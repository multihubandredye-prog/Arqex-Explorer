.class public final Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA1;
.super Lorg/conscrypt/OpenSSLMessageDigestJDK;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA1;->EVP_MD:J

    .line 2
    .line 3
    sget v2, Lorg/conscrypt/EvpMdRef$SHA1;->SIZE_BYTES:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/conscrypt/OpenSSLMessageDigestJDK;-><init>(IIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
