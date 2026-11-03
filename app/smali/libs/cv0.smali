.class public final Llibs/cv0;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:I

.field public final Lambda:I

.field public final Mu:Z

.field public final Nu:Z

.field public Omega:Z

.field public final Omicron:Llibs/hh1;

.field public final Phi:[B

.field public final Pi:[B

.field public Psi:J

.field public Rho:I

.field public final Sigma:[B

.field public final Tau:[B

.field public final Upsilon:[B

.field public final X:Ljava/io/OutputStream;

.field public final Xi:Llibs/is0;

.field public final Y:[B

.field public final Z:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[BLlibs/zu0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Llibs/cv0;->Phi:[B

    .line 10
    .line 11
    iput v0, p0, Llibs/cv0;->Chi:I

    .line 12
    .line 13
    iget-boolean v0, p3, Llibs/zu0;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Llibs/cv0;->Mu:Z

    .line 16
    .line 17
    iget-boolean v1, p3, Llibs/zu0;->i:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Llibs/cv0;->Nu:Z

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    if-eqz v1, :cond_22

    .line 31
    .line 32
    :goto_1f
    const/16 v4, 0x10

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-boolean v4, p3, Llibs/zu0;->e:Z

    .line 36
    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    goto :goto_1f

    .line 40
    :cond_27
    const/16 v4, 0xc

    .line 41
    .line 42
    :goto_29
    iput v4, p0, Llibs/cv0;->Lambda:I

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const-string v5, "XChaCha20-Poly1305 file content encryption"

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    if-eqz v1, :cond_35

    .line 50
    .line 51
    const-string v5, "AES-SIV-512 file content encryption"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v5, "AES-GCM file content encryption"

    .line 55
    .line 56
    :goto_37
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    const/16 v1, 0x40

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x20

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p3, v5, p2, v1}, Llibs/zu0;->a(Ljava/lang/String;[BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Llibs/cv0;->Y:[B

    .line 68
    .line 69
    new-instance p3, Ljava/security/SecureRandom;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Llibs/cv0;->Z:Ljava/security/SecureRandom;

    .line 75
    .line 76
    iput-object p1, p0, Llibs/cv0;->X:Ljava/io/OutputStream;

    .line 77
    .line 78
    const/16 v1, 0x1000

    .line 79
    .line 80
    new-array v1, v1, [B

    .line 81
    .line 82
    iput-object v1, p0, Llibs/cv0;->Pi:[B

    .line 83
    .line 84
    new-array v1, v4, [B

    .line 85
    .line 86
    iput-object v1, p0, Llibs/cv0;->Sigma:[B

    .line 87
    .line 88
    new-array v1, v2, [B

    .line 89
    .line 90
    iput-object v1, p0, Llibs/cv0;->Tau:[B

    .line 91
    .line 92
    add-int/lit16 v4, v4, 0x1010

    .line 93
    .line 94
    new-array v2, v4, [B

    .line 95
    .line 96
    iput-object v2, p0, Llibs/cv0;->Upsilon:[B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput v2, p0, Llibs/cv0;->Rho:I

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    iput-wide v4, p0, Llibs/cv0;->Psi:J

    .line 104
    .line 105
    iput-boolean v2, p0, Llibs/cv0;->Omega:Z

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-nez v0, :cond_8a

    .line 109
    .line 110
    sget-boolean v0, Llibs/py;->w:Z

    .line 111
    .line 112
    if-nez v0, :cond_8a

    .line 113
    .line 114
    new-instance v0, Llibs/is0;

    .line 115
    .line 116
    new-instance v5, Llibs/Str;

    .line 117
    .line 118
    invoke-direct {v5}, Llibs/Str;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Llibs/bk3;

    .line 122
    .line 123
    invoke-direct {v6, v4}, Llibs/bk3;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v5, v6}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Llibs/cv0;->Xi:Llibs/is0;

    .line 130
    .line 131
    new-instance v0, Llibs/hh1;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Llibs/hh1;-><init>([B)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Llibs/cv0;->Omicron:Llibs/hh1;

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    const/4 p2, 0x0

    .line 140
    iput-object p2, p0, Llibs/cv0;->Xi:Llibs/is0;

    .line 141
    .line 142
    iput-object p2, p0, Llibs/cv0;->Omicron:Llibs/hh1;

    .line 143
    .line 144
    :goto_8f
    const/16 p2, 0x12

    .line 145
    .line 146
    new-array p2, p2, [B

    .line 147
    .line 148
    aput-byte v2, p2, v2

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aput-byte v0, p2, v4

    .line 152
    .line 153
    new-array v4, v3, [B

    .line 154
    .line 155
    invoke-virtual {p3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    const/16 p3, 0x8

    .line 162
    .line 163
    invoke-static {v4, v2, v1, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final c(II[B)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Llibs/cv0;->Xi:Llibs/is0;

    .line 6
    .line 7
    iget-object v8, v1, Llibs/cv0;->Sigma:[B

    .line 8
    .line 9
    iget-object v2, v1, Llibs/cv0;->Phi:[B

    .line 10
    .line 11
    iget-object v12, v1, Llibs/cv0;->Tau:[B

    .line 12
    .line 13
    iget v13, v1, Llibs/cv0;->Lambda:I

    .line 14
    .line 15
    :try_start_e
    iget-wide v4, v1, Llibs/cv0;->Psi:J

    .line 16
    .line 17
    const/16 v6, 0x38

    .line 18
    .line 19
    ushr-long v6, v4, v6

    .line 20
    .line 21
    long-to-int v7, v6

    .line 22
    int-to-byte v6, v7

    .line 23
    const/4 v14, 0x0

    .line 24
    aput-byte v6, v12, v14

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v6, v4, v6

    .line 29
    .line 30
    long-to-int v7, v6

    .line 31
    int-to-byte v6, v7

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-byte v6, v12, v7

    .line 34
    .line 35
    const/16 v6, 0x28

    .line 36
    .line 37
    ushr-long v9, v4, v6

    .line 38
    .line 39
    long-to-int v6, v9

    .line 40
    int-to-byte v6, v6

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-byte v6, v12, v9

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    ushr-long v9, v4, v6

    .line 47
    .line 48
    long-to-int v6, v9

    .line 49
    int-to-byte v6, v6

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-byte v6, v12, v9

    .line 52
    .line 53
    const/16 v6, 0x18

    .line 54
    .line 55
    ushr-long v9, v4, v6

    .line 56
    .line 57
    long-to-int v6, v9

    .line 58
    int-to-byte v6, v6

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-byte v6, v12, v9

    .line 61
    .line 62
    const/16 v15, 0x10

    .line 63
    .line 64
    ushr-long v10, v4, v15

    .line 65
    .line 66
    long-to-int v6, v10

    .line 67
    int-to-byte v6, v6

    .line 68
    const/4 v9, 0x5

    .line 69
    aput-byte v6, v12, v9

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    ushr-long v9, v4, v6

    .line 74
    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    const/4 v9, 0x6

    .line 78
    aput-byte v6, v12, v9

    .line 79
    .line 80
    long-to-int v5, v4

    .line 81
    int-to-byte v4, v5

    .line 82
    const/4 v5, 0x7

    .line 83
    aput-byte v4, v12, v5

    .line 84
    .line 85
    iget-boolean v4, v1, Llibs/cv0;->Nu:Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_56} :catch_78

    .line 86
    .line 87
    iget-object v10, v1, Llibs/cv0;->X:Ljava/io/OutputStream;

    .line 88
    .line 89
    iget-object v6, v1, Llibs/cv0;->Upsilon:[B

    .line 90
    .line 91
    if-eqz v4, :cond_7b

    .line 92
    .line 93
    add-int v0, v3, p2

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    :try_start_60
    invoke-static {v5, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v2, v7, [[B

    .line 102
    .line 103
    aput-object v12, v2, v14

    .line 104
    .line 105
    iget-object v3, v1, Llibs/cv0;->Y:[B

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Llibs/i81;->Set([B[[B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v2, v0

    .line 112
    invoke-static {v0, v14, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    array-length v0, v0

    .line 116
    invoke-virtual {v10, v6, v14, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_f1

    .line 120
    .line 121
    :catch_78
    move-exception v0

    .line 122
    goto/16 :goto_fb

    .line 123
    .line 124
    :cond_7b
    move-object/from16 v5, p3

    .line 125
    .line 126
    iget v4, v1, Llibs/cv0;->Chi:I

    .line 127
    .line 128
    add-int v9, v4, v13

    .line 129
    .line 130
    array-length v11, v2

    .line 131
    if-le v9, v11, :cond_8c

    .line 132
    .line 133
    iget-object v4, v1, Llibs/cv0;->Z:Ljava/security/SecureRandom;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 136
    .line 137
    .line 138
    iput v14, v1, Llibs/cv0;->Chi:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :cond_8c
    invoke-static {v2, v4, v6, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget v4, v1, Llibs/cv0;->Chi:I

    .line 145
    .line 146
    invoke-static {v2, v4, v8, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget v2, v1, Llibs/cv0;->Chi:I

    .line 150
    .line 151
    iget v9, v1, Llibs/cv0;->Lambda:I

    .line 152
    .line 153
    add-int/2addr v2, v9

    .line 154
    iput v2, v1, Llibs/cv0;->Chi:I

    .line 155
    .line 156
    iget-boolean v2, v1, Llibs/cv0;->Mu:Z

    .line 157
    .line 158
    if-eqz v2, :cond_b0

    .line 159
    .line 160
    iget-object v2, v1, Llibs/cv0;->Y:[B

    .line 161
    .line 162
    move-object v4, v6

    .line 163
    move v6, v3

    .line 164
    move-object v3, v8

    .line 165
    move-object v8, v4

    .line 166
    move/from16 v7, p2

    .line 167
    .line 168
    move-object v4, v12

    .line 169
    invoke-static/range {v2 .. v9}, Llibs/ex3;->e([B[B[B[BII[BI)V

    .line 170
    .line 171
    .line 172
    move-object v6, v8

    .line 173
    add-int/lit8 v0, p2, 0x10

    .line 174
    .line 175
    move-object v15, v10

    .line 176
    goto :goto_ed

    .line 177
    :cond_b0
    move-object v3, v8

    .line 178
    sget-boolean v2, Llibs/py;->w:Z

    .line 179
    .line 180
    if-eqz v2, :cond_c9

    .line 181
    .line 182
    move-object v8, v3

    .line 183
    sget-wide v2, Llibs/py;->d:J

    .line 184
    .line 185
    iget-object v4, v1, Llibs/cv0;->Y:[B

    .line 186
    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    move/from16 v11, p2

    .line 190
    .line 191
    move v7, v9

    .line 192
    move-object v15, v10

    .line 193
    move/from16 v10, p1

    .line 194
    .line 195
    move-object/from16 v9, p3

    .line 196
    .line 197
    invoke-static/range {v2 .. v12}, Llibs/py;->g(J[BI[BI[B[BII[B)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_ed

    .line 202
    :cond_c9
    move-object v15, v10

    .line 203
    new-instance v2, Llibs/g;

    .line 204
    .line 205
    iget-object v4, v1, Llibs/cv0;->Omicron:Llibs/hh1;

    .line 206
    .line 207
    const/16 v5, 0x80

    .line 208
    .line 209
    invoke-direct {v2, v4, v5, v3, v12}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7, v2}, Llibs/is0;->a(ZLlibs/et;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Llibs/cv0;->Xi:Llibs/is0;

    .line 216
    .line 217
    iget v5, v1, Llibs/cv0;->Lambda:I

    .line 218
    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    move/from16 v4, p2

    .line 222
    .line 223
    move-object v7, v6

    .line 224
    move-object/from16 v6, p3

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v7}, Llibs/is0;->d(III[B[B)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move-object v6, v7

    .line 231
    add-int v3, v13, v2

    .line 232
    .line 233
    invoke-virtual {v0, v3, v6}, Llibs/is0;->c(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v2

    .line 238
    :goto_ed
    add-int/2addr v13, v0

    .line 239
    invoke-virtual {v15, v6, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget-wide v2, v1, Llibs/cv0;->Psi:J

    .line 243
    .line 244
    const-wide/16 v4, 0x1

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Llibs/cv0;->Psi:J

    .line 248
    .line 249
    iput v14, v1, Llibs/cv0;->Rho:I
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_fa} :catch_78

    .line 250
    .line 251
    return-void

    .line 252
    :goto_fb
    new-instance v2, Ljava/io/IOException;

    .line 253
    .line 254
    iget-wide v3, v1, Llibs/cv0;->Psi:J

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v6, "Encryption failed at block "

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v2
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/cv0;->Upsilon:[B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/cv0;->Y:[B

    .line 4
    .line 5
    iget-object v2, p0, Llibs/cv0;->X:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/cv0;->Pi:[B

    .line 8
    .line 9
    iget-boolean v4, p0, Llibs/cv0;->Omega:Z

    .line 10
    .line 11
    if-eqz v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, Llibs/cv0;->Omega:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_11
    iget v5, p0, Llibs/cv0;->Rho:I

    .line 19
    .line 20
    if-lez v5, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v3}, Llibs/cv0;->c(II[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v5

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_19

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    throw v5
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cv0;->X:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .registers 5

    .line 61
    iget v0, p0, Llibs/cv0;->Rho:I

    iget-object v1, p0, Llibs/cv0;->Pi:[B

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v2, v1}, Llibs/cv0;->c(II[B)V

    .line 63
    :cond_c
    iget v0, p0, Llibs/cv0;->Rho:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llibs/cv0;->Rho:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method

.method public final write([BII)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/cv0;->Omega:Z

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    iget v0, p0, Llibs/cv0;->Rho:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Llibs/cv0;->Pi:[B

    .line 9
    .line 10
    const/16 v3, 0x1000

    .line 11
    .line 12
    if-lez v0, :cond_24

    .line 13
    .line 14
    rsub-int v0, v0, 0x1000

    .line 15
    .line 16
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v4, p0, Llibs/cv0;->Rho:I

    .line 21
    .line 22
    invoke-static {p1, p2, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Llibs/cv0;->Rho:I

    .line 26
    .line 27
    add-int/2addr v4, v0

    .line 28
    iput v4, p0, Llibs/cv0;->Rho:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, v1, v3, v2}, Llibs/cv0;->c(II[B)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/2addr p2, v0

    .line 36
    sub-int/2addr p3, v0

    .line 37
    :cond_24
    :goto_24
    if-lt p3, v3, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p0, p2, v3, p1}, Llibs/cv0;->c(II[B)V

    .line 40
    .line 41
    .line 42
    add-int/lit16 p2, p2, 0x1000

    .line 43
    .line 44
    add-int/lit16 p3, p3, -0x1000

    .line 45
    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    if-lez p3, :cond_35

    .line 48
    .line 49
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput p3, p0, Llibs/cv0;->Rho:I

    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    const-string p1, "Stream closed"

    .line 56
    .line 57
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
