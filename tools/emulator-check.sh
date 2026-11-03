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
