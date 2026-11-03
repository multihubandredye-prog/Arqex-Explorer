.class public Llibs/pt;
.super Llibs/ed;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Llibs/ap3;

.field public c:Ljavax/crypto/spec/OAEPParameterSpec;

.field public d:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>(Llibs/b6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/ed;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ap3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/ap3;-><init>(Llibs/b6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/pt;->b:Llibs/ap3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Llibs/qa0;->a(Ljava/lang/String;)Llibs/la0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2e

    .line 16
    .line 17
    new-instance v0, Llibs/ap3;

    .line 18
    .line 19
    new-instance v2, Llibs/cb3;

    .line 20
    .line 21
    new-instance v3, Llibs/th0;

    .line 22
    .line 23
    invoke-direct {v3}, Llibs/th0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljavax/crypto/spec/PSource$PSpecified;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v1, v1, v4}, Llibs/cb3;-><init>(Llibs/b6;Llibs/la0;Llibs/la0;[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Llibs/ap3;-><init>(Llibs/b6;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llibs/pt;->b:Llibs/ap3;

    .line 43
    .line 44
    iput-object p1, p0, Llibs/pt;->c:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "no match on OAEP constructor for digest algorithm: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final engineDoFinal([BII[BI)I
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/pt;->b:Llibs/ap3;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Llibs/ap3;->m(II[B)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p1, p0, Llibs/pt;->b:Llibs/ap3;

    .line 7
    .line 8
    iget-object p2, p1, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Llibs/b6;

    .line 11
    .line 12
    iget-object p3, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, [B

    .line 15
    .line 16
    iget v0, p1, Llibs/ap3;->Y:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1, v0, p3}, Llibs/b6;->d(II[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, [B

    .line 26
    .line 27
    if-eqz p3, :cond_29

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_1d
    iget-object v0, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-ge p3, v2, :cond_29

    .line 36
    .line 37
    aput-byte v1, v0, p3

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    iput v1, p1, Llibs/ap3;->Y:I
    :try_end_2b
    .catch Llibs/qb1; {:try_start_5 .. :try_end_2b} :catch_39

    .line 43
    .line 44
    :goto_2b
    array-length p1, p2

    .line 45
    if-eq v1, p1, :cond_37

    .line 46
    .line 47
    add-int p1, p5, v1

    .line 48
    .line 49
    aget-byte p3, p2, v1

    .line 50
    .line 51
    aput-byte p3, p4, p1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2b

    .line 56
    :cond_37
    array-length p1, p2

    .line 57
    return p1

    .line 58
    :catch_39
    move-exception p1

    .line 59
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :goto_44
    throw p2

    .line 70
    :goto_45
    goto :goto_44
.end method

.method public final engineDoFinal([BII)[B
    .registers 7

    .line 71
    iget-object v0, p0, Llibs/pt;->b:Llibs/ap3;

    invoke-virtual {v0, p2, p3, p1}, Llibs/ap3;->m(II[B)V

    .line 72
    :try_start_5
    iget-object p1, p0, Llibs/pt;->b:Llibs/ap3;

    .line 73
    iget-object p2, p1, Llibs/ap3;->Lambda:Ljava/lang/Object;

    check-cast p2, Llibs/b6;

    .line 74
    iget-object p3, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    check-cast p3, [B

    iget v0, p1, Llibs/ap3;->Y:I

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0, p3}, Llibs/b6;->d(II[B)[B

    move-result-object p2

    .line 75
    iget-object p3, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    check-cast p3, [B

    if-eqz p3, :cond_29

    const/4 p3, 0x0

    .line 76
    :goto_1d
    iget-object v0, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    if-ge p3, v2, :cond_29

    .line 77
    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    .line 78
    :cond_29
    iput v1, p1, Llibs/ap3;->Y:I
    :try_end_2b
    .catch Llibs/qb1; {:try_start_5 .. :try_end_2b} :catch_2c

    return-object p2

    :catch_2c
    move-exception p1

    .line 79
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    goto :goto_38

    :goto_37
    throw p2

    :goto_38
    goto :goto_37
.end method

.method public final engineGetBlockSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pt;->b:Llibs/ap3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/b6;

    .line 6
    .line 7
    invoke-interface {v0}, Llibs/b6;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/uh0;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Llibs/uh0;

    .line 6
    .line 7
    invoke-interface {p1}, Llibs/uh0;->a()Llibs/xh0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Llibs/xh0;->X:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 23
    .line 24
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    const-string p1, "not an ElGamal key!"

    .line 38
    .line 39
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final engineGetOutputSize(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Llibs/pt;->b:Llibs/ap3;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/b6;

    .line 6
    .line 7
    invoke-interface {p1}, Llibs/b6;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/pt;->d:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Llibs/pt;->c:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    :try_start_8
    const-string v0, "OAEP"

    .line 10
    .line 11
    iget-object v1, p0, Llibs/ed;->a:Llibs/ka;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/security/Provider;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/pt;->d:Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/pt;->c:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Llibs/fg3;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Llibs/pt;->d:Ljava/security/AlgorithmParameters;

    .line 36
    .line 37
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 5

    .line 281
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "can\'t handle parameters in ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, p1, p2, v0, p3}, Llibs/pt;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 9

    .line 1
    if-nez p3, :cond_112

    .line 2
    .line 3
    instance-of p3, p2, Llibs/ha;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_4d

    .line 7
    .line 8
    check-cast p2, Ljava/security/PublicKey;

    .line 9
    .line 10
    instance-of p3, p2, Llibs/ha;

    .line 11
    .line 12
    if-eqz p3, :cond_22

    .line 13
    .line 14
    check-cast p2, Llibs/ha;

    .line 15
    .line 16
    new-instance p3, Llibs/bi0;

    .line 17
    .line 18
    iget-object v1, p2, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 19
    .line 20
    new-instance v2, Llibs/yh0;

    .line 21
    .line 22
    iget-object p2, p2, Llibs/ha;->Y:Llibs/xh0;

    .line 23
    .line 24
    iget-object v3, p2, Llibs/xh0;->X:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object p2, p2, Llibs/xh0;->Y:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, p2}, Llibs/yh0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v1, v2}, Llibs/bi0;-><init>(Ljava/math/BigInteger;Llibs/yh0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_90

    .line 35
    :cond_22
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 36
    .line 37
    if-eqz p3, :cond_47

    .line 38
    .line 39
    check-cast p2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 40
    .line 41
    new-instance p3, Llibs/bi0;

    .line 42
    .line 43
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Llibs/yh0;

    .line 48
    .line 49
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v2, v0, v3, p2}, Llibs/yh0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v1, v2}, Llibs/bi0;-><init>(Ljava/math/BigInteger;Llibs/yh0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_90

    .line 72
    :cond_47
    const-string p1, "can\'t identify public key for El Gamal."

    .line 73
    .line 74
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    instance-of p3, p2, Llibs/ga;

    .line 79
    .line 80
    if-eqz p3, :cond_10c

    .line 81
    .line 82
    check-cast p2, Ljava/security/PrivateKey;

    .line 83
    .line 84
    instance-of p3, p2, Llibs/ga;

    .line 85
    .line 86
    if-eqz p3, :cond_6c

    .line 87
    .line 88
    check-cast p2, Llibs/ga;

    .line 89
    .line 90
    new-instance p3, Llibs/zh0;

    .line 91
    .line 92
    iget-object v1, p2, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 93
    .line 94
    new-instance v2, Llibs/yh0;

    .line 95
    .line 96
    iget-object p2, p2, Llibs/ga;->Y:Llibs/xh0;

    .line 97
    .line 98
    iget-object v3, p2, Llibs/xh0;->X:Ljava/math/BigInteger;

    .line 99
    .line 100
    iget-object p2, p2, Llibs/xh0;->Y:Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-direct {v2, v0, v3, p2}, Llibs/yh0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, v1, v2}, Llibs/zh0;-><init>(Ljava/math/BigInteger;Llibs/yh0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_90

    .line 109
    :cond_6c
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 110
    .line 111
    if-eqz p3, :cond_106

    .line 112
    .line 113
    check-cast p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 114
    .line 115
    new-instance p3, Llibs/zh0;

    .line 116
    .line 117
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Llibs/yh0;

    .line 122
    .line 123
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {v2, v0, v3, p2}, Llibs/yh0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, v1, v2}, Llibs/zh0;-><init>(Ljava/math/BigInteger;Llibs/yh0;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    if-eqz p4, :cond_98

    .line 146
    .line 147
    new-instance p2, Llibs/ua2;

    .line 148
    .line 149
    invoke-direct {p2, p3, p4}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 150
    .line 151
    .line 152
    move-object p3, p2

    .line 153
    :cond_98
    const/4 p2, 0x1

    .line 154
    if-eq p1, p2, :cond_dc

    .line 155
    .line 156
    const/4 p4, 0x2

    .line 157
    if-eq p1, p4, :cond_b3

    .line 158
    .line 159
    const/4 p4, 0x3

    .line 160
    if-eq p1, p4, :cond_dc

    .line 161
    .line 162
    const/4 p2, 0x4

    .line 163
    if-ne p1, p2, :cond_a5

    .line 164
    .line 165
    goto :goto_b3

    .line 166
    :cond_a5
    new-instance p2, Ljava/security/InvalidParameterException;

    .line 167
    .line 168
    const-string p3, "unknown opmode "

    .line 169
    .line 170
    const-string p4, " passed to ElGamal"

    .line 171
    .line 172
    invoke-static {p3, p1, p4}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_b3
    :goto_b3
    iget-object p1, p0, Llibs/pt;->b:Llibs/ap3;

    .line 181
    .line 182
    iget-object p2, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, [B

    .line 185
    .line 186
    if-eqz p2, :cond_c8

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    :goto_bc
    iget-object p4, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p4, [B

    .line 192
    .line 193
    array-length v1, p4

    .line 194
    if-ge p2, v1, :cond_c8

    .line 195
    .line 196
    aput-byte v0, p4, p2

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_bc

    .line 201
    :cond_c8
    iput v0, p1, Llibs/ap3;->Y:I

    .line 202
    .line 203
    iget-object p2, p1, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Llibs/b6;

    .line 206
    .line 207
    invoke-interface {p2, v0, p3}, Llibs/b6;->a(ZLlibs/et;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Llibs/b6;->f()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    new-array p2, p2, [B

    .line 215
    .line 216
    iput-object p2, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    iput v0, p1, Llibs/ap3;->Y:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    iget-object p1, p0, Llibs/pt;->b:Llibs/ap3;

    .line 222
    .line 223
    iget-object p4, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p4, [B

    .line 226
    .line 227
    if-eqz p4, :cond_f1

    .line 228
    .line 229
    const/4 p4, 0x0

    .line 230
    :goto_e5
    iget-object v1, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, [B

    .line 233
    .line 234
    array-length v2, v1

    .line 235
    if-ge p4, v2, :cond_f1

    .line 236
    .line 237
    aput-byte v0, v1, p4

    .line 238
    .line 239
    add-int/lit8 p4, p4, 0x1

    .line 240
    .line 241
    goto :goto_e5

    .line 242
    :cond_f1
    iput v0, p1, Llibs/ap3;->Y:I

    .line 243
    .line 244
    iget-object p4, p1, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p4, Llibs/b6;

    .line 247
    .line 248
    invoke-interface {p4, p2, p3}, Llibs/b6;->a(ZLlibs/et;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p4}, Llibs/b6;->f()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    add-int/2addr p3, p2

    .line 256
    new-array p2, p3, [B

    .line 257
    .line 258
    iput-object p2, p1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    iput v0, p1, Llibs/ap3;->Y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_106
    const-string p1, "can\'t identify private key for El Gamal."

    .line 264
    .line 265
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    const-string p1, "unknown key type passed to ElGamal"

    .line 270
    .line 271
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    const-string p1, "unknown parameter type."

    .line 276
    .line 277
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_21

    .line 12
    .line 13
    const-string v1, "ECB"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 23
    .line 24
    const-string v1, "can\'t support mode "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    new-instance p1, Llibs/ap3;

    .line 14
    .line 15
    new-instance v0, Llibs/th0;

    .line 16
    .line 17
    invoke-direct {v0}, Llibs/th0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Llibs/ap3;-><init>(Llibs/b6;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llibs/pt;->b:Llibs/ap3;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v1, "PKCS1PADDING"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    new-instance p1, Llibs/ap3;

    .line 35
    .line 36
    new-instance v0, Llibs/n82;

    .line 37
    .line 38
    new-instance v1, Llibs/th0;

    .line 39
    .line 40
    invoke-direct {v1}, Llibs/th0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Llibs/n82;-><init>(Llibs/b6;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Llibs/ap3;-><init>(Llibs/b6;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llibs/pt;->b:Llibs/ap3;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string v1, "ISO9796-1PADDING"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4d

    .line 59
    .line 60
    new-instance p1, Llibs/ap3;

    .line 61
    .line 62
    new-instance v0, Llibs/j71;

    .line 63
    .line 64
    new-instance v1, Llibs/th0;

    .line 65
    .line 66
    invoke-direct {v1}, Llibs/th0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Llibs/j71;-><init>(Llibs/b6;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Llibs/ap3;-><init>(Llibs/b6;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Llibs/pt;->b:Llibs/ap3;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string v1, "OAEPPADDING"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5b

    .line 85
    .line 86
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Llibs/pt;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "MGF1"

    .line 99
    .line 100
    if-eqz v1, :cond_77

    .line 101
    .line 102
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 103
    .line 104
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 105
    .line 106
    const-string v1, "MD5"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 112
    .line 113
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Llibs/pt;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_85

    .line 127
    .line 128
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Llibs/pt;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9f

    .line 141
    .line 142
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 143
    .line 144
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 145
    .line 146
    const-string v1, "SHA-224"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 152
    .line 153
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Llibs/pt;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b6

    .line 167
    .line 168
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 169
    .line 170
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 171
    .line 172
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 173
    .line 174
    const-string v3, "SHA-256"

    .line 175
    .line 176
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Llibs/pt;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_cd

    .line 190
    .line 191
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 192
    .line 193
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 194
    .line 195
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 196
    .line 197
    const-string v3, "SHA-384"

    .line 198
    .line 199
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Llibs/pt;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e4

    .line 213
    .line 214
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 215
    .line 216
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 217
    .line 218
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 219
    .line 220
    const-string v3, "SHA-512"

    .line 221
    .line 222
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Llibs/pt;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 230
    .line 231
    const-string v1, " unavailable with ElGamal."

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final engineUpdate([BII[BI)I
    .registers 6

    .line 8
    iget-object p4, p0, Llibs/pt;->b:Llibs/ap3;

    invoke-virtual {p4, p2, p3, p1}, Llibs/ap3;->m(II[B)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/pt;->b:Llibs/ap3;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Llibs/ap3;->m(II[B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
