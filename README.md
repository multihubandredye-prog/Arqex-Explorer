# Arqex Explorer — correções do seletor de cores, janela Skins e automatização

Repositório privado. Nada aqui deve ser redistribuído antes da confirmação dos direitos.

## Estado real deste repositório (verificado, não suposto)

Na `main` existia **um único commit** (`8703a58`) contendo **um único arquivo**:
`Arqex_Explorer_v6.71.15_v1.38.zip` (SHA-256 `eb226ed743dcbe47a6d271da0dee3187dfd82ec1524585880a148dd91a336a13`).

Não existiam (e este trabalho não encontrou): `README.md`, `VALIDACAO.md`, `.github/`,
tags, releases ou branches adicionais. O `bundle` e os commits `6077641` / `6da754f`
citados no pedido **não estão no GitHub** — nunca foram enviados.

O ZIP é uma base **decodificada por apktool**: `AndroidManifest.xml`, `res/`, `assets/`,
`lib/`, `unknown/` e `classes.dex` (sem diretório `smali`, sem projeto Gradle).
Por isso o código é tratado como **smali derivado do DEX**, não como fonte Java.

## O que este branch adiciona

| Caminho | Conteúdo |
|---|---|
| `patches/smali/*.patch` | diffs unificados dos 5 arquivos smali alterados |
| `patches/smali/new/` | 3 classes smali novas |
| `build/apktool.yml` | metadados que faltavam para o apktool remontar o APK |
| `tools/build.sh` | build reproduzível: ZIP → baksmali → patches → smali → APK |
| `tools/verify_apk.py` | checagens estruturais do APK |
| `tools/next_version.py` | próxima versão a partir de tags/releases reais (paginado) |
| `tests/test_smali_invariants.py` | 41 testes estáticos sobre o smali final |
| `.github/workflows/build-release.yml` | testes, build, assinatura e release |

O ZIP base **não foi alterado**; ele continua sendo a fonte de recursos, assets e libs.

## Build

```bash
bash tools/build.sh          # gera out/classes.dex e out/Arqex-unsigned.apk
```

Requer `java`, `python3`, `curl`, `unzip`, `patch`. As ferramentas
(baksmali/smali 2.5.2 e apktool 3.0.3) são baixadas em `~/.cache/arqex-tools`.

## O que vem em cada release

Um único arquivo: **`Arqex-<versao>.zip`**, com o projeto pronto para compilar.

```
Arqex-v1.41.0.zip
  projeto/            AndroidManifest.xml, apktool.yml, classes.dex, res/, assets/, lib/, smali/
  tools/ tests/ docs/ patches/
  README.md
  COMO_COMPILAR.txt
```

Compilar:

```bash
unzip Arqex-v1.41.0.zip -d arqex
apktool b arqex/projeto -o app-sem-assinatura.apk
```

O ZIP que fica na raiz deste repositório **não compila sozinho** (falta `apktool.yml` e
`resources.arsc`); é a base original, guardada como referência. O `projeto/` do release já
tem tudo.

Junto vem **`Arqex-<versao>.apk`**, já assinado, para instalar direto sem compilar nada.
O SHA-256 do ZIP vai no texto da release. Não há mais `fontes-smali.zip` (a árvore smali já
está em `projeto/smali/`) nem `SHA256SUMS` separado.

### Assinatura

`signing/arqex-release.jks` (alias `arqex`, senha `arqex-release`, validade até 2056) está
versionada no repositório e é usada quando os secrets `ARQEX_KEYSTORE_B64`,
`ARQEX_KEY_ALIAS`, `ARQEX_STORE_PASSWORD` e `ARQEX_KEY_PASSWORD` não estão configurados.
Se os 4 secrets existirem, eles têm prioridade e a chave do repositório é ignorada; nesse
caso a variável `ARQEX_SIGNER_SHA256` continua obrigatória para conferir o certificado.

O SHA-256 do certificado da chave do repositório está em `signing/signer-sha256.txt`.

Consequência prática: **APK assinado com chave diferente não instala por cima** de um já
instalado. Ao trocar de chave (ou vindo de um build antigo), desinstale o aplicativo antes.

## Escopo atual do aplicativo

O estúdio de tema personalizado e os presets (OLED/Verde/Rosa/Claro) foram **removidos** a
pedido do dono do projeto, porque a edição já existe na canetinha de cada tema. O
aplicativo agora tem:

* **BACKUP E RESTAURAÇÃO** nas Configurações: exportar backup completo e importar;
* o botão **Backup / Temas** dentro do diálogo de Skins;
* a **canetinha** de cada tema, que continua abrindo o editor de cores por chave
  (`BG_PAGE`, `BG_BAR_MAIN`, ...).

Não existe mais "+ Criar Tema Personalizado".

## Estrutura do repositório

```
Arqex_Explorer_v6.71.15_v1.38.zip   base original intacta (referência)
app/                                APLICATIVO EXTRAÍDO
  AndroidManifest.xml
  apktool.yml                       necessário para o apktool remontar o APK
  apktool.json
  res/        589 arquivos, 54 idiomas
  assets/     41 arquivos
  lib/        bibliotecas nativas arm64-v8a
  unknown/    metadados META-INF originais
  original/   metadados preservados pelo apktool
  smali/      5.448 classes — é aqui que se edita o código
  classes.dex compilado a partir de app/smali
patches/smali/                      diffs aplicados, para conferência
build/apktool.yml                   metadados usados no modo MODE=zip
tools/ tests/ docs/ .github/
```

### Editar e compilar

```bash
# edite app/smali/**, app/res/** etc.
bash tools/build.sh                 # recompila smali -> out/classes.dex -> APK
cp out/classes.dex app/classes.dex  # opcional: manter o DEX versionado em sincronia
```

`tools/build.sh` recompila **sempre** a partir de `app/smali`, então o release nunca
depende do `classes.dex` commitado. `MODE=zip bash tools/build.sh` força o caminho antigo
(base ZIP + patches).

## Escopo atual (revisado)

O estudio de tema personalizado e os presets (OLED/Verde/Rosa/Claro) foram **removidos**
a pedido do dono do projeto. O aplicativo agora tem:

* **BACKUP E RESTAURACAO** nas Configuracoes: exportar backup completo e importar;
* **Skins**: a canetinha de cada tema continua abrindo o editor de cores por chave
  (`BG_PAGE`, `BG_BAR_MAIN`, ...), e o botao "Backup / Temas" segue no dialogo.

Nao existe mais "+ Criar Tema Personalizado".
