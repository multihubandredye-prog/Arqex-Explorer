.class public final Llibs/km3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final synthetic c:B


# direct methods
.method public constructor <init>([J[JB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/km3;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/km3;->b:[J

    .line 7
    .line 8
    iput-object p2, p0, Llibs/km3;->a:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .registers 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/km3;->c:B

    .line 4
    .line 5
    const/16 v15, 0x11

    .line 6
    .line 7
    const/16 v16, 0x6

    .line 8
    .line 9
    iget-object v2, v0, Llibs/km3;->a:[J

    .line 10
    .line 11
    const/16 v17, 0x7

    .line 12
    .line 13
    iget-object v3, v0, Llibs/km3;->b:[J

    .line 14
    .line 15
    const-wide/16 v18, 0x1

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x5

    .line 19
    const/16 v20, 0x2

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/16 v22, 0x3

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_808

    .line 26
    .line 27
    .line 28
    sget-object v1, Llibs/lm3;->Xi:[I

    .line 29
    .line 30
    sget-object v23, Llibs/lm3;->Rho:[I

    .line 31
    .line 32
    const/16 v24, 0x4

    .line 33
    .line 34
    array-length v6, v3

    .line 35
    if-ne v6, v15, :cond_215

    .line 36
    .line 37
    array-length v6, v2

    .line 38
    if-ne v6, v14, :cond_211

    .line 39
    .line 40
    aget-wide v25, p1, v21

    .line 41
    .line 42
    aget-wide v27, p1, v13

    .line 43
    .line 44
    aget-wide v29, p1, v20

    .line 45
    .line 46
    aget-wide v31, p1, v22

    .line 47
    .line 48
    aget-wide v33, p1, v24

    .line 49
    .line 50
    aget-wide v35, p1, v14

    .line 51
    .line 52
    aget-wide v37, p1, v16

    .line 53
    .line 54
    aget-wide v39, p1, v17

    .line 55
    .line 56
    const/16 v6, 0x11

    .line 57
    .line 58
    :goto_39
    if-lt v6, v13, :cond_1d2

    .line 59
    .line 60
    aget v41, v1, v6

    .line 61
    .line 62
    aget v42, v23, v6

    .line 63
    .line 64
    add-int/lit8 v43, v41, 0x1

    .line 65
    .line 66
    aget-wide v44, v3, v43

    .line 67
    .line 68
    const/16 v46, 0x1

    .line 69
    .line 70
    const/16 v47, 0x5

    .line 71
    .line 72
    sub-long v13, v25, v44

    .line 73
    .line 74
    add-int/lit8 v25, v41, 0x2

    .line 75
    .line 76
    aget-wide v44, v3, v25

    .line 77
    .line 78
    sub-long v7, v27, v44

    .line 79
    .line 80
    add-int/lit8 v26, v41, 0x3

    .line 81
    .line 82
    aget-wide v27, v3, v26

    .line 83
    .line 84
    sub-long v9, v29, v27

    .line 85
    .line 86
    add-int/lit8 v27, v41, 0x4

    .line 87
    .line 88
    aget-wide v28, v3, v27

    .line 89
    .line 90
    sub-long v11, v31, v28

    .line 91
    .line 92
    add-int/lit8 v28, v41, 0x5

    .line 93
    .line 94
    aget-wide v29, v3, v28

    .line 95
    .line 96
    sub-long v4, v33, v29

    .line 97
    .line 98
    add-int/lit8 v29, v41, 0x6

    .line 99
    .line 100
    aget-wide v30, v3, v29

    .line 101
    .line 102
    add-int/lit8 v32, v42, 0x1

    .line 103
    .line 104
    aget-wide v33, v2, v32

    .line 105
    .line 106
    add-long v30, v30, v33

    .line 107
    .line 108
    move-object/from16 v50, v1

    .line 109
    .line 110
    sub-long v0, v35, v30

    .line 111
    .line 112
    add-int/lit8 v30, v41, 0x7

    .line 113
    .line 114
    aget-wide v33, v3, v30

    .line 115
    .line 116
    add-int/lit8 v31, v42, 0x2

    .line 117
    .line 118
    aget-wide v35, v2, v31

    .line 119
    .line 120
    add-long v33, v33, v35

    .line 121
    .line 122
    move-object/from16 v51, v2

    .line 123
    .line 124
    move-object/from16 v52, v3

    .line 125
    .line 126
    sub-long v2, v37, v33

    .line 127
    .line 128
    add-int/lit8 v31, v41, 0x8

    .line 129
    .line 130
    aget-wide v33, v52, v31

    .line 131
    .line 132
    move-wide/from16 v53, v4

    .line 133
    .line 134
    int-to-long v4, v6

    .line 135
    add-long v33, v33, v4

    .line 136
    .line 137
    add-long v33, v33, v18

    .line 138
    .line 139
    move-wide/from16 v35, v4

    .line 140
    .line 141
    sub-long v4, v39, v33

    .line 142
    .line 143
    const/16 v15, 0x8

    .line 144
    .line 145
    invoke-static {v15, v7, v8, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    sub-long/2addr v2, v7

    .line 150
    const/16 v15, 0x23

    .line 151
    .line 152
    invoke-static {v15, v4, v5, v13, v14}, Llibs/lm3;->e(IJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    sub-long/2addr v13, v4

    .line 157
    const/16 v15, 0x38

    .line 158
    .line 159
    invoke-static {v15, v0, v1, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-long/2addr v9, v0

    .line 164
    move-wide/from16 v33, v4

    .line 165
    .line 166
    move-wide/from16 v4, v53

    .line 167
    .line 168
    const/16 v15, 0x16

    .line 169
    .line 170
    invoke-static {v15, v11, v12, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    sub-long/2addr v4, v11

    .line 175
    const/16 v15, 0x19

    .line 176
    .line 177
    invoke-static {v15, v7, v8, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    sub-long/2addr v4, v7

    .line 182
    const/16 v15, 0x1d

    .line 183
    .line 184
    invoke-static {v15, v11, v12, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    sub-long/2addr v2, v11

    .line 189
    const/16 v15, 0x27

    .line 190
    .line 191
    invoke-static {v15, v0, v1, v13, v14}, Llibs/lm3;->e(IJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sub-long/2addr v13, v0

    .line 196
    const/16 v15, 0x2b

    .line 197
    .line 198
    move-wide/from16 v37, v11

    .line 199
    .line 200
    move-wide/from16 v11, v33

    .line 201
    .line 202
    invoke-static {v15, v11, v12, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    sub-long/2addr v9, v11

    .line 207
    const/16 v15, 0xd

    .line 208
    .line 209
    invoke-static {v15, v7, v8, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    sub-long/2addr v9, v7

    .line 214
    const/16 v15, 0x32

    .line 215
    .line 216
    invoke-static {v15, v11, v12, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    sub-long/2addr v4, v11

    .line 221
    const/16 v15, 0xa

    .line 222
    .line 223
    invoke-static {v15, v0, v1, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    sub-long/2addr v2, v0

    .line 228
    move-wide/from16 v33, v2

    .line 229
    .line 230
    move-wide/from16 v2, v37

    .line 231
    .line 232
    const/16 v15, 0x11

    .line 233
    .line 234
    invoke-static {v15, v2, v3, v13, v14}, Llibs/lm3;->e(IJJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    sub-long/2addr v13, v2

    .line 239
    const/16 v15, 0x27

    .line 240
    .line 241
    invoke-static {v15, v7, v8, v13, v14}, Llibs/lm3;->e(IJJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    sub-long/2addr v13, v7

    .line 246
    const/16 v15, 0x1e

    .line 247
    .line 248
    invoke-static {v15, v2, v3, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sub-long/2addr v9, v2

    .line 253
    const/16 v15, 0x22

    .line 254
    .line 255
    invoke-static {v15, v0, v1, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    sub-long/2addr v4, v0

    .line 260
    const/16 v15, 0x18

    .line 261
    .line 262
    move-wide/from16 v37, v0

    .line 263
    .line 264
    move-wide/from16 v0, v33

    .line 265
    .line 266
    invoke-static {v15, v11, v12, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    sub-long/2addr v0, v11

    .line 271
    aget-wide v33, v52, v41

    .line 272
    .line 273
    sub-long v13, v13, v33

    .line 274
    .line 275
    aget-wide v33, v52, v43

    .line 276
    .line 277
    sub-long v7, v7, v33

    .line 278
    .line 279
    aget-wide v33, v52, v25

    .line 280
    .line 281
    sub-long v9, v9, v33

    .line 282
    .line 283
    aget-wide v25, v52, v26

    .line 284
    .line 285
    sub-long v2, v2, v25

    .line 286
    .line 287
    aget-wide v25, v52, v27

    .line 288
    .line 289
    sub-long v4, v4, v25

    .line 290
    .line 291
    aget-wide v25, v52, v28

    .line 292
    .line 293
    aget-wide v27, v51, v42

    .line 294
    .line 295
    add-long v25, v25, v27

    .line 296
    .line 297
    move-wide/from16 v27, v0

    .line 298
    .line 299
    sub-long v0, v37, v25

    .line 300
    .line 301
    aget-wide v25, v52, v29

    .line 302
    .line 303
    aget-wide v31, v51, v32

    .line 304
    .line 305
    add-long v25, v25, v31

    .line 306
    .line 307
    move-wide/from16 v31, v11

    .line 308
    .line 309
    sub-long v11, v27, v25

    .line 310
    .line 311
    aget-wide v25, v52, v30

    .line 312
    .line 313
    add-long v25, v25, v35

    .line 314
    .line 315
    move-wide/from16 v27, v2

    .line 316
    .line 317
    sub-long v2, v31, v25

    .line 318
    .line 319
    const/16 v15, 0x2c

    .line 320
    .line 321
    invoke-static {v15, v7, v8, v11, v12}, Llibs/lm3;->e(IJJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    sub-long/2addr v11, v7

    .line 326
    const/16 v15, 0x9

    .line 327
    .line 328
    invoke-static {v15, v2, v3, v13, v14}, Llibs/lm3;->e(IJJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    sub-long/2addr v13, v2

    .line 333
    const/16 v15, 0x36

    .line 334
    .line 335
    invoke-static {v15, v0, v1, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    sub-long/2addr v9, v0

    .line 340
    move-wide/from16 v25, v2

    .line 341
    .line 342
    move-wide/from16 v2, v27

    .line 343
    .line 344
    const/16 v15, 0x38

    .line 345
    .line 346
    invoke-static {v15, v2, v3, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    sub-long/2addr v4, v2

    .line 351
    const/16 v15, 0x11

    .line 352
    .line 353
    invoke-static {v15, v7, v8, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    sub-long/2addr v4, v7

    .line 358
    const/16 v15, 0x31

    .line 359
    .line 360
    invoke-static {v15, v2, v3, v11, v12}, Llibs/lm3;->e(IJJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    sub-long/2addr v11, v2

    .line 365
    const/16 v15, 0x24

    .line 366
    .line 367
    invoke-static {v15, v0, v1, v13, v14}, Llibs/lm3;->e(IJJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    sub-long/2addr v13, v0

    .line 372
    move-wide/from16 v27, v2

    .line 373
    .line 374
    move-wide/from16 v2, v25

    .line 375
    .line 376
    const/16 v15, 0x27

    .line 377
    .line 378
    invoke-static {v15, v2, v3, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    sub-long/2addr v9, v2

    .line 383
    const/16 v15, 0x21

    .line 384
    .line 385
    invoke-static {v15, v7, v8, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    sub-long/2addr v9, v7

    .line 390
    const/16 v15, 0x1b

    .line 391
    .line 392
    invoke-static {v15, v2, v3, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sub-long/2addr v4, v2

    .line 397
    const/16 v15, 0xe

    .line 398
    .line 399
    invoke-static {v15, v0, v1, v11, v12}, Llibs/lm3;->e(IJJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    sub-long/2addr v11, v0

    .line 404
    const/16 v15, 0x2a

    .line 405
    .line 406
    move-wide/from16 v25, v2

    .line 407
    .line 408
    move-wide/from16 v2, v27

    .line 409
    .line 410
    invoke-static {v15, v2, v3, v13, v14}, Llibs/lm3;->e(IJJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sub-long/2addr v13, v2

    .line 415
    const/16 v15, 0x2e

    .line 416
    .line 417
    invoke-static {v15, v7, v8, v13, v14}, Llibs/lm3;->e(IJJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v27

    .line 421
    sub-long v7, v13, v27

    .line 422
    .line 423
    const/16 v13, 0x24

    .line 424
    .line 425
    invoke-static {v13, v2, v3, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v31

    .line 429
    sub-long v29, v9, v31

    .line 430
    .line 431
    const/16 v2, 0x13

    .line 432
    .line 433
    invoke-static {v2, v0, v1, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v35

    .line 437
    sub-long v33, v4, v35

    .line 438
    .line 439
    move-wide/from16 v0, v25

    .line 440
    .line 441
    const/16 v2, 0x25

    .line 442
    .line 443
    invoke-static {v2, v0, v1, v11, v12}, Llibs/lm3;->e(IJJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v39

    .line 447
    sub-long v37, v11, v39

    .line 448
    .line 449
    add-int/lit8 v6, v6, -0x2

    .line 450
    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    move-wide/from16 v25, v7

    .line 454
    .line 455
    move-object/from16 v1, v50

    .line 456
    .line 457
    move-object/from16 v2, v51

    .line 458
    .line 459
    move-object/from16 v3, v52

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    const/4 v14, 0x5

    .line 463
    const/16 v15, 0x11

    .line 464
    .line 465
    goto/16 :goto_39

    .line 466
    .line 467
    :cond_1d2
    move-object/from16 v51, v2

    .line 468
    .line 469
    move-object/from16 v52, v3

    .line 470
    .line 471
    const/16 v46, 0x1

    .line 472
    .line 473
    const/16 v47, 0x5

    .line 474
    .line 475
    aget-wide v0, v52, v21

    .line 476
    .line 477
    sub-long v25, v25, v0

    .line 478
    .line 479
    aget-wide v0, v52, v46

    .line 480
    .line 481
    sub-long v27, v27, v0

    .line 482
    .line 483
    aget-wide v0, v52, v20

    .line 484
    .line 485
    sub-long v29, v29, v0

    .line 486
    .line 487
    aget-wide v0, v52, v22

    .line 488
    .line 489
    sub-long v31, v31, v0

    .line 490
    .line 491
    aget-wide v0, v52, v24

    .line 492
    .line 493
    sub-long v33, v33, v0

    .line 494
    .line 495
    aget-wide v0, v52, v47

    .line 496
    .line 497
    aget-wide v2, v51, v21

    .line 498
    .line 499
    add-long/2addr v0, v2

    .line 500
    sub-long v35, v35, v0

    .line 501
    .line 502
    aget-wide v0, v52, v16

    .line 503
    .line 504
    aget-wide v2, v51, v46

    .line 505
    .line 506
    add-long/2addr v0, v2

    .line 507
    sub-long v37, v37, v0

    .line 508
    .line 509
    aget-wide v0, v52, v17

    .line 510
    .line 511
    sub-long v39, v39, v0

    .line 512
    .line 513
    aput-wide v25, p2, v21

    .line 514
    .line 515
    aput-wide v27, p2, v46

    .line 516
    .line 517
    aput-wide v29, p2, v20

    .line 518
    .line 519
    aput-wide v31, p2, v22

    .line 520
    .line 521
    aput-wide v33, p2, v24

    .line 522
    .line 523
    aput-wide v35, p2, v47

    .line 524
    .line 525
    aput-wide v37, p2, v16

    .line 526
    .line 527
    aput-wide v39, p2, v17

    .line 528
    .line 529
    goto :goto_218

    .line 530
    :cond_211
    invoke-static {}, Llibs/ic0;->l()V

    .line 531
    .line 532
    .line 533
    goto :goto_218

    .line 534
    :cond_215
    invoke-static {}, Llibs/ic0;->l()V

    .line 535
    .line 536
    .line 537
    :goto_218
    return-void

    .line 538
    :pswitch_219
    move-object/from16 v51, v2

    .line 539
    .line 540
    move-object/from16 v52, v3

    .line 541
    .line 542
    const/16 v46, 0x1

    .line 543
    .line 544
    const/16 v47, 0x5

    .line 545
    .line 546
    sget-object v0, Llibs/lm3;->Pi:[I

    .line 547
    .line 548
    sget-object v1, Llibs/lm3;->Rho:[I

    .line 549
    .line 550
    move-object/from16 v2, v52

    .line 551
    .line 552
    array-length v3, v2

    .line 553
    const/16 v15, 0x9

    .line 554
    .line 555
    if-ne v3, v15, :cond_31d

    .line 556
    .line 557
    move-object/from16 v3, v51

    .line 558
    .line 559
    array-length v4, v3

    .line 560
    const/4 v5, 0x5

    .line 561
    if-ne v4, v5, :cond_319

    .line 562
    .line 563
    aget-wide v4, p1, v21

    .line 564
    .line 565
    aget-wide v6, p1, v46

    .line 566
    .line 567
    aget-wide v8, p1, v20

    .line 568
    .line 569
    aget-wide v10, p1, v22

    .line 570
    .line 571
    const/16 v15, 0x11

    .line 572
    .line 573
    :goto_23c
    const/4 v12, 0x1

    .line 574
    if-lt v15, v12, :cond_2fc

    .line 575
    .line 576
    aget v12, v0, v15

    .line 577
    .line 578
    aget v13, v1, v15

    .line 579
    .line 580
    add-int/lit8 v14, v12, 0x1

    .line 581
    .line 582
    aget-wide v16, v2, v14

    .line 583
    .line 584
    sub-long v4, v4, v16

    .line 585
    .line 586
    add-int/lit8 v16, v12, 0x2

    .line 587
    .line 588
    aget-wide v23, v2, v16

    .line 589
    .line 590
    add-int/lit8 v17, v13, 0x1

    .line 591
    .line 592
    aget-wide v25, v3, v17

    .line 593
    .line 594
    add-long v23, v23, v25

    .line 595
    .line 596
    sub-long v6, v6, v23

    .line 597
    .line 598
    add-int/lit8 v23, v12, 0x3

    .line 599
    .line 600
    aget-wide v24, v2, v23

    .line 601
    .line 602
    add-int/lit8 v26, v13, 0x2

    .line 603
    .line 604
    aget-wide v26, v3, v26

    .line 605
    .line 606
    add-long v24, v24, v26

    .line 607
    .line 608
    sub-long v8, v8, v24

    .line 609
    .line 610
    add-int/lit8 v24, v12, 0x4

    .line 611
    .line 612
    aget-wide v24, v2, v24

    .line 613
    .line 614
    move-object/from16 v26, v0

    .line 615
    .line 616
    move-object/from16 v27, v1

    .line 617
    .line 618
    int-to-long v0, v15

    .line 619
    add-long v24, v24, v0

    .line 620
    .line 621
    add-long v24, v24, v18

    .line 622
    .line 623
    sub-long v10, v10, v24

    .line 624
    .line 625
    move-wide/from16 v24, v0

    .line 626
    .line 627
    const/16 v0, 0x20

    .line 628
    .line 629
    invoke-static {v0, v10, v11, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    sub-long/2addr v4, v10

    .line 634
    invoke-static {v0, v6, v7, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    sub-long/2addr v8, v0

    .line 639
    const/16 v6, 0x3a

    .line 640
    .line 641
    invoke-static {v6, v0, v1, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    sub-long/2addr v4, v0

    .line 646
    const/16 v6, 0x16

    .line 647
    .line 648
    invoke-static {v6, v10, v11, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    sub-long/2addr v8, v10

    .line 653
    const/16 v6, 0x2e

    .line 654
    .line 655
    invoke-static {v6, v10, v11, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v10

    .line 659
    sub-long/2addr v4, v10

    .line 660
    const/16 v6, 0xc

    .line 661
    .line 662
    invoke-static {v6, v0, v1, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    sub-long/2addr v8, v0

    .line 667
    const/16 v6, 0x19

    .line 668
    .line 669
    invoke-static {v6, v0, v1, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    sub-long/2addr v4, v0

    .line 674
    const/16 v6, 0x21

    .line 675
    .line 676
    invoke-static {v6, v10, v11, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v10

    .line 680
    sub-long/2addr v8, v10

    .line 681
    aget-wide v6, v2, v12

    .line 682
    .line 683
    sub-long/2addr v4, v6

    .line 684
    aget-wide v6, v2, v14

    .line 685
    .line 686
    aget-wide v12, v3, v13

    .line 687
    .line 688
    add-long/2addr v6, v12

    .line 689
    sub-long/2addr v0, v6

    .line 690
    aget-wide v6, v2, v16

    .line 691
    .line 692
    aget-wide v12, v3, v17

    .line 693
    .line 694
    add-long/2addr v6, v12

    .line 695
    sub-long/2addr v8, v6

    .line 696
    aget-wide v6, v2, v23

    .line 697
    .line 698
    add-long v6, v6, v24

    .line 699
    .line 700
    sub-long/2addr v10, v6

    .line 701
    const/4 v6, 0x5

    .line 702
    invoke-static {v6, v10, v11, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v10

    .line 706
    sub-long/2addr v4, v10

    .line 707
    const/16 v6, 0x25

    .line 708
    .line 709
    invoke-static {v6, v0, v1, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    sub-long/2addr v8, v0

    .line 714
    const/16 v6, 0x17

    .line 715
    .line 716
    invoke-static {v6, v0, v1, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    sub-long/2addr v4, v0

    .line 721
    const/16 v6, 0x28

    .line 722
    .line 723
    invoke-static {v6, v10, v11, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 724
    .line 725
    .line 726
    move-result-wide v6

    .line 727
    sub-long/2addr v8, v6

    .line 728
    const/16 v10, 0x34

    .line 729
    .line 730
    invoke-static {v10, v6, v7, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    sub-long/2addr v4, v6

    .line 735
    const/16 v10, 0x39

    .line 736
    .line 737
    invoke-static {v10, v0, v1, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    sub-long/2addr v8, v0

    .line 742
    const/16 v10, 0xe

    .line 743
    .line 744
    invoke-static {v10, v0, v1, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 745
    .line 746
    .line 747
    move-result-wide v0

    .line 748
    sub-long/2addr v4, v0

    .line 749
    const/16 v10, 0x10

    .line 750
    .line 751
    invoke-static {v10, v6, v7, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 752
    .line 753
    .line 754
    move-result-wide v10

    .line 755
    sub-long/2addr v8, v10

    .line 756
    add-int/lit8 v15, v15, -0x2

    .line 757
    .line 758
    move-wide v6, v0

    .line 759
    move-object/from16 v0, v26

    .line 760
    .line 761
    move-object/from16 v1, v27

    .line 762
    .line 763
    goto/16 :goto_23c

    .line 764
    .line 765
    :cond_2fc
    aget-wide v0, v2, v21

    .line 766
    .line 767
    sub-long/2addr v4, v0

    .line 768
    const/16 v46, 0x1

    .line 769
    .line 770
    aget-wide v0, v2, v46

    .line 771
    .line 772
    aget-wide v12, v3, v21

    .line 773
    .line 774
    add-long/2addr v0, v12

    .line 775
    sub-long/2addr v6, v0

    .line 776
    aget-wide v0, v2, v20

    .line 777
    .line 778
    aget-wide v12, v3, v46

    .line 779
    .line 780
    add-long/2addr v0, v12

    .line 781
    sub-long/2addr v8, v0

    .line 782
    aget-wide v0, v2, v22

    .line 783
    .line 784
    sub-long/2addr v10, v0

    .line 785
    aput-wide v4, p2, v21

    .line 786
    .line 787
    aput-wide v6, p2, v46

    .line 788
    .line 789
    aput-wide v8, p2, v20

    .line 790
    .line 791
    aput-wide v10, p2, v22

    .line 792
    .line 793
    goto :goto_320

    .line 794
    :cond_319
    invoke-static {}, Llibs/ic0;->l()V

    .line 795
    .line 796
    .line 797
    goto :goto_320

    .line 798
    :cond_31d
    invoke-static {}, Llibs/ic0;->l()V

    .line 799
    .line 800
    .line 801
    :goto_320
    return-void

    .line 802
    :pswitch_321
    move-object/from16 v24, v3

    .line 803
    .line 804
    move-object v3, v2

    .line 805
    move-object/from16 v2, v24

    .line 806
    .line 807
    const/16 v24, 0x4

    .line 808
    .line 809
    sget-object v0, Llibs/lm3;->Omicron:[I

    .line 810
    .line 811
    sget-object v1, Llibs/lm3;->Rho:[I

    .line 812
    .line 813
    array-length v4, v2

    .line 814
    const/16 v15, 0x21

    .line 815
    .line 816
    if-ne v4, v15, :cond_803

    .line 817
    .line 818
    array-length v4, v3

    .line 819
    const/4 v5, 0x5

    .line 820
    if-ne v4, v5, :cond_7ff

    .line 821
    .line 822
    aget-wide v6, p1, v21

    .line 823
    .line 824
    const/16 v46, 0x1

    .line 825
    .line 826
    aget-wide v8, p1, v46

    .line 827
    .line 828
    aget-wide v10, p1, v20

    .line 829
    .line 830
    aget-wide v12, p1, v22

    .line 831
    .line 832
    aget-wide v14, p1, v24

    .line 833
    .line 834
    aget-wide v25, p1, v5

    .line 835
    .line 836
    aget-wide v4, p1, v16

    .line 837
    .line 838
    aget-wide v27, p1, v17

    .line 839
    .line 840
    const/16 v49, 0x8

    .line 841
    .line 842
    aget-wide v29, p1, v49

    .line 843
    .line 844
    const/16 v45, 0x9

    .line 845
    .line 846
    aget-wide v31, p1, v45

    .line 847
    .line 848
    move-object/from16 v23, v0

    .line 849
    .line 850
    const/16 v0, 0xa

    .line 851
    .line 852
    aget-wide v33, p1, v0

    .line 853
    .line 854
    const/16 v35, 0xb

    .line 855
    .line 856
    aget-wide v36, p1, v35

    .line 857
    .line 858
    const/16 v0, 0xc

    .line 859
    .line 860
    aget-wide v39, p1, v0

    .line 861
    .line 862
    const/16 v0, 0xd

    .line 863
    .line 864
    aget-wide v42, p1, v0

    .line 865
    .line 866
    const/16 v48, 0xe

    .line 867
    .line 868
    aget-wide v50, p1, v48

    .line 869
    .line 870
    const/16 v52, 0xf

    .line 871
    .line 872
    aget-wide v53, p1, v52

    .line 873
    .line 874
    move-object/from16 v56, v1

    .line 875
    .line 876
    const/16 v0, 0x13

    .line 877
    .line 878
    :goto_36d
    const/4 v1, 0x1

    .line 879
    if-lt v0, v1, :cond_776

    .line 880
    .line 881
    aget v1, v23, v0

    .line 882
    .line 883
    aget v57, v56, v0

    .line 884
    .line 885
    add-int/lit8 v58, v1, 0x1

    .line 886
    .line 887
    aget-wide v59, v2, v58

    .line 888
    .line 889
    sub-long v6, v6, v59

    .line 890
    .line 891
    add-int/lit8 v59, v1, 0x2

    .line 892
    .line 893
    aget-wide v60, v2, v59

    .line 894
    .line 895
    sub-long v8, v8, v60

    .line 896
    .line 897
    add-int/lit8 v60, v1, 0x3

    .line 898
    .line 899
    aget-wide v61, v2, v60

    .line 900
    .line 901
    sub-long v10, v10, v61

    .line 902
    .line 903
    add-int/lit8 v61, v1, 0x4

    .line 904
    .line 905
    aget-wide v62, v2, v61

    .line 906
    .line 907
    sub-long v12, v12, v62

    .line 908
    .line 909
    add-int/lit8 v62, v1, 0x5

    .line 910
    .line 911
    aget-wide v63, v2, v62

    .line 912
    .line 913
    sub-long v14, v14, v63

    .line 914
    .line 915
    add-int/lit8 v63, v1, 0x6

    .line 916
    .line 917
    aget-wide v64, v2, v63

    .line 918
    .line 919
    move/from16 v67, v1

    .line 920
    .line 921
    move-object/from16 v66, v2

    .line 922
    .line 923
    sub-long v1, v25, v64

    .line 924
    .line 925
    add-int/lit8 v25, v67, 0x7

    .line 926
    .line 927
    aget-wide v64, v66, v25

    .line 928
    .line 929
    sub-long v4, v4, v64

    .line 930
    .line 931
    add-int/lit8 v26, v67, 0x8

    .line 932
    .line 933
    aget-wide v64, v66, v26

    .line 934
    .line 935
    move-wide/from16 v68, v12

    .line 936
    .line 937
    sub-long v12, v27, v64

    .line 938
    .line 939
    add-int/lit8 v27, v67, 0x9

    .line 940
    .line 941
    aget-wide v64, v66, v27

    .line 942
    .line 943
    move-wide/from16 v70, v12

    .line 944
    .line 945
    sub-long v12, v29, v64

    .line 946
    .line 947
    add-int/lit8 v28, v67, 0xa

    .line 948
    .line 949
    aget-wide v29, v66, v28

    .line 950
    .line 951
    move-wide/from16 v64, v1

    .line 952
    .line 953
    sub-long v1, v31, v29

    .line 954
    .line 955
    add-int/lit8 v29, v67, 0xb

    .line 956
    .line 957
    aget-wide v30, v66, v29

    .line 958
    .line 959
    move-wide/from16 v72, v12

    .line 960
    .line 961
    sub-long v12, v33, v30

    .line 962
    .line 963
    add-int/lit8 v30, v67, 0xc

    .line 964
    .line 965
    aget-wide v31, v66, v30

    .line 966
    .line 967
    move-wide/from16 v33, v12

    .line 968
    .line 969
    sub-long v12, v36, v31

    .line 970
    .line 971
    add-int/lit8 v31, v67, 0xd

    .line 972
    .line 973
    aget-wide v36, v66, v31

    .line 974
    .line 975
    move-wide/from16 v74, v8

    .line 976
    .line 977
    sub-long v8, v39, v36

    .line 978
    .line 979
    add-int/lit8 v32, v67, 0xe

    .line 980
    .line 981
    aget-wide v36, v66, v32

    .line 982
    .line 983
    add-int/lit8 v39, v57, 0x1

    .line 984
    .line 985
    aget-wide v76, v3, v39

    .line 986
    .line 987
    add-long v36, v36, v76

    .line 988
    .line 989
    move-wide/from16 v76, v8

    .line 990
    .line 991
    sub-long v8, v42, v36

    .line 992
    .line 993
    add-int/lit8 v36, v67, 0xf

    .line 994
    .line 995
    aget-wide v42, v66, v36

    .line 996
    .line 997
    add-int/lit8 v37, v57, 0x2

    .line 998
    .line 999
    aget-wide v78, v3, v37

    .line 1000
    .line 1001
    add-long v42, v42, v78

    .line 1002
    .line 1003
    move-wide/from16 v78, v1

    .line 1004
    .line 1005
    sub-long v1, v50, v42

    .line 1006
    .line 1007
    add-int/lit8 v37, v67, 0x10

    .line 1008
    .line 1009
    aget-wide v42, v66, v37

    .line 1010
    .line 1011
    move-wide/from16 v50, v1

    .line 1012
    .line 1013
    int-to-long v1, v0

    .line 1014
    add-long v42, v42, v1

    .line 1015
    .line 1016
    add-long v42, v42, v18

    .line 1017
    .line 1018
    move/from16 v80, v0

    .line 1019
    .line 1020
    move-wide/from16 v81, v1

    .line 1021
    .line 1022
    sub-long v0, v53, v42

    .line 1023
    .line 1024
    const/16 v2, 0x9

    .line 1025
    .line 1026
    invoke-static {v2, v0, v1, v6, v7}, Llibs/lm3;->e(IJJ)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    sub-long/2addr v6, v0

    .line 1031
    const/16 v2, 0x30

    .line 1032
    .line 1033
    invoke-static {v2, v12, v13, v10, v11}, Llibs/lm3;->e(IJJ)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v12

    .line 1037
    sub-long/2addr v10, v12

    .line 1038
    const/16 v2, 0x23

    .line 1039
    .line 1040
    invoke-static {v2, v8, v9, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v8

    .line 1044
    sub-long/2addr v4, v8

    .line 1045
    const/16 v2, 0x34

    .line 1046
    .line 1047
    move-wide/from16 v42, v12

    .line 1048
    .line 1049
    move-wide/from16 v12, v78

    .line 1050
    .line 1051
    invoke-static {v2, v12, v13, v14, v15}, Llibs/lm3;->e(IJJ)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v12

    .line 1055
    sub-long/2addr v14, v12

    .line 1056
    const/16 v2, 0x17

    .line 1057
    .line 1058
    move-wide/from16 v53, v50

    .line 1059
    .line 1060
    move-wide/from16 v50, v8

    .line 1061
    .line 1062
    move-wide/from16 v8, v53

    .line 1063
    .line 1064
    move-wide/from16 v53, v12

    .line 1065
    .line 1066
    move-wide/from16 v12, v74

    .line 1067
    .line 1068
    invoke-static {v2, v12, v13, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v12

    .line 1072
    sub-long/2addr v8, v12

    .line 1073
    const/16 v2, 0x1f

    .line 1074
    .line 1075
    move-wide/from16 v78, v8

    .line 1076
    .line 1077
    move-wide/from16 v8, v64

    .line 1078
    .line 1079
    move-wide/from16 v64, v0

    .line 1080
    .line 1081
    move-wide/from16 v0, v72

    .line 1082
    .line 1083
    invoke-static {v2, v8, v9, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v8

    .line 1087
    sub-long/2addr v0, v8

    .line 1088
    move-wide/from16 v93, v33

    .line 1089
    .line 1090
    move-wide/from16 v33, v0

    .line 1091
    .line 1092
    move-wide/from16 v0, v93

    .line 1093
    .line 1094
    move-object/from16 v72, v3

    .line 1095
    .line 1096
    move-wide/from16 v2, v68

    .line 1097
    .line 1098
    move-wide/from16 v68, v4

    .line 1099
    .line 1100
    const/16 v4, 0x25

    .line 1101
    .line 1102
    invoke-static {v4, v2, v3, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    sub-long/2addr v0, v2

    .line 1107
    const/16 v4, 0x14

    .line 1108
    .line 1109
    move-wide/from16 v83, v0

    .line 1110
    .line 1111
    move-wide/from16 v0, v70

    .line 1112
    .line 1113
    move-wide/from16 v70, v12

    .line 1114
    .line 1115
    move-wide/from16 v12, v76

    .line 1116
    .line 1117
    invoke-static {v4, v0, v1, v12, v13}, Llibs/lm3;->e(IJJ)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    sub-long/2addr v12, v0

    .line 1122
    const/16 v5, 0x1f

    .line 1123
    .line 1124
    invoke-static {v5, v0, v1, v6, v7}, Llibs/lm3;->e(IJJ)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v0

    .line 1128
    sub-long/2addr v6, v0

    .line 1129
    const/16 v5, 0x2c

    .line 1130
    .line 1131
    invoke-static {v5, v8, v9, v10, v11}, Llibs/lm3;->e(IJJ)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v8

    .line 1135
    sub-long/2addr v10, v8

    .line 1136
    const/16 v4, 0x2f

    .line 1137
    .line 1138
    invoke-static {v4, v2, v3, v14, v15}, Llibs/lm3;->e(IJJ)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v2

    .line 1142
    sub-long/2addr v14, v2

    .line 1143
    move-wide/from16 v4, v68

    .line 1144
    .line 1145
    move-wide/from16 v68, v8

    .line 1146
    .line 1147
    move-wide/from16 v8, v70

    .line 1148
    .line 1149
    move-wide/from16 v70, v2

    .line 1150
    .line 1151
    const/16 v2, 0x2e

    .line 1152
    .line 1153
    invoke-static {v2, v8, v9, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v8

    .line 1157
    sub-long/2addr v4, v8

    .line 1158
    move-wide/from16 v2, v64

    .line 1159
    .line 1160
    move-wide/from16 v64, v8

    .line 1161
    .line 1162
    const/16 v8, 0x13

    .line 1163
    .line 1164
    invoke-static {v8, v2, v3, v12, v13}, Llibs/lm3;->e(IJJ)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v2

    .line 1168
    sub-long/2addr v12, v2

    .line 1169
    const/16 v8, 0x2a

    .line 1170
    .line 1171
    move-wide/from16 v85, v12

    .line 1172
    .line 1173
    move-wide/from16 v12, v50

    .line 1174
    .line 1175
    move-wide/from16 v50, v0

    .line 1176
    .line 1177
    move-wide/from16 v0, v78

    .line 1178
    .line 1179
    invoke-static {v8, v12, v13, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v12

    .line 1183
    sub-long/2addr v0, v12

    .line 1184
    move-wide/from16 v8, v33

    .line 1185
    .line 1186
    move-wide/from16 v33, v0

    .line 1187
    .line 1188
    move-wide v0, v8

    .line 1189
    move-wide/from16 v8, v42

    .line 1190
    .line 1191
    move-wide/from16 v42, v2

    .line 1192
    .line 1193
    const/16 v2, 0x2c

    .line 1194
    .line 1195
    invoke-static {v2, v8, v9, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v8

    .line 1199
    sub-long/2addr v0, v8

    .line 1200
    move-wide/from16 v2, v53

    .line 1201
    .line 1202
    move-wide/from16 v53, v0

    .line 1203
    .line 1204
    move-wide/from16 v0, v83

    .line 1205
    .line 1206
    move-wide/from16 v83, v14

    .line 1207
    .line 1208
    const/16 v14, 0x19

    .line 1209
    .line 1210
    invoke-static {v14, v2, v3, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v2

    .line 1214
    sub-long/2addr v0, v2

    .line 1215
    const/16 v14, 0x10

    .line 1216
    .line 1217
    invoke-static {v14, v2, v3, v6, v7}, Llibs/lm3;->e(IJJ)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v2

    .line 1221
    sub-long/2addr v6, v2

    .line 1222
    const/16 v15, 0x22

    .line 1223
    .line 1224
    invoke-static {v15, v12, v13, v10, v11}, Llibs/lm3;->e(IJJ)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v12

    .line 1228
    sub-long/2addr v10, v12

    .line 1229
    const/16 v15, 0x38

    .line 1230
    .line 1231
    invoke-static {v15, v8, v9, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    sub-long/2addr v4, v8

    .line 1236
    const/16 v15, 0x33

    .line 1237
    .line 1238
    move-wide/from16 v87, v42

    .line 1239
    .line 1240
    move-wide/from16 v42, v8

    .line 1241
    .line 1242
    move-wide/from16 v8, v87

    .line 1243
    .line 1244
    move-wide/from16 v87, v12

    .line 1245
    .line 1246
    move-wide/from16 v12, v83

    .line 1247
    .line 1248
    invoke-static {v15, v8, v9, v12, v13}, Llibs/lm3;->e(IJJ)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v8

    .line 1252
    sub-long/2addr v12, v8

    .line 1253
    move-wide/from16 v14, v50

    .line 1254
    .line 1255
    move-wide/from16 v50, v8

    .line 1256
    .line 1257
    const/4 v8, 0x4

    .line 1258
    invoke-static {v8, v14, v15, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v14

    .line 1262
    sub-long/2addr v0, v14

    .line 1263
    const/16 v8, 0x35

    .line 1264
    .line 1265
    move-wide/from16 v89, v0

    .line 1266
    .line 1267
    move-wide/from16 v0, v70

    .line 1268
    .line 1269
    move-wide/from16 v70, v2

    .line 1270
    .line 1271
    move-wide/from16 v2, v85

    .line 1272
    .line 1273
    invoke-static {v8, v0, v1, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v0

    .line 1277
    sub-long/2addr v2, v0

    .line 1278
    move-wide/from16 v8, v33

    .line 1279
    .line 1280
    move-wide/from16 v33, v2

    .line 1281
    .line 1282
    move-wide v2, v8

    .line 1283
    move-wide/from16 v8, v68

    .line 1284
    .line 1285
    move-wide/from16 v68, v4

    .line 1286
    .line 1287
    const/16 v4, 0x2a

    .line 1288
    .line 1289
    invoke-static {v4, v8, v9, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v4

    .line 1293
    sub-long/2addr v2, v4

    .line 1294
    const/16 v8, 0x29

    .line 1295
    .line 1296
    move-wide/from16 v85, v53

    .line 1297
    .line 1298
    move-wide/from16 v53, v14

    .line 1299
    .line 1300
    move-wide/from16 v14, v85

    .line 1301
    .line 1302
    move-wide/from16 v85, v2

    .line 1303
    .line 1304
    move-wide/from16 v2, v64

    .line 1305
    .line 1306
    invoke-static {v8, v2, v3, v14, v15}, Llibs/lm3;->e(IJJ)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v2

    .line 1310
    sub-long/2addr v14, v2

    .line 1311
    invoke-static {v8, v2, v3, v6, v7}, Llibs/lm3;->e(IJJ)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v2

    .line 1315
    sub-long/2addr v6, v2

    .line 1316
    const/16 v9, 0x9

    .line 1317
    .line 1318
    invoke-static {v9, v0, v1, v10, v11}, Llibs/lm3;->e(IJJ)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v0

    .line 1322
    sub-long/2addr v10, v0

    .line 1323
    const/16 v9, 0x25

    .line 1324
    .line 1325
    invoke-static {v9, v4, v5, v12, v13}, Llibs/lm3;->e(IJJ)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v4

    .line 1329
    sub-long/2addr v12, v4

    .line 1330
    move-wide/from16 v8, v53

    .line 1331
    .line 1332
    move-wide/from16 v53, v0

    .line 1333
    .line 1334
    move-wide v0, v8

    .line 1335
    move-wide/from16 v8, v68

    .line 1336
    .line 1337
    move-wide/from16 v68, v2

    .line 1338
    .line 1339
    const/16 v2, 0x1f

    .line 1340
    .line 1341
    invoke-static {v2, v0, v1, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v0

    .line 1345
    sub-long v2, v8, v0

    .line 1346
    .line 1347
    move-wide/from16 v8, v70

    .line 1348
    .line 1349
    move-wide/from16 v70, v0

    .line 1350
    .line 1351
    const/16 v0, 0xc

    .line 1352
    .line 1353
    invoke-static {v0, v8, v9, v14, v15}, Llibs/lm3;->e(IJJ)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v8

    .line 1357
    sub-long/2addr v14, v8

    .line 1358
    move-wide/from16 v0, v42

    .line 1359
    .line 1360
    move-wide/from16 v42, v2

    .line 1361
    .line 1362
    move-wide/from16 v2, v89

    .line 1363
    .line 1364
    move-wide/from16 v89, v4

    .line 1365
    .line 1366
    const/16 v4, 0x2f

    .line 1367
    .line 1368
    invoke-static {v4, v0, v1, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v0

    .line 1372
    sub-long/2addr v2, v0

    .line 1373
    move-wide/from16 v4, v33

    .line 1374
    .line 1375
    move-wide/from16 v33, v0

    .line 1376
    .line 1377
    move-wide v0, v4

    .line 1378
    move-wide/from16 v4, v87

    .line 1379
    .line 1380
    move-wide/from16 v87, v2

    .line 1381
    .line 1382
    const/16 v2, 0x2c

    .line 1383
    .line 1384
    invoke-static {v2, v4, v5, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v2

    .line 1388
    sub-long/2addr v0, v2

    .line 1389
    const/16 v4, 0x1e

    .line 1390
    .line 1391
    move-wide/from16 v91, v0

    .line 1392
    .line 1393
    move-wide/from16 v0, v50

    .line 1394
    .line 1395
    move-wide/from16 v50, v2

    .line 1396
    .line 1397
    move-wide/from16 v2, v85

    .line 1398
    .line 1399
    invoke-static {v4, v0, v1, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v0

    .line 1403
    sub-long/2addr v2, v0

    .line 1404
    aget-wide v4, v66, v67

    .line 1405
    .line 1406
    sub-long/2addr v6, v4

    .line 1407
    aget-wide v4, v66, v58

    .line 1408
    .line 1409
    sub-long v4, v68, v4

    .line 1410
    .line 1411
    aget-wide v58, v66, v59

    .line 1412
    .line 1413
    sub-long v10, v10, v58

    .line 1414
    .line 1415
    aget-wide v58, v66, v60

    .line 1416
    .line 1417
    move-wide/from16 v67, v0

    .line 1418
    .line 1419
    sub-long v0, v53, v58

    .line 1420
    .line 1421
    aget-wide v53, v66, v61

    .line 1422
    .line 1423
    sub-long v12, v12, v53

    .line 1424
    .line 1425
    aget-wide v53, v66, v62

    .line 1426
    .line 1427
    move-wide/from16 v58, v2

    .line 1428
    .line 1429
    sub-long v2, v89, v53

    .line 1430
    .line 1431
    aget-wide v53, v66, v63

    .line 1432
    .line 1433
    move-wide/from16 v60, v8

    .line 1434
    .line 1435
    sub-long v8, v42, v53

    .line 1436
    .line 1437
    aget-wide v42, v66, v25

    .line 1438
    .line 1439
    move-wide/from16 v53, v14

    .line 1440
    .line 1441
    sub-long v14, v70, v42

    .line 1442
    .line 1443
    aget-wide v25, v66, v26

    .line 1444
    .line 1445
    move-wide/from16 v42, v14

    .line 1446
    .line 1447
    sub-long v14, v53, v25

    .line 1448
    .line 1449
    aget-wide v25, v66, v27

    .line 1450
    .line 1451
    move-wide/from16 v53, v0

    .line 1452
    .line 1453
    sub-long v0, v60, v25

    .line 1454
    .line 1455
    aget-wide v25, v66, v28

    .line 1456
    .line 1457
    move-wide/from16 v27, v2

    .line 1458
    .line 1459
    sub-long v2, v87, v25

    .line 1460
    .line 1461
    aget-wide v25, v66, v29

    .line 1462
    .line 1463
    move-wide/from16 v60, v2

    .line 1464
    .line 1465
    sub-long v2, v33, v25

    .line 1466
    .line 1467
    aget-wide v25, v66, v30

    .line 1468
    .line 1469
    move-wide/from16 v29, v14

    .line 1470
    .line 1471
    sub-long v14, v91, v25

    .line 1472
    .line 1473
    aget-wide v25, v66, v31

    .line 1474
    .line 1475
    aget-wide v33, v72, v57

    .line 1476
    .line 1477
    add-long v25, v25, v33

    .line 1478
    .line 1479
    move-wide/from16 v33, v14

    .line 1480
    .line 1481
    sub-long v14, v50, v25

    .line 1482
    .line 1483
    aget-wide v25, v66, v32

    .line 1484
    .line 1485
    aget-wide v31, v72, v39

    .line 1486
    .line 1487
    add-long v25, v25, v31

    .line 1488
    .line 1489
    move-wide/from16 v31, v4

    .line 1490
    .line 1491
    sub-long v4, v58, v25

    .line 1492
    .line 1493
    aget-wide v25, v66, v36

    .line 1494
    .line 1495
    add-long v25, v25, v81

    .line 1496
    .line 1497
    move-wide/from16 v50, v4

    .line 1498
    .line 1499
    sub-long v4, v67, v25

    .line 1500
    .line 1501
    move-wide/from16 v25, v0

    .line 1502
    .line 1503
    const/4 v0, 0x5

    .line 1504
    invoke-static {v0, v4, v5, v6, v7}, Llibs/lm3;->e(IJJ)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v4

    .line 1508
    sub-long/2addr v6, v4

    .line 1509
    const/16 v0, 0x14

    .line 1510
    .line 1511
    invoke-static {v0, v2, v3, v10, v11}, Llibs/lm3;->e(IJJ)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v0

    .line 1515
    sub-long/2addr v10, v0

    .line 1516
    const/16 v2, 0x30

    .line 1517
    .line 1518
    invoke-static {v2, v14, v15, v8, v9}, Llibs/lm3;->e(IJJ)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v2

    .line 1522
    sub-long/2addr v8, v2

    .line 1523
    move-wide/from16 v14, v25

    .line 1524
    .line 1525
    move-wide/from16 v25, v0

    .line 1526
    .line 1527
    const/16 v0, 0x29

    .line 1528
    .line 1529
    invoke-static {v0, v14, v15, v12, v13}, Llibs/lm3;->e(IJJ)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v14

    .line 1533
    sub-long/2addr v12, v14

    .line 1534
    move-wide/from16 v36, v2

    .line 1535
    .line 1536
    move-wide/from16 v0, v31

    .line 1537
    .line 1538
    const/16 v2, 0x2f

    .line 1539
    .line 1540
    move-wide/from16 v31, v14

    .line 1541
    .line 1542
    move-wide/from16 v14, v50

    .line 1543
    .line 1544
    invoke-static {v2, v0, v1, v14, v15}, Llibs/lm3;->e(IJJ)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v0

    .line 1548
    sub-long v2, v14, v0

    .line 1549
    .line 1550
    const/16 v14, 0x1c

    .line 1551
    .line 1552
    move-wide/from16 v50, v2

    .line 1553
    .line 1554
    move-wide/from16 v2, v27

    .line 1555
    .line 1556
    move-wide/from16 v27, v4

    .line 1557
    .line 1558
    move-wide/from16 v4, v29

    .line 1559
    .line 1560
    invoke-static {v14, v2, v3, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v2

    .line 1564
    sub-long v14, v4, v2

    .line 1565
    .line 1566
    move-wide/from16 v29, v14

    .line 1567
    .line 1568
    move-wide/from16 v4, v53

    .line 1569
    .line 1570
    move-wide/from16 v14, v60

    .line 1571
    .line 1572
    move-wide/from16 v53, v0

    .line 1573
    .line 1574
    const/16 v0, 0x10

    .line 1575
    .line 1576
    invoke-static {v0, v4, v5, v14, v15}, Llibs/lm3;->e(IJJ)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v0

    .line 1580
    sub-long v4, v14, v0

    .line 1581
    .line 1582
    move-wide/from16 v14, v33

    .line 1583
    .line 1584
    move-wide/from16 v33, v4

    .line 1585
    .line 1586
    move-wide v4, v14

    .line 1587
    move-wide/from16 v14, v42

    .line 1588
    .line 1589
    move-wide/from16 v42, v8

    .line 1590
    .line 1591
    const/16 v8, 0x19

    .line 1592
    .line 1593
    invoke-static {v8, v14, v15, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v14

    .line 1597
    sub-long/2addr v4, v14

    .line 1598
    const/16 v9, 0x21

    .line 1599
    .line 1600
    invoke-static {v9, v14, v15, v6, v7}, Llibs/lm3;->e(IJJ)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v14

    .line 1604
    sub-long/2addr v6, v14

    .line 1605
    const/4 v8, 0x4

    .line 1606
    invoke-static {v8, v2, v3, v10, v11}, Llibs/lm3;->e(IJJ)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v2

    .line 1610
    sub-long/2addr v10, v2

    .line 1611
    const/16 v8, 0x33

    .line 1612
    .line 1613
    invoke-static {v8, v0, v1, v12, v13}, Llibs/lm3;->e(IJJ)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v0

    .line 1617
    sub-long/2addr v12, v0

    .line 1618
    move-wide/from16 v57, v10

    .line 1619
    .line 1620
    move-wide/from16 v9, v42

    .line 1621
    .line 1622
    const/16 v8, 0xd

    .line 1623
    .line 1624
    move-wide/from16 v42, v2

    .line 1625
    .line 1626
    move-wide/from16 v2, v53

    .line 1627
    .line 1628
    invoke-static {v8, v2, v3, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v2

    .line 1632
    sub-long/2addr v9, v2

    .line 1633
    move-wide/from16 v53, v2

    .line 1634
    .line 1635
    move-wide/from16 v2, v27

    .line 1636
    .line 1637
    const/16 v8, 0x22

    .line 1638
    .line 1639
    invoke-static {v8, v2, v3, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v2

    .line 1643
    sub-long/2addr v4, v2

    .line 1644
    move-wide/from16 v27, v0

    .line 1645
    .line 1646
    move-wide/from16 v0, v36

    .line 1647
    .line 1648
    const/16 v8, 0x29

    .line 1649
    .line 1650
    move-wide/from16 v36, v4

    .line 1651
    .line 1652
    move-wide/from16 v4, v50

    .line 1653
    .line 1654
    invoke-static {v8, v0, v1, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v0

    .line 1658
    sub-long/2addr v4, v0

    .line 1659
    const/16 v8, 0x3b

    .line 1660
    .line 1661
    move-wide/from16 v50, v4

    .line 1662
    .line 1663
    move-wide/from16 v4, v25

    .line 1664
    .line 1665
    move-wide/from16 v25, v14

    .line 1666
    .line 1667
    move-wide/from16 v14, v29

    .line 1668
    .line 1669
    invoke-static {v8, v4, v5, v14, v15}, Llibs/lm3;->e(IJJ)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v4

    .line 1673
    sub-long/2addr v14, v4

    .line 1674
    move-wide/from16 v29, v14

    .line 1675
    .line 1676
    move-wide/from16 v14, v31

    .line 1677
    .line 1678
    const/16 v8, 0x11

    .line 1679
    .line 1680
    move-wide/from16 v31, v2

    .line 1681
    .line 1682
    move-wide/from16 v2, v33

    .line 1683
    .line 1684
    invoke-static {v8, v14, v15, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v14

    .line 1688
    sub-long/2addr v2, v14

    .line 1689
    const/16 v8, 0x26

    .line 1690
    .line 1691
    invoke-static {v8, v14, v15, v6, v7}, Llibs/lm3;->e(IJJ)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v14

    .line 1695
    sub-long/2addr v6, v14

    .line 1696
    move-wide/from16 v33, v14

    .line 1697
    .line 1698
    move-wide/from16 v14, v57

    .line 1699
    .line 1700
    const/16 v8, 0x13

    .line 1701
    .line 1702
    invoke-static {v8, v0, v1, v14, v15}, Llibs/lm3;->e(IJJ)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v0

    .line 1706
    sub-long/2addr v14, v0

    .line 1707
    const/16 v11, 0xa

    .line 1708
    .line 1709
    invoke-static {v11, v4, v5, v9, v10}, Llibs/lm3;->e(IJJ)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v4

    .line 1713
    sub-long/2addr v9, v4

    .line 1714
    const/16 v11, 0x37

    .line 1715
    .line 1716
    move-wide/from16 v57, v9

    .line 1717
    .line 1718
    move-wide/from16 v8, v31

    .line 1719
    .line 1720
    invoke-static {v11, v8, v9, v12, v13}, Llibs/lm3;->e(IJJ)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v8

    .line 1724
    sub-long/2addr v12, v8

    .line 1725
    const/16 v10, 0x31

    .line 1726
    .line 1727
    move-wide/from16 v31, v8

    .line 1728
    .line 1729
    move-wide/from16 v8, v25

    .line 1730
    .line 1731
    invoke-static {v10, v8, v9, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v8

    .line 1735
    sub-long/2addr v2, v8

    .line 1736
    const/16 v10, 0x12

    .line 1737
    .line 1738
    move-wide/from16 v25, v0

    .line 1739
    .line 1740
    move-wide/from16 v0, v27

    .line 1741
    .line 1742
    move-wide/from16 v27, v2

    .line 1743
    .line 1744
    move-wide/from16 v2, v36

    .line 1745
    .line 1746
    invoke-static {v10, v0, v1, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v0

    .line 1750
    sub-long/2addr v2, v0

    .line 1751
    move-wide/from16 v36, v2

    .line 1752
    .line 1753
    move-wide/from16 v10, v42

    .line 1754
    .line 1755
    move-wide/from16 v2, v50

    .line 1756
    .line 1757
    move-wide/from16 v42, v4

    .line 1758
    .line 1759
    const/16 v4, 0x17

    .line 1760
    .line 1761
    invoke-static {v4, v10, v11, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v4

    .line 1765
    sub-long/2addr v2, v4

    .line 1766
    move-wide/from16 v10, v29

    .line 1767
    .line 1768
    move-wide/from16 v29, v2

    .line 1769
    .line 1770
    move-wide v2, v10

    .line 1771
    move-wide/from16 v39, v8

    .line 1772
    .line 1773
    move-wide/from16 v10, v53

    .line 1774
    .line 1775
    const/16 v8, 0x34

    .line 1776
    .line 1777
    invoke-static {v8, v10, v11, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v8

    .line 1781
    sub-long/2addr v2, v8

    .line 1782
    const/16 v10, 0x18

    .line 1783
    .line 1784
    invoke-static {v10, v8, v9, v6, v7}, Llibs/lm3;->e(IJJ)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v8

    .line 1788
    sub-long/2addr v6, v8

    .line 1789
    const/16 v10, 0xd

    .line 1790
    .line 1791
    invoke-static {v10, v0, v1, v14, v15}, Llibs/lm3;->e(IJJ)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v0

    .line 1795
    sub-long v10, v14, v0

    .line 1796
    .line 1797
    const/16 v15, 0x8

    .line 1798
    .line 1799
    invoke-static {v15, v4, v5, v12, v13}, Llibs/lm3;->e(IJJ)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v4

    .line 1803
    sub-long/2addr v12, v4

    .line 1804
    move-wide/from16 v50, v39

    .line 1805
    .line 1806
    move-wide/from16 v39, v4

    .line 1807
    .line 1808
    move-wide/from16 v4, v50

    .line 1809
    .line 1810
    move-wide/from16 v50, v0

    .line 1811
    .line 1812
    move-wide/from16 v0, v57

    .line 1813
    .line 1814
    const/16 v14, 0x2f

    .line 1815
    .line 1816
    invoke-static {v14, v4, v5, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v4

    .line 1820
    sub-long/2addr v0, v4

    .line 1821
    move-wide/from16 v53, v0

    .line 1822
    .line 1823
    move-wide/from16 v0, v33

    .line 1824
    .line 1825
    invoke-static {v15, v0, v1, v2, v3}, Llibs/lm3;->e(IJJ)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v0

    .line 1829
    sub-long/2addr v2, v0

    .line 1830
    move-wide/from16 v14, v27

    .line 1831
    .line 1832
    move-wide/from16 v27, v0

    .line 1833
    .line 1834
    move-wide v0, v14

    .line 1835
    move-wide/from16 v33, v2

    .line 1836
    .line 1837
    move-wide/from16 v14, v42

    .line 1838
    .line 1839
    const/16 v2, 0x11

    .line 1840
    .line 1841
    invoke-static {v2, v14, v15, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v14

    .line 1845
    sub-long/2addr v0, v14

    .line 1846
    move-wide/from16 v2, v25

    .line 1847
    .line 1848
    move-wide/from16 v25, v0

    .line 1849
    .line 1850
    move-wide/from16 v0, v36

    .line 1851
    .line 1852
    move-wide/from16 v36, v4

    .line 1853
    .line 1854
    const/16 v4, 0x16

    .line 1855
    .line 1856
    invoke-static {v4, v2, v3, v0, v1}, Llibs/lm3;->e(IJJ)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v42

    .line 1860
    sub-long v0, v0, v42

    .line 1861
    .line 1862
    move-wide/from16 v4, v29

    .line 1863
    .line 1864
    move-wide/from16 v2, v31

    .line 1865
    .line 1866
    move-wide/from16 v29, v0

    .line 1867
    .line 1868
    const/16 v0, 0x25

    .line 1869
    .line 1870
    invoke-static {v0, v2, v3, v4, v5}, Llibs/lm3;->e(IJJ)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v1

    .line 1874
    sub-long/2addr v4, v1

    .line 1875
    add-int/lit8 v3, v80, -0x2

    .line 1876
    .line 1877
    move-wide/from16 v31, v33

    .line 1878
    .line 1879
    move-wide/from16 v33, v25

    .line 1880
    .line 1881
    move-wide/from16 v25, v39

    .line 1882
    .line 1883
    move-wide/from16 v39, v29

    .line 1884
    .line 1885
    move-wide/from16 v29, v31

    .line 1886
    .line 1887
    move v0, v3

    .line 1888
    move-wide/from16 v31, v27

    .line 1889
    .line 1890
    move-wide/from16 v27, v36

    .line 1891
    .line 1892
    move-object/from16 v3, v72

    .line 1893
    .line 1894
    const/16 v24, 0x4

    .line 1895
    .line 1896
    move-wide/from16 v36, v14

    .line 1897
    .line 1898
    move-wide v14, v12

    .line 1899
    move-wide/from16 v12, v50

    .line 1900
    .line 1901
    move-wide/from16 v50, v4

    .line 1902
    .line 1903
    move-wide/from16 v4, v53

    .line 1904
    .line 1905
    move-wide/from16 v53, v1

    .line 1906
    .line 1907
    move-object/from16 v2, v66

    .line 1908
    .line 1909
    goto/16 :goto_36d

    .line 1910
    .line 1911
    :cond_776
    move-object/from16 v66, v2

    .line 1912
    .line 1913
    move-object/from16 v72, v3

    .line 1914
    .line 1915
    aget-wide v0, v66, v21

    .line 1916
    .line 1917
    sub-long/2addr v6, v0

    .line 1918
    const/16 v46, 0x1

    .line 1919
    .line 1920
    aget-wide v0, v66, v46

    .line 1921
    .line 1922
    sub-long/2addr v8, v0

    .line 1923
    aget-wide v0, v66, v20

    .line 1924
    .line 1925
    sub-long/2addr v10, v0

    .line 1926
    aget-wide v0, v66, v22

    .line 1927
    .line 1928
    sub-long/2addr v12, v0

    .line 1929
    const/16 v24, 0x4

    .line 1930
    .line 1931
    aget-wide v0, v66, v24

    .line 1932
    .line 1933
    sub-long/2addr v14, v0

    .line 1934
    const/16 v47, 0x5

    .line 1935
    .line 1936
    aget-wide v0, v66, v47

    .line 1937
    .line 1938
    sub-long v25, v25, v0

    .line 1939
    .line 1940
    aget-wide v0, v66, v16

    .line 1941
    .line 1942
    sub-long/2addr v4, v0

    .line 1943
    aget-wide v0, v66, v17

    .line 1944
    .line 1945
    sub-long v27, v27, v0

    .line 1946
    .line 1947
    const/16 v49, 0x8

    .line 1948
    .line 1949
    aget-wide v0, v66, v49

    .line 1950
    .line 1951
    sub-long v29, v29, v0

    .line 1952
    .line 1953
    const/16 v45, 0x9

    .line 1954
    .line 1955
    aget-wide v0, v66, v45

    .line 1956
    .line 1957
    sub-long v31, v31, v0

    .line 1958
    .line 1959
    const/16 v38, 0xa

    .line 1960
    .line 1961
    aget-wide v0, v66, v38

    .line 1962
    .line 1963
    sub-long v33, v33, v0

    .line 1964
    .line 1965
    aget-wide v0, v66, v35

    .line 1966
    .line 1967
    sub-long v36, v36, v0

    .line 1968
    .line 1969
    const/16 v41, 0xc

    .line 1970
    .line 1971
    aget-wide v0, v66, v41

    .line 1972
    .line 1973
    sub-long v39, v39, v0

    .line 1974
    .line 1975
    const/16 v55, 0xd

    .line 1976
    .line 1977
    aget-wide v0, v66, v55

    .line 1978
    .line 1979
    aget-wide v2, v72, v21

    .line 1980
    .line 1981
    add-long/2addr v0, v2

    .line 1982
    sub-long v42, v42, v0

    .line 1983
    .line 1984
    const/16 v48, 0xe

    .line 1985
    .line 1986
    aget-wide v0, v66, v48

    .line 1987
    .line 1988
    const/16 v46, 0x1

    .line 1989
    .line 1990
    aget-wide v2, v72, v46

    .line 1991
    .line 1992
    add-long/2addr v0, v2

    .line 1993
    sub-long v50, v50, v0

    .line 1994
    .line 1995
    aget-wide v0, v66, v52

    .line 1996
    .line 1997
    sub-long v53, v53, v0

    .line 1998
    .line 1999
    aput-wide v6, p2, v21

    .line 2000
    .line 2001
    aput-wide v8, p2, v46

    .line 2002
    .line 2003
    aput-wide v10, p2, v20

    .line 2004
    .line 2005
    aput-wide v12, p2, v22

    .line 2006
    .line 2007
    const/16 v24, 0x4

    .line 2008
    .line 2009
    aput-wide v14, p2, v24

    .line 2010
    .line 2011
    const/16 v47, 0x5

    .line 2012
    .line 2013
    aput-wide v25, p2, v47

    .line 2014
    .line 2015
    aput-wide v4, p2, v16

    .line 2016
    .line 2017
    aput-wide v27, p2, v17

    .line 2018
    .line 2019
    const/16 v49, 0x8

    .line 2020
    .line 2021
    aput-wide v29, p2, v49

    .line 2022
    .line 2023
    const/16 v45, 0x9

    .line 2024
    .line 2025
    aput-wide v31, p2, v45

    .line 2026
    .line 2027
    const/16 v38, 0xa

    .line 2028
    .line 2029
    aput-wide v33, p2, v38

    .line 2030
    .line 2031
    aput-wide v36, p2, v35

    .line 2032
    .line 2033
    const/16 v41, 0xc

    .line 2034
    .line 2035
    aput-wide v39, p2, v41

    .line 2036
    .line 2037
    const/16 v55, 0xd

    .line 2038
    .line 2039
    aput-wide v42, p2, v55

    .line 2040
    .line 2041
    const/16 v48, 0xe

    .line 2042
    .line 2043
    aput-wide v50, p2, v48

    .line 2044
    .line 2045
    aput-wide v53, p2, v52

    .line 2046
    .line 2047
    goto :goto_806

    .line 2048
    :cond_7ff
    invoke-static {}, Llibs/ic0;->l()V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_806

    .line 2052
    :cond_803
    invoke-static {}, Llibs/ic0;->l()V

    .line 2053
    .line 2054
    .line 2055
    :goto_806
    return-void

    .line 2056
    nop

    .line 2057
    :pswitch_data_808
    .packed-switch 0x0
        :pswitch_321
        :pswitch_219
    .end packed-switch
.end method
