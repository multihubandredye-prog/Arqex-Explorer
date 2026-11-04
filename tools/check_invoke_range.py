#!/usr/bin/env python3
"""Confere a contagem de registradores nas chamadas /range contra a assinatura real.

Por que existe: um invoke-virtual/range com menos registradores do que o metodo pede
compila sem erro e o Android derruba o app com VerifyError na abertura.

Uso: python3 tools/check_invoke_range.py app/smali
"""
import os
import re
import sys

RAIZ = sys.argv[1] if len(sys.argv) > 1 else "app/smali"
CHAMADA = re.compile(
    r"invoke-(virtual|direct|static|interface)/range \{(v\d+) \.\. (v\d+)\}, "
    r"(L[\w/$]+;|\[[\w/$;]+)->([\w$<>]+)\(([^)]*)\)(\S+)")
METODO = re.compile(r"^\.method [\w\- ]*?([\w$<>]+)\(([^)]*)\)(\S+)")

parseaveis = {}


def contar(desc):
    """Quantos registradores o descritor de parametros ocupa."""
    total = 0
    i = 0
    while i < len(desc):
        c = desc[i]
        if c == "[":
            i += 1
            while i < len(desc) and desc[i] == "[":
                i += 1
            if i < len(desc) and desc[i] == "L":
                i = desc.find(";", i) + 1
            else:
                i += 1
            total += 1
            continue
        if c == "L":
            i = desc.find(";", i) + 1
            total += 1
            continue
        if c in "JD":
            total += 2
            i += 1
            continue
        if c in "ZBCSI F".replace(" ", ""):
            total += 1
            i += 1
            continue
        i += 1
    return total


def indice(classe):
    """Mapa nome->descritor dos metodos das classes do projeto."""
    global parseaveis
    if classe in parseaveis:
        return parseaveis[classe]
    mapa = {}
    caminho = os.path.join(RAIZ, classe[1:-1] + ".smali")
    if os.path.exists(caminho):
        for linha in open(caminho, encoding="utf-8"):
            m = METODO.match(linha.strip())
            if m:
                mapa[m.group(1) + "(" + m.group(2) + ")" + m.group(3)] = m.group(2)
    parseaveis[classe] = mapa
    return mapa


problemas = []
total = 0
for raiz, _, arquivos in os.walk(RAIZ):
    for nome in arquivos:
        if not nome.endswith(".smali"):
            continue
        caminho = os.path.join(raiz, nome)
        for numero, linha in enumerate(open(caminho, encoding="utf-8"), 1):
            m = CHAMADA.search(linha)
            if not m:
                continue
            total += 1
            tipo = m.group(1)
            primeiro = int(m.group(2)[1:])
            ultimo = int(m.group(3)[1:])
            classe = m.group(4)
            metodo = m.group(5)
            parametros = m.group(6)
            if not classe.startswith("Llibs/"):
                continue
            chave = metodo + "(" + parametros + ")" + m.group(7)
            assinatura = indice(classe).get(chave)
            if assinatura is None:
                continue
            esperado = contar(assinatura) + (0 if tipo == "static" else 1)
            usado = ultimo - primeiro + 1
            if usado != esperado:
                problemas.append(
                    "%s:%d %s->%s precisa de %d registradores na faixa, a chamada usa %d"
                    % (caminho, numero, classe, metodo, esperado, usado))

print("%d chamadas /range conferidas" % total)
if problemas:
    print("\n".join(problemas[:20]))
    print("\n%d PROBLEMA(S)" % len(problemas))
    sys.exit(1)
print("nenhuma faixa com tamanho errado")
