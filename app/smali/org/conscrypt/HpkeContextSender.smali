.class public Lorg/conscrypt/HpkeContextSender;
.super Lorg/conscrypt/HpkeContext;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method private constructor <init>(Lorg/conscrypt/HpkeSpi;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/HpkeContext;-><init>(Lorg/conscrypt/HpkeSpi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/conscrypt/HpkeContextSender;
    .registers 2

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeContextSender;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;)Lorg/conscrypt/HpkeSpi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/conscrypt/HpkeContextSender;-><init>(Lorg/conscrypt/HpkeSpi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/conscrypt/HpkeContextSender;
    .registers 3

    .line 11
    new-instance v0, Lorg/conscrypt/HpkeContextSender;

    invoke-static {p0, p1}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;Ljava/lang/String;)Lorg/conscrypt/HpkeSpi;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/conscrypt/HpkeContextSender;-><init>(Lorg/conscrypt/HpkeSpi;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/conscrypt/HpkeContextSender;
    .registers 3

    .line 12
    new-instance v0, Lorg/conscrypt/HpkeContextSender;

    invoke-static {p0, p1}, Lorg/conscrypt/HpkeContext;->findSpi(Ljava/lang/String;Ljava/security/Provider;)Lorg/conscrypt/HpkeSpi;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/conscrypt/HpkeContextSender;-><init>(Lorg/conscrypt/HpkeSpi;)V

    return-object v0
.end method


# virtual methods
.method public getEncapsulated()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/conscrypt/HpkeSpi;->getEncapsulated()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Ljava/security/PublicKey;[B)V
    .registers 9

    .line 22
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    sget-object v4, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK:[B

    sget-object v5, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK_ID:[B

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lorg/conscrypt/HpkeSpi;->engineInitSender(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B)V

    return-void
.end method

.method public init(Ljava/security/PublicKey;[BLjava/security/PrivateKey;)V
    .registers 10

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 4
    .line 5
    sget-object v4, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK:[B

    .line 6
    .line 7
    sget-object v5, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK_ID:[B

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lorg/conscrypt/HpkeSpi;->engineInitSender(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "Sender private key is null"

    .line 17
    .line 18
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public init(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B)V
    .registers 12

    if-eqz p3, :cond_d

    .line 24
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/conscrypt/HpkeSpi;->engineInitSender(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B)V

    return-void

    .line 25
    :cond_d
    const-string p1, "Sender private key is null"

    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/security/PublicKey;[B[B[B)V
    .registers 11

    .line 23
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/conscrypt/HpkeSpi;->engineInitSender(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B)V

    return-void
.end method

.method public initForTesting(Ljava/security/PublicKey;[B[B)V
    .registers 11

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lorg/conscrypt/HpkeSpi;->DEFAULT_PSK:[B

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-interface/range {v0 .. v6}, Lorg/conscrypt/HpkeSpi;->engineInitSenderForTesting(Ljava/security/PublicKey;[BLjava/security/PrivateKey;[B[B[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "null seed"

    .line 17
    .line 18
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public seal([B[B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/HpkeContext;->spi:Lorg/conscrypt/HpkeSpi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/conscrypt/HpkeSpi;->engineSeal([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
