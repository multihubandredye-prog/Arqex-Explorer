#!/usr/bin/env bash
# Monta DEX e APK do Arqex Explorer a partir do ZIP base + patches smali.
# Determinístico: o ZIP base é fixado por SHA-256.
set -euo pipefail

BASE_ZIP="${BASE_ZIP:-Arqex_Explorer_v6.71.15_v1.38.zip}"
EXPECTED_SHA="${EXPECTED_SHA:-eb226ed743dcbe47a6d271da0dee3187dfd82ec1524585880a148dd91a336a13}"
BASE_DIR_NAME="Arqex_Explorer_v6.71.15_base_src"
OUT="${OUT:-out}"
CACHE="${CACHE:-${HOME}/.cache/arqex-tools}"

mkdir -p "$OUT" "$CACHE"

log() { printf '\n=== %s ===\n' "$*"; }

log "1/8 Verificando o ZIP base"
[ -f "$BASE_ZIP" ] || { echo "ERRO: $BASE_ZIP nao encontrado"; exit 1; }
ACTUAL_SHA=$(sha256sum "$BASE_ZIP" | awk '{print $1}')
if [ "$ACTUAL_SHA" != "$EXPECTED_SHA" ]; then
  echo "ERRO: SHA-256 do ZIP base nao confere."
  echo "  esperado: $EXPECTED_SHA"
  echo "  obtido:   $ACTUAL_SHA"
  exit 1
fi
echo "OK: $ACTUAL_SHA"

log "2/8 Baixando ferramentas (baksmali/smali/apktool)"
fetch() { [ -s "$2" ] || curl -fsSL --retry 3 -o "$2" "$1"; }
MVN=https://repo1.maven.org/maven2
fetch "$MVN/org/smali/baksmali/2.5.2/baksmali-2.5.2.jar"            "$CACHE/baksmali.jar"
fetch "$MVN/org/smali/smali/2.5.2/smali-2.5.2.jar"                 "$CACHE/smali.jar"
fetch "$MVN/org/smali/dexlib2/2.5.2/dexlib2-2.5.2.jar"             "$CACHE/dexlib2.jar"
fetch "$MVN/org/smali/util/2.5.2/util-2.5.2.jar"                   "$CACHE/util.jar"
fetch "$MVN/com/beust/jcommander/1.78/jcommander-1.78.jar"         "$CACHE/jcommander.jar"
fetch "$MVN/org/antlr/antlr-runtime/3.5.2/antlr-runtime-3.5.2.jar" "$CACHE/antlr.jar"
fetch "$MVN/com/google/guava/guava/30.1.1-jre/guava-30.1.1-jre.jar" "$CACHE/guava.jar"
fetch "https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar" "$CACHE/apktool.jar"
DEPS="$CACHE/smali.jar:$CACHE/dexlib2.jar:$CACHE/util.jar:$CACHE/jcommander.jar:$CACHE/antlr.jar:$CACHE/guava.jar"
BAKDEPS="$CACHE/baksmali.jar:$CACHE/dexlib2.jar:$CACHE/util.jar:$CACHE/jcommander.jar:$CACHE/antlr.jar:$CACHE/guava.jar"

log "3/8 Extraindo o ZIP base"
WORK=$(mktemp -d)
trap 'rm -rf "$WORK"' EXIT
unzip -q "$BASE_ZIP" -d "$WORK"
SRC="$WORK/$BASE_DIR_NAME"
[ -d "$SRC" ] || { echo "ERRO: $BASE_DIR_NAME ausente no ZIP"; exit 1; }

log "4/8 Descompilando classes.dex"
java -cp "$BAKDEPS" org.jf.baksmali.Main d "$SRC/classes.dex" -o "$WORK/smali"

log "5/8 Aplicando patches smali"
if [ -d patches/smali ]; then
  for p in patches/smali/*.patch; do
    [ -e "$p" ] || continue
    echo "aplicando $(basename "$p")"
    patch -p1 -d "$WORK/smali" --no-backup-if-mismatch < "$p" \
      || { echo "ERRO: patch nao aplicou: $p"; exit 1; }
  done
fi
if [ -d patches/smali/new ]; then
  cp patches/smali/new/*.smali "$WORK/smali/libs/" 2>/dev/null || true
fi

log "6/8 Montando classes.dex"
java -cp "$DEPS" org.jf.smali.Main a "$WORK/smali" -o "$OUT/classes.dex"

log "8/9 Montando APK"
cp build/apktool.yml "$SRC/apktool.yml"
cp "$OUT/classes.dex" "$SRC/classes.dex"
java -jar "$CACHE/apktool.jar" b "$SRC" -o "$OUT/Arqex-unsigned.apk"

log "9/10 Exportando projeto completo e fontes smali"
rm -rf "$OUT/projeto" "$OUT/fontes_smali"
mkdir -p "$OUT/projeto"
cp -a "$SRC"/. "$OUT/projeto"/
rm -rf "$OUT/projeto/build"   # restos internos do apktool (resources.zip, apk/)
cp -a "$WORK/smali" "$OUT/fontes_smali"
for need in apktool.yml AndroidManifest.xml classes.dex res; do
  [ -e "$OUT/projeto/$need" ] || { echo "ERRO: out/projeto sem $need"; exit 1; }
done
echo "OK: out/projeto completo (apktool.yml, manifesto, classes.dex, res)"

log "10/10 Verificando o APK"
python3 tools/verify_apk.py "$OUT/Arqex-unsigned.apk"
echo "APK sem assinatura gerado em $OUT/Arqex-unsigned.apk"
