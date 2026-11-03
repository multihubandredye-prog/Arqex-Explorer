.class public final Lorg/conscrypt/OpenSSLXDHKeyAgreement;
.super Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/conscrypt/OpenSSLBaseDHKeyAgreement<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic computeKey([BLjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 17
    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->computeKey([B[B[B)I

    move-result p1

    return p1
.end method

.method public computeKey([B[B[B)I
    .registers 4

    .line 1
    invoke-static {p1, p3, p2}, Lorg/conscrypt/NativeCrypto;->X25519([B[B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const-string p1, "Error running X25519"

    .line 11
    .line 12
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public bridge synthetic convertPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->convertPrivateKey(Ljava/security/PrivateKey;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertPrivateKey(Ljava/security/PrivateKey;)[B
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, "Only OpenSSLX25519PublicKey accepted"

    .line 13
    .line 14
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public bridge synthetic convertPublicKey(Ljava/security/PublicKey;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->convertPublicKey(Ljava/security/PublicKey;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertPublicKey(Ljava/security/PublicKey;)[B
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, "Only OpenSSLX25519PublicKey accepted"

    .line 13
    .line 14
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public bridge synthetic getOutputSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->getOutputSize([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getOutputSize([B)I
    .registers 2

    .line 8
    const/16 p1, 0x20

    return p1
.end method
