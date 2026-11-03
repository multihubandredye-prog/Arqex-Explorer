.class abstract Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;
.super Lorg/conscrypt/OpenSSLSignature;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLSignature$EngineType;->RSA:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLSignature;-><init>(JLorg/conscrypt/OpenSSLSignature$EngineType;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureEVP_PKEY_CTX(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_padding(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
