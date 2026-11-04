#!/usr/bin/env bash
# Monta classes.dex e o APK do Arqex Explorer.
#
# Fonte unica: app/ (o projeto ja extraido neste repositorio: app/smali + app/res)
#
# Uso:
#   bash tools/build.sh
#
# O ZIP da base v1.38 que existia na raiz foi removido: o repositorio guarda o
# aplicativo descompactado em app/, que e a unica fonte do APK.
set -euo pipefail

OUT="${OUT:-out}"
CACHE="${CACHE:-${HOME}/.cache/arqex-tools}"

mkdir -p "$OUT" "$CACHE"
log() { printf '\n=== %s ===\n' "$*"; }

log "1/7 Verificando ferramentas"
fetch() { [ -s "$2" ] || curl -fsSL --retry 3 -o "$2" "$1"; }
MVN=https://repo1.maven.org/maven2
fetch "$MVN/org/smali/baksmali/2.5.2/baksmali-2.5.2.jar"             "$CACHE/baksmali.jar"
fetch "$MVN/org/smali/smali/2.5.2/smali-2.5.2.jar"                  "$CACHE/smali.jar"
fetch "$MVN/org/smali/dexlib2/2.5.2/dexlib2-2.5.2.jar"              "$CACHE/dexlib2.jar"
fetch "$MVN/org/smali/util/2.5.2/util-2.5.2.jar"                    "$CACHE/util.jar"
fetch "$MVN/com/beust/jcommander/1.78/jcommander-1.78.jar"          "$CACHE/jcommander.jar"
fetch "$MVN/org/antlr/antlr-runtime/3.5.2/antlr-runtime-3.5.2.jar"  "$CACHE/antlr.jar"
fetch "$MVN/com/google/guava/guava/30.1.1-jre/guava-30.1.1-jre.jar" "$CACHE/guava.jar"
fetch "https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar" "$CACHE/apktool.jar"
SMALI_DEPS="$CACHE/smali.jar:$CACHE/dexlib2.jar:$CACHE/util.jar:$CACHE/jcommander.jar:$CACHE/antlr.jar:$CACHE/guava.jar"
BAK_DEPS="$CACHE/baksmali.jar:$CACHE/dexlib2.jar:$CACHE/util.jar:$CACHE/jcommander.jar:$CACHE/antlr.jar:$CACHE/guava.jar"

WORK=$(mktemp -d)
trap 'rm -rf "$WORK"' EXIT
SRC="$WORK/src"

[ -d app/smali ] || { echo "ERRO: app/smali ausente - o repositorio precisa do projeto descompactado em app/"; exit 1; }
log "2/7 Fonte: app/ (projeto extraido no repositorio)"
python3 tools/check_registers.py app/smali >/dev/null || { echo "ERRO: registrador de parametro usado como temporario (VerifyError)"; python3 tools/check_registers.py app/smali | tail -20; exit 1; }
python3 tools/check_invoke_range.py app/smali >/dev/null || { echo "ERRO: chamada /range com faixa de registradores errada (VerifyError)"; python3 tools/check_invoke_range.py app/smali | tail -20; exit 1; }
cp -a app "$SRC"
rm -rf "$SRC/build"
SMALI_DIR="$SRC/smali"

log "5/7 Montando classes.dex a partir do smali"
# o smali 2.5.2 pode terminar com codigo 0 mesmo tendo recusado arquivos;
# sem isso, o APK sairia com um classes.dex velho sem ninguem perceber.
rm -f "$OUT/classes.dex"
java -cp "$SMALI_DEPS" org.jf.smali.Main a "$SMALI_DIR" -o "$OUT/classes.dex" > "$WORK/smali.log" 2>&1 || {
  cat "$WORK/smali.log"; echo "ERRO: falha ao montar o DEX"; exit 1; }
if grep -qE "\[[0-9]+,[0-9]+\]" "$WORK/smali.log"; then
  cat "$WORK/smali.log"; echo "ERRO: o smali recusou um ou mais arquivos"; exit 1
fi
[ -s "$OUT/classes.dex" ] || { echo "ERRO: classes.dex nao foi gerado"; exit 1; }
cp "$OUT/classes.dex" "$SRC/classes.dex"

log "5b/7 Aplicando versao do build (se fornecida)"
if [ -n "${VERSION_NAME:-}" ] && [ -n "${VERSION_CODE:-}" ]; then
  python3 - "$SRC/apktool.yml" "$VERSION_NAME" "$VERSION_CODE" <<'PYEOF'
import re, sys
path, name, code = sys.argv[1], sys.argv[2], sys.argv[3]
s = open(path).read()
s = re.sub(r"(?m)^\s*versionCode:.*$", "  versionCode: %s" % code, s, count=1)
s = re.sub(r"(?m)^\s*versionName:.*$", "  versionName: %s" % name, s, count=1)
open(path, "w").write(s)
print("versionName=%s versionCode=%s aplicados em apktool.yml" % (name, code))
PYEOF
else
  echo "sem VERSION_NAME/VERSION_CODE: mantendo a versao de app/apktool.yml"
fi

log "6/7 Montando APK"
[ -f "$SRC/apktool.yml" ] || { echo "ERRO: app/apktool.yml ausente"; exit 1; }
java -jar "$CACHE/apktool.jar" b "$SRC" -o "$OUT/Arqex-unsigned.apk"

log "7/7 Exportando projeto e fontes"
rm -rf "$OUT/projeto" "$OUT/fontes_smali"
mkdir -p "$OUT/projeto"
cp -a "$SRC"/. "$OUT/projeto"/
rm -rf "$OUT/projeto/build"
cp -a "$SMALI_DIR" "$OUT/fontes_smali"
for need in apktool.yml AndroidManifest.xml classes.dex res; do
  [ -e "$OUT/projeto/$need" ] || { echo "ERRO: out/projeto sem $need"; exit 1; }
done
python3 tools/verify_apk.py "$OUT/Arqex-unsigned.apk"
echo "OK: $OUT/Arqex-unsigned.apk"
