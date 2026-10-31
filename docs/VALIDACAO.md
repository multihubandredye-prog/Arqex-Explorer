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
- **Exportação de paleta em JSON**: não há botão com a ação `0x29` no DEX atual — o
  caminho era código morto. Foi removido (método + ramo do listener), sem tocar no backup.

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
