.class public final Lorg/conscrypt/OpenSSLContextImpl$TLSv1;
.super Lorg/conscrypt/OpenSSLContextImpl;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->TLSV1_PROTOCOLS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLContextImpl;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
