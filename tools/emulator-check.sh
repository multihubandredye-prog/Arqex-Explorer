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
adb logcat -d > logcat_p0.txt || true
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

cat logcat_p0.txt logcat_f1.txt logcat_f2.txt > logcat_unzip.txt 2>/dev/null || true

log "prova no disco: o arquivo da marca continua la depois de fechar o app"
adb root >/dev/null 2>&1 || true
sleep 2
ARQ="/data/user/0/com.arqex.explorer/files/reinicio/.arqex_descompactar"
ARQ2="/data/data/com.arqex.explorer/files/reinicio/.arqex_descompactar"
CONTEUDO="$(adb shell "ls -l $ARQ 2>/dev/null || ls -l $ARQ2 2>/dev/null; echo -n 1=\; cat $ARQ 2>/dev/null || cat $ARQ2 2>/dev/null; echo\" 2>/dev/null | tr -d '\r' || true)"
echo "marca no disco:"; echo "$CONTEUDO"
grep "ArqexUnzipDiag" logcat_unzip.txt | tail -10 || true
FALHOU=0
for CH in marcar leitura desmarcar; do
  grep -q "check $CH=ok" logcat_unzip.txt && echo "OK: $CH" || { echo "::error::verificacao '$CH' do descompactar falhou"; FALHOU=1; }
done
grep -q "check reinicio=ok" logcat_unzip.txt && echo "OK: marca continuou marcada depois de fechar e abrir o app" || { echo "::error::a marca nao sobreviveu a fechar o app"; FALHOU=1; }
echo "$CONTEUDO" | grep -q "arqex_descompactar" && echo "OK: marca existe no disco depois de fechar o app" || { echo "::error::a marca nao esta no disco"; FALHOU=1; }
[ "$FALHOU" = "0" ] || exit 1

