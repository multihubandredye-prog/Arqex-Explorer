.class public Llibs/Put;
.super Llibs/Chi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:[B

.field public f:[B

.field public g:I

.field public final h:[B

.field public i:Llibs/is0;

.field public j:Llibs/hh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llibs/hh;

    .line 10
    .line 11
    invoke-direct {v0}, Llibs/hh;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "aes128-gcm@openssh.com"

    .line 4
    .line 5
    const-string v2, "AES/GCM/NoPadding"

    .line 6
    .line 7
    const-string v3, "AES"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Llibs/Chi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Llibs/Put;->h:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final e([BI[B)V
    .locals 4

    .line 1
    iput p2, p0, Llibs/Put;->g:I

    .line 2
    .line 3
    iget v0, p0, Llibs/Chi;->d:I

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Llibs/Put;->e:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Llibs/hh1;

    .line 14
    .line 15
    iget-object v0, p0, Llibs/Put;->e:[B

    .line 16
    .line 17
    invoke-direct {p3, v0}, Llibs/hh1;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Llibs/Put;->j:Llibs/hh1;

    .line 21
    .line 22
    const/16 p3, 0xc

    .line 23
    .line 24
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p0, Llibs/Put;->f:[B

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Llibs/is0;

    .line 32
    .line 33
    new-instance p3, Llibs/Str;

    .line 34
    .line 35
    invoke-direct {p3}, Llibs/Str;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p3, v0}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Llibs/Put;->i:Llibs/is0;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    new-instance p2, Llibs/g;

    .line 48
    .line 49
    iget-object p3, p0, Llibs/Put;->j:Llibs/hh1;

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    iget-object v3, p0, Llibs/Put;->f:[B

    .line 54
    .line 55
    invoke-direct {p2, p3, v1, v3, v0}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, p2}, Llibs/is0;->a(ZLlibs/et;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(III[B[B)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    array-length v4, v11

    .line 18
    sub-int/2addr v4, v0

    .line 19
    if-lt v4, v3, :cond_7

    .line 20
    .line 21
    array-length v4, v8

    .line 22
    sub-int/2addr v4, v2

    .line 23
    if-lt v4, v3, :cond_7

    .line 24
    .line 25
    sget-boolean v4, Llibs/py;->x:Z

    .line 26
    .line 27
    iget-object v15, v1, Llibs/Put;->h:[B

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-static {v11, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v11, v0, v15, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, Llibs/Put;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_1
    sget-wide v4, Llibs/py;->c:J

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    iget-object v6, v1, Llibs/Put;->e:[B

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    add-int/lit8 v9, v2, 0x4

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    iget-object v10, v1, Llibs/Put;->f:[B

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    add-int/lit8 v12, v0, 0x4

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    add-int/lit8 v13, v3, -0x4

    .line 60
    .line 61
    const/16 v16, 0x4

    .line 62
    .line 63
    iget-object v14, v1, Llibs/Put;->h:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_2
    invoke-static/range {v4 .. v14}, Llibs/py;->g(J[BI[BI[B[BII[B)I

    .line 72
    .line 73
    .line 74
    move-object/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v8, p5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    :goto_0
    move-object/from16 v11, p4

    .line 80
    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    const/4 v2, 0x4

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v2, 0x4

    .line 88
    const/4 v3, 0x0

    .line 89
    sget-wide v4, Llibs/py;->c:J

    .line 90
    .line 91
    iget-object v6, v1, Llibs/Put;->e:[B

    .line 92
    .line 93
    add-int/lit8 v9, p2, 0x4

    .line 94
    .line 95
    iget-object v10, v1, Llibs/Put;->f:[B

    .line 96
    .line 97
    add-int/lit8 v12, v0, 0x4

    .line 98
    .line 99
    add-int/lit8 v13, p3, -0x4

    .line 100
    .line 101
    iget-object v14, v1, Llibs/Put;->h:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    move-object/from16 v11, p4

    .line 106
    .line 107
    move-object/from16 v8, p5

    .line 108
    .line 109
    :try_start_3
    invoke-static/range {v4 .. v14}, Llibs/py;->f(J[BI[BI[B[BII[B)I

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1}, Llibs/Put;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_2
    :cond_2
    const/4 v2, 0x4

    .line 117
    const/4 v3, 0x0

    .line 118
    :catchall_3
    :goto_2
    :try_start_4
    invoke-static {v11, v0, v15, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 119
    .line 120
    .line 121
    move/from16 v14, p2

    .line 122
    .line 123
    :try_start_5
    invoke-static {v11, v0, v8, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget v4, v1, Llibs/Put;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 127
    .line 128
    iget-object v5, v1, Llibs/Put;->e:[B

    .line 129
    .line 130
    iget-object v6, v1, Llibs/Put;->f:[B

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    :try_start_6
    iget-object v7, v1, Llibs/Put;->h:[B

    .line 135
    .line 136
    add-int/lit8 v9, v0, 0x4

    .line 137
    .line 138
    add-int/lit8 v10, p3, -0x4

    .line 139
    .line 140
    add-int/lit8 v12, v14, 0x4

    .line 141
    .line 142
    const/16 v13, 0x10

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    move-object/from16 v18, v11

    .line 146
    .line 147
    move-object v11, v8

    .line 148
    move-object/from16 v8, v18

    .line 149
    .line 150
    invoke-static/range {v4 .. v13}, Lcom/mixplorer/libs/MixBox;->smbAesGcm(Z[B[B[B[BII[BII)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ltz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Llibs/Put;->h()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catchall_4
    :cond_3
    move-object/from16 v11, p4

    .line 162
    .line 163
    move-object/from16 v8, p5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    add-int/lit8 v10, p3, -0x14

    .line 167
    .line 168
    iget-object v7, v1, Llibs/Put;->h:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 169
    .line 170
    add-int/lit8 v9, v0, 0x4

    .line 171
    .line 172
    add-int/lit8 v12, v14, 0x4

    .line 173
    .line 174
    const/16 v13, 0x10

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    move-object/from16 v8, p4

    .line 178
    .line 179
    move-object/from16 v11, p5

    .line 180
    .line 181
    :try_start_7
    invoke-static/range {v4 .. v13}, Lcom/mixplorer/libs/MixBox;->smbAesGcm(Z[B[B[B[BII[BII)I

    .line 182
    .line 183
    .line 184
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 185
    move-object/from16 v18, v11

    .line 186
    .line 187
    move-object v11, v8

    .line 188
    move-object/from16 v8, v18

    .line 189
    .line 190
    if-ltz v4, :cond_5

    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v1}, Llibs/Put;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_5
    move-object/from16 v18, v11

    .line 197
    .line 198
    move-object v11, v8

    .line 199
    move-object/from16 v8, v18

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_6
    move/from16 v14, p2

    .line 203
    .line 204
    :catchall_7
    :cond_5
    :goto_3
    :try_start_9
    iget-object v4, v1, Llibs/Put;->i:Llibs/is0;

    .line 205
    .line 206
    iget v5, v1, Llibs/Put;->g:I

    .line 207
    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v5, 0x0

    .line 213
    :goto_4
    new-instance v3, Llibs/g;

    .line 214
    .line 215
    iget-object v6, v1, Llibs/Put;->j:Llibs/hh1;

    .line 216
    .line 217
    iget-object v7, v1, Llibs/Put;->f:[B

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v10, 0x80

    .line 221
    .line 222
    invoke-direct {v3, v6, v10, v7, v9}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5, v3}, Llibs/is0;->a(ZLlibs/et;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Llibs/Put;->i:Llibs/is0;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2, v11}, Llibs/is0;->i(II[B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v0, v8, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x4

    .line 237
    iget-object v2, v1, Llibs/Put;->i:Llibs/is0;

    .line 238
    .line 239
    add-int/lit8 v3, v0, 0x4

    .line 240
    .line 241
    add-int/lit8 v4, p3, -0x4

    .line 242
    .line 243
    add-int/lit8 v5, v14, 0x4

    .line 244
    .line 245
    move-object v7, v8

    .line 246
    move-object v6, v11

    .line 247
    invoke-virtual/range {v2 .. v7}, Llibs/is0;->d(III[B[B)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, v1, Llibs/Put;->i:Llibs/is0;

    .line 252
    .line 253
    add-int/2addr v5, v0

    .line 254
    invoke-virtual {v2, v5, v8}, Llibs/is0;->c(I[B)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Llibs/Put;->h()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 258
    .line 259
    .line 260
    :goto_5
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_7
    const-string v0, "Buffer is too small for the requested transform."

    .line 272
    .line 273
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Llibs/Put;->f:[B

    .line 7
    .line 8
    aget-byte v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v1, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method
