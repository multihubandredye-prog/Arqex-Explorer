.class public final Lorg/conscrypt/OpenSSLMac$HmacMD5;
.super Lorg/conscrypt/OpenSSLMac$Hmac;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$MD5;->EVP_MD:J

    .line 2
    .line 3
    sget v2, Lorg/conscrypt/EvpMdRef$MD5;->SIZE_BYTES:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/conscrypt/OpenSSLMac$Hmac;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
