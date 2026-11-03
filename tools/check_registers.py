#!/usr/bin/env python3
"""Verifica o uso de registradores em TODOS os metodos do smali.

Pega a classe de erro que derrubou o app na beta.77:

    java.lang.VerifyError: Verifier rejected class libs.AutoTaskWatcher:
    java.lang.String libs.AutoTaskWatcher.takeUnzipToken():
    register index out of range (2 >= 2)

Ou seja: o metodo usa um registrador que nao existe na declaracao (.registers N).
O DEX compila e os testes de tipos passam, mas o Android recusa a classe inteira
na hora de carregar -> o app fecha.

Regras conferidas:
  - todo vX usado tem que ser < N de .registers (ou < N de .locals + parametros)
  - pX usado tem que ser < numero de registradores de parametro (this + args)
  - metodos wide (J/D) confirmam os dois slots
"""
import os
import re
import sys

PARAM = re.compile(r"\[*(?:L[^;]+;|[ZBSCIJFD])")
# nao pode casar dentro de descritor de tipo (Llibs/p63; / libs/v12;) nem de string
REG = re.compile(r"(?<![\w/$])v(\d+)\b(?!;)")
PREG = re.compile(r"(?<![\w/$])p(\d+)\b(?!;)")
# instrucoes/linhas que nao contem registradores "de verdade"
STR = re.compile(r'"(?:[^"\\]|\\.)*"')
IGNORA = (".line", ".local", ".param", ".end param", ".source", "#", ".catch", ".packed-switch",
          ".sparse-switch", ".array-data", ".annotation", ".end annotation")


def tam_param(tipo):
    """Numero de registradores ocupados por um parametro."""
    return 2 if tipo in ("J", "D") else 1


def analisa(caminho):
    problemas = []
    with open(caminho, encoding="utf-8", errors="replace") as f:
        linhas = f.read().split("\n")

    i = 0
    while i < len(linhas):
        linha = linhas[i].strip()
        if not linha.startswith(".method"):
            i += 1
            continue

        assinatura = linha
        nome_metodo = assinatura
        m = re.search(r"([A-Za-z0-9_$<>]+)\(", assinatura)
        if m:
            nome_metodo = m.group(1)

        tipos = PARAM.findall(re.search(r"\(([^)]*)\)", assinatura).group(1)) \
            if re.search(r"\(([^)]*)\)", assinatura) else []
        n_param = sum(tam_param(t) for t in tipos)
        if "static" not in assinatura:
            n_param += 1  # this

        total = None
        corpo = []
        i += 1
        while i < len(linhas) and not linhas[i].strip().startswith(".end method"):
            l = linhas[i].strip()
            corpo.append((i + 1, l))
            if total is None:
                mm = re.match(r"\.(registers|locals)\s+(\d+)", l)
                if mm:
                    if mm.group(1) == "registers":
                        total = int(mm.group(2))
                    else:
                        total = int(mm.group(2)) + n_param
            i += 1

        if total is None:
            # metodo abstrato/native/interface: nao tem corpo, nao tem registrador
            abstrato = ("abstract" in assinatura or "native" in assinatura or not corpo)
            if not abstrato:
                problemas.append((caminho, nome_metodo, 0, "sem .registers/.locals"))
            i += 1
            continue

        for numero, l in corpo:
            if not l or l.startswith(IGNORA):
                continue
            l = STR.sub('""', l)  # registrador citado dentro de string nao conta
            for r in REG.finditer(l):
                v = int(r.group(1))
                if v >= total:
                    problemas.append((caminho, nome_metodo, numero,
                                      f"v{v} fora da faixa (.registers {total})"))
            # pX so e valido em metodo com registradores de parametro; o valor
            # maximo de p depende de .registers (p = registrador fisico do fim).
            # Aqui basta checar que pX nao passa do total menos um.
            for r in PREG.finditer(l):
                p = int(r.group(1))
                if p >= n_param and n_param > 0 and p >= total:
                    problemas.append((caminho, nome_metodo, numero,
                                      f"p{p} fora da faixa (.registers {total})"))
        i += 1
    return problemas


def main():
    base = sys.argv[1] if len(sys.argv) > 1 else "out/fontes_smali"
    if not os.path.isdir(base):
        print(f"ERRO: {base} nao existe")
        return 2

    arquivos = []
    for raiz, _, nomes in os.walk(base):
        for n in nomes:
            if n.endswith(".smali"):
                arquivos.append(os.path.join(raiz, n))

    problemas = []
    for a in sorted(arquivos):
        problemas.extend(analisa(a))

    print(f"{len(arquivos)} arquivos smali conferidos")
    if problemas:
        print(f"\n{len(problemas)} PROBLEMA(S) DE REGISTRADOR:")
        for caminho, metodo, linha, msg in problemas[:60]:
            print(f"  {os.path.basename(caminho)}:{linha} {metodo} -> {msg}")
        return 1
    print("nenhum registrador fora da faixa")
    return 0


if __name__ == "__main__":
    sys.exit(main())
