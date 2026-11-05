.class public final Llibs/ja1;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:I

.field public Eight:[B

.field public Five:Z

.field public Four:[B

.field public Nine:Z

.field public final Omega:I

.field public One:I

.field public final Phi:[B

.field public final Pi:Ljava/security/SecureRandom;

.field public final Psi:I

.field public final Rho:Llibs/oi0;

.field public Seven:I

.field public final Sigma:Llibs/hi0;

.field public Six:Z

.field public final Tau:[B

.field public Three:I

.field public Two:I

.field public final Upsilon:[B

.field public Zero:Z


# direct methods
.method public constructor <init>(Llibs/oi0;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llibs/ja1;->Pi:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llibs/ja1;->Zero:Z

    .line 13
    .line 14
    iput-object p1, p0, Llibs/ja1;->Rho:Llibs/oi0;

    .line 15
    .line 16
    iget-object v1, p1, Llibs/oi0;->a:Llibs/hi0;

    .line 17
    .line 18
    iput-object v1, p0, Llibs/ja1;->Sigma:Llibs/hi0;

    .line 19
    .line 20
    iget v2, v1, Llibs/hi0;->b:I

    .line 21
    .line 22
    iget v3, v1, Llibs/hi0;->l:I

    .line 23
    .line 24
    iget v4, v1, Llibs/hi0;->m:I

    .line 25
    .line 26
    add-int v5, v3, v4

    .line 27
    .line 28
    iput v5, p0, Llibs/ja1;->Chi:I

    .line 29
    .line 30
    iput v3, p0, Llibs/ja1;->Omega:I

    .line 31
    .line 32
    iput v4, p0, Llibs/ja1;->Psi:I

    .line 33
    .line 34
    iget-boolean v3, v1, Llibs/hi0;->c:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v1, Llibs/hi0;->n:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p3}, Llibs/eh3;->a(Llibs/oi0;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p3, v5, [B

    .line 51
    .line 52
    :goto_0
    new-array v1, v5, [B

    .line 53
    .line 54
    iput-object v1, p0, Llibs/ja1;->Upsilon:[B

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v5, v1}, Llibs/u73;->d(I[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p3, p2}, Llibs/eh3;->d(Llibs/oi0;[B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Llibs/ja1;->Tau:[B
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p2

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    invoke-static {p1}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :goto_2
    invoke-static {p1}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :goto_3
    invoke-static {p2}, Llibs/vw1;->m(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    new-array p2, v5, [B

    .line 89
    .line 90
    iput-object p2, p0, Llibs/ja1;->Tau:[B

    .line 91
    .line 92
    :goto_4
    invoke-static {}, Llibs/hg;->b()Ljavax/crypto/Cipher;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :try_start_1
    iget-object p3, p0, Llibs/ja1;->Tau:[B

    .line 97
    .line 98
    invoke-static {p1, v0, p2, p3}, Llibs/ji0;->h(Llibs/oi0;ILjavax/crypto/Cipher;[B)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Llibs/eh3;->b()Ljavax/crypto/Cipher;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :try_start_2
    iget-object p3, p0, Llibs/ja1;->Tau:[B

    .line 106
    .line 107
    invoke-static {p1, v0, p2, p3}, Llibs/ji0;->h(Llibs/oi0;ILjavax/crypto/Cipher;[B)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    .line 108
    .line 109
    .line 110
    new-array p1, v2, [B

    .line 111
    .line 112
    iput-object p1, p0, Llibs/ja1;->Phi:[B

    .line 113
    .line 114
    return-void

    .line 115
    :catch_3
    move-exception p1

    .line 116
    invoke-static {p1}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :catch_4
    move-exception p1

    .line 121
    invoke-static {p1}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v4
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Llibs/ja1;->Phi:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, Llibs/ja1;->Chi:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Llibs/ja1;->Eight:[B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v1, v1

    .line 26
    iget v3, p0, Llibs/ja1;->Seven:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    :goto_0
    sub-int/2addr p1, v1

    .line 30
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Llibs/ja1;->Phi:[B

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    add-int/2addr p1, v3

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    div-int/2addr p1, v1

    .line 42
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    mul-int p1, p1, v0

    .line 47
    .line 48
    add-int/lit16 p1, p1, 0x400

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->mark(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Llibs/ja1;->One:I

    .line 54
    .line 55
    iput p1, p0, Llibs/ja1;->Two:I

    .line 56
    .line 57
    iget p1, p0, Llibs/ja1;->Seven:I

    .line 58
    .line 59
    iput p1, p0, Llibs/ja1;->Three:I

    .line 60
    .line 61
    iget-boolean p1, p0, Llibs/ja1;->Nine:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Llibs/ja1;->Five:Z

    .line 64
    .line 65
    iget-boolean p1, p0, Llibs/ja1;->Zero:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Llibs/ja1;->Six:Z

    .line 68
    .line 69
    iget-object p1, p0, Llibs/ja1;->Eight:[B

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    iput-object v0, p0, Llibs/ja1;->Four:[B

    .line 77
    .line 78
    array-length v1, p1

    .line 79
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Llibs/ja1;->Four:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Llibs/ja1;->Nine:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ja1;->Eight:[B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Llibs/ja1;->Seven:I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Llibs/ja1;->Seven:I

    .line 19
    .line 20
    aget-byte v0, v1, v0

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v2

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget v0, p0, Llibs/ja1;->Seven:I

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    if-ge v0, v3, :cond_3

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    iput v2, p0, Llibs/ja1;->Seven:I

    .line 36
    .line 37
    aget-byte v0, v1, v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    iget-boolean v0, p0, Llibs/ja1;->Zero:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Llibs/ja1;->Sigma:Llibs/hi0;

    .line 48
    .line 49
    iget-boolean v0, v0, Llibs/hi0;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-boolean v1, p0, Llibs/ja1;->Zero:Z

    .line 54
    .line 55
    iget-object v0, p0, Llibs/ja1;->Upsilon:[B

    .line 56
    .line 57
    iput-object v0, p0, Llibs/ja1;->Eight:[B

    .line 58
    .line 59
    invoke-virtual {p0}, Llibs/ja1;->read()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_4
    iput v1, p0, Llibs/ja1;->Seven:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Llibs/ja1;->Eight:[B

    .line 68
    .line 69
    iget-object v0, p0, Llibs/ja1;->Phi:[B

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    iget v3, p0, Llibs/ja1;->Chi:I

    .line 73
    .line 74
    sub-int/2addr v0, v3

    .line 75
    iget-object v3, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 76
    .line 77
    iget-object v4, p0, Llibs/ja1;->Phi:[B

    .line 78
    .line 79
    iget v5, p0, Llibs/ja1;->Omega:I

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 86
    .line 87
    iget-object v5, p0, Llibs/ja1;->Phi:[B

    .line 88
    .line 89
    iget v6, p0, Llibs/ja1;->Omega:I

    .line 90
    .line 91
    invoke-static {v4, v5, v3, v6, v0}, Llibs/nr0;->c(Ljava/io/InputStream;[BIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v0, v2, :cond_b

    .line 97
    .line 98
    iget-object v9, p0, Llibs/ja1;->Phi:[B

    .line 99
    .line 100
    iget v2, p0, Llibs/ja1;->Chi:I

    .line 101
    .line 102
    add-int v10, v0, v2

    .line 103
    .line 104
    iget v4, p0, Llibs/ja1;->Psi:I

    .line 105
    .line 106
    iget-object v5, p0, Llibs/ja1;->Rho:Llibs/oi0;

    .line 107
    .line 108
    iget v6, p0, Llibs/ja1;->Omega:I

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    if-lez v4, :cond_5

    .line 113
    .line 114
    new-array v2, v4, [B

    .line 115
    .line 116
    iget-object v7, p0, Llibs/ja1;->Pi:Ljava/security/SecureRandom;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, v5, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 125
    .line 126
    sub-int v4, v10, v6

    .line 127
    .line 128
    invoke-static {v2, v9, v6, v4}, Llibs/ji0;->Cur(Ljavax/crypto/Mac;[BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_1
    if-ge v4, v6, :cond_6

    .line 134
    .line 135
    rsub-int/lit8 v7, v4, 0x7

    .line 136
    .line 137
    aget-byte v7, v2, v7

    .line 138
    .line 139
    aput-byte v7, v9, v4

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :try_start_0
    array-length v2, v9

    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    if-eq v10, v2, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Llibs/ja1;->Tau:[B

    .line 150
    .line 151
    invoke-static {v1}, Llibs/t43;->j([B)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget v6, p0, Llibs/ja1;->One:I

    .line 156
    .line 157
    int-to-long v6, v6

    .line 158
    xor-long/2addr v1, v6

    .line 159
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {}, Llibs/eh3;->b()Ljavax/crypto/Cipher;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v2, v5

    .line 176
    iget-object v5, v2, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 177
    .line 178
    iget-object v6, v2, Llibs/oi0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 179
    .line 180
    iget-object v7, v2, Llibs/oi0;->c:[B

    .line 181
    .line 182
    invoke-static/range {v4 .. v10}, Llibs/eh3;->f(Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljavax/crypto/spec/SecretKeySpec;[B[B[BI)[B

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget v2, p0, Llibs/ja1;->One:I

    .line 187
    .line 188
    add-int/2addr v2, v3

    .line 189
    iput v2, p0, Llibs/ja1;->One:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object v2, v5

    .line 193
    :try_start_1
    iget-object v5, p0, Llibs/ja1;->Sigma:Llibs/hi0;

    .line 194
    .line 195
    iget-boolean v5, v5, Llibs/hi0;->e:Z

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    array-length v5, v9

    .line 200
    :goto_2
    if-ge v1, v5, :cond_a

    .line 201
    .line 202
    aget-byte v6, v9, v1

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :goto_3
    iget-object v1, p0, Llibs/ja1;->Tau:[B

    .line 215
    .line 216
    invoke-static {v1}, Llibs/t43;->j([B)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget v1, p0, Llibs/ja1;->One:I

    .line 221
    .line 222
    int-to-long v7, v1

    .line 223
    xor-long/2addr v5, v7

    .line 224
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2, v1, v9, v3}, Llibs/hg;->a(Llibs/oi0;[B[BI)[B

    .line 237
    .line 238
    .line 239
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :cond_a
    iget v1, p0, Llibs/ja1;->One:I

    .line 241
    .line 242
    add-int/2addr v1, v3

    .line 243
    iput v1, p0, Llibs/ja1;->One:I

    .line 244
    .line 245
    move-object v1, v9

    .line 246
    :goto_4
    iput-object v1, p0, Llibs/ja1;->Eight:[B

    .line 247
    .line 248
    iget v1, p0, Llibs/ja1;->Chi:I

    .line 249
    .line 250
    add-int/2addr v0, v1

    .line 251
    iget-object v1, p0, Llibs/ja1;->Phi:[B

    .line 252
    .line 253
    array-length v1, v1

    .line 254
    if-ne v0, v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0}, Llibs/ja1;->read()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :goto_5
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :goto_6
    iget v1, p0, Llibs/ja1;->One:I

    .line 272
    .line 273
    add-int/2addr v1, v3

    .line 274
    iput v1, p0, Llibs/ja1;->One:I

    .line 275
    .line 276
    throw v0

    .line 277
    :cond_b
    iput-boolean v3, p0, Llibs/ja1;->Nine:Z

    .line 278
    .line 279
    invoke-virtual {p0}, Llibs/ja1;->read()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 284
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 285
    invoke-virtual {p0}, Llibs/ja1;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    return v2

    :cond_0
    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 286
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 287
    :cond_2
    const-string p1, "Underlying input stream is null"

    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Llibs/ja1;->Two:I

    .line 16
    .line 17
    iput v0, p0, Llibs/ja1;->One:I

    .line 18
    .line 19
    iget v0, p0, Llibs/ja1;->Three:I

    .line 20
    .line 21
    iput v0, p0, Llibs/ja1;->Seven:I

    .line 22
    .line 23
    iget-boolean v0, p0, Llibs/ja1;->Five:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Llibs/ja1;->Nine:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Llibs/ja1;->Six:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Llibs/ja1;->Zero:Z

    .line 30
    .line 31
    iget-object v0, p0, Llibs/ja1;->Four:[B

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    iput-object v1, p0, Llibs/ja1;->Eight:[B

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Llibs/ja1;->Eight:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "Mark not supported"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
