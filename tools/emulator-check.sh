#!/usr/bin/env bash
# Verificacao do app dentro do emulador (roda no runner do GitHub Actions).
# Cada passo e tolerante a falha; o que decide o resultado sao os arquivos de log.
set -uo pipefail

log() { echo "--- $*"; }

log "instalando o APK"
adb install -r -g Arqex-teste.apk || { echo "::error::falha ao instalar o APK"; exit 1; }
adb shell pm list packages | grep arqex || true

adb logcat -c || true

log "abrindo o app"
adb shell monkey -p com.arqex.explorer -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1 || true
sleep 25

adb shell screencap -p /sdcard/tela.png || true
adb pull /sdcard/tela.png tela.png >/dev/null 2>&1 || true
adb shell dumpsys activity activities | grep -E "mResumedActivity|topResumedActivity" || true

adb logcat -d > logcat.txt || true

log "procurando crash / VerifyError"
grep -E "FATAL EXCEPTION|VerifyError|ClassNotFoundException|NoSuchMethodError|NoSuchFieldError" logcat.txt | head -40 || true

log "processo do app"
PID="$(adb shell pidof com.arqex.explorer | tr -d '\r\n ')"
echo "pid: ${PID:-<vazio>}"

if grep -qE "FATAL EXCEPTION|VerifyError|NoSuchMethodError|NoSuchFieldError" logcat.txt; then
  echo "::error::o app crashou ao abrir - ver logcat no artefato"
  exit 1
fi

if [ -z "$PID" ]; then
  echo "::error::o processo do app nao ficou rodando"
  exit 1
fi

log "linhas de diagnostico do descompactar (aparecem quando o dialogo e usado)"
grep "ArqexUnzip" logcat.txt | tail -10 || echo "(nenhuma ainda - esperado sem interacao)"

echo "OK: app instalou, abriu e continuou rodando sem crash"

log "mapa da tela (para automatizar o fluxo depois)"
adb shell uiautomator dump /sdcard/ui.xml >/dev/null 2>&1 || true
adb pull /sdcard/ui.xml ui.xml >/dev/null 2>&1 || true
if [ -f ui.xml ]; then
  grep -o 'text="[^"]*"\|content-desc="[^"]*"\|bounds="[^"]*"' ui.xml | paste - - - 2>/dev/null | grep -v 'text=""' | head -60 || true
fi

log "teste do codigo real do app dentro do Android (app_process)"
# compila o harness (sem classpath do app: usa reflexao) e converte para dex
if command -v d8 >/dev/null 2>&1 && [ -d tools/app_test ]; then
  rm -rf /tmp/at && mkdir -p /tmp/at/c
  javac -source 8 -target 8 -nowarn -d /tmp/at/c tools/app_test/TesteUnzip.java 2>/dev/null || true
  ( cd /tmp/at/c && jar cf ../teste.jar . ) 2>/dev/null || true
  d8 --min-api 21 --output /tmp/at /tmp/at/teste.jar >/dev/null 2>&1 || true
  if [ -f /tmp/at/classes.dex ]; then
    adb push /tmp/at/classes.dex /data/local/tmp/teste.dex >/dev/null 2>&1 || true
    PKG_PATH="$(adb shell pm path com.arqex.explorer | head -1 | sed 's/package://' | tr -d '\r')"
    echo "apk do app: $PKG_PATH"
    SAIDA="$(adb shell "CLASSPATH=$PKG_PATH:/data/local/tmp/teste.dex app_process /system/bin TesteUnzip" 2>&1 || true)"
    echo "$SAIDA"
    echo "$SAIDA" | grep -q "RESULTADO: OK" || { echo "::error::teste do codigo real falhou"; exit 1; }
    echo "OK: teste do codigo real do app passou no Android"
  else
    echo "::warning::nao foi possivel gerar o dex do teste (d8 ausente?)"
  fi
else
  echo "::warning::d8 nao encontrado; teste do codigo real nao rodou"
fi
