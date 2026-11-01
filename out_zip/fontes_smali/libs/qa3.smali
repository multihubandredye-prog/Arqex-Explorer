.class public final Llibs/qa3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/sn1;


# static fields
.field public static final Lambda:[Landroid/graphics/Bitmap$Config;

.field public static final Mu:[Landroid/graphics/Bitmap$Config;

.field public static final Nu:[Landroid/graphics/Bitmap$Config;

.field public static final Xi:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final X:Llibs/g7;

.field public final Y:Llibs/za;

.field public final Z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    sput-object v0, Llibs/qa3;->Lambda:[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    sput-object v0, Llibs/qa3;->Mu:[Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    sput-object v0, Llibs/qa3;->Nu:[Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sput-object v0, Llibs/qa3;->Xi:[Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    return-void
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/g7;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Llibs/g7;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/qa3;->X:Llibs/g7;

    .line 11
    .line 12
    new-instance v0, Llibs/za;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llibs/za;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/qa3;->Y:Llibs/za;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/qa3;->Z:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    sget v0, Llibs/y81;->a:I

    .line 2
    .line 3
    if-nez p3, :cond_7

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v0, p3

    .line 9
    :goto_8
    sget-object v1, Llibs/w81;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v4, :cond_1e

    .line 22
    .line 23
    if-eq v0, v3, :cond_1c

    .line 24
    .line 25
    if-eq v0, v2, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    :goto_1f
    mul-int v5, p1, p2

    .line 33
    .line 34
    mul-int v5, v5, v0

    .line 35
    .line 36
    iget-object v0, p0, Llibs/qa3;->X:Llibs/g7;

    .line 37
    .line 38
    iget-object v6, v0, Llibs/Color;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Llibs/h5;

    .line 41
    .line 42
    invoke-virtual {v6}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Llibs/ae2;

    .line 47
    .line 48
    if-nez v7, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0}, Llibs/g7;->h()Llibs/ae2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_35
    check-cast v7, Llibs/pa3;

    .line 55
    .line 56
    iput v5, v7, Llibs/pa3;->b:I

    .line 57
    .line 58
    iput-object p3, v7, Llibs/pa3;->c:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    sget-object v8, Llibs/oa3;->a:[I

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    aget v8, v8, v9

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v8, v4, :cond_5a

    .line 70
    .line 71
    if-eq v8, v3, :cond_57

    .line 72
    .line 73
    if-eq v8, v2, :cond_54

    .line 74
    .line 75
    if-eq v8, v1, :cond_51

    .line 76
    .line 77
    new-array v1, v4, [Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    aput-object p3, v1, v9

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    sget-object v1, Llibs/qa3;->Xi:[Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    sget-object v1, Llibs/qa3;->Nu:[Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    sget-object v1, Llibs/qa3;->Mu:[Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object v1, Llibs/qa3;->Lambda:[Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    :goto_5c
    array-length v2, v1

    .line 94
    :goto_5d
    if-ge v9, v2, :cond_a5

    .line 95
    .line 96
    aget-object v3, v1, v9

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Llibs/qa3;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v4, v8}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v4, :cond_a2

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    mul-int/lit8 v10, v5, 0x8

    .line 119
    .line 120
    if-gt v8, v10, :cond_a2

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v5, :cond_87

    .line 127
    .line 128
    if-eqz v3, :cond_87

    .line 129
    .line 130
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_a5

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0, v7}, Llibs/Color;->d(Llibs/ae2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {v6}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Llibs/ae2;

    .line 148
    .line 149
    if-nez v1, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v0}, Llibs/g7;->h()Llibs/ae2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9a
    move-object v7, v1

    .line 156
    check-cast v7, Llibs/pa3;

    .line 157
    .line 158
    iput p3, v7, Llibs/pa3;->b:I

    .line 159
    .line 160
    iput-object v3, v7, Llibs/pa3;->c:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5d

    .line 166
    :cond_a5
    :goto_a5
    iget-object p3, p0, Llibs/qa3;->Y:Llibs/za;

    .line 167
    .line 168
    invoke-virtual {p3, v7}, Llibs/za;->Object(Llibs/ae2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    if-eqz p3, :cond_d0

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_cb

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, v7, Llibs/pa3;->b:I

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v1, v0}, Llibs/qa3;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_c5

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    :goto_c7
    invoke-static {p3, p1, p2, v0}, Llibs/qc0;->q(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    .line 201
    .line 202
    .line 203
    return-object p3

    .line 204
    :cond_cb
    const-string p1, "RECYCLED!!! > Shouldn\'t happen, find it!!"

    .line 205
    .line 206
    invoke-static {p1}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-object p3
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

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/y81;->List(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llibs/qa3;->X:Llibs/g7;

    .line 10
    .line 11
    iget-object v3, v2, Llibs/Color;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llibs/h5;

    .line 14
    .line 15
    invoke-virtual {v3}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Llibs/ae2;

    .line 20
    .line 21
    if-nez v3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2}, Llibs/g7;->h()Llibs/ae2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1a
    check-cast v3, Llibs/pa3;

    .line 28
    .line 29
    iput v0, v3, Llibs/pa3;->b:I

    .line 30
    .line 31
    iput-object v1, v3, Llibs/pa3;->c:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    iget-object v0, p0, Llibs/qa3;->Y:Llibs/za;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Llibs/za;->State(Llibs/ae2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Llibs/qa3;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, v3, Llibs/pa3;->b:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    iget v1, v3, Llibs/pa3;->b:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final c(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Llibs/qa3;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_18

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/qa3;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
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

.method public final k(Landroid/graphics/Bitmap;)I
    .registers 2

    .line 1
    invoke-static {p1}, Llibs/y81;->List(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final removeLast()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/qa3;->Y:Llibs/za;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/za;->Call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-static {v0}, Llibs/y81;->List(Landroid/graphics/Bitmap;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Llibs/qa3;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
