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

O ZIP original do repositório **não tem `apktool.yml` nem `resources.arsc`**, então
`apktool b` falha nele com `NoSuchFileException: apktool.yml`. Isso é característica da
base, não efeito das correções. Por isso cada release passa a trazer:

| Arquivo | Para quê |
|---|---|
| `Arqex-<versao>-projeto-completo.zip` | projeto pronto para compilar (`projeto/` já com `apktool.yml`, `resources.arsc` gerado, `res/`, `assets/`, `lib/`, manifesto e `classes.dex` corrigido) |
| `Arqex-<versao>-fontes-smali.zip` | árvore smali completa, para editar |
| `Arqex-<versao>.apk` | **somente** quando a assinatura estiver configurada |
| `SHA256SUMS`, `signature-report.txt` | checksums e relatório do certificado |

Para compilar: `cd projeto && apktool b . -o app.apk`

## Política: nada é removido

Por decisão do dono do projeto, **nenhum recurso do aplicativo é removido**. A exportação
de paleta em JSON (`exportStudioPalette` e a ação `0x29`) foi **mantida**, assim como todo o
backup (`exportBackup`, `importBackupPath`, `collectBackupFiles`, `restorePreference`).

O que existe são **5 correções** de defeito, mais 3 classes auxiliares novas. Nada mais.

| Área | Original | Após as correções |
|---|---|---|
| `res/` | 589 arquivos | 589 |
| `assets/` | 41 | 41 |
| `lib/` | 3 | 3 |
| `unknown/` | 4 | 4 |
| `AndroidManifest.xml` | — | byte-idêntico |
| `apktool.json` | — | byte-idêntico |
| métodos de `CustomThemeV128` | 39 | 39 (+ 0 removidos) |

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
  smali/      5.452 arquivos — é aqui que se edita o código
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
