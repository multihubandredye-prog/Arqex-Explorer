.class public final Llibs/End;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:I

.field public Omega:Z

.field public Phi:J

.field public final Pi:[B

.field public Psi:[B

.field public final Rho:Llibs/Mid;

.field public Sigma:I

.field public final Tau:Z

.field public final Upsilon:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZLjava/lang/String;)V
    .registers 8

    .line 1
    instance-of v0, p1, Llibs/nr0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    new-instance v0, Llibs/nr0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Llibs/nr0;-><init>(Ljava/io/InputStream;J)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-direct {p0, v0}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Llibs/End;->Pi:[B

    .line 20
    .line 21
    new-instance v0, Llibs/Mid;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Llibs/Mid;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/End;->Rho:Llibs/Mid;

    .line 27
    .line 28
    iput-wide p2, p0, Llibs/End;->Upsilon:J

    .line 29
    .line 30
    iput-boolean p4, p0, Llibs/End;->Tau:Z

    .line 31
    .line 32
    instance-of p4, p1, Llibs/ir0;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    if-eqz p4, :cond_3f

    .line 37
    .line 38
    check-cast p1, Llibs/ir0;

    .line 39
    .line 40
    iget-wide p4, p1, Llibs/ir0;->Z:J

    .line 41
    .line 42
    iput-wide p4, p0, Llibs/ir0;->Z:J

    .line 43
    .line 44
    iget-object p4, p1, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p4, p1, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p4, p1, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p0, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 55
    .line 56
    cmp-long p4, p2, v0

    .line 57
    .line 58
    if-gtz p4, :cond_3f

    .line 59
    .line 60
    iget-wide p4, p1, Llibs/ir0;->Y:J

    .line 61
    .line 62
    iput-wide p4, p0, Llibs/ir0;->Y:J

    .line 63
    .line 64
    :cond_3f
    iget-wide p4, p0, Llibs/ir0;->Y:J

    .line 65
    .line 66
    cmp-long p1, p4, v0

    .line 67
    .line 68
    if-gtz p1, :cond_47

    .line 69
    .line 70
    iput-wide p2, p0, Llibs/ir0;->Y:J

    .line 71
    .line 72
    :cond_47
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget-wide v0, p0, Llibs/ir0;->Y:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/End;->Phi:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public final c()I
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/End;->Psi:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v2, p0, Llibs/End;->Tau:Z

    .line 8
    .line 9
    if-nez v2, :cond_24

    .line 10
    .line 11
    iget-boolean v2, p0, Llibs/End;->Omega:Z

    .line 12
    .line 13
    if-nez v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p0, Llibs/End;->Rho:Llibs/Mid;

    .line 16
    .line 17
    iget-wide v2, v2, Llibs/Mid;->b:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    array-length v0, v0

    .line 27
    add-int/lit8 v0, v0, -0x10

    .line 28
    .line 29
    iget v2, p0, Llibs/End;->Sigma:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_24
    :goto_24
    array-length v0, v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/End;->Rho:Llibs/Mid;

    .line 7
    .line 8
    iget-object v1, v0, Llibs/Mid;->c:[B

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :try_start_f
    iget-object v1, v0, Llibs/Mid;->d:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_16

    .line 21
    .line 22
    .line 23
    :catch_16
    :cond_16
    :try_start_16
    iget-object v0, v0, Llibs/Mid;->e:Ljavax/crypto/Mac;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :cond_1d
    return-void
    .line 31
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final read()I
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Llibs/End;->Omega:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-object v0, v1, Llibs/End;->Psi:[B

    .line 11
    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget v5, v1, Llibs/End;->Chi:I

    .line 15
    .line 16
    array-length v6, v0

    .line 17
    if-ne v5, v6, :cond_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    add-int/lit8 v2, v5, 0x1

    .line 21
    .line 22
    iput v2, v1, Llibs/End;->Chi:I

    .line 23
    .line 24
    aget-byte v0, v0, v5

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    iget-wide v5, v1, Llibs/End;->Phi:J

    .line 29
    .line 30
    add-long/2addr v5, v3

    .line 31
    iput-wide v5, v1, Llibs/End;->Phi:J

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    :goto_21
    return v2

    .line 35
    :cond_22
    invoke-virtual {v1}, Llibs/End;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, v1, Llibs/End;->Psi:[B

    .line 40
    .line 41
    if-eqz v5, :cond_3c

    .line 42
    .line 43
    iget v6, v1, Llibs/End;->Chi:I

    .line 44
    .line 45
    if-ge v6, v0, :cond_3c

    .line 46
    .line 47
    add-int/lit8 v0, v6, 0x1

    .line 48
    .line 49
    iput v0, v1, Llibs/End;->Chi:I

    .line 50
    .line 51
    aget-byte v0, v5, v6

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    iget-wide v5, v1, Llibs/End;->Phi:J

    .line 56
    .line 57
    add-long/2addr v5, v3

    .line 58
    iput-wide v5, v1, Llibs/End;->Phi:J

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    iget-object v0, v1, Llibs/End;->Rho:Llibs/Mid;

    .line 62
    .line 63
    iget-boolean v5, v0, Llibs/Mid;->a:Z

    .line 64
    .line 65
    const/16 v8, 0x53

    .line 66
    .line 67
    const/16 v9, 0x45

    .line 68
    .line 69
    const/16 v10, 0x41

    .line 70
    .line 71
    move-wide/from16 v16, v3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    if-eqz v5, :cond_1c2

    .line 78
    .line 79
    iget-boolean v5, v1, Llibs/End;->Tau:Z

    .line 80
    .line 81
    if-nez v5, :cond_1c2

    .line 82
    .line 83
    iput-boolean v14, v0, Llibs/Mid;->a:Z

    .line 84
    .line 85
    iget-object v5, v1, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 86
    .line 87
    const/16 v20, 0x3

    .line 88
    .line 89
    iget-wide v6, v1, Llibs/End;->Upsilon:J

    .line 90
    .line 91
    const-string v15, "HmacSHA256"

    .line 92
    .line 93
    const-string v2, "AES"

    .line 94
    .line 95
    iget-object v3, v0, Llibs/Mid;->e:Ljavax/crypto/Mac;

    .line 96
    .line 97
    iget-object v12, v0, Llibs/Mid;->d:Ljavax/crypto/Cipher;

    .line 98
    .line 99
    const-string v13, "Unsupported version: "

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/4 v14, 0x5

    .line 104
    :try_start_67
    new-array v14, v14, [B

    .line 105
    .line 106
    invoke-static {v5, v14}, Llibs/Mid;->d(Ljava/io/InputStream;[B)V

    .line 107
    .line 108
    .line 109
    const/16 v25, 0x2

    .line 110
    .line 111
    aget-byte v11, v14, v24

    .line 112
    .line 113
    if-ne v11, v10, :cond_198

    .line 114
    .line 115
    aget-byte v11, v14, v4

    .line 116
    .line 117
    if-ne v11, v9, :cond_198

    .line 118
    .line 119
    aget-byte v11, v14, v25

    .line 120
    .line 121
    if-ne v11, v8, :cond_198

    .line 122
    .line 123
    aget-byte v11, v14, v20

    .line 124
    .line 125
    if-lt v11, v4, :cond_186

    .line 126
    .line 127
    const/4 v14, 0x2

    .line 128
    if-gt v11, v14, :cond_186

    .line 129
    .line 130
    const-wide/16 v26, 0x86

    .line 131
    .line 132
    if-ne v11, v14, :cond_b6

    .line 133
    .line 134
    new-array v11, v14, [B

    .line 135
    .line 136
    :goto_87
    invoke-static {v5, v11}, Llibs/Mid;->d(Ljava/io/InputStream;[B)V

    .line 137
    .line 138
    .line 139
    aget-byte v13, v11, v24

    .line 140
    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    aget-byte v14, v11, v4

    .line 146
    .line 147
    and-int/lit16 v14, v14, 0xff

    .line 148
    .line 149
    or-int/2addr v13, v14

    .line 150
    int-to-long v8, v13

    .line 151
    invoke-virtual {v5, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v28

    .line 155
    cmp-long v30, v28, v8

    .line 156
    .line 157
    if-nez v30, :cond_ab

    .line 158
    .line 159
    add-int/lit8 v8, v13, 0x2

    .line 160
    .line 161
    int-to-long v8, v8

    .line 162
    add-long v26, v26, v8

    .line 163
    .line 164
    if-nez v13, :cond_a6

    .line 165
    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    const/16 v8, 0x53

    .line 168
    .line 169
    const/16 v9, 0x45

    .line 170
    .line 171
    goto :goto_87

    .line 172
    :cond_ab
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v2, "End of extension"

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    goto/16 :goto_1a4

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    const/16 v8, 0x60

    .line 184
    .line 185
    new-array v8, v8, [B

    .line 186
    .line 187
    invoke-static {v5, v8}, Llibs/Mid;->d(Ljava/io/InputStream;[B)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 191
    .line 192
    move-object/from16 v29, v5

    .line 193
    .line 194
    const-wide/16 v4, 0x10

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v28, 0x1

    .line 198
    .line 199
    invoke-static {v4, v5, v11, v8}, Llibs/u73;->g(JI[B)[B

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-direct {v9, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 204
    .line 205
    .line 206
    iput-object v9, v0, Llibs/Mid;->h:Ljavax/crypto/spec/IvParameterSpec;

    .line 207
    .line 208
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 209
    .line 210
    iget-object v5, v0, Llibs/Mid;->h:Ljavax/crypto/spec/IvParameterSpec;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v9, v0, Llibs/Mid;->c:[B

    .line 217
    .line 218
    invoke-virtual {v0, v5, v9}, Llibs/Mid;->c([B[B)[B

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Llibs/Mid;->i:Ljavax/crypto/spec/SecretKeySpec;

    .line 226
    .line 227
    iget-object v5, v0, Llibs/Mid;->h:Ljavax/crypto/spec/IvParameterSpec;

    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    invoke-virtual {v12, v9, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v4, 0x40

    .line 234
    .line 235
    const/16 v9, 0x10

    .line 236
    .line 237
    invoke-static {v4, v5, v9, v8}, Llibs/u73;->g(JI[B)[B

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v12, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-direct {v11, v5, v13, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 249
    .line 250
    .line 251
    iput-object v11, v0, Llibs/Mid;->j:Ljavax/crypto/spec/IvParameterSpec;

    .line 252
    .line 253
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 254
    .line 255
    const/16 v13, 0x20

    .line 256
    .line 257
    invoke-direct {v11, v5, v9, v13, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v11, v0, Llibs/Mid;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 261
    .line 262
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 263
    .line 264
    iget-object v5, v0, Llibs/Mid;->i:Ljavax/crypto/spec/SecretKeySpec;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v2, v5, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v4, 0x40

    .line 281
    .line 282
    const-wide/16 v10, 0x60

    .line 283
    .line 284
    invoke-static {v10, v11, v4, v8}, Llibs/u73;->g(JI[B)[B

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_17a

    .line 293
    .line 294
    sub-long v6, v6, v26

    .line 295
    .line 296
    const-wide/16 v22, 0x10

    .line 297
    .line 298
    rem-long v8, v6, v22

    .line 299
    .line 300
    cmp-long v2, v8, v18

    .line 301
    .line 302
    if-nez v2, :cond_172

    .line 303
    .line 304
    cmp-long v2, v6, v18

    .line 305
    .line 306
    if-nez v2, :cond_13f

    .line 307
    .line 308
    invoke-virtual/range {v29 .. v29}, Ljava/io/InputStream;->read()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-lez v2, :cond_13a

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    const/16 v2, 0x10

    .line 316
    .line 317
    :goto_13c
    const-wide/16 v22, 0x10

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    const/4 v2, 0x0

    .line 321
    goto :goto_13c

    .line 322
    :goto_141
    div-long v8, v6, v22

    .line 323
    .line 324
    iput-wide v8, v0, Llibs/Mid;->b:J

    .line 325
    .line 326
    cmp-long v4, v6, v18

    .line 327
    .line 328
    if-lez v4, :cond_156

    .line 329
    .line 330
    cmp-long v4, v8, v16

    .line 331
    .line 332
    if-ltz v4, :cond_14e

    .line 333
    .line 334
    goto :goto_156

    .line 335
    :cond_14e
    new-instance v0, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v2, "Total block < 1"

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_156
    :goto_156
    iget-object v4, v0, Llibs/Mid;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 344
    .line 345
    iget-object v6, v0, Llibs/Mid;->j:Ljavax/crypto/spec/IvParameterSpec;

    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    invoke-virtual {v12, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 352
    .line 353
    iget-object v0, v0, Llibs/Mid;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v4, v0, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_16c} :catch_b3

    .line 363
    .line 364
    .line 365
    if-lez v2, :cond_170

    .line 366
    .line 367
    iput v2, v1, Llibs/End;->Sigma:I

    .line 368
    .line 369
    :cond_170
    :goto_170
    const/4 v11, 0x0

    .line 370
    goto :goto_1c7

    .line 371
    :cond_172
    :try_start_172
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v2, "Input corrupt"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_17a
    new-instance v0, Ljava/io/IOException;

    .line 380
    .line 381
    sget v2, Llibs/bi2;->failed:I

    .line 382
    .line 383
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_186
    new-instance v0, Ljava/io/IOException;

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_198
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    sget v2, Llibs/bi2;->failed:I

    .line 412
    .line 413
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_1a4} :catch_b3

    .line 421
    :goto_1a4
    instance-of v2, v0, Ljava/security/InvalidKeyException;

    .line 422
    .line 423
    if-nez v2, :cond_1ba

    .line 424
    .line 425
    instance-of v2, v0, Ljava/io/IOException;

    .line 426
    .line 427
    if-eqz v2, :cond_1af

    .line 428
    .line 429
    check-cast v0, Ljava/io/IOException;

    .line 430
    .line 431
    goto :goto_1c1

    .line 432
    :cond_1af
    new-instance v2, Ljava/io/IOException;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v0, v2

    .line 442
    goto :goto_1c1

    .line 443
    :cond_1ba
    new-instance v0, Ljava/io/IOException;

    .line 444
    .line 445
    const-string v2, "Not supported!!!"

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    throw v0

    .line 451
    :cond_1c2
    const/16 v20, 0x3

    .line 452
    .line 453
    const/16 v28, 0x1

    .line 454
    .line 455
    goto :goto_170

    .line 456
    :goto_1c7
    iput v11, v1, Llibs/End;->Chi:I

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    iput-object v0, v1, Llibs/End;->Psi:[B

    .line 460
    .line 461
    :goto_1cc
    iget-object v0, v1, Llibs/End;->Psi:[B

    .line 462
    .line 463
    if-nez v0, :cond_36d

    .line 464
    .line 465
    iget-boolean v0, v1, Llibs/End;->Tau:Z

    .line 466
    .line 467
    if-nez v0, :cond_1dc

    .line 468
    .line 469
    iget-object v2, v1, Llibs/End;->Rho:Llibs/Mid;

    .line 470
    .line 471
    iget-wide v2, v2, Llibs/Mid;->b:J

    .line 472
    .line 473
    cmp-long v4, v2, v18

    .line 474
    .line 475
    if-lez v4, :cond_2ef

    .line 476
    .line 477
    :cond_1dc
    iget-object v2, v1, Llibs/End;->Pi:[B

    .line 478
    .line 479
    array-length v2, v2

    .line 480
    if-nez v0, :cond_1f0

    .line 481
    .line 482
    int-to-long v2, v2

    .line 483
    iget-object v0, v1, Llibs/End;->Rho:Llibs/Mid;

    .line 484
    .line 485
    iget-wide v6, v0, Llibs/Mid;->b:J

    .line 486
    .line 487
    const-wide/16 v22, 0x10

    .line 488
    .line 489
    mul-long v6, v6, v22

    .line 490
    .line 491
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    long-to-int v2, v2

    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    const-wide/16 v22, 0x10

    .line 498
    .line 499
    :goto_1f2
    if-lez v2, :cond_2ef

    .line 500
    .line 501
    iget-object v0, v1, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 502
    .line 503
    iget-object v3, v1, Llibs/End;->Pi:[B

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    invoke-virtual {v0, v3, v11, v2}, Ljava/io/InputStream;->read([BII)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v3, v1, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 511
    .line 512
    iget-object v4, v1, Llibs/End;->Pi:[B

    .line 513
    .line 514
    invoke-static {v3, v4, v0, v11, v2}, Llibs/nr0;->c(Ljava/io/InputStream;[BIII)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v2, -0x1

    .line 519
    if-eq v0, v2, :cond_2ef

    .line 520
    .line 521
    iget-boolean v3, v1, Llibs/End;->Tau:Z

    .line 522
    .line 523
    if-eqz v3, :cond_22b

    .line 524
    .line 525
    iget-object v3, v1, Llibs/End;->Rho:Llibs/Mid;

    .line 526
    .line 527
    int-to-long v6, v0

    .line 528
    iput-wide v6, v3, Llibs/Mid;->l:J

    .line 529
    .line 530
    rem-int/lit8 v3, v0, 0x10

    .line 531
    .line 532
    const/16 v21, 0x10

    .line 533
    .line 534
    rsub-int/lit8 v3, v3, 0x10

    .line 535
    .line 536
    rem-int/lit8 v3, v3, 0x10

    .line 537
    .line 538
    if-lez v3, :cond_22d

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    :goto_21c
    if-ge v4, v3, :cond_229

    .line 542
    .line 543
    iget-object v6, v1, Llibs/End;->Pi:[B

    .line 544
    .line 545
    add-int v7, v0, v4

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    aput-byte v24, v6, v7

    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_21c

    .line 554
    :cond_229
    add-int/2addr v0, v3

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    const/16 v21, 0x10

    .line 557
    .line 558
    :cond_22d
    :goto_22d
    iget-object v3, v1, Llibs/End;->Rho:Llibs/Mid;

    .line 559
    .line 560
    iget-boolean v4, v1, Llibs/End;->Tau:Z

    .line 561
    .line 562
    iget-object v6, v1, Llibs/End;->Pi:[B

    .line 563
    .line 564
    iget-object v7, v3, Llibs/Mid;->d:Ljavax/crypto/Cipher;

    .line 565
    .line 566
    if-eqz v4, :cond_296

    .line 567
    .line 568
    :try_start_237
    iget-boolean v4, v3, Llibs/Mid;->a:Z

    .line 569
    .line 570
    if-eqz v4, :cond_289

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    iput-boolean v11, v3, Llibs/Mid;->a:Z

    .line 574
    .line 575
    const/4 v4, 0x3

    .line 576
    if-lt v0, v4, :cond_26c

    .line 577
    .line 578
    aget-byte v7, v6, v11

    .line 579
    .line 580
    const/16 v5, 0x41

    .line 581
    .line 582
    if-ne v7, v5, :cond_269

    .line 583
    .line 584
    aget-byte v7, v6, v28

    .line 585
    .line 586
    const/16 v8, 0x45

    .line 587
    .line 588
    if-ne v7, v8, :cond_266

    .line 589
    .line 590
    const/16 v25, 0x2

    .line 591
    .line 592
    aget-byte v7, v6, v25

    .line 593
    .line 594
    const/16 v14, 0x53

    .line 595
    .line 596
    if-eq v7, v14, :cond_257

    .line 597
    .line 598
    :goto_255
    const/4 v9, 0x2

    .line 599
    goto :goto_26f

    .line 600
    :cond_257
    new-instance v0, Ljava/io/IOException;

    .line 601
    .line 602
    sget v2, Llibs/bi2;->encrypted:I

    .line 603
    .line 604
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :catch_263
    move-exception v0

    .line 613
    goto/16 :goto_2dd

    .line 614
    .line 615
    :cond_266
    :goto_266
    const/16 v14, 0x53

    .line 616
    .line 617
    goto :goto_255

    .line 618
    :cond_269
    :goto_269
    const/16 v8, 0x45

    .line 619
    .line 620
    goto :goto_266

    .line 621
    :cond_26c
    const/16 v5, 0x41

    .line 622
    .line 623
    goto :goto_269

    .line 624
    :goto_26f
    invoke-virtual {v3, v9}, Llibs/Mid;->b(B)[B

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v3, v0, v6}, Llibs/Mid;->e(I[B)[B

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v3, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 633
    .line 634
    array-length v3, v7

    .line 635
    array-length v6, v0

    .line 636
    add-int/2addr v3, v6

    .line 637
    new-array v3, v3, [B

    .line 638
    .line 639
    array-length v6, v7

    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-static {v7, v11, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    .line 643
    .line 644
    array-length v6, v7

    .line 645
    array-length v7, v0

    .line 646
    invoke-static {v0, v11, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 647
    .line 648
    .line 649
    goto :goto_2be

    .line 650
    :cond_289
    const/4 v4, 0x3

    .line 651
    const/16 v5, 0x41

    .line 652
    .line 653
    const/16 v8, 0x45

    .line 654
    .line 655
    const/4 v9, 0x2

    .line 656
    const/16 v14, 0x53

    .line 657
    .line 658
    invoke-virtual {v3, v0, v6}, Llibs/Mid;->e(I[B)[B

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    goto :goto_2be

    .line 663
    :cond_296
    const/4 v4, 0x3

    .line 664
    const/16 v5, 0x41

    .line 665
    .line 666
    const/16 v8, 0x45

    .line 667
    .line 668
    const/4 v9, 0x2

    .line 669
    const/16 v14, 0x53

    .line 670
    .line 671
    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    new-array v11, v10, [B

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    invoke-virtual {v7, v6, v13, v0, v11}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    iget-object v12, v3, Llibs/Mid;->e:Ljavax/crypto/Mac;

    .line 683
    .line 684
    invoke-virtual {v12, v6, v13, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 685
    .line 686
    .line 687
    iget-wide v12, v3, Llibs/Mid;->b:J

    .line 688
    .line 689
    div-int/lit8 v0, v0, 0x10

    .line 690
    .line 691
    int-to-long v4, v0

    .line 692
    sub-long/2addr v12, v4

    .line 693
    iput-wide v12, v3, Llibs/Mid;->b:J

    .line 694
    .line 695
    if-ge v7, v10, :cond_2bd

    .line 696
    .line 697
    invoke-static {v7, v11}, Llibs/u73;->d(I[B)[B

    .line 698
    .line 699
    .line 700
    move-result-object v3
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_2bc} :catch_263

    .line 701
    goto :goto_2be

    .line 702
    :cond_2bd
    move-object v3, v11

    .line 703
    :goto_2be
    iput-object v3, v1, Llibs/End;->Psi:[B

    .line 704
    .line 705
    iget-boolean v0, v1, Llibs/End;->Tau:Z

    .line 706
    .line 707
    if-nez v0, :cond_2d9

    .line 708
    .line 709
    iget-object v0, v1, Llibs/End;->Rho:Llibs/Mid;

    .line 710
    .line 711
    iget-wide v3, v0, Llibs/Mid;->b:J

    .line 712
    .line 713
    cmp-long v0, v3, v18

    .line 714
    .line 715
    if-nez v0, :cond_2d9

    .line 716
    .line 717
    iget-object v0, v1, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-lez v0, :cond_2d5

    .line 724
    .line 725
    goto :goto_2d7

    .line 726
    :cond_2d5
    const/16 v0, 0x10

    .line 727
    .line 728
    :goto_2d7
    iput v0, v1, Llibs/End;->Sigma:I

    .line 729
    .line 730
    :cond_2d9
    const/16 v20, 0x3

    .line 731
    .line 732
    goto/16 :goto_1cc

    .line 733
    .line 734
    :goto_2dd
    instance-of v2, v0, Ljava/io/IOException;

    .line 735
    .line 736
    if-eqz v2, :cond_2e4

    .line 737
    .line 738
    check-cast v0, Ljava/io/IOException;

    .line 739
    .line 740
    goto :goto_2ee

    .line 741
    :cond_2e4
    new-instance v2, Ljava/io/IOException;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v0, v2

    .line 751
    :goto_2ee
    throw v0

    .line 752
    :cond_2ef
    iget-object v0, v1, Llibs/End;->Rho:Llibs/Mid;

    .line 753
    .line 754
    iget-boolean v2, v1, Llibs/End;->Tau:Z

    .line 755
    .line 756
    iget-object v3, v1, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 757
    .line 758
    iget-object v4, v0, Llibs/Mid;->e:Ljavax/crypto/Mac;

    .line 759
    .line 760
    iget-object v5, v0, Llibs/Mid;->d:Ljavax/crypto/Cipher;

    .line 761
    .line 762
    if-eqz v2, :cond_334

    .line 763
    .line 764
    :try_start_2fb
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    array-length v3, v2

    .line 769
    if-lez v3, :cond_308

    .line 770
    .line 771
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 772
    .line 773
    .line 774
    goto :goto_308

    .line 775
    :catch_306
    move-exception v0

    .line 776
    goto :goto_35b

    .line 777
    :cond_308
    :goto_308
    const/16 v3, 0x21

    .line 778
    .line 779
    new-array v5, v3, [B

    .line 780
    .line 781
    iget-wide v6, v0, Llibs/Mid;->l:J

    .line 782
    .line 783
    const-wide/16 v8, 0xf

    .line 784
    .line 785
    and-long/2addr v6, v8

    .line 786
    long-to-int v0, v6

    .line 787
    int-to-byte v0, v0

    .line 788
    const/4 v11, 0x0

    .line 789
    aput-byte v0, v5, v11

    .line 790
    .line 791
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/4 v4, 0x1

    .line 796
    const/16 v15, 0x20

    .line 797
    .line 798
    invoke-static {v0, v11, v5, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 799
    .line 800
    .line 801
    array-length v0, v2

    .line 802
    if-lez v0, :cond_349

    .line 803
    .line 804
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 805
    .line 806
    array-length v0, v2

    .line 807
    add-int/2addr v0, v3

    .line 808
    new-array v0, v0, [B

    .line 809
    .line 810
    array-length v4, v2

    .line 811
    const/4 v11, 0x0

    .line 812
    invoke-static {v2, v11, v0, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    array-length v2, v2

    .line 816
    invoke-static {v5, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    .line 818
    .line 819
    move-object v5, v0

    .line 820
    goto :goto_349

    .line 821
    :cond_334
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/16 v15, 0x20

    .line 830
    .line 831
    new-array v2, v15, [B

    .line 832
    .line 833
    invoke-static {v3, v2}, Llibs/Mid;->d(Ljava/io/InputStream;[B)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 837
    .line 838
    .line 839
    move-result v0
    :try_end_347
    .catch Ljava/lang/Exception; {:try_start_2fb .. :try_end_347} :catch_306

    .line 840
    if-eqz v0, :cond_34f

    .line 841
    .line 842
    :cond_349
    :goto_349
    iput-object v5, v1, Llibs/End;->Psi:[B

    .line 843
    .line 844
    const/4 v4, 0x1

    .line 845
    iput-boolean v4, v1, Llibs/End;->Omega:Z

    .line 846
    .line 847
    goto :goto_36d

    .line 848
    :cond_34f
    :try_start_34f
    new-instance v0, Ljava/io/IOException;

    .line 849
    .line 850
    sget v2, Llibs/bi2;->failed:I

    .line 851
    .line 852
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0
    :try_end_35b
    .catch Ljava/lang/Exception; {:try_start_34f .. :try_end_35b} :catch_306

    .line 860
    :goto_35b
    instance-of v2, v0, Ljava/io/IOException;

    .line 861
    .line 862
    if-eqz v2, :cond_362

    .line 863
    .line 864
    check-cast v0, Ljava/io/IOException;

    .line 865
    .line 866
    goto :goto_36c

    .line 867
    :cond_362
    new-instance v2, Ljava/io/IOException;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move-object v0, v2

    .line 877
    :goto_36c
    throw v0

    .line 878
    :cond_36d
    :goto_36d
    invoke-virtual {v1}, Llibs/End;->read()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    return v0
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final read([BII)I
    .registers 10

    .line 883
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    .line 884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_58

    if-ltz p3, :cond_58

    .line 885
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_58

    if-nez p3, :cond_13

    return v1

    :cond_13
    :goto_13
    if-ge v1, p3, :cond_57

    .line 886
    invoke-virtual {p0}, Llibs/End;->c()I

    move-result v0

    .line 887
    iget-object v2, p0, Llibs/End;->Psi:[B

    if-eqz v2, :cond_3e

    iget v2, p0, Llibs/End;->Chi:I

    if-ge v2, v0, :cond_3e

    sub-int/2addr v0, v2

    sub-int v2, p3, v1

    .line 888
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 889
    iget-object v2, p0, Llibs/End;->Psi:[B

    iget v3, p0, Llibs/End;->Chi:I

    add-int v4, p2, v1

    invoke-static {v2, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 890
    iget v2, p0, Llibs/End;->Chi:I

    add-int/2addr v2, v0

    iput v2, p0, Llibs/End;->Chi:I

    add-int/2addr v1, v0

    .line 891
    iget-wide v2, p0, Llibs/End;->Phi:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Llibs/End;->Phi:J

    goto :goto_13

    .line 892
    :cond_3e
    iget-boolean v0, p0, Llibs/End;->Omega:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_46

    if-nez v1, :cond_57

    goto :goto_4e

    .line 893
    :cond_46
    invoke-virtual {p0}, Llibs/End;->read()I

    move-result v0

    if-ne v0, v2, :cond_4f

    if-nez v1, :cond_57

    :goto_4e
    return v2

    :cond_4f
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    int-to-byte v0, v0

    .line 894
    aput-byte v0, p1, v1

    move v1, v2

    goto :goto_13

    :cond_57
    return v1

    .line 895
    :cond_58
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 896
    :cond_5e
    const-string p1, "Underlying input stream is null"

    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    return v1
.end method

.method public final skip(J)J
    .registers 10

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_6
    cmp-long v3, v1, p1

    .line 8
    .line 9
    if-gez v3, :cond_1f

    .line 10
    .line 11
    const-wide/16 v3, 0x2000

    .line 12
    .line 13
    sub-long v5, p1, v1

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v4, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v0, v3, v4}, Llibs/End;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    :goto_1f
    return-wide v1
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
