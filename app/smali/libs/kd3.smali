.class public final Llibs/kd3;
.super Llibs/jd3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/security/interfaces/DSAPrivateKey;

.field public final c:Llibs/ld3;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 65
    const-string v0, "DSA"

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, v1}, Llibs/jd3;-><init>(Ljava/security/PrivateKey;)V

    .line 67
    :try_start_0
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-direct {v1, p4, p1, p2, p3}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p4

    check-cast p4, Ljava/security/interfaces/DSAPrivateKey;

    iput-object p4, p0, Llibs/kd3;->b:Ljava/security/interfaces/DSAPrivateKey;

    iput-object p4, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 70
    new-instance p4, Llibs/ld3;

    invoke-direct {p4, p1, p2, p3, p5}, Llibs/ld3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p4, p0, Llibs/kd3;->c:Llibs/ld3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 71
    :goto_1
    new-instance p2, Llibs/fe3;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-direct {p2, p3, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p2
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPrivateKey;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Llibs/jd3;-><init>(Ljava/security/PrivateKey;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/kd3;->b:Ljava/security/interfaces/DSAPrivateKey;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Llibs/ld3;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, v3, p1, v0}, Llibs/ld3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Llibs/kd3;->c:Llibs/ld3;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPrivateKey;Ljava/security/interfaces/DSAPublicKey;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Llibs/jd3;-><init>(Ljava/security/PrivateKey;)V

    .line 63
    iput-object p1, p0, Llibs/kd3;->b:Ljava/security/interfaces/DSAPrivateKey;

    .line 64
    new-instance p1, Llibs/ld3;

    invoke-direct {p1, p2}, Llibs/ld3;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    iput-object p1, p0, Llibs/kd3;->c:Llibs/ld3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/kd3;->b:Ljava/security/interfaces/DSAPrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    :try_start_0
    const-string p1, "SHA1WithDSA"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/jd3;->d(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Llibs/cl;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, v0, p1}, Llibs/cl;-><init>(B[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Llibs/cl;->d()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Llibs/cl;->f()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Llibs/cl;->d()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Llibs/cl;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llibs/zj0;->Bot([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Llibs/cl;->d()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Llibs/cl;->e()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Llibs/zj0;->Bot([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p0, Llibs/kd3;->c:Llibs/ld3;

    .line 54
    .line 55
    iget-object v1, v1, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    div-int/2addr v1, v0

    .line 72
    mul-int/lit8 v0, v1, 0x2

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    array-length v2, p1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-lt v2, v1, :cond_0

    .line 79
    .line 80
    array-length v2, p1

    .line 81
    sub-int/2addr v2, v1

    .line 82
    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    array-length v2, p1

    .line 89
    sub-int v2, v1, v2

    .line 90
    .line 91
    array-length v4, p1

    .line 92
    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :goto_0
    array-length p1, p2

    .line 96
    if-lt p1, v1, :cond_1

    .line 97
    .line 98
    array-length p1, p2

    .line 99
    sub-int/2addr p1, v1

    .line 100
    invoke-static {p2, p1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    array-length p1, p2

    .line 105
    sub-int p1, v1, p1

    .line 106
    .line 107
    add-int/2addr p1, v1

    .line 108
    array-length v1, p2

    .line 109
    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Failed to sign data! "

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public final c([B)[B
    .locals 1

    .line 1
    const-string v0, "ssh-dss"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibs/kd3;->b(Ljava/lang/String;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Llibs/kd3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Llibs/kd3;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ssh-dss"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
