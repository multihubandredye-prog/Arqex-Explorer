.class public final Llibs/sp1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static Nine:I = 0xff


# instance fields
.field public final Chi:Landroid/graphics/Paint;

.field public Eight:Llibs/rp1;

.field public Five:I

.field public Four:I

.field public final Lambda:F

.field public final Mu:F

.field public final Nu:F

.field public Omega:F

.field public final Omicron:I

.field public One:F

.field public final Phi:Ljava/lang/Object;

.field public final Pi:F

.field public final Psi:Landroid/graphics/Paint;

.field public final Rho:F

.field public final Seven:Llibs/h32;

.field public final Sigma:F

.field public final Six:Llibs/h32;

.field public final Tau:F

.field public Three:I

.field public Two:Z

.field public final Upsilon:I

.field public final X:F

.field public final Xi:I

.field public final Y:F

.field public final Z:F


# direct methods
.method public constructor <init>(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Llibs/sp1;->Phi:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Llibs/sp1;->Chi:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Llibs/sp1;->Psi:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v0, Llibs/sp1;->Omega:F

    .line 32
    .line 33
    iput v2, v0, Llibs/sp1;->One:F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v0, Llibs/sp1;->Two:Z

    .line 37
    .line 38
    iput v4, v0, Llibs/sp1;->Three:I

    .line 39
    .line 40
    iput v4, v0, Llibs/sp1;->Four:I

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    iput v5, v0, Llibs/sp1;->Five:I

    .line 44
    .line 45
    new-instance v5, Llibs/nn0;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v5, v6}, Llibs/nn0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Llibs/nn0;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct {v7, v8}, Llibs/nn0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    mul-float v9, v9, v10

    .line 74
    .line 75
    iput v9, v0, Llibs/sp1;->Y:F

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v3, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    mul-float v11, v11, v10

    .line 88
    .line 89
    iput v11, v0, Llibs/sp1;->Z:F

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/high16 v13, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-static {v3, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    mul-float v11, v11, v10

    .line 102
    .line 103
    iput v11, v0, Llibs/sp1;->Lambda:F

    .line 104
    .line 105
    const/high16 v14, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v3, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    mul-float v14, v14, v10

    .line 116
    .line 117
    iput v14, v0, Llibs/sp1;->Mu:F

    .line 118
    .line 119
    const/high16 v14, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v3, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 126
    .line 127
    .line 128
    const/high16 v14, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v3, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    mul-float v14, v14, v10

    .line 139
    .line 140
    iput v14, v0, Llibs/sp1;->Nu:F

    .line 141
    .line 142
    div-float/2addr v9, v12

    .line 143
    iput v9, v0, Llibs/sp1;->X:F

    .line 144
    .line 145
    iput v1, v0, Llibs/sp1;->Upsilon:I

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/high16 v14, 0x42200000    # 40.0f

    .line 152
    .line 153
    invoke-static {v3, v14, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    mul-float v9, v9, v10

    .line 158
    .line 159
    float-to-int v9, v9

    .line 160
    iput v9, v0, Llibs/sp1;->Xi:I

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v3, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    mul-float v14, v14, v10

    .line 171
    .line 172
    float-to-int v14, v14

    .line 173
    iput v14, v0, Llibs/sp1;->Omicron:I

    .line 174
    .line 175
    const/high16 v15, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v3, v15, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-float v2, v2, v10

    .line 188
    .line 189
    const/high16 v15, 0x41900000    # 18.0f

    .line 190
    .line 191
    const/high16 v17, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v3, v15, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    mul-float v10, v10, v17

    .line 202
    .line 203
    iput v10, v0, Llibs/sp1;->Tau:F

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v3, v1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    mul-float v1, v1, v17

    .line 215
    .line 216
    iput v1, v0, Llibs/sp1;->Pi:F

    .line 217
    .line 218
    int-to-float v1, v9

    .line 219
    sub-float/2addr v1, v2

    .line 220
    div-float/2addr v1, v12

    .line 221
    iput v1, v0, Llibs/sp1;->Sigma:F

    .line 222
    .line 223
    int-to-float v1, v14

    .line 224
    const/high16 v2, 0x40a00000    # 5.0f

    .line 225
    .line 226
    mul-float v11, v11, v2

    .line 227
    .line 228
    sub-float/2addr v1, v11

    .line 229
    div-float/2addr v1, v12

    .line 230
    iput v1, v0, Llibs/sp1;->Rho:F

    .line 231
    .line 232
    new-array v1, v3, [F

    .line 233
    .line 234
    aput v16, v1, v4

    .line 235
    .line 236
    new-instance v2, Llibs/h32;

    .line 237
    .line 238
    invoke-direct {v2, v0, v5}, Llibs/h32;-><init>(Ljava/lang/Object;Llibs/jg2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Llibs/h32;->q([F)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Llibs/sp1;->Six:Llibs/h32;

    .line 245
    .line 246
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 247
    .line 248
    invoke-direct {v1, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v2, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 252
    .line 253
    iget-object v1, v0, Llibs/sp1;->Six:Llibs/h32;

    .line 254
    .line 255
    const-wide/16 v8, 0x320

    .line 256
    .line 257
    invoke-virtual {v1, v8, v9}, Llibs/h32;->v(J)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Llibs/sp1;->Six:Llibs/h32;

    .line 261
    .line 262
    new-instance v2, Llibs/qp1;

    .line 263
    .line 264
    invoke-direct {v2, v0, v4}, Llibs/qp1;-><init>(Llibs/sp1;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Llibs/q1;->a(Llibs/p1;)V

    .line 268
    .line 269
    .line 270
    new-array v1, v6, [F

    .line 271
    .line 272
    fill-array-data v1, :array_13c

    .line 273
    .line 274
    .line 275
    new-instance v2, Llibs/h32;

    .line 276
    .line 277
    invoke-direct {v2, v0, v7}, Llibs/h32;-><init>(Ljava/lang/Object;Llibs/jg2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Llibs/h32;->q([F)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Llibs/sp1;->Seven:Llibs/h32;

    .line 284
    .line 285
    const-wide/16 v4, 0x190

    .line 286
    .line 287
    invoke-virtual {v2, v4, v5}, Llibs/h32;->v(J)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Llibs/sp1;->Seven:Llibs/h32;

    .line 291
    .line 292
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 293
    .line 294
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, v1, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 298
    .line 299
    iget-object v1, v0, Llibs/sp1;->Seven:Llibs/h32;

    .line 300
    .line 301
    new-instance v2, Llibs/qp1;

    .line 302
    .line 303
    invoke-direct {v2, v0, v3}, Llibs/qp1;-><init>(Llibs/sp1;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Llibs/q1;->a(Llibs/p1;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Llibs/rp1;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Llibs/rp1;-><init>(Llibs/sp1;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Llibs/sp1;->Eight:Llibs/rp1;

    .line 315
    .line 316
    return-void

    .line 317
    :array_13c
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Llibs/sp1;->Nine:I

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/sp1;->Chi:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llibs/sp1;->Pi:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    iget-object v1, p0, Llibs/sp1;->Psi:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xc8

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Llibs/sp1;->Xi:I

    .line 38
    .line 39
    iget v0, p0, Llibs/sp1;->Omicron:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/sp1;->Omega:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final c(F)F
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Llibs/sp1;->Lambda:F

    .line 5
    .line 6
    iget v4, p0, Llibs/sp1;->Upsilon:I

    .line 7
    .line 8
    if-eq v4, v0, :cond_30

    .line 9
    .line 10
    if-eq v4, v2, :cond_1e

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v4, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget v0, p0, Llibs/sp1;->Four:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1a

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    mul-float p1, p1, v3

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    mul-float p1, p1, v3

    .line 28
    .line 29
    sub-float/2addr v3, p1

    .line 30
    return v3

    .line 31
    :cond_1e
    iget v0, p0, Llibs/sp1;->Four:I

    .line 32
    .line 33
    iget v4, p0, Llibs/sp1;->X:F

    .line 34
    .line 35
    if-eq v0, v2, :cond_2b

    .line 36
    .line 37
    if-ne v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-float/2addr v3, v4

    .line 41
    mul-float v3, v3, p1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    :goto_2b
    add-float/2addr v3, v4

    .line 45
    mul-float p1, p1, v3

    .line 46
    .line 47
    sub-float/2addr v3, p1

    .line 48
    return v3

    .line 49
    :cond_30
    iget v0, p0, Llibs/sp1;->Four:I

    .line 50
    .line 51
    iget v4, p0, Llibs/sp1;->Mu:F

    .line 52
    .line 53
    if-eq v0, v2, :cond_3c

    .line 54
    .line 55
    if-ne v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    mul-float p1, p1, v4

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3c
    :goto_3c
    iget v0, p0, Llibs/sp1;->Y:F

    .line 62
    .line 63
    add-float/2addr v3, v0

    .line 64
    mul-float v3, v3, p1

    .line 65
    .line 66
    sub-float/2addr v4, v3

    .line 67
    return v4
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

.method public final d(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/sp1;->Phi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/sp1;->Two:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, Llibs/sp1;->Six:Llibs/h32;

    .line 10
    .line 11
    invoke-virtual {v1}, Llibs/ys3;->b()V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Llibs/sp1;->Two:Z

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_42

    .line 19
    :cond_12
    :goto_12
    iget v1, p0, Llibs/sp1;->Three:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p1, :cond_36

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eq p1, v1, :cond_31

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_2c

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_26

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const/4 v1, 0x4

    .line 40
    iput v1, p0, Llibs/sp1;->Four:I

    .line 41
    .line 42
    iput v3, p0, Llibs/sp1;->Omega:F

    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    iput v1, p0, Llibs/sp1;->Four:I

    .line 46
    .line 47
    iput v3, p0, Llibs/sp1;->Omega:F

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    iput v2, p0, Llibs/sp1;->Four:I

    .line 51
    .line 52
    iput v3, p0, Llibs/sp1;->Omega:F

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iput v2, p0, Llibs/sp1;->Four:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, p0, Llibs/sp1;->Omega:F

    .line 59
    .line 60
    :goto_3b
    iput p1, p0, Llibs/sp1;->Three:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_10

    .line 68
    throw p1
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

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llibs/sp1;->Omega:F

    .line 6
    .line 7
    const/high16 v7, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v3, v2, v8

    .line 12
    .line 13
    if-gtz v3, :cond_10

    .line 14
    .line 15
    :goto_e
    move v9, v2

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    sub-float v2, v7, v2

    .line 18
    .line 19
    goto :goto_e

    .line 20
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget v2, v0, Llibs/sp1;->Xi:I

    .line 24
    .line 25
    div-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    int-to-float v10, v3

    .line 28
    iget v11, v0, Llibs/sp1;->Lambda:F

    .line 29
    .line 30
    div-float v12, v11, v7

    .line 31
    .line 32
    add-float v13, v12, v10

    .line 33
    .line 34
    iget v14, v0, Llibs/sp1;->Rho:F

    .line 35
    .line 36
    iget v15, v0, Llibs/sp1;->Z:F

    .line 37
    .line 38
    add-float v3, v14, v15

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v4, v0, Llibs/sp1;->Sigma:F

    .line 42
    .line 43
    sub-float v16, v2, v4

    .line 44
    .line 45
    sget v2, Llibs/sp1;->Nine:I

    .line 46
    .line 47
    iget v5, v0, Llibs/sp1;->Four:I

    .line 48
    .line 49
    const/high16 v17, 0x43610000    # 225.0f

    .line 50
    .line 51
    const/high16 v18, 0x42b40000    # 90.0f

    .line 52
    .line 53
    const/high16 v19, 0x43070000    # 135.0f

    .line 54
    .line 55
    const/high16 v20, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v21, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget v7, v0, Llibs/sp1;->Mu:F

    .line 60
    .line 61
    iget v8, v0, Llibs/sp1;->Omicron:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    if-eqz v5, :cond_e9

    .line 67
    .line 68
    const/high16 v24, 0x42300000    # 44.0f

    .line 69
    .line 70
    move/from16 v25, v4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v5, v4, :cond_d2

    .line 74
    .line 75
    if-eq v5, v6, :cond_a8

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v5, v4, :cond_89

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-eq v5, v4, :cond_81

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    if-eq v5, v4, :cond_63

    .line 85
    .line 86
    :goto_55
    move/from16 v24, v7

    .line 87
    .line 88
    move/from16 v29, v11

    .line 89
    .line 90
    move/from16 v27, v16

    .line 91
    .line 92
    move/from16 v28, v25

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    goto/16 :goto_116

    .line 99
    .line 100
    :cond_63
    add-float v5, v25, v7

    .line 101
    .line 102
    add-float v22, v14, v11

    .line 103
    .line 104
    sub-float v26, v21, v9

    .line 105
    .line 106
    mul-float v27, v11, v26

    .line 107
    .line 108
    sub-float v27, v11, v27

    .line 109
    .line 110
    add-float v27, v27, v16

    .line 111
    .line 112
    add-float v28, v25, v11

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    mul-float v2, v2, v26

    .line 116
    .line 117
    float-to-int v2, v2

    .line 118
    move/from16 v24, v7

    .line 119
    .line 120
    move/from16 v29, v11

    .line 121
    .line 122
    move/from16 v6, v22

    .line 123
    .line 124
    const/high16 v4, 0x42b40000    # 90.0f

    .line 125
    .line 126
    const/high16 v7, 0x42300000    # 44.0f

    .line 127
    .line 128
    goto/16 :goto_116

    .line 129
    .line 130
    :cond_81
    const/4 v4, 0x5

    .line 131
    sub-float v5, v21, v9

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    mul-float v5, v5, v2

    .line 135
    .line 136
    float-to-int v2, v5

    .line 137
    goto :goto_55

    .line 138
    :cond_89
    const/4 v4, 0x5

    .line 139
    sub-float v5, v21, v9

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    mul-float v5, v5, v2

    .line 143
    .line 144
    float-to-int v2, v5

    .line 145
    div-int/lit8 v5, v8, 0x2

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Llibs/sp1;->c(F)F

    .line 151
    .line 152
    .line 153
    move-result v24

    .line 154
    sub-float v27, v16, v24

    .line 155
    .line 156
    add-float v28, v25, v11

    .line 157
    .line 158
    move v6, v5

    .line 159
    move/from16 v24, v7

    .line 160
    .line 161
    move v5, v10

    .line 162
    move/from16 v29, v11

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/high16 v7, 0x43610000    # 225.0f

    .line 166
    .line 167
    goto/16 :goto_116

    .line 168
    .line 169
    :cond_a8
    const/high16 v4, -0x3ccb0000    # -181.0f

    .line 170
    .line 171
    mul-float v4, v4, v9

    .line 172
    .line 173
    add-float v24, v4, v17

    .line 174
    .line 175
    mul-float v4, v9, v18

    .line 176
    .line 177
    add-float v5, v25, v7

    .line 178
    .line 179
    sub-float/2addr v5, v10

    .line 180
    mul-float v5, v5, v9

    .line 181
    .line 182
    add-float/2addr v5, v10

    .line 183
    div-int/lit8 v6, v8, 0x2

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    add-float v27, v14, v11

    .line 187
    .line 188
    sub-float v27, v27, v6

    .line 189
    .line 190
    mul-float v27, v27, v9

    .line 191
    .line 192
    add-float v6, v27, v6

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Llibs/sp1;->c(F)F

    .line 195
    .line 196
    .line 197
    move-result v27

    .line 198
    sub-float v27, v16, v27

    .line 199
    .line 200
    add-float v28, v25, v11

    .line 201
    .line 202
    move/from16 v29, v24

    .line 203
    .line 204
    move/from16 v24, v7

    .line 205
    .line 206
    move/from16 v7, v29

    .line 207
    .line 208
    move/from16 v29, v11

    .line 209
    .line 210
    goto :goto_116

    .line 211
    :cond_d2
    mul-float v24, v24, v9

    .line 212
    .line 213
    mul-float v4, v9, v18

    .line 214
    .line 215
    add-float v5, v25, v7

    .line 216
    .line 217
    add-float v6, v14, v11

    .line 218
    .line 219
    mul-float v27, v11, v9

    .line 220
    .line 221
    add-float v28, v27, v25

    .line 222
    .line 223
    move/from16 v27, v24

    .line 224
    .line 225
    move/from16 v24, v7

    .line 226
    .line 227
    move/from16 v7, v27

    .line 228
    .line 229
    move/from16 v29, v11

    .line 230
    .line 231
    move/from16 v27, v16

    .line 232
    .line 233
    goto :goto_116

    .line 234
    :cond_e9
    move/from16 v25, v4

    .line 235
    .line 236
    invoke-virtual {v0}, Llibs/sp1;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f6

    .line 241
    .line 242
    mul-float v4, v9, v17

    .line 243
    .line 244
    :goto_f3
    move/from16 v24, v4

    .line 245
    .line 246
    goto :goto_ff

    .line 247
    :cond_f6
    const/high16 v21, 0x3f800000    # 1.0f

    .line 248
    .line 249
    sub-float v4, v21, v9

    .line 250
    .line 251
    mul-float v4, v4, v19

    .line 252
    .line 253
    add-float v4, v4, v17

    .line 254
    .line 255
    goto :goto_f3

    .line 256
    :goto_ff
    div-int/lit8 v4, v8, 0x2

    .line 257
    .line 258
    int-to-float v4, v4

    .line 259
    invoke-virtual {v0, v9}, Llibs/sp1;->c(F)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sub-float v27, v16, v5

    .line 264
    .line 265
    mul-float v5, v11, v9

    .line 266
    .line 267
    add-float v28, v5, v25

    .line 268
    .line 269
    move/from16 v5, v24

    .line 270
    .line 271
    move/from16 v24, v7

    .line 272
    .line 273
    move v7, v5

    .line 274
    move v6, v4

    .line 275
    move v5, v10

    .line 276
    move/from16 v29, v11

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_116
    iget-object v11, v0, Llibs/sp1;->Chi:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4, v13, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 288
    .line 289
    .line 290
    move v5, v3

    .line 291
    move-object v6, v11

    .line 292
    move/from16 v4, v27

    .line 293
    .line 294
    move/from16 v2, v28

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    const/4 v11, 0x1

    .line 298
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    sget v2, Llibs/sp1;->Nine:I

    .line 302
    .line 303
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40a00000    # 5.0f

    .line 313
    .line 314
    mul-float v2, v2, v12

    .line 315
    .line 316
    add-float v3, v2, v14

    .line 317
    .line 318
    sget v2, Llibs/sp1;->Nine:I

    .line 319
    .line 320
    iget v4, v0, Llibs/sp1;->Four:I

    .line 321
    .line 322
    iget v5, v0, Llibs/sp1;->Y:F

    .line 323
    .line 324
    if-eqz v4, :cond_1a8

    .line 325
    .line 326
    if-eq v4, v11, :cond_19f

    .line 327
    .line 328
    if-eq v4, v7, :cond_18e

    .line 329
    .line 330
    iget v7, v0, Llibs/sp1;->X:F

    .line 331
    .line 332
    const/4 v11, 0x3

    .line 333
    if-eq v4, v11, :cond_173

    .line 334
    .line 335
    const/4 v11, 0x4

    .line 336
    if-eq v4, v11, :cond_160

    .line 337
    .line 338
    const/4 v11, 0x5

    .line 339
    if-eq v4, v11, :cond_15c

    .line 340
    .line 341
    :goto_154
    move v7, v10

    .line 342
    move/from16 v12, v16

    .line 343
    .line 344
    move/from16 v11, v25

    .line 345
    .line 346
    :goto_159
    const/4 v4, 0x0

    .line 347
    goto/16 :goto_1c8

    .line 348
    .line 349
    :cond_15c
    int-to-float v2, v2

    .line 350
    mul-float v2, v2, v9

    .line 351
    .line 352
    float-to-int v2, v2

    .line 353
    :cond_160
    mul-float v4, v9, v19

    .line 354
    .line 355
    add-float v12, v12, v24

    .line 356
    .line 357
    mul-float v12, v12, v9

    .line 358
    .line 359
    :goto_166
    add-float v11, v12, v25

    .line 360
    .line 361
    mul-float v12, v9, v5

    .line 362
    .line 363
    add-float v12, v12, v16

    .line 364
    .line 365
    add-float v20, v10, v29

    .line 366
    .line 367
    add-float v20, v20, v7

    .line 368
    .line 369
    move/from16 v7, v20

    .line 370
    .line 371
    goto :goto_1c8

    .line 372
    :cond_173
    invoke-virtual {v0}, Llibs/sp1;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_17e

    .line 377
    .line 378
    mul-float v4, v9, v19

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    goto :goto_186

    .line 383
    :cond_17e
    const/high16 v21, 0x3f800000    # 1.0f

    .line 384
    .line 385
    sub-float v4, v21, v9

    .line 386
    .line 387
    mul-float v4, v4, v19

    .line 388
    .line 389
    sub-float v4, v19, v4

    .line 390
    .line 391
    :goto_186
    add-float v12, v12, v24

    .line 392
    .line 393
    sub-float v11, v21, v9

    .line 394
    .line 395
    mul-float v11, v11, v15

    .line 396
    .line 397
    sub-float/2addr v12, v11

    .line 398
    goto :goto_166

    .line 399
    :cond_18e
    const/high16 v21, 0x3f800000    # 1.0f

    .line 400
    .line 401
    sub-float v4, v21, v9

    .line 402
    .line 403
    int-to-float v2, v2

    .line 404
    mul-float v2, v2, v4

    .line 405
    .line 406
    float-to-int v2, v2

    .line 407
    mul-float v4, v4, v15

    .line 408
    .line 409
    add-float v4, v4, v25

    .line 410
    .line 411
    move v11, v4

    .line 412
    move v7, v10

    .line 413
    move/from16 v12, v16

    .line 414
    .line 415
    goto :goto_159

    .line 416
    :cond_19f
    const/high16 v21, 0x3f800000    # 1.0f

    .line 417
    .line 418
    sub-float v4, v21, v9

    .line 419
    .line 420
    int-to-float v2, v2

    .line 421
    mul-float v4, v4, v2

    .line 422
    .line 423
    float-to-int v2, v4

    .line 424
    goto :goto_154

    .line 425
    :cond_1a8
    const/high16 v21, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {v0}, Llibs/sp1;->b()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/high16 v7, 0x43340000    # 180.0f

    .line 432
    .line 433
    if-eqz v4, :cond_1b6

    .line 434
    .line 435
    mul-float v7, v7, v9

    .line 436
    .line 437
    move v4, v7

    .line 438
    goto :goto_1bb

    .line 439
    :cond_1b6
    sub-float v4, v21, v9

    .line 440
    .line 441
    mul-float v4, v4, v7

    .line 442
    .line 443
    add-float/2addr v4, v7

    .line 444
    :goto_1bb
    invoke-virtual {v0, v9}, Llibs/sp1;->c(F)F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    mul-float v7, v7, v9

    .line 449
    .line 450
    div-float v7, v7, v20

    .line 451
    .line 452
    sub-float v12, v16, v7

    .line 453
    .line 454
    move v7, v10

    .line 455
    move/from16 v11, v25

    .line 456
    .line 457
    :goto_1c8
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v4, v7, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 461
    .line 462
    .line 463
    move v2, v5

    .line 464
    move v5, v3

    .line 465
    move v7, v2

    .line 466
    move v2, v11

    .line 467
    move v4, v12

    .line 468
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    sget v2, Llibs/sp1;->Nine:I

    .line 472
    .line 473
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 480
    .line 481
    .line 482
    int-to-float v2, v8

    .line 483
    sub-float v3, v2, v14

    .line 484
    .line 485
    sub-float v4, v3, v15

    .line 486
    .line 487
    iget v5, v0, Llibs/sp1;->Four:I

    .line 488
    .line 489
    if-eqz v5, :cond_2c3

    .line 490
    .line 491
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 492
    .line 493
    const/4 v15, 0x1

    .line 494
    if-eq v5, v15, :cond_2a5

    .line 495
    .line 496
    const/4 v15, 0x2

    .line 497
    if-eq v5, v15, :cond_27d

    .line 498
    .line 499
    const/4 v15, 0x3

    .line 500
    if-eq v5, v15, :cond_25b

    .line 501
    .line 502
    iget v15, v0, Llibs/sp1;->Nu:F

    .line 503
    .line 504
    const/4 v11, 0x4

    .line 505
    const/high16 v17, -0x3dd00000    # -44.0f

    .line 506
    .line 507
    if-eq v5, v11, :cond_23f

    .line 508
    .line 509
    const/4 v11, 0x5

    .line 510
    if-eq v5, v11, :cond_207

    .line 511
    .line 512
    move/from16 v2, v25

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    goto/16 :goto_2eb

    .line 519
    .line 520
    :cond_207
    const/high16 v21, 0x3f800000    # 1.0f

    .line 521
    .line 522
    sub-float v5, v21, v9

    .line 523
    .line 524
    mul-float v23, v5, v12

    .line 525
    .line 526
    const/high16 v11, 0x42b20000    # 89.0f

    .line 527
    .line 528
    mul-float v11, v11, v9

    .line 529
    .line 530
    add-float v11, v11, v17

    .line 531
    .line 532
    add-float v12, v25, v24

    .line 533
    .line 534
    add-float v10, v10, v29

    .line 535
    .line 536
    sub-float v10, v10, v25

    .line 537
    .line 538
    sub-float v10, v10, v24

    .line 539
    .line 540
    mul-float v10, v10, v9

    .line 541
    .line 542
    add-float/2addr v10, v12

    .line 543
    sub-float v3, v3, v29

    .line 544
    .line 545
    const/16 v26, 0x2

    .line 546
    .line 547
    div-int/lit8 v8, v8, 0x2

    .line 548
    .line 549
    int-to-float v8, v8

    .line 550
    add-float/2addr v14, v8

    .line 551
    sub-float/2addr v14, v2

    .line 552
    mul-float v14, v14, v9

    .line 553
    .line 554
    add-float v2, v14, v3

    .line 555
    .line 556
    add-float v7, v24, v7

    .line 557
    .line 558
    mul-float v7, v7, v5

    .line 559
    .line 560
    sub-float/2addr v15, v7

    .line 561
    add-float v3, v15, v25

    .line 562
    .line 563
    invoke-virtual {v0, v5}, Llibs/sp1;->c(F)F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    sub-float v16, v16, v5

    .line 568
    .line 569
    move v5, v3

    .line 570
    move v3, v2

    .line 571
    :goto_23a
    move v2, v5

    .line 572
    move/from16 v5, v23

    .line 573
    .line 574
    goto/16 :goto_2eb

    .line 575
    .line 576
    :cond_23f
    const/high16 v2, 0x42340000    # 45.0f

    .line 577
    .line 578
    mul-float v2, v2, v9

    .line 579
    .line 580
    mul-float v11, v29, v9

    .line 581
    .line 582
    add-float/2addr v10, v11

    .line 583
    const/16 v26, 0x2

    .line 584
    .line 585
    div-int/lit8 v8, v8, 0x2

    .line 586
    .line 587
    int-to-float v3, v8

    .line 588
    sub-float/2addr v3, v11

    .line 589
    mul-float v15, v15, v9

    .line 590
    .line 591
    add-float v5, v15, v25

    .line 592
    .line 593
    invoke-virtual {v0, v9}, Llibs/sp1;->c(F)F

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    sub-float v16, v16, v7

    .line 598
    .line 599
    move v11, v2

    .line 600
    move v2, v5

    .line 601
    :goto_258
    const/4 v5, 0x0

    .line 602
    goto/16 :goto_2eb

    .line 603
    .line 604
    :cond_25b
    mul-float v12, v12, v9

    .line 605
    .line 606
    add-float v12, v12, v19

    .line 607
    .line 608
    mul-float v11, v29, v9

    .line 609
    .line 610
    add-float/2addr v10, v11

    .line 611
    const/16 v26, 0x2

    .line 612
    .line 613
    div-int/lit8 v8, v8, 0x2

    .line 614
    .line 615
    int-to-float v2, v8

    .line 616
    sub-float/2addr v2, v11

    .line 617
    const/high16 v3, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Llibs/sp1;->c(F)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    sub-float v16, v16, v3

    .line 624
    .line 625
    add-float v7, v24, v7

    .line 626
    .line 627
    mul-float v7, v7, v9

    .line 628
    .line 629
    add-float v7, v7, v29

    .line 630
    .line 631
    add-float v3, v7, v25

    .line 632
    .line 633
    move v5, v3

    .line 634
    move v3, v2

    .line 635
    move v2, v5

    .line 636
    move v11, v12

    .line 637
    goto :goto_258

    .line 638
    :cond_27d
    const/high16 v2, 0x43350000    # 181.0f

    .line 639
    .line 640
    mul-float v2, v2, v9

    .line 641
    .line 642
    add-float v23, v2, v19

    .line 643
    .line 644
    mul-float v2, v9, v12

    .line 645
    .line 646
    add-float v3, v25, v24

    .line 647
    .line 648
    sub-float/2addr v3, v10

    .line 649
    mul-float v3, v3, v9

    .line 650
    .line 651
    add-float/2addr v10, v3

    .line 652
    const/16 v26, 0x2

    .line 653
    .line 654
    div-int/lit8 v8, v8, 0x2

    .line 655
    .line 656
    int-to-float v3, v8

    .line 657
    sub-float v5, v3, v14

    .line 658
    .line 659
    sub-float v5, v5, v29

    .line 660
    .line 661
    mul-float v5, v5, v9

    .line 662
    .line 663
    add-float/2addr v3, v5

    .line 664
    invoke-virtual {v0, v9}, Llibs/sp1;->c(F)F

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    sub-float v16, v16, v5

    .line 669
    .line 670
    add-float v5, v25, v29

    .line 671
    .line 672
    move v11, v5

    .line 673
    move v5, v2

    .line 674
    move v2, v11

    .line 675
    move/from16 v11, v23

    .line 676
    .line 677
    goto :goto_2eb

    .line 678
    :cond_2a5
    const/high16 v17, -0x3dd00000    # -44.0f

    .line 679
    .line 680
    invoke-virtual {v0}, Llibs/sp1;->b()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_2b2

    .line 685
    .line 686
    mul-float v12, v12, v9

    .line 687
    .line 688
    move/from16 v23, v12

    .line 689
    .line 690
    goto :goto_2b6

    .line 691
    :cond_2b2
    mul-float v18, v18, v9

    .line 692
    .line 693
    move/from16 v23, v18

    .line 694
    .line 695
    :goto_2b6
    mul-float v2, v9, v17

    .line 696
    .line 697
    add-float v10, v25, v24

    .line 698
    .line 699
    sub-float v3, v3, v29

    .line 700
    .line 701
    mul-float v11, v29, v9

    .line 702
    .line 703
    add-float v5, v11, v25

    .line 704
    .line 705
    move v11, v2

    .line 706
    goto/16 :goto_23a

    .line 707
    .line 708
    :cond_2c3
    invoke-virtual {v0}, Llibs/sp1;->b()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_2ce

    .line 713
    .line 714
    mul-float v19, v19, v9

    .line 715
    .line 716
    :goto_2cb
    const/16 v26, 0x2

    .line 717
    .line 718
    goto :goto_2d7

    .line 719
    :cond_2ce
    const/high16 v21, 0x3f800000    # 1.0f

    .line 720
    .line 721
    sub-float v2, v21, v9

    .line 722
    .line 723
    mul-float v2, v2, v17

    .line 724
    .line 725
    add-float v19, v2, v19

    .line 726
    .line 727
    goto :goto_2cb

    .line 728
    :goto_2d7
    div-int/lit8 v8, v8, 0x2

    .line 729
    .line 730
    int-to-float v2, v8

    .line 731
    invoke-virtual {v0, v9}, Llibs/sp1;->c(F)F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    sub-float v16, v16, v3

    .line 736
    .line 737
    mul-float v11, v29, v9

    .line 738
    .line 739
    add-float v3, v11, v25

    .line 740
    .line 741
    move v5, v3

    .line 742
    move v3, v2

    .line 743
    move v2, v5

    .line 744
    move/from16 v11, v19

    .line 745
    .line 746
    goto/16 :goto_258

    .line 747
    .line 748
    :goto_2eb
    invoke-virtual {v1, v11, v10, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v5, v13, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 752
    .line 753
    .line 754
    move v5, v4

    .line 755
    move v3, v4

    .line 756
    move/from16 v4, v16

    .line 757
    .line 758
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 759
    .line 760
    .line 761
    return-void
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
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/sp1;->Eight:Llibs/rp1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Llibs/rp1;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Llibs/sp1;->Eight:Llibs/rp1;

    .line 10
    .line 11
    return-object v0
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

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/sp1;->Omicron:I

    .line 2
    .line 3
    return v0
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

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/sp1;->Xi:I

    .line 2
    .line 3
    return v0
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

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
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

.method public final isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/sp1;->Two:Z

    .line 2
    .line 3
    return v0
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Llibs/rp1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/rp1;-><init>(Llibs/sp1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/sp1;->Eight:Llibs/rp1;

    .line 7
    .line 8
    return-object p0
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

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/sp1;->Chi:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/sp1;->Chi:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final start()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Llibs/sp1;->Two:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Llibs/sp1;->Five:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_bd

    .line 11
    .line 12
    iget v3, p0, Llibs/sp1;->Three:I

    .line 13
    .line 14
    if-eq v0, v3, :cond_bd

    .line 15
    .line 16
    iput-boolean v1, p0, Llibs/sp1;->Two:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ne v3, v1, :cond_1b

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v6, 0x0

    .line 29
    :goto_1c
    const/4 v7, 0x2

    .line 30
    if-ne v3, v7, :cond_21

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v8, 0x0

    .line 35
    :goto_22
    const/4 v9, 0x3

    .line 36
    if-ne v3, v9, :cond_27

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v10, 0x0

    .line 41
    :goto_28
    if-nez v0, :cond_2c

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v11, 0x0

    .line 46
    :goto_2d
    if-ne v0, v1, :cond_31

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v12, 0x0

    .line 51
    :goto_32
    if-ne v0, v7, :cond_36

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-ne v0, v9, :cond_3b

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v14, 0x0

    .line 61
    :goto_3c
    if-eqz v5, :cond_40

    .line 62
    .line 63
    if-nez v12, :cond_44

    .line 64
    .line 65
    :cond_40
    if-eqz v6, :cond_47

    .line 66
    .line 67
    if-eqz v11, :cond_47

    .line 68
    .line 69
    :cond_44
    iput v4, p0, Llibs/sp1;->Four:I

    .line 70
    .line 71
    goto :goto_80

    .line 72
    :cond_47
    if-eqz v6, :cond_4b

    .line 73
    .line 74
    if-nez v13, :cond_4f

    .line 75
    .line 76
    :cond_4b
    if-eqz v8, :cond_53

    .line 77
    .line 78
    if-eqz v12, :cond_53

    .line 79
    .line 80
    :cond_4f
    iput v7, p0, Llibs/sp1;->Four:I

    .line 81
    .line 82
    :goto_51
    move v5, v6

    .line 83
    goto :goto_80

    .line 84
    :cond_53
    if-eqz v5, :cond_57

    .line 85
    .line 86
    if-nez v13, :cond_5b

    .line 87
    .line 88
    :cond_57
    if-eqz v8, :cond_5e

    .line 89
    .line 90
    if-eqz v11, :cond_5e

    .line 91
    .line 92
    :cond_5b
    iput v1, p0, Llibs/sp1;->Four:I

    .line 93
    .line 94
    goto :goto_80

    .line 95
    :cond_5e
    if-eqz v6, :cond_62

    .line 96
    .line 97
    if-nez v14, :cond_66

    .line 98
    .line 99
    :cond_62
    if-eqz v10, :cond_69

    .line 100
    .line 101
    if-eqz v12, :cond_69

    .line 102
    .line 103
    :cond_66
    iput v9, p0, Llibs/sp1;->Four:I

    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    if-eqz v5, :cond_6d

    .line 107
    .line 108
    if-nez v14, :cond_71

    .line 109
    .line 110
    :cond_6d
    if-eqz v10, :cond_74

    .line 111
    .line 112
    if-eqz v11, :cond_74

    .line 113
    .line 114
    :cond_71
    iput v2, p0, Llibs/sp1;->Four:I

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    if-eqz v8, :cond_78

    .line 118
    .line 119
    if-nez v14, :cond_7c

    .line 120
    .line 121
    :cond_78
    if-eqz v10, :cond_9c

    .line 122
    .line 123
    if-eqz v13, :cond_9c

    .line 124
    .line 125
    :cond_7c
    const/4 v0, 0x5

    .line 126
    iput v0, p0, Llibs/sp1;->Four:I

    .line 127
    .line 128
    move v5, v8

    .line 129
    :goto_80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz v5, :cond_86

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_88
    if-eqz v5, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    :goto_8d
    new-array v3, v7, [F

    .line 143
    .line 144
    aput v2, v3, v4

    .line 145
    .line 146
    aput v0, v3, v1

    .line 147
    .line 148
    iget-object v0, p0, Llibs/sp1;->Six:Llibs/h32;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Llibs/h32;->q([F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Llibs/ys3;->h()V

    .line 154
    .line 155
    .line 156
    goto :goto_bd

    .line 157
    :cond_9c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Animating from "

    .line 162
    .line 163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, " to "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " is not supported"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_bd
    :goto_bd
    iget-object v0, p0, Llibs/sp1;->Seven:Llibs/h32;

    .line 191
    .line 192
    iget v2, v0, Llibs/ys3;->Xi:I

    .line 193
    .line 194
    if-eq v2, v1, :cond_c7

    .line 195
    .line 196
    iget-boolean v1, v0, Llibs/ys3;->Omicron:Z

    .line 197
    .line 198
    if-eqz v1, :cond_ca

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v0}, Llibs/ys3;->b()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method

.method public final stop()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/sp1;->Two:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Llibs/sp1;->Six:Llibs/h32;

    .line 6
    .line 7
    iget v1, v0, Llibs/ys3;->Xi:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    iget-boolean v1, v0, Llibs/ys3;->Omicron:Z

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0}, Llibs/ys3;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Llibs/sp1;->Two:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
