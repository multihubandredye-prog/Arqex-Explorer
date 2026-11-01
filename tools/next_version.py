#!/usr/bin/env python3
"""Calcula a proxima versao a partir de tags e releases reais (paginado).
Nao assume v1.39: usa a maior versao estavel valida encontrada; sem nenhuma, usa 1.38.
"""
import json, os, re, sys, urllib.request, urllib.error

API = "https://api.github.com"
REPO = os.environ["GITHUB_REPOSITORY"]
TOKEN = os.environ.get("GITHUB_TOKEN", "")
IS_DEFAULT = os.environ.get("IS_DEFAULT_BRANCH", "false") == "true"
DEFAULT_BRANCH = os.environ.get("DEFAULT_BRANCH", "main")
REF_NAME = os.environ.get("REF_NAME", "main")
RUN_NUMBER = int(os.environ.get("RUN_NUMBER", "0"))
BASE_VERSION_CODE = int(os.environ.get("BASE_VERSION_CODE", "26090412"))
BASE_FALLBACK = (1, 38, 0)

def api_all(path):
    """Segue a paginacao do GitHub ate o fim."""
    out, page = [], 1
    while True:
        sep = "&" if "?" in path else "?"
        req = urllib.request.Request("%s%s%sper_page=100&page=%d" % (API, path, sep, page),
                                     headers={"Accept": "application/vnd.github+json",
                                              **({"Authorization": "Bearer " + TOKEN} if TOKEN else {})})
        try:
            with urllib.request.urlopen(req, timeout=30) as r:
                batch = json.load(r)
        except urllib.error.HTTPError as e:
            print("AVISO: falha ao listar %s (HTTP %s)" % (path, e.code), file=sys.stderr)
            break
        if not isinstance(batch, list) or not batch:
            break
        out.extend(batch)
        if len(batch) < 100:
            break
        page += 1
    return out

def parse(tag):
    m = re.match(r"^v?(\d+)\.(\d+)(?:\.(\d+))?$", tag.strip())
    if not m:
        return None
    return (int(m.group(1)), int(m.group(2)), int(m.group(3) or 0))

tags = [t["name"] for t in api_all("/repos/%s/tags" % REPO)]
releases = [r["tag_name"] for r in api_all("/repos/%s/releases" % REPO)]
allrefs = sorted(set(tags) | set(releases))
print("tags encontradas: %s" % (tags if tags else "nenhuma"))
print("releases encontradas: %s" % (releases if releases else "nenhuma"))

stable = [v for v in (parse(t) for t in allrefs) if v]
last = max(stable) if stable else BASE_FALLBACK
print("ultima versao estavel valida: %s (referencia padrao %s)" %
      (".".join(map(str, last)), ".".join(map(str, BASE_FALLBACK))))

major, minor, patch = last
if patch == 0:
    nxt = (major, minor + 1, 0)
else:
    nxt = (major, minor, patch + 1)
base = "%d.%d.%d" % nxt

prerelease = not IS_DEFAULT
if prerelease:
    candidate = "%s-beta.%d" % (base, RUN_NUMBER)
else:
    candidate = base

# colisoes: nunca reaproveitar um nome existente
existing = set(allrefs)
suffix = 1
while ("v" + candidate) in existing:
    candidate = "%s.%d" % (candidate if "-" in candidate or True else candidate, suffix)
    suffix += 1
    if suffix > 1000:
        sys.exit("ERRO: nao foi possivel achar nome de versao livre")

version = "v" + candidate
version_code = BASE_VERSION_CODE + RUN_NUMBER
if version_code <= BASE_VERSION_CODE:
    sys.exit("ERRO: versionCode nao crescente")
if version_code >= 2100000000:
    sys.exit("ERRO: versionCode fora da faixa valida do Android")

print("versao escolhida: %s" % version)
print("versionCode: %d (base %d + numero da execucao %d)" % (version_code, BASE_VERSION_CODE, RUN_NUMBER))
print("pre-release: %s" % ("sim" if prerelease else "nao"))

out = os.environ.get("GITHUB_OUTPUT")
if out:
    with open(out, "a") as fh:
        fh.write("version=%s\n" % version)
        fh.write("version_name=%s\n" % candidate)
        fh.write("version_code=%d\n" % version_code)
        fh.write("prerelease=%s\n" % ("true" if prerelease else "false"))
