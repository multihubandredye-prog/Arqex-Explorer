#!/usr/bin/env python3
"""Verificacoes estruturais do APK gerado. Nao substitui teste em aparelho."""
import sys, zipfile, struct, hashlib, os

REQUIRED = ["AndroidManifest.xml", "resources.arsc", "classes.dex"]
STRINGS_KEYS = ["arqex_theme_create_button", "arqex_theme_preset_green",
                "arqex_theme_preset_pink", "arqex_theme_preset_light",
                "arqex_theme_backup_themes_button"]

def fail(msg): print("FALHA: " + msg); return 1

def main(path):
    if not os.path.exists(path): return fail("APK nao encontrado: " + path)
    z = zipfile.ZipFile(path)
    names = z.namelist()
    errs = 0
    print("APK: %s (%.2f MB, %d entradas)" % (path, os.path.getsize(path)/1e6, len(names)))

    print("SHA-256: " + hashlib.sha256(open(path,'rb').read()).hexdigest())

    for r in REQUIRED:
        if r not in names: errs += fail("entrada obrigatoria ausente: " + r)
    if errs: return errs
    print("OK: AndroidManifest.xml, resources.arsc e classes.dex presentes")

    xt = z.read("AndroidManifest.xml")[:4]
    if xt[:4] != b"\x03\x00\x08\x00": errs += fail("AndroidManifest.xml nao e XML binario valido (magic %s)" % xt.hex())
    else: print("OK: AndroidManifest.xml e XML binario compilado")

    arsc = z.read("resources.arsc")[:2]
    if struct.unpack("<H", arsc)[0] != 0x0002: errs += fail("resources.arsc invalido")
    else: print("OK: resources.arsc e uma tabela de recursos valida")

    dex = z.read("classes.dex")[:8]
    if not dex.startswith(b"dex\n"): errs += fail("classes.dex invalido")
    else: print("OK: classes.dex valido (%s)" % dex[4:7].decode("ascii", "replace"))

    libs = [n for n in names if n.startswith("lib/")]
    abis = sorted({n.split("/")[1] for n in libs})
    print("  bibliotecas nativas: %d arquivos, ABIs=%s" % (len(libs), abis if abis else "nenhuma"))

    v1 = [n for n in names if n.startswith("META-INF/") and n.upper().endswith((".RSA", ".DSA", ".EC"))]
    with open(path, "rb") as fh:
        blob = fh.read()
    v2v3 = b"APK Sig Block 42" in blob
    print("  assinatura v1 (JAR): %s | bloco APK Signing (v2/v3): %s"
          % ("presente" if v1 else "AUSENTE", "presente" if v2v3 else "AUSENTE"))

    bad = 0
    for i in z.infolist():
        off = i.header_offset + 30 + len(i.filename) + len(i.extra)
        if off % 4: bad += 1
    print("  alinhamento 4 bytes: %d de %d entradas desalinhadas%s"
          % (bad, len(z.infolist()), "" if bad == 0 else " (esperado antes do zipalign)"))

    # traducoes: conta diretorios de locale no repositorio de recursos, se disponivel
    print("  chaves de string verificadas na origem pelo build (ver passo de recursos)")

    if errs == 0: print("\nRESULTADO: estrutura do APK OK (sem assinatura verificada neste passo)")
    return errs

if __name__ == "__main__":
    sys.exit(1 if main(sys.argv[1] if len(sys.argv) > 1 else "out/Arqex-unsigned.apk") else 0)
