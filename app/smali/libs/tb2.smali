.class public final Llibs/tb2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-char p1, p0, Llibs/tb2;->a:C

    .line 20
    iput-object p2, p0, Llibs/tb2;->b:[F

    return-void
.end method

.method public constructor <init>(Llibs/tb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p1, Llibs/tb2;->a:C

    .line 5
    .line 6
    iput-char v0, p0, Llibs/tb2;->a:C

    .line 7
    .line 8
    iget-object p1, p1, Llibs/tb2;->b:[F

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Llibs/xf3;->m([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llibs/tb2;->b:[F

    .line 16
    .line 17
    return-void
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

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 63

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    float-to-double v12, v1

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    mul-double v14, v12, v8

    .line 29
    .line 30
    move/from16 v6, p2

    .line 31
    .line 32
    move-wide/from16 v16, v4

    .line 33
    .line 34
    float-to-double v4, v6

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    mul-double v18, v4, v10

    .line 39
    .line 40
    add-double v18, v18, v14

    .line 41
    .line 42
    float-to-double v14, v0

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    div-double v18, v18, v14

    .line 47
    .line 48
    neg-float v0, v1

    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    mul-double v0, v0, v10

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    mul-double v20, v4, v8

    .line 59
    .line 60
    add-double v20, v20, v0

    .line 61
    .line 62
    float-to-double v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 64
    .line 65
    .line 66
    div-double v20, v20, v0

    .line 67
    .line 68
    move-wide/from16 v22, v0

    .line 69
    .line 70
    float-to-double v0, v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    mul-double v0, v0, v8

    .line 75
    .line 76
    move-wide/from16 v24, v0

    .line 77
    .line 78
    move/from16 v0, p4

    .line 79
    .line 80
    float-to-double v1, v0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    mul-double v26, v1, v10

    .line 85
    .line 86
    add-double v26, v26, v24

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    div-double v26, v26, v14

    .line 92
    .line 93
    neg-float v0, v3

    .line 94
    move-wide/from16 v24, v1

    .line 95
    .line 96
    float-to-double v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    mul-double v0, v0, v10

    .line 101
    .line 102
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    mul-double v24, v24, v8

    .line 106
    .line 107
    add-double v24, v24, v0

    .line 108
    .line 109
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    .line 110
    .line 111
    .line 112
    div-double v24, v24, v22

    .line 113
    .line 114
    sub-double v0, v18, v26

    .line 115
    .line 116
    sub-double v28, v20, v24

    .line 117
    .line 118
    add-double v30, v18, v26

    .line 119
    .line 120
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 121
    .line 122
    div-double v30, v30, v32

    .line 123
    .line 124
    add-double v34, v20, v24

    .line 125
    .line 126
    div-double v34, v34, v32

    .line 127
    .line 128
    mul-double v36, v0, v0

    .line 129
    .line 130
    mul-double v38, v28, v28

    .line 131
    .line 132
    move-wide/from16 v40, v0

    .line 133
    .line 134
    add-double v0, v38, v36

    .line 135
    .line 136
    const-string v2, "PathParser"

    .line 137
    .line 138
    const-wide/16 v36, 0x0

    .line 139
    .line 140
    cmpl-double v38, v0, v36

    .line 141
    .line 142
    if-nez v38, :cond_95

    .line 143
    .line 144
    const-string v0, " Points are coincident"

    .line 145
    .line 146
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    div-double v42, v38, v0

    .line 153
    .line 154
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 155
    .line 156
    sub-double v42, v42, v44

    .line 157
    .line 158
    cmpg-double v44, v42, v36

    .line 159
    .line 160
    if-gez v44, :cond_d1

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "Points are too far apart "

    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    div-double/2addr v0, v4

    .line 189
    double-to-float v0, v0

    .line 190
    mul-float v5, p5, v0

    .line 191
    .line 192
    mul-float v0, v0, p6

    .line 193
    .line 194
    move/from16 v1, p1

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    move/from16 v8, p8

    .line 199
    .line 200
    move/from16 v9, p9

    .line 201
    .line 202
    move v2, v6

    .line 203
    move v6, v0

    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    invoke-static/range {v0 .. v9}, Llibs/tb2;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    move/from16 v0, p9

    .line 211
    .line 212
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    mul-double v6, v1, v40

    .line 217
    .line 218
    mul-double v1, v1, v28

    .line 219
    .line 220
    move/from16 v3, p8

    .line 221
    .line 222
    if-ne v3, v0, :cond_e4

    .line 223
    .line 224
    sub-double v30, v30, v1

    .line 225
    .line 226
    add-double v34, v34, v6

    .line 227
    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    add-double v30, v30, v1

    .line 230
    .line 231
    sub-double v34, v34, v6

    .line 232
    .line 233
    :goto_e8
    sub-double v1, v20, v34

    .line 234
    .line 235
    sub-double v6, v18, v30

    .line 236
    .line 237
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    sub-double v6, v24, v34

    .line 242
    .line 243
    move-wide/from16 p1, v1

    .line 244
    .line 245
    sub-double v1, v26, v30

    .line 246
    .line 247
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    sub-double v1, v1, p1

    .line 252
    .line 253
    cmpl-double v6, v1, v36

    .line 254
    .line 255
    if-ltz v6, :cond_102

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v6, 0x0

    .line 260
    :goto_103
    if-eq v0, v6, :cond_111

    .line 261
    .line 262
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmpl-double v0, v1, v36

    .line 268
    .line 269
    if-lez v0, :cond_110

    .line 270
    .line 271
    sub-double/2addr v1, v6

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    add-double/2addr v1, v6

    .line 274
    :cond_111
    :goto_111
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 275
    .line 276
    .line 277
    mul-double v30, v30, v14

    .line 278
    .line 279
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    .line 280
    .line 281
    .line 282
    mul-double v34, v34, v22

    .line 283
    .line 284
    mul-double v6, v30, v8

    .line 285
    .line 286
    mul-double v18, v34, v10

    .line 287
    .line 288
    sub-double v6, v6, v18

    .line 289
    .line 290
    mul-double v30, v30, v10

    .line 291
    .line 292
    mul-double v34, v34, v8

    .line 293
    .line 294
    add-double v34, v34, v30

    .line 295
    .line 296
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 297
    .line 298
    mul-double v10, v1, v8

    .line 299
    .line 300
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    div-double v10, v10, v18

    .line 306
    .line 307
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    double-to-int v0, v10

    .line 316
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v20

    .line 332
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 333
    .line 334
    .line 335
    move-wide/from16 v24, v4

    .line 336
    .line 337
    neg-double v3, v14

    .line 338
    mul-double v26, v3, v10

    .line 339
    .line 340
    mul-double v28, v26, v20

    .line 341
    .line 342
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    .line 343
    .line 344
    .line 345
    mul-double v30, v22, v16

    .line 346
    .line 347
    mul-double v36, v30, v18

    .line 348
    .line 349
    sub-double v28, v28, v36

    .line 350
    .line 351
    mul-double v3, v3, v16

    .line 352
    .line 353
    mul-double v20, v20, v3

    .line 354
    .line 355
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    .line 356
    .line 357
    .line 358
    mul-double v22, v22, v10

    .line 359
    .line 360
    mul-double v18, v18, v22

    .line 361
    .line 362
    add-double v18, v18, v20

    .line 363
    .line 364
    move-wide/from16 p8, v8

    .line 365
    .line 366
    int-to-double v8, v0

    .line 367
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 368
    .line 369
    .line 370
    div-double/2addr v1, v8

    .line 371
    move-wide/from16 v8, p1

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_175
    if-ge v5, v0, :cond_215

    .line 375
    .line 376
    add-double v20, v8, v1

    .line 377
    .line 378
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v36

    .line 382
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v40

    .line 386
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 387
    .line 388
    .line 389
    mul-double v42, v14, v10

    .line 390
    .line 391
    mul-double v42, v42, v40

    .line 392
    .line 393
    add-double v42, v42, v6

    .line 394
    .line 395
    mul-double v44, v30, v36

    .line 396
    .line 397
    move/from16 v46, v0

    .line 398
    .line 399
    move-wide/from16 v47, v1

    .line 400
    .line 401
    sub-double v0, v42, v44

    .line 402
    .line 403
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 404
    .line 405
    .line 406
    mul-double v42, v14, v16

    .line 407
    .line 408
    mul-double v42, v42, v40

    .line 409
    .line 410
    add-double v42, v42, v34

    .line 411
    .line 412
    mul-double v44, v22, v36

    .line 413
    .line 414
    move-wide/from16 v49, v3

    .line 415
    .line 416
    add-double v2, v44, v42

    .line 417
    .line 418
    mul-double v42, v26, v36

    .line 419
    .line 420
    mul-double v44, v30, v40

    .line 421
    .line 422
    sub-double v42, v42, v44

    .line 423
    .line 424
    mul-double v36, v36, v49

    .line 425
    .line 426
    mul-double v40, v40, v22

    .line 427
    .line 428
    add-double v36, v40, v36

    .line 429
    .line 430
    sub-double v8, v20, v8

    .line 431
    .line 432
    div-double v40, v8, v32

    .line 433
    .line 434
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v40

    .line 438
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 443
    .line 444
    mul-double v51, v40, v44

    .line 445
    .line 446
    mul-double v51, v51, v40

    .line 447
    .line 448
    add-double v51, v51, p8

    .line 449
    .line 450
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sqrt(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v40

    .line 454
    sub-double v40, v40, v38

    .line 455
    .line 456
    mul-double v40, v40, v8

    .line 457
    .line 458
    div-double v40, v40, v44

    .line 459
    .line 460
    mul-double v28, v28, v40

    .line 461
    .line 462
    add-double v8, v28, v12

    .line 463
    .line 464
    mul-double v18, v18, v40

    .line 465
    .line 466
    add-double v12, v18, v24

    .line 467
    .line 468
    mul-double v18, v40, v42

    .line 469
    .line 470
    move/from16 v24, v5

    .line 471
    .line 472
    sub-double v4, v0, v18

    .line 473
    .line 474
    mul-double v40, v40, v36

    .line 475
    .line 476
    move-wide/from16 v18, v6

    .line 477
    .line 478
    sub-double v6, v2, v40

    .line 479
    .line 480
    move-wide/from16 v28, v10

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    move-object/from16 v11, p0

    .line 484
    .line 485
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 486
    .line 487
    .line 488
    double-to-float v8, v8

    .line 489
    double-to-float v9, v12

    .line 490
    double-to-float v4, v4

    .line 491
    double-to-float v5, v6

    .line 492
    double-to-float v6, v0

    .line 493
    double-to-float v7, v2

    .line 494
    move/from16 p4, v4

    .line 495
    .line 496
    move/from16 p5, v5

    .line 497
    .line 498
    move/from16 p6, v6

    .line 499
    .line 500
    move/from16 p7, v7

    .line 501
    .line 502
    move/from16 p2, v8

    .line 503
    .line 504
    move/from16 p3, v9

    .line 505
    .line 506
    move-object/from16 p1, v11

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v5, v24, 0x1

    .line 512
    .line 513
    move-wide v12, v0

    .line 514
    move-wide/from16 v24, v2

    .line 515
    .line 516
    move-wide/from16 v6, v18

    .line 517
    .line 518
    move-wide/from16 v8, v20

    .line 519
    .line 520
    move-wide/from16 v10, v28

    .line 521
    .line 522
    move-wide/from16 v18, v36

    .line 523
    .line 524
    move-wide/from16 v28, v42

    .line 525
    .line 526
    move/from16 v0, v46

    .line 527
    .line 528
    move-wide/from16 v1, v47

    .line 529
    .line 530
    move-wide/from16 v3, v49

    .line 531
    .line 532
    goto/16 :goto_175

    .line 533
    .line 534
    :cond_215
    return-void
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
.end method
