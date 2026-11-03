.class public Llibs/b23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ch3;


# static fields
.field public static final Pi:[B

.field public static final Rho:[B


# instance fields
.field public final Lambda:[B

.field public Mu:Z

.field public Nu:I

.field public Omicron:I

.field public X:I

.field public Xi:I

.field public final Y:[I

.field public final Z:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "expand 32-byte k"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/yh3;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/b23;->Pi:[B

    .line 8
    .line 9
    const-string v0, "expand 16-byte k"

    .line 10
    .line 11
    invoke-static {v0}, Llibs/yh3;->b(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/b23;->Rho:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/b23;->X:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Llibs/b23;->Y:[I

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Llibs/b23;->Z:[I

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Llibs/b23;->Lambda:[B

    .line 22
    .line 23
    iput-boolean v0, p0, Llibs/b23;->Mu:Z

    .line 24
    .line 25
    return-void
.end method

.method public static h(II)I
    .registers 3

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static i(I[I[I)V
    .registers 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_22f

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v3, :cond_22b

    .line 12
    .line 13
    rem-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_225

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget v17, v0, v2

    .line 42
    .line 43
    const/16 v18, 0x8

    .line 44
    .line 45
    aget v19, v0, v18

    .line 46
    .line 47
    const/16 v20, 0x1

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    aget v21, v0, v4

    .line 52
    .line 53
    const/16 v22, 0xa

    .line 54
    .line 55
    aget v23, v0, v22

    .line 56
    .line 57
    const/16 v24, 0xb

    .line 58
    .line 59
    aget v25, v0, v24

    .line 60
    .line 61
    const/16 v26, 0xc

    .line 62
    .line 63
    aget v27, v0, v26

    .line 64
    .line 65
    const/16 v28, 0x2

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    aget v29, v0, v6

    .line 70
    .line 71
    const/16 v30, 0xe

    .line 72
    .line 73
    aget v31, v0, v30

    .line 74
    .line 75
    const/16 v32, 0xf

    .line 76
    .line 77
    aget v33, v0, v32

    .line 78
    .line 79
    move/from16 v34, v33

    .line 80
    .line 81
    move/from16 v33, v31

    .line 82
    .line 83
    move/from16 v31, v29

    .line 84
    .line 85
    move/from16 v29, v27

    .line 86
    .line 87
    move/from16 v27, v25

    .line 88
    .line 89
    move/from16 v25, v23

    .line 90
    .line 91
    move/from16 v23, v21

    .line 92
    .line 93
    move/from16 v21, v19

    .line 94
    .line 95
    move/from16 v19, v17

    .line 96
    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    move v15, v13

    .line 100
    move v13, v11

    .line 101
    move v11, v9

    .line 102
    move v9, v7

    .line 103
    move v7, v5

    .line 104
    move v5, v3

    .line 105
    move/from16 v3, p0

    .line 106
    .line 107
    :goto_6a
    if-lez v3, :cond_1bc

    .line 108
    .line 109
    const/16 v35, 0x3

    .line 110
    .line 111
    add-int v8, v5, v29

    .line 112
    .line 113
    invoke-static {v8, v2}, Llibs/b23;->h(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v13

    .line 118
    add-int v13, v8, v5

    .line 119
    .line 120
    invoke-static {v13, v4}, Llibs/b23;->h(II)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    xor-int v13, v21, v13

    .line 125
    .line 126
    const/16 v36, 0x4

    .line 127
    .line 128
    add-int v10, v13, v8

    .line 129
    .line 130
    invoke-static {v10, v6}, Llibs/b23;->h(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    xor-int v10, v29, v10

    .line 135
    .line 136
    const/16 v37, 0x5

    .line 137
    .line 138
    add-int v12, v10, v13

    .line 139
    .line 140
    const/16 v38, 0x6

    .line 141
    .line 142
    const/16 v14, 0x12

    .line 143
    .line 144
    invoke-static {v12, v14}, Llibs/b23;->h(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    xor-int/2addr v5, v12

    .line 149
    add-int v12, v15, v7

    .line 150
    .line 151
    invoke-static {v12, v2}, Llibs/b23;->h(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    xor-int v12, v23, v12

    .line 156
    .line 157
    add-int v2, v12, v15

    .line 158
    .line 159
    invoke-static {v2, v4}, Llibs/b23;->h(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int v2, v31, v2

    .line 164
    .line 165
    add-int v4, v2, v12

    .line 166
    .line 167
    invoke-static {v4, v6}, Llibs/b23;->h(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    xor-int/2addr v4, v7

    .line 172
    add-int v7, v4, v2

    .line 173
    .line 174
    invoke-static {v7, v14}, Llibs/b23;->h(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    xor-int/2addr v7, v15

    .line 179
    add-int v15, v25, v17

    .line 180
    .line 181
    const/4 v14, 0x7

    .line 182
    invoke-static {v15, v14}, Llibs/b23;->h(II)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    xor-int v14, v33, v15

    .line 187
    .line 188
    add-int v15, v14, v25

    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    invoke-static {v15, v6}, Llibs/b23;->h(II)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    xor-int v6, v9, v15

    .line 197
    .line 198
    add-int v9, v6, v14

    .line 199
    .line 200
    const/16 v15, 0xd

    .line 201
    .line 202
    invoke-static {v9, v15}, Llibs/b23;->h(II)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    xor-int v9, v17, v9

    .line 207
    .line 208
    add-int v15, v9, v6

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-static {v15, v0}, Llibs/b23;->h(II)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    xor-int v0, v25, v15

    .line 217
    .line 218
    add-int v15, v34, v27

    .line 219
    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    invoke-static {v15, v0}, Llibs/b23;->h(II)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    xor-int v0, v11, v15

    .line 228
    .line 229
    add-int v11, v0, v34

    .line 230
    .line 231
    const/16 v15, 0x9

    .line 232
    .line 233
    invoke-static {v11, v15}, Llibs/b23;->h(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    xor-int v11, v19, v11

    .line 238
    .line 239
    add-int v15, v11, v0

    .line 240
    .line 241
    move/from16 v21, v0

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    invoke-static {v15, v0}, Llibs/b23;->h(II)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    xor-int v0, v27, v15

    .line 250
    .line 251
    add-int v15, v0, v11

    .line 252
    .line 253
    move/from16 v19, v0

    .line 254
    .line 255
    const/16 v0, 0x12

    .line 256
    .line 257
    invoke-static {v15, v0}, Llibs/b23;->h(II)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    xor-int v0, v34, v15

    .line 262
    .line 263
    add-int v15, v5, v21

    .line 264
    .line 265
    move/from16 v23, v0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-static {v15, v0}, Llibs/b23;->h(II)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    xor-int v0, v4, v15

    .line 273
    .line 274
    add-int v4, v0, v5

    .line 275
    .line 276
    const/16 v15, 0x9

    .line 277
    .line 278
    invoke-static {v4, v15}, Llibs/b23;->h(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    xor-int/2addr v4, v6

    .line 283
    add-int v6, v4, v0

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    invoke-static {v6, v15}, Llibs/b23;->h(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    xor-int v6, v21, v6

    .line 292
    .line 293
    add-int v15, v6, v4

    .line 294
    .line 295
    move/from16 v21, v0

    .line 296
    .line 297
    const/16 v0, 0x12

    .line 298
    .line 299
    invoke-static {v15, v0}, Llibs/b23;->h(II)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    xor-int/2addr v5, v15

    .line 304
    add-int v0, v7, v8

    .line 305
    .line 306
    const/4 v15, 0x7

    .line 307
    invoke-static {v0, v15}, Llibs/b23;->h(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/2addr v0, v9

    .line 312
    add-int v9, v0, v7

    .line 313
    .line 314
    const/16 v15, 0x9

    .line 315
    .line 316
    invoke-static {v9, v15}, Llibs/b23;->h(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    xor-int/2addr v9, v11

    .line 321
    add-int v11, v9, v0

    .line 322
    .line 323
    const/16 v15, 0xd

    .line 324
    .line 325
    invoke-static {v11, v15}, Llibs/b23;->h(II)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    xor-int/2addr v8, v11

    .line 330
    add-int v11, v8, v9

    .line 331
    .line 332
    const/16 v15, 0x12

    .line 333
    .line 334
    invoke-static {v11, v15}, Llibs/b23;->h(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    xor-int v15, v7, v11

    .line 339
    .line 340
    add-int v7, v17, v12

    .line 341
    .line 342
    const/4 v11, 0x7

    .line 343
    invoke-static {v7, v11}, Llibs/b23;->h(II)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    xor-int v27, v19, v7

    .line 348
    .line 349
    add-int v7, v27, v17

    .line 350
    .line 351
    const/16 v11, 0x9

    .line 352
    .line 353
    invoke-static {v7, v11}, Llibs/b23;->h(II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    xor-int/2addr v7, v13

    .line 358
    add-int v11, v7, v27

    .line 359
    .line 360
    const/16 v13, 0xd

    .line 361
    .line 362
    invoke-static {v11, v13}, Llibs/b23;->h(II)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    xor-int/2addr v11, v12

    .line 367
    add-int v12, v11, v7

    .line 368
    .line 369
    const/16 v13, 0x12

    .line 370
    .line 371
    invoke-static {v12, v13}, Llibs/b23;->h(II)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    xor-int v25, v17, v12

    .line 376
    .line 377
    add-int v12, v23, v14

    .line 378
    .line 379
    const/4 v13, 0x7

    .line 380
    invoke-static {v12, v13}, Llibs/b23;->h(II)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    xor-int v29, v10, v12

    .line 385
    .line 386
    add-int v10, v29, v23

    .line 387
    .line 388
    const/16 v12, 0x9

    .line 389
    .line 390
    invoke-static {v10, v12}, Llibs/b23;->h(II)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    xor-int v31, v2, v10

    .line 395
    .line 396
    add-int v2, v31, v29

    .line 397
    .line 398
    const/16 v13, 0xd

    .line 399
    .line 400
    invoke-static {v2, v13}, Llibs/b23;->h(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    xor-int v33, v14, v2

    .line 405
    .line 406
    add-int v2, v33, v31

    .line 407
    .line 408
    const/16 v13, 0x12

    .line 409
    .line 410
    invoke-static {v2, v13}, Llibs/b23;->h(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    xor-int v34, v23, v2

    .line 415
    .line 416
    add-int/lit8 v3, v3, -0x2

    .line 417
    .line 418
    move/from16 v2, v21

    .line 419
    .line 420
    move/from16 v21, v7

    .line 421
    .line 422
    move v7, v2

    .line 423
    move/from16 v17, v0

    .line 424
    .line 425
    move v13, v8

    .line 426
    move/from16 v19, v9

    .line 427
    .line 428
    move/from16 v23, v11

    .line 429
    .line 430
    const/4 v2, 0x7

    .line 431
    const/4 v8, 0x3

    .line 432
    const/4 v10, 0x4

    .line 433
    const/4 v12, 0x5

    .line 434
    const/4 v14, 0x6

    .line 435
    move-object/from16 v0, p1

    .line 436
    .line 437
    move v9, v4

    .line 438
    move v11, v6

    .line 439
    const/16 v4, 0x9

    .line 440
    .line 441
    const/16 v6, 0xd

    .line 442
    .line 443
    goto/16 :goto_6a

    .line 444
    .line 445
    :cond_1bc
    const/16 v35, 0x3

    .line 446
    .line 447
    const/16 v36, 0x4

    .line 448
    .line 449
    const/16 v37, 0x5

    .line 450
    .line 451
    const/16 v38, 0x6

    .line 452
    .line 453
    aget v0, p1, v16

    .line 454
    .line 455
    add-int/2addr v5, v0

    .line 456
    aput v5, v1, v16

    .line 457
    .line 458
    aget v0, p1, v20

    .line 459
    .line 460
    add-int/2addr v7, v0

    .line 461
    aput v7, v1, v20

    .line 462
    .line 463
    aget v0, p1, v28

    .line 464
    .line 465
    add-int/2addr v9, v0

    .line 466
    aput v9, v1, v28

    .line 467
    .line 468
    aget v0, p1, v35

    .line 469
    .line 470
    add-int/2addr v11, v0

    .line 471
    aput v11, v1, v35

    .line 472
    .line 473
    aget v0, p1, v36

    .line 474
    .line 475
    add-int/2addr v13, v0

    .line 476
    aput v13, v1, v36

    .line 477
    .line 478
    aget v0, p1, v37

    .line 479
    .line 480
    add-int/2addr v15, v0

    .line 481
    aput v15, v1, v37

    .line 482
    .line 483
    aget v0, p1, v38

    .line 484
    .line 485
    add-int v17, v17, v0

    .line 486
    .line 487
    aput v17, v1, v38

    .line 488
    .line 489
    const/16 v39, 0x7

    .line 490
    .line 491
    aget v0, p1, v39

    .line 492
    .line 493
    add-int v19, v19, v0

    .line 494
    .line 495
    aput v19, v1, v39

    .line 496
    .line 497
    aget v0, p1, v18

    .line 498
    .line 499
    add-int v21, v21, v0

    .line 500
    .line 501
    aput v21, v1, v18

    .line 502
    .line 503
    const/16 v40, 0x9

    .line 504
    .line 505
    aget v0, p1, v40

    .line 506
    .line 507
    add-int v23, v23, v0

    .line 508
    .line 509
    aput v23, v1, v40

    .line 510
    .line 511
    aget v0, p1, v22

    .line 512
    .line 513
    add-int v25, v25, v0

    .line 514
    .line 515
    aput v25, v1, v22

    .line 516
    .line 517
    aget v0, p1, v24

    .line 518
    .line 519
    add-int v27, v27, v0

    .line 520
    .line 521
    aput v27, v1, v24

    .line 522
    .line 523
    aget v0, p1, v26

    .line 524
    .line 525
    add-int v29, v29, v0

    .line 526
    .line 527
    aput v29, v1, v26

    .line 528
    .line 529
    const/16 v41, 0xd

    .line 530
    .line 531
    aget v0, p1, v41

    .line 532
    .line 533
    add-int v31, v31, v0

    .line 534
    .line 535
    aput v31, v1, v41

    .line 536
    .line 537
    aget v0, p1, v30

    .line 538
    .line 539
    add-int v33, v33, v0

    .line 540
    .line 541
    aput v33, v1, v30

    .line 542
    .line 543
    aget v0, p1, v32

    .line 544
    .line 545
    add-int v34, v34, v0

    .line 546
    .line 547
    aput v34, v1, v32

    .line 548
    .line 549
    return-void

    .line 550
    :cond_225
    const-string v0, "Number of rounds must be even"

    .line 551
    .line 552
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_22b
    invoke-static {}, Llibs/ic0;->l()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_22f
    invoke-static {}, Llibs/ic0;->l()V

    .line 561
    .line 562
    .line 563
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 5

    .line 1
    instance-of p1, p2, Llibs/ta2;

    .line 2
    .line 3
    if-eqz p1, :cond_70

    .line 4
    .line 5
    check-cast p2, Llibs/ta2;

    .line 6
    .line 7
    iget-object p1, p2, Llibs/ta2;->a:[B

    .line 8
    .line 9
    if-eqz p1, :cond_4c

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Llibs/b23;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_4c

    .line 17
    .line 18
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 19
    .line 20
    if-nez p2, :cond_2c

    .line 21
    .line 22
    iget-boolean p2, p0, Llibs/b23;->Mu:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p1}, Llibs/b23;->j([B[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    invoke-virtual {p0}, Llibs/b23;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, " KeyParameter can not be null for first initialisation"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    instance-of v0, p2, Llibs/hh1;

    .line 46
    .line 47
    if-eqz v0, :cond_3e

    .line 48
    .line 49
    check-cast p2, Llibs/hh1;

    .line 50
    .line 51
    iget-object p2, p2, Llibs/hh1;->a:[B

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Llibs/b23;->j([B[B)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0}, Llibs/b23;->reset()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Llibs/b23;->Mu:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Llibs/b23;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p0}, Llibs/b23;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Llibs/b23;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, " requires exactly "

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " bytes of IV"

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    invoke-virtual {p0}, Llibs/b23;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, " Init parameters must include an IV"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Salsa20"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/b23;->Y:[I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final d(III[B[B)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Llibs/b23;->Mu:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_61

    .line 5
    .line 6
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-gt v0, v2, :cond_5b

    .line 10
    .line 11
    add-int v0, p3, p2

    .line 12
    .line 13
    array-length v2, p5

    .line 14
    if-gt v0, v2, :cond_55

    .line 15
    .line 16
    iget v0, p0, Llibs/b23;->Nu:I

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    iput v0, p0, Llibs/b23;->Nu:I

    .line 20
    .line 21
    if-ge v0, p2, :cond_31

    .line 22
    .line 23
    if-ltz v0, :cond_31

    .line 24
    .line 25
    iget v0, p0, Llibs/b23;->Xi:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Llibs/b23;->Xi:I

    .line 30
    .line 31
    if-nez v0, :cond_31

    .line 32
    .line 33
    iget v0, p0, Llibs/b23;->Omicron:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Llibs/b23;->Omicron:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p1, Llibs/aq1;

    .line 45
    .line 46
    invoke-direct {p1}, Llibs/aq1;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    if-ge v1, p2, :cond_54

    .line 51
    .line 52
    add-int v0, v1, p3

    .line 53
    .line 54
    iget v2, p0, Llibs/b23;->X:I

    .line 55
    .line 56
    iget-object v3, p0, Llibs/b23;->Lambda:[B

    .line 57
    .line 58
    aget-byte v4, v3, v2

    .line 59
    .line 60
    add-int v5, v1, p1

    .line 61
    .line 62
    aget-byte v5, p4, v5

    .line 63
    .line 64
    xor-int/2addr v4, v5

    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, p5, v0

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    and-int/lit8 v0, v2, 0x3f

    .line 71
    .line 72
    iput v0, p0, Llibs/b23;->X:I

    .line 73
    .line 74
    if-nez v0, :cond_51

    .line 75
    .line 76
    invoke-virtual {p0}, Llibs/b23;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Llibs/b23;->e([B)V

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_31

    .line 85
    :cond_54
    return p2

    .line 86
    :cond_55
    const-string p1, "output buffer too short"

    .line 87
    .line 88
    invoke-static {p1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    const-string p1, "input buffer too short"

    .line 93
    .line 94
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_61
    invoke-virtual {p0}, Llibs/b23;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, " not initialised"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1
.end method

.method public e([B)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b23;->Y:[I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/b23;->Z:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llibs/b23;->i(I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Llibs/ji0;->Task([B[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/b23;->Y:[I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public j([B[B)V
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Llibs/b23;->Y:[I

    .line 4
    .line 5
    if-eqz p1, :cond_87

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    if-eq v3, v5, :cond_1f

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    if-ne v3, v4, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {p0}, Llibs/b23;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, " requires 128 bit or 256 bit key"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    .line 33
    invoke-static {v1, p1}, Llibs/ji0;->Run(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v6, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, p1}, Llibs/ji0;->Run(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    aput v6, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-static {v6, p1}, Llibs/ji0;->Run(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aput v7, v2, v3

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-static {v3, p1}, Llibs/ji0;->Run(I[B)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aput v7, v2, v0

    .line 62
    .line 63
    array-length v7, p1

    .line 64
    if-ne v7, v4, :cond_44

    .line 65
    .line 66
    sget-object v4, Llibs/b23;->Pi:[B

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    sget-object v4, Llibs/b23;->Rho:[B

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_47
    const/16 v7, 0xb

    .line 73
    .line 74
    invoke-static {v5, p1}, Llibs/ji0;->Run(I[B)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aput v8, v2, v7

    .line 79
    .line 80
    add-int/lit8 v7, v5, 0x4

    .line 81
    .line 82
    invoke-static {v7, p1}, Llibs/ji0;->Run(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, v2, v3

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0x8

    .line 89
    .line 90
    invoke-static {v7, p1}, Llibs/ji0;->Run(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v8, 0xd

    .line 95
    .line 96
    aput v7, v2, v8

    .line 97
    .line 98
    add-int/2addr v5, v3

    .line 99
    invoke-static {v5, p1}, Llibs/ji0;->Run(I[B)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    aput p1, v2, v5

    .line 106
    .line 107
    invoke-static {v1, v4}, Llibs/ji0;->Run(I[B)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    aput p1, v2, v1

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    invoke-static {v0, v4}, Llibs/ji0;->Run(I[B)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aput v5, v2, p1

    .line 119
    .line 120
    const/16 p1, 0xa

    .line 121
    .line 122
    invoke-static {v6, v4}, Llibs/ji0;->Run(I[B)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, v2, p1

    .line 127
    .line 128
    const/16 p1, 0xf

    .line 129
    .line 130
    invoke-static {v3, v4}, Llibs/ji0;->Run(I[B)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aput v3, v2, p1

    .line 135
    .line 136
    :cond_87
    const/4 p1, 0x6

    .line 137
    invoke-static {v1, p2}, Llibs/ji0;->Run(I[B)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aput v1, v2, p1

    .line 142
    .line 143
    const/4 p1, 0x7

    .line 144
    invoke-static {v0, p2}, Llibs/ji0;->Run(I[B)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    aput p2, v2, p1

    .line 149
    .line 150
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/b23;->X:I

    .line 3
    .line 4
    iput v0, p0, Llibs/b23;->Nu:I

    .line 5
    .line 6
    iput v0, p0, Llibs/b23;->Xi:I

    .line 7
    .line 8
    iput v0, p0, Llibs/b23;->Omicron:I

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/b23;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibs/b23;->Lambda:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/b23;->e([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
