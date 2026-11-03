.class public Lorg/conscrypt/OpenSSLMac$Hmac;
.super Lorg/conscrypt/OpenSSLMac;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

.field private final evpMd:J


# direct methods
.method public constructor <init>(JI)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lorg/conscrypt/OpenSSLMac;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->evpMd:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doFinal()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->HMAC_Final(Lorg/conscrypt/NativeRef$HMAC_CTX;)[B

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
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->HMAC_Update(Lorg/conscrypt/NativeRef$HMAC_CTX;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initContext([B)V
    .registers 5

    .line 1
    new-instance v0, Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->HMAC_CTX_new()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$HMAC_CTX;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->evpMd:J

    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Lorg/conscrypt/NativeCrypto;->HMAC_Init_ex(Lorg/conscrypt/NativeRef$HMAC_CTX;[BJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 16
    .line 17
    return-void
.end method

.method public resetContext()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->HMAC_Reset(Lorg/conscrypt/NativeRef$HMAC_CTX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDirect(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac$Hmac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->HMAC_UpdateDirect(Lorg/conscrypt/NativeRef$HMAC_CTX;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
