# Arqex Explorer

Gerenciador de arquivos para Android com atualização automática dentro do próprio app.
Este repositório guarda o **APK já compilado e desmontado** (smali, recursos e assets), as
ferramentas de build, os testes e a automação que publica cada versão.

- **Pacote:** `com.arqex.explorer`
- **Versão deste README:** 1.60.0
- **Download:** https://github.com/multihubandredye-prog/Arqex-Explorer/releases
- **Base:** MiXplorer (código smali derivado do DEX, sem projeto Gradle)

---

## 1. O que é

O Arqex Explorer é um gerenciador de arquivos completo para Android: navegação por pastas e
abas, gerenciamento de aplicativos (.apk/.apks), compactação (ZIP, 7Z, RAR, TAR), servidores
HTTP/FTP/SMB, editores embutidos (código, mídia, SQLite, hex), criptografia, busca recursiva e
tarefas automáticas em segundo plano.

Além do gerenciador, este projeto mantém:

- **atualização dentro do app** — verifica a release no GitHub, avisa por notificação, mostra o
  que mudou e baixa/instala o APK novo;
- **aparência própria** — visual fixo, escuro, com destaques em turquesa e efeitos animados;
- **ajuda interna** — guia com 13 tópicos, aberto pelo ícone **?** em qualquer pasta.

## 2. Como instalar

1. Abra a [página de releases](https://github.com/multihubandredye-prog/Arqex-Explorer/releases).
2. Baixe o `Arqex-vX.Y.Z.apk` da versão mais recente.
3. Toque no arquivo e confirme a instalação.

A assinatura digital é a **mesma desde a 1.43.0**, então dá para instalar por cima sem
desinstalar nada. O Android vai pedir para permitir a instalação de apps desconhecidos na
primeira vez.

> O ZIP `Arqex-vX.Y.Z.zip` da release é o projeto pronto para recompilar, não serve para
> instalar.

## 3. Atualização dentro do app

Tudo acontece no app, sem precisar visitar o GitHub:

| Etapa | O que acontece |
|---|---|
| Verificação | consulta `releases/latest` pela API pública, **uma vez por dia** e também manualmente em Configurações → Verificar atualizações |
| Comparação | compara a versão do aparelho com a `tag_name` da release |
| Aviso | notificação "Atualização disponível" (canal `arqex_updates`) |
| Modal | mostra **só as novidades**, com os botões *Baixar e instalar*, *Abrir no navegador* e *Depois* |
| Download | `DownloadManager`, com a notificação do sistema |
| Instalação | o **instalador do Android abre sozinho** quando o download termina; se o sistema bloquear (app em segundo plano), abre na primeira vez que o app volta para a frente |

Regras importantes:

- Quando **não** há atualização, o app mostra apenas *"Você já está na versão mais recente"*
  com um botão OK — nunca oferece download.
- O site do GitHub **nunca** abre sozinho: só pelo botão *Abrir no navegador*.
- Depois de instalar a versão nova, o aviso não reaparece para a mesma versão.
- Nenhum token ou senha vai dentro do APK: a API de releases do GitHub é pública.

## 4. Aparência

O aplicativo usa **aparência fixa**: fundo escuro, destaques em turquesa e leitura confortável.
A galeria de temas, os presets e o editor de cores foram removidos — a Ajuda interna foi
atualizada para isso. O que continua ajustável:

- **Efeitos visuais** — bordas/divisórias animadas e zoom ao abrir (de +2% a +40%);
- **Visualizações** — sete modos (Grade, Galeria, Detalhado, Compacto, Em colunas, Envolvido,
  Minimalista) com barra de tamanho universal;
- **Backup e Restauração** — exporta e importa as preferências em `.arqex.json`.

## 5. Estrutura do repositório

```
app/                    # o aplicativo em si (é daqui que o APK é montado)
  AndroidManifest.xml
  smali/                # código desmontado; é aqui que as correções são feitas
  res/                  # textos, ícones, layouts
  assets/               # recursos embutidos
  lib/                  # bibliotecas nativas
  classes.dex           # DEX compilado (precisa bater com app/smali)
  apktool.yml
tools/
  build.sh              # compila smali -> classes.dex -> APK
  updater/              # o verificador de atualizações (Java + stubs do Android)
    src/libs/ArqexUpdater.java
    stubs/              # classes do Android mínimas para compilar na JVM
    build_updater.sh    # compila o Java e regera o smali do verificador
  verify_apk.py         # checagens estruturais do APK gerado
  next_version.py       # calcula a próxima versão a partir de tags/releases
tests/
  test_smali_invariants.py   # invariantes do smali final (99 testes)
  test_dex_consistency.py    # conferem que classes.dex corresponde ao smali
  updater/UpdateNotifyTest.java  # comportamento do verificador (34 testes)
  updater/VTest.java             # comparação de versões (9 testes)
.github/workflows/build-release.yml  # testa, compila, assina e publica
docs/VALIDACAO.md       # histórico técnico das correções e testes
```

## 6. Como compilar

Requisitos: `java` (JDK 11+), `python3`, `curl`, `unzip`.

```bash
# 1) se mexeu no verificador de atualizações (tools/updater/src), regere o smali:
CACHE=/var/tmp/arq/t bash tools/updater/build_updater.sh

# 2) compila o aplicativo inteiro:
CACHE=/var/tmp/arq/t bash tools/build.sh
#    gera out/classes.dex e out/Arqex-unsigned.apk
```

O `CACHE` é onde ficam `apktool`, `baksmali`/`smali` e `r8` (baixados uma vez). Use um caminho
em `/var/tmp` ou no disco, não em `/tmp` (costuma ser memória RAM).

Depois de compilar, copie o DEX para o lugar de onde ele é versionado:

```bash
cp out/classes.dex app/classes.dex
```

## 7. Testes

```bash
python3 tests/test_smali_invariants.py out/fontes_smali app/res   # 99 invariantes
python3 tests/test_dex_consistency.py out/fontes_smali            # 10 checagens de DEX
```

Comportamento do verificador (roda na JVM, sem aparelho):

```bash
javac -source 8 -target 8 -encoding UTF-8 -d /tmp/c \
  $(find tools/updater/stubs -name '*.java') \
  $(find tools/updater/src -name '*.java') \
  tests/updater/UpdateNotifyTest.java tests/updater/VTest.java
java -cp /tmp/c libs.UpdateNotifyTest   # 34 testes
java -cp /tmp/c libs.VTest              # 9 testes
```

O que os testes cobrem, em resumo: o notificador só marca "já avisei" **depois** de a
notificação sair; o modal nunca oferece download sem versão nova; nenhum caminho abre o
navegador sem o usuário pedir; o download é acompanhado até o fim e abre o instalador; o
`classes.dex` versionado corresponde ao smali; e cada método smali começa com as diretivas
certas.

## 8. CI e releases

O workflow roda em todo push:

1. calcula a próxima versão a partir das tags e releases existentes;
2. compila o DEX e o APK;
3. confere que `app/classes.dex` corresponde a `app/smali`;
4. roda os 99 invariantes, as 10 checagens de DEX e os testes de comportamento;
5. assina o APK com a chave do projeto (guardada nos secrets do repositório);
6. publica a release com `Arqex-vX.Y.Z.apk` e `Arqex-vX.Y.Z.zip`.

Nada é sobrescrito: cada versão gera uma tag e uma release novas. Pull requests rodam testes e
build, mas **nunca** publicam release.

## 9. Segurança

- O repositório é **público** e o APK não carrega credencial nenhuma; a consulta de atualização
  usa a API pública do GitHub.
- A chave de assinatura fica apenas nos secrets do GitHub Actions.
- Limite da API pública: 60 consultas por hora por IP — se a verificação manual falhar com
  HTTP 403 por esse motivo, basta esperar; a checagem automática do dia seguinte funciona.

## 10. Problemas comuns

| Sintoma | Causa provável |
|---|---|
| "Não foi possível verificar" | sem internet, ou limite de consultas da API do GitHub |
| Notificação não aparece | notificações do Arqex bloqueadas no Android (Configurações → Apps → Arqex Explorer → Notificações) |
| Instalador não abre após o download | app estava em segundo plano; ele abre quando o app volta para a frente |
| Precisou desinstalar para atualizar | assinatura diferente — só acontece com APK gerado fora deste repositório |

## 11. Créditos

Base de código: **MiXplorer** (Hootan Parsa), distribuída para uso pessoal e estudo. Este
repositório contém modificações, correções e a automação descritas acima e **não é afiliado ao
autor original**.
