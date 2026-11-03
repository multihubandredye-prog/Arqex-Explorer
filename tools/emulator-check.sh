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

log "prova do descompactar: fase 1 (grava e le de volta)"
adb logcat -c || true
adb shell am force-stop com.arqex.explorer || true
sleep 2
adb shell monkey -p com.arqex.explorer -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1 || true
sleep 25
adb logcat -d > logcat_f1.txt || true
F1="$(grep "ArqexUnzipDiag" logcat_f1.txt | tail -1 || true)"
echo "fase 1: $F1"

log "prova do descompactar: fase 2 (app fechado e aberto de novo)"
adb shell am force-stop com.arqex.explorer || true
sleep 3
adb shell monkey -p com.arqex.explorer -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1 || true
sleep 25
adb logcat -d > logcat_f2.txt || true
F2="$(grep "ArqexUnzipDiag" logcat_f2.txt | tail -1 || true)"
echo "fase 2: $F2"

FALHOU=0
echo "$F1" | grep -q "fase=1 diag_ok=true" && echo "OK: fase 1 - marca gravada, lida de volta e desmarcada" || { echo "::error::fase 1 do descompactar falhou"; FALHOU=1; }
echo "$F2" | grep -q "fase=2 diag_ok=true" && echo "OK: fase 2 - marca sobreviveu a fechar o app" || { echo "::error::fase 2 do descompactar falhou (marca nao sobreviveu ao reinicio)"; FALHOU=1; }
[ "$FALHOU" = "0" ] || exit 1

