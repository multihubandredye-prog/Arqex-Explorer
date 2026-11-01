# app/ — aplicativo extraído

Extraído de `Arqex_Explorer_v6.71.15_v1.38.zip` (SHA-256 `eb226ed7…a336a13`), que continua
no repositório como cópia original intacta.

| Caminho | O que é |
|---|---|
| `app/AndroidManifest.xml` | manifesto compilado (XML binário), igual ao original |
| `app/apktool.yml` | metadados necessários para o apktool remontar o APK |
| `app/res/` | 589 arquivos de recursos, 54 idiomas |
| `app/assets/` | 41 arquivos |
| `app/lib/` | bibliotecas nativas `arm64-v8a` (3 `.so`) |
| `app/unknown/` | 4 metadados `META-INF` do APK original |
| `app/original/` | metadados originais preservados pelo apktool |
| `app/smali/` | **5.452 arquivos smali — é aqui que se edita o código** |
| `app/classes.dex` | DEX compilado a partir de `app/smali` |

## Editar o código

1. Edite qualquer arquivo em `app/smali/`.
2. Rode `bash tools/build.sh` — ele recompila `app/smali` em `out/classes.dex` e monta
   `out/Arqex-unsigned.apk`.
3. Para atualizar o DEX versionado: `cp out/classes.dex app/classes.dex`.

O `tools/build.sh` **sempre** recompila a partir de `app/smali`, então o release nunca
depende do `classes.dex` commitado — ele é só conveniência.

## Compilar o APK direto, sem recompilar o DEX

```bash
cd app && apktool b . -o app.apk
```

Serve para testar mudanças em `res/`, `assets/` ou no manifesto. Se você mexeu em
`smali/`, use `tools/build.sh`.

## As correções estão aqui

Comparando `app/smali` com o ZIP original: 5 correções em 4 arquivos e 3 classes novas
(`ArqexDialogCenter`, `ArqexDialogCenter$LayoutWatcher`, `ArqexButtonFit`). O diff completo
está em `patches/smali/`, e `patches/smali/libs_CustomThemeV128.smali.patch` tem só 20
linhas. Nada foi removido do aplicativo.
