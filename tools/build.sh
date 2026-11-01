#!/usr/bin/env bash
# Monta classes.dex e o APK do Arqex Explorer.
#
# Fonte preferencial: app/smali  (o projeto ja extraido neste repositorio)
# Fonte alternativa:  Arqex_Explorer_v6.71.15_v1.38.zip (base original, verificada por SHA-256)
#
# Uso:
#   bash tools/build.sh              # usa app/ quando existir
#   MODE=zip bash tools/build.sh     # forca o caminho pela base ZIP original
set -euo pipefail

OUT="${OUT:-out}"
CACHE="${CACHE:-${HOME}/.cache/arqex-tools}"
BASE_ZIP="${BASE_ZIP:-Arqex_Explorer_v6.71.15_v1.38.zip}"
EXPECTED_SHA="${EXPECTED_SHA:-eb226ed743dcbe47a6d271da0dee3187dfd82ec1524585880a148dd91a336a13}"
BASE_DIR_NAME="Arqex_Explorer_v6.71.15_base_src"

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

if [ "${MODE:-auto}" != "zip" ] && [ -d app/smali ]; then
  log "2/7 Fonte: app/ (projeto extraido no repositorio)"
  cp -a app "$SRC"
  rm -rf "$SRC/build"
  SMALI_DIR="$SRC/smali"
else
  log "2/7 Fonte: $BASE_ZIP"
  [ -f "$BASE_ZIP" ] || { echo "ERRO: $BASE_ZIP nao encontrado"; exit 1; }
  ACTUAL_SHA=$(sha256sum "$BASE_ZIP" | awk '{print $1}')
  [ "$ACTUAL_SHA" = "$EXPECTED_SHA" ] || { echo "ERRO: SHA-256 nao confere: $ACTUAL_SHA"; exit 1; }
  unzip -q "$BASE_ZIP" -d "$WORK/zip"
  cp -a "$WORK/zip/$BASE_DIR_NAME" "$SRC"
  cp build/apktool.yml "$SRC/apktool.yml"
  log "3/7 Descompilando classes.dex"
  java -cp "$BAK_DEPS" org.jf.baksmali.Main d "$SRC/classes.dex" -o "$WORK/smali"
  log "4/7 Aplicando patches"
  for p in patches/smali/*.patch; do
    [ -e "$p" ] || continue
    patch -p1 -s -d "$WORK/smali" --no-backup-if-mismatch < "$p" || { echo "ERRO: patch $p"; exit 1; }
  done
  cp patches/smali/new/*.smali "$WORK/smali/libs/" 2>/dev/null || true
  SMALI_DIR="$WORK/smali"
fi

log "5/7 Montando classes.dex a partir do smali"
java -cp "$SMALI_DEPS" org.jf.smali.Main a "$SMALI_DIR" -o "$OUT/classes.dex"
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
