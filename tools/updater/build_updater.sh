#!/usr/bin/env bash
# Regera o smali de app/smali/libs/ArqexUpdater*.smali a partir do Java em src/.
#
# Por que existe: escrever essa logica direto em smali ja custou dois VerifyError no
# aplicativo (registrador com tipo errado e construtor sem chamada ao super). Aqui o
# javac valida os tipos, o d8 gera o DEX e o baksmali devolve o smali.
#
#   bash tools/updater/build_updater.sh
#
# Requisitos: javac (JDK 8+), d8 (r8.jar) e baksmali 2.5.2.
#   CACHE=~/.cache/arqex-tools     onde ficam r8.jar, baksmali.jar e as dependencias
set -euo pipefail
cd "$(dirname "$0")/../.."
CACHE="${CACHE:-$HOME/.cache/arqex-tools}"
[ -f "$CACHE/r8.jar" ] || curl -sL https://dl.google.com/dl/android/maven2/com/android/tools/r8/8.3.37/r8-8.3.37.jar -o "$CACHE/r8.jar"

TMP="$(mktemp -d)"; trap 'rm -rf "$TMP"' EXIT
javac -source 8 -target 8 -nowarn -d "$TMP/classes" \
  $(find tools/updater/stubs -name '*.java') $(find tools/updater/src -name '*.java')
java -cp "$CACHE/r8.jar" com.android.tools.r8.D8 --min-api 21 --release \
  --lib tools/updater/stubs --classpath tools/updater/stubs --output "$TMP" \
  $(find "$TMP/classes" -name 'ArqexUpdater*.class')
java -cp "$CACHE/libs/*:$CACHE/baksmali.jar" org.jf.baksmali.Main d "$TMP/classes.dex" -o "$TMP/sm"
cp "$TMP"/sm/libs/ArqexUpdater*.smali app/smali/libs/
echo "smali regerado: $(ls app/smali/libs/ArqexUpdater*.smali | wc -l) arquivos"
echo "agora rode: CACHE=$CACHE bash tools/build.sh"
