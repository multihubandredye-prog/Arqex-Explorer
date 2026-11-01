# Validação — o que foi realmente verificado

## Verificado nesta etapa

- Leitura do repositório real pela API do GitHub (autenticada): 1 commit, 1 arquivo,
  0 tags, 0 releases, 0 workflows, 0 secrets, 0 variables, 0 execuções.
- SHA-256 do ZIP no repositório confere com `eb226ed7…a336a13`.
- `classes.dex` descompilado: 5.449 classes; todos os arquivos citados existem
  (`CustomThemeV128`, `$StudioState`, `$ColorRoleClickListener`, `$RgbSeekListener`,
  `$SpectrumView`, `PreferenceActivity`, `libs/od`).
- DEX remontado pelo smali e **APK real construído** pelo apktool: 576 entradas,
  `resources.arsc` regenerado (457.936 bytes), 3 bibliotecas `arm64-v8a`.
- 41 testes estáticos passando sobre o DEX final.

## Defeitos confirmados lendo o bytecode (não por suposição)

1. **VerifyError real** — `RgbSeekListener.applyColorInternal` fazia
   `const-string p0, "R: "`, sobrescrevendo `p0` (o `this`), e depois usava `p0` em
   `iget-object p2, p0, …->gLabel`. Tipos incompatíveis no verificador.
2. **Matiz perdido** — `SpectrumView.setColor()` chamava `Color.colorToHSV()` sempre e
   regravava o vetor HSV inteiro. Para preto/cinza o matiz vem 0, então o H escolhido
   pelo usuário era descartado a cada toque no RGB.
3. **`od->show()` pode não exibir** — retorna sem `super.show()` em quatro casos
   (janela de 500 ms, `Ok()`, `activity.isFinishing()`, `t43->Bundle()`+`fd->g()`).
   O código em `PreferenceActivity` marcava `Xray=true` logo depois, sem checar
   `isShowing()`.
4. **Janela Skins fora do centro** — a largura vinha de
   `getDisplayMetrics().widthPixels * 9 / 10` (tela inteira, ignorando insets e tela
   dividida) e `gravity=CENTER` era aplicado **antes** da medição.
5. **Botão** — o texto já era `setSingleLine(true)` com peso 1.25, mas sem auto-size:
   em tela estreita o texto é cortado.

## Verificado e **sem** defeito (não foi alterado)

- Mapeamento dos presets: índice 0 = OLED (fundo `#000000`), 1 = Verde
  (`accent #10B981`), 2 = Rosa (`accent #EC4899`), 3 = Claro (fundo `#F8FAFC`).
  Conferido numericamente sobre as constantes do bytecode — está correto.
- `pt-BR` já tinha `+ Criar Tema Personalizado`, `Verde`, `Rosa`, `Claro`.

## Limitações encontradas

- **`StringSet` não é coberto pelo backup.** `encodePrefValue` trata
  Boolean/Integer/Long/Float/String (prefixos `B: I: L: F: S:`) e `restorePreference`
  só restaura esses tipos. Não existe em `getStringSet` de preferências do app um uso
  confirmado fora do wrapper obsoleto de prefs, então não foi adicionado formato novo
  especulativo. A documentação do backup não deve afirmar que cobre todos os dados do app.
- **Exportação de paleta em JSON**: **não foi removida**. A pedido do dono do projeto,
  tudo que existia continua existindo: `exportStudioPalette` e a ação `0x29` seguem no
  DEX, junto com todo o backup. Observação factual: nessa base não há botão que dispare a
  ação `0x29` na interface, então o caminho está inacessível pela UI, mas o código ficou.

## Pendente — não foi validado

- **Nenhum teste em aparelho ou emulador.** Não há dispositivo neste ambiente.
  Continua pendente: abrir o seletor, tocar em um papel, matiz a partir de preto,
  confirmar/cancelar, salvar tema, reabrir o app e conferir persistência do nome e das
  cores; centralização em retrato/paisagem, tela dividida e teclado; botão em tela estreita.
- **Assinatura**: nenhuma chave configurada, logo nenhum APK foi publicado como release.
- O APK de teste anterior usava chave temporária e só tem `arm64-v8a`: não serve como
  release definitiva nem garante atualização sobre a instalação antiga.

---

# Execução real no GitHub Actions (não simulada)

Branch `fix/studio-color-and-layout`, PR #1.

| Execução | Evento | Commit | Resultado |
|---|---|---|---|
| [41254364494](https://github.com/multihubandredye-prog/Arqex-Explorer/actions/runs/41254364494) | push | `09763bf` | sucesso (build + release) |
| [41254368041](https://github.com/multihubandredye-prog/Arqex-Explorer/actions/runs/41254368041) | pull_request | `09763bf` | sucesso (somente testes/build, **sem** release) |

Passos verificados como `success` no job "Compilar DEX/APK, testar e assinar":
build-tools, cálculo de versão, injeção de versão, compilação DEX+APK,
testes estáticos, metadados do APK, assinatura (caminho sem chave),
empacotamento e artefatos.

Números reais extraídos do log:

- versão calculada: `v1.39.0-beta.5`, `versionCode` 26090417 (base 26090412 + execução 5)
- APK: 6,43 MB, 576 entradas, `arm64-v8a` com 3 bibliotecas
- 424 de 576 entradas desalinhadas antes do zipalign (esperado sem assinatura)
- testes: **41 passaram, 0 falharam**
- `secrets de assinatura presentes: 0/4` → sem APK, como projetado

Release publicada: [v1.39.0-beta.5](https://github.com/multihubandredye-prog/Arqex-Explorer/releases/tag/v1.39.0-beta.5)
(pré-release), com `Arqex-v1.39.0-beta.5-sources-dex.zip` (3,89 MB) e `SHA256SUMS`.
**Não há APK anexado** porque nenhuma chave está configurada.

## Falhas reais encontradas durante a automação (e corrigidas)

1. `android-actions/setup-android@v3` falhava com `Failed to find package 'tools'`
   antes de qualquer passo do projeto. Passou a usar o build-tools já presente no runner.
2. O passo de checksums quebrava quando não havia APK: `sha256sum *.dex` recebia um
   glob sem correspondência e o `pipefail` derrubava o job. Corrigido.

## O que continua não verificado

Teste em aparelho Android. O workflow compila e verifica a estrutura, mas não executa o
aplicativo: seletor abrindo, matiz a partir de preto, confirmar/cancelar, persistência
após reabrir o app, centralização em retrato/paisagem/tela dividida/teclado e o botão em
tela estreita seguem **pendentes**.


---

# Seletor de cor: painel inline -> dialogo modal

## O que a captura de tela mostrou

O painel do seletor era criado com `new LinearLayout(context)` (sem fundo) e inserido
com `editorRoot.addView(painel, 0)` — dentro do `ScrollView` da propria tela de tema.
Resultado visivel: o texto da tela de configuracoes atravessava o painel (SKINS,
IDIOMAS, EFEITOS VISUAIS, "Versao 6.71.15"), o rotulo "Paleta rapida" ficava sob a
barra de matiz e os sliders apareciam soltos sobre as linhas de papel do tema.

## Correcao

* `showColorPickerDialog` nao insere mais o painel no `editorRoot`.
* Novo metodo `CustomThemeV128.openPickerDialog`:
  - aplica fundo opaco com cantos arredondados no painel (`makeRoundedRect` + `sw1->z`);
  - coloca o painel dentro de um `ScrollView`;
  - exibe em um `android.app.Dialog` proprio, cancelavel;
  - define largura de 90% da tela limitada a 360dp e altura de 80% da tela.
* Botao **Cancelar** ao lado de **Confirmar Cor** (classe nova
  `CustomThemeV128$PickerCancelListener`), fechando o dialogo sem aplicar.
* **Confirmar Cor** aplica ao papel e fecha o dialogo (antes so removia o painel).
* Novo campo `StudioState.pickerDialog`.

## Verificado

* DEX remontado e APK gerado novamente pelo `apktool` (576 entradas, 3 libs arm64-v8a).
* `MODE=zip` (patches) e o modo `app/` produzem o mesmo codigo: decodificando os dois
  DEX e comparando as arvores, a diferenca e vazia (muda apenas a ordem de montagem).
* 46 testes estaticos passando, incluindo 5 novos sobre o dialogo.

## Nao verificado

Nenhum teste em aparelho. Continua pendente confirmar na pratica: o dialogo abrir ao
tocar num papel, o matiz funcionar partindo de preto/cinza, Confirmar aplicar e
Cancelar descartar, e a persistencia ao salvar e reabrir o aplicativo.


---

# Estudio de tema removido; edicao passa a ser pela canetinha do Skins

Decisao do dono do projeto: a criacao de tema personalizado e os presets (OLED, Verde,
Rosa, Claro) saíram do aplicativo. Editar cores passa a ser só pela canetinha de cada
tema no dialogo de Skins, que ja fazia isso.

## Removido do DEX

* 22 metodos de `CustomThemeV128` (de 43 para 22): `showThemeCreatorDialog`,
  `showColorPickerDialog`, `openPickerDialog`, `applyPresetToStudio`,
  `buildPresetStrip`, `buildCustomSkinList`, `setSkinValue`, `buildPreviewCard`,
  `buildPaletteRow`, `addPaletteSection`, `addRgbSliderRow`, `addSpectrumPicker`,
  `addColorRoleRow`, `loadInitialStudioColors`, `refreshStudioViews`,
  `saveAndApplyStudioTheme`, `exportStudioPalette`, `parseHexSafe`, `toHexRgb`,
  `toHexArgb`, `colorWithAlpha`, e o construtor privado.
* 5 classes internas: `StudioState`, `RgbSeekListener`, `SpectrumView`,
  `ColorRoleClickListener`, `PickerCancelListener`.
* Acoes do `ActionListener`: `0xa` (criar/editar), `0xc` (exportar só temas),
  `0x14-0x17` (presets), `0x1e-0x23` (papeis do estudio), `0x28` (salvar tema),
  `0x29` (exportar paleta). O `onClick` foi reescrito: só hub, backup completo,
  importar e compartilhar.
* Botao "+ Criar Tema Personalizado" do cabecalho do Skins.
* Strings dos presets (`arqex_theme_preset_green/pink/light`) nos 4 arquivos de locale
  que as tinham.

Total: 5.453 -> 5.448 classes.

## Mantido

* Linha das Configuracoes renomeada para **BACKUP E RESTAURACAO** (pt-BR, pt-PT e en).
* Hub com 2 itens: **Exportar Backup Completo** (`0xb`) e **Importar** (`0xd`).
* `exportBackup`, `importBackupPath`, `showImportDialog`, `collectBackupFiles`,
  `restorePreference`, `encodePrefValue`, `shareExportedFile`: intactos.
* Botao "Backup / Temas" dentro do dialogo de Skins.
* A canetinha de cada tema (editor de cores por chave de skin) — nao foi tocada.
* `ArqexDialogCenter` (centralizacao) e `ArqexButtonFit` (botao em uma linha).

## Erros encontrados durante a mudanca

1. Eu havia editado `values-pt`, mas o aparelho em portugues do Brasil usa
   `values-pt-rBR` — a renomeacao nao apareceria. Corrigido nos tres locales (e o teste
   agora le `app/res`, nao o `res/` do ZIP).
2. Dois testes falhavam por exigirem `public static` em metodos que sao `private static`.
3. **v1.40.0 nao abria**: `java.lang.VerifyError` em
   `CustomThemeV128.showHubDialog` — "[0x60] register v4 has type BooleanConstant but
   expected Reference: android.content.Context". Ao apagar o card `0xa` do hub, a linha
   `move-object v4, p0` (que preparava o `invoke-static/range {v4 .. v10}` de
   `buildActionCard`) foi junto, e v4 ficou com o `const/4 v4, 0x1` do
   `setOrientation`. O `smali` monta, o DEX sai, mas o verificador da ART recusa a classe
   em tempo de carga e o app fecha antes de desenhar a tela.
   Correcao: `showHubDialog` foi **reconstruido a partir do original**, apagando apenas os
   cards `0xa` e `0xc` e mantendo o `move-object v4, p0`. O `onClick` tambem foi reescrito
   para nao reaproveitar o registrador do parametro (`p1` era `View` e virava `int`).
4. O texto de ajuda (`arqex_help_topic_13_body`) continuava ensinando o estudio, e sobraram
   `arqex_theme_create_button` / `arqex_theme_create_edit_title` sem uso. Corrigido nos 4
   locales.

Testes novos para essa classe de defeito (bloco 2 do `tests/test_smali_invariants.py`):
`2a`/`2b` exigem que v4 carregue o Context e continue intacto ate cada
`invoke-static/range`; `2c`/`2d` barram campo apontando para classe apagada e
reaproveitamento do registrador do parametro. Conferido que o teste falha quando a linha
`move-object v4, p0` e removida de novo.

## Nao verificado

Nenhum teste em aparelho. Continua pendente abrir o app e confirmar: a linha
BACKUP E RESTAURACAO abre o hub com 2 opcoes, exportar/importar funcionam, o dialogo de
Skins nao mostra mais "+ Criar Tema Personalizado", e a canetinha continua editando as
cores e salvando.

O `VerifyError` da v1.40.0 nao foi pego por nenhum passo do CI: o `smali` monta o DEX sem
validar tipos. Por isso a defesa agora e estrutural — os metodos que ficaram sao
byte-identicos ao original (conferido metodo a metodo) e so `showHubDialog`,
`attachSkinsDialogHeader` e o `onClick` mudaram.

## Auditoria de consistencia (tests/test_dex_consistency.py)

Os dois VerifyError que apareceram (registrador com tipo errado e construtor sem chamada ao
super) passam pelo build sem erro, porque montar o DEX nao valida nada disso. Por isso
existe agora uma auditoria separada, que roda no CI e falha se:

1. algum construtor nao chamar o construtor da superclasse;
2. alguma classe do projeto referenciar uma classe `libs/` que nao existe;
3. algum metodo/campo nosso referenciado nao existir mais (caso tipico de poda).

Testado ao contrario: retirando o `invoke-direct` do `ArqexDialogCenter$LayoutWatcher` e
renomeando `refreshSettingsRowText`, a auditoria acusa as duas falhas. Estado atual da
arvore: 10/10.

## APK assinado no release (a partir da v1.43.0)

Ate a v1.42.0 o release saia sem APK, porque nao havia chave configurada. Isso obrigava a
compilar no celular e deixava duvida sobre qual build estava instalada. Agora
`signing/arqex-release.jks` fica no repositorio e o CI assina o APK quando os secrets de
assinatura nao existem; `Arqex-<versao>.apk` e anexado ao release.

O certificado e conferido contra `signing/signer-sha256.txt` (ou contra a variavel
`ARQEX_SIGNER_SHA256`, quando ha secrets), entao um APK com certificado diferente continua
sendo barrado.

Efeito colateral esperado: APK com chave diferente NAO instala por cima de um app ja
instalado. Para trocar de build, desinstalar antes.

## Botao "Backup / Temas" do Skins removido (v1.44.0)

A pedido do dono do projeto, o pilulas "Backup / Temas" que ficava no topo do dialogo de
Skins saiu. Backup e restauracao existem so na linha BACKUP E RESTAURACAO das Configuracoes.

Removido:
* metodo `attachSkinsDialogHeader` (115 linhas) e a chamada dele em `PreferenceActivity`;
* acao `0x3` do `ActionListener` (que fechava o Skins e abria o hub);
* string `arqex_theme_backup_themes_button` nos 4 locales.

Mantido: a canetinha de cada tema (editor de cores), os botoes Export e Add do rodape do
Skins, e todo o backup/restauracao pela linha das Configuracoes.

`createPillButton` continua em uso pelo `showImportDialog`, entao nao foi tocado.

## Verificador de atualizacao no proprio app (v1.46.0)

O aplicativo passa a checar sozinho se existe versao nova:

* fonte: `https://api.github.com/repos/multihubandredye-prog/Arqex-Explorer/releases/latest`
  (o repositorio virou publico, entao nao precisa de token dentro do app);
* linha **VERIFICAR ATUALIZACOES** no fim das Configuracoes, mais uma verificacao silenciosa
  no maximo uma vez por dia;
* se houver versao nova: notificacao e dialogo com o changelog, com o botao
  "Baixar e instalar";
* download pelo `DownloadManager` (sem permissao nova; `REQUEST_INSTALL_PACKAGES` e
  `POST_NOTIFICATIONS` ja estavam no manifesto) e instalacao pela URI que o proprio
  DownloadManager entrega, sem depender de FileProvider proprio;
* qualquer falha (rede, JSON, aparelho sem DownloadManager, permissao negada) cai no
  navegador ou apenas nao faz nada: tudo dentro de try/catch.

Por que em Java e nao em smali direto: os dois VerifyError que quebraram o app nasceram de
smali escrito a mao. O codigo fica em `tools/updater/src`, os stubs de assinatura em
`tools/updater/stubs`, e `tools/updater/build_updater.sh` regenera
`app/smali/libs/ArqexUpdater*.smali` passando por javac (valida tipos) e d8/baksmali.

Testes:

* 8a-8i nos invariantes (classe, metodos, URL, receiver, linha injetada nas Configuracoes);
* `tests/updater/VTest.java` roda no CI e confere a comparacao de versoes
  (`v1.46.0` > `1.45.0`, `v1.45.10` > `v1.45.9`, `v1.46` == `1.46.0`, texto invalido);
* auditoria de consistencia do DEX continua valendo para as classes novas.

Nao verificado em aparelho: notificacao, download e instalacao de fato. O primeiro teste
real acontece quando a versao instalada for menor que a publicada.
