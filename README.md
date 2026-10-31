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
