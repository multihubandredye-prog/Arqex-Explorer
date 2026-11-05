.class public final Llibs/rd3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/je3;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RSA"

    .line 5
    .line 6
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 46
    .line 47
    iput-object p1, p0, Llibs/rd3;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llibs/rd3;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rd3;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;[B)[B
    .locals 7

    .line 1
    const-string v0, "SHA256WithRSA"

    .line 2
    .line 3
    const-string v1, "SHA512WithRSA"

    .line 4
    .line 5
    const-string v2, "SHA1WithRSA"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "rsa-sha2-256"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "Failed to sign data! "

    .line 18
    .line 19
    iget-object v6, p0, Llibs/rd3;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    const-string v0, "rsa-sha2-512"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v2}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p1, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    :try_start_1
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-virtual {p1, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    return-object p1

    .line 108
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_3
    :try_start_2
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    invoke-virtual {p1, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    return-object p1

    .line 153
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method

.method public final c([B)[B
    .locals 1

    .line 1
    const-string v0, "ssh-rsa"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibs/rd3;->b(Ljava/lang/String;[B)[B

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
    instance-of v0, p1, Llibs/rd3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Llibs/rd3;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/rd3;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llibs/rd3;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

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
    const-string v0, "ssh-rsa"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rd3;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

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
