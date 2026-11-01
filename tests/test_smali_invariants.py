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

# 2. Integridade de bytecode depois da poda (o app quebrou duas vezes por isso)
hub = method_body(L("libs/CustomThemeV128.smali"),
                  ".method public static showHubDialog(")
ranges = re.findall(r"invoke-static/range \{v4 \.\. v10\}", hub or "")
check("2a. hub ainda monta os cards com invoke-static/range", len(ranges) == 2,
      "encontrados=%d" % len(ranges))
linhas_hub = (hub or "").split("\n")
WRITE_V4 = re.compile(r"^\s*(?:const\S*|move\S*|iget\S*|sget\S*|new-instance|add-int|xor-int)\b[^\n]*\bv4\b")
pos_carga = [n for n, l in enumerate(linhas_hub) if l.strip() == "move-object v4, p0"]
check("2a2. hub carrega o Context em v4 antes dos cards", bool(pos_carga))
carga = pos_carga[0] if pos_carga else -1
ranges_idx = [n for n, l in enumerate(linhas_hub) if "invoke-static/range {v4 .. v10}" in l]
for i, n in enumerate(ranges_idx):
    entre = linhas_hub[carga + 1:n] if carga >= 0 else []
    escritas = [x.strip() for x in entre if WRITE_V4.match(x)]
    check("2b%d. v4 continua sendo o Context no range %d" % (i + 1, i + 1),
          carga >= 0 and carga < n and not escritas,
          "escritas em v4 antes do range: %s" % (escritas or "-"))

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
check("3i. cabecalho do Skins removido (botao Backup / Temas)",
      "attachSkinsDialogHeader" not in ct and
      "arqex_theme_backup_themes_button" not in ct)
check("3j. acao 0x3 do listener removida junto", "const/4 v1, 0x3" not in al)

# 8. Verificador de atualizacao (ArqexUpdater)
up = open(L("libs/ArqexUpdater.smali"), errors="replace").read()
check("8a. ArqexUpdater existe", ".class public final Llibs/ArqexUpdater;" in up)
for m in ("appendUpdateRow", "check(", "compareVersions", "download(", "install(", "notifyUpdate"):
    check("8b. metodo presente: %s" % m, m in up)
check("8c. le a API de releases do GitHub",
      "api.github.com/repos/multihubandredye-prog/Arqex-Explorer/releases/latest" in up)
check("8d. procura o asset .apk", ".apk" in up)
check("8e. usa DownloadManager", "Landroid/app/DownloadManager;" in up)
checkd = open(L("libs/ArqexUpdater$Check.smali"), errors="replace").read()
check("8f. rede com timeout (nao trava sem internet)",
      "setConnectTimeout" in checkd and "setReadTimeout" in checkd)
check("8f2. tudo em try/catch (falha nao derruba o app)",
      ".catchall" in checkd and ".catchall" in up)
check("8g. receiver de download concluido existe",
      os.path.exists(L("libs/ArqexUpdater$DownloadDone.smali")))
check("8h. linha injetada nas Configuracoes",
      "Llibs/ArqexUpdater;->appendUpdateRow(" in open(
          L("com/mixplorer/activities/PreferenceActivity.smali"), errors="replace").read())
check("8i0. intervalo de checagem automatica = 1 minuto (fase de testes)",
      "0xea60" in up and "0x5265c00" not in up)
check("8j. checagem no start do app (activity inicial)",
      "Llibs/ArqexUpdater;->checkOnStart(Landroid/app/Activity;)V" in open(
          L("com/mixplorer/activities/BrowseActivity.smali"), errors="replace").read())
check("8k. checa se notificacao esta liberada antes de notificar",
      "areNotificationsEnabled" in up)
check("8l. pede POST_NOTIFICATIONS em tempo de execucao (Android 13+)",
      "android.permission.POST_NOTIFICATIONS" in up and "requestPermissions" in up)
check("8m. dialogo de atualizacao aparece so uma vez por versao",
      "dialog_tag" in up)
check("8n. notifyUpdate nao virou metodo vazio (checagem real de notificacao)",
      "areNotificationsEnabled" in up and "notify(" in up)
_txt = open(L("libs/ArqexUpdater.smali"), errors="replace").read()
_i = _txt.index(".method private static notifyUpdate")
_corpo = _txt[_i:_txt.index(".end method", _i)]
_p_notify = _corpo.find("NotificationManager;->notify(")
_p_marca = _corpo.find("SharedPreferences$Editor;->putString(")
check("8n2. marca de 'ja avisei' e gravada DEPOIS do notify()",
      _p_notify > 0 and _p_marca > _p_notify,
      "notify=%d marca=%d" % (_p_notify, _p_marca))
check("8n3. onResult nao grava notified_tag antes de notificar",
      "notified_tag" not in open(L("libs/ArqexUpdater$Check$1.smali"), errors="replace").read())
check("8o. askNotificationsOnce nao virou metodo vazio", "requestPermissions" in up)
vazios = [m.group(1) for m in re.finditer(
    r"\.method[^\n]*?([\w$<>]+)\([^\n]*\n\s*\.registers \d+\n\s*\n?\s*return-void\n\.end method", up)]
check("8p. nenhum metodo do updater ficou vazio", not vazios, "vazios=%s" % vazios)
check("8q. stub do SDK_INT nao e constante de compilacao (evita codigo morto)",
      "sdkInt()" in open("tools/updater/stubs/android/os/Build.java", encoding="utf-8").read())
check("8r. toque na notificacao mostra o modal ao voltar ao app",
      "onAppResume" in open(L("com/mixplorer/activities/BrowseActivity.smali"),
                           errors="replace").read())
check("8s. modal tem baixar, abrir no navegador e depois",
      "Baixar e instalar" in up and "Abrir no navegador" in up and "Depois" in up)
check("8t. notificacao da mesma versao pode repetir por intervalo",
      "last_notify" in up and "NOTIFY_REPEAT_MS" in up)
check("8u. sem atualizacao o modal e informativo (so OK, sem baixar)",
      "infoDialog" in up and 'Sem atualiza' in up)
check("8v. link do APK guardado junto com a versao (apk_tag)",
      "apk_tag" in up and "apkUrlFor" in up)
check("8w. checagem em qualquer tela: onResume das Configuracoes chama onAppResume",
      "ArqexUpdater;->onAppResume" in open(
          L("com/mixplorer/activities/PreferenceActivity.smali"), errors="replace").read())
# nenhuma instrucao pode aparecer antes de .registers (ja quebrou um build aqui)
_ruins = []
for _f in ("com/mixplorer/activities/PreferenceActivity.smali",
           "com/mixplorer/activities/BrowseActivity.smali"):
    _src = open(L(_f), errors="replace").read()
    for _m in re.finditer(r"\.method[^\n]*\n((?:(?!\.end method).)*?)\.end method", _src, re.S):
        for _l in _m.group(1).split("\n"):
            if _l.strip():
                if not _l.strip().startswith("."):
                    _ruins.append(_m.group(0).split("\n")[0][:50])
                break
check("8x. nenhuma instrucao antes das diretivas do metodo", not _ruins, str(_ruins[:3]))
check("8y. modal mostra so as novidades (corta 'Como instalar')",
      "### Como instalar" in up)
_wf = open(".github/workflows/build-release.yml", encoding="utf-8").read()
check("8z. notas da release acentuadas e marcador do corte intacto",
      "Novidades desta versão:" in _wf and "### Como instalar" in _wf)
check("8i. comparacao de versao pura (testavel na JVM)",
      "compareVersions" in up and "parseVersion" in up)

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
    for k in ("arqex_theme_row_title", "arqex_theme_hub_title"):
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
