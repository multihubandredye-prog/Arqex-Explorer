.class public final Llibs/qk2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/b6;


# static fields
.field public static final Lambda:Ljava/math/BigInteger;


# instance fields
.field public final X:Llibs/rk2;

.field public Y:Llibs/uk2;

.field public Z:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/qk2;->Lambda:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
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
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/rk2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llibs/rk2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 6

    .line 1
    instance-of v0, p2, Llibs/ua2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Llibs/ua2;

    .line 9
    .line 10
    iget-object v2, v2, Llibs/ua2;->b:Llibs/et;

    .line 11
    .line 12
    check-cast v2, Llibs/uk2;

    .line 13
    .line 14
    iput-object v2, v1, Llibs/rk2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    move-object v2, p2

    .line 18
    check-cast v2, Llibs/uk2;

    .line 19
    .line 20
    iput-object v2, v1, Llibs/rk2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_15
    iput-boolean p1, v1, Llibs/rk2;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    check-cast p2, Llibs/ua2;

    .line 27
    .line 28
    iget-object p1, p2, Llibs/ua2;->b:Llibs/et;

    .line 29
    .line 30
    check-cast p1, Llibs/uk2;

    .line 31
    .line 32
    iput-object p1, p0, Llibs/qk2;->Y:Llibs/uk2;

    .line 33
    .line 34
    iget-object p1, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 35
    .line 36
    iput-object p1, p0, Llibs/qk2;->Z:Ljava/security/SecureRandom;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    check-cast p2, Llibs/uk2;

    .line 40
    .line 41
    iput-object p2, p0, Llibs/qk2;->Y:Llibs/uk2;

    .line 42
    .line 43
    new-instance p1, Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Llibs/qk2;->Z:Ljava/security/SecureRandom;

    .line 49
    .line 50
    return-void
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

.method public final d(II[B)[B
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/qk2;->Y:Llibs/uk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d2

    .line 5
    .line 6
    iget-object v0, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/rk2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    const-string v4, "input too large for RSA cipher."

    .line 15
    .line 16
    if-gt p2, v2, :cond_ce

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/rk2;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v3

    .line 23
    if-ne p2, v2, :cond_21

    .line 24
    .line 25
    iget-boolean v2, v0, Llibs/rk2;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v4}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_27

    .line 36
    .line 37
    array-length v5, p3

    .line 38
    if-eq p2, v5, :cond_2d

    .line 39
    .line 40
    :cond_27
    new-array v5, p2, [B

    .line 41
    .line 42
    invoke-static {p3, p1, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    move-object p3, v5

    .line 46
    :cond_2d
    new-instance p1, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {p1, v3, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Llibs/rk2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Llibs/uk2;

    .line 54
    .line 55
    iget-object p2, p2, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-gez p2, :cond_ca

    .line 62
    .line 63
    iget-object p2, p0, Llibs/qk2;->Y:Llibs/uk2;

    .line 64
    .line 65
    instance-of p3, p2, Llibs/vk2;

    .line 66
    .line 67
    if-eqz p3, :cond_8a

    .line 68
    .line 69
    check-cast p2, Llibs/vk2;

    .line 70
    .line 71
    iget-object p3, p2, Llibs/vk2;->d:Ljava/math/BigInteger;

    .line 72
    .line 73
    if-eqz p3, :cond_85

    .line 74
    .line 75
    iget-object p2, p2, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 76
    .line 77
    sget-object v4, Llibs/qk2;->Lambda:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Llibs/qk2;->Z:Ljava/security/SecureRandom;

    .line 84
    .line 85
    invoke-static {v4, v5, v6}, Llibs/ef;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Llibs/rk2;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    const-string p1, "RSA engine faulty decryption/signing detected"

    .line 129
    .line 130
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_85
    invoke-virtual {v0, p1}, Llibs/rk2;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {v0, p1}, Llibs/rk2;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_8e
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-boolean p2, v0, Llibs/rk2;->a:Z

    .line 148
    .line 149
    if-eqz p2, :cond_bd

    .line 150
    .line 151
    aget-byte p2, p1, v2

    .line 152
    .line 153
    if-nez p2, :cond_a9

    .line 154
    .line 155
    array-length p2, p1

    .line 156
    invoke-virtual {v0}, Llibs/rk2;->b()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-le p2, p3, :cond_a9

    .line 161
    .line 162
    array-length p2, p1

    .line 163
    sub-int/2addr p2, v3

    .line 164
    new-array p3, p2, [B

    .line 165
    .line 166
    invoke-static {p1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_a9
    array-length p2, p1

    .line 171
    invoke-virtual {v0}, Llibs/rk2;->b()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-ge p2, p3, :cond_c9

    .line 176
    .line 177
    invoke-virtual {v0}, Llibs/rk2;->b()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    new-array p3, p2, [B

    .line 182
    .line 183
    array-length v0, p1

    .line 184
    sub-int/2addr p2, v0

    .line 185
    array-length v0, p1

    .line 186
    invoke-static {p1, v2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_bd
    aget-byte p2, p1, v2

    .line 191
    .line 192
    if-nez p2, :cond_c9

    .line 193
    .line 194
    array-length p2, p1

    .line 195
    sub-int/2addr p2, v3

    .line 196
    new-array p3, p2, [B

    .line 197
    .line 198
    invoke-static {p1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    return-object p3

    .line 202
    :cond_c9
    return-object p1

    .line 203
    :cond_ca
    invoke-static {v4}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_ce
    invoke-static {v4}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_d2
    const-string p1, "RSA engine not initialised"

    .line 212
    .line 213
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1
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
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rk2;->a()I

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

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qk2;->X:Llibs/rk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rk2;->b()I

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
