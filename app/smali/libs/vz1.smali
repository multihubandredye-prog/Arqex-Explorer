.class public final Llibs/vz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Llibs/bn1;


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public b:Ljava/net/DatagramSocket;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/vz1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/vz1;->e:Llibs/bn1;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Ljava/net/InetAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/vz1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/vz1;->a:Ljava/net/InetAddress;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llibs/vz1;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
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

.method public static a([BLjava/net/InetAddress;)[B
    .registers 63

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, "ARQEX EXPLORER"

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    const/16 v5, 0xf

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-ge v4, v7, :cond_35

    .line 24
    .line 25
    array-length v7, v2

    .line 26
    if-ge v4, v7, :cond_1e

    .line 27
    .line 28
    aget-byte v7, v2, v4

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v7, 0x20

    .line 32
    .line 33
    :goto_20
    mul-int/lit8 v9, v4, 0x2

    .line 34
    .line 35
    and-int/lit16 v10, v7, 0xf0

    .line 36
    .line 37
    shr-int/lit8 v6, v10, 0x4

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x41

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v1, v9

    .line 43
    .line 44
    add-int/2addr v9, v8

    .line 45
    and-int/2addr v5, v7

    .line 46
    add-int/lit8 v5, v5, 0x41

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v1, v9

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aget-byte v4, p0, v3

    .line 59
    .line 60
    aget-byte v9, p0, v8

    .line 61
    .line 62
    aget-byte v10, v1, v3

    .line 63
    .line 64
    aget-byte v11, v1, v8

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    aget-byte v13, v1, v12

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    aget-byte v15, v1, v14

    .line 71
    .line 72
    aget-byte v16, v1, v6

    .line 73
    .line 74
    const/16 v17, 0x5

    .line 75
    .line 76
    aget-byte v18, v1, v17

    .line 77
    .line 78
    const/16 v19, 0x6

    .line 79
    .line 80
    aget-byte v20, v1, v19

    .line 81
    .line 82
    const/16 v21, 0x7

    .line 83
    .line 84
    aget-byte v22, v1, v21

    .line 85
    .line 86
    const/16 v23, 0x8

    .line 87
    .line 88
    aget-byte v24, v1, v23

    .line 89
    .line 90
    const/16 v25, 0x9

    .line 91
    .line 92
    aget-byte v26, v1, v25

    .line 93
    .line 94
    const/16 v27, 0xa

    .line 95
    .line 96
    aget-byte v28, v1, v27

    .line 97
    .line 98
    const/16 v29, 0xb

    .line 99
    .line 100
    aget-byte v30, v1, v29

    .line 101
    .line 102
    const/16 v31, 0xc

    .line 103
    .line 104
    aget-byte v32, v1, v31

    .line 105
    .line 106
    const/16 v33, 0xd

    .line 107
    .line 108
    aget-byte v34, v1, v33

    .line 109
    .line 110
    const/16 v35, 0xe

    .line 111
    .line 112
    aget-byte v36, v1, v35

    .line 113
    .line 114
    aget-byte v37, v1, v5

    .line 115
    .line 116
    aget-byte v38, v1, v7

    .line 117
    .line 118
    const/16 v39, 0x11

    .line 119
    .line 120
    aget-byte v40, v1, v39

    .line 121
    .line 122
    const/16 v41, 0x12

    .line 123
    .line 124
    aget-byte v42, v1, v41

    .line 125
    .line 126
    const/16 v43, 0x13

    .line 127
    .line 128
    aget-byte v44, v1, v43

    .line 129
    .line 130
    const/16 v45, 0x14

    .line 131
    .line 132
    aget-byte v46, v1, v45

    .line 133
    .line 134
    const/16 v47, 0x15

    .line 135
    .line 136
    aget-byte v47, v1, v47

    .line 137
    .line 138
    const/16 v48, 0x16

    .line 139
    .line 140
    aget-byte v48, v1, v48

    .line 141
    .line 142
    const/16 v49, 0x17

    .line 143
    .line 144
    aget-byte v49, v1, v49

    .line 145
    .line 146
    const/16 v50, 0x18

    .line 147
    .line 148
    aget-byte v50, v1, v50

    .line 149
    .line 150
    const/16 v51, 0x19

    .line 151
    .line 152
    aget-byte v51, v1, v51

    .line 153
    .line 154
    const/16 v52, 0x1a

    .line 155
    .line 156
    aget-byte v52, v1, v52

    .line 157
    .line 158
    const/16 v53, 0x1b

    .line 159
    .line 160
    aget-byte v53, v1, v53

    .line 161
    .line 162
    const/16 v54, 0x1c

    .line 163
    .line 164
    aget-byte v54, v1, v54

    .line 165
    .line 166
    const/16 v55, 0x1d

    .line 167
    .line 168
    aget-byte v55, v1, v55

    .line 169
    .line 170
    const/16 v56, 0x1e

    .line 171
    .line 172
    aget-byte v56, v1, v56

    .line 173
    .line 174
    const/16 v57, 0x1f

    .line 175
    .line 176
    aget-byte v1, v1, v57

    .line 177
    .line 178
    aget-byte v57, v2, v3

    .line 179
    .line 180
    aget-byte v58, v2, v8

    .line 181
    .line 182
    aget-byte v59, v2, v12

    .line 183
    .line 184
    aget-byte v2, v2, v14

    .line 185
    .line 186
    const/16 v60, 0x20

    .line 187
    .line 188
    const/16 v0, 0x3e

    .line 189
    .line 190
    new-array v0, v0, [B

    .line 191
    .line 192
    aput-byte v4, v0, v3

    .line 193
    .line 194
    aput-byte v9, v0, v8

    .line 195
    .line 196
    const/16 v4, -0x7c

    .line 197
    .line 198
    aput-byte v4, v0, v12

    .line 199
    .line 200
    aput-byte v3, v0, v14

    .line 201
    .line 202
    aput-byte v3, v0, v6

    .line 203
    .line 204
    aput-byte v3, v0, v17

    .line 205
    .line 206
    aput-byte v3, v0, v19

    .line 207
    .line 208
    aput-byte v8, v0, v21

    .line 209
    .line 210
    aput-byte v3, v0, v23

    .line 211
    .line 212
    aput-byte v3, v0, v25

    .line 213
    .line 214
    aput-byte v3, v0, v27

    .line 215
    .line 216
    aput-byte v3, v0, v29

    .line 217
    .line 218
    aput-byte v60, v0, v31

    .line 219
    .line 220
    aput-byte v10, v0, v33

    .line 221
    .line 222
    aput-byte v11, v0, v35

    .line 223
    .line 224
    aput-byte v13, v0, v5

    .line 225
    .line 226
    aput-byte v15, v0, v7

    .line 227
    .line 228
    aput-byte v16, v0, v39

    .line 229
    .line 230
    aput-byte v18, v0, v41

    .line 231
    .line 232
    aput-byte v20, v0, v43

    .line 233
    .line 234
    aput-byte v22, v0, v45

    .line 235
    .line 236
    const/16 v4, 0x15

    .line 237
    .line 238
    aput-byte v24, v0, v4

    .line 239
    .line 240
    const/16 v4, 0x16

    .line 241
    .line 242
    aput-byte v26, v0, v4

    .line 243
    .line 244
    const/16 v4, 0x17

    .line 245
    .line 246
    aput-byte v28, v0, v4

    .line 247
    .line 248
    const/16 v4, 0x18

    .line 249
    .line 250
    aput-byte v30, v0, v4

    .line 251
    .line 252
    const/16 v4, 0x19

    .line 253
    .line 254
    aput-byte v32, v0, v4

    .line 255
    .line 256
    const/16 v4, 0x1a

    .line 257
    .line 258
    aput-byte v34, v0, v4

    .line 259
    .line 260
    const/16 v4, 0x1b

    .line 261
    .line 262
    aput-byte v36, v0, v4

    .line 263
    .line 264
    const/16 v4, 0x1c

    .line 265
    .line 266
    aput-byte v37, v0, v4

    .line 267
    .line 268
    const/16 v4, 0x1d

    .line 269
    .line 270
    aput-byte v38, v0, v4

    .line 271
    .line 272
    const/16 v4, 0x1e

    .line 273
    .line 274
    aput-byte v40, v0, v4

    .line 275
    .line 276
    const/16 v4, 0x1f

    .line 277
    .line 278
    aput-byte v42, v0, v4

    .line 279
    .line 280
    aput-byte v44, v0, v60

    .line 281
    .line 282
    const/16 v4, 0x21

    .line 283
    .line 284
    aput-byte v46, v0, v4

    .line 285
    .line 286
    const/16 v4, 0x22

    .line 287
    .line 288
    aput-byte v47, v0, v4

    .line 289
    .line 290
    const/16 v4, 0x23

    .line 291
    .line 292
    aput-byte v48, v0, v4

    .line 293
    .line 294
    const/16 v4, 0x24

    .line 295
    .line 296
    aput-byte v49, v0, v4

    .line 297
    .line 298
    const/16 v4, 0x25

    .line 299
    .line 300
    aput-byte v50, v0, v4

    .line 301
    .line 302
    const/16 v4, 0x26

    .line 303
    .line 304
    aput-byte v51, v0, v4

    .line 305
    .line 306
    const/16 v4, 0x27

    .line 307
    .line 308
    aput-byte v52, v0, v4

    .line 309
    .line 310
    const/16 v4, 0x28

    .line 311
    .line 312
    aput-byte v53, v0, v4

    .line 313
    .line 314
    const/16 v4, 0x29

    .line 315
    .line 316
    aput-byte v54, v0, v4

    .line 317
    .line 318
    const/16 v4, 0x2a

    .line 319
    .line 320
    aput-byte v55, v0, v4

    .line 321
    .line 322
    const/16 v4, 0x2b

    .line 323
    .line 324
    aput-byte v56, v0, v4

    .line 325
    .line 326
    const/16 v4, 0x2c

    .line 327
    .line 328
    aput-byte v1, v0, v4

    .line 329
    .line 330
    const/16 v1, 0x2d

    .line 331
    .line 332
    aput-byte v3, v0, v1

    .line 333
    .line 334
    const/16 v1, 0x2e

    .line 335
    .line 336
    aput-byte v3, v0, v1

    .line 337
    .line 338
    const/16 v1, 0x2f

    .line 339
    .line 340
    aput-byte v60, v0, v1

    .line 341
    .line 342
    const/16 v1, 0x30

    .line 343
    .line 344
    aput-byte v3, v0, v1

    .line 345
    .line 346
    const/16 v1, 0x31

    .line 347
    .line 348
    aput-byte v8, v0, v1

    .line 349
    .line 350
    const/16 v1, 0x32

    .line 351
    .line 352
    aput-byte v3, v0, v1

    .line 353
    .line 354
    const/16 v1, 0x33

    .line 355
    .line 356
    aput-byte v3, v0, v1

    .line 357
    .line 358
    const/16 v1, 0x34

    .line 359
    .line 360
    aput-byte v3, v0, v1

    .line 361
    .line 362
    const/4 v1, -0x1

    .line 363
    const/16 v4, 0x35

    .line 364
    .line 365
    aput-byte v1, v0, v4

    .line 366
    .line 367
    const/16 v1, 0x36

    .line 368
    .line 369
    aput-byte v3, v0, v1

    .line 370
    .line 371
    const/16 v1, 0x37

    .line 372
    .line 373
    aput-byte v19, v0, v1

    .line 374
    .line 375
    const/16 v1, 0x38

    .line 376
    .line 377
    aput-byte v3, v0, v1

    .line 378
    .line 379
    const/16 v1, 0x39

    .line 380
    .line 381
    aput-byte v3, v0, v1

    .line 382
    .line 383
    const/16 v1, 0x3a

    .line 384
    .line 385
    aput-byte v57, v0, v1

    .line 386
    .line 387
    const/16 v1, 0x3b

    .line 388
    .line 389
    aput-byte v58, v0, v1

    .line 390
    .line 391
    const/16 v1, 0x3c

    .line 392
    .line 393
    aput-byte v59, v0, v1

    .line 394
    .line 395
    const/16 v1, 0x3d

    .line 396
    .line 397
    aput-byte v2, v0, v1

    .line 398
    .line 399
    return-object v0
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
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/vz1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v0, 0x89

    .line 12
    .line 13
    :try_start_c
    new-instance v2, Ljava/net/DatagramSocket;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/DatagramSocket;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Llibs/vz1;->b:Ljava/net/DatagramSocket;
    :try_end_13
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_13} :catch_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :catch_14
    new-instance v2, Ljava/net/DatagramSocket;

    .line 22
    .line 23
    iget-object v3, p0, Llibs/vz1;->a:Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Llibs/vz1;->b:Ljava/net/DatagramSocket;

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "NetBIOS Name Service started on port {}"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    sget-object v0, Llibs/vz1;->e:Llibs/bn1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/Thread;

    .line 53
    .line 54
    new-instance v1, Llibs/lu1;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, p0, v2}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const-string v2, "NetBIOS-Listener"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    return-void
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
