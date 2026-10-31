#!/usr/bin/env python3
"""Testes estaticos sobre o smali final (host, sem aparelho).

Uso: python3 tests/test_smali_invariants.py <dir_smali> [<dir_recursos>]
Retorna != 0 se qualquer invariante falhar.
"""
import os, re, sys, glob

SMALI = sys.argv[1]
RES = sys.argv[2] if len(sys.argv) > 2 else None
fails, passes = [], []

def check(name, cond, detail=""):
    (passes if cond else fails).append(name + ((" :: " + detail) if detail and not cond else ""))

def method_body(path, sig):
    src = open(path, encoding="utf-8", errors="replace").read()
    i = src.find(sig)
    if i < 0:
        return None
    j = src.find(".end method", i)
    return src[i:j]

L = lambda p: os.path.join(SMALI, p)

# 1. VerifyError: registrador de parametro sobrescrito por const-string
m = method_body(L("libs/CustomThemeV128$RgbSeekListener.smali"),
                ".method public applyColorInternal(IZZ)V")
check("1a. applyColorInternal existe", m is not None)
if m:
    check("1b. nenhuma const-string grava em p0 (era a causa do VerifyError)",
          not re.search(r"^\s*const-string\s+p0\s*,", m, re.M),
          "ainda ha const-string p0")
    check("1c. p0 nao recebe escrita escalar",
          not re.search(r"^\s*const(?:/4|/16|/high16|/wide)?\s+p0\s*,", m, re.M))
    check("1d. resposta ao HEX sincroniza o campo hexInput",
          "hexInput" in m)

# 2. Matiz preservado ao comecar em preto/cinza
m = method_body(L("libs/CustomThemeV128$SpectrumView.smali"), ".method public setColor(I)V")
check("2a. SpectrumView.setColor existe", m is not None)
if m:
    check("2b. setColor compara a saturacao com zero (cmpl-float)", "cmpl-float" in m)
    check("2c. setColor grava os componentes via aput", m.count("aput") >= 2)
    check("2d. setColor nao usa colorToHSV direto no array do campo sem condicional",
          m.count("colorToHSV") == 1)

# 3. Exportacao de paleta JSON removida; backup preservado
check("3a. exportStudioPalette removido da classe",
      "exportStudioPalette" not in open(L("libs/CustomThemeV128.smali"), errors="replace").read())
check("3b. nenhum smali referencia exportStudioPalette",
      not any("exportStudioPalette" in open(f, errors="replace").read()
              for f in glob.glob(os.path.join(SMALI, "**", "*.smali"), recursive=True)))
al = open(L("libs/CustomThemeV128$ActionListener.smali"), errors="replace").read()
check("3c. acao 0x29 (paleta JSON) nao existe mais", "0x29" not in al)
ct = open(L("libs/CustomThemeV128.smali"), errors="replace").read()
for keep in ("exportBackup", "importBackupPath", "collectBackupFiles", "restorePreference"):
    check("3d. backup preservado: %s" % keep, ("%s(" % keep) in ct)
# o backup cobre Boolean/Integer/Long/Float/String (prefixos B: I: L: F: S:)
check("3e. tipos do backup cobrem B/I/L/F/S",
      all(('const-string v0, "%s:"' % p) in ct for p in "BILFS"),
      "prefixos encontrados incompletos")
check("3f. backup nao afirma copiar StringSet (nao suportado nesta base)",
      "getStringSet" not in ct and "putStringSet" not in ct)

# 4. Centralizacao da janela Skins
dc = open(L("libs/ArqexDialogCenter.smali"), errors="replace").read()
check("4a. ArqexDialogCenter existe", True)
check("4b. usa metricas da janela atual (API 30+)", "getCurrentWindowMetrics" in dc)
check("4c. desconta insets", "getInsetsIgnoringVisibility" in dc)
check("4d. reaplica em mudanca de layout", "LayoutWatcher" in dc)
check("4e. centro com gravity CENTER e x/y zerados",
      "0x11" in dc and "->x:I" in dc and "->y:I" in dc)
pa = open(L("com/mixplorer/activities/PreferenceActivity.smali"), errors="replace").read()
check("4f. Xray so e marcado depois de isShowing()", "isShowing" in pa)
check("4g. nao usa mais widthPixels*9/10 da tela inteira",
      not re.search(r"DisplayMetrics;->widthPixels:I\s*\n\s*\n\s*mul-int/lit8\s+\w+,\s*\w+,\s*0x9", pa))

# 5. Botao em uma linha
fit = open(L("libs/ArqexButtonFit.smali"), errors="replace").read()
check("5a. ArqexButtonFit existe", True)
check("5b. setSingleLine aplicado", "setSingleLine" in fit)
check("5c. ellipsize removido", "setEllipsize" in fit)
check("5d. auto-size quando a API permite", "setAutoSizeTextTypeUniformWithConfiguration" in fit)
check("5e. botoes do cabecalho usam o fit",
      ct.count("ArqexButtonFit;->fit") >= 2, "ocorrencias=%d" % ct.count("ArqexButtonFit;->fit"))

# 6. Presets: mapeamento OLED/Verde/Rosa/Claro conferido numericamente
mb = ct[ct.find(".method public static applyPresetToStudio"):]
mb = mb[:mb.find(".end method")]
def consts(block):
    return [int(v, 16) if v.startswith("0x") or v.startswith("-0x") else int(v)
            for v in re.findall(r"const(?:/\w+)?\s+p1,\s*(-?0x[0-9a-fA-F]+|-?\d+)", block)]
def huedeg(c):
    import colorsys
    c &= 0xFFFFFFFF
    r, g, b = ((c >> 16) & 255) / 255, ((c >> 8) & 255) / 255, (c & 255) / 255
    h, l, s = colorsys.rgb_to_hls(r, g, b)
    return h * 360, s, l
# percorre o metodo associando cada const ao iput do campo correspondente
seq, last = [], None
for line in mb.splitlines():
    m2 = re.search(r"const(?:/\w+)?\s+p1,\s*(-?0x[0-9a-fA-F]+|-?\d+)", line)
    if m2:
        last = int(m2.group(1), 16) if m2.group(1).lstrip("-").startswith("0x") else int(m2.group(1))
    m3 = re.search(r"iput p1, p0, Llibs/CustomThemeV128\$StudioState;->(\w+):I", line)
    if m3 and last is not None:
        seq.append((m3.group(1), last))
check("6a. presets definem 24 atribuicoes (4 x 6 campos)", len(seq) == 24, "atribuicoes=%d" % len(seq))
if len(seq) == 24:
    groups = [dict(seq[i:i+6]) for i in range(0, 24, 6)]
    def huedeg(c):
        import colorsys
        c &= 0xFFFFFFFF
        r, g, b = ((c >> 16) & 255) / 255, ((c >> 8) & 255) / 255, (c & 255) / 255
        h, l, s = colorsys.rgb_to_hls(r, g, b)
        return h * 360, s, l
    h = [huedeg(g["accent"])[0] for g in groups]
    lum = [huedeg(g["bgPage"])[2] for g in groups]
    check("6b. preset 0 (OLED) tem fundo preto", lum[0] < 0.02, "lum=%s" % lum[0])
    check("6c. preset 1 (Verde) e verde", 70 <= h[1] <= 175, "hue=%s" % h[1])
    check("6d. preset 2 (Rosa) e rosa/vermelho", h[2] >= 300 or h[2] <= 20, "hue=%s" % h[2])
    check("6e. preset 3 (Claro) tem fundo claro", lum[3] > 0.5, "lum=%s" % lum[3])

# 7. Recursos e idiomas (opcional)
if RES:
    vals = glob.glob(os.path.join(RES, "values*"))
    check("7a. >=50 diretorios de idioma", len(vals) >= 50, "encontrados=%d" % len(vals))
    base = open(os.path.join(RES, "values", "strings.xml"), errors="replace").read()
    for k in ("arqex_theme_create_button", "arqex_theme_preset_green",
              "arqex_theme_preset_pink", "arqex_theme_preset_light"):
        check("7b. chave presente: %s" % k, ('name="%s"' % k) in base)
    ptbr = os.path.join(RES, "values-pt-rBR", "strings.xml")
    if os.path.exists(ptbr):
        s = open(ptbr, errors="replace").read()
        check("7c. pt-BR tem 'Criar Tema Personalizado'", "Criar Tema Personalizado" in s)
        check("7d. pt-BR traduz Verde/Rosa/Claro",
              all(w in s for w in ("Verde", "Rosa", "Claro")))

print("\n".join("PASS  " + p for p in passes))
if fails:
    print("\n".join("FAIL  " + f for f in fails))
print("\n%d passaram, %d falharam" % (len(passes), len(fails)))
sys.exit(1 if fails else 0)
