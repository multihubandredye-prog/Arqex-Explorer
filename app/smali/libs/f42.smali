.class public final Llibs/f42;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ke3;


# instance fields
.field public final synthetic X:B

.field public final Y:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Llibs/f42;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Llibs/f42;->h([B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Llibs/f42;->Y:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Formatted key data is not a valid OpenSSH key format"

    .line 19
    .line 20
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const-string v0, "SSH PRIVATE KEY FILE FORMAT 1.1"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p2, p0, Llibs/f42;->Y:[B

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "SSH1 RSA Key required"

    .line 45
    .line 46
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Llibs/f42;->j([B)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iput-object p2, p0, Llibs/f42;->Y:[B

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "Key is not formatted in the PuTTY key format!"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Llibs/f42;->i([B)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iput-object p2, p0, Llibs/f42;->Y:[B

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Llibs/f42;->a(Ljava/lang/String;)Llibs/he3;
    :try_end_0
    .catch Llibs/ub1; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void

    .line 86
    :cond_3
    const-string p1, "Formatted key data is not a valid OpenSSH key format"

    .line 87
    .line 88
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Llibs/he3;)V
    .locals 6

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/f42;->X:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    :try_start_0
    new-instance v1, Llibs/n1;

    invoke-direct {v1}, Llibs/n1;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llibs/fe3; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 96
    new-instance v3, Llibs/v1;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Llibs/v1;-><init>(B)V

    .line 97
    const-string v4, "OPENSSH PRIVATE KEY"

    .line 98
    iput-object v4, v3, Llibs/v1;->Y:Ljava/lang/Object;

    .line 99
    invoke-static {v1, p1}, Llibs/f42;->l(Llibs/n1;Llibs/he3;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Llibs/v1;->Data(Ljava/io/StringWriter;[B)V

    .line 101
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llibs/fe3; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    iput-object p1, p0, Llibs/f42;->Y:[B

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 104
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    const-class v2, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Llibs/fe3; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public static c([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    aget-byte v5, p0, v4

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    aput v5, v2, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-ge p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    aget v5, v2, v3

    .line 30
    .line 31
    rem-int/lit8 v6, v5, 0x28

    .line 32
    .line 33
    sub-int/2addr v5, v6

    .line 34
    div-int/lit8 v5, v5, 0x28

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x2

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v7, v3

    .line 48
    .line 49
    aput-object v6, v7, v4

    .line 50
    .line 51
    const-string v5, "%d.%d"

    .line 52
    .line 53
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    aget v5, v2, p0

    .line 62
    .line 63
    const-string v6, ".%d"

    .line 64
    .line 65
    const/16 v7, 0x80

    .line 66
    .line 67
    if-ge v5, v7, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v7, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v7, v3

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v5, v5, -0x80

    .line 86
    .line 87
    mul-int/lit16 v5, v5, 0x80

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    aget v7, v2, p0

    .line 92
    .line 93
    add-int/2addr v5, v7

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-array v7, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v7, v3

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_2
    add-int/2addr p0, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "1.2.840.10045.3.1.7"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string p0, "secp256r1"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    const-string v0, "1.3.132.0.34"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string p0, "secp384r1"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    const-string v0, "1.3.132.0.35"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string p0, "secp521r1"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    const-string v0, "Unsupported OID "

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method

.method public static d(Llibs/cl;)Llibs/he3;
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/cl;->f()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v1, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v5, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Llibs/he3;

    .line 77
    .line 78
    invoke-direct {p0}, Llibs/he3;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v3, v4, v1}, Llibs/zc1;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/ld3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Llibs/he3;->b:Llibs/le3;

    .line 90
    .line 91
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Llibs/kd3;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Llibs/kd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Llibs/he3;->a:Llibs/je3;
    :try_end_0
    .catch Llibs/fe3; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    new-instance p0, Llibs/ts;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, v0}, Llibs/ts;-><init>(ZZ)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static e(Llibs/cl;)Llibs/he3;
    .locals 4

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/cl;->f()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xa0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Llibs/cl;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/cl;->f()I

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {p0, v1}, Llibs/cl;->c(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0xa1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Llibs/cl;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/cl;->f()I

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {p0, v2}, Llibs/cl;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1}, Llibs/f42;->c([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p0}, Llibs/zj0;->i(Ljava/lang/String;[B)Ljava/security/interfaces/ECPublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Llibs/zj0;->j([BLjava/security/interfaces/ECPublicKey;)Ljava/security/interfaces/ECPrivateKey;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Llibs/he3;

    .line 69
    .line 70
    invoke-direct {v2}, Llibs/he3;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Llibs/pd3;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, Llibs/pd3;-><init>(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Llibs/he3;->a:Llibs/je3;

    .line 79
    .line 80
    new-instance v0, Llibs/qd3;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Llibs/qd3;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Llibs/he3;->b:Llibs/le3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public static f(Ljava/lang/String;[B)Llibs/he3;
    .locals 20

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const-string v2, "Unsupported KDF type "

    .line 6
    .line 7
    const-string v3, "Unexpected key format "

    .line 8
    .line 9
    new-instance v4, Llibs/gl;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-direct {v4, v5}, Llibs/gl;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Llibs/uw;

    .line 17
    .line 18
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v5, v6}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "openssh-parser.properties"

    .line 30
    .line 31
    invoke-virtual {v6, v7, v5}, Llibs/zc1;->i(Ljava/lang/String;Llibs/uw;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    :try_start_0
    new-array v6, v6, [B

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    const-string v7, "openssh-key-v1"

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_9

    .line 52
    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 56
    .line 57
    .line 58
    sget-object v3, Llibs/gl;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v6, Llibs/gl;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Llibs/gl;

    .line 71
    .line 72
    invoke-virtual {v4}, Llibs/gl;->m()[B

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Llibs/gl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    :try_start_2
    const-string v10, "bcrypt"

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Llibs/zc1;->d:Llibs/uw;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Llibs/Chi;

    .line 106
    .line 107
    invoke-virtual {v7}, Llibs/gl;->m()[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v7}, Llibs/gl;->x()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    long-to-int v10, v12

    .line 116
    invoke-virtual {v2}, Llibs/Chi;->b()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    new-array v13, v12, [B

    .line 121
    .line 122
    invoke-virtual {v2}, Llibs/Chi;->c()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    new-array v15, v14, [B

    .line 127
    .line 128
    move-object/from16 v11, p0

    .line 129
    .line 130
    const/16 p1, 0x0

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    add-int v11, v12, v14

    .line 137
    .line 138
    invoke-static {v11, v10, v1, v6}, Llibs/kr0;->d(II[B[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v9, v15, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v14, v13, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v13, v8, v15}, Llibs/Chi;->e([BI[B)V

    .line 149
    .line 150
    .line 151
    move-object v10, v2

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_1
    const/16 p1, 0x0

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Llibs/gl;->x()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    long-to-int v2, v1

    .line 178
    new-instance v1, Llibs/he3;

    .line 179
    .line 180
    invoke-direct {v1}, Llibs/he3;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_1
    if-ge v6, v2, :cond_2

    .line 185
    .line 186
    :try_start_4
    invoke-virtual {v4}, Llibs/gl;->m()[B

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11}, Llibs/f3;->e([B)Llibs/le3;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v1, Llibs/he3;->b:Llibs/le3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Llibs/gl;->m()[B

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    array-length v13, v14

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v15, v14

    .line 216
    invoke-virtual/range {v10 .. v15}, Llibs/Chi;->g(III[B[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_3
    :try_start_7
    new-instance v3, Llibs/gl;

    .line 220
    .line 221
    invoke-direct {v3, v14}, Llibs/gl;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 222
    .line 223
    .line 224
    :try_start_8
    invoke-virtual {v3}, Llibs/gl;->Map()Llibs/qq3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3}, Llibs/gl;->Map()Llibs/qq3;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v0, v6}, Llibs/qq3;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_2
    if-ge v0, v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3}, Llibs/gl;->String()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    iget-object v6, v1, Llibs/he3;->b:Llibs/le3;

    .line 245
    .line 246
    invoke-interface {v6}, Llibs/le3;->getAlgorithm()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    sparse-switch v10, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    :cond_4
    const/16 v19, 0x0

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :sswitch_0
    const-string v10, "ecdsa-sha2-nistp521"

    .line 262
    .line 263
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :sswitch_1
    const-string v10, "ecdsa-sha2-nistp384"

    .line 276
    .line 277
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_4

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :sswitch_2
    const-string v10, "ecdsa-sha2-nistp256"

    .line 285
    .line 286
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 290
    if-eqz v6, :cond_4

    .line 291
    .line 292
    :goto_3
    :try_start_9
    sget-object v6, Llibs/gl;->X:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3}, Llibs/gl;->m()[B

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Llibs/gl;->m()[B

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v11, v1, Llibs/he3;->b:Llibs/le3;

    .line 306
    .line 307
    check-cast v11, Llibs/qd3;

    .line 308
    .line 309
    iget-object v11, v11, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 310
    .line 311
    invoke-static {v10, v11}, Llibs/zj0;->j([BLjava/security/interfaces/ECPublicKey;)Ljava/security/interfaces/ECPrivateKey;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    new-instance v11, Llibs/pd3;

    .line 316
    .line 317
    invoke-direct {v11, v10, v6}, Llibs/pd3;-><init>(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v11, v1, Llibs/he3;->a:Llibs/je3;
    :try_end_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :sswitch_3
    const-string v10, "ssh-rsa"

    .line 336
    .line 337
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_4

    .line 342
    .line 343
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    new-instance v10, Llibs/rd3;

    .line 368
    .line 369
    sget-object v6, Llibs/cq2;->a:Ljava/math/BigInteger;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    :try_start_b
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    invoke-direct/range {v10 .. v18}, Llibs/rd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 390
    .line 391
    .line 392
    iput-object v10, v1, Llibs/he3;->a:Llibs/je3;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :sswitch_4
    const/16 v19, 0x0

    .line 398
    .line 399
    const-string v9, "ssh-dss"

    .line 400
    .line 401
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_5

    .line 406
    .line 407
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v3}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v9, Llibs/kd3;

    .line 428
    .line 429
    invoke-direct/range {v9 .. v14}, Llibs/kd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 430
    .line 431
    .line 432
    iput-object v9, v1, Llibs/he3;->a:Llibs/je3;

    .line 433
    .line 434
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_5
    :goto_5
    iget-object v0, v1, Llibs/he3;->b:Llibs/le3;

    .line 440
    .line 441
    invoke-interface {v0}, Llibs/le3;->getAlgorithm()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v5, v0}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_6

    .line 450
    .line 451
    throw p1

    .line 452
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 458
    :cond_7
    const/16 v19, 0x0

    .line 459
    .line 460
    :try_start_c
    invoke-virtual {v3}, Llibs/gl;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 461
    .line 462
    .line 463
    :try_start_d
    invoke-virtual {v7}, Llibs/gl;->close()V
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Llibs/gl;->close()V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    goto :goto_a

    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto :goto_b

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    :goto_6
    move-object v1, v0

    .line 476
    goto :goto_8

    .line 477
    :cond_8
    const/16 v19, 0x0

    .line 478
    .line 479
    :try_start_e
    new-instance v0, Llibs/ub1;

    .line 480
    .line 481
    invoke-direct {v0}, Llibs/ub1;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 485
    :goto_7
    :try_start_f
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 489
    :catchall_5
    move-exception v0

    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :goto_8
    :try_start_10
    invoke-virtual {v7}, Llibs/gl;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    :try_start_11
    const-class v2, Ljava/lang/Throwable;

    .line 499
    .line 500
    const-string v3, "addSuppressed"

    .line 501
    .line 502
    new-array v5, v8, [Ljava/lang/Class;

    .line 503
    .line 504
    aput-object v2, v5, v19

    .line 505
    .line 506
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-array v3, v8, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v0, v3, v19

    .line 513
    .line 514
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 515
    .line 516
    .line 517
    :catch_2
    :goto_9
    :try_start_12
    throw v1

    .line 518
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 533
    :goto_a
    :try_start_13
    instance-of v1, v0, Llibs/ub1;

    .line 534
    .line 535
    if-eqz v1, :cond_a

    .line 536
    .line 537
    check-cast v0, Llibs/ub1;

    .line 538
    .line 539
    throw v0

    .line 540
    :catchall_7
    move-exception v0

    .line 541
    goto :goto_c

    .line 542
    :cond_a
    invoke-static {v0}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 556
    :goto_c
    invoke-virtual {v4}, Llibs/gl;->close()V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :goto_d
    throw v0

    .line 561
    :goto_e
    goto :goto_d

    .line 562
    nop

    .line 563
    :sswitch_data_0
    .sparse-switch
        -0x72868b81 -> :sswitch_4
        -0x72865705 -> :sswitch_3
        0x55b5c26d -> :sswitch_2
        0x55b5c689 -> :sswitch_1
        0x55b5cd4e -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Llibs/cl;)Llibs/he3;
    .locals 10

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/cl;->f()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v7, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v8, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Llibs/cl;->c(I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {p0}, Llibs/cl;->e()[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v9, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Llibs/he3;

    .line 113
    .line 114
    invoke-direct {p0}, Llibs/he3;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2, v3}, Llibs/zc1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/td3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Llibs/he3;->b:Llibs/le3;

    .line 126
    .line 127
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Llibs/fe3; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance v1, Llibs/rd3;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v9}, Llibs/rd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    iput-object v1, p0, Llibs/he3;->a:Llibs/je3;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    new-instance v0, Llibs/fe3;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1, p0}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_2
    .catch Llibs/fe3; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catch_0
    new-instance p0, Llibs/ts;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0, v0}, Llibs/ts;-><init>(ZZ)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static h([B)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "UTF-8"

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/LineNumberReader;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    const-string v2, "\\"

    .line 22
    .line 23
    const-string v3, ": "

    .line 24
    .line 25
    const-string v4, "-----"

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v6, "-----BEGIN "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v6, v6, -0x5

    .line 62
    .line 63
    const/16 v7, 0xb

    .line 64
    .line 65
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Invalid PEM boundary at line "

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->getLineNumber()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    :goto_0
    new-instance v6, Ljava/util/Hashtable;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    const/16 v9, 0x3a

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, -0x1

    .line 120
    if-ne v9, v10, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sub-int/2addr v10, v8

    .line 144
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v9, Ljava/lang/StringBuffer;

    .line 153
    .line 154
    invoke-direct {v9, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    sub-int/2addr v10, v8

    .line 177
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v10, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    :goto_3
    if-eqz v7, :cond_b

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuffer;

    .line 217
    .line 218
    invoke-direct {v1, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "-----END "

    .line 246
    .line 247
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "Invalid PEM end boundary at line "

    .line 269
    .line 270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->getLineNumber()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Llibs/zd2;->j(Ljava/lang/String;)[B

    .line 303
    .line 304
    .line 305
    return v8

    .line 306
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v1, "The key format is invalid! OpenSSH formatted keys must begin with -----BEGIN RSA or -----BEGIN DSA"

    .line 309
    .line 310
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    return v0
.end method

.method public static i([B)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "UTF-8"

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/LineNumberReader;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    const-string v2, "\\"

    .line 22
    .line 23
    const-string v3, ": "

    .line 24
    .line 25
    const-string v4, "-----"

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v6, "-----BEGIN "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v6, v6, -0x5

    .line 62
    .line 63
    const/16 v7, 0xb

    .line 64
    .line 65
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Invalid PEM boundary at line "

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->getLineNumber()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    :goto_0
    new-instance v6, Ljava/util/Hashtable;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    const/16 v9, 0x3a

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, -0x1

    .line 120
    if-ne v9, v10, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sub-int/2addr v10, v8

    .line 144
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v9, Ljava/lang/StringBuffer;

    .line 153
    .line 154
    invoke-direct {v9, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    sub-int/2addr v10, v8

    .line 177
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v10, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    :goto_3
    if-eqz v7, :cond_b

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuffer;

    .line 217
    .line 218
    invoke-direct {v1, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "-----END "

    .line 246
    .line 247
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "Invalid PEM end boundary at line "

    .line 269
    .line 270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/io/LineNumberReader;->getLineNumber()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Llibs/zd2;->j(Ljava/lang/String;)[B

    .line 303
    .line 304
    .line 305
    return v8

    .line 306
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v1, "The key format is invalid! OpenSSH formatted keys must begin with -----BEGIN RSA or -----BEGIN DSA"

    .line 309
    .line 310
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    return v0
.end method

.method public static j([B)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "PuTTY-User-Key-File-2:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "PuTTY-User-Key-File-1:"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    :catch_0
    :cond_1
    return p0
.end method

.method private final k(Ljava/lang/String;)Llibs/he3;
    .locals 13

    .line 1
    const-string p1, "PuTTY-User-Key-File-2:"

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    iget-object v4, p0, Llibs/f42;->Y:[B

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v5, "PuTTY-User-Key-File-1:"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v5, 0x1

    .line 57
    add-int/2addr p1, v5

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    const-string v6, "Encryption:"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v5

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    const-string v7, "Comment:"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    const-string v7, "Public-Lines:"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v5

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    const-string v7, ""

    .line 139
    .line 140
    move-object v9, v7

    .line 141
    const/4 v8, 0x0

    .line 142
    :goto_1
    if-ge v8, v6, :cond_2

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    nop

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v0, "Corrupt public key data in PuTTY private key"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_2
    new-instance v6, Llibs/gl;

    .line 180
    .line 181
    invoke-static {v9}, Llibs/zd2;->j(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v6, v8}, Llibs/gl;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    const-string v9, "Private-Lines:"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v0, v5

    .line 207
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move-object v9, v7

    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_2
    if-ge v8, v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_3

    .line 228
    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "Corrupt private key data in PuTTY private key"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_4
    invoke-static {v9}, Llibs/zd2;->j(Ljava/lang/String;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-string v0, "aes256-cbc"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    move-object v0, v7

    .line 272
    new-instance v7, Llibs/Cur;

    .line 273
    .line 274
    invoke-direct {v7}, Llibs/Cur;-><init>()V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x28

    .line 278
    .line 279
    new-array v4, v1, [B

    .line 280
    .line 281
    new-array v1, v1, [B

    .line 282
    .line 283
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v8, v8, Llibs/zc1;->h:Llibs/uw;

    .line 288
    .line 289
    const-string v9, "SHA-1"

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Llibs/Nu;

    .line 296
    .line 297
    invoke-virtual {v8, v3}, Llibs/Nu;->c(I)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v8, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v8, v10}, Llibs/Nu;->b([B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v8, v5}, Llibs/Nu;->c(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v8, v0}, Llibs/Nu;->b([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v8, 0x14

    .line 328
    .line 329
    invoke-static {v10, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v4, v5, v1}, Llibs/Chi;->e([BI[B)V

    .line 336
    .line 337
    .line 338
    array-length v10, v11

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object v12, v11

    .line 342
    invoke-virtual/range {v7 .. v12}, Llibs/Chi;->g(III[B[B)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    :cond_5
    new-instance v1, Llibs/gl;

    .line 347
    .line 348
    invoke-direct {v1, v11}, Llibs/gl;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    .line 350
    .line 351
    :try_start_4
    const-string v0, "ssh-dss"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    invoke-virtual {v6}, Llibs/gl;->String()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v6}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v6}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v6}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    new-instance v0, Llibs/he3;

    .line 383
    .line 384
    invoke-direct {v0}, Llibs/he3;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4, v8, v9, v10, p1}, Llibs/zc1;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/ld3;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, v0, Llibs/he3;->b:Llibs/le3;

    .line 396
    .line 397
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object p1, p1, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v7, Llibs/kd3;

    .line 411
    .line 412
    invoke-direct/range {v7 .. v12}, Llibs/kd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 413
    .line 414
    .line 415
    iput-object v7, v0, Llibs/he3;->a:Llibs/je3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    .line 417
    :try_start_5
    invoke-virtual {v1}, Llibs/gl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    .line 419
    .line 420
    :try_start_6
    invoke-virtual {v6}, Llibs/gl;->close()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object p1, v0

    .line 426
    goto :goto_3

    .line 427
    :cond_6
    :try_start_7
    const-string v0, "ssh-rsa"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    invoke-virtual {v6}, Llibs/gl;->String()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v6}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-instance v5, Llibs/he3;

    .line 451
    .line 452
    invoke-direct {v5}, Llibs/he3;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7, v0, p1}, Llibs/zc1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/td3;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, v5, Llibs/he3;->b:Llibs/le3;

    .line 464
    .line 465
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v0, v4}, Llibs/zc1;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/sd3;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iput-object p1, v5, Llibs/he3;->a:Llibs/je3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 474
    .line 475
    :try_start_8
    invoke-virtual {v1}, Llibs/gl;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 476
    .line 477
    .line 478
    :try_start_9
    invoke-virtual {v6}, Llibs/gl;->close()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 479
    .line 480
    .line 481
    return-object v5

    .line 482
    :cond_7
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v5, "Unexpected key type "

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 505
    :goto_3
    :try_start_b
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 506
    .line 507
    .line 508
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 509
    :cond_8
    :try_start_c
    invoke-virtual {v6}, Llibs/gl;->close()V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :goto_4
    invoke-virtual {v6}, Llibs/gl;->close()V

    .line 514
    .line 515
    .line 516
    throw p1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 517
    :goto_5
    if-eqz v3, :cond_b

    .line 518
    .line 519
    :cond_9
    :goto_6
    if-nez v3, :cond_a

    .line 520
    .line 521
    const-string p1, "The PuTTY key could not be read! Invalid format"

    .line 522
    .line 523
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :cond_a
    new-instance p1, Llibs/ub1;

    .line 528
    .line 529
    invoke-direct {p1}, Llibs/ub1;-><init>()V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :cond_b
    const-string v0, "The PuTTY key could not be read! "

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1, v0}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v2
.end method

.method public static l(Llibs/n1;Llibs/he3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "addSuppressed"

    .line 8
    .line 9
    const-class v4, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v5, "openssh-key-v1"

    .line 12
    .line 13
    const-string v6, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    const-string v7, "none"

    .line 27
    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    new-array v9, v8, [B

    .line 31
    .line 32
    invoke-static {}, Llibs/ad1;->d()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Llibs/uw;

    .line 40
    .line 41
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-direct {v10, v11}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v12, "openssh-parser.properties"

    .line 53
    .line 54
    invoke-virtual {v11, v12, v10}, Llibs/zc1;->i(Ljava/lang/String;Llibs/uw;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Llibs/n1;

    .line 58
    .line 59
    invoke-direct {v11}, Llibs/n1;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    :try_start_0
    invoke-virtual {v0, v7}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v0, v13}, Llibs/n1;->w([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v12}, Llibs/n1;->x(I)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, Llibs/he3;->b:Llibs/le3;

    .line 80
    .line 81
    invoke-interface {v13}, Llibs/le3;->getEncoded()[B

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v0, v13}, Llibs/n1;->w([B)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Llibs/n1;

    .line 89
    .line 90
    invoke-direct {v13}, Llibs/n1;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Llibs/ad1;->d()Ljava/security/SecureRandom;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v14}, Ljava/util/Random;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const v15, 0xfffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v14, v15

    .line 105
    int-to-long v14, v14

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    cmp-long v18, v14, v16

    .line 109
    .line 110
    if-ltz v18, :cond_4

    .line 111
    .line 112
    const-wide v18, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v20, v14, v18

    .line 118
    .line 119
    if-gtz v20, :cond_4

    .line 120
    .line 121
    new-instance v12, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v21, v9

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v13, v8, v9}, Llibs/n1;->y(J)V

    .line 133
    .line 134
    .line 135
    cmp-long v8, v14, v16

    .line 136
    .line 137
    if-ltz v8, :cond_3

    .line 138
    .line 139
    cmp-long v8, v14, v18

    .line 140
    .line 141
    if-gtz v8, :cond_3

    .line 142
    .line 143
    new-instance v8, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v13, v8, v9}, Llibs/n1;->y(J)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v1, Llibs/he3;->a:Llibs/je3;

    .line 156
    .line 157
    invoke-interface {v8}, Llibs/je3;->getAlgorithm()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v13, v8}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v1, Llibs/he3;->b:Llibs/le3;

    .line 165
    .line 166
    invoke-interface {v8}, Llibs/le3;->getAlgorithm()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sparse-switch v9, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_0
    const-string v9, "ecdsa-sha2-nistp521"

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object v1, v0

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_1
    const-string v9, "ecdsa-sha2-nistp384"

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :sswitch_2
    const-string v9, "ecdsa-sha2-nistp256"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_1

    .line 208
    .line 209
    :goto_0
    iget-object v8, v1, Llibs/he3;->b:Llibs/le3;

    .line 210
    .line 211
    check-cast v8, Llibs/qd3;

    .line 212
    .line 213
    iget-object v8, v8, Llibs/qd3;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v13, v8}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v1, Llibs/he3;->b:Llibs/le3;

    .line 219
    .line 220
    check-cast v8, Llibs/qd3;

    .line 221
    .line 222
    iget-object v9, v8, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v8, v8, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v9, v8}, Llibs/zj0;->Bit(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v13, v8}, Llibs/n1;->w([B)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Llibs/he3;->a:Llibs/je3;

    .line 246
    .line 247
    invoke-interface {v1}, Llibs/je3;->a()Ljava/security/PrivateKey;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v13, v1}, Llibs/n1;->w([B)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :sswitch_3
    const-string v9, "ssh-rsa"

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_1

    .line 273
    .line 274
    iget-object v8, v1, Llibs/he3;->b:Llibs/le3;

    .line 275
    .line 276
    check-cast v8, Llibs/ne3;

    .line 277
    .line 278
    iget-object v1, v1, Llibs/he3;->a:Llibs/je3;

    .line 279
    .line 280
    check-cast v1, Llibs/rd3;

    .line 281
    .line 282
    check-cast v8, Llibs/td3;

    .line 283
    .line 284
    iget-object v8, v8, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v13, v8}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Llibs/rd3;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v13, v8}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v13, v8}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v13, v8}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v13, v8}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v13, v1}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :sswitch_4
    const-string v9, "ssh-dss"

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_1

    .line 338
    .line 339
    iget-object v8, v1, Llibs/he3;->b:Llibs/le3;

    .line 340
    .line 341
    check-cast v8, Llibs/ld3;

    .line 342
    .line 343
    iget-object v9, v8, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v9}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v13, v9}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v8, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 357
    .line 358
    invoke-interface {v9}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v9}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v13, v9}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v8, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 370
    .line 371
    invoke-interface {v9}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v9}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v13, v9}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v8, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v13, v8}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Llibs/he3;->a:Llibs/je3;

    .line 392
    .line 393
    check-cast v1, Llibs/kd3;

    .line 394
    .line 395
    iget-object v1, v1, Llibs/kd3;->b:Ljava/security/interfaces/DSAPrivateKey;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v13, v1}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 402
    .line 403
    .line 404
    :goto_1
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v7, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_0

    .line 413
    .line 414
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v8, v8, Llibs/zc1;->d:Llibs/uw;

    .line 419
    .line 420
    invoke-virtual {v8, v7}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    move-object v14, v7

    .line 425
    check-cast v14, Llibs/Chi;

    .line 426
    .line 427
    invoke-virtual {v14}, Llibs/Chi;->b()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    new-array v8, v7, [B

    .line 432
    .line 433
    invoke-virtual {v14}, Llibs/Chi;->c()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    new-array v10, v9, [B

    .line 438
    .line 439
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    add-int v6, v7, v9

    .line 444
    .line 445
    move-object/from16 v12, v21

    .line 446
    .line 447
    const/16 v15, 0x10

    .line 448
    .line 449
    invoke-static {v6, v15, v2, v12}, Llibs/kr0;->d(II[B[B)[B

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v5, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v9, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v8, v5, v10}, Llibs/Chi;->e([BI[B)V

    .line 460
    .line 461
    .line 462
    array-length v2, v1

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    move-object/from16 v19, v1

    .line 467
    .line 468
    move-object/from16 v18, v1

    .line 469
    .line 470
    move/from16 v17, v2

    .line 471
    .line 472
    invoke-virtual/range {v14 .. v19}, Llibs/Chi;->g(III[B[B)V

    .line 473
    .line 474
    .line 475
    :cond_0
    invoke-virtual {v0, v1}, Llibs/n1;->w([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    .line 478
    :try_start_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object v1, v0

    .line 487
    goto :goto_5

    .line 488
    :cond_1
    :goto_2
    :try_start_3
    iget-object v0, v1, Llibs/he3;->b:Llibs/le3;

    .line 489
    .line 490
    invoke-interface {v0}, Llibs/le3;->getAlgorithm()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v10, v0}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_2

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0

    .line 502
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    :goto_3
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    const/4 v2, 0x1

    .line 526
    :try_start_5
    new-array v6, v2, [Ljava/lang/Class;

    .line 527
    .line 528
    aput-object v4, v6, v5

    .line 529
    .line 530
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-array v7, v2, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v0, v7, v5

    .line 537
    .line 538
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 539
    .line 540
    .line 541
    :catch_0
    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 542
    :goto_5
    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    const/4 v2, 0x1

    .line 548
    :try_start_8
    new-array v6, v2, [Ljava/lang/Class;

    .line 549
    .line 550
    aput-object v4, v6, v5

    .line 551
    .line 552
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-array v2, v2, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v0, v2, v5

    .line 559
    .line 560
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 561
    .line 562
    .line 563
    :catch_1
    :goto_6
    throw v1

    .line 564
    nop

    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x72868b81 -> :sswitch_4
        -0x72865705 -> :sswitch_3
        0x55b5c26d -> :sswitch_2
        0x55b5c689 -> :sswitch_1
        0x55b5cd4e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llibs/he3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-byte v0, v1, Llibs/f42;->X:B

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const-string v4, "US-ASCII"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Llibs/f42;->Y:[B

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Llibs/gl;

    .line 20
    .line 21
    invoke-direct {v2, v6}, Llibs/gl;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    :try_start_0
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    const-string v0, "SSH PRIVATE KEY FILE FORMAT 1.1\n"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v3, "Private key cipher type is not supported!"

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v2}, Llibs/gl;->x()J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Llibs/gl;->x()J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Llibs/gl;->z()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Llibs/gl;->z()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v4, v6}, Llibs/zc1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/td3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Llibs/gl;->String()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x2000

    .line 94
    .line 95
    new-array v6, v6, [B

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    new-array v9, v7, [B

    .line 102
    .line 103
    invoke-static {v6, v8, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    if-eq v0, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Llibs/gl;

    .line 112
    .line 113
    invoke-direct {v3, v9}, Llibs/gl;-><init>([B)V
    :try_end_0
    .catch Llibs/fe3; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-byte v0, v0

    .line 121
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-byte v2, v2

    .line 126
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-byte v5, v5

    .line 131
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-byte v6, v6

    .line 136
    if-ne v0, v5, :cond_2

    .line 137
    .line 138
    if-ne v2, v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Llibs/gl;->z()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v3}, Llibs/gl;->z()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-virtual {v3}, Llibs/gl;->z()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v3}, Llibs/gl;->z()Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    new-instance v0, Llibs/he3;

    .line 157
    .line 158
    invoke-direct {v0}, Llibs/he3;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v5, v4, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v5, v4, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_2
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    new-instance v9, Llibs/rd3;

    .line 199
    .line 200
    invoke-direct/range {v9 .. v17}, Llibs/rd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 201
    .line 202
    .line 203
    :try_start_3
    iput-object v9, v0, Llibs/he3;->a:Llibs/je3;

    .line 204
    .line 205
    iput-object v4, v0, Llibs/he3;->b:Llibs/le3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v3}, Llibs/gl;->close()V
    :try_end_4
    .catch Llibs/fe3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v2, v3

    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-object v2, v3

    .line 218
    goto :goto_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto :goto_1

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :try_start_5
    new-instance v2, Llibs/fe3;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v2, v4, v0}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_2
    new-instance v0, Llibs/ub1;

    .line 233
    .line 234
    invoke-direct {v0}, Llibs/ub1;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_6
    .catch Llibs/fe3; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    :cond_3
    :try_start_7
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Llibs/fe3; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 250
    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v3, "RSA key file corrupt"

    .line 253
    .line 254
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_9
    .catch Llibs/fe3; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 258
    :catch_1
    :goto_2
    :try_start_a
    new-instance v0, Llibs/ts;

    .line 259
    .line 260
    invoke-direct {v0, v8, v8}, Llibs/ts;-><init>(ZZ)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 264
    :goto_3
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llibs/f42;->k(Ljava/lang/String;)Llibs/he3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_1
    const-string v5, "Failed to generate RSA public key from private key: "

    .line 274
    .line 275
    const-string v9, "Failed to generate DSA public key from private key: "

    .line 276
    .line 277
    new-instance v0, Ljava/io/StringReader;

    .line 278
    .line 279
    new-instance v10, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v10, v6, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Llibs/f72;

    .line 288
    .line 289
    invoke-direct {v4, v0}, Llibs/f72;-><init>(Ljava/io/StringReader;)V

    .line 290
    .line 291
    .line 292
    :try_start_b
    invoke-virtual {v4}, Llibs/f72;->readObject()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    new-instance v10, Llibs/he3;

    .line 299
    .line 300
    invoke-direct {v10}, Llibs/he3;-><init>()V

    .line 301
    .line 302
    .line 303
    instance-of v11, v0, Llibs/y62;

    .line 304
    .line 305
    if-eqz v11, :cond_6

    .line 306
    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    const-string v11, ""

    .line 310
    .line 311
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_5

    .line 316
    .line 317
    new-instance v11, Llibs/ed1;

    .line 318
    .line 319
    invoke-direct {v11}, Llibs/ed1;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Llibs/ad1;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v13, Llibs/zr1;

    .line 327
    .line 328
    invoke-direct {v13, v7, v12}, Llibs/zr1;-><init>(BLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object v13, v11, Llibs/ed1;->a:Llibs/dd1;

    .line 332
    .line 333
    check-cast v0, Llibs/y62;

    .line 334
    .line 335
    new-instance v12, Llibs/md1;

    .line 336
    .line 337
    invoke-direct {v12}, Llibs/md1;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Llibs/ad1;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    new-instance v14, Llibs/zr1;

    .line 345
    .line 346
    invoke-direct {v14, v7, v13}, Llibs/zr1;-><init>(BLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v14, v12, Llibs/md1;->a:Llibs/dd1;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    new-instance v14, Llibs/h3;

    .line 356
    .line 357
    invoke-direct {v14, v12, v13, v3}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v14}, Llibs/y62;->a(Llibs/h3;)Llibs/a72;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v11, v0}, Llibs/ed1;->a(Llibs/a72;)Ljava/security/KeyPair;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_4

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_5
    new-instance v0, Llibs/ub1;

    .line 373
    .line 374
    invoke-direct {v0}, Llibs/ub1;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_6
    :goto_4
    instance-of v3, v0, Llibs/a72;

    .line 379
    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    new-instance v3, Llibs/ed1;

    .line 383
    .line 384
    invoke-direct {v3}, Llibs/ed1;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Llibs/ad1;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    new-instance v12, Llibs/zr1;

    .line 392
    .line 393
    invoke-direct {v12, v7, v11}, Llibs/zr1;-><init>(BLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v12, v3, Llibs/ed1;->a:Llibs/dd1;

    .line 397
    .line 398
    check-cast v0, Llibs/a72;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Llibs/ed1;->a(Llibs/a72;)Ljava/security/KeyPair;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_5

    .line 405
    :cond_7
    instance-of v3, v0, Llibs/bg2;

    .line 406
    .line 407
    if-eqz v3, :cond_8

    .line 408
    .line 409
    new-instance v3, Llibs/ed1;

    .line 410
    .line 411
    invoke-direct {v3}, Llibs/ed1;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Llibs/ad1;->b()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v12, Llibs/zr1;

    .line 419
    .line 420
    invoke-direct {v12, v7, v11}, Llibs/zr1;-><init>(BLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v12, v3, Llibs/ed1;->a:Llibs/dd1;

    .line 424
    .line 425
    check-cast v0, Llibs/bg2;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Llibs/ed1;->b(Llibs/bg2;)Ljava/security/PrivateKey;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_8
    :goto_5
    instance-of v3, v0, Ljava/security/KeyPair;

    .line 432
    .line 433
    if-eqz v3, :cond_b

    .line 434
    .line 435
    check-cast v0, Ljava/security/KeyPair;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    instance-of v3, v3, Ljava/security/interfaces/ECPrivateKey;

    .line 442
    .line 443
    if-eqz v3, :cond_9

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 450
    .line 451
    invoke-static {v3}, Llibs/zj0;->Map(Ljava/security/interfaces/ECPrivateKey;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-instance v7, Llibs/pd3;

    .line 456
    .line 457
    invoke-direct {v7, v3, v5}, Llibs/pd3;-><init>(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v7, v10, Llibs/he3;->a:Llibs/je3;

    .line 461
    .line 462
    new-instance v3, Llibs/qd3;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 469
    .line 470
    invoke-direct {v3, v0, v5}, Llibs/qd3;-><init>(Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v10, Llibs/he3;->b:Llibs/le3;
    :try_end_b
    .catch Llibs/ij0; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 474
    .line 475
    :goto_6
    invoke-virtual {v4}, Llibs/bk;->close()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_9
    :try_start_c
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    instance-of v3, v3, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 485
    .line 486
    if-eqz v3, :cond_a

    .line 487
    .line 488
    new-instance v3, Llibs/rd3;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 495
    .line 496
    invoke-direct {v3, v5}, Llibs/rd3;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v10, Llibs/he3;->a:Llibs/je3;

    .line 500
    .line 501
    new-instance v3, Llibs/td3;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 508
    .line 509
    invoke-direct {v3, v0}, Llibs/td3;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v10, Llibs/he3;->b:Llibs/le3;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_a
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    instance-of v3, v3, Ljava/security/interfaces/DSAPrivateKey;

    .line 520
    .line 521
    if-eqz v3, :cond_d

    .line 522
    .line 523
    new-instance v3, Llibs/kd3;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/security/interfaces/DSAPrivateKey;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Ljava/security/interfaces/DSAPublicKey;

    .line 536
    .line 537
    invoke-direct {v3, v5, v7}, Llibs/kd3;-><init>(Ljava/security/interfaces/DSAPrivateKey;Ljava/security/interfaces/DSAPublicKey;)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v10, Llibs/he3;->a:Llibs/je3;

    .line 541
    .line 542
    new-instance v3, Llibs/ld3;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    .line 549
    .line 550
    invoke-direct {v3, v0}, Llibs/ld3;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    .line 551
    .line 552
    .line 553
    iput-object v3, v10, Llibs/he3;->b:Llibs/le3;

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_b
    instance-of v3, v0, Ljava/security/interfaces/DSAPrivateKey;

    .line 557
    .line 558
    if-eqz v3, :cond_c

    .line 559
    .line 560
    check-cast v0, Ljava/security/interfaces/DSAPrivateKey;
    :try_end_c
    .catch Llibs/ij0; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 561
    .line 562
    :try_start_d
    new-instance v3, Llibs/kd3;

    .line 563
    .line 564
    invoke-direct {v3, v0}, Llibs/kd3;-><init>(Ljava/security/interfaces/DSAPrivateKey;)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v10, Llibs/he3;->a:Llibs/je3;

    .line 568
    .line 569
    iget-object v0, v3, Llibs/kd3;->c:Llibs/ld3;

    .line 570
    .line 571
    iput-object v0, v10, Llibs/he3;->b:Llibs/le3;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :catch_2
    move-exception v0

    .line 575
    :try_start_e
    new-instance v3, Ljava/io/IOException;

    .line 576
    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v3

    .line 597
    :cond_c
    instance-of v3, v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 598
    .line 599
    if-eqz v3, :cond_d

    .line 600
    .line 601
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;
    :try_end_e
    .catch Llibs/ij0; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 602
    .line 603
    :try_start_f
    new-instance v3, Llibs/rd3;

    .line 604
    .line 605
    invoke-direct {v3, v0}, Llibs/rd3;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v10, Llibs/he3;->a:Llibs/je3;

    .line 609
    .line 610
    new-instance v3, Llibs/td3;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v3, v7, v0}, Llibs/td3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v10, Llibs/he3;->b:Llibs/le3;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :catch_3
    move-exception v0

    .line 628
    :try_start_10
    new-instance v3, Ljava/io/IOException;

    .line 629
    .line 630
    new-instance v7, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v3

    .line 650
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 651
    .line 652
    const-string v3, "Unsupported type"

    .line 653
    .line 654
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 659
    .line 660
    const-string v3, "Invalid key file"

    .line 661
    .line 662
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_10
    .catch Llibs/ij0; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 666
    :catch_4
    :try_start_11
    new-instance v0, Llibs/f42;

    .line 667
    .line 668
    invoke-direct {v0, v8, v6}, Llibs/f42;-><init>(B[B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Llibs/f42;->a(Ljava/lang/String;)Llibs/he3;

    .line 672
    .line 673
    .line 674
    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :goto_7
    return-object v10

    .line 678
    :goto_8
    invoke-virtual {v4}, Llibs/bk;->close()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :pswitch_2
    new-instance v0, Ljava/io/StringReader;

    .line 683
    .line 684
    new-instance v9, Ljava/lang/String;

    .line 685
    .line 686
    invoke-direct {v9, v6, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v4, Ljava/io/LineNumberReader;

    .line 693
    .line 694
    invoke-direct {v4, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 695
    .line 696
    .line 697
    :cond_f
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v6, ": "

    .line 702
    .line 703
    const-string v9, "-----"

    .line 704
    .line 705
    if-eqz v0, :cond_11

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_f

    .line 716
    .line 717
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-eqz v10, :cond_f

    .line 722
    .line 723
    const-string v10, "-----BEGIN "

    .line 724
    .line 725
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_10

    .line 730
    .line 731
    const/4 v10, 0x5

    .line 732
    invoke-static {v10, v3, v0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto :goto_9

    .line 737
    :cond_10
    new-instance v2, Ljava/io/IOException;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->getLineNumber()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v5, "Invalid PEM boundary at line "

    .line 746
    .line 747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v2

    .line 767
    :cond_11
    move-object v0, v5

    .line 768
    :goto_9
    new-instance v3, Ljava/util/Hashtable;

    .line 769
    .line 770
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 771
    .line 772
    .line 773
    :cond_12
    :goto_a
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    if-eqz v10, :cond_16

    .line 778
    .line 779
    const/16 v11, 0x3a

    .line 780
    .line 781
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    const/4 v12, -0x1

    .line 786
    if-ne v11, v12, :cond_13

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_13
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    const-string v13, "\\"

    .line 798
    .line 799
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-eqz v14, :cond_15

    .line 804
    .line 805
    add-int/lit8 v11, v11, 0x1

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    sub-int/2addr v12, v7

    .line 812
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    new-instance v11, Ljava/lang/StringBuffer;

    .line 821
    .line 822
    invoke-direct {v11, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :goto_b
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    if-eqz v10, :cond_12

    .line 830
    .line 831
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    const-string v14, " "

    .line 836
    .line 837
    if-eqz v12, :cond_14

    .line 838
    .line 839
    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    sub-int/2addr v12, v7

    .line 847
    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_14
    invoke-virtual {v11, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 871
    .line 872
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-virtual {v3, v12, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_16
    :goto_c
    if-eqz v10, :cond_24

    .line 885
    .line 886
    new-instance v11, Ljava/lang/StringBuffer;

    .line 887
    .line 888
    invoke-direct {v11, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_d
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    if-eqz v10, :cond_19

    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    if-eqz v12, :cond_18

    .line 906
    .line 907
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    if-eqz v12, :cond_18

    .line 912
    .line 913
    new-instance v9, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v12, "-----END "

    .line 916
    .line 917
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-eqz v9, :cond_17

    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->getLineNumber()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v4, "Invalid PEM end boundary at line "

    .line 943
    .line 944
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_18
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 965
    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_19
    :goto_e
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v4}, Llibs/zd2;->j(Ljava/lang/String;)[B

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    const-string v4, "DES-EDE3-CBC"

    .line 977
    .line 978
    const-string v6, "Unsupported passphrase algorithm: "

    .line 979
    .line 980
    :try_start_12
    const-string v9, "DEK-Info"

    .line 981
    .line 982
    invoke-virtual {v3, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/lang/String;

    .line 987
    .line 988
    const/4 v15, 0x2

    .line 989
    if-eqz v3, :cond_1f

    .line 990
    .line 991
    const/16 v9, 0x2c

    .line 992
    .line 993
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v11
    :try_end_12
    .catch Llibs/fe3; {:try_start_12 .. :try_end_12} :catch_7

    .line 1005
    const-string v12, "AES-128-CBC"

    .line 1006
    .line 1007
    if-nez v11, :cond_1b

    .line 1008
    .line 1009
    :try_start_13
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-eqz v11, :cond_1a

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 1017
    .line 1018
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_1b
    :goto_f
    add-int/2addr v9, v7

    .line 1027
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    div-int/2addr v6, v15

    .line 1036
    new-array v6, v6, [B

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    const/16 v14, 0x10

    .line 1044
    .line 1045
    if-ge v9, v11, :cond_1c

    .line 1046
    .line 1047
    div-int/lit8 v11, v9, 0x2

    .line 1048
    .line 1049
    add-int/lit8 v5, v9, 0x2

    .line 1050
    .line 1051
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-static {v9, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    int-to-byte v9, v9

    .line 1060
    aput-byte v9, v6, v11

    .line 1061
    .line 1062
    move v9, v5

    .line 1063
    const/4 v5, 0x0

    .line 1064
    goto :goto_10

    .line 1065
    :cond_1c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_1d

    .line 1070
    .line 1071
    const/16 v3, 0x18

    .line 1072
    .line 1073
    invoke-static {v2, v6, v3}, Llibs/v1;->z(Ljava/lang/String;[BI)[B

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-object v3, v3, Llibs/zc1;->d:Llibs/uw;

    .line 1082
    .line 1083
    const-string v4, "3des-cbc"

    .line 1084
    .line 1085
    invoke-virtual {v3, v4}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, Llibs/Chi;

    .line 1090
    .line 1091
    :goto_11
    move-object v9, v3

    .line 1092
    goto :goto_12

    .line 1093
    :cond_1d
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_1e

    .line 1098
    .line 1099
    invoke-static {v2, v6, v14}, Llibs/v1;->z(Ljava/lang/String;[BI)[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iget-object v3, v3, Llibs/zc1;->d:Llibs/uw;

    .line 1108
    .line 1109
    const-string v4, "aes128-cbc"

    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Llibs/Chi;

    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_1e
    const/4 v5, 0x0

    .line 1119
    const/4 v9, 0x0

    .line 1120
    :goto_12
    invoke-virtual {v9, v6, v7, v5}, Llibs/Chi;->e([BI[B)V

    .line 1121
    .line 1122
    .line 1123
    array-length v12, v13

    .line 1124
    new-array v14, v12, [B

    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    const/4 v11, 0x0

    .line 1128
    invoke-virtual/range {v9 .. v14}, Llibs/Chi;->g(III[B[B)V
    :try_end_13
    .catch Llibs/fe3; {:try_start_13 .. :try_end_13} :catch_7

    .line 1129
    .line 1130
    .line 1131
    move-object v13, v14

    .line 1132
    :cond_1f
    new-instance v3, Llibs/cl;

    .line 1133
    .line 1134
    invoke-direct {v3, v15, v13}, Llibs/cl;-><init>(B[B)V

    .line 1135
    .line 1136
    .line 1137
    :try_start_14
    const-string v4, "DSA PRIVATE KEY"

    .line 1138
    .line 1139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_20

    .line 1144
    .line 1145
    invoke-static {v3}, Llibs/f42;->d(Llibs/cl;)Llibs/he3;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    goto :goto_14

    .line 1150
    :catch_5
    move-exception v0

    .line 1151
    goto :goto_13

    .line 1152
    :catch_6
    move-exception v0

    .line 1153
    goto :goto_13

    .line 1154
    :cond_20
    const-string v4, "RSA PRIVATE KEY"

    .line 1155
    .line 1156
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_21

    .line 1161
    .line 1162
    invoke-static {v3}, Llibs/f42;->g(Llibs/cl;)Llibs/he3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    goto :goto_14

    .line 1167
    :cond_21
    const-string v4, "EC PRIVATE KEY"

    .line 1168
    .line 1169
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_22

    .line 1174
    .line 1175
    invoke-static {v3}, Llibs/f42;->e(Llibs/cl;)Llibs/he3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    goto :goto_14

    .line 1180
    :cond_22
    const-string v3, "OPENSSH PRIVATE KEY"

    .line 1181
    .line 1182
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_23

    .line 1187
    .line 1188
    invoke-static {v2, v13}, Llibs/f42;->f(Ljava/lang/String;[B)Llibs/he3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    goto :goto_14

    .line 1193
    :cond_23
    new-instance v2, Ljava/io/IOException;

    .line 1194
    .line 1195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    const-string v4, "Unsupported type: "

    .line 1201
    .line 1202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v2
    :try_end_14
    .catch Llibs/fe3; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1216
    :goto_13
    new-instance v2, Llibs/ub1;

    .line 1217
    .line 1218
    invoke-direct {v2, v0}, Llibs/ub1;-><init>(Ljava/lang/Exception;)V

    .line 1219
    .line 1220
    .line 1221
    throw v2

    .line 1222
    :catch_7
    new-instance v0, Llibs/ts;

    .line 1223
    .line 1224
    invoke-direct {v0, v8, v8}, Llibs/ts;-><init>(ZZ)V

    .line 1225
    .line 1226
    .line 1227
    throw v0

    .line 1228
    :cond_24
    const-string v0, "The key format is invalid! OpenSSH formatted keys must begin with -----BEGIN RSA or -----BEGIN DSA"

    .line 1229
    .line 1230
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v5, 0x0

    .line 1234
    :goto_14
    return-object v5

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/f42;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/f42;->Y:[B

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Llibs/f42;->Y:[B

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Llibs/f42;->Y:[B

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Llibs/f42;->Y:[B

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
