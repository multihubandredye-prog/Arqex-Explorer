.class public abstract Llibs/Iota;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Xi:Ljava/util/Locale;


# instance fields
.field public Lambda:Ljava/lang/String;

.field public Mu:Llibs/u2;

.field public Nu:Ljava/util/Locale;

.field public X:Z

.field public Y:Llibs/za;

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, Llibs/Iota;->Xi:Ljava/util/Locale;

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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/Iota;->Xi:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/Iota;->Nu:Ljava/util/Locale;

    .line 7
    .line 8
    return-void
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

.method public static i([B)[Llibs/l90;
    .registers 20

    .line 1
    if-eqz p0, :cond_1ed

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const-string v2, "dex\n"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    new-array v0, v3, [Llibs/l90;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v2, 0x4

    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x23

    .line 51
    .line 52
    if-lt v1, v4, :cond_1df

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v4, v1

    .line 72
    const-wide v6, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v4, v6

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    int-to-long v8, v8

    .line 99
    and-long/2addr v8, v6

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    int-to-long v11, v11

    .line 109
    and-long/2addr v11, v6

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    int-to-long v14, v14

    .line 137
    and-long/2addr v14, v6

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4, v5}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v8, v9}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 148
    .line 149
    .line 150
    new-array v4, v1, [J

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_98
    if-ge v5, v1, :cond_a5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v8, v8

    .line 160
    and-long/2addr v8, v6

    .line 161
    aput-wide v8, v4, v5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_98

    .line 166
    :cond_a5
    invoke-static {v0, v11, v12}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 167
    .line 168
    .line 169
    new-array v5, v10, [I

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_ab
    if-ge v8, v10, :cond_b9

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-long v11, v9

    .line 179
    and-long/2addr v11, v6

    .line 180
    long-to-int v9, v11

    .line 181
    aput v9, v5, v8

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_ab

    .line 186
    :cond_b9
    invoke-static {v0, v14, v15}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 187
    .line 188
    .line 189
    new-array v6, v13, [Llibs/m90;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_bf
    if-ge v7, v13, :cond_e9

    .line 193
    .line 194
    new-instance v8, Llibs/m90;

    .line 195
    .line 196
    invoke-direct {v8}, Llibs/m90;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput v9, v8, Llibs/m90;->b:I

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput v9, v8, Llibs/m90;->c:I

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 227
    .line 228
    .line 229
    aput-object v8, v6, v7

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_bf

    .line 234
    :cond_e9
    new-array v7, v1, [Llibs/th3;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_ec
    if-ge v8, v1, :cond_fa

    .line 238
    .line 239
    new-instance v9, Llibs/th3;

    .line 240
    .line 241
    aget-wide v11, v4, v8

    .line 242
    .line 243
    invoke-direct {v9, v8, v11, v12}, Llibs/th3;-><init>(IJ)V

    .line 244
    .line 245
    .line 246
    aput-object v9, v7, v8

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_ec

    .line 251
    :cond_fa
    new-array v4, v1, [Ljava/lang/String;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const-wide/16 v11, -0x1

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_100
    if-ge v9, v1, :cond_1b3

    .line 258
    .line 259
    aget-object v14, v7, v9

    .line 260
    .line 261
    move-object v15, v4

    .line 262
    iget-wide v3, v14, Llibs/th3;->b:J

    .line 263
    .line 264
    iget v2, v14, Llibs/th3;->a:I

    .line 265
    .line 266
    cmp-long v17, v3, v11

    .line 267
    .line 268
    if-nez v17, :cond_115

    .line 269
    .line 270
    aput-object v8, v15, v2

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move/from16 v18, v1

    .line 275
    .line 276
    goto/16 :goto_1a0

    .line 277
    .line 278
    :cond_115
    invoke-static {v0, v3, v4}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 279
    .line 280
    .line 281
    iget-wide v3, v14, Llibs/th3;->b:J

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x4

    .line 286
    :cond_11d
    if-gt v8, v12, :cond_1ab

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    and-int/lit16 v14, v14, 0xff

    .line 293
    .line 294
    int-to-short v14, v14

    .line 295
    and-int/lit8 v16, v14, 0x7f

    .line 296
    .line 297
    mul-int/lit8 v17, v8, 0x7

    .line 298
    .line 299
    shl-int v16, v16, v17

    .line 300
    .line 301
    or-int v11, v11, v16

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x80

    .line 306
    .line 307
    if-nez v14, :cond_11d

    .line 308
    .line 309
    new-array v8, v11, [C

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    :goto_137
    if-ge v14, v11, :cond_193

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    and-int/lit16 v12, v12, 0xff

    .line 319
    .line 320
    int-to-short v12, v12

    .line 321
    move-object/from16 v17, v0

    .line 322
    .line 323
    and-int/lit16 v0, v12, 0x80

    .line 324
    .line 325
    if-nez v0, :cond_14c

    .line 326
    .line 327
    int-to-char v0, v12

    .line 328
    aput-char v0, v8, v14

    .line 329
    .line 330
    move/from16 v18, v1

    .line 331
    .line 332
    goto :goto_189

    .line 333
    :cond_14c
    and-int/lit16 v0, v12, 0xe0

    .line 334
    .line 335
    move/from16 v18, v1

    .line 336
    .line 337
    const/16 v1, 0xc0

    .line 338
    .line 339
    if-ne v0, v1, :cond_166

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    and-int/lit16 v0, v0, 0xff

    .line 346
    .line 347
    int-to-short v0, v0

    .line 348
    and-int/lit8 v1, v12, 0x1f

    .line 349
    .line 350
    shl-int/lit8 v1, v1, 0x6

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0x3f

    .line 353
    .line 354
    or-int/2addr v0, v1

    .line 355
    int-to-char v0, v0

    .line 356
    aput-char v0, v8, v14

    .line 357
    .line 358
    goto :goto_189

    .line 359
    :cond_166
    and-int/lit16 v0, v12, 0xf0

    .line 360
    .line 361
    const/16 v1, 0xe0

    .line 362
    .line 363
    if-ne v0, v1, :cond_189

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit16 v0, v0, 0xff

    .line 370
    .line 371
    int-to-short v0, v0

    .line 372
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit16 v1, v1, 0xff

    .line 377
    .line 378
    int-to-short v1, v1

    .line 379
    and-int/lit8 v12, v12, 0xf

    .line 380
    .line 381
    shl-int/lit8 v12, v12, 0xc

    .line 382
    .line 383
    and-int/lit8 v0, v0, 0x3f

    .line 384
    .line 385
    shl-int/lit8 v0, v0, 0x6

    .line 386
    .line 387
    or-int/2addr v0, v12

    .line 388
    and-int/lit8 v1, v1, 0x3f

    .line 389
    .line 390
    or-int/2addr v0, v1

    .line 391
    int-to-char v0, v0

    .line 392
    aput-char v0, v8, v14

    .line 393
    .line 394
    :cond_189
    :goto_189
    aget-char v0, v8, v14

    .line 395
    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    move/from16 v1, v18

    .line 401
    .line 402
    const/4 v12, 0x4

    .line 403
    goto :goto_137

    .line 404
    :cond_193
    move-object/from16 v17, v0

    .line 405
    .line 406
    move/from16 v18, v1

    .line 407
    .line 408
    new-instance v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 411
    .line 412
    .line 413
    aput-object v0, v15, v2

    .line 414
    .line 415
    move-object v8, v0

    .line 416
    move-wide v11, v3

    .line 417
    :goto_1a0
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    move-object v4, v15

    .line 420
    move-object/from16 v0, v17

    .line 421
    .line 422
    move/from16 v1, v18

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    const/4 v3, 0x0

    .line 426
    goto/16 :goto_100

    .line 427
    .line 428
    :cond_1ab
    new-instance v0, Llibs/r02;

    .line 429
    .line 430
    const-string v1, "read varints error."

    .line 431
    .line 432
    invoke-direct {v0, v1}, Llibs/r02;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_1b3
    move-object v15, v4

    .line 437
    new-array v0, v10, [Ljava/lang/String;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    :goto_1b7
    if-ge v1, v10, :cond_1c2

    .line 441
    .line 442
    aget v2, v5, v1

    .line 443
    .line 444
    aget-object v2, v15, v2

    .line 445
    .line 446
    aput-object v2, v0, v1

    .line 447
    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    goto :goto_1b7

    .line 451
    :cond_1c2
    new-array v1, v13, [Llibs/l90;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_1c5
    if-ge v3, v13, :cond_1de

    .line 455
    .line 456
    aget-object v2, v6, v3

    .line 457
    .line 458
    iget v4, v2, Llibs/m90;->c:I

    .line 459
    .line 460
    const/4 v5, -0x1

    .line 461
    if-eq v4, v5, :cond_1d0

    .line 462
    .line 463
    aget-object v4, v0, v4

    .line 464
    .line 465
    :cond_1d0
    new-instance v4, Llibs/l90;

    .line 466
    .line 467
    iget v2, v2, Llibs/m90;->b:I

    .line 468
    .line 469
    aget-object v2, v0, v2

    .line 470
    .line 471
    invoke-direct {v4, v2}, Llibs/l90;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    aput-object v4, v1, v3

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_1c5

    .line 479
    :cond_1de
    return-object v1

    .line 480
    :cond_1df
    new-instance v0, Llibs/r02;

    .line 481
    .line 482
    const-string v2, "Dex file version: "

    .line 483
    .line 484
    const-string v3, " is not supported"

    .line 485
    .line 486
    invoke-static {v2, v1, v3}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Llibs/r02;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_1ed
    new-instance v0, Llibs/r02;

    .line 495
    .line 496
    const/4 v1, 0x3

    .line 497
    invoke-direct {v0, v1}, Llibs/r02;-><init>(B)V

    .line 498
    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :goto_1f4
    throw v0

    .line 502
    :goto_1f5
    goto :goto_1f4
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
.end method

.method public static w([B)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v1, Llibs/za;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Llibs/za;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Llibs/fy3;

    .line 10
    .line 11
    invoke-direct {v3}, Llibs/fy3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Llibs/v2;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Llibs/v2;-><init>(Llibs/za;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Llibs/v60;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v6, v6, [Llibs/dy3;

    .line 23
    .line 24
    aput-object v3, v6, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v4, v6, v2

    .line 28
    .line 29
    invoke-direct {v5, v6}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Llibs/gf;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Llibs/gf;-><init>(Ljava/nio/ByteBuffer;Llibs/za;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Llibs/gf;->d(Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Llibs/gf;->e(Llibs/v60;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Llibs/gf;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Llibs/fy3;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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


# virtual methods
.method public abstract c(Ljava/lang/String;)[B
.end method

.method public final m()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/Iota;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Llibs/Iota;->x()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llibs/fy3;

    .line 10
    .line 11
    invoke-direct {v0}, Llibs/fy3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llibs/v2;

    .line 15
    .line 16
    iget-object v2, p0, Llibs/Iota;->Y:Llibs/za;

    .line 17
    .line 18
    iget-object v3, p0, Llibs/Iota;->Nu:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Llibs/v2;-><init>(Llibs/za;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llibs/v60;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Llibs/dy3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    invoke-direct {v2, v3}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "AndroidManifest.xml"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Llibs/Iota;->c(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_54

    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/Iota;->x()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Llibs/Iota;->Y:Llibs/za;

    .line 49
    .line 50
    iget-object v6, p0, Llibs/Iota;->Nu:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v7, Llibs/gf;

    .line 57
    .line 58
    invoke-direct {v7, v3, v5}, Llibs/gf;-><init>(Ljava/nio/ByteBuffer;Llibs/za;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Llibs/gf;->d(Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Llibs/gf;->e(Llibs/v60;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Llibs/gf;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Llibs/fy3;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Llibs/Iota;->Lambda:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Llibs/v2;->b()Llibs/u2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Llibs/Iota;->Mu:Llibs/u2;

    .line 81
    .line 82
    iput-boolean v4, p0, Llibs/Iota;->Z:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance v0, Llibs/r02;

    .line 86
    .line 87
    const-string v1, "Manifest file not found"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Llibs/r02;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
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

.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/Iota;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/Iota;->X:Z

    .line 8
    .line 9
    const-string v0, "resources.arsc"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibs/Iota;->c(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    new-instance v0, Llibs/za;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Llibs/za;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/Iota;->Y:Llibs/za;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Llibs/c2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Llibs/c2;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Llibs/c2;->Nxt()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Llibs/c2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llibs/za;

    .line 37
    .line 38
    iput-object v0, p0, Llibs/Iota;->Y:Llibs/za;

    .line 39
    .line 40
    return-void
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
