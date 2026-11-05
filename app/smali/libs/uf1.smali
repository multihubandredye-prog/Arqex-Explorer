.class public Llibs/uf1;
.super Llibs/vc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Diffie-Hellman"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Llibs/vc;-><init>(Ljava/lang/String;Llibs/e90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/e90;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Llibs/vc;-><init>(Ljava/lang/String;Llibs/e90;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/uf1;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    aget-byte v2, p1, v1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    new-array v3, v0, [B

    .line 33
    .line 34
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    new-array v2, v0, [B

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    array-length v3, p1

    .line 43
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/uf1;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 11
    .line 12
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Llibs/uf1;->j:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Llibs/uf1;->i:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Llibs/uf1;->h:Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v0, p0, Llibs/uf1;->i:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Llibs/vc;->c:Ljava/math/BigInteger;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Llibs/uf1;->h:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v1, p0, Llibs/uf1;->i:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Llibs/vc;->c:Ljava/math/BigInteger;

    .line 74
    .line 75
    new-instance v0, Llibs/v9;

    .line 76
    .line 77
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p2, p1}, Llibs/v9;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    const-string p1, "DHPublicKey not for this KeyAgreement!"

    .line 86
    .line 87
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const-string p1, "DHKeyAgreement doPhase requires DHPublicKey"

    .line 92
    .line 93
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    const-string p1, "Diffie-Hellman not initialised."

    .line 98
    .line 99
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final engineGenerateSecret([BI)I
    .locals 1

    .line 62
    iget-object v0, p0, Llibs/uf1;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2}, Llibs/vc;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    .line 64
    :cond_0
    const-string p1, "Diffie-Hellman not initialised."

    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/uf1;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llibs/vc;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llibs/uf1;->a(Ljava/math/BigInteger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TlsPremasterSecret"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-byte v3, v0, v2

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, v0

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    aget-byte v4, v0, v3

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length v4, v0

    .line 39
    sub-int/2addr v4, v3

    .line 40
    new-array v5, v4, [B

    .line 41
    .line 42
    invoke-static {v0, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :goto_1
    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-super {p0, p1}, Llibs/vc;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string p1, "Diffie-Hellman not initialised."

    .line 56
    .line 57
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final engineGenerateSecret()[B
    .locals 1

    .line 65
    iget-object v0, p0, Llibs/uf1;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 66
    invoke-super {p0}, Llibs/vc;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "Diffie-Hellman not initialised."

    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    .line 69
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    .line 70
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 71
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Llibs/uf1;->i:Ljava/math/BigInteger;

    .line 72
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Llibs/uf1;->j:Ljava/math/BigInteger;

    .line 73
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Llibs/vc;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Llibs/uf1;->h:Ljava/math/BigInteger;

    return-void

    .line 74
    :cond_0
    const-string p1, "DHKeyAgreement requires DHPrivateKey"

    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Llibs/uf1;->i:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Llibs/uf1;->j:Ljava/math/BigInteger;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DHKeyAgreement only accepts DHParameterSpec"

    .line 29
    .line 30
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Llibs/uf1;->i:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Llibs/uf1;->j:Ljava/math/BigInteger;

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Llibs/vc;->c:Ljava/math/BigInteger;

    .line 59
    .line 60
    iput-object p1, p0, Llibs/uf1;->h:Ljava/math/BigInteger;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "DHKeyAgreement requires DHPrivateKey for initialisation"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
