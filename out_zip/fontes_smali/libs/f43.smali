.class public final Llibs/f43;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_3a

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xef

    .line 19
    .line 20
    if-gt v0, v1, :cond_3a

    .line 21
    .line 22
    invoke-static {p1}, Llibs/zd2;->t(Ljava/math/BigInteger;)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x3

    .line 27
    aget-wide v1, p1, v0

    .line 28
    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    ushr-long v3, v1, v3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aget-wide v6, p1, v5

    .line 35
    .line 36
    xor-long/2addr v6, v3

    .line 37
    aput-wide v6, p1, v5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aget-wide v6, p1, v5

    .line 41
    .line 42
    const/16 v8, 0x1e

    .line 43
    .line 44
    shl-long/2addr v3, v8

    .line 45
    xor-long/2addr v3, v6

    .line 46
    aput-wide v3, p1, v5

    .line 47
    .line 48
    const-wide v3, 0x7fffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    aput-wide v1, p1, v0

    .line 55
    .line 56
    iput-object p1, p0, Llibs/f43;->Chi:[J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string p1, "x value invalid for SecT239FieldElement"

    .line 60
    .line 61
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
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

.method public constructor <init>([J)V
    .registers 3

    const/16 v0, 0x8

    .line 66
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 67
    iput-object p1, p0, Llibs/f43;->Chi:[J

    return-void
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 32

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Llibs/f43;->Chi:[J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-wide v5, v3, v4

    .line 10
    .line 11
    invoke-static {v5, v6}, Llibs/mp;->Add(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v7, 0x1

    .line 16
    aget-wide v8, v3, v7

    .line 17
    .line 18
    invoke-static {v8, v9}, Llibs/mp;->Add(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v12, v5, v10

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    shl-long v15, v8, v14

    .line 32
    .line 33
    or-long/2addr v12, v15

    .line 34
    ushr-long/2addr v5, v14

    .line 35
    const-wide v15, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v15

    .line 41
    or-long/2addr v5, v8

    .line 42
    const/4 v8, 0x2

    .line 43
    aget-wide v17, v3, v8

    .line 44
    .line 45
    invoke-static/range {v17 .. v18}, Llibs/mp;->Add(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    const/4 v9, 0x3

    .line 50
    aget-wide v19, v3, v9

    .line 51
    .line 52
    invoke-static/range {v19 .. v20}, Llibs/mp;->Add(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    and-long v10, v17, v10

    .line 57
    .line 58
    shl-long v21, v19, v14

    .line 59
    .line 60
    or-long v10, v10, v21

    .line 61
    .line 62
    ushr-long v17, v17, v14

    .line 63
    .line 64
    and-long v15, v19, v15

    .line 65
    .line 66
    or-long v15, v17, v15

    .line 67
    .line 68
    const/16 v3, 0x31

    .line 69
    .line 70
    ushr-long v17, v15, v3

    .line 71
    .line 72
    ushr-long v19, v5, v3

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    shl-long v21, v15, v3

    .line 77
    .line 78
    or-long v19, v19, v21

    .line 79
    .line 80
    shl-long v21, v5, v3

    .line 81
    .line 82
    xor-long v15, v15, v21

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    new-array v3, v3, [J

    .line 87
    .line 88
    const/16 v9, 0x27

    .line 89
    .line 90
    const/16 v14, 0x78

    .line 91
    .line 92
    filled-new-array {v9, v14}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_60
    if-ge v14, v8, :cond_ae

    .line 98
    .line 99
    aget v21, v9, v14

    .line 100
    .line 101
    ushr-int/lit8 v22, v21, 0x6

    .line 102
    .line 103
    const/16 v23, 0x4

    .line 104
    .line 105
    and-int/lit8 v0, v21, 0x3f

    .line 106
    .line 107
    aget-wide v24, v3, v22

    .line 108
    .line 109
    shl-long v26, v5, v0

    .line 110
    .line 111
    xor-long v24, v24, v26

    .line 112
    .line 113
    aput-wide v24, v3, v22

    .line 114
    .line 115
    add-int/lit8 v21, v22, 0x1

    .line 116
    .line 117
    aget-wide v24, v3, v21

    .line 118
    .line 119
    shl-long v26, v15, v0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    neg-int v4, v0

    .line 124
    ushr-long v29, v5, v4

    .line 125
    .line 126
    or-long v26, v26, v29

    .line 127
    .line 128
    xor-long v24, v24, v26

    .line 129
    .line 130
    aput-wide v24, v3, v21

    .line 131
    .line 132
    add-int/lit8 v21, v22, 0x2

    .line 133
    .line 134
    aget-wide v24, v3, v21

    .line 135
    .line 136
    shl-long v26, v19, v0

    .line 137
    .line 138
    ushr-long v29, v15, v4

    .line 139
    .line 140
    or-long v26, v26, v29

    .line 141
    .line 142
    xor-long v24, v24, v26

    .line 143
    .line 144
    aput-wide v24, v3, v21

    .line 145
    .line 146
    add-int/lit8 v21, v22, 0x3

    .line 147
    .line 148
    aget-wide v24, v3, v21

    .line 149
    .line 150
    shl-long v26, v17, v0

    .line 151
    .line 152
    ushr-long v29, v19, v4

    .line 153
    .line 154
    or-long v26, v26, v29

    .line 155
    .line 156
    xor-long v24, v24, v26

    .line 157
    .line 158
    aput-wide v24, v3, v21

    .line 159
    .line 160
    add-int/lit8 v22, v22, 0x4

    .line 161
    .line 162
    aget-wide v24, v3, v22

    .line 163
    .line 164
    ushr-long v26, v17, v4

    .line 165
    .line 166
    xor-long v24, v24, v26

    .line 167
    .line 168
    aput-wide v24, v3, v22

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_60

    .line 175
    :cond_ae
    const/16 v28, 0x0

    .line 176
    .line 177
    invoke-static {v3, v1}, Llibs/mp;->Data([J[J)V

    .line 178
    .line 179
    .line 180
    aget-wide v3, v1, v28

    .line 181
    .line 182
    xor-long/2addr v3, v12

    .line 183
    aput-wide v3, v1, v28

    .line 184
    .line 185
    aget-wide v3, v1, v7

    .line 186
    .line 187
    xor-long/2addr v3, v10

    .line 188
    aput-wide v3, v1, v7

    .line 189
    .line 190
    new-instance v0, Llibs/f43;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Llibs/f43;-><init>([J)V

    .line 193
    .line 194
    .line 195
    return-object v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final Android()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f43;->Chi:[J

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->System([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final Bit()Llibs/xf3;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Llibs/f43;->Chi:[J

    .line 5
    .line 6
    invoke-static {v1, v0}, Llibs/mp;->Work([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/f43;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/f43;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object v1
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

.method public final Data()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f43;->Chi:[J

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Context([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final Item()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/f43;->Chi:[J

    .line 2
    .line 3
    invoke-static {v0}, Llibs/zd2;->Result([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Llibs/f43;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/f43;->Chi:[J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/f43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mp;->String([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/f43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/f43;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 7

    .line 1
    check-cast p1, Llibs/f43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/f43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/f43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/f43;->Chi:[J

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object v3, p0, Llibs/f43;->Chi:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, Llibs/mp;->x([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, Llibs/mp;->c([J[J[J)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Llibs/mp;->t([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v1}, Llibs/mp;->c([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-static {v1, p1}, Llibs/mp;->Data([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Llibs/f43;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Llibs/f43;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p2
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
.end method

.method public final Post()Llibs/xf3;
    .registers 1

    .line 1
    return-object p0
    .line 2
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

.method public final Result()Llibs/xf3;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, Llibs/f43;->Chi:[J

    .line 5
    .line 6
    invoke-static {v2}, Llibs/zd2;->Result([J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_6a

    .line 11
    .line 12
    new-array v3, v0, [J

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    invoke-static {v2, v3}, Llibs/mp;->Work([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v3}, Llibs/mp;->String([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v3}, Llibs/mp;->Work([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v3}, Llibs/mp;->String([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v3, v4, v0}, Llibs/mp;->Sync([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v0}, Llibs/mp;->String([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v0}, Llibs/mp;->Work([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v0}, Llibs/mp;->String([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-static {v0, v4, v3}, Llibs/mp;->Sync([JI[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v3}, Llibs/mp;->String([J[J[J)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Llibs/mp;->Sync([JI[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v0}, Llibs/mp;->String([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v0}, Llibs/mp;->Work([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v0}, Llibs/mp;->String([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    invoke-static {v0, v4, v3}, Llibs/mp;->Sync([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v3}, Llibs/mp;->String([J[J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v3}, Llibs/mp;->Work([J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v3}, Llibs/mp;->String([J[J[J)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x3b

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, Llibs/mp;->Sync([JI[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v0}, Llibs/mp;->String([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v0}, Llibs/mp;->Work([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v0}, Llibs/mp;->String([J[J[J)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x77

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Llibs/mp;->Sync([JI[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v3}, Llibs/mp;->String([J[J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Llibs/mp;->Work([J[J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Llibs/f43;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Llibs/f43;-><init>([J)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    invoke-static {}, Llibs/ic0;->r()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0
    .line 112
    .line 113
.end method

.method public final Sync(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/f43;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final System()Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/f43;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
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

.method public final True(Llibs/xf3;)Llibs/xf3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/f43;->b(Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 8

    .line 1
    check-cast p1, Llibs/f43;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/f43;->Chi:[J

    .line 4
    .line 5
    check-cast p2, Llibs/f43;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/f43;->Chi:[J

    .line 8
    .line 9
    check-cast p3, Llibs/f43;

    .line 10
    .line 11
    iget-object p3, p3, Llibs/f43;->Chi:[J

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    iget-object v3, p0, Llibs/f43;->Chi:[J

    .line 20
    .line 21
    invoke-static {v3, p1, v2}, Llibs/mp;->t([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1}, Llibs/mp;->c([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p1, v0, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Llibs/mp;->t([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v1}, Llibs/mp;->c([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-static {v1, p1}, Llibs/mp;->Data([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Llibs/f43;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Llibs/f43;-><init>([J)V

    .line 44
    .line 45
    .line 46
    return-object p2
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
.end method

.method public final Yes(I)Llibs/xf3;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object v1, p0, Llibs/f43;->Chi:[J

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/mp;->Sync([JI[J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/f43;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/f43;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Llibs/f43;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/f43;->Chi:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Llibs/f43;->Chi:[J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-wide v4, v2, v3

    .line 13
    .line 14
    aget-wide v6, v0, v3

    .line 15
    .line 16
    xor-long/2addr v4, v6

    .line 17
    const/4 v6, 0x1

    .line 18
    aget-wide v7, v2, v6

    .line 19
    .line 20
    aget-wide v9, v0, v6

    .line 21
    .line 22
    xor-long/2addr v7, v9

    .line 23
    const/4 v9, 0x2

    .line 24
    aget-wide v10, v2, v9

    .line 25
    .line 26
    aget-wide v12, v0, v9

    .line 27
    .line 28
    xor-long/2addr v10, v12

    .line 29
    const/4 v12, 0x3

    .line 30
    aget-wide v13, v2, v12

    .line 31
    .line 32
    aget-wide v15, v0, v12

    .line 33
    .line 34
    xor-long/2addr v13, v15

    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [J

    .line 37
    .line 38
    aput-wide v4, v0, v3

    .line 39
    .line 40
    aput-wide v7, v0, v6

    .line 41
    .line 42
    aput-wide v10, v0, v9

    .line 43
    .line 44
    aput-wide v13, v0, v12

    .line 45
    .line 46
    new-instance v2, Llibs/f43;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Llibs/f43;-><init>([J)V

    .line 49
    .line 50
    .line 51
    return-object v2
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/f43;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Llibs/f43;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/f43;->Chi:[J

    .line 14
    .line 15
    iget-object p1, p1, Llibs/f43;->Chi:[J

    .line 16
    .line 17
    invoke-static {v0, p1}, Llibs/zd2;->q([J[J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final f()Llibs/xf3;
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/f43;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    xor-long/2addr v2, v4

    .line 9
    const/4 v4, 0x1

    .line 10
    aget-wide v5, v0, v4

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    aget-wide v8, v0, v7

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    aget-wide v11, v0, v10

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    aput-wide v2, v0, v1

    .line 22
    .line 23
    aput-wide v5, v0, v4

    .line 24
    .line 25
    aput-wide v8, v0, v7

    .line 26
    .line 27
    aput-wide v11, v0, v10

    .line 28
    .line 29
    new-instance v1, Llibs/f43;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/f43;-><init>([J)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
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

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/f43;->Chi:[J

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Llibs/t43;->New([JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x16caffe

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v1

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

.method public final p(Llibs/xf3;)Llibs/xf3;
    .registers 2

    .line 1
    invoke-virtual {p1}, Llibs/xf3;->Result()Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/f43;->Link(Llibs/xf3;)Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final w()I
    .registers 2

    .line 1
    const/16 v0, 0xef

    .line 2
    .line 3
    return v0
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
