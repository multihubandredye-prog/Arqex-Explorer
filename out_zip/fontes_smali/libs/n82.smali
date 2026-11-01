.class public final Llibs/n82;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/b6;


# instance fields
.field public Lambda:Z

.field public final Mu:Z

.field public X:Ljava/security/SecureRandom;

.field public final Y:Llibs/b6;

.field public Z:Z


# direct methods
.method public constructor <init>(Llibs/b6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/n82;->Y:Llibs/b6;

    .line 5
    .line 6
    new-instance p1, Llibs/m82;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Llibs/m82;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Llibs/m82;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Llibs/m82;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "true"

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    if-eqz p1, :cond_30

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    :cond_30
    const/4 v0, 0x1

    .line 50
    :cond_31
    :goto_31
    iput-boolean v0, p0, Llibs/n82;->Mu:Z

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 5

    .line 1
    instance-of v0, p2, Llibs/ua2;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibs/ua2;

    .line 7
    .line 8
    iget-object v1, v0, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput-object v1, p0, Llibs/n82;->X:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/ua2;->b:Llibs/et;

    .line 13
    .line 14
    check-cast v0, Llibs/d6;

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    if-eqz p2, :cond_23

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Llibs/d6;

    .line 21
    .line 22
    iget-boolean v1, v0, Llibs/d6;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    new-instance v1, Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Llibs/n82;->X:Ljava/security/SecureRandom;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    iget-object v1, p0, Llibs/n82;->Y:Llibs/b6;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Llibs/b6;->a(ZLlibs/et;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iget-boolean p2, v0, Llibs/d6;->a:Z

    .line 45
    .line 46
    if-eqz p2, :cond_31

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p2, 0x0

    .line 51
    :goto_32
    iput-boolean p2, p0, Llibs/n82;->Lambda:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Llibs/n82;->Z:Z

    .line 54
    .line 55
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
.end method

.method public final d(II[B)[B
    .registers 12

    .line 1
    iget-boolean v0, p0, Llibs/n82;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Llibs/n82;->Y:Llibs/b6;

    .line 8
    .line 9
    if-eqz v0, :cond_5a

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/n82;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p2, v0, :cond_53

    .line 16
    .line 17
    invoke-interface {v5}, Llibs/b6;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v6, v0, [B

    .line 22
    .line 23
    iget-boolean v7, p0, Llibs/n82;->Lambda:Z

    .line 24
    .line 25
    if-eqz v7, :cond_27

    .line 26
    .line 27
    aput-byte v3, v6, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1d
    sub-int v7, v0, p2

    .line 31
    .line 32
    sub-int/2addr v7, v3

    .line 33
    if-eq v1, v7, :cond_45

    .line 34
    .line 35
    aput-byte v2, v6, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    iget-object v2, p0, Llibs/n82;->X:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    aput-byte v1, v6, v4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_2f
    sub-int v2, v0, p2

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-eq v1, v2, :cond_45

    .line 52
    .line 53
    :goto_34
    aget-byte v2, v6, v1

    .line 54
    .line 55
    if-nez v2, :cond_42

    .line 56
    .line 57
    iget-object v2, p0, Llibs/n82;->X:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-byte v2, v2

    .line 64
    aput-byte v2, v6, v1

    .line 65
    .line 66
    goto :goto_34

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    sub-int v1, v0, p2

    .line 71
    .line 72
    add-int/lit8 v2, v1, -0x1

    .line 73
    .line 74
    aput-byte v4, v6, v2

    .line 75
    .line 76
    invoke-static {p3, p1, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4, v0, v6}, Llibs/b6;->d(II[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    const-string p1, "input data too large"

    .line 85
    .line 86
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-interface {v5, p1, p2, p3}, Llibs/b6;->d(II[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    array-length p2, p1

    .line 96
    invoke-virtual {p0}, Llibs/n82;->g()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lt p2, p3, :cond_c3

    .line 101
    .line 102
    aget-byte p2, p1, v4

    .line 103
    .line 104
    iget-boolean p3, p0, Llibs/n82;->Lambda:Z

    .line 105
    .line 106
    const-string v0, "unknown block type"

    .line 107
    .line 108
    if-eqz p3, :cond_76

    .line 109
    .line 110
    if-ne p2, v1, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    new-instance p1, Llibs/qb1;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    if-ne p2, v3, :cond_bd

    .line 120
    .line 121
    :goto_78
    iget-boolean p3, p0, Llibs/n82;->Mu:Z

    .line 122
    .line 123
    if-eqz p3, :cond_8c

    .line 124
    .line 125
    array-length p3, p1

    .line 126
    invoke-interface {v5}, Llibs/b6;->g()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p3, v0, :cond_84

    .line 131
    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    new-instance p1, Llibs/qb1;

    .line 134
    .line 135
    const-string p2, "block incorrect size"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    :goto_8c
    const/4 p3, 0x1

    .line 142
    :goto_8d
    array-length v0, p1

    .line 143
    if-eq p3, v0, :cond_a5

    .line 144
    .line 145
    aget-byte v0, p1, p3

    .line 146
    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    if-ne p2, v3, :cond_a2

    .line 151
    .line 152
    if-ne v0, v2, :cond_9a

    .line 153
    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    new-instance p1, Llibs/qb1;

    .line 156
    .line 157
    const-string p2, "block padding incorrect"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_8d

    .line 166
    :cond_a5
    :goto_a5
    add-int/2addr p3, v3

    .line 167
    array-length p2, p1

    .line 168
    if-gt p3, p2, :cond_b5

    .line 169
    .line 170
    const/16 p2, 0xa

    .line 171
    .line 172
    if-lt p3, p2, :cond_b5

    .line 173
    .line 174
    array-length p2, p1

    .line 175
    sub-int/2addr p2, p3

    .line 176
    new-array v0, p2, [B

    .line 177
    .line 178
    invoke-static {p1, p3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_b5
    new-instance p1, Llibs/qb1;

    .line 183
    .line 184
    const-string p2, "no data in block"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_bd
    new-instance p1, Llibs/qb1;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c3
    new-instance p1, Llibs/qb1;

    .line 197
    .line 198
    const-string p2, "block truncated"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :goto_cb
    throw p1

    .line 205
    :goto_cc
    goto :goto_cb
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
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/n82;->Y:Llibs/b6;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/b6;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llibs/n82;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0xa

    .line 12
    .line 13
    :cond_c
    return v0
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

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/n82;->Y:Llibs/b6;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/b6;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llibs/n82;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, -0xa

    .line 13
    .line 14
    return v0
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
