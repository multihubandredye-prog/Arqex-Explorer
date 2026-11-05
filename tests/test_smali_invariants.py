#!/usr/bin/env python3
"""Testes estaticos sobre o smali final (host, sem aparelho).

Uso: python3 tests/test_smali_invariants.py <dir_smali> [<dir_recursos>]

Garante as correcoes E que nada mais foi removido do aplicativo.
Retorna != 0 se qualquer invariante falhar.
"""
import os
import re, re, sys, glob

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
check("8i0. intervalo de checagem automatica = 1 dia (0x5265c00 = 86400000 ms)",
      "0x5265c00" in up and "0xea60" not in up)
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
_wf = open(".github/workflows/build-release.yml", encoding="utf-8").read()
check("8z. notas da release acentuadas e marcador do corte intacto",
      "Novidades desta versão:" in _wf and "### Como instalar" in _wf)
_mf = open(os.path.join(SMALI, "..", "..", "app", "AndroidManifest.xml"),
           encoding="utf-8", errors="replace").read() if os.path.exists(
    os.path.join(SMALI, "..", "..", "app", "AndroidManifest.xml")) else ""
if not _mf:
    _mf = open("app/AndroidManifest.xml", encoding="utf-8", errors="replace").read()
check("8aa. receiver de download concluido declarado no manifesto",
      'libs.ArqexUpdater$DownloadDone' in _mf
      and "android.intent.action.DOWNLOAD_COMPLETE" in _mf)
check("8ab. instalador abre sozinho ao terminar o download",
      "abrirInstalador" in up and "pending_install_uri" in up)
check("8ac. instalacao pendente e retomada quando o app volta",
      "installPending" in up)
def _metodo(txt, nome):
    """Corpo do metodo smali, do .method ate o .end method."""
    m = re.search(r"\.method[^\n]*" + re.escape(nome) + r"\(", txt)
    if not m:
        return ""
    fim = txt.find(".end method", m.end())
    return txt[m.start():fim if fim > 0 else len(txt)]


_dialog = _metodo(up, "dialog")
# STATUS_SUCCESSFUL e int estatico final: o smali recebe "const/16 0x8"
check("8ai. download e acompanhado ate o fim e abre o instalador",
      "statusOf" in up and "vigiarDownload" in up and "const/16 v3, 0x8" in up)
check("8aj. conclusao do download nao depende do broadcast",
      "concluirDownload" in up)
_prompt = _metodo(up, "showUpdatePrompt")
check("8ak. modal nao aparece quando a versao oferecida ja esta instalada",
      _prompt != "" and "compareVersions" in _prompt)
check("8al. receiver de download pode receber o aviso do sistema",
      'libs.ArqexUpdater$DownloadDone' in _mf and 'android:exported="true"' in _mf)
check("8ad. modal nunca abre o navegador sozinho", _dialog != "" and "openBrowser" not in _dialog)
check("8ae. fallback que abria o site foi removido", "notifyFallback" not in up)
_onres = _metodo(up, "onAppResume")
check("8af. onAppResume entrega a Activity ao Check (nao o application context)",
      _onres != "" and "getApplicationContext" not in _onres)
check("8ag. so mostra janela quando ha Activity viva", "podeMostrarJanela" in up)
_notif = _metodo(up, "notifyUpdate")
check("8ah. toque na notificacao nunca cai numa URL das releases",
      _notif != "" and "Arqex-Explorer/releases" not in _notif)
def _ajuda(locale):
    caminho = "app/res/values" + locale + "/strings.xml"
    if not os.path.exists(caminho):
        return ""
    txt = open(caminho, encoding="utf-8", errors="replace").read()
    partes = re.findall(r'<string name="arqex_help_topic_\d+_(?:title|subtitle|body)"[^>]*>(.*?)</string>',
                        txt, re.S)
    return "\n".join(partes)


_aj = _ajuda("-pt")
check("7g. ajuda nao anuncia temas removidos (galeria/editor/.mic)",
      _aj != "" and ".mic" not in _aj and "seletor TEMAS" not in _aj
      and "painel TEMAS" not in _aj)
check("7h. ajuda trata de aparencia/efeitos no lugar de temas",
      "Aparência do Aplicativo" in _aj or "Aparencia do Aplicativo" in _aj)
check("7i. ajuda mantem backup e restauracao",
      "BACKUP E RESTAURAÇÃO" in _aj or "BACKUP E RESTAURACAO" in _aj)
_perm = ""
for _cand in [os.path.join(SMALI, "libs", "SmartFeaturesV116$PermPickerDialog.smali")]:
    if os.path.exists(_cand):
        _perm = open(_cand, encoding="utf-8", errors="replace").read()
check("9a. caixinha de permissao mostra r/w/x",
      "rotuloPorId" in _perm
      and "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V" in _perm)
check("9b. bits especiais mostram s/t",
      'const-string v0, "s"' in _perm and 'const-string v0, "t"' in _perm)
check("9d. letra vem do id do widget (nao do indice)",
      "rotuloPorId" in _perm and "rotuloPermissao" not in _perm
      and "perm_user_r:I" in _perm and "perm_sp_t:I" in _perm)
check("9d3. r, w e x aparecem como letras",
      all(x in _perm for x in ['const-string v0, "r"', 'const-string v0, "w"', 'const-string v0, "x"']))
_mut = ""
for _c in [os.path.join(SMALI, "libs", "SmartFeaturesV116.smali")]:
    if os.path.exists(_c):
        _mut = open(_c, encoding="utf-8", errors="replace").read()
_r31 = ""
_c31 = os.path.join(SMALI, "libs", "r31.smali")
if os.path.exists(_c31):
    _r31 = open(_c31, encoding="utf-8", errors="replace").read()
check("9g. dialogo de criar pasta pode ser fechado (Voltar/toque fora)",
      "makeDialogDismissible" in _r31 and "makeDialogDismissible" in _mut)
_bc = ""
_cbc = os.path.join(SMALI, "libs", "ArqexBackCloser.smali")
if os.path.exists(_cbc):
    _bc = open(_cbc, encoding="utf-8", errors="replace").read()
_dkc_path = os.path.join(SMALI, "libs", "ArqexDialogKeyCloser.smali")
_dkc = open(_dkc_path, encoding="utf-8", errors="replace").read() if os.path.exists(_dkc_path) else ""
check("9h. Voltar fecha o dialogo (listener de tecla instalado)",
      "ArqexBackCloser" in _bc and "ArqexBackCloser" in _mut
      and "setOnKeyListener" in _mut)
check("9i. Voltar no proprio Dialog (chega antes do tratamento interno)",
      "ArqexDialogKeyCloser" in _mut and "ArqexDialogKeyCloser" in _dkc
      and "DialogInterface$OnKeyListener" in _dkc and "hide()V" in _dkc)
check("9e. icones da barra superior com respiro (11dp)",
      "0x41300000    # 11.0f" in _mut)
_mt = ""
for _c in [os.path.join(SMALI, "libs", "ModernUiTheme.smali")]:
    if os.path.exists(_c):
        _mt = open(_c, encoding="utf-8", errors="replace").read()
check("9f. botao Tarefas com margem lateral de 8dp", "0x41000000    # 8.0f" in _mt)
check("9c. rotulo da permissao cobre leitura, escrita e execucao",
      all(x in _perm for x in ['const-string v0, "r"', 'const-string v0, "w"', 'const-string v0, "x"']))
_atw_path = os.path.join(SMALI, "libs", "AutoTaskWatcher.smali")
_atw = open(_atw_path, encoding="utf-8", errors="replace").read() if os.path.exists(_atw_path) else ""
check("10a. filtro por nome existe (chave name_<regra>)", '"name_"' in _atw)
check("10b. controle de filtro por nome na tela da tarefa",
      "addNameFilterControls" in _atw and "getNameFilterCheckLabel" in _atw)
_mnf = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static matchesNameFilter") or ""
check("10c. filtro por nome aceita coringa * e varios termos separados por virgula",
      ".method public static matchesNameFilter" in _atw
      and "\\*" in _mnf and '","' in _mnf)
check("10d. filtro por nome e aplicado no fluxo (junto do de extensao)",
      "filterTaskItems" in _atw and _atw.count("->filterTaskItems(") >= 6)
check("10h. filtro por nome usa chave propria e cache (name_<regra>)",
      '"name_"' in _atw and "nameFilterCache" in _atw and "getTaskRuleKey" in _atw)
check("10i. campo do filtro por nome abre preenchido com o valor salvo",
      "getTaskNameFilter" in _atw
      and "invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(" in _atw)
check("10g. salvamento do filtro por nome pega o campo no dialogo vivo",
      "dialogNameCheckBoxes" in _atw and "dialogNameEdits" in _atw
      and "findDialogCheckBox" in _atw and "findDialogEditText" in _atw)
check("10e. nome do filtro e salvo ao salvar a tarefa", '"name_"' in _atw and "dialogNameCheckBoxes" in _atw)
_e9_path = os.path.join(SMALI, "libs", "e9.smali")
_e9 = open(_e9_path, encoding="utf-8", errors="replace").read() if os.path.exists(_e9_path) else ""
check("10f. filtro por nome presente na tela da tarefa (arvore validada em aparelho)",
      "addNameFilterControls" in _e9 and "addExtFilterControls" in _e9)
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

# ---------------------------------------------------------------------------
# 12. Voltar do Android precisa fechar o dialogo de criar pasta em qualquer
#     caminho: no proprio dialogo ($d), no Dialog e, se a tecla for para a
#     tela, no onBackPressed da BrowseActivity.
_d_path = os.path.join(SMALI, "libs", "$d.smali")
_d = open(_d_path, encoding="utf-8", errors="replace").read() if os.path.exists(_d_path) else ""
_ba_path = os.path.join(SMALI, "com", "mixplorer", "activities", "BrowseActivity.smali")
_ba = open(_ba_path, encoding="utf-8", errors="replace").read() if os.path.exists(_ba_path) else ""
_od_path = os.path.join(SMALI, "libs", "od.smali")
_od = open(_od_path, encoding="utf-8", errors="replace").read() if os.path.exists(_od_path) else ""
check("12a. $d intercepta o Voltar e fecha o dialogo de pasta",
      "dispatchKeyEvent" in _d and "closeFolderDialog" in _d)
check("12b. $d se registra ao aparecer (show)", "registerFolderDialog" in _d)
check("12c. BrowseActivity fecha o dialogo antes de sair da tela",
      "closeFolderDialog" in _ba)
check("12d. fecha direto pelo Dialog (nao depende do dismiss() do MiXplorer)",
      "arqexForceDismiss" in _od and "arqexForceDismiss" in _mut)
check("12e. build nao aceita DEX velho quando o smali recusa um arquivo",
      "smali recusou" in open(os.path.join("tools", "build.sh"), encoding="utf-8", errors="replace").read())
_n8_path = os.path.join(SMALI, "libs", "n8.smali")
_n8 = open(_n8_path, encoding="utf-8", errors="replace").read() if os.path.exists(_n8_path) else ""
check("13a. salvar uma tarefa nunca acrescenta numero ao nome (teste -> teste2)", (
      "e9;->h(Ljava/lang/Object;)Llibs/d9;" in _n8
      and _n8.count("goto :goto_58") == 1
      and "if-eqz v23, :cond_8e" in _n8 and "goto :cond_8e" in _n8))
check("13b. diagnostico fora do rotulo (so fica a linha de debug da tarefa)",
      '|b58]' not in _atw and "nameKeys" not in _atw)
_dkd = method_body(os.path.join(SMALI, "libs", "$d.smali"),
                  ".method public dispatchKeyEvent") or ""
check("13c. Voltar fecha o dialogo pelo closeFolderDialog, sem toasts de debug",
      "closeFolderDialog" in _dkd and "postToastUi" not in _dkd)

# 12f/12g/12h: o filtro por nome tem de ser o espelho do filtro por extensao
def _corpo(txt, nome):
    i = txt.find(".method")
    while i >= 0:
        j = txt.find(".end method", i)
        if "->" not in txt[i:i+200] or True:
            if (nome + "(") in txt[i:txt.find("\n", i)]:
                return txt[i:j]
        i = txt.find(".method", j)
    return ""

_atw_save = _corpo(_atw, "onTaskSaved")
_atw_get = _corpo(_atw, "getTaskNameFilter")
_atw_getext = _corpo(_atw, "getTaskExtFilter")
check("12f. salvar o filtro por nome grava name_<regra>",
      'sanitizeNameFilter' in _atw_save and 'nameFilterCache' in _atw_save
      and '"name_"' in _atw_save)
check("12g. ler o filtro por nome usa name_<regra> e o mesmo cache",
      '"name_"' in _atw_get and 'nameFilterCache' in _atw_get
      and 'getTaskRuleKey' in _atw_get)
_r31 = open(os.path.join(SMALI, "libs", "r31.smali"), encoding="utf-8", errors="replace").read()
_cfd = method_body(os.path.join(SMALI, "libs", "SmartFeaturesV116.smali"),
                   ".method public static closeFolderDialog") or ""
_dtdt = method_body(os.path.join(SMALI, "libs", "$d.smali"),
                   ".method public dispatchTouchEvent") or ""
_mdd = method_body(os.path.join(SMALI, "libs", "SmartFeaturesV116.smali"),
                   ".method public static makeDialogDismissible") or ""
_mot = method_body(os.path.join(SMALI, "libs", "od.smali"),
                  ".method public onTouchEvent") or ""
_dshow = method_body(os.path.join(SMALI, "libs", "$d.smali"), ".method public show") or ""

# O desenho que funciona em aparelho (arquivo do usuario): decide no ACTION_DOWN
# comparando getLocationOnScreen do cartao com getRawX/getRawY (mesmo espaco de
# coordenadas: a tela). Dentro -> super (views), fora -> fecha.
check("12h. toque FORA do cartao fecha o dialogo, decidindo no ACTION_DOWN", (
      'getActionMasked' in _dtdt and 'getLocationOnScreen([I)V' in _dtdt
      and 'getRawX' in _dtdt and 'getRawY' in _dtdt
      and 'closeFolderDialog' in _dtdt))
check("12i. toque DENTRO do cartao nao fecha: vai para o superDispatch das views", (
      'invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent' in _dtdt
      and 'getGlobalVisibleRect' not in _dtdt
      and 'arqex_dismissible' in _dtdt))
check("12m. dialogo de pasta e marcado como fechavel (tag + cancelable + toque fora)", (
      'setCancelable(Z)V' in _mdd and 'setCanceledOnTouchOutside(Z)V' in _mdd
      and 'arqex_dismissible' in _mdd
      and 'makeDialogDismissible' in _r31))
check("12o. dialogo de pasta e od NAO sobrescrevem mais o caminho do toque", (
      'onTouchEvent' not in _mot
      and 'applyFolderDialogTouchClose' not in _dshow
      and 'setOnTouchListener' not in _dshow))
check("12n. nenhuma chamada a Window.addFlags com assinatura errada (II)V",
      all("addFlags(II)V" not in open(os.path.join(SMALI, "libs", f), encoding="utf-8").read()
          for f in os.listdir(os.path.join(SMALI, "libs")) if f.endswith(".smali")))

_e9 = ""
_c9 = os.path.join(SMALI, "libs", "e9.smali")
if os.path.exists(_c9):
    _e9 = open(_c9, encoding="utf-8", errors="replace").read()
_afd = method_body(os.path.join(SMALI, "libs", "od.smali"), ".method public arqexForceDismiss") or ""
check("12k. fechar o dialogo limpa o estado do MiXplorer (senao nao abre outro)",
      "->Gms(Z)V" in _cfd and "arqexForceDismiss" in _cfd)
check("12j. filtro por extensao continua na filtragem", (
      "addExtFilterControls" in _e9
      and "filterByExtFilter" in _atw))

# 11. nenhuma rotina escrita a mao pode usar registrador de parametro como
# destino de new-instance. Foi exatamente isso que gerou o VerifyError da
# beta.52: com .registers 4 e um parametro, p0 == v3; o new-instance v3
# destruia o parametro e o verificador do Android recusava a classe.
# ---------------------------------------------------------------------------
_AUTORAIS = {
    ("libs", "SmartFeaturesV116.smali"): ["makeDialogDismissible"],
    ("libs", "SmartFeaturesV116$PermPickerDialog.smali"): ["rotuloPorId", "initBox"],
    ("libs", "AutoTaskWatcher.smali"): [
        "matchesNameFilter", "sanitizeNameFilter", "filterTaskItems",
        "getTaskNameFilter", "getTaskExtFilter", "addNameFilterControls",
        "addExtFilterControls", "filterByNameFilter", "onTaskSaved", "isSameTask",
    ],
    ("libs", "ArqexBackCloser.smali"): ["<init>", "onKey"],
    ("libs", "ArqexDialogKeyCloser.smali"): ["<init>", "onKey"],
    ("libs", "od.smali"): ["arqexForceDismiss"],
    ("libs", "$d.smali"): ["show", "dispatchKeyEvent", "dispatchTouchEvent"],
}


def _metodos_autoriais():
    problemas = []
    for (pasta, arquivo), nomes in _AUTORAIS.items():
        caminho = os.path.join(SMALI, pasta, arquivo)
        if not os.path.exists(caminho):
            problemas.append("%s: arquivo ausente" % arquivo)
            continue
        txt = open(caminho, encoding="utf-8", errors="replace").read()
        for nome in nomes:
            m = re.search(r"\.method[^\n]* " + re.escape(nome) + r"\(([^)]*)\)[^\n]*\n(.*?)\.end method",
                          txt, re.S)
            if not m:
                problemas.append("%s: metodo %s nao encontrado" % (arquivo, nome))
                continue
            params = m.group(1).strip()
            nparam = 0 if not params else params.count(",") + 1
            corpo = m.group(2)
            reg = re.search(r"\.registers (\d+)", corpo)
            if not reg:
                continue
            limite = int(reg.group(1)) - nparam
            for ni in re.finditer(r"new-instance [vp](\d+),", corpo):
                if int(ni.group(1)) >= limite:
                    problemas.append(
                        "%s.%s: new-instance no registrador %s (parametros ocupam de %d em diante)"
                        % (arquivo, nome, ni.group(1), limite))
    return problemas


_problemas_verif = _metodos_autoriais()
_azu = open(os.path.join(SMALI, "libs", "ArqexUnzip.smali"), encoding="utf-8").read() \
    if os.path.exists(os.path.join(SMALI, "libs", "ArqexUnzip.smali")) else ""
_iu = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static isUnzipEnabled") or ""
_su = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static setUnzipFromTokens") or ""
_ob = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static declared-synchronized onBeforeAutoTaskExecute") or ""
# A marca do "Descompactar no destino" mora DENTRO do conteudo da tarefa
# (token "uz1" no fim do texto que vira d9.X). Nao existe mais chave em prefs.
_d9c = method_body(os.path.join(SMALI, "libs", "d9.smali"),
                   ".method public constructor <init>") or ""
_sut = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                   ".method public static setUnzipFromTokens") or ""
_sud = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                   ".method public static setUnzipFromDialog") or ""
_suf = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                   ".method public static setUnzipFromTask") or ""
_getkey = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                      ".method public static getUnzipFlagKey") or ""
_ifs = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                   ".method public static isUnzipEnabled") or ""
_sfk = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                   ".method public static setUnzipFlag") or ""
_st = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static runUnzipSelfTest") or ""
_ots = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                   ".method public static declared-synchronized onTaskSaved") or ""
_auc = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                   ".method public static addUnzipCheckBox") or ""
# --- descompactar no destino: logica do usuario (marcador no texto da pasta) ---
# A marca NAO e arquivo nem prefs: o proprio texto da pasta de destino da tarefa
# carrega o prefixo "ARQEXZIP1_" quando a caixinha esta marcada. Salvar aplica
# encode(); usar o destino aplica strip(); ler a caixinha aplica hasMarker().
_azu = open(os.path.join(SMALI, "libs", "ArqexUnzip.smali"), encoding="utf-8").read() \
    if os.path.exists(os.path.join(SMALI, "libs", "ArqexUnzip.smali")) else ""
_n8c = method_body(os.path.join(SMALI, "libs", "n8.smali"),
                   ".method public final onClick(Landroid/view/View;)V") or ""
_e9a = ""
_e9p = os.path.join(SMALI, "libs", "e9.smali")
if os.path.exists(_e9p):
    _e9a = open(_e9p, encoding="utf-8").read()
check("14a. leitura da marca vem do texto salvo da pasta (hasMarker em d9->Psi)", (
      "ArqexUnzip;->hasMarker" in _iu and "Llibs/d9;->Psi:" in _iu))
check("14d. a marca nao passa por prefs nem por cache de chave", (
      "ArqexUnzipStore" not in _atw and "unzipFlagsCache" not in _atw
      and "Prefs" not in _iu and "Prefs" not in _auc
      and "ArqexUnzipMark" not in _atw))
check("14e. a marca e o prefixo ARQEXZIP1_ (encode/strip/hasMarker)", (
      "ARQEXZIP1_" in _azu and "ArqexUnzip;->strip" in _azu
      and "ArqexUnzip;->hasMarker" in _azu
      and "substring" in _azu))
check("14f. Salvar aplica encode() no texto da pasta da tarefa", (
      "ArqexUnzip;->encode" in _n8c))
check("14g. a caixinha abre com o estado da tarefa e vem marcada por padrao", (
      "ArqexUnzip;->hasMarker" in _auc and "0x1" in _auc
      and "ArqexUnzip;->lastBox" in _auc))
_arh = open(os.path.join(SMALI, "libs", "ArqexRegexHint.smali"), encoding="utf-8").read() \
    if os.path.exists(os.path.join(SMALI, "libs", "ArqexRegexHint.smali")) else ""
_e9s = open(os.path.join(SMALI, "libs", "e9.smali"), encoding="utf-8").read() \
    if os.path.exists(os.path.join(SMALI, "libs", "e9.smali")) else ""
check("14i. exemplo do regex so aparece quando a caixinha esta marcada", (
      "ArqexRegexHint;->bind" in _e9s
      and "/storage/emulated/0/Download/.*" in _arh
      and "setHint" in _arh and "isChecked" in _arh))
check("14j. rotulo da caixa Regex fica curto (exemplo fora do rotulo)", (
      " - ex: /storage" not in _e9s))
_alog = open(os.path.join(SMALI, "libs", "ArqexLog.smali"), encoding="utf-8").read() \
    if os.path.exists(os.path.join(SMALI, "libs", "ArqexLog.smali")) else ""
check("14h. ao usar o destino o prefixo e removido (strip) e o zip e extraido nele", (
      "ArqexUnzip;->strip" in _e9a
      and "ArqexUnzip;->process" in _alog and "ArqexLog;->run" in _atw))
check("14b. descompactar roda antes da copia/move e tira o zip da lista", (
      "ArqexUnzip;->process" in _alog and "ArqexLog;->run" in _atw
      and "filterTaskItems" in _atw))
check("14c. extracao le o zip do item e escreve na pasta de destino", (
      "ZipInputStream" in _azu and "getNextEntry" in _azu
      and "getCanonicalPath" in _azu and "FileOutputStream" in _azu
      and "Llibs/d9;->Pi:" in _azu))

_smart = open(os.path.join(SMALI, "libs", "SmartFeaturesV116.smali"), encoding="utf-8").read()
check("16a. pastas vazias ocultas nao entram na lista quando os ocultos estao escondidos", (
      "isHiddenEntry" in _smart and "isShowingHidden" in _smart
      and "arqex_scan_visivel" in _smart))
_fnf = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static filterByNameFilter") or ""
check("16c. pasta nao e descartada pelo filtro por nome (pasta teste era ignorada)", (
      "AutoTaskWatcher;->matchesNameFilter" in _fnf
      and "Iterator;->remove" in _fnf
      and "rp0;->One:Z" not in _fnf))
_e9l = method_body(os.path.join(SMALI, "libs", "e9.smali"),
                  ".method public static l(") or ""
_aeg = open(os.path.join(SMALI, "libs", "ArqexLog.smali"), encoding="utf-8").read() \
    if os.path.exists(os.path.join(SMALI, "libs", "ArqexLog.smali")) else ""
check("16d. pasta vai para a operacao como caminho, nao como URI de documento", (
      "ArqexSrcPath;->escolher" in _e9l
      and os.path.exists(os.path.join(SMALI, "libs", "ArqexSrcPath.smali"))))
check("16e. log grava item por item (pasta/arquivo + caminho)", (
      "ArqexLog;->logItens" in _aeg and "PASTA " in _aeg))
_m52 = open(os.path.join(SMALI, "libs", "m52.smali"), encoding="utf-8").read()
_atw = open(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"), encoding="utf-8").read()
_nf = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static declared-synchronized notifyTaskFinished") or ""
check("16f. notificacao de fim de tarefa e chamada no fim de m52.run", (
      "AutoTaskWatcher;->notifyTaskFinished" in _m52
      and "uu1;->c(" in _nf
      and "shouldSuppressNotification" in _nf
      and "rz0;->l(Landroid/content/Context;Llibs/m52;)V" not in _nf
      and "isNotificationEnabledForTask" not in _nf))
check("16g. log do item no ponto exato da operacao (copia e mover)", (
      _m52.count("ArqexLog;->itemResult") == 2
      and "itemResult" in _aeg and "dst=" in _aeg))
_ex = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static expandFilteredFolders") or ""
_wf = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static walkFilteredFolder") or ""
_sc = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static scanChildFolders") or ""
_ap = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                 ".method public static applyFilters") or ""
check("16h. pasta com filtro por nome entra inteira, inclusive quando esta DENTRO da origem", (
      "AutoTaskWatcher;->applyFilters" in _atw.split("onBeforeAutoTaskExecute(IILjava/util/Set;)V")[1][:1800]
      and "Collection;->clear()V" in _ap
      and "Collection;->addAll" in _ap
      and "AutoTaskWatcher;->arqexScan" in _ex
      and "AutoTaskWatcher;->filterTaskItems" in _ex
      and "matchesNameFilter" in _ex
      and "listFiles" in (method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                                      ".method public static arqexScan") or "")))
check("16h2. depois de expandir a pasta, o filtro por nome nao roda de novo (senao o conteudo cai)", (
      _ap.count("AutoTaskWatcher;->filterTaskItems") == 1
      and "AutoTaskWatcher;->expandFilteredFolders" in _ap
      and _ap.index("expandFilteredFolders") < _ap.index("filterTaskItems")))
_ms = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                  ".method public static matchesAnySegment") or ""
check("16h3. filtro por nome mantem item que esta DENTRO da pasta filtrada (ultimo filtro do a92)", (
      "AutoTaskWatcher;->matchesAnySegment" in _fnf
      and "matchesNameFilter" in _ms
      and "split" in _ms))
check("16k. notificacao de fim nao e descartada quando o id da tarefa nao resolve", (
      "AutoTaskWatcher;->resolveAutoTaskIdForOperation" in _nf
      and "m52;->Upsilon:I" in _nf
      and "if-lez v0, :cond_29" in _nf
      and "AutoTaskWatcher;->shouldSuppressNotification" in _nf))
_abk = open(os.path.join(SMALI, "libs", "ArqexBackup.smali"), encoding="utf-8").read()
check("16l. backup das tarefas leva tambem as opcoes marcadas (filtro/prefixo/notificacao)", (
      "ArqexBackup;->savePrefs" in _abk
      and "ArqexBackup;->restorePrefs" in _abk
      and "auto_watch_config" in _abk
      and "getAll()Ljava/util/Map;" in _abk
      and "putString" in _abk and "putBoolean" in _abk and "commit()Z" in _abk
      and "prefs_backup.txt" in _abk))
_rb = open(os.path.join(SMALI, "libs", "r90.smali"), encoding="utf-8").read()
_hg = open(os.path.join(SMALI, "libs", "HelpGuideV127.smali"), encoding="utf-8").read()
_mu = open(os.path.join(SMALI, "libs", "ModernUiTheme.smali"), encoding="utf-8").read()
_al = open(os.path.join(SMALI, "libs", "al.smali"), encoding="utf-8").read()
check("16m. menu com icone em todos os itens e textos pelo idioma do app", (
      os.path.exists(os.path.join(SMALI, "libs", "ArqexMenuIcon.smali"))
      and ".method public static applyMenuIcons" in _hg
      and "HelpGuideV127;->applyMenuIcons" in _al
      and "HelpGuideV127;->menuIconType" in _hg
      and "r90;->Lambda" in _hg
      and "ho2;->Add" in _hg
      and "const v4, 0x7f0e035a" in _hg
      and '"Tarefas"' not in _mu
      and "const v0, 0x7f0e0036" in _mu
      and "ho2;->Add" in _mu
      and "ArqexMenuIcon;->forItem" in _rb
      and ".method public static menuIconType" in _hg
      and "ArqexMenuIcon;-><init>" in _hg))
_n8 = open(os.path.join(SMALI, "libs", "n8.smali"), encoding="utf-8").read()
_e9 = open(os.path.join(SMALI, "libs", "e9.smali"), encoding="utf-8").read()
check("16i. 'Criar atalho' removido do dialogo e nenhum atalho e criado ao salvar a tarefa", (
      "create_shortcut" not in _e9
      and "fx1;->b" not in _n8
      and not os.path.exists(os.path.join(SMALI, "libs", "ArqexIcon.smali"))))
_caf = method_body(os.path.join(SMALI, "libs", "AutoTaskWatcher.smali"),
                   ".method private static checkAndFire") or ""
check("16j. tarefa 'ao detectar arquivo' nao copia em loop (marca de visto preservada)", (
      "const/4 v6, 0x1" in _caf
      and "invoke-static {v0, v8, v6}, Llibs/AutoTaskWatcher;->syncSeenPrefs" in _caf
      and "move-result v7" in _caf))
check("11. rotinas escritas a mao nao usam registrador de parametro no new-instance",
      not _problemas_verif, "; ".join(_problemas_verif[:4]))

print("\n".join("PASS  " + p for p in passes))
if fails:
    print("\n".join("FAIL  " + f for f in fails))

print("\n%d passaram, %d falharam" % (len(passes), len(fails)))
sys.exit(1 if fails else 0)
