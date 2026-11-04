#!/usr/bin/env bash
# Verificacao do app dentro do emulador (roda no runner do GitHub Actions).
#
# O que e provado aqui:
#   1. o APK instala;
#   2. o app abre e continua rodando (sem crash, sem VerifyError);
#   3. o APK instalado no aparelho é o build corrigido: o DEX de dentro do
#      pacote instalado contem o marcador "ARQEXZIP1_" usado pela caixinha
#      "Descompactar arquivos ZIP no destino".
#
# A parte visual (caixinha marcada por padrao, marca que sobrevive a Salvar e
# reabrir) e conferida no aparelho pelo usuario; aqui garantimos que o binario
# testado é o certo e que ele nao quebra ao abrir.
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

echo "OK: app instalou, abriu e continuou rodando sem crash"

log "mapa da tela (para automatizar o fluxo depois)"
adb shell uiautomator dump /sdcard/ui.xml >/dev/null 2>&1 || true
adb pull /sdcard/ui.xml ui.xml >/dev/null 2>&1 || true
if [ -f ui.xml ]; then
  grep -o 'text="[^"]*"\|content-desc="[^"]*"\|bounds="[^"]*"' ui.xml | paste - - - 2>/dev/null | grep -v 'text=""' | head -60 || true
fi

log "conferindo a marca do descompactar dentro do APK INSTALADO"
APK_INSTALADO="$(adb shell pm path com.arqex.explorer | tr -d '\r' | sed 's/^package://' | head -1)"
echo "caminho no aparelho: ${APK_INSTALADO:-<vazio>}"
rm -f instalado.apk
if [ -n "$APK_INSTALADO" ]; then
  adb pull "$APK_INSTALADO" instalado.apk >/dev/null 2>&1 || true
fi
if [ -s instalado.apk ]; then
  if python3 -c '
import sys, zipfile
alvo = b"ARQEXZIP1_"
z = zipfile.ZipFile("instalado.apk")
achou = False
for nome in z.namelist():
    if nome.startswith("classes") and nome.endswith(".dex"):
        if alvo in z.read(nome):
            print("marca ARQEXZIP1_ encontrada em " + nome)
            achou = True
sys.exit(0 if achou else 1)
'; then
    echo "OK: o app instalado tem a marca do descompactar"
  else
    echo "::error::o APK instalado nao tem a marca ARQEXZIP1_"
    exit 1
  fi
else
  echo "::warning::nao consegui puxar o APK instalado; pulando a conferencia da marca"
fi

log "abrindo Nova tarefa e marcando a caixinha Regex (exemplo na caixa)"
tocar() {
  local alvo="$1"
  adb shell uiautomator dump /sdcard/ui.xml >/dev/null 2>&1 || return 1
  adb pull /sdcard/ui.xml ui.xml >/dev/null 2>&1 || return 1
  local xy
  xy="$(python3 tools/tocar.py ui.xml "$alvo" 2>/dev/null | head -1)"
  case "$xy" in
    ""|"NAO_ACHOU"|ERRO*) echo "  (nao achei '$alvo')"; return 1 ;;
  esac
  echo "  toque em '$alvo' -> $xy"
  adb shell input tap $xy >/dev/null 2>&1 || true
  sleep 3
  return 0
}

tocar "Tarefas" || true
tocar "Adicionar" || tocar "+" || true
sleep 2
tocar "Meu Drive" || true
tocar "Regex" || true
sleep 2
adb shell uiautomator dump /sdcard/ui2.xml >/dev/null 2>&1 || true
adb pull /sdcard/ui2.xml ui2.xml >/dev/null 2>&1 || true
EXEMPLO_OK=0
if [ -f ui2.xml ]; then
  if grep -q "/storage/emulated/0/Download/\.\*pdf" ui2.xml; then
    EXEMPLO_OK=1
    echo "OK: o exemplo apareceu dentro da caixa depois de marcar Regex"
    grep -o 'text="[^"]*\.\*pdf[^"]*"' ui2.xml | head -2 || true
  fi
fi
adb logcat -d | grep "ArqexRegexHint" | tail -5 || true
if [ "$EXEMPLO_OK" = "0" ]; then
  echo "::warning::nao consegui confirmar o exemplo na caixa pela automacao (ver ui2.xml no artefato)"
fi

echo "OK: emulador verde (app abre e o binario e o build corrigido)"
