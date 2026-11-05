.class public final Llibs/mi0;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Sigma:Ljava/security/SecureRandom;


# instance fields
.field public final Lambda:[B

.field public final Mu:[B

.field public Nu:I

.field public final Omicron:I

.field public final Pi:I

.field public Rho:I

.field public final X:Llibs/oi0;

.field public final Xi:I

.field public final Y:Llibs/hi0;

.field public final Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/mi0;->Sigma:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llibs/oi0;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/mi0;->X:Llibs/oi0;

    .line 5
    .line 6
    iget-object p2, p1, Llibs/oi0;->a:Llibs/hi0;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/mi0;->Y:Llibs/hi0;

    .line 9
    .line 10
    iget v0, p2, Llibs/hi0;->b:I

    .line 11
    .line 12
    iget v1, p2, Llibs/hi0;->l:I

    .line 13
    .line 14
    iget v2, p2, Llibs/hi0;->m:I

    .line 15
    .line 16
    add-int v3, v1, v2

    .line 17
    .line 18
    iput v3, p0, Llibs/mi0;->Xi:I

    .line 19
    .line 20
    iput v3, p0, Llibs/mi0;->Nu:I

    .line 21
    .line 22
    iput v1, p0, Llibs/mi0;->Pi:I

    .line 23
    .line 24
    iput v2, p0, Llibs/mi0;->Omicron:I

    .line 25
    .line 26
    iget-boolean v1, p2, Llibs/hi0;->c:Z

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-array v1, v2, [B

    .line 33
    .line 34
    iput-object v1, p0, Llibs/mi0;->Lambda:[B

    .line 35
    .line 36
    sget-object v3, Llibs/mi0;->Sigma:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p2, Llibs/hi0;->n:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p3}, Llibs/eh3;->a(Llibs/oi0;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p2, v2, [B

    .line 51
    .line 52
    :goto_0
    :try_start_0
    invoke-static {v2, v1}, Llibs/u73;->d(I[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1, p2, p3}, Llibs/eh3;->d(Llibs/oi0;[B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Llibs/mi0;->Z:[B
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    new-instance p2, Llibs/ii0;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :goto_2
    new-instance p2, Llibs/ii0;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    new-array p2, v2, [B

    .line 86
    .line 87
    iput-object p2, p0, Llibs/mi0;->Z:[B

    .line 88
    .line 89
    :goto_4
    invoke-static {}, Llibs/hg;->b()Ljavax/crypto/Cipher;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :try_start_1
    iget-object p3, p0, Llibs/mi0;->Z:[B

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {p1, v1, p2, p3}, Llibs/ji0;->h(Llibs/oi0;ILjavax/crypto/Cipher;[B)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4

    .line 97
    .line 98
    .line 99
    invoke-static {}, Llibs/eh3;->b()Ljavax/crypto/Cipher;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :try_start_2
    iget-object p3, p0, Llibs/mi0;->Z:[B

    .line 104
    .line 105
    invoke-static {p1, v1, p2, p3}, Llibs/ji0;->h(Llibs/oi0;ILjavax/crypto/Cipher;[B)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    .line 106
    .line 107
    .line 108
    new-array p1, v0, [B

    .line 109
    .line 110
    iput-object p1, p0, Llibs/mi0;->Mu:[B

    .line 111
    .line 112
    return-void

    .line 113
    :catch_3
    move-exception p1

    .line 114
    new-instance p2, Llibs/ii0;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_4
    move-exception p1

    .line 121
    new-instance p2, Llibs/ii0;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method


# virtual methods
.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v5, p0, Llibs/mi0;->Mu:[B

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Llibs/mi0;->Nu:I

    .line 6
    .line 7
    array-length v0, v5

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Buffer not full"

    .line 12
    .line 13
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Llibs/mi0;->Rho:I

    .line 18
    .line 19
    iget-object v0, p0, Llibs/mi0;->Y:Llibs/hi0;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, v0, Llibs/hi0;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    iget-object v1, p0, Llibs/mi0;->Lambda:[B

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget p1, p0, Llibs/mi0;->Xi:I

    .line 35
    .line 36
    iget-object v1, p0, Llibs/mi0;->X:Llibs/oi0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    iget v3, p0, Llibs/mi0;->Omicron:I

    .line 42
    .line 43
    iget v4, p0, Llibs/mi0;->Pi:I

    .line 44
    .line 45
    if-lez v3, :cond_3

    .line 46
    .line 47
    new-array v6, v3, [B

    .line 48
    .line 49
    sget-object v7, Llibs/mi0;->Sigma:Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v3, v1, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 58
    .line 59
    iget v6, p0, Llibs/mi0;->Nu:I

    .line 60
    .line 61
    sub-int/2addr v6, v4

    .line 62
    invoke-static {v3, v5, v4, v6}, Llibs/ji0;->Cur(Ljavax/crypto/Mac;[BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-ge v6, v4, :cond_4

    .line 68
    .line 69
    rsub-int/lit8 v7, v6, 0x7

    .line 70
    .line 71
    aget-byte v7, v3, v7

    .line 72
    .line 73
    aput-byte v7, v5, v6

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_0
    iget v3, p0, Llibs/mi0;->Nu:I

    .line 79
    .line 80
    array-length v4, v5
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llibs/ni0; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    iget-object v7, p0, Llibs/mi0;->Z:[B

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v3, v4, :cond_7

    .line 87
    .line 88
    :try_start_1
    iget-boolean v0, v0, Llibs/hi0;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    array-length v0, v5

    .line 93
    :goto_2
    if-ge v2, v0, :cond_8

    .line 94
    .line 95
    aget-byte v3, v5, v2

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_5

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_6

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_7

    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_8

    .line 115
    :cond_6
    :goto_3
    invoke-static {v7}, Llibs/t43;->j([B)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget v0, p0, Llibs/mi0;->Rho:I

    .line 120
    .line 121
    int-to-long v9, v0

    .line 122
    xor-long/2addr v2, v9

    .line 123
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v5, v8}, Llibs/hg;->a(Llibs/oi0;[B[BI)[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static {v7}, Llibs/t43;->j([B)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget v0, p0, Llibs/mi0;->Rho:I

    .line 145
    .line 146
    int-to-long v9, v0

    .line 147
    xor-long/2addr v2, v9

    .line 148
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v6, p0, Llibs/mi0;->Nu:I

    .line 161
    .line 162
    invoke-static {}, Llibs/eh3;->b()Ljavax/crypto/Cipher;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v2, v1

    .line 167
    iget-object v1, v2, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    iget-object v2, v3, Llibs/oi0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 171
    .line 172
    iget-object v3, v3, Llibs/oi0;->c:[B

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Llibs/eh3;->f(Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljavax/crypto/spec/SecretKeySpec;[B[B[BI)[B

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llibs/ni0; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :cond_8
    :goto_4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    iput p1, p0, Llibs/mi0;->Nu:I

    .line 184
    .line 185
    iget p1, p0, Llibs/mi0;->Rho:I

    .line 186
    .line 187
    add-int/2addr p1, v8

    .line 188
    iput p1, p0, Llibs/mi0;->Rho:I

    .line 189
    .line 190
    return-void

    .line 191
    :goto_5
    new-instance v0, Ljava/io/IOException;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :goto_6
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :goto_7
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :goto_8
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :goto_9
    throw v0

    .line 216
    :goto_a
    goto :goto_9
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/mi0;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Llibs/mi0;->Mu:[B

    iget v1, p0, Llibs/mi0;->Nu:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llibs/mi0;->Nu:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 56
    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Llibs/mi0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/mi0;->Nu:I

    .line 3
    .line 4
    add-int v1, v0, p3

    .line 5
    .line 6
    iget-object v2, p0, Llibs/mi0;->Mu:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-gt v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Llibs/mi0;->Nu:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Llibs/mi0;->Nu:I

    .line 18
    .line 19
    iget-object p2, p0, Llibs/mi0;->Mu:[B

    .line 20
    .line 21
    array-length p2, p2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Llibs/mi0;->c(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Llibs/mi0;->Mu:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget v1, p0, Llibs/mi0;->Nu:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Llibs/mi0;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    sub-int/2addr p3, v0

    .line 47
    add-int/2addr p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_4

    .line 53
    :goto_3
    throw p1

    .line 54
    :goto_4
    goto :goto_3
.end method
