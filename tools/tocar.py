#!/usr/bin/env python3
"""Clica num elemento da tela pelo texto (usa o uiautomator dump).

Uso: python3 tools/tocar.py ui.xml "Regex"      -> imprime "x y" do centro
     python3 tools/tocar.py ui.xml --ler <texto> -> imprime o texto da caixa que contem <texto>
"""
import re
import sys
import xml.etree.ElementTree as ET

caminho = sys.argv[1]
alvo = sys.argv[2]

try:
    raiz = ET.parse(caminho).getroot()
except Exception as erro:
    print("ERRO ao ler %s: %s" % (caminho, erro))
    sys.exit(2)


def centro(bounds):
    m = re.match(r"\[(-?\d+),(-?\d+)\]\[(-?\d+),(-?\d+)\]", bounds or "")
    if not m:
        return None
    x1, y1, x2, y2 = (int(v) for v in m.groups())
    return ((x1 + x2) // 2, (y1 + y2) // 2)


so_edicao = alvo.startswith("--caixa:")
if so_edicao:
    alvo = alvo.split(":", 1)[1]

achados = []
for no in raiz.iter("node"):
    texto = (no.get("text") or "")
    desc = (no.get("content-desc") or "")
    classe = no.get("class") or ""
    if so_edicao and "EditText" not in classe:
        continue
    if alvo.lower() in texto.lower() or alvo.lower() in desc.lower():
        c = centro(no.get("bounds"))
        if c:
            achados.append((c, texto or desc, no.get("class")))

if not achados:
    print("NAO_ACHOU")
    sys.exit(1)

# prefere o elemento mais especifico (texto exato) e o de cima
achados.sort(key=lambda t: (0 if t[1].strip().lower() == alvo.lower() else 1, t[0][1]))
(x, y), texto, classe = achados[0]
print("%d %d" % (x, y))
