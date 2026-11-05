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
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, Llibs/Iota;->Xi:Ljava/util/Locale;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
.end method

.method public static i([B)[Llibs/l90;
    .locals 19

    .line 1
    if-eqz p0, :cond_11

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
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-array v0, v3, [Llibs/l90;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
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
    if-lt v1, v4, :cond_10

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
    :goto_0
    if-ge v5, v1, :cond_1

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
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v0, v11, v12}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 167
    .line 168
    .line 169
    new-array v5, v10, [I

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_1
    if-ge v8, v10, :cond_2

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
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v0, v14, v15}, Llibs/lr2;->n(Ljava/nio/ByteBuffer;J)V

    .line 187
    .line 188
    .line 189
    new-array v6, v13, [Llibs/m90;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_2
    if-ge v7, v13, :cond_3

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
    goto :goto_2

    .line 234
    :cond_3
    new-array v7, v1, [Llibs/th3;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_3
    if-ge v8, v1, :cond_4

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
    goto :goto_3

    .line 251
    :cond_4
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
    :goto_4
    if-ge v9, v1, :cond_c

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
    if-nez v17, :cond_5

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
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_5
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
    :cond_6
    if-gt v8, v12, :cond_b

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
    if-nez v14, :cond_6

    .line 308
    .line 309
    new-array v8, v11, [C

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    :goto_5
    if-ge v14, v11, :cond_a

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
    if-nez v0, :cond_7

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
    goto :goto_6

    .line 333
    :cond_7
    and-int/lit16 v0, v12, 0xe0

    .line 334
    .line 335
    move/from16 v18, v1

    .line 336
    .line 337
    const/16 v1, 0xc0

    .line 338
    .line 339
    if-ne v0, v1, :cond_8

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
    goto :goto_6

    .line 359
    :cond_8
    and-int/lit16 v0, v12, 0xf0

    .line 360
    .line 361
    const/16 v1, 0xe0

    .line 362
    .line 363
    if-ne v0, v1, :cond_9

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
    :cond_9
    :goto_6
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
    goto :goto_5

    .line 404
    :cond_a
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
    :goto_7
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
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_b
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
    :cond_c
    move-object v15, v4

    .line 437
    new-array v0, v10, [Ljava/lang/String;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    :goto_8
    if-ge v1, v10, :cond_d

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
    goto :goto_8

    .line 451
    :cond_d
    new-array v1, v13, [Llibs/l90;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_9
    if-ge v3, v13, :cond_f

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
    if-eq v4, v5, :cond_e

    .line 462
    .line 463
    aget-object v4, v0, v4

    .line 464
    .line 465
    :cond_e
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
    goto :goto_9

    .line 479
    :cond_f
    return-object v1

    .line 480
    :cond_10
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
    :cond_11
    new-instance v0, Llibs/r02;

    .line 495
    .line 496
    const/4 v1, 0x3

    .line 497
    invoke-direct {v0, v1}, Llibs/r02;-><init>(B)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :goto_a
    throw v0

    .line 502
    :goto_b
    goto :goto_a
.end method

.method public static w([B)Ljava/lang/String;
    .locals 7

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
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)[B
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llibs/Iota;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
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
    if-eqz v3, :cond_1

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
    :cond_1
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
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/Iota;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
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
    if-nez v0, :cond_1

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
    :cond_1
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
.end method
