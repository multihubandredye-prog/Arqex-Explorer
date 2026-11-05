.class public Llibs/qg1;
.super Llibs/ae;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/bg2;)Ljava/security/PrivateKey;
    .locals 4

    .line 1
    iget-object v0, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/$f;->X:Llibs/App;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Llibs/bl2;->a:[Llibs/App;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/bg2;->i()Llibs/Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llibs/wk2;->g(Ljava/lang/Object;)Llibs/wk2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Llibs/wk2;->Pi:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Llibs/va;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Llibs/va;-><init>(Llibs/wk2;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance v0, Llibs/ua;

    .line 42
    .line 43
    invoke-virtual {p1}, Llibs/bg2;->i()Llibs/Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Llibs/wk2;->g(Ljava/lang/Object;)Llibs/wk2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Llibs/ua;-><init>(Llibs/wk2;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "algorithm identifier "

    .line 59
    .line 60
    const-string v1, " in key not recognised"

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Llibs/t22;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final b(Llibs/ji3;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    iget-object v0, p1, Llibs/ji3;->X:Llibs/$f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/$f;->X:Llibs/App;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Llibs/bl2;->a:[Llibs/App;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Llibs/wa;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llibs/wa;-><init>(Llibs/ji3;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "algorithm identifier "

    .line 29
    .line 30
    const-string v1, " in key not recognised"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Llibs/t22;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llibs/bg2;->g(Ljava/lang/Object;)Llibs/bg2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Llibs/qg1;->a(Llibs/bg2;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    new-instance v1, Llibs/ua;

    .line 23
    .line 24
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llibs/wk2;->g(Ljava/lang/Object;)Llibs/wk2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Llibs/ua;-><init>(Llibs/wk2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_1
    new-instance p1, Llibs/em0;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "unable to process key spec: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v1, v0}, Llibs/em0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    instance-of v0, p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Llibs/ua;

    .line 60
    .line 61
    check-cast p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Llibs/ua;-><init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    instance-of v0, p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Llibs/va;

    .line 72
    .line 73
    check-cast p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Llibs/va;-><init>(Ljava/security/spec/RSAPrivateKeySpec;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "Unknown KeySpec type: "

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/wa;

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/wa;-><init>(Ljava/security/spec/RSAPublicKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Llibs/ae;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 9

    .line 1
    const-class v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    new-instance p2, Ljava/security/spec/RSAPublicKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-class v0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 42
    .line 43
    new-instance p2, Ljava/security/spec/RSAPrivateKeySpec;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const-class v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 70
    .line 71
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-super {p0, p1, p2}, Llibs/ae;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/wa;

    .line 6
    .line 7
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/wa;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Llibs/ua;

    .line 18
    .line 19
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llibs/ua;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Llibs/va;

    .line 30
    .line 31
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llibs/va;-><init>(Ljava/security/interfaces/RSAPrivateKey;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string p1, "key type unknown"

    .line 38
    .line 39
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
