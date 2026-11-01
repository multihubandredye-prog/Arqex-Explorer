.class public Llibs/m61;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Llibs/ka;

.field public final b:Llibs/n61;

.field public c:I

.field public final d:Llibs/fl;

.field public e:Ljava/security/AlgorithmParameters;

.field public f:Llibs/o61;

.field public g:Llibs/j40;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Llibs/n61;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ka;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/ka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/m61;->a:Llibs/ka;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Llibs/m61;->c:I

    .line 13
    .line 14
    new-instance v0, Llibs/fl;

    .line 15
    .line 16
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/m61;->d:Llibs/fl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    iput-object v0, p0, Llibs/m61;->f:Llibs/o61;

    .line 25
    .line 26
    iput-object p1, p0, Llibs/m61;->b:Llibs/n61;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Llibs/s32;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 30
    new-instance v0, Llibs/ka;

    invoke-direct {v0}, Llibs/ka;-><init>()V

    iput-object v0, p0, Llibs/m61;->a:Llibs/ka;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Llibs/m61;->c:I

    .line 32
    new-instance v0, Llibs/fl;

    invoke-direct {v0}, Llibs/fl;-><init>()V

    iput-object v0, p0, Llibs/m61;->d:Llibs/fl;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 34
    iput-object v0, p0, Llibs/m61;->f:Llibs/o61;

    .line 35
    iput-object p1, p0, Llibs/m61;->b:Llibs/n61;

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .registers 6

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Llibs/m61;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 162
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    array-length p1, p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/m61;->d:Llibs/fl;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Llibs/q61;

    .line 16
    .line 17
    iget-object p3, p0, Llibs/m61;->f:Llibs/o61;

    .line 18
    .line 19
    iget-object p3, p3, Llibs/o61;->X:[B

    .line 20
    .line 21
    invoke-static {p3}, Llibs/t43;->g([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p0, Llibs/m61;->f:Llibs/o61;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/o61;->Y:[B

    .line 28
    .line 29
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Llibs/m61;->f:Llibs/o61;

    .line 34
    .line 35
    iget v2, v1, Llibs/o61;->Z:I

    .line 36
    .line 37
    iget v1, v1, Llibs/o61;->Lambda:I

    .line 38
    .line 39
    invoke-direct {p2, v2, v1, p3, v0}, Llibs/q61;-><init>(II[B[B)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Llibs/m61;->g:Llibs/j40;

    .line 43
    .line 44
    iget-object v0, p3, Llibs/j40;->b:Llibs/l40;

    .line 45
    .line 46
    iget v1, p0, Llibs/m61;->c:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v4, p0, Llibs/m61;->b:Llibs/n61;

    .line 51
    .line 52
    if-eq v1, v3, :cond_68

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-ne v1, v5, :cond_39

    .line 56
    .line 57
    goto :goto_68

    .line 58
    :cond_39
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_47

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-ne v1, v3, :cond_40

    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    const-string p1, "IESCipher not initialised"

    .line 66
    .line 67
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    new-instance v1, Llibs/Init;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v4, Llibs/n61;->e:Z

    .line 80
    .line 81
    iput-object p3, v4, Llibs/n61;->f:Llibs/d6;

    .line 82
    .line 83
    iput-object v1, v4, Llibs/n61;->k:Llibs/Init;

    .line 84
    .line 85
    invoke-virtual {v4, p2}, Llibs/n61;->c(Llibs/et;)V

    .line 86
    .line 87
    .line 88
    array-length p2, p1

    .line 89
    invoke-virtual {v4, p2, p1}, Llibs/n61;->e(I[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catch Llibs/qb1; {:try_start_47 .. :try_end_5c} :catch_5d

    .line 93
    return-object p1

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_68
    :goto_68
    new-instance p3, Llibs/a40;

    .line 106
    .line 107
    invoke-direct {p3, v3}, Llibs/a40;-><init>(B)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Llibs/h40;

    .line 111
    .line 112
    iget-object v5, p0, Llibs/m61;->h:Ljava/security/SecureRandom;

    .line 113
    .line 114
    invoke-direct {v1, v5, v0}, Llibs/h40;-><init>(Ljava/security/SecureRandom;Llibs/l40;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p3, Llibs/a40;->Y:Llibs/h40;

    .line 118
    .line 119
    new-instance v0, Llibs/v1;

    .line 120
    .line 121
    new-instance v1, Llibs/bf0;

    .line 122
    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-direct {v1, v5}, Llibs/bf0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xe

    .line 129
    .line 130
    invoke-direct {v0, p3, v1, v2, v5}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 131
    .line 132
    .line 133
    :try_start_84
    iget-object p3, p0, Llibs/m61;->g:Llibs/j40;

    .line 134
    .line 135
    iput-boolean v3, v4, Llibs/n61;->e:Z

    .line 136
    .line 137
    iput-object p3, v4, Llibs/n61;->g:Llibs/d6;

    .line 138
    .line 139
    iput-object v0, v4, Llibs/n61;->j:Llibs/v1;

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Llibs/n61;->c(Llibs/et;)V

    .line 142
    .line 143
    .line 144
    array-length p2, p1

    .line 145
    invoke-virtual {v4, p2, p1}, Llibs/n61;->e(I[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_94} :catch_95

    .line 149
    return-object p1

    .line 150
    :catch_95
    move-exception p1

    .line 151
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
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

.method public final engineGetBlockSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/m61;->b:Llibs/n61;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/n61;->d:Llibs/fa2;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Llibs/yj;->d:Llibs/cg;

    .line 8
    .line 9
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
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

.method public final engineGetIV()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final engineGetKeySize(Ljava/security/Key;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const-string p1, "not a DH key"

    .line 21
    .line 22
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
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

.method public final engineGetOutputSize(I)I
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/m61;->g:Llibs/j40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cipher not initialised"

    .line 5
    .line 6
    if-eqz v0, :cond_64

    .line 7
    .line 8
    iget-object v3, p0, Llibs/m61;->b:Llibs/n61;

    .line 9
    .line 10
    iget-object v4, v3, Llibs/n61;->c:Llibs/lw0;

    .line 11
    .line 12
    iget v4, v4, Llibs/lw0;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Llibs/j40;->b:Llibs/l40;

    .line 15
    .line 16
    iget-object v0, v0, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    add-int/2addr v0, v6

    .line 31
    iget-object v3, v3, Llibs/n61;->d:Llibs/fa2;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_40

    .line 38
    :cond_25
    iget v9, p0, Llibs/m61;->c:I

    .line 39
    .line 40
    if-eq v9, v6, :cond_3c

    .line 41
    .line 42
    if-ne v9, v8, :cond_2c

    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    if-eq v9, v5, :cond_35

    .line 46
    .line 47
    if-ne v9, v7, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    :goto_35
    sub-int/2addr p1, v4

    .line 55
    sub-int/2addr p1, v0

    .line 56
    invoke-virtual {v3, p1}, Llibs/fa2;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v3, p1}, Llibs/fa2;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_40
    iget v2, p0, Llibs/m61;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Llibs/m61;->d:Llibs/fl;

    .line 68
    .line 69
    if-eq v2, v6, :cond_5c

    .line 70
    .line 71
    if-ne v2, v8, :cond_49

    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    if-eq v2, v5, :cond_54

    .line 75
    .line 76
    if-ne v2, v7, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const-string p1, "IESCipher not initialised"

    .line 80
    .line 81
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v3}, Llibs/fl;->w()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v0

    .line 91
    add-int/2addr v1, p1

    .line 92
    return v1

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v3}, Llibs/fl;->w()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v4

    .line 98
    add-int/2addr v1, v0

    .line 99
    add-int/2addr v1, p1

    .line 100
    return v1

    .line 101
    :cond_64
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1
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

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Llibs/m61;->f:Llibs/o61;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Llibs/m61;->a:Llibs/ka;

    .line 10
    .line 11
    const-string v1, "IES"

    .line 12
    .line 13
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/security/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/m61;->f:Llibs/o61;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Llibs/fg3;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 36
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

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 6

    if-eqz p3, :cond_1b

    .line 187
    :try_start_2
    const-class v0, Llibs/o61;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    goto :goto_1c

    :catch_9
    move-exception p1

    .line 188
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {p1, p3}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    const/4 v0, 0x0

    .line 191
    :goto_1c
    iput-object p3, p0, Llibs/m61;->e:Ljava/security/AlgorithmParameters;

    .line 192
    invoke-virtual {p0, p1, p2, v0, p4}, Llibs/m61;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5

    const/4 v0, 0x0

    .line 193
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Llibs/m61;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    .line 194
    :catch_5
    const-string p1, "can\'t handle supplied parameter spec"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 9

    .line 1
    if-nez p3, :cond_d

    .line 2
    .line 3
    iget-object p3, p0, Llibs/m61;->b:Llibs/n61;

    .line 4
    .line 5
    iget-object p3, p3, Llibs/n61;->d:Llibs/fa2;

    .line 6
    .line 7
    invoke-static {p3}, Llibs/p61;->a(Llibs/fa2;)Llibs/o61;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Llibs/m61;->f:Llibs/o61;

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    instance-of v0, p3, Llibs/o61;

    .line 15
    .line 16
    if-eqz v0, :cond_b4

    .line 17
    .line 18
    check-cast p3, Llibs/o61;

    .line 19
    .line 20
    iput-object p3, p0, Llibs/m61;->f:Llibs/o61;

    .line 21
    .line 22
    :goto_15
    const/4 p3, 0x1

    .line 23
    if-eq p1, p3, :cond_6a

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    if-ne p1, p3, :cond_1c

    .line 27
    .line 28
    goto :goto_6a

    .line 29
    :cond_1c
    const/4 p3, 0x2

    .line 30
    if-eq p1, p3, :cond_29

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    if-ne p1, p3, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const-string p1, "must be passed EC key"

    .line 37
    .line 38
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 43
    .line 44
    if-eqz p3, :cond_64

    .line 45
    .line 46
    check-cast p2, Ljava/security/PrivateKey;

    .line 47
    .line 48
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 49
    .line 50
    if-eqz p3, :cond_5e

    .line 51
    .line 52
    check-cast p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 53
    .line 54
    new-instance p3, Llibs/o40;

    .line 55
    .line 56
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Llibs/l40;

    .line 61
    .line 62
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {v1, p2, v2, v3}, Llibs/l40;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0, v1}, Llibs/o40;-><init>(Ljava/math/BigInteger;Llibs/l40;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Llibs/m61;->g:Llibs/j40;

    .line 93
    .line 94
    goto :goto_9e

    .line 95
    :cond_5e
    const-string p1, "can\'t identify DH private key."

    .line 96
    .line 97
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const-string p1, "must be passed recipient\'s private DH key for decryption"

    .line 102
    .line 103
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 108
    .line 109
    if-eqz p3, :cond_ae

    .line 110
    .line 111
    check-cast p2, Ljava/security/PublicKey;

    .line 112
    .line 113
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 114
    .line 115
    if-eqz p3, :cond_a8

    .line 116
    .line 117
    check-cast p2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 118
    .line 119
    new-instance p3, Llibs/p40;

    .line 120
    .line 121
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Llibs/l40;

    .line 126
    .line 127
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-direct {v1, p2, v2, v3}, Llibs/l40;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, v0, v1}, Llibs/p40;-><init>(Ljava/math/BigInteger;Llibs/l40;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Llibs/m61;->g:Llibs/j40;

    .line 158
    .line 159
    :goto_9e
    iput-object p4, p0, Llibs/m61;->h:Ljava/security/SecureRandom;

    .line 160
    .line 161
    iput p1, p0, Llibs/m61;->c:I

    .line 162
    .line 163
    iget-object p1, p0, Llibs/m61;->d:Llibs/fl;

    .line 164
    .line 165
    invoke-virtual {p1}, Llibs/fl;->m()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    const-string p1, "can\'t identify DH public key."

    .line 170
    .line 171
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    const-string p1, "must be passed recipient\'s public DH key for encryption"

    .line 176
    .line 177
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    const-string p1, "must be passed IES parameters"

    .line 182
    .line 183
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
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

.method public final engineSetMode(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const-string v1, "DHAES"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    const-string v0, "can\'t support mode "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final engineSetPadding(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    const-string v0, "PKCS5PADDING"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 21
    .line 22
    const-string v0, "PKCS7PADDING"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    const-string v0, "padding not available with IESCipher"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    return-void
    .line 40
    .line 41
.end method

.method public final engineUpdate([BII[BI)I
    .registers 6

    .line 8
    iget-object p4, p0, Llibs/m61;->d:Llibs/fl;

    invoke-virtual {p4, p1, p2, p3}, Llibs/fl;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/m61;->d:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
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
