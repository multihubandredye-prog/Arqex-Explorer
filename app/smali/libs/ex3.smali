.class public abstract Llibs/ex3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/x92;

.field public static final b:Llibs/x92;

.field public static final c:Llibs/x92;

.field public static final d:Llibs/x92;

.field public static final e:Llibs/x92;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/x92;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/ex3;->a:Llibs/x92;

    .line 8
    .line 9
    new-instance v0, Llibs/x92;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/ex3;->b:Llibs/x92;

    .line 16
    .line 17
    new-instance v0, Llibs/x92;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llibs/ex3;->c:Llibs/x92;

    .line 25
    .line 26
    new-instance v0, Llibs/x92;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llibs/ex3;->d:Llibs/x92;

    .line 34
    .line 35
    new-instance v0, Llibs/x92;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Llibs/ex3;->e:Llibs/x92;

    .line 43
    .line 44
    return-void
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

.method public static a([B[B[BII[BI)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    const v4, 0x61707865

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v4, v3, v5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const v6, 0x3320646e

    .line 17
    .line 18
    .line 19
    aput v6, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const v6, 0x79622d32

    .line 23
    .line 24
    .line 25
    aput v6, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const v6, 0x6b206574

    .line 29
    .line 30
    .line 31
    aput v6, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    const/16 v6, 0x8

    .line 35
    .line 36
    if-ge v4, v6, :cond_34

    .line 37
    .line 38
    add-int/lit8 v6, v4, 0x4

    .line 39
    .line 40
    mul-int/lit8 v7, v4, 0x4

    .line 41
    .line 42
    move-object/from16 v8, p0

    .line 43
    .line 44
    invoke-static {v7, v8}, Llibs/ex3;->g(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v3, v6

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-static {v5, v0}, Llibs/ex3;->g(I[B)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    aput v7, v3, v4

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-static {v7, v0}, Llibs/ex3;->g(I[B)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v3, v4

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    invoke-static {v6, v0}, Llibs/ex3;->g(I[B)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v3, v4

    .line 77
    .line 78
    sget-object v0, Llibs/ex3;->e:Llibs/x92;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [I

    .line 85
    .line 86
    if-nez v4, :cond_5c

    .line 87
    .line 88
    new-array v4, v2, [I

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    sget-object v0, Llibs/ex3;->d:Llibs/x92;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, [B

    .line 100
    .line 101
    const/16 v7, 0x40

    .line 102
    .line 103
    if-nez v6, :cond_6d

    .line 104
    .line 105
    new-array v6, v7, [B

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    move-wide v10, v8

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_71
    if-ge v0, v1, :cond_b6

    .line 115
    .line 116
    add-long v12, v10, v8

    .line 117
    .line 118
    long-to-int v11, v10

    .line 119
    const/16 v10, 0xc

    .line 120
    .line 121
    aput v11, v3, v10

    .line 122
    .line 123
    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_7e
    const/16 v11, 0xa

    .line 128
    .line 129
    if-ge v10, v11, :cond_88

    .line 130
    .line 131
    invoke-static {v4}, Llibs/ex3;->d([I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_7e

    .line 137
    :cond_88
    const/4 v10, 0x0

    .line 138
    :goto_89
    if-ge v10, v2, :cond_98

    .line 139
    .line 140
    mul-int/lit8 v11, v10, 0x4

    .line 141
    .line 142
    aget v14, v4, v10

    .line 143
    .line 144
    aget v15, v3, v10

    .line 145
    .line 146
    add-int/2addr v14, v15

    .line 147
    invoke-static {v11, v14, v6}, Llibs/ex3;->k(II[B)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_89

    .line 153
    :cond_98
    sub-int v10, v1, v0

    .line 154
    .line 155
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_9f
    if-ge v11, v10, :cond_b3

    .line 161
    .line 162
    add-int v14, p6, v0

    .line 163
    .line 164
    add-int/2addr v14, v11

    .line 165
    add-int v15, p3, v0

    .line 166
    .line 167
    add-int/2addr v15, v11

    .line 168
    aget-byte v15, p2, v15

    .line 169
    .line 170
    aget-byte v16, v6, v11

    .line 171
    .line 172
    xor-int v15, v15, v16

    .line 173
    .line 174
    int-to-byte v15, v15

    .line 175
    aput-byte v15, p5, v14

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_9f

    .line 180
    :cond_b3
    add-int/2addr v0, v10

    .line 181
    move-wide v10, v12

    .line 182
    goto :goto_71

    .line 183
    :cond_b6
    return-void
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
.end method

.method public static b([B[B[B)V
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const v2, 0x61707865

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v4, 0x3320646e

    .line 13
    .line 14
    .line 15
    aput v4, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const v4, 0x79622d32

    .line 19
    .line 20
    .line 21
    aput v4, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const v4, 0x6b206574

    .line 25
    .line 26
    .line 27
    aput v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ge v2, v4, :cond_2e

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    mul-int/lit8 v5, v2, 0x4

    .line 37
    .line 38
    invoke-static {v5, p0}, Llibs/ex3;->g(I[B)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v1, v4

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    const/16 p0, 0xc

    .line 48
    .line 49
    aput v3, v1, p0

    .line 50
    .line 51
    const/16 p0, 0xd

    .line 52
    .line 53
    invoke-static {v3, p1}, Llibs/ex3;->g(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, v1, p0

    .line 58
    .line 59
    const/16 p0, 0xe

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {v2, p1}, Llibs/ex3;->g(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, v1, p0

    .line 67
    .line 68
    const/16 p0, 0xf

    .line 69
    .line 70
    invoke-static {v4, p1}, Llibs/ex3;->g(I[B)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput p1, v1, p0

    .line 75
    .line 76
    sget-object p0, Llibs/ex3;->e:Llibs/x92;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [I

    .line 83
    .line 84
    if-nez p1, :cond_5a

    .line 85
    .line 86
    new-array p1, v0, [I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_5e
    const/16 v2, 0xa

    .line 96
    .line 97
    if-ge p0, v2, :cond_68

    .line 98
    .line 99
    invoke-static {p1}, Llibs/ex3;->d([I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_5e

    .line 105
    :cond_68
    :goto_68
    if-ge v3, v0, :cond_77

    .line 106
    .line 107
    mul-int/lit8 p0, v3, 0x4

    .line 108
    .line 109
    aget v2, p1, v3

    .line 110
    .line 111
    aget v4, v1, v3

    .line 112
    .line 113
    add-int/2addr v2, v4

    .line 114
    invoke-static {p0, v2, p2}, Llibs/ex3;->k(II[B)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_68

    .line 120
    :cond_77
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static c([B[B[B[BI[B)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Llibs/ex3;->a:Llibs/x92;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    if-nez v2, :cond_13

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    move-object v3, v2

    .line 21
    sget-object v1, Llibs/ex3;->b:Llibs/x92;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    if-nez v2, :cond_25

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    invoke-static {v1, v0, v3}, Llibs/ex3;->f([B[B[B)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/16 v14, 0x10

    .line 52
    .line 53
    invoke-static {v0, v14, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v5, v3

    .line 57
    move-object v9, v4

    .line 58
    sget-wide v3, Llibs/py;->e:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    cmp-long v0, v3, v6

    .line 65
    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    move-object/from16 v13, p2

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    move/from16 v12, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    :try_start_4d
    invoke-static/range {v3 .. v13}, Llibs/py;->f(J[BI[BI[B[BII[B)I
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_51
    nop

    .line 83
    :cond_52
    add-int/lit8 v19, p4, -0x10

    .line 84
    .line 85
    sget-object v0, Llibs/ex3;->c:Llibs/x92;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [B

    .line 92
    .line 93
    const/16 v3, 0x40

    .line 94
    .line 95
    if-nez v2, :cond_65

    .line 96
    .line 97
    new-array v2, v3, [B

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    move-object v15, v2

    .line 103
    invoke-static {v5, v9, v15}, Llibs/ex3;->b([B[B[B)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Llibs/ex3;->d:Llibs/x92;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, [B

    .line 113
    .line 114
    if-nez v2, :cond_78

    .line 115
    .line 116
    new-array v2, v3, [B

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    move-object/from16 v20, v2

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object/from16 v16, p2

    .line 126
    .line 127
    move-object/from16 v17, p3

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-static/range {v15 .. v21}, Llibs/ex3;->i([B[B[BII[BI)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_87
    if-ge v1, v14, :cond_94

    .line 137
    .line 138
    add-int v2, v19, v1

    .line 139
    .line 140
    aget-byte v2, p3, v2

    .line 141
    .line 142
    aget-byte v3, v20, v1

    .line 143
    .line 144
    xor-int/2addr v2, v3

    .line 145
    or-int/2addr v0, v2

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_87

    .line 149
    :cond_94
    if-nez v0, :cond_a4

    .line 150
    .line 151
    move-object/from16 v8, p5

    .line 152
    .line 153
    move-object v3, v5

    .line 154
    move-object v4, v9

    .line 155
    move/from16 v7, v19

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    invoke-static/range {v3 .. v9}, Llibs/ex3;->a([B[B[BII[BI)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/SecurityException;

    .line 166
    .line 167
    const-string v1, "XChaCha20-Poly1305: authentication tag mismatch"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :goto_ac
    throw v0

    .line 174
    :goto_ad
    goto :goto_ac
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
.end method

.method public static d([I)V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4, v0}, Llibs/ex3;->j(IIII[I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x5

    .line 14
    const/16 v7, 0x9

    .line 15
    .line 16
    const/16 v8, 0xd

    .line 17
    .line 18
    invoke-static {v5, v6, v7, v8, v0}, Llibs/ex3;->j(IIII[I)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x6

    .line 23
    const/16 v11, 0xa

    .line 24
    .line 25
    const/16 v12, 0xe

    .line 26
    .line 27
    invoke-static {v9, v10, v11, v12, v0}, Llibs/ex3;->j(IIII[I)V

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    const/4 v14, 0x7

    .line 32
    const/16 v15, 0xb

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-static {v13, v14, v15, v2, v0}, Llibs/ex3;->j(IIII[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v6, v11, v2, v0}, Llibs/ex3;->j(IIII[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v10, v15, v4, v0}, Llibs/ex3;->j(IIII[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v14, v3, v8, v0}, Llibs/ex3;->j(IIII[I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v13, v1, v7, v12, v0}, Llibs/ex3;->j(IIII[I)V

    .line 50
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

.method public static e([B[B[B[BII[BI)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Llibs/ex3;->a:Llibs/x92;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    if-nez v2, :cond_13

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    move-object v3, v2

    .line 21
    sget-object v1, Llibs/ex3;->b:Llibs/x92;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    if-nez v2, :cond_25

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    invoke-static {v1, v0, v3}, Llibs/ex3;->f([B[B[B)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-static {v0, v4, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v5, v3

    .line 57
    sget-wide v3, Llibs/py;->e:J

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long v2, v3, v0

    .line 62
    .line 63
    if-eqz v2, :cond_53

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    move/from16 v11, p4

    .line 72
    .line 73
    move/from16 v12, p5

    .line 74
    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    move/from16 v8, p7

    .line 78
    .line 79
    :try_start_4e
    invoke-static/range {v3 .. v13}, Llibs/py;->g(J[BI[BI[B[BII[B)I
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_52
    nop

    .line 84
    :cond_53
    sget-object v0, Llibs/ex3;->c:Llibs/x92;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [B

    .line 91
    .line 92
    if-nez v1, :cond_64

    .line 93
    .line 94
    const/16 v1, 0x40

    .line 95
    .line 96
    new-array v1, v1, [B

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    move-object v10, v1

    .line 102
    invoke-static {v5, v9, v10}, Llibs/ex3;->b([B[B[B)V

    .line 103
    .line 104
    .line 105
    move/from16 v6, p4

    .line 106
    .line 107
    move/from16 v7, p5

    .line 108
    .line 109
    move-object/from16 v8, p6

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    move-object v4, v9

    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    move/from16 v9, p7

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Llibs/ex3;->a([B[B[BII[BI)V

    .line 118
    .line 119
    .line 120
    add-int v16, p7, p5

    .line 121
    .line 122
    move-object/from16 v15, p6

    .line 123
    .line 124
    move-object/from16 v11, p2

    .line 125
    .line 126
    move/from16 v14, p5

    .line 127
    .line 128
    move-object/from16 v12, p6

    .line 129
    .line 130
    move/from16 v13, p7

    .line 131
    .line 132
    invoke-static/range {v10 .. v16}, Llibs/ex3;->i([B[B[BII[BI)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
.end method

.method public static f([B[B[B)V
    .registers 12

    .line 1
    sget-object v0, Llibs/ex3;->e:Llibs/x92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const v0, 0x61707865

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput v0, v1, v3

    .line 23
    .line 24
    const v0, 0x3320646e

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput v0, v1, v4

    .line 29
    .line 30
    const v0, 0x79622d32

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput v0, v1, v5

    .line 35
    .line 36
    const v0, 0x6b206574

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    aput v0, v1, v6

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ge v0, v7, :cond_3b

    .line 46
    .line 47
    add-int/lit8 v7, v0, 0x4

    .line 48
    .line 49
    mul-int/lit8 v8, v0, 0x4

    .line 50
    .line 51
    invoke-static {v8, p0}, Llibs/ex3;->g(I[B)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    aput v8, v1, v7

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    const/4 v0, 0x4

    .line 62
    if-ge p0, v0, :cond_4c

    .line 63
    .line 64
    add-int/lit8 v0, p0, 0xc

    .line 65
    .line 66
    mul-int/lit8 v8, p0, 0x4

    .line 67
    .line 68
    invoke-static {v8, p1}, Llibs/ex3;->g(I[B)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    aput v8, v1, v0

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    :goto_4d
    const/16 p1, 0xa

    .line 79
    .line 80
    if-ge p0, p1, :cond_57

    .line 81
    .line 82
    invoke-static {v1}, Llibs/ex3;->d([I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x1

    .line 86
    .line 87
    goto :goto_4d

    .line 88
    :cond_57
    aget p0, v1, v3

    .line 89
    .line 90
    invoke-static {v3, p0, p2}, Llibs/ex3;->k(II[B)V

    .line 91
    .line 92
    .line 93
    aget p0, v1, v4

    .line 94
    .line 95
    invoke-static {v0, p0, p2}, Llibs/ex3;->k(II[B)V

    .line 96
    .line 97
    .line 98
    aget p0, v1, v5

    .line 99
    .line 100
    invoke-static {v7, p0, p2}, Llibs/ex3;->k(II[B)V

    .line 101
    .line 102
    .line 103
    aget p0, v1, v6

    .line 104
    .line 105
    const/16 p1, 0xc

    .line 106
    .line 107
    invoke-static {p1, p0, p2}, Llibs/ex3;->k(II[B)V

    .line 108
    .line 109
    .line 110
    aget p0, v1, p1

    .line 111
    .line 112
    invoke-static {v2, p0, p2}, Llibs/ex3;->k(II[B)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0xd

    .line 116
    .line 117
    aget p0, v1, p0

    .line 118
    .line 119
    const/16 p1, 0x14

    .line 120
    .line 121
    invoke-static {p1, p0, p2}, Llibs/ex3;->k(II[B)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0xe

    .line 125
    .line 126
    aget p0, v1, p0

    .line 127
    .line 128
    const/16 p1, 0x18

    .line 129
    .line 130
    invoke-static {p1, p0, p2}, Llibs/ex3;->k(II[B)V

    .line 131
    .line 132
    .line 133
    const/16 p0, 0xf

    .line 134
    .line 135
    aget p0, v1, p0

    .line 136
    .line 137
    const/16 p1, 0x1c

    .line 138
    .line 139
    invoke-static {p1, p0, p2}, Llibs/ex3;->k(II[B)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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

.method public static g(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
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

.method public static h(I[B)J
    .registers 9

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 p0, p0, 0x3

    .line 28
    .line 29
    aget-byte p0, p1, p0

    .line 30
    .line 31
    int-to-long p0, p0

    .line 32
    and-long/2addr p0, v2

    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    shl-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    return-wide p0
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

.method public static i([B[B[BII[BI)V
    .registers 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6, v0}, Llibs/ex3;->h(I[B)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const/4 v9, 0x4

    .line 19
    invoke-static {v9, v0}, Llibs/ex3;->h(I[B)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    invoke-static {v12, v0}, Llibs/ex3;->h(I[B)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    const/16 v15, 0xc

    .line 30
    .line 31
    invoke-static {v15, v0}, Llibs/ex3;->h(I[B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    const-wide/32 v18, 0x3ffffff

    .line 36
    .line 37
    .line 38
    and-long v20, v7, v18

    .line 39
    .line 40
    const/16 v22, 0x1a

    .line 41
    .line 42
    ushr-long v7, v7, v22

    .line 43
    .line 44
    const/16 v23, 0x6

    .line 45
    .line 46
    shl-long v24, v10, v23

    .line 47
    .line 48
    or-long v7, v7, v24

    .line 49
    .line 50
    const-wide/32 v24, 0x3ffff03

    .line 51
    .line 52
    .line 53
    and-long v7, v7, v24

    .line 54
    .line 55
    const/16 v6, 0x14

    .line 56
    .line 57
    ushr-long/2addr v10, v6

    .line 58
    shl-long v25, v13, v15

    .line 59
    .line 60
    or-long v10, v10, v25

    .line 61
    .line 62
    const-wide/32 v25, 0x3ffc0ff

    .line 63
    .line 64
    .line 65
    and-long v10, v10, v25

    .line 66
    .line 67
    const/16 v25, 0xe

    .line 68
    .line 69
    ushr-long v13, v13, v25

    .line 70
    .line 71
    const/16 v26, 0x12

    .line 72
    .line 73
    shl-long v27, v16, v26

    .line 74
    .line 75
    or-long v13, v13, v27

    .line 76
    .line 77
    const-wide/32 v27, 0x3f03fff

    .line 78
    .line 79
    .line 80
    and-long v13, v13, v27

    .line 81
    .line 82
    ushr-long v16, v16, v12

    .line 83
    .line 84
    const-wide/32 v27, 0xfffff

    .line 85
    .line 86
    .line 87
    and-long v16, v16, v27

    .line 88
    .line 89
    const-wide/16 v27, 0x5

    .line 90
    .line 91
    mul-long v29, v7, v27

    .line 92
    .line 93
    mul-long v31, v10, v27

    .line 94
    .line 95
    mul-long v33, v13, v27

    .line 96
    .line 97
    mul-long v35, v16, v27

    .line 98
    .line 99
    const/16 v37, 0x14

    .line 100
    .line 101
    array-length v6, v1

    .line 102
    const-wide/16 v38, 0xff

    .line 103
    .line 104
    const-wide/32 v40, 0x1000000

    .line 105
    .line 106
    .line 107
    const/16 v15, 0x10

    .line 108
    .line 109
    const-wide/16 v43, 0x0

    .line 110
    .line 111
    if-lez v6, :cond_198

    .line 112
    .line 113
    move-wide/from16 v45, v43

    .line 114
    .line 115
    move-wide/from16 v47, v45

    .line 116
    .line 117
    move-wide/from16 v49, v47

    .line 118
    .line 119
    move-wide/from16 v51, v49

    .line 120
    .line 121
    move-wide/from16 v53, v51

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_7b
    const/16 v55, 0x8

    .line 125
    .line 126
    array-length v12, v1

    .line 127
    if-ge v6, v12, :cond_195

    .line 128
    .line 129
    array-length v12, v1

    .line 130
    sub-int/2addr v12, v6

    .line 131
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ne v12, v15, :cond_a2

    .line 136
    .line 137
    invoke-static {v6, v1}, Llibs/ex3;->h(I[B)J

    .line 138
    .line 139
    .line 140
    move-result-wide v56

    .line 141
    add-int/lit8 v12, v6, 0x4

    .line 142
    .line 143
    invoke-static {v12, v1}, Llibs/ex3;->h(I[B)J

    .line 144
    .line 145
    .line 146
    move-result-wide v58

    .line 147
    add-int/lit8 v12, v6, 0x8

    .line 148
    .line 149
    invoke-static {v12, v1}, Llibs/ex3;->h(I[B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v60

    .line 153
    add-int/lit8 v12, v6, 0xc

    .line 154
    .line 155
    invoke-static {v12, v1}, Llibs/ex3;->h(I[B)J

    .line 156
    .line 157
    .line 158
    move-result-wide v62

    .line 159
    :cond_9e
    move-wide/from16 v65, v7

    .line 160
    .line 161
    move v8, v6

    .line 162
    goto :goto_db

    .line 163
    :cond_a2
    move-wide/from16 v56, v43

    .line 164
    .line 165
    move-wide/from16 v58, v56

    .line 166
    .line 167
    move-wide/from16 v60, v58

    .line 168
    .line 169
    move-wide/from16 v62, v60

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_ab
    if-ge v15, v12, :cond_9e

    .line 173
    .line 174
    add-int v64, v6, v15

    .line 175
    .line 176
    aget-byte v9, v1, v64

    .line 177
    .line 178
    move-wide/from16 v65, v7

    .line 179
    .line 180
    move v8, v6

    .line 181
    int-to-long v6, v9

    .line 182
    and-long v6, v6, v38

    .line 183
    .line 184
    rem-int/lit8 v9, v15, 0x4

    .line 185
    .line 186
    mul-int/lit8 v9, v9, 0x8

    .line 187
    .line 188
    shl-long/2addr v6, v9

    .line 189
    const/4 v9, 0x4

    .line 190
    if-ge v15, v9, :cond_c2

    .line 191
    .line 192
    or-long v56, v56, v6

    .line 193
    .line 194
    goto :goto_d2

    .line 195
    :cond_c2
    const/16 v9, 0x8

    .line 196
    .line 197
    if-ge v15, v9, :cond_c9

    .line 198
    .line 199
    or-long v58, v58, v6

    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    const/16 v9, 0xc

    .line 203
    .line 204
    if-ge v15, v9, :cond_d0

    .line 205
    .line 206
    or-long v60, v60, v6

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    or-long v62, v62, v6

    .line 210
    .line 211
    :goto_d2
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    move v6, v8

    .line 214
    move-wide/from16 v7, v65

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    const/16 v55, 0x8

    .line 218
    .line 219
    goto :goto_ab

    .line 220
    :goto_db
    and-long v6, v56, v18

    .line 221
    .line 222
    add-long v45, v45, v6

    .line 223
    .line 224
    ushr-long v6, v56, v22

    .line 225
    .line 226
    shl-long v56, v58, v23

    .line 227
    .line 228
    or-long v6, v6, v56

    .line 229
    .line 230
    and-long v6, v6, v18

    .line 231
    .line 232
    add-long v47, v47, v6

    .line 233
    .line 234
    ushr-long v6, v58, v37

    .line 235
    .line 236
    const/16 v42, 0xc

    .line 237
    .line 238
    shl-long v56, v60, v42

    .line 239
    .line 240
    or-long v6, v6, v56

    .line 241
    .line 242
    and-long v6, v6, v18

    .line 243
    .line 244
    add-long v49, v49, v6

    .line 245
    .line 246
    ushr-long v6, v60, v25

    .line 247
    .line 248
    shl-long v56, v62, v26

    .line 249
    .line 250
    or-long v6, v6, v56

    .line 251
    .line 252
    and-long v6, v6, v18

    .line 253
    .line 254
    add-long v51, v51, v6

    .line 255
    .line 256
    const/16 v55, 0x8

    .line 257
    .line 258
    ushr-long v6, v62, v55

    .line 259
    .line 260
    or-long v6, v6, v40

    .line 261
    .line 262
    add-long v53, v53, v6

    .line 263
    .line 264
    mul-long v6, v45, v20

    .line 265
    .line 266
    mul-long v56, v47, v35

    .line 267
    .line 268
    add-long v56, v56, v6

    .line 269
    .line 270
    mul-long v6, v49, v33

    .line 271
    .line 272
    add-long v6, v6, v56

    .line 273
    .line 274
    mul-long v56, v51, v31

    .line 275
    .line 276
    add-long v56, v56, v6

    .line 277
    .line 278
    mul-long v6, v53, v29

    .line 279
    .line 280
    add-long v6, v6, v56

    .line 281
    .line 282
    mul-long v56, v45, v65

    .line 283
    .line 284
    mul-long v58, v47, v20

    .line 285
    .line 286
    add-long v58, v58, v56

    .line 287
    .line 288
    mul-long v56, v49, v35

    .line 289
    .line 290
    add-long v56, v56, v58

    .line 291
    .line 292
    mul-long v58, v51, v33

    .line 293
    .line 294
    add-long v58, v58, v56

    .line 295
    .line 296
    mul-long v56, v53, v31

    .line 297
    .line 298
    add-long v56, v56, v58

    .line 299
    .line 300
    mul-long v58, v45, v10

    .line 301
    .line 302
    mul-long v60, v47, v65

    .line 303
    .line 304
    add-long v60, v60, v58

    .line 305
    .line 306
    mul-long v58, v49, v20

    .line 307
    .line 308
    add-long v58, v58, v60

    .line 309
    .line 310
    mul-long v60, v51, v35

    .line 311
    .line 312
    add-long v60, v60, v58

    .line 313
    .line 314
    mul-long v58, v53, v33

    .line 315
    .line 316
    add-long v58, v58, v60

    .line 317
    .line 318
    mul-long v60, v45, v13

    .line 319
    .line 320
    mul-long v62, v47, v10

    .line 321
    .line 322
    add-long v62, v62, v60

    .line 323
    .line 324
    mul-long v60, v49, v65

    .line 325
    .line 326
    add-long v60, v60, v62

    .line 327
    .line 328
    mul-long v62, v51, v20

    .line 329
    .line 330
    add-long v62, v62, v60

    .line 331
    .line 332
    mul-long v60, v53, v35

    .line 333
    .line 334
    add-long v60, v60, v62

    .line 335
    .line 336
    mul-long v45, v45, v16

    .line 337
    .line 338
    mul-long v47, v47, v13

    .line 339
    .line 340
    add-long v47, v47, v45

    .line 341
    .line 342
    mul-long v49, v49, v10

    .line 343
    .line 344
    add-long v49, v49, v47

    .line 345
    .line 346
    mul-long v51, v51, v65

    .line 347
    .line 348
    add-long v51, v51, v49

    .line 349
    .line 350
    mul-long v53, v53, v20

    .line 351
    .line 352
    add-long v53, v53, v51

    .line 353
    .line 354
    and-long v45, v6, v18

    .line 355
    .line 356
    ushr-long v6, v6, v22

    .line 357
    .line 358
    add-long v56, v56, v6

    .line 359
    .line 360
    and-long v6, v56, v18

    .line 361
    .line 362
    ushr-long v47, v56, v22

    .line 363
    .line 364
    add-long v58, v58, v47

    .line 365
    .line 366
    and-long v49, v58, v18

    .line 367
    .line 368
    ushr-long v47, v58, v22

    .line 369
    .line 370
    add-long v60, v60, v47

    .line 371
    .line 372
    and-long v51, v60, v18

    .line 373
    .line 374
    ushr-long v47, v60, v22

    .line 375
    .line 376
    add-long v53, v53, v47

    .line 377
    .line 378
    and-long v47, v53, v18

    .line 379
    .line 380
    ushr-long v53, v53, v22

    .line 381
    .line 382
    mul-long v53, v53, v27

    .line 383
    .line 384
    add-long v53, v53, v45

    .line 385
    .line 386
    ushr-long v45, v53, v22

    .line 387
    .line 388
    add-long v6, v6, v45

    .line 389
    .line 390
    and-long v45, v53, v18

    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x10

    .line 393
    .line 394
    move-wide/from16 v53, v47

    .line 395
    .line 396
    const/4 v9, 0x4

    .line 397
    const/16 v15, 0x10

    .line 398
    .line 399
    move-wide/from16 v47, v6

    .line 400
    .line 401
    move v6, v8

    .line 402
    move-wide/from16 v7, v65

    .line 403
    .line 404
    goto/16 :goto_7b

    .line 405
    .line 406
    :cond_195
    :goto_195
    move-wide/from16 v65, v7

    .line 407
    .line 408
    goto :goto_1a3

    .line 409
    :cond_198
    move-wide/from16 v45, v43

    .line 410
    .line 411
    move-wide/from16 v47, v45

    .line 412
    .line 413
    move-wide/from16 v49, v47

    .line 414
    .line 415
    move-wide/from16 v51, v49

    .line 416
    .line 417
    move-wide/from16 v53, v51

    .line 418
    .line 419
    goto :goto_195

    .line 420
    :goto_1a3
    const/4 v6, 0x0

    .line 421
    :goto_1a4
    if-ge v6, v3, :cond_2b7

    .line 422
    .line 423
    sub-int v7, v3, v6

    .line 424
    .line 425
    const/16 v8, 0x10

    .line 426
    .line 427
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-ne v7, v8, :cond_1ce

    .line 432
    .line 433
    add-int v7, p3, v6

    .line 434
    .line 435
    invoke-static {v7, v2}, Llibs/ex3;->h(I[B)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    add-int/lit8 v12, v7, 0x4

    .line 440
    .line 441
    invoke-static {v12, v2}, Llibs/ex3;->h(I[B)J

    .line 442
    .line 443
    .line 444
    move-result-wide v56

    .line 445
    add-int/lit8 v12, v7, 0x8

    .line 446
    .line 447
    invoke-static {v12, v2}, Llibs/ex3;->h(I[B)J

    .line 448
    .line 449
    .line 450
    move-result-wide v58

    .line 451
    const/16 v42, 0xc

    .line 452
    .line 453
    add-int/lit8 v7, v7, 0xc

    .line 454
    .line 455
    invoke-static {v7, v2}, Llibs/ex3;->h(I[B)J

    .line 456
    .line 457
    .line 458
    move-result-wide v60

    .line 459
    :cond_1ca
    move/from16 v62, v6

    .line 460
    .line 461
    const/4 v15, 0x4

    .line 462
    goto :goto_208

    .line 463
    :cond_1ce
    move-wide/from16 v8, v43

    .line 464
    .line 465
    move-wide/from16 v56, v8

    .line 466
    .line 467
    move-wide/from16 v58, v56

    .line 468
    .line 469
    move-wide/from16 v60, v58

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    :goto_1d7
    if-ge v12, v7, :cond_1ca

    .line 473
    .line 474
    add-int v15, p3, v6

    .line 475
    .line 476
    add-int/2addr v15, v12

    .line 477
    aget-byte v15, v2, v15

    .line 478
    .line 479
    move/from16 v62, v6

    .line 480
    .line 481
    move/from16 v63, v7

    .line 482
    .line 483
    int-to-long v6, v15

    .line 484
    and-long v6, v6, v38

    .line 485
    .line 486
    rem-int/lit8 v15, v12, 0x4

    .line 487
    .line 488
    const/16 v2, 0x8

    .line 489
    .line 490
    mul-int/lit8 v15, v15, 0x8

    .line 491
    .line 492
    shl-long/2addr v6, v15

    .line 493
    const/4 v15, 0x4

    .line 494
    if-ge v12, v15, :cond_1f1

    .line 495
    .line 496
    or-long/2addr v8, v6

    .line 497
    goto :goto_1ff

    .line 498
    :cond_1f1
    if-ge v12, v2, :cond_1f6

    .line 499
    .line 500
    or-long v56, v56, v6

    .line 501
    .line 502
    goto :goto_1ff

    .line 503
    :cond_1f6
    const/16 v2, 0xc

    .line 504
    .line 505
    if-ge v12, v2, :cond_1fd

    .line 506
    .line 507
    or-long v58, v58, v6

    .line 508
    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    or-long v60, v60, v6

    .line 511
    .line 512
    :goto_1ff
    add-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    move/from16 v6, v62

    .line 517
    .line 518
    move/from16 v7, v63

    .line 519
    .line 520
    goto :goto_1d7

    .line 521
    :goto_208
    and-long v6, v8, v18

    .line 522
    .line 523
    add-long v45, v45, v6

    .line 524
    .line 525
    ushr-long v6, v8, v22

    .line 526
    .line 527
    shl-long v8, v56, v23

    .line 528
    .line 529
    or-long/2addr v6, v8

    .line 530
    and-long v6, v6, v18

    .line 531
    .line 532
    add-long v47, v47, v6

    .line 533
    .line 534
    ushr-long v6, v56, v37

    .line 535
    .line 536
    const/16 v42, 0xc

    .line 537
    .line 538
    shl-long v8, v58, v42

    .line 539
    .line 540
    or-long/2addr v6, v8

    .line 541
    and-long v6, v6, v18

    .line 542
    .line 543
    add-long v49, v49, v6

    .line 544
    .line 545
    ushr-long v6, v58, v25

    .line 546
    .line 547
    shl-long v8, v60, v26

    .line 548
    .line 549
    or-long/2addr v6, v8

    .line 550
    and-long v6, v6, v18

    .line 551
    .line 552
    add-long v51, v51, v6

    .line 553
    .line 554
    const/16 v55, 0x8

    .line 555
    .line 556
    ushr-long v6, v60, v55

    .line 557
    .line 558
    or-long v6, v6, v40

    .line 559
    .line 560
    add-long v53, v53, v6

    .line 561
    .line 562
    mul-long v6, v45, v20

    .line 563
    .line 564
    mul-long v8, v47, v35

    .line 565
    .line 566
    add-long/2addr v8, v6

    .line 567
    mul-long v6, v49, v33

    .line 568
    .line 569
    add-long/2addr v6, v8

    .line 570
    mul-long v8, v51, v31

    .line 571
    .line 572
    add-long/2addr v8, v6

    .line 573
    mul-long v6, v53, v29

    .line 574
    .line 575
    add-long/2addr v6, v8

    .line 576
    mul-long v8, v45, v65

    .line 577
    .line 578
    mul-long v56, v47, v20

    .line 579
    .line 580
    add-long v56, v56, v8

    .line 581
    .line 582
    mul-long v8, v49, v35

    .line 583
    .line 584
    add-long v8, v8, v56

    .line 585
    .line 586
    mul-long v56, v51, v33

    .line 587
    .line 588
    add-long v56, v56, v8

    .line 589
    .line 590
    mul-long v8, v53, v31

    .line 591
    .line 592
    add-long v8, v8, v56

    .line 593
    .line 594
    mul-long v56, v45, v10

    .line 595
    .line 596
    mul-long v58, v47, v65

    .line 597
    .line 598
    add-long v58, v58, v56

    .line 599
    .line 600
    mul-long v56, v49, v20

    .line 601
    .line 602
    add-long v56, v56, v58

    .line 603
    .line 604
    mul-long v58, v51, v35

    .line 605
    .line 606
    add-long v58, v58, v56

    .line 607
    .line 608
    mul-long v56, v53, v33

    .line 609
    .line 610
    add-long v56, v56, v58

    .line 611
    .line 612
    mul-long v58, v45, v13

    .line 613
    .line 614
    mul-long v60, v47, v10

    .line 615
    .line 616
    add-long v60, v60, v58

    .line 617
    .line 618
    mul-long v58, v49, v65

    .line 619
    .line 620
    add-long v58, v58, v60

    .line 621
    .line 622
    mul-long v60, v51, v20

    .line 623
    .line 624
    add-long v60, v60, v58

    .line 625
    .line 626
    mul-long v58, v53, v35

    .line 627
    .line 628
    add-long v58, v58, v60

    .line 629
    .line 630
    mul-long v45, v45, v16

    .line 631
    .line 632
    mul-long v47, v47, v13

    .line 633
    .line 634
    add-long v47, v47, v45

    .line 635
    .line 636
    mul-long v49, v49, v10

    .line 637
    .line 638
    add-long v49, v49, v47

    .line 639
    .line 640
    mul-long v51, v51, v65

    .line 641
    .line 642
    add-long v51, v51, v49

    .line 643
    .line 644
    mul-long v53, v53, v20

    .line 645
    .line 646
    add-long v53, v53, v51

    .line 647
    .line 648
    and-long v45, v6, v18

    .line 649
    .line 650
    ushr-long v6, v6, v22

    .line 651
    .line 652
    add-long/2addr v8, v6

    .line 653
    and-long v6, v8, v18

    .line 654
    .line 655
    ushr-long v8, v8, v22

    .line 656
    .line 657
    add-long v56, v56, v8

    .line 658
    .line 659
    and-long v49, v56, v18

    .line 660
    .line 661
    ushr-long v8, v56, v22

    .line 662
    .line 663
    add-long v58, v58, v8

    .line 664
    .line 665
    and-long v51, v58, v18

    .line 666
    .line 667
    ushr-long v8, v58, v22

    .line 668
    .line 669
    add-long v53, v53, v8

    .line 670
    .line 671
    and-long v8, v53, v18

    .line 672
    .line 673
    ushr-long v47, v53, v22

    .line 674
    .line 675
    mul-long v47, v47, v27

    .line 676
    .line 677
    add-long v47, v47, v45

    .line 678
    .line 679
    ushr-long v45, v47, v22

    .line 680
    .line 681
    add-long v6, v6, v45

    .line 682
    .line 683
    and-long v45, v47, v18

    .line 684
    .line 685
    add-int/lit8 v2, v62, 0x10

    .line 686
    .line 687
    move-wide/from16 v47, v6

    .line 688
    .line 689
    move-wide/from16 v53, v8

    .line 690
    .line 691
    move v6, v2

    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    goto/16 :goto_1a4

    .line 695
    .line 696
    :cond_2b7
    array-length v1, v1

    .line 697
    int-to-long v1, v1

    .line 698
    const/16 v6, 0x20

    .line 699
    .line 700
    ushr-long v7, v1, v6

    .line 701
    .line 702
    move-wide/from16 p2, v7

    .line 703
    .line 704
    const/16 p1, 0x20

    .line 705
    .line 706
    int-to-long v6, v3

    .line 707
    ushr-long v8, v6, p1

    .line 708
    .line 709
    and-long v38, v1, v18

    .line 710
    .line 711
    add-long v45, v45, v38

    .line 712
    .line 713
    ushr-long v38, v1, v22

    .line 714
    .line 715
    shl-long v43, p2, v23

    .line 716
    .line 717
    or-long v38, v38, v43

    .line 718
    .line 719
    and-long v38, v38, v18

    .line 720
    .line 721
    add-long v47, v47, v38

    .line 722
    .line 723
    const/16 v3, 0x34

    .line 724
    .line 725
    ushr-long/2addr v1, v3

    .line 726
    const/16 v42, 0xc

    .line 727
    .line 728
    shl-long v38, v6, v42

    .line 729
    .line 730
    or-long v1, v1, v38

    .line 731
    .line 732
    and-long v1, v1, v18

    .line 733
    .line 734
    add-long v49, v49, v1

    .line 735
    .line 736
    ushr-long v1, v6, v25

    .line 737
    .line 738
    shl-long v8, v8, v26

    .line 739
    .line 740
    or-long/2addr v1, v8

    .line 741
    and-long v1, v1, v18

    .line 742
    .line 743
    add-long v51, v51, v1

    .line 744
    .line 745
    const/16 v1, 0x28

    .line 746
    .line 747
    ushr-long v1, v6, v1

    .line 748
    .line 749
    or-long v1, v1, v40

    .line 750
    .line 751
    add-long v53, v53, v1

    .line 752
    .line 753
    mul-long v1, v45, v20

    .line 754
    .line 755
    mul-long v6, v47, v35

    .line 756
    .line 757
    add-long/2addr v6, v1

    .line 758
    mul-long v1, v49, v33

    .line 759
    .line 760
    add-long/2addr v1, v6

    .line 761
    mul-long v6, v51, v31

    .line 762
    .line 763
    add-long/2addr v6, v1

    .line 764
    mul-long v29, v29, v53

    .line 765
    .line 766
    add-long v29, v29, v6

    .line 767
    .line 768
    mul-long v7, v45, v65

    .line 769
    .line 770
    mul-long v1, v47, v20

    .line 771
    .line 772
    add-long/2addr v1, v7

    .line 773
    mul-long v6, v49, v35

    .line 774
    .line 775
    add-long/2addr v6, v1

    .line 776
    mul-long v1, v51, v33

    .line 777
    .line 778
    add-long/2addr v1, v6

    .line 779
    mul-long v31, v31, v53

    .line 780
    .line 781
    add-long v31, v31, v1

    .line 782
    .line 783
    mul-long v1, v45, v10

    .line 784
    .line 785
    mul-long v7, v47, v65

    .line 786
    .line 787
    add-long/2addr v7, v1

    .line 788
    mul-long v1, v49, v20

    .line 789
    .line 790
    add-long/2addr v1, v7

    .line 791
    mul-long v6, v51, v35

    .line 792
    .line 793
    add-long/2addr v6, v1

    .line 794
    mul-long v33, v33, v53

    .line 795
    .line 796
    add-long v33, v33, v6

    .line 797
    .line 798
    mul-long v1, v45, v13

    .line 799
    .line 800
    mul-long v6, v47, v10

    .line 801
    .line 802
    add-long/2addr v6, v1

    .line 803
    mul-long v1, v49, v65

    .line 804
    .line 805
    add-long/2addr v1, v6

    .line 806
    mul-long v6, v51, v20

    .line 807
    .line 808
    add-long/2addr v6, v1

    .line 809
    mul-long v35, v35, v53

    .line 810
    .line 811
    add-long v35, v35, v6

    .line 812
    .line 813
    mul-long v45, v45, v16

    .line 814
    .line 815
    mul-long v47, v47, v13

    .line 816
    .line 817
    add-long v47, v47, v45

    .line 818
    .line 819
    mul-long v49, v49, v10

    .line 820
    .line 821
    add-long v49, v49, v47

    .line 822
    .line 823
    mul-long v51, v51, v65

    .line 824
    .line 825
    add-long v51, v51, v49

    .line 826
    .line 827
    mul-long v53, v53, v20

    .line 828
    .line 829
    add-long v53, v53, v51

    .line 830
    .line 831
    and-long v1, v29, v18

    .line 832
    .line 833
    ushr-long v6, v29, v22

    .line 834
    .line 835
    add-long v31, v31, v6

    .line 836
    .line 837
    and-long v6, v31, v18

    .line 838
    .line 839
    ushr-long v8, v31, v22

    .line 840
    .line 841
    add-long v33, v33, v8

    .line 842
    .line 843
    and-long v8, v33, v18

    .line 844
    .line 845
    ushr-long v10, v33, v22

    .line 846
    .line 847
    add-long v35, v35, v10

    .line 848
    .line 849
    and-long v10, v35, v18

    .line 850
    .line 851
    ushr-long v12, v35, v22

    .line 852
    .line 853
    add-long v53, v53, v12

    .line 854
    .line 855
    and-long v12, v53, v18

    .line 856
    .line 857
    ushr-long v14, v53, v22

    .line 858
    .line 859
    mul-long v14, v14, v27

    .line 860
    .line 861
    add-long/2addr v14, v1

    .line 862
    ushr-long v1, v14, v22

    .line 863
    .line 864
    add-long/2addr v6, v1

    .line 865
    and-long v1, v14, v18

    .line 866
    .line 867
    ushr-long v14, v6, v22

    .line 868
    .line 869
    add-long/2addr v8, v14

    .line 870
    and-long v6, v6, v18

    .line 871
    .line 872
    ushr-long v14, v8, v22

    .line 873
    .line 874
    add-long/2addr v10, v14

    .line 875
    and-long v8, v8, v18

    .line 876
    .line 877
    ushr-long v14, v10, v22

    .line 878
    .line 879
    add-long/2addr v12, v14

    .line 880
    and-long v10, v10, v18

    .line 881
    .line 882
    add-long v27, v1, v27

    .line 883
    .line 884
    ushr-long v14, v27, v22

    .line 885
    .line 886
    add-long/2addr v14, v6

    .line 887
    and-long v16, v27, v18

    .line 888
    .line 889
    ushr-long v20, v14, v22

    .line 890
    .line 891
    add-long v20, v8, v20

    .line 892
    .line 893
    and-long v14, v14, v18

    .line 894
    .line 895
    ushr-long v27, v20, v22

    .line 896
    .line 897
    add-long v27, v10, v27

    .line 898
    .line 899
    and-long v20, v20, v18

    .line 900
    .line 901
    ushr-long v29, v27, v22

    .line 902
    .line 903
    add-long v29, v12, v29

    .line 904
    .line 905
    const-wide/32 v31, 0x4000000

    .line 906
    .line 907
    .line 908
    sub-long v29, v29, v31

    .line 909
    .line 910
    and-long v18, v27, v18

    .line 911
    .line 912
    const/16 v3, 0x3f

    .line 913
    .line 914
    ushr-long v27, v29, v3

    .line 915
    .line 916
    const-wide/16 v31, 0x1

    .line 917
    .line 918
    sub-long v27, v27, v31

    .line 919
    .line 920
    const-wide/16 v31, -0x1

    .line 921
    .line 922
    xor-long v31, v27, v31

    .line 923
    .line 924
    and-long v1, v1, v31

    .line 925
    .line 926
    and-long v16, v16, v27

    .line 927
    .line 928
    or-long v1, v1, v16

    .line 929
    .line 930
    and-long v6, v6, v31

    .line 931
    .line 932
    and-long v14, v14, v27

    .line 933
    .line 934
    or-long/2addr v6, v14

    .line 935
    and-long v8, v8, v31

    .line 936
    .line 937
    and-long v14, v20, v27

    .line 938
    .line 939
    or-long/2addr v8, v14

    .line 940
    and-long v10, v10, v31

    .line 941
    .line 942
    and-long v14, v18, v27

    .line 943
    .line 944
    or-long/2addr v10, v14

    .line 945
    and-long v12, v12, v31

    .line 946
    .line 947
    and-long v14, v29, v27

    .line 948
    .line 949
    or-long/2addr v12, v14

    .line 950
    shl-long v14, v6, v22

    .line 951
    .line 952
    or-long/2addr v1, v14

    .line 953
    const/16 v3, 0x10

    .line 954
    .line 955
    invoke-static {v3, v0}, Llibs/ex3;->h(I[B)J

    .line 956
    .line 957
    .line 958
    move-result-wide v14

    .line 959
    add-long/2addr v14, v1

    .line 960
    ushr-long v1, v6, v23

    .line 961
    .line 962
    shl-long v6, v8, v37

    .line 963
    .line 964
    or-long/2addr v1, v6

    .line 965
    const/16 v3, 0x14

    .line 966
    .line 967
    invoke-static {v3, v0}, Llibs/ex3;->h(I[B)J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    add-long/2addr v6, v1

    .line 972
    ushr-long v1, v14, p1

    .line 973
    .line 974
    add-long/2addr v6, v1

    .line 975
    const/16 v42, 0xc

    .line 976
    .line 977
    ushr-long v1, v8, v42

    .line 978
    .line 979
    shl-long v8, v10, v25

    .line 980
    .line 981
    or-long/2addr v1, v8

    .line 982
    const/16 v3, 0x18

    .line 983
    .line 984
    invoke-static {v3, v0}, Llibs/ex3;->h(I[B)J

    .line 985
    .line 986
    .line 987
    move-result-wide v8

    .line 988
    add-long/2addr v8, v1

    .line 989
    ushr-long v1, v6, p1

    .line 990
    .line 991
    add-long/2addr v8, v1

    .line 992
    ushr-long v1, v10, v26

    .line 993
    .line 994
    const/16 v55, 0x8

    .line 995
    .line 996
    shl-long v10, v12, v55

    .line 997
    .line 998
    or-long/2addr v1, v10

    .line 999
    const/16 v3, 0x1c

    .line 1000
    .line 1001
    invoke-static {v3, v0}, Llibs/ex3;->h(I[B)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v10

    .line 1005
    add-long/2addr v10, v1

    .line 1006
    ushr-long v0, v8, p1

    .line 1007
    .line 1008
    add-long/2addr v10, v0

    .line 1009
    long-to-int v0, v14

    .line 1010
    invoke-static {v5, v0, v4}, Llibs/ex3;->k(II[B)V

    .line 1011
    .line 1012
    .line 1013
    add-int/lit8 v0, v5, 0x4

    .line 1014
    .line 1015
    long-to-int v1, v6

    .line 1016
    invoke-static {v0, v1, v4}, Llibs/ex3;->k(II[B)V

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v0, v5, 0x8

    .line 1020
    .line 1021
    long-to-int v1, v8

    .line 1022
    invoke-static {v0, v1, v4}, Llibs/ex3;->k(II[B)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v42, 0xc

    .line 1026
    .line 1027
    add-int/lit8 v0, v5, 0xc

    .line 1028
    .line 1029
    long-to-int v1, v10

    .line 1030
    invoke-static {v0, v1, v4}, Llibs/ex3;->k(II[B)V

    .line 1031
    .line 1032
    .line 1033
    return-void
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
.end method

.method public static j(IIII[I)V
    .registers 7

    .line 1
    aget v0, p4, p0

    .line 2
    .line 3
    aget v1, p4, p1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aput v0, p4, p0

    .line 7
    .line 8
    aget v1, p4, p3

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    aput v0, p4, p3

    .line 12
    .line 13
    shl-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    aput v0, p4, p3

    .line 19
    .line 20
    aget v1, p4, p2

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    aput v1, p4, p2

    .line 24
    .line 25
    aget v0, p4, p1

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    aput v0, p4, p1

    .line 29
    .line 30
    shl-int/lit8 v1, v0, 0xc

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x14

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    aput v0, p4, p1

    .line 36
    .line 37
    aget v1, p4, p0

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    aput v1, p4, p0

    .line 41
    .line 42
    aget p0, p4, p3

    .line 43
    .line 44
    xor-int/2addr p0, v1

    .line 45
    aput p0, p4, p3

    .line 46
    .line 47
    shl-int/lit8 v0, p0, 0x8

    .line 48
    .line 49
    ushr-int/lit8 p0, p0, 0x18

    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    aput p0, p4, p3

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    add-int/2addr p3, p0

    .line 57
    aput p3, p4, p2

    .line 58
    .line 59
    aget p0, p4, p1

    .line 60
    .line 61
    xor-int/2addr p0, p3

    .line 62
    aput p0, p4, p1

    .line 63
    .line 64
    shl-int/lit8 p2, p0, 0x7

    .line 65
    .line 66
    ushr-int/lit8 p0, p0, 0x19

    .line 67
    .line 68
    or-int/2addr p0, p2

    .line 69
    aput p0, p4, p1

    .line 70
    .line 71
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method public static k(II[B)V
    .registers 5

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p2, p0

    .line 3
    .line 4
    add-int/lit8 v0, p0, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p0

    .line 24
    .line 25
    return-void
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
