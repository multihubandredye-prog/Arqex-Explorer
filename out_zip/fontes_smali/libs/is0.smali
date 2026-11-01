.class public final Llibs/is0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/e;


# instance fields
.field public final a:Llibs/cg;

.field public final b:Llibs/bk3;

.field public c:Llibs/s20;

.field public d:Z

.field public e:I

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public p:[B

.field public q:I

.field public r:J

.field public s:[B

.field public t:I

.field public u:J

.field public v:J

.field public w:[B


# direct methods
.method public constructor <init>(Llibs/cg;Llibs/bk3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_18

    .line 11
    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    new-instance p2, Llibs/bk3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Llibs/bk3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, Llibs/is0;->a:Llibs/cg;

    .line 21
    .line 22
    iput-object p2, p0, Llibs/is0;->b:Llibs/bk3;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "cipher required with a block size of 16."

    .line 26
    .line 27
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
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
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-boolean v1, v0, Llibs/is0;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Llibs/is0;->k:[B

    .line 11
    .line 12
    instance-of v4, v2, Llibs/g;

    .line 13
    .line 14
    const/16 v5, 0x80

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/16 v8, 0x10

    .line 21
    .line 22
    if-eqz v4, :cond_3b

    .line 23
    .line 24
    check-cast v2, Llibs/g;

    .line 25
    .line 26
    iget-object v4, v2, Llibs/g;->b:[B

    .line 27
    .line 28
    iput-object v4, v0, Llibs/is0;->f:[B

    .line 29
    .line 30
    iget-object v9, v2, Llibs/g;->a:[B

    .line 31
    .line 32
    iput-object v9, v0, Llibs/is0;->g:[B

    .line 33
    .line 34
    iget v9, v2, Llibs/g;->d:I

    .line 35
    .line 36
    if-lt v9, v6, :cond_31

    .line 37
    .line 38
    if-gt v9, v5, :cond_31

    .line 39
    .line 40
    rem-int/lit8 v10, v9, 0x8

    .line 41
    .line 42
    if-nez v10, :cond_31

    .line 43
    .line 44
    div-int/2addr v9, v7

    .line 45
    iput v9, v0, Llibs/is0;->e:I

    .line 46
    .line 47
    iget-object v2, v2, Llibs/g;->c:Llibs/hh1;

    .line 48
    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    const-string v1, "Invalid value for MAC size: "

    .line 51
    .line 52
    invoke-static {v9, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of v4, v2, Llibs/ta2;

    .line 61
    .line 62
    if-eqz v4, :cond_22b

    .line 63
    .line 64
    check-cast v2, Llibs/ta2;

    .line 65
    .line 66
    iget-object v4, v2, Llibs/ta2;->a:[B

    .line 67
    .line 68
    iput-object v4, v0, Llibs/is0;->f:[B

    .line 69
    .line 70
    iput-object v3, v0, Llibs/is0;->g:[B

    .line 71
    .line 72
    iput v8, v0, Llibs/is0;->e:I

    .line 73
    .line 74
    iget-object v2, v2, Llibs/ta2;->b:Llibs/et;

    .line 75
    .line 76
    check-cast v2, Llibs/hh1;

    .line 77
    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    :goto_4f
    if-eqz v1, :cond_54

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    add-int/2addr v9, v8

    .line 86
    :goto_55
    new-array v1, v9, [B

    .line 87
    .line 88
    iput-object v1, v0, Llibs/is0;->j:[B

    .line 89
    .line 90
    if-eqz v4, :cond_225

    .line 91
    .line 92
    array-length v1, v4

    .line 93
    const/4 v4, 0x1

    .line 94
    if-lt v1, v4, :cond_225

    .line 95
    .line 96
    iget-object v1, v0, Llibs/is0;->b:Llibs/bk3;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v2, :cond_194

    .line 100
    .line 101
    iget-object v10, v0, Llibs/is0;->a:Llibs/cg;

    .line 102
    .line 103
    invoke-interface {v10, v4, v2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 104
    .line 105
    .line 106
    new-array v2, v8, [B

    .line 107
    .line 108
    iput-object v2, v0, Llibs/is0;->h:[B

    .line 109
    .line 110
    invoke-interface {v10, v9, v9, v2, v2}, Llibs/cg;->r(II[B[B)I

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Llibs/is0;->h:[B

    .line 114
    .line 115
    iget-byte v10, v1, Llibs/bk3;->a:B

    .line 116
    .line 117
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    const/4 v13, 0x4

    .line 121
    const/4 v14, 0x2

    .line 122
    packed-switch v10, :pswitch_data_232

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, Llibs/bk3;->c:[[[I

    .line 126
    .line 127
    if-nez v5, :cond_91

    .line 128
    .line 129
    new-array v5, v12, [I

    .line 130
    .line 131
    aput v13, v5, v14

    .line 132
    .line 133
    aput v8, v5, v4

    .line 134
    .line 135
    aput v6, v5, v9

    .line 136
    .line 137
    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, [[[I

    .line 142
    .line 143
    iput-object v5, v1, Llibs/bk3;->c:[[[I

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    iget-object v5, v1, Llibs/bk3;->b:[B

    .line 147
    .line 148
    invoke-static {v5, v2}, Llibs/t43;->a([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_17b

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-static {v2}, Llibs/t43;->g([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v1, Llibs/bk3;->b:[B

    .line 161
    .line 162
    iget-object v5, v1, Llibs/bk3;->c:[[[I

    .line 163
    .line 164
    aget-object v5, v5, v4

    .line 165
    .line 166
    aget-object v5, v5, v7

    .line 167
    .line 168
    sget-object v10, Llibs/ls0;->a:[I

    .line 169
    .line 170
    invoke-static {v2, v5}, Llibs/ji0;->e([B[I)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    :goto_ad
    iget-object v5, v1, Llibs/bk3;->c:[[[I

    .line 175
    .line 176
    if-lt v2, v4, :cond_bf

    .line 177
    .line 178
    aget-object v5, v5, v4

    .line 179
    .line 180
    add-int v10, v2, v2

    .line 181
    .line 182
    aget-object v10, v5, v10

    .line 183
    .line 184
    aget-object v5, v5, v2

    .line 185
    .line 186
    invoke-static {v10, v5}, Llibs/ls0;->b([I[I)V

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_ad

    .line 192
    :cond_bf
    aget-object v2, v5, v4

    .line 193
    .line 194
    aget-object v2, v2, v4

    .line 195
    .line 196
    aget-object v5, v5, v9

    .line 197
    .line 198
    aget-object v5, v5, v7

    .line 199
    .line 200
    invoke-static {v2, v5}, Llibs/ls0;->b([I[I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    if-lt v13, v4, :cond_dc

    .line 204
    .line 205
    iget-object v2, v1, Llibs/bk3;->c:[[[I

    .line 206
    .line 207
    aget-object v2, v2, v9

    .line 208
    .line 209
    add-int v5, v13, v13

    .line 210
    .line 211
    aget-object v5, v2, v5

    .line 212
    .line 213
    aget-object v2, v2, v13

    .line 214
    .line 215
    invoke-static {v5, v2}, Llibs/ls0;->b([I[I)V

    .line 216
    .line 217
    .line 218
    shr-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    goto :goto_ca

    .line 221
    :cond_dc
    const/4 v2, 0x0

    .line 222
    :goto_dd
    const/4 v5, 0x2

    .line 223
    :goto_de
    if-ge v5, v8, :cond_f7

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    :goto_e1
    if-ge v10, v5, :cond_f5

    .line 227
    .line 228
    iget-object v11, v1, Llibs/bk3;->c:[[[I

    .line 229
    .line 230
    aget-object v11, v11, v2

    .line 231
    .line 232
    aget-object v12, v11, v5

    .line 233
    .line 234
    aget-object v13, v11, v10

    .line 235
    .line 236
    add-int v15, v5, v10

    .line 237
    .line 238
    aget-object v11, v11, v15

    .line 239
    .line 240
    invoke-static {v12, v13, v11}, Llibs/ls0;->e([I[I[I)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_e1

    .line 246
    :cond_f5
    add-int/2addr v5, v5

    .line 247
    goto :goto_de

    .line 248
    :cond_f7
    add-int/lit8 v5, v2, 0x1

    .line 249
    .line 250
    if-ne v5, v6, :cond_fd

    .line 251
    .line 252
    goto/16 :goto_17b

    .line 253
    .line 254
    :cond_fd
    if-le v5, v4, :cond_115

    .line 255
    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    :goto_101
    if-lez v10, :cond_115

    .line 259
    .line 260
    iget-object v11, v1, Llibs/bk3;->c:[[[I

    .line 261
    .line 262
    add-int/lit8 v12, v2, -0x1

    .line 263
    .line 264
    aget-object v12, v11, v12

    .line 265
    .line 266
    aget-object v12, v12, v10

    .line 267
    .line 268
    aget-object v11, v11, v5

    .line 269
    .line 270
    aget-object v11, v11, v10

    .line 271
    .line 272
    invoke-static {v12, v11}, Llibs/ls0;->c([I[I)V

    .line 273
    .line 274
    .line 275
    shr-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    goto :goto_101

    .line 278
    :cond_115
    move v2, v5

    .line 279
    goto :goto_dd

    .line 280
    :pswitch_117
    iget-object v6, v1, Llibs/bk3;->c:[[[I

    .line 281
    .line 282
    const/16 v10, 0x100

    .line 283
    .line 284
    if-nez v6, :cond_12e

    .line 285
    .line 286
    new-array v6, v12, [I

    .line 287
    .line 288
    aput v13, v6, v14

    .line 289
    .line 290
    aput v10, v6, v4

    .line 291
    .line 292
    aput v8, v6, v9

    .line 293
    .line 294
    invoke-static {v11, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, [[[I

    .line 299
    .line 300
    iput-object v6, v1, Llibs/bk3;->c:[[[I

    .line 301
    .line 302
    goto :goto_137

    .line 303
    :cond_12e
    iget-object v6, v1, Llibs/bk3;->b:[B

    .line 304
    .line 305
    invoke-static {v6, v2}, Llibs/t43;->a([B[B)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_137

    .line 310
    .line 311
    goto :goto_17b

    .line 312
    :cond_137
    :goto_137
    invoke-static {v2}, Llibs/t43;->g([B)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v1, Llibs/bk3;->b:[B

    .line 317
    .line 318
    iget-object v6, v1, Llibs/bk3;->c:[[[I

    .line 319
    .line 320
    aget-object v6, v6, v9

    .line 321
    .line 322
    aget-object v6, v6, v5

    .line 323
    .line 324
    sget-object v11, Llibs/ls0;->a:[I

    .line 325
    .line 326
    invoke-static {v2, v6}, Llibs/ji0;->e([B[I)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x40

    .line 330
    .line 331
    :goto_14a
    if-lt v2, v4, :cond_15c

    .line 332
    .line 333
    iget-object v6, v1, Llibs/bk3;->c:[[[I

    .line 334
    .line 335
    aget-object v6, v6, v9

    .line 336
    .line 337
    add-int v11, v2, v2

    .line 338
    .line 339
    aget-object v11, v6, v11

    .line 340
    .line 341
    aget-object v6, v6, v2

    .line 342
    .line 343
    invoke-static {v11, v6}, Llibs/ls0;->b([I[I)V

    .line 344
    .line 345
    .line 346
    shr-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_14a

    .line 349
    :cond_15c
    const/4 v2, 0x0

    .line 350
    :goto_15d
    const/4 v6, 0x2

    .line 351
    :goto_15e
    if-ge v6, v10, :cond_177

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    :goto_161
    if-ge v11, v6, :cond_175

    .line 355
    .line 356
    iget-object v12, v1, Llibs/bk3;->c:[[[I

    .line 357
    .line 358
    aget-object v12, v12, v2

    .line 359
    .line 360
    aget-object v13, v12, v6

    .line 361
    .line 362
    aget-object v15, v12, v11

    .line 363
    .line 364
    add-int v16, v6, v11

    .line 365
    .line 366
    aget-object v12, v12, v16

    .line 367
    .line 368
    invoke-static {v13, v15, v12}, Llibs/ls0;->e([I[I[I)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    goto :goto_161

    .line 374
    :cond_175
    add-int/2addr v6, v6

    .line 375
    goto :goto_15e

    .line 376
    :cond_177
    add-int/lit8 v6, v2, 0x1

    .line 377
    .line 378
    if-ne v6, v8, :cond_17e

    .line 379
    .line 380
    :goto_17b
    iput-object v3, v0, Llibs/is0;->c:Llibs/s20;

    .line 381
    .line 382
    goto :goto_198

    .line 383
    :cond_17e
    const/16 v11, 0x80

    .line 384
    .line 385
    :goto_180
    if-lez v11, :cond_192

    .line 386
    .line 387
    iget-object v12, v1, Llibs/bk3;->c:[[[I

    .line 388
    .line 389
    aget-object v13, v12, v2

    .line 390
    .line 391
    aget-object v13, v13, v11

    .line 392
    .line 393
    aget-object v12, v12, v6

    .line 394
    .line 395
    aget-object v12, v12, v11

    .line 396
    .line 397
    invoke-static {v13, v12}, Llibs/ls0;->c([I[I)V

    .line 398
    .line 399
    .line 400
    shr-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    goto :goto_180

    .line 403
    :cond_192
    move v2, v6

    .line 404
    goto :goto_15d

    .line 405
    :cond_194
    iget-object v2, v0, Llibs/is0;->h:[B

    .line 406
    .line 407
    if-eqz v2, :cond_21f

    .line 408
    .line 409
    :goto_198
    new-array v2, v8, [B

    .line 410
    .line 411
    iput-object v2, v0, Llibs/is0;->i:[B

    .line 412
    .line 413
    iget-object v3, v0, Llibs/is0;->f:[B

    .line 414
    .line 415
    array-length v5, v3

    .line 416
    const/16 v6, 0xc

    .line 417
    .line 418
    if-ne v5, v6, :cond_1ae

    .line 419
    .line 420
    array-length v1, v3

    .line 421
    invoke-static {v3, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Llibs/is0;->i:[B

    .line 425
    .line 426
    const/16 v2, 0xf

    .line 427
    .line 428
    aput-byte v4, v1, v2

    .line 429
    .line 430
    goto :goto_1d3

    .line 431
    :cond_1ae
    array-length v4, v3

    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_1b0
    if-ge v5, v4, :cond_1be

    .line 434
    .line 435
    sub-int v6, v4, v5

    .line 436
    .line 437
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v0, v5, v6, v2, v3}, Llibs/is0;->b(II[B[B)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x10

    .line 445
    .line 446
    goto :goto_1b0

    .line 447
    :cond_1be
    new-array v2, v8, [B

    .line 448
    .line 449
    iget-object v3, v0, Llibs/is0;->f:[B

    .line 450
    .line 451
    array-length v3, v3

    .line 452
    int-to-long v3, v3

    .line 453
    const-wide/16 v5, 0x8

    .line 454
    .line 455
    mul-long v3, v3, v5

    .line 456
    .line 457
    invoke-static {v3, v4, v7, v2}, Llibs/ji0;->Wait(JI[B)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Llibs/is0;->i:[B

    .line 461
    .line 462
    invoke-static {v3, v2}, Llibs/ls0;->d([B[B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Llibs/bk3;->a([B)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    iget-object v1, v0, Llibs/is0;->l:[B

    .line 469
    .line 470
    if-nez v1, :cond_1e8

    .line 471
    .line 472
    new-array v1, v8, [B

    .line 473
    .line 474
    iput-object v1, v0, Llibs/is0;->l:[B

    .line 475
    .line 476
    new-array v1, v8, [B

    .line 477
    .line 478
    iput-object v1, v0, Llibs/is0;->m:[B

    .line 479
    .line 480
    new-array v1, v8, [B

    .line 481
    .line 482
    iput-object v1, v0, Llibs/is0;->n:[B

    .line 483
    .line 484
    new-array v1, v8, [B

    .line 485
    .line 486
    iput-object v1, v0, Llibs/is0;->s:[B

    .line 487
    .line 488
    goto :goto_1fa

    .line 489
    :cond_1e8
    invoke-static {v9, v1}, Llibs/t43;->q(B[B)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Llibs/is0;->m:[B

    .line 493
    .line 494
    invoke-static {v9, v1}, Llibs/t43;->q(B[B)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Llibs/is0;->n:[B

    .line 498
    .line 499
    invoke-static {v9, v1}, Llibs/t43;->q(B[B)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Llibs/is0;->s:[B

    .line 503
    .line 504
    invoke-static {v9, v1}, Llibs/t43;->q(B[B)V

    .line 505
    .line 506
    .line 507
    :goto_1fa
    iput v9, v0, Llibs/is0;->t:I

    .line 508
    .line 509
    const-wide/16 v1, 0x0

    .line 510
    .line 511
    iput-wide v1, v0, Llibs/is0;->u:J

    .line 512
    .line 513
    iput-wide v1, v0, Llibs/is0;->v:J

    .line 514
    .line 515
    iget-object v3, v0, Llibs/is0;->i:[B

    .line 516
    .line 517
    invoke-static {v3}, Llibs/t43;->g([B)[B

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v0, Llibs/is0;->p:[B

    .line 522
    .line 523
    iput v9, v0, Llibs/is0;->q:I

    .line 524
    .line 525
    iput-wide v1, v0, Llibs/is0;->r:J

    .line 526
    .line 527
    iget-object v1, v0, Llibs/is0;->w:[B

    .line 528
    .line 529
    if-nez v1, :cond_216

    .line 530
    .line 531
    new-array v1, v8, [B

    .line 532
    .line 533
    iput-object v1, v0, Llibs/is0;->w:[B

    .line 534
    .line 535
    :cond_216
    iget-object v1, v0, Llibs/is0;->g:[B

    .line 536
    .line 537
    if-eqz v1, :cond_21e

    .line 538
    .line 539
    array-length v2, v1

    .line 540
    invoke-virtual {v0, v9, v2, v1}, Llibs/is0;->i(II[B)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    return-void

    .line 544
    :cond_21f
    const-string v1, "Key must be specified in initial init"

    .line 545
    .line 546
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_225
    const-string v1, "IV must be at least 1 byte"

    .line 551
    .line 552
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_22b
    const-string v1, "invalid parameters passed to GCM"

    .line 557
    .line 558
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_117
    .end packed-switch
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
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
.end method

.method public final b(II[B[B)V
    .registers 7

    .line 1
    sget-object v0, Llibs/ls0;->a:[I

    .line 2
    .line 3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    if-ltz p2, :cond_11

    .line 6
    .line 7
    aget-byte v0, p3, p2

    .line 8
    .line 9
    add-int v1, p1, p2

    .line 10
    .line 11
    aget-byte v1, p4, v1

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p3, p2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    iget-object p1, p0, Llibs/is0;->b:Llibs/bk3;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Llibs/bk3;->a([B)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final c(I[B)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, Llibs/is0;->r:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/is0;->j()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v2, v0, Llibs/is0;->q:I

    .line 17
    .line 18
    iget-boolean v3, v0, Llibs/is0;->d:Z

    .line 19
    .line 20
    const-string v6, "Output buffer too short"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_25

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    add-int v8, p1, v2

    .line 27
    .line 28
    iget v9, v0, Llibs/is0;->e:I

    .line 29
    .line 30
    add-int/2addr v8, v9

    .line 31
    if-lt v3, v8, :cond_21

    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    invoke-static {v6}, Llibs/t;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :cond_25
    iget v3, v0, Llibs/is0;->e:I

    .line 39
    .line 40
    if-lt v2, v3, :cond_1b1

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    array-length v3, v1

    .line 44
    add-int v8, p1, v2

    .line 45
    .line 46
    if-lt v3, v8, :cond_1ad

    .line 47
    .line 48
    :goto_2f
    if-lez v2, :cond_5d

    .line 49
    .line 50
    iget-object v3, v0, Llibs/is0;->j:[B

    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/is0;->g()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_38
    if-ge v8, v2, :cond_47

    .line 58
    .line 59
    add-int v9, p1, v8

    .line 60
    .line 61
    aget-byte v10, v6, v8

    .line 62
    .line 63
    aget-byte v11, v3, v8

    .line 64
    .line 65
    xor-int/2addr v10, v11

    .line 66
    int-to-byte v10, v10

    .line 67
    aput-byte v10, v1, v9

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    iget-object v6, v0, Llibs/is0;->l:[B

    .line 73
    .line 74
    iget-boolean v8, v0, Llibs/is0;->d:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4e

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    :cond_4e
    if-eqz v8, :cond_53

    .line 80
    .line 81
    move/from16 v8, p1

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v8, 0x0

    .line 85
    :goto_54
    invoke-virtual {v0, v8, v2, v6, v3}, Llibs/is0;->b(II[B[B)V

    .line 86
    .line 87
    .line 88
    iget-wide v8, v0, Llibs/is0;->r:J

    .line 89
    .line 90
    int-to-long v10, v2

    .line 91
    add-long/2addr v8, v10

    .line 92
    iput-wide v8, v0, Llibs/is0;->r:J

    .line 93
    .line 94
    :cond_5d
    iget-wide v8, v0, Llibs/is0;->u:J

    .line 95
    .line 96
    iget v3, v0, Llibs/is0;->t:I

    .line 97
    .line 98
    int-to-long v10, v3

    .line 99
    add-long/2addr v8, v10

    .line 100
    iput-wide v8, v0, Llibs/is0;->u:J

    .line 101
    .line 102
    iget-wide v10, v0, Llibs/is0;->v:J

    .line 103
    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    const/16 v12, 0x10

    .line 107
    .line 108
    const-wide/16 v13, 0x8

    .line 109
    .line 110
    cmp-long v15, v8, v10

    .line 111
    .line 112
    if-lez v15, :cond_14a

    .line 113
    .line 114
    if-lez v3, :cond_7a

    .line 115
    .line 116
    iget-object v8, v0, Llibs/is0;->m:[B

    .line 117
    .line 118
    iget-object v9, v0, Llibs/is0;->s:[B

    .line 119
    .line 120
    invoke-virtual {v0, v7, v3, v8, v9}, Llibs/is0;->b(II[B[B)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-wide v8, v0, Llibs/is0;->v:J

    .line 124
    .line 125
    cmp-long v3, v8, v4

    .line 126
    .line 127
    if-lez v3, :cond_87

    .line 128
    .line 129
    iget-object v3, v0, Llibs/is0;->m:[B

    .line 130
    .line 131
    iget-object v8, v0, Llibs/is0;->n:[B

    .line 132
    .line 133
    invoke-static {v3, v8}, Llibs/ls0;->d([B[B)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-wide v8, v0, Llibs/is0;->r:J

    .line 137
    .line 138
    mul-long v8, v8, v13

    .line 139
    .line 140
    const-wide/16 v10, 0x7f

    .line 141
    .line 142
    add-long/2addr v8, v10

    .line 143
    const/4 v3, 0x7

    .line 144
    ushr-long/2addr v8, v3

    .line 145
    new-array v3, v12, [B

    .line 146
    .line 147
    iget-object v10, v0, Llibs/is0;->c:Llibs/s20;

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    if-nez v10, :cond_c9

    .line 151
    .line 152
    new-instance v10, Llibs/s20;

    .line 153
    .line 154
    const/16 v15, 0x1d

    .line 155
    .line 156
    invoke-direct {v10, v15, v7}, Llibs/s20;-><init>(BZ)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v0, Llibs/is0;->c:Llibs/s20;

    .line 160
    .line 161
    iget-object v15, v0, Llibs/is0;->h:[B

    .line 162
    .line 163
    sget-object v16, Llibs/ls0;->a:[I

    .line 164
    .line 165
    move-wide/from16 v16, v4

    .line 166
    .line 167
    new-array v4, v11, [I

    .line 168
    .line 169
    invoke-static {v15, v4}, Llibs/ji0;->e([B[I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v10, Llibs/s20;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/util/Vector;

    .line 175
    .line 176
    if-eqz v5, :cond_be

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, [I

    .line 183
    .line 184
    invoke-static {v4, v5}, Llibs/t43;->b([I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_be

    .line 189
    .line 190
    goto :goto_cb

    .line 191
    :cond_be
    new-instance v5, Ljava/util/Vector;

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/util/Vector;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v10, Llibs/s20;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move-wide/from16 v16, v4

    .line 203
    .line 204
    :goto_cb
    iget-object v4, v0, Llibs/is0;->c:Llibs/s20;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v5, Llibs/ls0;->a:[I

    .line 210
    .line 211
    new-array v5, v11, [I

    .line 212
    .line 213
    const/high16 v10, -0x80000000

    .line 214
    .line 215
    aput v10, v5, v7

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    :goto_d9
    cmp-long v15, v8, v16

    .line 219
    .line 220
    if-lez v15, :cond_12b

    .line 221
    .line 222
    const-wide/16 v18, 0x1

    .line 223
    .line 224
    and-long v18, v8, v18

    .line 225
    .line 226
    cmp-long v20, v18, v16

    .line 227
    .line 228
    move-wide/from16 v18, v13

    .line 229
    .line 230
    if-eqz v20, :cond_122

    .line 231
    .line 232
    iget-object v13, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, Ljava/util/Vector;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-gt v13, v10, :cond_112

    .line 241
    .line 242
    iget-object v14, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v14, Ljava/util/Vector;

    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    add-int/lit8 v15, v13, -0x1

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, [I

    .line 255
    .line 256
    :cond_ff
    invoke-static {v14}, Llibs/t43;->h([I)[I

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v14, v14}, Llibs/ls0;->a([I[I)V

    .line 261
    .line 262
    .line 263
    iget-object v15, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v15, Ljava/util/Vector;

    .line 266
    .line 267
    invoke-virtual {v15, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    if-le v13, v10, :cond_ff

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/16 v20, 0x1

    .line 276
    .line 277
    :goto_114
    iget-object v13, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Ljava/util/Vector;

    .line 280
    .line 281
    invoke-virtual {v13, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, [I

    .line 286
    .line 287
    invoke-static {v5, v13}, Llibs/ls0;->a([I[I)V

    .line 288
    .line 289
    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const/16 v20, 0x1

    .line 292
    .line 293
    :goto_124
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    ushr-long v8, v8, v20

    .line 296
    .line 297
    move-wide/from16 v13, v18

    .line 298
    .line 299
    goto :goto_d9

    .line 300
    :cond_12b
    move-wide/from16 v18, v13

    .line 301
    .line 302
    invoke-static {v3, v5}, Llibs/ji0;->Link([B[I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Llibs/is0;->m:[B

    .line 306
    .line 307
    new-array v5, v11, [I

    .line 308
    .line 309
    invoke-static {v4, v5}, Llibs/ji0;->e([B[I)V

    .line 310
    .line 311
    .line 312
    new-array v8, v11, [I

    .line 313
    .line 314
    invoke-static {v3, v8}, Llibs/ji0;->e([B[I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v8}, Llibs/ls0;->a([I[I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5}, Llibs/ji0;->Link([B[I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Llibs/is0;->l:[B

    .line 324
    .line 325
    iget-object v4, v0, Llibs/is0;->m:[B

    .line 326
    .line 327
    invoke-static {v3, v4}, Llibs/ls0;->d([B[B)V

    .line 328
    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move-wide/from16 v18, v13

    .line 332
    .line 333
    :goto_14c
    new-array v3, v12, [B

    .line 334
    .line 335
    iget-wide v4, v0, Llibs/is0;->u:J

    .line 336
    .line 337
    mul-long v4, v4, v18

    .line 338
    .line 339
    invoke-static {v4, v5, v7, v3}, Llibs/ji0;->Wait(JI[B)V

    .line 340
    .line 341
    .line 342
    iget-wide v4, v0, Llibs/is0;->r:J

    .line 343
    .line 344
    mul-long v4, v4, v18

    .line 345
    .line 346
    invoke-static {v4, v5, v6, v3}, Llibs/ji0;->Wait(JI[B)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Llibs/is0;->l:[B

    .line 350
    .line 351
    invoke-static {v4, v3}, Llibs/ls0;->d([B[B)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Llibs/is0;->b:Llibs/bk3;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Llibs/bk3;->a([B)V

    .line 357
    .line 358
    .line 359
    new-array v3, v12, [B

    .line 360
    .line 361
    iget-object v4, v0, Llibs/is0;->a:Llibs/cg;

    .line 362
    .line 363
    iget-object v5, v0, Llibs/is0;->i:[B

    .line 364
    .line 365
    invoke-interface {v4, v7, v7, v5, v3}, Llibs/cg;->r(II[B[B)I

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Llibs/is0;->l:[B

    .line 369
    .line 370
    invoke-static {v3, v4}, Llibs/ls0;->d([B[B)V

    .line 371
    .line 372
    .line 373
    iget v4, v0, Llibs/is0;->e:I

    .line 374
    .line 375
    new-array v5, v4, [B

    .line 376
    .line 377
    iput-object v5, v0, Llibs/is0;->k:[B

    .line 378
    .line 379
    invoke-static {v3, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iget-boolean v3, v0, Llibs/is0;->d:Z

    .line 383
    .line 384
    if-eqz v3, :cond_190

    .line 385
    .line 386
    iget-object v3, v0, Llibs/is0;->k:[B

    .line 387
    .line 388
    iget v4, v0, Llibs/is0;->q:I

    .line 389
    .line 390
    add-int v4, p1, v4

    .line 391
    .line 392
    iget v5, v0, Llibs/is0;->e:I

    .line 393
    .line 394
    invoke-static {v3, v7, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget v1, v0, Llibs/is0;->e:I

    .line 398
    .line 399
    add-int/2addr v2, v1

    .line 400
    goto :goto_1a1

    .line 401
    :cond_190
    iget v1, v0, Llibs/is0;->e:I

    .line 402
    .line 403
    new-array v3, v1, [B

    .line 404
    .line 405
    iget-object v4, v0, Llibs/is0;->j:[B

    .line 406
    .line 407
    invoke-static {v4, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Llibs/is0;->k:[B

    .line 411
    .line 412
    invoke-static {v1, v3}, Llibs/t43;->i([B[B)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1a5

    .line 417
    .line 418
    :goto_1a1
    invoke-virtual {v0, v7}, Llibs/is0;->k(Z)V

    .line 419
    .line 420
    .line 421
    return v2

    .line 422
    :cond_1a5
    new-instance v1, Llibs/qb1;

    .line 423
    .line 424
    const-string v2, "mac check in GCM failed"

    .line 425
    .line 426
    invoke-direct {v1, v2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_1ad
    invoke-static {v6}, Llibs/t;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return v7

    .line 434
    :cond_1b1
    new-instance v1, Llibs/qb1;

    .line 435
    .line 436
    const-string v2, "data too short"

    .line 437
    .line 438
    invoke-direct {v1, v2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1ba

    .line 442
    :goto_1b9
    throw v1

    .line 443
    :goto_1ba
    goto :goto_1b9
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
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
.end method

.method public final d(III[B[B)I
    .registers 15

    .line 1
    array-length v0, p4

    .line 2
    add-int v1, p1, p2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_70

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v0, p2, :cond_6f

    .line 10
    .line 11
    iget-object v3, p0, Llibs/is0;->j:[B

    .line 12
    .line 13
    iget v4, p0, Llibs/is0;->q:I

    .line 14
    .line 15
    add-int v5, p1, v0

    .line 16
    .line 17
    aget-byte v5, p4, v5

    .line 18
    .line 19
    aput-byte v5, v3, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iput v4, p0, Llibs/is0;->q:I

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-ne v4, v3, :cond_6c

    .line 27
    .line 28
    add-int v3, p3, v1

    .line 29
    .line 30
    array-length v4, p5

    .line 31
    add-int/lit8 v5, v3, 0x10

    .line 32
    .line 33
    if-lt v4, v5, :cond_66

    .line 34
    .line 35
    iget-wide v4, p0, Llibs/is0;->r:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/is0;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v4, p0, Llibs/is0;->j:[B

    .line 47
    .line 48
    invoke-virtual {p0}, Llibs/is0;->g()[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Llibs/ls0;->d([B[B)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    invoke-static {v5, v2, p5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Llibs/is0;->l:[B

    .line 61
    .line 62
    iget-boolean v7, p0, Llibs/is0;->d:Z

    .line 63
    .line 64
    if-eqz v7, :cond_42

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_42
    invoke-static {v3, v4}, Llibs/ls0;->d([B[B)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Llibs/is0;->b:Llibs/bk3;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Llibs/bk3;->a([B)V

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Llibs/is0;->r:J

    .line 76
    .line 77
    const-wide/16 v7, 0x10

    .line 78
    .line 79
    add-long/2addr v3, v7

    .line 80
    iput-wide v3, p0, Llibs/is0;->r:J

    .line 81
    .line 82
    iget-boolean v3, p0, Llibs/is0;->d:Z

    .line 83
    .line 84
    if-eqz v3, :cond_58

    .line 85
    .line 86
    iput v2, p0, Llibs/is0;->q:I

    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    iget-object v3, p0, Llibs/is0;->j:[B

    .line 90
    .line 91
    iget v4, p0, Llibs/is0;->e:I

    .line 92
    .line 93
    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Llibs/is0;->e:I

    .line 97
    .line 98
    iput v3, p0, Llibs/is0;->q:I

    .line 99
    .line 100
    :goto_63
    add-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    const-string p1, "Output buffer too short"

    .line 104
    .line 105
    invoke-static {p1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_6f
    return v1

    .line 113
    :cond_70
    const-string p1, "Input buffer too short"

    .line 114
    .line 115
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v2
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final e()Llibs/cg;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/is0;->a:Llibs/cg;

    .line 2
    .line 3
    return-object v0
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

.method public final f(I)I
    .registers 3

    .line 1
    iget v0, p0, Llibs/is0;->q:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Llibs/is0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Llibs/is0;->e:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    sub-int/2addr p1, v0

    .line 15
    :cond_e
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
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

.method public final g()[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/is0;->p:[B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    int-to-byte v3, v2

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    ushr-int/lit8 v1, v2, 0x8

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    int-to-byte v3, v1

    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    ushr-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    aget-byte v3, v0, v2

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    int-to-byte v3, v1

    .line 36
    aput-byte v3, v0, v2

    .line 37
    .line 38
    ushr-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    aget-byte v3, v0, v2

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, v0, v2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Llibs/is0;->w:[B

    .line 52
    .line 53
    iget-object v3, p0, Llibs/is0;->a:Llibs/cg;

    .line 54
    .line 55
    invoke-interface {v3, v1, v1, v0, v2}, Llibs/cg;->r(II[B[B)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llibs/is0;->w:[B

    .line 59
    .line 60
    return-object v0
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

.method public final h(I)I
    .registers 4

    .line 1
    iget v0, p0, Llibs/is0;->q:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Llibs/is0;->d:Z

    .line 5
    .line 6
    iget v1, p0, Llibs/is0;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    return p1

    .line 12
    :cond_b
    if-ge p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    sub-int/2addr p1, v1

    .line 17
    return p1
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

.method public final i(II[B)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_2c

    .line 4
    .line 5
    iget-object v2, p0, Llibs/is0;->s:[B

    .line 6
    .line 7
    iget v3, p0, Llibs/is0;->t:I

    .line 8
    .line 9
    add-int v4, p1, v1

    .line 10
    .line 11
    aget-byte v4, p3, v4

    .line 12
    .line 13
    aput-byte v4, v2, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iput v3, p0, Llibs/is0;->t:I

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-ne v3, v4, :cond_29

    .line 22
    .line 23
    iget-object v3, p0, Llibs/is0;->m:[B

    .line 24
    .line 25
    invoke-static {v3, v2}, Llibs/ls0;->d([B[B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llibs/is0;->b:Llibs/bk3;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Llibs/bk3;->a([B)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Llibs/is0;->t:I

    .line 34
    .line 35
    iget-wide v2, p0, Llibs/is0;->u:J

    .line 36
    .line 37
    const-wide/16 v4, 0x10

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p0, Llibs/is0;->u:J

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    return-void
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

.method public final j()V
    .registers 9

    .line 1
    iget-wide v0, p0, Llibs/is0;->u:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-lez v6, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Llibs/is0;->m:[B

    .line 13
    .line 14
    iget-object v1, p0, Llibs/is0;->n:[B

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Llibs/is0;->u:J

    .line 20
    .line 21
    iput-wide v0, p0, Llibs/is0;->v:J

    .line 22
    .line 23
    :cond_16
    iget v0, p0, Llibs/is0;->t:I

    .line 24
    .line 25
    if-lez v0, :cond_29

    .line 26
    .line 27
    iget-object v1, p0, Llibs/is0;->n:[B

    .line 28
    .line 29
    iget-object v6, p0, Llibs/is0;->s:[B

    .line 30
    .line 31
    invoke-virtual {p0, v3, v0, v1, v6}, Llibs/is0;->b(II[B[B)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Llibs/is0;->v:J

    .line 35
    .line 36
    iget v6, p0, Llibs/is0;->t:I

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v0, v6

    .line 40
    iput-wide v0, p0, Llibs/is0;->v:J

    .line 41
    .line 42
    :cond_29
    iget-wide v0, p0, Llibs/is0;->v:J

    .line 43
    .line 44
    cmp-long v6, v0, v4

    .line 45
    .line 46
    if-lez v6, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Llibs/is0;->n:[B

    .line 49
    .line 50
    iget-object v1, p0, Llibs/is0;->l:[B

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
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

.method public final k(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/is0;->a:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/is0;->l:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/is0;->m:[B

    .line 15
    .line 16
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/is0;->n:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibs/is0;->s:[B

    .line 25
    .line 26
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput v1, p0, Llibs/is0;->t:I

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, Llibs/is0;->u:J

    .line 34
    .line 35
    iput-wide v2, p0, Llibs/is0;->v:J

    .line 36
    .line 37
    iget-object v0, p0, Llibs/is0;->i:[B

    .line 38
    .line 39
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llibs/is0;->p:[B

    .line 44
    .line 45
    iput v1, p0, Llibs/is0;->q:I

    .line 46
    .line 47
    iput-wide v2, p0, Llibs/is0;->r:J

    .line 48
    .line 49
    iget-object v0, p0, Llibs/is0;->j:[B

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Llibs/is0;->k:[B

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Llibs/is0;->g:[B

    .line 62
    .line 63
    if-eqz p1, :cond_44

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    invoke-virtual {p0, v1, v0, p1}, Llibs/is0;->i(II[B)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
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

.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/is0;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
