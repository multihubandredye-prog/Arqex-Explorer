.class public final Lorg/conscrypt/DefaultSSLContextImpl$TLSv13;
.super Lorg/conscrypt/DefaultSSLContextImpl;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->TLSV13_PROTOCOLS:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lorg/conscrypt/DefaultSSLContextImpl;-><init>(I[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
