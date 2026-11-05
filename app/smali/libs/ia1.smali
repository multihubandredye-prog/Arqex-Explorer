.class public final Llibs/ia1;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:J

.field public Omega:I

.field public One:J

.field public final Phi:I

.field public final Pi:Llibs/oi0;

.field public Psi:[B

.field public final Rho:Llibs/hi0;

.field public final Sigma:[B

.field public final Tau:I

.field public Three:[B

.field public Two:I

.field public final Upsilon:I


# direct methods
.method public constructor <init>(Llibs/oi0;Ljava/io/InputStream;Ljava/lang/String;[BJ)V
    .locals 3

    .line 1
    const-string v0, "Corrupt Data > "

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/ia1;->Pi:Llibs/oi0;

    .line 7
    .line 8
    iget-object p2, p1, Llibs/oi0;->a:Llibs/hi0;

    .line 9
    .line 10
    iput-object p2, p0, Llibs/ia1;->Rho:Llibs/hi0;

    .line 11
    .line 12
    iget v1, p2, Llibs/hi0;->b:I

    .line 13
    .line 14
    iput v1, p0, Llibs/ia1;->Tau:I

    .line 15
    .line 16
    iget v1, p2, Llibs/hi0;->l:I

    .line 17
    .line 18
    iput v1, p0, Llibs/ia1;->Upsilon:I

    .line 19
    .line 20
    iget v2, p2, Llibs/hi0;->m:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Llibs/ia1;->Phi:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Llibs/ia1;->Psi:[B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Llibs/ia1;->Omega:I

    .line 30
    .line 31
    iput-wide p5, p0, Llibs/ia1;->Chi:J

    .line 32
    .line 33
    iget-boolean p5, p2, Llibs/hi0;->c:Z

    .line 34
    .line 35
    const/16 p6, 0x8

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p2, Llibs/hi0;->n:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p3}, Llibs/eh3;->a(Llibs/oi0;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array p2, p6, [B

    .line 49
    .line 50
    :goto_0
    :try_start_0
    invoke-static {p1, p2, p4}, Llibs/eh3;->d(Llibs/oi0;[B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Llibs/ia1;->Sigma:[B
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    invoke-static {p1, v0}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :goto_2
    invoke-static {p1, v0}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_3
    const-string p2, "InDecrypt"

    .line 72
    .line 73
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-array p1, p6, [B

    .line 82
    .line 83
    iput-object p1, p0, Llibs/ia1;->Sigma:[B

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 4

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Llibs/ia1;->Tau:I

    .line 11
    .line 12
    iget v1, p0, Llibs/ia1;->Phi:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Llibs/ia1;->Psi:[B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v1

    .line 23
    iget v3, p0, Llibs/ia1;->Omega:I

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    :goto_0
    sub-int/2addr p1, v1

    .line 27
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    div-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iget v1, p0, Llibs/ia1;->Tau:I

    .line 40
    .line 41
    mul-int p1, p1, v1

    .line 42
    .line 43
    add-int/lit16 p1, p1, 0x400

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Llibs/ia1;->Chi:J

    .line 49
    .line 50
    iput-wide v0, p0, Llibs/ia1;->One:J

    .line 51
    .line 52
    iget p1, p0, Llibs/ia1;->Omega:I

    .line 53
    .line 54
    iput p1, p0, Llibs/ia1;->Two:I

    .line 55
    .line 56
    iget-object p1, p0, Llibs/ia1;->Psi:[B

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, Llibs/ia1;->Three:[B

    .line 64
    .line 65
    array-length v1, p1

    .line 66
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Llibs/ia1;->Three:[B

    .line 72
    .line 73
    return-void
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
    .locals 4

    const/4 v0, 0x1

    .line 332
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 333
    invoke-virtual {p0, v1, v2, v0}, Llibs/ia1;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 334
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 331
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/ia1;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v2, :cond_e

    .line 10
    .line 11
    iget-object v0, v1, Llibs/ia1;->Psi:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v6, v1, Llibs/ia1;->Omega:I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ne v6, v0, :cond_d

    .line 19
    .line 20
    :cond_0
    iget v0, v1, Llibs/ia1;->Tau:I

    .line 21
    .line 22
    new-array v6, v0, [B

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :cond_1
    :goto_1
    iget v8, v1, Llibs/ia1;->Tau:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_3

    .line 28
    .line 29
    sub-int/2addr v8, v7

    .line 30
    iget-object v10, v1, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v10, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lez v8, :cond_2

    .line 37
    .line 38
    add-int/2addr v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-gez v8, :cond_1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :cond_3
    iget v8, v1, Llibs/ia1;->Tau:I

    .line 46
    .line 47
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    if-ne v7, v8, :cond_8

    .line 50
    .line 51
    iget-object v8, v1, Llibs/ia1;->Rho:Llibs/hi0;

    .line 52
    .line 53
    iget-boolean v8, v8, Llibs/hi0;->e:Z

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    if-ge v8, v0, :cond_6

    .line 59
    .line 60
    aget-byte v13, v6, v8

    .line 61
    .line 62
    if-eqz v13, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v8, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v0, 0x1

    .line 70
    const/4 v8, 0x1

    .line 71
    :goto_3
    if-eqz v8, :cond_7

    .line 72
    .line 73
    :try_start_0
    iput-object v6, v1, Llibs/ia1;->Psi:[B

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :catch_2
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :catch_3
    move-exception v0

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iget-object v0, v1, Llibs/ia1;->Pi:Llibs/oi0;

    .line 85
    .line 86
    iget-object v13, v1, Llibs/ia1;->Sigma:[B

    .line 87
    .line 88
    invoke-static {v13}, Llibs/t43;->j([B)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    iget-wide v9, v1, Llibs/ia1;->Chi:J

    .line 95
    .line 96
    xor-long/2addr v9, v13

    .line 97
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v13, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x2

    .line 110
    invoke-static {v0, v9, v6, v10}, Llibs/hg;->a(Llibs/oi0;[B[BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Llibs/ia1;->Psi:[B
    :try_end_0
    .catch Llibs/ni0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :goto_4
    const-string v2, "Corrupt Data > "

    .line 118
    .line 119
    invoke-static {v0, v2}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :goto_5
    const-string v2, "Corrupt Data > "

    .line 124
    .line 125
    invoke-static {v0, v2}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :goto_6
    const-string v6, "InDecrypt"

    .line 130
    .line 131
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :goto_7
    const-string v6, "InDecrypt"

    .line 140
    .line 141
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_8
    iget v0, v1, Llibs/ia1;->Phi:I

    .line 149
    .line 150
    iput v0, v1, Llibs/ia1;->Omega:I

    .line 151
    .line 152
    iget-wide v9, v1, Llibs/ia1;->Chi:J

    .line 153
    .line 154
    add-long/2addr v9, v11

    .line 155
    iput-wide v9, v1, Llibs/ia1;->Chi:J

    .line 156
    .line 157
    goto :goto_e

    .line 158
    :cond_8
    const/16 v15, 0x8

    .line 159
    .line 160
    if-lez v7, :cond_9

    .line 161
    .line 162
    :try_start_1
    iget-object v0, v1, Llibs/ia1;->Pi:Llibs/oi0;

    .line 163
    .line 164
    iget-object v8, v1, Llibs/ia1;->Sigma:[B

    .line 165
    .line 166
    invoke-static {v8}, Llibs/t43;->j([B)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-wide v13, v1, Llibs/ia1;->Chi:J

    .line 171
    .line 172
    xor-long/2addr v8, v13

    .line 173
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v0, v8, v6, v7}, Llibs/eh3;->e(Llibs/oi0;[B[BI)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Llibs/ia1;->Psi:[B
    :try_end_1
    .catch Llibs/ni0; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :catch_4
    move-exception v0

    .line 193
    goto :goto_9

    .line 194
    :catch_5
    move-exception v0

    .line 195
    goto :goto_a

    .line 196
    :catch_6
    move-exception v0

    .line 197
    goto :goto_b

    .line 198
    :catch_7
    move-exception v0

    .line 199
    goto :goto_c

    .line 200
    :goto_9
    const-string v2, "Corrupt Data > "

    .line 201
    .line 202
    invoke-static {v0, v2}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :goto_a
    const-string v2, "Corrupt Data > "

    .line 207
    .line 208
    invoke-static {v0, v2}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :goto_b
    const-string v6, "InDecrypt"

    .line 213
    .line 214
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :goto_c
    const-string v6, "InDecrypt"

    .line 223
    .line 224
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v6, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_d
    iget v0, v1, Llibs/ia1;->Phi:I

    .line 232
    .line 233
    iput v0, v1, Llibs/ia1;->Omega:I

    .line 234
    .line 235
    iget-wide v8, v1, Llibs/ia1;->Chi:J

    .line 236
    .line 237
    add-long/2addr v8, v11

    .line 238
    iput-wide v8, v1, Llibs/ia1;->Chi:J

    .line 239
    .line 240
    :cond_9
    const/4 v8, 0x0

    .line 241
    :goto_e
    if-lez v7, :cond_b

    .line 242
    .line 243
    iget v0, v1, Llibs/ia1;->Phi:I

    .line 244
    .line 245
    if-lez v0, :cond_b

    .line 246
    .line 247
    if-nez v8, :cond_b

    .line 248
    .line 249
    iget-object v0, v1, Llibs/ia1;->Pi:Llibs/oi0;

    .line 250
    .line 251
    iget-object v0, v0, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 252
    .line 253
    iget-object v6, v1, Llibs/ia1;->Psi:[B

    .line 254
    .line 255
    iget v8, v1, Llibs/ia1;->Upsilon:I

    .line 256
    .line 257
    const-class v9, Llibs/ji0;

    .line 258
    .line 259
    monitor-enter v9

    .line 260
    :try_start_2
    array-length v10, v6

    .line 261
    sub-int/2addr v10, v8

    .line 262
    invoke-static {v0, v6, v8, v10}, Llibs/ji0;->Cur(Ljavax/crypto/Mac;[BII)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    monitor-exit v9

    .line 267
    const/4 v6, 0x0

    .line 268
    :goto_f
    iget v8, v1, Llibs/ia1;->Upsilon:I

    .line 269
    .line 270
    if-ge v6, v8, :cond_b

    .line 271
    .line 272
    rsub-int/lit8 v8, v6, 0x7

    .line 273
    .line 274
    aget-byte v8, v0, v8

    .line 275
    .line 276
    iget-object v9, v1, Llibs/ia1;->Psi:[B

    .line 277
    .line 278
    aget-byte v9, v9, v6

    .line 279
    .line 280
    if-ne v8, v9, :cond_a

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_a
    const-string v0, "Block MAC mismatch"

    .line 286
    .line 287
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return v3

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_b
    if-gez v7, :cond_d

    .line 295
    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    const/4 v5, -0x1

    .line 299
    :cond_c
    return v5

    .line 300
    :cond_d
    iget-object v0, v1, Llibs/ia1;->Psi:[B

    .line 301
    .line 302
    array-length v0, v0

    .line 303
    iget v6, v1, Llibs/ia1;->Omega:I

    .line 304
    .line 305
    sub-int/2addr v0, v6

    .line 306
    sub-int v6, v2, v5

    .line 307
    .line 308
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v6, v1, Llibs/ia1;->Psi:[B

    .line 313
    .line 314
    iget v7, v1, Llibs/ia1;->Omega:I

    .line 315
    .line 316
    move-object/from16 v8, p1

    .line 317
    .line 318
    invoke-static {v6, v7, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget v6, v1, Llibs/ia1;->Omega:I

    .line 322
    .line 323
    add-int/2addr v6, v0

    .line 324
    iput v6, v1, Llibs/ia1;->Omega:I

    .line 325
    .line 326
    add-int/2addr v5, v0

    .line 327
    add-int/2addr v4, v0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_e
    return v5
.end method

.method public final reset()V
    .locals 4

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Llibs/ia1;->One:J

    .line 15
    .line 16
    iput-wide v0, p0, Llibs/ia1;->Chi:J

    .line 17
    .line 18
    iget v0, p0, Llibs/ia1;->Two:I

    .line 19
    .line 20
    iput v0, p0, Llibs/ia1;->Omega:I

    .line 21
    .line 22
    iget-object v0, p0, Llibs/ia1;->Three:[B

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Llibs/ia1;->Psi:[B

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Llibs/ia1;->Psi:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "Mark not supported"

    .line 42
    .line 43
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget v2, p0, Llibs/ia1;->Tau:I

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    :cond_0
    cmp-long v4, v0, p1

    .line 12
    .line 13
    if-gez v4, :cond_2

    .line 14
    .line 15
    sub-long v4, p1, v0

    .line 16
    .line 17
    int-to-long v6, v2

    .line 18
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v5, v4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v3, v4, v5}, Llibs/ia1;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v6, v4

    .line 29
    add-long/2addr v0, v6

    .line 30
    const/4 v6, -0x1

    .line 31
    if-ne v4, v6, :cond_1

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    return-wide p1

    .line 36
    :cond_1
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    :cond_2
    return-wide v0

    .line 39
    :cond_3
    const-string p1, "Negative skip count"

    .line 40
    .line 41
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    return-wide p1
.end method
