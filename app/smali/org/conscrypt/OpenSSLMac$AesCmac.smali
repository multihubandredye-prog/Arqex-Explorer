.class public final Lorg/conscrypt/OpenSSLMac$AesCmac;
.super Lorg/conscrypt/OpenSSLMac;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLMac;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doFinal()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->CMAC_Final(Lorg/conscrypt/NativeRef$CMAC_CTX;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public engineUpdate([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_Update(Lorg/conscrypt/NativeRef$CMAC_CTX;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initContext([B)V
    .registers 5

    .line 1
    new-instance v0, Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->CMAC_CTX_new()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$CMAC_CTX;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/conscrypt/NativeCrypto;->CMAC_Init(Lorg/conscrypt/NativeRef$CMAC_CTX;[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 14
    .line 15
    return-void
.end method

.method public resetContext()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->CMAC_Reset(Lorg/conscrypt/NativeRef$CMAC_CTX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDirect(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$AesCmac;->ctx:Lorg/conscrypt/NativeRef$CMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->CMAC_UpdateDirect(Lorg/conscrypt/NativeRef$CMAC_CTX;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
