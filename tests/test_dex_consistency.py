#!/usr/bin/env python3
"""Auditoria de consistencia do smali final, para as falhas que o `smali`/dex NAO pegam.

Uso: python3 tests/test_dex_consistency.py <dir_smali>

Por que existe: montar o DEX nao valida tipos nem liga as classes. Ja quebramos o app duas
vezes com coisas que compilavam sem erro:

  * VerifyError "register v4 has type BooleanConstant but expected Reference" — um
    registrador ficou com o valor errado depois de apagar codigo perto da chamada;
  * VerifyError "Constructor returning without calling superclass constructor" — construtor
    que perdia o invoke-direct ao super;

Nenhum desses aparece no build. Aqui a gente confere:

  1. todo construtor chama o construtor da superclasse;
  2. nenhuma classe do projeto referencia classe do projeto que nao existe;
  3. nenhum membro (metodo/campo) referenciado das classes escritas por nos ficou para tras.

Retorna != 0 se algo falhar.
"""
import os, re, sys, glob, collections

SMALI = sys.argv[1]
fails, passes = [], []


def check(name, cond, detail=""):
    (passes if cond else fails).append(name + ((" :: " + detail) if detail and not cond else ""))


arquivos = glob.glob(os.path.join(SMALI, "**", "*.smali"), recursive=True)
check("0. arvore smali encontrada", bool(arquivos), "0 arquivos em %s" % SMALI)

# ---------------------------------------------------------------- 1. construtores
sem_super = []
for caminho in arquivos:
    src = open(caminho, encoding="utf-8", errors="replace").read()
    for m in re.finditer(r"\.method[^\n]*<init>\([^)]*\)V\n(.*?)\.end method", src, re.S):
        if "invoke-direct" not in m.group(1) or "-><init>(" not in m.group(1):
            sem_super.append("%s %s" % (os.path.basename(caminho),
                                        m.group(0).split("\n")[0].strip()))
check("1. todo construtor chama o super", not sem_super,
      "; ".join(sem_super[:5]))

# ---------------------------------------------------------------- 2. classes do projeto
# pacotes escritos por nos: qualquer referencia a eles tem que existir na arvore
NOSSOS = ("Llibs/",)
definidas = set()
for caminho in arquivos:
    with open(caminho, encoding="utf-8", errors="replace") as fh:
        for linha in fh:
            if linha.startswith(".class"):
                m = re.search(r"(L[^;\s]+;)", linha)
                if m:
                    definidas.add(m.group(1))
                break
check("2a. classes definidas na arvore", len(definidas) > 1000, "encontradas=%d" % len(definidas))

faltando = collections.Counter()
for caminho in arquivos:
    src = open(caminho, encoding="utf-8", errors="replace").read()
    for ref in set(re.findall(r"(Llibs/[A-Za-z0-9_$/]+;)", src)):
        if ref not in definidas:
            faltando[ref] += 1
check("2b. nenhuma referencia a classe libs/ inexistente", not faltando,
      ", ".join("%s (%dx)" % (k, v) for k, v in faltando.most_common(5)))

# ---------------------------------------------------------------- 3. membros das nossas classes
NO_CORPO = ("Llibs/CustomThemeV128;", "Llibs/CustomThemeV128$ActionListener;",
            "Llibs/ArqexDialogCenter;", "Llibs/ArqexButtonFit;",
            "Llibs/ArqexDialogCenter$LayoutWatcher;")


def membros(nome_classe):
    caminho = os.path.join(SMALI, nome_classe[1:-1] + ".smali")
    if not os.path.exists(caminho):
        return set(), set()
    src = open(caminho, encoding="utf-8", errors="replace").read()
    metodos = set(m.group(1) + "(" + m.group(2) + ")" + m.group(3)
                  for m in re.finditer(r"^\.method[^\n]*?([\w$<>]+)\(([^)]*)\)(\S+)$", src, re.M))
    campos = set(m.group(1) + ":" + m.group(2)
                 for m in re.finditer(r"^\.field[^\n]*?([\w$]+):(\S+)$", src, re.M))
    return metodos, campos


defs = dict((c, membros(c)) for c in NO_CORPO)
for classe in NO_CORPO:
    check("3a. classe existe: %s" % classe, os.path.exists(
        os.path.join(SMALI, classe[1:-1] + ".smali")))

membros_faltando = set()
for caminho in arquivos:
    src = open(caminho, encoding="utf-8", errors="replace").read()
    for classe in NO_CORPO:
        prefixo = re.escape(classe) + r"->"
        for m in re.finditer(prefixo + r"([\w$<>]+)\(([^)]*)\)(\S+)", src):
            sig = m.group(1) + "(" + m.group(2) + ")" + m.group(3)
            if sig not in defs[classe][0]:
                membros_faltando.add("%s->%s" % (classe, sig))
        for m in re.finditer(prefixo + r"([\w$]+):(\S+)", src):
            sig = m.group(1) + ":" + m.group(2)
            if sig not in defs[classe][1]:
                membros_faltando.add("%s->%s" % (classe, sig))
check("3b. nenhum membro nosso referenciado que nao existe", not membros_faltando,
      "; ".join(sorted(membros_faltando)[:5]))

# ---------------------------------------------------------------- resultado
for p in passes:
    print("PASS  " + p)
for f in fails:
    print("FAIL  " + f)
print("\n%d passaram, %d falharam" % (len(passes), len(fails)))
sys.exit(1 if fails else 0)
