.class public Llibs/f93;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s82;
.implements Llibs/fw3;


# instance fields
.field public final X:Llibs/wt0;

.field public final Y:Llibs/v1;

.field public Z:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/wt0;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/wt0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/f93;->X:Llibs/wt0;

    .line 10
    .line 11
    new-instance v0, Llibs/v1;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Llibs/v1;-><init>(BZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/f93;->Y:Llibs/v1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .registers 6

    .line 1
    instance-of v0, p1, Llibs/yf0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Llibs/rg0;->a(Ljava/security/PrivateKey;)Llibs/d6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p1}, Llibs/qt0;->a(Ljava/security/PrivateKey;)Llibs/kt0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    iget-object v0, p0, Llibs/f93;->X:Llibs/wt0;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/wt0;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/f93;->Z:Ljava/security/SecureRandom;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Llibs/f93;->Y:Llibs/v1;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    new-instance v3, Llibs/ua2;

    .line 27
    .line 28
    invoke-direct {v3, p1, v0}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Llibs/v1;->a(ZLlibs/et;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v2, v1, p1}, Llibs/v1;->a(ZLlibs/et;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .registers 3

    .line 39
    iput-object p2, p0, Llibs/f93;->Z:Ljava/security/SecureRandom;

    .line 40
    invoke-virtual {p0, p1}, Llibs/f93;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4

    .line 1
    const-string v0, "can\'t recognise key type in DSA based signer"

    .line 2
    .line 3
    instance-of v1, p1, Llibs/og0;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Llibs/rg0;->b(Ljava/security/PublicKey;)Llibs/d6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_28

    .line 12
    :cond_b
    instance-of v1, p1, Llibs/et0;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-static {p1}, Llibs/qt0;->b(Ljava/security/PublicKey;)Llibs/ot0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Llibs/hh;->g(Llibs/ji3;)Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Llibs/og0;

    .line 34
    .line 35
    if-eqz v1, :cond_34

    .line 36
    .line 37
    invoke-static {p1}, Llibs/rg0;->b(Ljava/security/PublicKey;)Llibs/d6;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_3a

    .line 41
    :goto_28
    iget-object v0, p0, Llibs/f93;->X:Llibs/wt0;

    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/wt0;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llibs/f93;->Y:Llibs/v1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1}, Llibs/v1;->a(ZLlibs/et;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    invoke-static {v0}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final engineSign()[B
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/f93;->X:Llibs/wt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v2}, Llibs/wt0;->c(I[B)I

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    :try_start_f
    new-array v4, v0, [B

    .line 17
    .line 18
    iget-object v5, p0, Llibs/f93;->Y:Llibs/v1;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Llibs/v1;->c([B)[Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v5, v2, v3

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    aget-object v2, v2, v6

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-byte v7, v2, v3

    .line 38
    .line 39
    if-eqz v7, :cond_31

    .line 40
    .line 41
    array-length v7, v2

    .line 42
    sub-int/2addr v1, v7

    .line 43
    array-length v7, v2

    .line 44
    invoke-static {v2, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    array-length v7, v2

    .line 51
    sub-int/2addr v7, v6

    .line 52
    sub-int/2addr v1, v7

    .line 53
    array-length v7, v2

    .line 54
    sub-int/2addr v7, v6

    .line 55
    invoke-static {v2, v6, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :goto_39
    aget-byte v1, v5, v3

    .line 59
    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    array-length v1, v5

    .line 63
    sub-int/2addr v0, v1

    .line 64
    array-length v1, v5

    .line 65
    invoke-static {v5, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_44
    array-length v1, v5

    .line 70
    sub-int/2addr v1, v6

    .line 71
    sub-int/2addr v0, v1

    .line 72
    array-length v1, v5

    .line 73
    sub-int/2addr v1, v6

    .line 74
    invoke-static {v5, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4c} :catch_2f

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :goto_4d
    invoke-static {v0}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final engineUpdate(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/f93;->X:Llibs/wt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/wt0;->a(B)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final engineUpdate([BII)V
    .registers 5

    .line 7
    iget-object v0, p0, Llibs/f93;->X:Llibs/wt0;

    invoke-virtual {v0, p1, p2, p3}, Llibs/wt0;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/f93;->X:Llibs/wt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v2}, Llibs/wt0;->c(I[B)I

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-array v0, v1, [B

    .line 15
    .line 16
    new-array v4, v1, [B

    .line 17
    .line 18
    invoke-static {p1, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/math/BigInteger;

    .line 37
    .line 38
    aput-object p1, v4, v3

    .line 39
    .line 40
    aput-object v0, v4, v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_34

    .line 41
    .line 42
    aget-object p1, v4, v3

    .line 43
    .line 44
    aget-object v0, v4, v1

    .line 45
    .line 46
    iget-object v1, p0, Llibs/f93;->Y:Llibs/v1;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, v2}, Llibs/v1;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :catch_34
    const-string p1, "error decoding signature bytes."

    .line 54
    .line 55
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
