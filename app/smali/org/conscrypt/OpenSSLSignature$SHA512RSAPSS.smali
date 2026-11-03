.class public final Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;
.super Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA512;->EVP_MD:J

    .line 2
    .line 3
    const-string v2, "SHA-512"

    .line 4
    .line 5
    sget v3, Lorg/conscrypt/EvpMdRef$SHA512;->SIZE_BYTES:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;-><init>(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
