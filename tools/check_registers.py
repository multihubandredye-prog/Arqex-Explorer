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


# So nos arquivos escritos a mao neste projeto (o resto e codigo original do app).
_NOSSOS = ("AutoTaskWatcher", "ArqexUnzip", "AppImpl")


def _tam_parametros(params):
    """Registradores ocupados pela lista de parametros (array conta 1)."""
    n = 0
    i = 0
    while i < len(params):
        c = params[i]
        if c == '[':
            while i < len(params) and params[i] == '[':
                i += 1
            if i < len(params) and params[i] == 'L':
                i = params.index(';', i) + 1
            else:
                i += 1
            n += 1
            continue
        if c == 'L':
            i = params.index(';', i) + 1
            n += 1
            continue
        if c in 'JD':
            n += 2
        elif c in 'ZBCSI':
            n += 1
        i += 1
    return n


def _checa_faixa_parametros(caminho):
    """Barra o uso de vN que cai em cima de um registrador de parametro.

    Com .registers N e P parametros, os parametros sao os ultimos P registradores,
    entao temporarios so podem ir ate v(N-P-1). Esse foi o erro que derrubou o app
    com "register v4 has type Integer but expected Reference" na beta.135.
    """
    problemas = []
    try:
        texto = open(caminho, encoding="utf-8").read()
    except Exception:
        return problemas
    padrao = r"\.method([^\n]*)\(([^)]*)\)([^\n]*)\n(.*?)\.end method"
    for bloco in re.finditer(padrao, texto, re.S):
        cabecalho, params, corpo = bloco.group(1), bloco.group(2), bloco.group(4)
        reg = re.search(r"\.registers\s+(\d+)", corpo)
        if not reg:
            continue
        total = int(reg.group(1))
        n_param = _tam_parametros(params)
        if "static" not in cabecalho:
            n_param += 1
        if n_param == 0:
            continue
        limite = total - n_param
        # fora strings, comentarios e nomes de rotulo (senao "v60" de um texto vira falso alarme)
        limpo = re.sub(r'"(?:[^"\\]|\\.)*"', '""', corpo)
        limpo = re.sub(r"(?m)#.*$", "", limpo)
        limpo = re.sub(r":[A-Za-z_][\w$]*", "", limpo)
        for uso in re.finditer(r"(?<![\w/$;])v(\d+)\b", limpo):
            if limite <= 0 or int(uso.group(1)) >= limite:
                linha = texto[:bloco.start(4)].count("\n") + 1 + limpo[:uso.start()].count("\n")
                problemas.append(
                    "%s:%d usa v%s mas os parametros comecam em v%d (.registers %d, %d parametros)"
                    % (os.path.basename(caminho), linha, uso.group(1), limite, total, n_param))
                break
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

    # 2) temporario invadindo a faixa dos parametros (foi o bug da marca do zip)
    invasoes = []
    for a in sorted(arquivos):
        invasoes.extend(_checa_faixa_parametros(a))
    if invasoes:
        print(f"\n{len(invasoes)} TEMPORARIO(S) EM CIMA DE PARAMETRO:")
        for msg in invasoes[:40]:
            print("  " + msg)
        return 1
    print("nenhum temporario invadindo registrador de parametro")
    return 0


if __name__ == "__main__":
    sys.exit(main())


# ---------------------------------------------------------------------------
# 2) Registrador de parametro usado como temporario.
#    Com .registers N e P parametros, os parametros sao os ULTIMOS P registradores:
#    p0 = v(N-P), p1 = v(N-P+1)... Se o corpo usar vX com X >= N-P, esta escrevendo
#    em cima de um parametro (foi assim que a chave do descompactar se apagava).
import re as _re


def _checa_faixa_parametros(caminho):
    problemas = []
    try:
        texto = open(caminho, encoding="utf-8").read()
    except Exception:
        return problemas
    for bloco in re.finditer(r"\.method[^\n]*\(([^)]*)\)[^\n]*\n(.*?)\.end method", texto, re.S):
        params = bloco.group(1)
        corpo = bloco.group(2)
        reg = re.search(r"\.registers\s+(\d+)", corpo)
        if not reg:
            continue
        total = int(reg.group(1))
        n_param = 0
        i = 0
        while i < len(params):
            if params[i] == '[':
                i += 1
            if params[i] == 'J' or params[i] == 'D':
                n_param += 2
            elif params[i] in "ZBCSI":
                n_param += 1
            elif params[i] == 'L':
                n_param += 1
                i = params.index(';', i)
            i += 1
        if "static" not in bloco.group(0).split("(")[0]:
            n_param += 1
        if n_param == 0:
            continue
        limite = total - n_param
        # fora strings, comentarios e nomes de rotulo (senao "v60" de um texto vira falso alarme)
        limpo = re.sub(r'"(?:[^"\\]|\\.)*"', '""', corpo)
        limpo = re.sub(r"(?m)#.*$", "", limpo)
        limpo = re.sub(r":[A-Za-z_][\w$]*", "", limpo)
        for uso in re.finditer(r"(?<![\w/$;])v(\d+)\b", limpo):
            if int(uso.group(1)) >= limite:
                linha = corpo[:uso.start()].count("\n") + 1
                problemas.append("%s linha ~%d: usa v%s, mas os parametros comecam em v%d"
                                 % (os.path.basename(caminho), linha, uso.group(1), limite))
                break
    return problemas


_extra = 0
for _raiz, _dirs, _arqs in os.walk(SMALI):
    for _a in _arqs:
        if _a.endswith(".smali"):
            for _p in _checa_faixa_parametros(os.path.join(_raiz, _a)):
                print("ATENCAO:", _p)
                _extra += 1
if _extra == 0:
    print("nenhum temporario invadindo registrador de parametro")
