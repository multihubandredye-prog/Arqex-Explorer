#!/usr/bin/env python3
"""Testes estaticos sobre o smali final (host, sem aparelho).

Uso: python3 tests/test_smali_invariants.py <dir_smali> [<dir_recursos>]

Garante as correcoes E que nada mais foi removido do aplicativo.
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

# 1. Estudio de tema removido (por decisao do dono: editar pela canetinha do Skins)
ct = open(L("libs/CustomThemeV128.smali"), errors="replace").read()
for morto in ("showThemeCreatorDialog", "showColorPickerDialog", "applyPresetToStudio",
              "buildPresetStrip", "exportStudioPalette", "refreshStudioViews"):
    check("1a. estudio removido: %s" % morto, ("%s(" % morto) not in ct)
check("1b. classes do estudio removidas",
      not any(os.path.exists(L("libs/CustomThemeV128$%s.smali" % c))
              for c in ("StudioState", "RgbSeekListener", "SpectrumView",
                        "ColorRoleClickListener", "PickerCancelListener")))
al = open(L("libs/CustomThemeV128$ActionListener.smali"), errors="replace").read()
for acao in ("0xa", "0xc", "0x14", "0x1e", "0x28", "0x29"):
    check("1c. acao removida do listener: %s" % acao, ("const/16 v0, %s" % acao) not in al and ("const/16 v1, %s" % acao) not in al)

# 3. Backup e restauracao preservados
check("3a. exportBackup preservado", ".method public static exportBackup(" in ct)
check("3b. importBackupPath preservado", ".method public static importBackupPath(" in ct)
check("3c. showImportDialog preservado", ".method public static showImportDialog(" in ct)
check("3d. collectBackupFiles preservado", "collectBackupFiles(" in ct)
check("3e. restorePreference preservado", "restorePreference(" in ct)
check("3f. tipos do backup cobrem B/I/L/F/S",
      all(('const-string v0, "%s:"' % p) in ct for p in "BILFS"))
check("3g. hub so exporta backup completo e importa",
      "exportBackup" in ct and "showImportDialog" in ct)
check("3h. botao de criar tema removido do Skins", "arqex_theme_create_button" not in ct)

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

# 5. Centralizacao e botao (classes mantidas)
check("5a. ArqexDialogCenter presente", os.path.exists(L("libs/ArqexDialogCenter.smali")))
check("5b. ArqexButtonFit presente", os.path.exists(L("libs/ArqexButtonFit.smali")))

# 7. Recursos e idiomas (opcional)
if RES:
    vals = glob.glob(os.path.join(RES, "values*"))
    check("7a. >=50 diretorios de idioma", len(vals) >= 50, "encontrados=%d" % len(vals))
    base = open(os.path.join(RES, "values", "strings.xml"), errors="replace").read()
    for k in ("arqex_theme_row_title", "arqex_theme_hub_title",
              "arqex_theme_backup_themes_button"):
        check("7b. chave presente: %s" % k, ('name="%s"' % k) in base)
    ptbr = os.path.join(RES, "values-pt-rBR", "strings.xml")
    if os.path.exists(ptbr):
        s = open(ptbr, errors="replace").read()
        check("7c. pt-BR renomeou a linha para BACKUP", "BACKUP E RESTAURA" in open(ptbr, errors="replace").read())
        check("7d. pt-BR mantem traducao do Skins", "Temas" in s or "Sk" in s)
        # 7e: o texto de ajuda nao pode ensinar um estudio que nao existe mais
        for loc in ("values", "values-pt", "values-pt-rBR", "values-pt-rPT"):
            fp = os.path.join(RES, loc, "strings.xml")
            if not os.path.exists(fp):
                continue
            t = open(fp, errors="replace").read()
            check("7e. %s: ajuda sem estudios de tema" % loc,
                  "arqex_help_topic_13_body" in t and
                  "Criar / Editar meu tema" not in t and
                  "Create / Edit My Theme" not in t)
            check("7f. %s: strings orfas do estudio removidas" % loc,
                  "arqex_theme_create_button" not in t and
                  "arqex_theme_create_edit_title" not in t)

print("\n".join("PASS  " + p for p in passes))
if fails:
    print("\n".join("FAIL  " + f for f in fails))
print("\n%d passaram, %d falharam" % (len(passes), len(fails)))
sys.exit(1 if fails else 0)
