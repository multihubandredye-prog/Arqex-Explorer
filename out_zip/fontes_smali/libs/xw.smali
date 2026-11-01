.class public final Llibs/xw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/r60;


# instance fields
.field public final a:Llibs/q60;

.field public final b:I


# direct methods
.method public constructor <init>(Llibs/q60;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/xw;->a:Llibs/q60;

    .line 5
    .line 6
    iput p2, p0, Llibs/xw;->b:I

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
.method public final a(J[BIILlibs/fi1;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Llibs/xw;->a:Llibs/q60;

    .line 6
    .line 7
    iget-wide v8, v1, Llibs/q60;->e:J

    .line 8
    .line 9
    iget v10, v0, Llibs/xw;->b:I

    .line 10
    .line 11
    int-to-long v4, v10

    .line 12
    add-long/2addr v4, v8

    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    move/from16 v11, p4

    .line 17
    .line 18
    int-to-long v11, v11

    .line 19
    add-long/2addr v11, v2

    .line 20
    sub-long/2addr v11, v6

    .line 21
    const/4 v13, 0x0

    .line 22
    cmp-long v14, v2, v4

    .line 23
    .line 24
    if-gtz v14, :cond_1d

    .line 25
    .line 26
    cmp-long v14, v8, v11

    .line 27
    .line 28
    if-lez v14, :cond_21

    .line 29
    .line 30
    :cond_1d
    const/16 v16, 0x0

    .line 31
    .line 32
    goto/16 :goto_1c9

    .line 33
    .line 34
    :cond_21
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v14

    .line 43
    add-long/2addr v4, v6

    .line 44
    long-to-int v11, v4

    .line 45
    iget v5, v1, Llibs/q60;->b:I

    .line 46
    .line 47
    if-ne v5, v10, :cond_3b

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Llibs/q60;->a(J[BIILlibs/fi1;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :cond_3b
    move-object/from16 v12, p3

    .line 61
    .line 62
    int-to-long v2, v10

    .line 63
    rem-long v2, v14, v2

    .line 64
    .line 65
    long-to-int v3, v2

    .line 66
    mul-int v10, v10, p5

    .line 67
    .line 68
    new-array v4, v10, [B

    .line 69
    .line 70
    move-wide v6, v8

    .line 71
    move v8, v3

    .line 72
    move-wide v2, v6

    .line 73
    move/from16 v6, p5

    .line 74
    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v7}, Llibs/q60;->a(J[BIILlibs/fi1;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v5, :cond_1ad

    .line 82
    .line 83
    new-array v1, v10, [B

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_57
    mul-int/lit16 v6, v2, 0x1000

    .line 89
    .line 90
    if-ge v6, v10, :cond_14b

    .line 91
    .line 92
    invoke-static {v3, v4}, Llibs/en1;->n(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 p4, 0x2

    .line 97
    .line 98
    and-int/lit16 v7, v6, 0xfff

    .line 99
    .line 100
    if-nez v6, :cond_70

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move/from16 v19, v3

    .line 105
    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    const/16 p6, 0x3

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    goto/16 :goto_134

    .line 112
    .line 113
    :cond_70
    const v16, 0x8000

    .line 114
    .line 115
    .line 116
    and-int v6, v6, v16

    .line 117
    .line 118
    if-nez v6, :cond_91

    .line 119
    .line 120
    add-int/lit8 v6, v7, 0x1

    .line 121
    .line 122
    const/16 p6, 0x3

    .line 123
    .line 124
    add-int/lit8 v9, v3, 0x3

    .line 125
    .line 126
    invoke-static {v4, v9, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    rsub-int v9, v7, 0xfff

    .line 130
    .line 131
    add-int/2addr v6, v5

    .line 132
    add-int/2addr v9, v6

    .line 133
    invoke-static {v1, v6, v9, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x3

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    move-object/from16 v20, v4

    .line 143
    .line 144
    goto/16 :goto_134

    .line 145
    .line 146
    :cond_91
    const/16 p6, 0x3

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_95
    add-int/lit8 v13, v7, 0x3

    .line 151
    .line 152
    if-ge v6, v13, :cond_12d

    .line 153
    .line 154
    const/16 v0, 0x1000

    .line 155
    .line 156
    if-ge v9, v0, :cond_12d

    .line 157
    .line 158
    add-int/lit8 v13, v6, 0x1

    .line 159
    .line 160
    add-int/2addr v6, v3

    .line 161
    aget-byte v6, v4, v6

    .line 162
    .line 163
    move v0, v9

    .line 164
    move v9, v6

    .line 165
    move v6, v13

    .line 166
    move v13, v0

    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_a9
    const/16 v2, 0x8

    .line 171
    .line 172
    if-ge v0, v2, :cond_11d

    .line 173
    .line 174
    const/16 v2, 0x1000

    .line 175
    .line 176
    if-ge v13, v2, :cond_11d

    .line 177
    .line 178
    and-int/lit8 v17, v9, 0x1

    .line 179
    .line 180
    if-eqz v17, :cond_100

    .line 181
    .line 182
    add-int/lit8 v17, v13, -0x1

    .line 183
    .line 184
    const/16 v19, 0xfff

    .line 185
    .line 186
    const/16 v20, 0xc

    .line 187
    .line 188
    move/from16 v2, v17

    .line 189
    .line 190
    move/from16 v17, v0

    .line 191
    .line 192
    :goto_bf
    const/16 v0, 0x10

    .line 193
    .line 194
    if-lt v2, v0, :cond_ca

    .line 195
    .line 196
    add-int/lit8 v20, v20, -0x1

    .line 197
    .line 198
    shr-int/lit8 v19, v19, 0x1

    .line 199
    .line 200
    shr-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_bf

    .line 203
    :cond_ca
    add-int v0, v3, v6

    .line 204
    .line 205
    invoke-static {v0, v4}, Llibs/en1;->n(I[B)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v6, v6, 0x2

    .line 210
    .line 211
    shr-int v2, v0, v20

    .line 212
    .line 213
    rsub-int/lit8 v2, v2, -0x1

    .line 214
    .line 215
    and-int v0, v0, v19

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    move/from16 v19, v2

    .line 220
    .line 221
    rsub-int v2, v13, 0x1000

    .line 222
    .line 223
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int v2, v13, v19

    .line 228
    .line 229
    add-int/2addr v2, v5

    .line 230
    move/from16 v19, v3

    .line 231
    .line 232
    add-int v3, v5, v13

    .line 233
    .line 234
    move-object/from16 v20, v4

    .line 235
    .line 236
    if-ge v2, v3, :cond_f1

    .line 237
    .line 238
    add-int v4, v2, v0

    .line 239
    .line 240
    if-gt v4, v3, :cond_f7

    .line 241
    .line 242
    :cond_f1
    if-ge v3, v2, :cond_fb

    .line 243
    .line 244
    add-int v4, v3, v0

    .line 245
    .line 246
    if-le v4, v2, :cond_fb

    .line 247
    .line 248
    :cond_f7
    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    add-int/2addr v13, v0

    .line 256
    goto :goto_113

    .line 257
    :cond_100
    move/from16 v17, v0

    .line 258
    .line 259
    move/from16 v19, v3

    .line 260
    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    add-int/lit8 v0, v13, 0x1

    .line 264
    .line 265
    add-int/lit8 v2, v6, 0x1

    .line 266
    .line 267
    add-int v3, v19, v6

    .line 268
    .line 269
    aget-byte v3, v20, v3

    .line 270
    .line 271
    add-int/2addr v13, v5

    .line 272
    aput-byte v3, v1, v13

    .line 273
    .line 274
    move v13, v0

    .line 275
    move v6, v2

    .line 276
    :goto_113
    shr-int/lit8 v0, v9, 0x1

    .line 277
    .line 278
    int-to-byte v9, v0

    .line 279
    add-int/lit8 v0, v17, 0x1

    .line 280
    .line 281
    move/from16 v3, v19

    .line 282
    .line 283
    move-object/from16 v4, v20

    .line 284
    .line 285
    goto :goto_a9

    .line 286
    :cond_11d
    move/from16 v19, v3

    .line 287
    .line 288
    move-object/from16 v20, v4

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move v9, v13

    .line 293
    move/from16 v2, v18

    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    move-object/from16 v4, v20

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    goto/16 :goto_95

    .line 301
    .line 302
    :cond_12d
    move/from16 v18, v2

    .line 303
    .line 304
    move/from16 v19, v3

    .line 305
    .line 306
    move-object/from16 v20, v4

    .line 307
    .line 308
    move v7, v13

    .line 309
    :goto_134
    if-nez v7, :cond_13e

    .line 310
    .line 311
    sub-int v0, v10, v5

    .line 312
    .line 313
    add-int/2addr v0, v5

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 316
    .line 317
    .line 318
    goto :goto_14f

    .line 319
    :cond_13e
    add-int v3, v19, v7

    .line 320
    .line 321
    add-int/lit16 v5, v5, 0x1000

    .line 322
    .line 323
    add-int/lit8 v2, v18, 0x1

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object/from16 v4, v20

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    goto/16 :goto_57

    .line 331
    .line 332
    :cond_14b
    const/16 p4, 0x2

    .line 333
    .line 334
    const/16 p6, 0x3

    .line 335
    .line 336
    :goto_14f
    mul-int v3, v8, p5

    .line 337
    .line 338
    sub-long v14, v14, p1

    .line 339
    .line 340
    long-to-int v0, v14

    .line 341
    mul-int v0, v0, p5

    .line 342
    .line 343
    mul-int v2, v11, p5

    .line 344
    .line 345
    add-int v4, v0, v2

    .line 346
    .line 347
    array-length v5, v12

    .line 348
    const/4 v6, 0x1

    .line 349
    if-gt v4, v5, :cond_189

    .line 350
    .line 351
    add-int v4, v3, v2

    .line 352
    .line 353
    if-gt v4, v10, :cond_166

    .line 354
    .line 355
    invoke-static {v1, v3, v12, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    return v11

    .line 359
    :cond_166
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v4, 0x3

    .line 374
    new-array v4, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    aput-object v1, v4, v16

    .line 379
    .line 380
    aput-object v2, v4, v6

    .line 381
    .line 382
    aput-object v3, v4, p4

    .line 383
    .line 384
    const-string v1, "Copy source %d length %d is too big for source %d"

    .line 385
    .line 386
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_189
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    array-length v3, v12

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/4 v4, 0x3

    .line 410
    new-array v4, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    aput-object v0, v4, v16

    .line 415
    .line 416
    aput-object v2, v4, v6

    .line 417
    .line 418
    aput-object v3, v4, p4

    .line 419
    .line 420
    const-string v0, "Copy dest %d length %d is too big for destination %d"

    .line 421
    .line 422
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_1ad
    new-instance v0, Ljava/io/IOException;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v3, "Needed "

    .line 435
    .line 436
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v3, " clusters but could only read "

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :goto_1c9
    return v16
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

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/xw;->a:Llibs/q60;

    .line 2
    .line 3
    iget-wide v1, v0, Llibs/q60;->e:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Llibs/q60;->e:J

    .line 10
    .line 11
    iget v0, p0, Llibs/xw;->b:I

    .line 12
    .line 13
    int-to-long v4, v0

    .line 14
    add-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "[compressed-run vcn:%d-%d]"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
