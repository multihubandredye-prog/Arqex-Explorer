.class public final Llibs/i72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cg;


# instance fields
.field public final Lambda:[B

.field public final Mu:Llibs/cg;

.field public Nu:I

.field public Omicron:Z

.field public final Pi:Z

.field public final X:[B

.field public final Xi:I

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Llibs/cg;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/i72;->Mu:Llibs/cg;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/i72;->Pi:Z

    .line 7
    .line 8
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Llibs/i72;->Xi:I

    .line 13
    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Llibs/i72;->X:[B

    .line 17
    .line 18
    new-array p2, p1, [B

    .line 19
    .line 20
    iput-object p2, p0, Llibs/i72;->Y:[B

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Llibs/i72;->Z:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Llibs/i72;->Lambda:[B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Llibs/i72;->Omicron:Z

    .line 2
    .line 3
    instance-of p1, p2, Llibs/ta2;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/i72;->Mu:Llibs/cg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_33

    .line 9
    .line 10
    check-cast p2, Llibs/ta2;

    .line 11
    .line 12
    iget-object p1, p2, Llibs/ta2;->a:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    iget-object v3, p0, Llibs/i72;->X:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v4, :cond_26

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    array-length v4, p1

    .line 23
    sub-int/2addr v2, v4

    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    array-length v4, v3

    .line 30
    array-length v6, p1

    .line 31
    sub-int/2addr v4, v6

    .line 32
    if-ge v2, v4, :cond_2a

    .line 33
    .line 34
    aput-byte v5, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    array-length v2, v3

    .line 40
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Llibs/i72;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Llibs/ta2;->b:Llibs/et;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Llibs/cg;->a(ZLlibs/et;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Llibs/i72;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/i72;->Pi:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/i72;->Mu:Llibs/cg;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v1}, Llibs/cg;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/PGPCFBwithIV"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-interface {v1}, Llibs/cg;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "/PGPCFB"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c(BI)B
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/i72;->Z:[B

    .line 2
    .line 3
    aget-byte p2, v0, p2

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/i72;->Mu:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(II[B[B)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Llibs/i72;->Omicron:Z

    .line 12
    .line 13
    iget-object v6, v0, Llibs/i72;->Y:[B

    .line 14
    .line 15
    const-string v7, "input buffer too short"

    .line 16
    .line 17
    iget v8, v0, Llibs/i72;->Xi:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, v0, Llibs/i72;->Mu:Llibs/cg;

    .line 21
    .line 22
    iget-object v11, v0, Llibs/i72;->Z:[B

    .line 23
    .line 24
    const-string v12, "output buffer too short"

    .line 25
    .line 26
    iget-boolean v13, v0, Llibs/i72;->Pi:Z

    .line 27
    .line 28
    if-eqz v13, :cond_150

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/4 v14, 0x1

    .line 32
    if-eqz v5, :cond_b8

    .line 33
    .line 34
    add-int v5, v1, v8

    .line 35
    .line 36
    array-length v15, v3

    .line 37
    if-gt v5, v15, :cond_b4

    .line 38
    .line 39
    iget v5, v0, Llibs/i72;->Nu:I

    .line 40
    .line 41
    if-nez v5, :cond_8e

    .line 42
    .line 43
    mul-int/lit8 v5, v8, 0x2

    .line 44
    .line 45
    add-int v7, v5, v2

    .line 46
    .line 47
    add-int/2addr v7, v13

    .line 48
    array-length v15, v4

    .line 49
    if-gt v7, v15, :cond_8a

    .line 50
    .line 51
    invoke-interface {v10, v9, v9, v6, v11}, Llibs/cg;->r(II[B[B)I

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_36
    iget-object v12, v0, Llibs/i72;->X:[B

    .line 56
    .line 57
    if-ge v7, v8, :cond_47

    .line 58
    .line 59
    add-int v15, v2, v7

    .line 60
    .line 61
    aget-byte v12, v12, v7

    .line 62
    .line 63
    invoke-virtual {v0, v12, v7}, Llibs/i72;->c(BI)B

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    aput-byte v12, v4, v15

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    invoke-static {v4, v2, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v9, v9, v6, v11}, Llibs/cg;->r(II[B[B)I

    .line 76
    .line 77
    .line 78
    add-int v7, v2, v8

    .line 79
    .line 80
    add-int/lit8 v15, v8, -0x2

    .line 81
    .line 82
    aget-byte v15, v12, v15

    .line 83
    .line 84
    invoke-virtual {v0, v15, v9}, Llibs/i72;->c(BI)B

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    aput-byte v15, v4, v7

    .line 89
    .line 90
    add-int/lit8 v15, v7, 0x1

    .line 91
    .line 92
    add-int/lit8 v16, v8, -0x1

    .line 93
    .line 94
    aget-byte v12, v12, v16

    .line 95
    .line 96
    invoke-virtual {v0, v12, v14}, Llibs/i72;->c(BI)B

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    aput-byte v12, v4, v15

    .line 101
    .line 102
    add-int/2addr v2, v13

    .line 103
    invoke-static {v4, v2, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v9, v9, v6, v11}, Llibs/cg;->r(II[B[B)I

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_6d
    if-ge v2, v8, :cond_7f

    .line 111
    .line 112
    add-int/lit8 v10, v7, 0x2

    .line 113
    .line 114
    add-int/2addr v10, v2

    .line 115
    add-int v11, v1, v2

    .line 116
    .line 117
    aget-byte v11, v3, v11

    .line 118
    .line 119
    invoke-virtual {v0, v11, v2}, Llibs/i72;->c(BI)B

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    aput-byte v11, v4, v10

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_6d

    .line 128
    :cond_7f
    add-int/2addr v7, v13

    .line 129
    invoke-static {v4, v7, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Llibs/i72;->Nu:I

    .line 133
    .line 134
    add-int/2addr v5, v13

    .line 135
    add-int/2addr v1, v5

    .line 136
    iput v1, v0, Llibs/i72;->Nu:I

    .line 137
    .line 138
    return v5

    .line 139
    :cond_8a
    invoke-static {v12}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v9

    .line 143
    :cond_8e
    add-int/lit8 v7, v8, 0x2

    .line 144
    .line 145
    if-lt v5, v7, :cond_1ae

    .line 146
    .line 147
    add-int v5, v2, v8

    .line 148
    .line 149
    array-length v7, v4

    .line 150
    if-gt v5, v7, :cond_b0

    .line 151
    .line 152
    invoke-interface {v10, v9, v9, v6, v11}, Llibs/cg;->r(II[B[B)I

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_9b
    if-ge v5, v8, :cond_ac

    .line 157
    .line 158
    add-int v7, v2, v5

    .line 159
    .line 160
    add-int v10, v1, v5

    .line 161
    .line 162
    aget-byte v10, v3, v10

    .line 163
    .line 164
    invoke-virtual {v0, v10, v5}, Llibs/i72;->c(BI)B

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    aput-byte v10, v4, v7

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_9b

    .line 173
    :cond_ac
    invoke-static {v4, v2, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    return v8

    .line 177
    :cond_b0
    invoke-static {v12}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v9

    .line 181
    :cond_b4
    invoke-static {v7}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v9

    .line 185
    :cond_b8
    add-int v5, v1, v8

    .line 186
    .line 187
    array-length v15, v3

    .line 188
    if-gt v5, v15, :cond_14c

    .line 189
    .line 190
    add-int v5, v2, v8

    .line 191
    .line 192
    array-length v7, v4

    .line 193
    if-gt v5, v7, :cond_148

    .line 194
    .line 195
    iget v5, v0, Llibs/i72;->Nu:I

    .line 196
    .line 197
    if-nez v5, :cond_db

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_c7
    if-ge v2, v8, :cond_d2

    .line 201
    .line 202
    add-int v4, v1, v2

    .line 203
    .line 204
    aget-byte v4, v3, v4

    .line 205
    .line 206
    aput-byte v4, v6, v2

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_c7

    .line 211
    :cond_d2
    invoke-interface {v10, v9, v9, v6, v11}, Llibs/cg;->r(II[B[B)I

    .line 212
    .line 213
    .line 214
    iget v1, v0, Llibs/i72;->Nu:I

    .line 215
    .line 216
    add-int/2addr v1, v8

    .line 217
    iput v1, v0, Llibs/i72;->Nu:I

    .line 218
    .line 219
    return v9

    .line 220
    :cond_db
    iget-object v7, v0, Llibs/i72;->Lambda:[B

    .line 221
    .line 222
    if-ne v5, v8, :cond_10e

    .line 223
    .line 224
    invoke-static {v3, v1, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v8, -0x2

    .line 228
    .line 229
    invoke-static {v6, v13, v6, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    aget-byte v3, v7, v9

    .line 233
    .line 234
    aput-byte v3, v6, v1

    .line 235
    .line 236
    sub-int/2addr v8, v14

    .line 237
    aget-byte v3, v7, v14

    .line 238
    .line 239
    aput-byte v3, v6, v8

    .line 240
    .line 241
    invoke-interface {v10, v9, v9, v6, v11}, Llibs/cg;->r(II[B[B)I

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_f4
    if-ge v3, v1, :cond_105

    .line 246
    .line 247
    add-int v5, v2, v3

    .line 248
    .line 249
    add-int/lit8 v8, v3, 0x2

    .line 250
    .line 251
    aget-byte v8, v7, v8

    .line 252
    .line 253
    invoke-virtual {v0, v8, v3}, Llibs/i72;->c(BI)B

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    aput-byte v8, v4, v5

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_f4

    .line 262
    :cond_105
    invoke-static {v7, v13, v6, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iget v2, v0, Llibs/i72;->Nu:I

    .line 266
    .line 267
    add-int/2addr v2, v13

    .line 268
    iput v2, v0, Llibs/i72;->Nu:I

    .line 269
    .line 270
    return v1

    .line 271
    :cond_10e
    add-int/lit8 v12, v8, 0x2

    .line 272
    .line 273
    if-lt v5, v12, :cond_1ae

    .line 274
    .line 275
    invoke-static {v3, v1, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    aget-byte v1, v7, v9

    .line 279
    .line 280
    add-int/lit8 v3, v8, -0x2

    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Llibs/i72;->c(BI)B

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    aput-byte v1, v4, v2

    .line 287
    .line 288
    add-int/lit8 v1, v2, 0x1

    .line 289
    .line 290
    aget-byte v5, v7, v14

    .line 291
    .line 292
    add-int/lit8 v12, v8, -0x1

    .line 293
    .line 294
    invoke-virtual {v0, v5, v12}, Llibs/i72;->c(BI)B

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    aput-byte v5, v4, v1

    .line 299
    .line 300
    invoke-static {v7, v9, v6, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, v9, v9, v6, v11}, Llibs/cg;->r(II[B[B)I

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_132
    if-ge v1, v3, :cond_144

    .line 308
    .line 309
    add-int v5, v2, v1

    .line 310
    .line 311
    add-int/2addr v5, v13

    .line 312
    add-int/lit8 v10, v1, 0x2

    .line 313
    .line 314
    aget-byte v10, v7, v10

    .line 315
    .line 316
    invoke-virtual {v0, v10, v1}, Llibs/i72;->c(BI)B

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    aput-byte v10, v4, v5

    .line 321
    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto :goto_132

    .line 325
    :cond_144
    invoke-static {v7, v13, v6, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    return v8

    .line 329
    :cond_148
    invoke-static {v12}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v9

    .line 333
    :cond_14c
    invoke-static {v7}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return v9

    .line 337
    :cond_150
    if-eqz v5, :cond_184

    .line 338
    .line 339
    add-int v5, v1, v8

    .line 340
    .line 341
    array-length v13, v3

    .line 342
    if-gt v5, v13, :cond_180

    .line 343
    .line 344
    add-int v5, v2, v8

    .line 345
    .line 346
    array-length v7, v4

    .line 347
    if-gt v5, v7, :cond_17c

    .line 348
    .line 349
    invoke-interface {v10, v9, v9, v6, v11}, Llibs/cg;->r(II[B[B)I

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_160
    if-ge v5, v8, :cond_171

    .line 354
    .line 355
    add-int v7, v2, v5

    .line 356
    .line 357
    add-int v10, v1, v5

    .line 358
    .line 359
    aget-byte v10, v3, v10

    .line 360
    .line 361
    invoke-virtual {v0, v10, v5}, Llibs/i72;->c(BI)B

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    aput-byte v10, v4, v7

    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_160

    .line 370
    :cond_171
    :goto_171
    if-ge v9, v8, :cond_1ae

    .line 371
    .line 372
    add-int v1, v2, v9

    .line 373
    .line 374
    aget-byte v1, v4, v1

    .line 375
    .line 376
    aput-byte v1, v6, v9

    .line 377
    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_171

    .line 381
    :cond_17c
    invoke-static {v12}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return v9

    .line 385
    :cond_180
    invoke-static {v7}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return v9

    .line 389
    :cond_184
    add-int v5, v1, v8

    .line 390
    .line 391
    array-length v13, v3

    .line 392
    if-gt v5, v13, :cond_1b3

    .line 393
    .line 394
    add-int v5, v2, v8

    .line 395
    .line 396
    array-length v7, v4

    .line 397
    if-gt v5, v7, :cond_1af

    .line 398
    .line 399
    invoke-interface {v10, v9, v9, v6, v11}, Llibs/cg;->r(II[B[B)I

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    :goto_192
    if-ge v5, v8, :cond_1a3

    .line 404
    .line 405
    add-int v7, v2, v5

    .line 406
    .line 407
    add-int v10, v1, v5

    .line 408
    .line 409
    aget-byte v10, v3, v10

    .line 410
    .line 411
    invoke-virtual {v0, v10, v5}, Llibs/i72;->c(BI)B

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    aput-byte v10, v4, v7

    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_192

    .line 420
    :cond_1a3
    :goto_1a3
    if-ge v9, v8, :cond_1ae

    .line 421
    .line 422
    add-int v2, v1, v9

    .line 423
    .line 424
    aget-byte v2, v3, v2

    .line 425
    .line 426
    aput-byte v2, v6, v9

    .line 427
    .line 428
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    goto :goto_1a3

    .line 431
    :cond_1ae
    return v8

    .line 432
    :cond_1af
    invoke-static {v12}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return v9

    .line 436
    :cond_1b3
    invoke-static {v7}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return v9
.end method

.method public final reset()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/i72;->Nu:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Llibs/i72;->Y:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_19

    .line 9
    .line 10
    iget-boolean v3, p0, Llibs/i72;->Pi:Z

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v3, p0, Llibs/i72;->X:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    iget-object v0, p0, Llibs/i72;->Mu:Llibs/cg;

    .line 27
    .line 28
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
