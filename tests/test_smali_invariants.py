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
check("8y. modal mostra so as novidades (corta 'Como instalar')",
      "### Como instalar" in up)
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
check("10c. filtro por nome aceita coringa *",
      "matchesNameFilter" in _atw and 'const-string v6, "\\\\*"' in _atw)
check("10d. filtro por nome e aplicado no fluxo (junto do de extensao)",
      "filterTaskItems" in _atw and _atw.count("->filterTaskItems(") >= 6)
check("10h. filtro por nome usa a MESMA chave do filtro por extensao (name_<regra>)",
      '"name_"' in _atw and "name_id_" not in _atw and "name_t_" not in _atw
      and "getTaskRuleKey" in _atw)
check("10i. campo do filtro por nome abre preenchido (string no registrador String)",
      "move-object v7, v5" in _atw)
check("10g. salvamento do filtro por nome pega o campo no dialogo vivo (igual extensao)",
      "dialogNameCheckBoxes" in _atw and "dialogNameEdits" in _atw
      and "findDialogCheckBox" in _atw and "findDialogEditText" in _atw
      and "const/16 v4, 0x55" in _atw and "const/16 v5, 0x56" in _atw)
check("10e. nome do filtro e salvo ao salvar a tarefa", '"name_"' in _atw and "dialogNameCheckBoxes" in _atw)
_e9_path = os.path.join(SMALI, "libs", "e9.smali")
_e9 = open(_e9_path, encoding="utf-8", errors="replace").read() if os.path.exists(_e9_path) else ""
check("10f. filtro por nome fora da tela da tarefa (desligado a pedido)",
      "addNameFilterControls" not in _e9 and "addExtFilterControls" in _e9)
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
check("12a. $d intercepta o Voltar e fecha o proprio dialogo",
      "dispatchKeyEvent" in _d and "arqexForceDismiss" in _d)
check("12b. $d se registra ao aparecer (show)", "registerFolderDialog" in _d)
check("12c. BrowseActivity fecha o dialogo antes de sair da tela",
      "closeFolderDialog" in _ba)
check("12d. fecha direto pelo Dialog (nao depende do dismiss() do MiXplorer)",
      "arqexForceDismiss" in _od and "arqexForceDismiss" in _mut)
check("12e. build nao aceita DEX velho quando o smali recusa um arquivo",
      "smali recusou" in open(os.path.join("tools", "build.sh"), encoding="utf-8", errors="replace").read())
_n8_path = os.path.join(SMALI, "libs", "n8.smali")
_n8 = open(_n8_path, encoding="utf-8", errors="replace").read() if os.path.exists(_n8_path) else ""
check("13a. salvar uma tarefa existente nao renomeia (teste -> teste2)",
      "sameTask" in _n8 and "sameTask" in _atw and ":renomeia_n" in _n8)
check("13b. diagnostico fora do rotulo (so fica a linha de debug da tarefa)",
      '|b58]' not in _atw and "nameKeys" not in _atw)
_dkd = method_body(os.path.join(SMALI, "libs", "$d.smali"),
                  ".method public dispatchKeyEvent") or ""
check("13c. Voltar fecha direto no dialogo, sem depender de registro",
      "arqexForceDismiss" in _dkd and "postToastUi" not in _dkd and "postToastUi" in _ba)

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
check("12f. salvar o filtro por nome grava name_<regra> igual ao filtro por extensao",
      'sanitizeNameFilter' in _atw_save and 'nameFilterCache' in _atw_save
      and '"name_"' in _atw_save and 'dialogNameCheckBoxes' in _atw_save
      and 'getNameLive' not in _atw_save and 'name_id_' not in _atw_save)
check("12g. ler o filtro por nome espelha o filtro por extensao",
      '"name_"' in _atw_get and 'nameFilterCache' in _atw_get
      and 'getTaskRuleKey' in _atw_get and 'name_id_' not in _atw_get
      and _atw_get.count(":try_start") == _atw_getext.count(":try_start"))
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
check("12m. dialogo so e marcado como fechavel se for cancelable e aceitar toque fora", (
      'setCancelable(Z)V' in _mdd and 'setCanceledOnTouchOutside(Z)V' in _mdd
      and 'arqex_dismissible' in _mdd
      and 'makeDialogDismissible' in _dshow))
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
      "->Gms(Z)V" in _afd and "Dialog;->dismiss()V" in _afd)
check("12j. filtro por nome desligado (fora da tela e fora da filtragem)", (
      "addNameFilterControls" not in _e9
      and "filterByNameFilter(Llibs/d9;Ljava/util/Collection;)V\n\n    return-void" not in _atw
      and "->filterByExtFilter(Llibs/d9;Ljava/util/Collection;)V" in _atw))

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
        "addExtFilterControls", "filterByNameFilter", "onTaskSaved", "sameTask",
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
check("11. rotinas escritas a mao nao usam registrador de parametro no new-instance",
      not _problemas_verif, "; ".join(_problemas_verif[:4]))

print("\n".join("PASS  " + p for p in passes))
if fails:
    print("\n".join("FAIL  " + f for f in fails))

print("\n%d passaram, %d falharam" % (len(passes), len(fails)))
sys.exit(1 if fails else 0)
