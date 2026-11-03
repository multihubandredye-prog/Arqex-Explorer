.class public final Llibs/sd3;
.super Llibs/jd3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/jd3;-><init>(Ljava/security/PrivateKey;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "RSA"

    .line 6
    .line 7
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    new-instance v1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 36
    .line 37
    iput-object p1, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Llibs/jd3;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PrivateKey;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;[B)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/sd3;->e(Ljava/lang/String;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([B)[B
    .registers 3

    .line 1
    const-string v0, "ssh-rsa"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibs/sd3;->e(Ljava/lang/String;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;[B)[B
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "rsa-sha2-256"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Failed to sign data! "

    .line 12
    .line 13
    if-nez v0, :cond_40

    .line 14
    .line 15
    const-string v0, "rsa-sha2-512"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2b

    .line 22
    .line 23
    :try_start_16
    const-string p1, "SHA1WithRSA"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llibs/jd3;->d(Ljava/lang/String;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_46

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    :try_start_2b
    const-string p1, "SHA512WithRSA"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Llibs/jd3;->d(Ljava/lang/String;)Ljava/security/Signature;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32

    .line 50
    goto :goto_46

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    :try_start_40
    const-string p1, "SHA256WithRSA"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Llibs/jd3;->d(Ljava/lang/String;)Ljava/security/Signature;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_46} :catch_5f

    .line 71
    :goto_46
    :try_start_46
    iget-object v0, p0, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catch Ljava/security/SignatureException; {:try_start_46 .. :try_end_52} :catch_55
    .catch Ljava/security/InvalidKeyException; {:try_start_46 .. :try_end_52} :catch_53

    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_56

    .line 86
    :catch_55
    move-exception p1

    .line 87
    :goto_56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, p1}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/sd3;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    check-cast p1, Llibs/sd3;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/jd3;->a:Ljava/security/PrivateKey;

    .line 12
    .line 13
    if-eqz p1, :cond_15

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
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ssh-rsa"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

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
