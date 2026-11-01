.class public final Llibs/lj;
.super Llibs/ml1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static Xray:Ljava/lang/String;


# instance fields
.field public Foxtrot:Llibs/xv1;

.field public final Golf:Landroid/os/Handler;

.field public final Hotel:Ljava/util/List;

.field public final India:Z

.field public final Juliet:Z

.field public Kilo:Z

.field public Lima:Llibs/zl0;

.field public Mike:Ljava/lang/String;

.field public November:Z

.field public Oscar:Llibs/kj;

.field public final Papa:Ljava/util/LinkedHashSet;

.field public Quebec:Z

.field public final Romeo:Landroid/widget/TextView;

.field public final Sierra:Lcom/mixplorer/widgets/MiCircleView;

.field public final Tango:Ljava/util/ArrayList;

.field public final Uniform:Llibs/hj;

.field public final Victor:Landroid/graphics/drawable/Drawable;

.field public final Whiskey:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .registers 18

    .line 1
    sget v2, Llibs/xh2;->dialog_browse:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Llibs/lj;->Golf:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget v2, Llibs/vh2;->icon_folder:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v8, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Llibs/lj;->Victor:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget v2, Llibs/vh2;->btn_check_on:I

    .line 37
    .line 38
    invoke-static {v2, v8, v8}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Llibs/lj;->Whiskey:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    sget v2, Llibs/wh2;->items_holder:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v8, p0, Llibs/od;->Mu:Z

    .line 54
    .line 55
    iput-boolean v8, p0, Llibs/ml1;->Nine:Z

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Llibs/od;->Init(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v8}, Llibs/od;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v8}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 64
    .line 65
    .line 66
    sget v2, Llibs/bi2;->select:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Llibs/od;->Firebase(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 72
    .line 73
    .line 74
    iput-boolean p4, p0, Llibs/lj;->India:Z

    .line 75
    .line 76
    move/from16 v2, p5

    .line 77
    .line 78
    iput-boolean v2, p0, Llibs/lj;->Juliet:Z

    .line 79
    .line 80
    move-object/from16 v2, p6

    .line 81
    .line 82
    iput-object v2, p0, Llibs/lj;->Hotel:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Llibs/hj;

    .line 85
    .line 86
    invoke-direct {v2}, Llibs/hj;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Llibs/lj;->Uniform:Llibs/hj;

    .line 90
    .line 91
    sget v2, Llibs/wh2;->dialog_empty_view:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v2, p0, Llibs/lj;->Romeo:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v4, Llibs/bi2;->no_item:I

    .line 102
    .line 103
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget v2, Llibs/wh2;->dialog_progress:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/mixplorer/widgets/MiCircleView;

    .line 117
    .line 118
    iput-object v2, p0, Llibs/lj;->Sierra:Lcom/mixplorer/widgets/MiCircleView;

    .line 119
    .line 120
    invoke-static {v8, v8, v8, v8}, Llibs/hp0;->s(ZZZZ)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_90

    .line 129
    .line 130
    iget-object v1, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 131
    .line 132
    sget v2, Llibs/bi2;->no_item:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Llibs/lj;->dismiss()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    sget-object v4, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 146
    .line 147
    invoke-virtual {v4, p3}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_b7

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ge v5, v6, :cond_b7

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Llibs/r90;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v4, Llibs/ug3;->X:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_99

    .line 184
    :cond_b7
    const/4 v5, -0x1

    .line 185
    :goto_b8
    if-gez v5, :cond_c9

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Llibs/r90;

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    move-object v10, v1

    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v10, p3

    .line 203
    :goto_ca
    sget v1, Llibs/bi2;->bookmarks:I

    .line 204
    .line 205
    new-instance v6, Llibs/m8;

    .line 206
    .line 207
    invoke-direct {v6, p0, v2, v3}, Llibs/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    new-array v3, v8, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v4, -0x1

    .line 217
    move v2, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v7, 0x1

    .line 220
    move-object v0, p0

    .line 221
    invoke-virtual/range {v0 .. v7}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v2, Llibs/ij;

    .line 227
    .line 228
    invoke-direct {v2, p0, v8}, Llibs/ij;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    sget v3, Llibs/uh2;->popup_item_height:I

    .line 232
    .line 233
    sget v4, Llibs/sa3;->f:I

    .line 234
    .line 235
    mul-int/lit8 v8, v4, 0x3

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual/range {v0 .. v9}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v10}, Llibs/lj;->Param(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
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

.method public static Attr(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p1, v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
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
.end method

.method public static Kind()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 10
    .line 11
    const-string v1, "last_path"

    .line 12
    .line 13
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    sget-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Llibs/zl0;->List(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    sget-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
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


# virtual methods
.method public final Flag(Llibs/r90;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Llibs/rp0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-virtual {p1, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Llibs/rp0;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    iput-boolean v0, p0, Llibs/lj;->Quebec:Z

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Llibs/r90;->Pi:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    iget-object v0, p0, Llibs/lj;->Whiskey:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    iput-object v0, p1, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llibs/r90;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Llibs/tr3;->c(Z)V

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
.end method

.method public final Gms(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Two:Z

    .line 4
    .line 5
    return-void
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

.method public final ID()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/ml1;->App()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
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

.method public final Ok()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Two:Z

    .line 4
    .line 5
    return v0
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

.method public final Param(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/lj;->Foxtrot:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Llibs/lj;->Foxtrot:Llibs/xv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Llibs/lj;->ID()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/lj;->Romeo:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Llibs/lj;->Attr(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Llibs/lj;->Kilo:Z

    .line 31
    .line 32
    iput-object p1, p0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llibs/vg3;->Get(Ljava/lang/String;)Llibs/ug3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iput-boolean v0, p0, Llibs/lj;->November:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Llibs/lj;->Lima:Llibs/zl0;

    .line 54
    .line 55
    sput-object p1, Llibs/lj;->Xray:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "\n"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v1}, Llibs/ml1;->Theme(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Llibs/xv1;

    .line 77
    .line 78
    new-instance v0, Llibs/fj;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Llibs/fj;-><init>(Llibs/lj;B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Llibs/lj;->Foxtrot:Llibs/xv1;

    .line 87
    .line 88
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final Tag()Llibs/zl0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/lj;->Lima:Llibs/zl0;

    .line 2
    .line 3
    return-object v0
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

.method public final Type()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final dismiss()V
    .registers 4

    .line 1
    sget-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 10
    .line 11
    const-string v2, "last_path"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0}, Llibs/od;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Llibs/lj;->Oscar:Llibs/kj;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/lj;->Juliet:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Llibs/lj;->Oscar:Llibs/kj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Llibs/kj;->g(Ljava/util/LinkedHashSet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/lj;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Llibs/od;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_63

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_63

    .line 10
    .line 11
    invoke-static {}, Llibs/gx1;->a()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Llibs/lj;->Quebec:Z

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_3f

    .line 18
    .line 19
    iput-boolean v0, p0, Llibs/lj;->Quebec:Z

    .line 20
    .line 21
    iget-object p1, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    iget-object p3, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, v1, :cond_33

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v3, Llibs/r90;

    .line 45
    .line 46
    invoke-virtual {p0, v3, v0}, Llibs/lj;->Flag(Llibs/r90;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_23

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_31

    .line 53
    iget-object p1, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llibs/ml1;->App()V

    .line 59
    .line 60
    .line 61
    return p2

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_31

    .line 63
    throw p2

    .line 64
    :cond_3f
    iget-boolean p1, p0, Llibs/lj;->November:Z

    .line 65
    .line 66
    if-nez p1, :cond_4d

    .line 67
    .line 68
    iget-object p1, p0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Llibs/lj;->Param(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return p2

    .line 78
    :cond_4d
    iget-boolean p1, p0, Llibs/lj;->Kilo:Z

    .line 79
    .line 80
    if-nez p1, :cond_5f

    .line 81
    .line 82
    iput-boolean p2, p0, Llibs/lj;->Kilo:Z

    .line 83
    .line 84
    iget-object p1, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 85
    .line 86
    sget p3, Llibs/bi2;->exit_twice:I

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p3, v0, v0}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    return p2

    .line 96
    :cond_5f
    invoke-virtual {p0}, Llibs/lj;->dismiss()V

    .line 97
    .line 98
    .line 99
    return p2

    .line 100
    :cond_63
    return v0
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

.method public final show()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    sget v1, Llibs/sa3;->f:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2b

    .line 16
    .line 17
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_1f
    invoke-super {p0}, Llibs/od;->show()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
