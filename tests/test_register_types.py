#!/usr/bin/env python3
"""Confere tipos de registradores nos metodos escritos a mao.

Dois defeitos meus passaram por build, testes e CI e so apareceram no aparelho como
VerifyError, porque o Android recusa a classe inteira quando um registrador tem um tipo e e
usado num parametro de outro tipo:

  beta.52: new-instance escrevendo num registrador que era o proprio parametro
  beta.53: uma String (move-object v6, v5) usada no parametro [Landroid/text/InputFilter;

O build e o smali nao conferem isso; este script confere, de forma conservadora:

  A) nenhum new-instance escreve em registrador de parametro;
  B) nenhum registrador que carrega referencia simples (String, objeto) e passado para um
     parametro de tipo array.

Nao tenta ser um verificador completo: cobre as duas classes de erro que ja aconteceram, sem
falso positivo.
"""
import os
import re
import sys

ALVOS = {
    ("libs", "SmartFeaturesV116.smali"): ["makeDialogDismissible"],
    ("libs", "SmartFeaturesV116$PermPickerDialog.smali"): ["rotuloPorId", "initBox"],
    ("libs", "AutoTaskWatcher.smali"): [
        "matchesNameFilter", "sanitizeNameFilter", "filterTaskItems",
        "getTaskNameFilter", "getTaskExtFilter",
        "addNameFilterControls", "filterByNameFilter", "onTaskSaved",
        "sameTask",
    ],
    ("libs", "ArqexBackCloser.smali"): ["<init>", "onKey"],
    ("libs", "ArqexDialogKeyCloser.smali"): ["<init>", "onKey"],
    ("libs", "od.smali"): ["arqexForceDismiss"],
    ("libs", "$d.smali"): ["show", "dispatchKeyEvent"],
}

INST = re.compile(r"^\s{4}([a-z][\w/$-]*)\s*(.*)$")
CARGA_REF = ("const-string", "move-object", "new-instance", "move-result-object")


def tipos_parametros(desc):
    i, j = desc.find("("), desc.rfind(")")
    corpo = desc[i + 1:j]
    out, k = [], 0
    while k < len(corpo):
        c = corpo[k]
        if c == "[":
            ini = k
            while corpo[k] == "[":
                k += 1
            if corpo[k] == "L":
                k = corpo.index(";", k) + 1
            else:
                k += 1
            out.append(corpo[ini:k])
        elif c == "L":
            fim = corpo.index(";", k)
            out.append(corpo[k:fim + 1])
            k = fim + 1
        else:
            out.append(c)
            k += 1
    return out


def registradores(resto, nargs):
    m = re.search(r"\{([^{}]*)\}", resto)
    if not m:
        return []
    lista = m.group(1)
    if ".." in lista:
        ini, fim = [x.strip() for x in lista.split("..")]
        a, b = int(ini[1:]), int(fim[1:])
        return ["v%d" % x for x in range(a, b + 1)]
    return [x.strip() for x in lista.split(",") if x.strip()]


def confere(txt, nome):
    m = re.search(r"\.method[^\n]*? " + re.escape(nome) + r"\((.*?)\)\S+\n(.*?)\.end method", txt, re.S)
    if not m:
        return ["%s: metodo nao encontrado" % nome]
    params, corpo = tipos_parametros("(" + m.group(1) + ")"), m.group(2)
    static = "static" in m.group(0).split("\n")[0]
    reg = re.search(r"\.registers (\d+)", corpo)
    problemas = []

    primeiro_param = None
    if reg:
        total = int(reg.group(1))
        n = len(params) + (0 if static else 1)
        primeiro_param = "v%d" % (total - n)

    # rastreia o que cada registrador carrega (string / objeto / array)
    tipo = {}
    for linha in corpo.split("\n"):
        m2 = INST.match(linha)
        if not m2:
            continue
        op, args = m2.group(1), m2.group(2)
        pares = [x.strip() for x in args.split(",")] if args else []

        if op == "new-instance" and pares:
            alvo = pares[0]
            if primeiro_param and int(alvo[1:]) >= int(primeiro_param[1:]):
                problemas.append("%s: new-instance em %s, que e registrador de parametro"
                                 % (nome, alvo))
            tipo[alvo] = "objeto"
            continue

        if op.startswith("invoke-"):
            mm = re.search(r"\}\s*,?\s*L([\w/$]+);->([\w$<>]+)\(([^)]*)\)(\S+)\s*$", args)
            if not mm:
                continue
            tiposp = tipos_parametros("(" + mm.group(3) + ")")
            regs = registradores(args, len(tiposp))
            base = 0 if op.startswith("invoke-static") else 1
            for idx, esperado in enumerate(tiposp):
                pos = idx + base
                if pos >= len(regs):
                    break
                r = regs[pos]
                if esperado.startswith("[") and tipo.get(r) in ("string", "objeto"):
                    problemas.append(
                        "%s: registrador %s carrega %s mas o parametro %d de %s->%s pede %s"
                        % (nome, r, tipo[r], idx + 1, mm.group(1), mm.group(2), esperado))
            continue

        if not pares:
            continue
        alvo = pares[0]
        if op.startswith("const-string"):
            tipo[alvo] = "string"
        elif op.startswith("new-instance"):
            tipo[alvo] = "objeto"
        elif op == "move-object" and len(pares) > 1:
            tipo[alvo] = tipo.get(pares[1], "?")
        elif op.startswith("move-result-object"):
            tipo[alvo] = "objeto"
        elif op.startswith("new-array") or op.startswith("filled-new-array"):
            tipo[alvo] = "array"
        elif op.startswith("const"):
            tipo[alvo] = "inteiro"
    return problemas


def main():
    smali = sys.argv[1] if len(sys.argv) > 1 else "out/fontes_smali"
    problemas, conferidos = [], 0
    for (pasta, arquivo), nomes in ALVOS.items():
        caminho = os.path.join(smali, pasta, arquivo)
        if not os.path.exists(caminho):
            problemas.append("%s: arquivo ausente" % arquivo)
            continue
        txt = open(caminho, encoding="utf-8", errors="replace").read()
        for nome in nomes:
            conferidos += 1
            problemas.extend(confere(txt, nome))
    for p in problemas:
        print("FAIL  " + p)
    print("\n%d metodos conferidos, %d problemas" % (conferidos, len(problemas)))
    return 1 if problemas else 0


if __name__ == "__main__":
    sys.exit(main())
