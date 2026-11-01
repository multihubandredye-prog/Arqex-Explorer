.class public abstract Llibs/v73;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/jar/Manifest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^META-INF/(.*)[.](SF|RSA|DSA)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/v73;->a:Ljava/util/regex/Pattern;

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

.method public static a(Llibs/rp0;Llibs/yy3;)Ljava/util/jar/Manifest;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/di2;

    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llibs/di2;-><init>(Llibs/rp0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/ty3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llibs/ty3;-><init>(Llibs/di2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Llibs/ty3;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v1, Llibs/ty3;->a:Llibs/di2;

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_16
    invoke-virtual {v1, v3}, Llibs/ty3;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v2, v5, v6}, Llibs/di2;->seek(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Llibs/fq;->a(Llibs/ty3;)Llibs/fq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Llibs/ty3;->d:Llibs/fq;

    .line 35
    .line 36
    iget v3, v3, Llibs/fq;->b:I

    .line 37
    .line 38
    int-to-long v5, v3

    .line 39
    invoke-virtual {v2, v5, v6}, Llibs/di2;->seek(J)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    iget-object v3, v1, Llibs/ty3;->d:Llibs/fq;

    .line 44
    .line 45
    iget-short v3, v3, Llibs/fq;->a:S

    .line 46
    .line 47
    if-ge v2, v3, :cond_40

    .line 48
    .line 49
    invoke-static {v1}, Llibs/hy3;->b(Llibs/ty3;)Llibs/hy3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v3, Llibs/hy3;->Sigma:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_3c

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2a

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v1, "META-INF/MANIFEST.MF"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Llibs/hy3;

    .line 72
    .line 73
    if-eqz v2, :cond_58

    .line 74
    .line 75
    new-instance v3, Ljava/util/jar/Manifest;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/jar/Manifest;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v3, Llibs/v73;->b:Ljava/util/jar/Manifest;

    .line 81
    .line 82
    invoke-virtual {v2}, Llibs/hy3;->a()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/jar/Manifest;->read(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance v2, Ljava/util/jar/Manifest;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/jar/Manifest;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Llibs/v73;->b:Ljava/util/jar/Manifest;

    .line 99
    .line 100
    if-eqz v5, :cond_6d

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    const-string v5, "Manifest-Version"

    .line 111
    .line 112
    const-string v6, "1.0"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string v5, "Created-By"

    .line 118
    .line 119
    const-string v6, "Arqex Explorer"

    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_7b
    new-instance v3, Llibs/p9;

    .line 125
    .line 126
    invoke-direct {v3}, Llibs/p9;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "SHA1"

    .line 130
    .line 131
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0}, Llibs/rp0;->t()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-array p0, p0, [B

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_94
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_11a

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Llibs/hy3;

    .line 160
    .line 161
    iget-object v7, v6, Llibs/hy3;->Sigma:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "/"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_94

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_94

    .line 176
    .line 177
    const-string v8, "META-INF/CERT.SF"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_94

    .line 184
    .line 185
    const-string v8, "META-INF/CERT.RSA"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_94

    .line 192
    .line 193
    const-string v8, "META-INF/com/android/otacert"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_94

    .line 200
    .line 201
    sget-object v8, Llibs/v73;->a:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_d5

    .line 212
    .line 213
    goto :goto_94

    .line 214
    :cond_d5
    invoke-virtual {v6}, Llibs/hy3;->a()Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_d9
    :try_start_d9
    invoke-virtual {v8, p0}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-lez v9, :cond_e5

    .line 223
    .line 224
    invoke-virtual {v5, p0, v4, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_e2
    .catchall {:try_start_d9 .. :try_end_e2} :catchall_e3

    .line 225
    .line 226
    .line 227
    goto :goto_d9

    .line 228
    :catchall_e3
    move-exception p0

    .line 229
    goto :goto_116

    .line 230
    :cond_e5
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Llibs/v73;->b:Ljava/util/jar/Manifest;

    .line 234
    .line 235
    if-eqz v8, :cond_f1

    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v8, 0x0

    .line 243
    :goto_f2
    new-instance v9, Ljava/util/jar/Attributes;

    .line 244
    .line 245
    if-eqz v8, :cond_fa

    .line 246
    .line 247
    invoke-direct {v9, v8}, Ljava/util/jar/Attributes;-><init>(Ljava/util/jar/Attributes;)V

    .line 248
    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    invoke-direct {v9}, Ljava/util/jar/Attributes;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v3, v8}, Llibs/hs;->a([B)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v10, "SHA1-Digest"

    .line 263
    .line 264
    invoke-virtual {v9, v10, v8}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v6}, Llibs/yy3;->c(Llibs/hy3;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_94

    .line 278
    .line 279
    :goto_116
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_11a
    return-object v2
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
.end method

.method public static b(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .registers 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string p0, "RSA"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    const-string p0, "DSA"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static c(Llibs/iw;Ljava/security/cert/X509Certificate;Ljava/io/OutputStream;)V
    .registers 11

    .line 1
    new-instance v0, Llibs/iw;

    .line 2
    .line 3
    new-instance v1, Llibs/mv3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Llibs/mv3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v6, "SHA1"

    .line 21
    .line 22
    invoke-static {v6}, Llibs/$e;->d(Ljava/lang/String;)Llibs/$e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RSA"

    .line 27
    .line 28
    invoke-static {v4}, Llibs/$e;->d(Ljava/lang/String;)Llibs/$e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljavax/crypto/Cipher;

    .line 35
    .line 36
    iget-object v7, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, [B

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljavax/crypto/Cipher;->update([B)[B

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, [B

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljavax/crypto/Cipher;->update([B)[B

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, [B

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljavax/crypto/Cipher;->update([B)[B

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/security/MessageDigest;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->update([B)[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct/range {v0 .. v5}, Llibs/iw;-><init>(Llibs/mv3;Ljava/math/BigInteger;Llibs/$e;Llibs/$e;[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Llibs/$e;->d(Ljava/lang/String;)Llibs/$e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v2, v1, [Llibs/$e;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p0, v2, v3

    .line 84
    .line 85
    new-instance p0, Llibs/sz;

    .line 86
    .line 87
    sget-object v4, Llibs/sz;->c:Llibs/j32;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {p0, v4, v5}, Llibs/sz;-><init>(Llibs/j32;Llibs/d90;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v1, [Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    aput-object p1, v4, v3

    .line 96
    .line 97
    new-array p1, v1, [Llibs/iw;

    .line 98
    .line 99
    aput-object v0, p1, v3

    .line 100
    .line 101
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 102
    .line 103
    new-instance v5, Llibs/c90;

    .line 104
    .line 105
    invoke-direct {v5}, Llibs/c90;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Llibs/c90;

    .line 109
    .line 110
    invoke-direct {v6}, Llibs/c90;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Llibs/c90;->y(Ljava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x31

    .line 117
    .line 118
    invoke-virtual {v6, v0, v2}, Llibs/c90;->String(B[Llibs/y80;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Llibs/sz;->a(Llibs/c90;)V

    .line 122
    .line 123
    .line 124
    new-array p0, v1, [Llibs/wv3;

    .line 125
    .line 126
    aget-object v1, v4, v3

    .line 127
    .line 128
    instance-of v2, v1, Llibs/wv3;

    .line 129
    .line 130
    if-eqz v2, :cond_88

    .line 131
    .line 132
    check-cast v1, Llibs/wv3;

    .line 133
    .line 134
    aput-object v1, p0, v3

    .line 135
    .line 136
    goto :goto_93

    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Llibs/wv3;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Llibs/wv3;-><init>([B)V

    .line 144
    .line 145
    .line 146
    aput-object v2, p0, v3
    :try_end_93
    .catch Ljava/security/cert/CertificateException; {:try_start_88 .. :try_end_93} :catch_b6

    .line 147
    .line 148
    :goto_93
    const/16 v1, -0x60

    .line 149
    .line 150
    invoke-virtual {v6, v1, p0}, Llibs/c90;->String(B[Llibs/y80;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0, p1}, Llibs/c90;->String(B[Llibs/y80;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Llibs/d90;

    .line 157
    .line 158
    invoke-virtual {v6}, Llibs/fl;->x()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, v3, p1}, Llibs/d90;-><init>(I[B)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Llibs/sz;

    .line 166
    .line 167
    sget-object v0, Llibs/sz;->d:Llibs/j32;

    .line 168
    .line 169
    invoke-direct {p1, v0, p0}, Llibs/sz;-><init>(Llibs/j32;Llibs/d90;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Llibs/sz;->a(Llibs/c90;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Llibs/fl;->x()[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
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

.method public static d(Ljava/util/jar/Manifest;Llibs/fl;Llibs/iw;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/jar/Manifest;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/jar/Manifest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Signature-Version"

    .line 11
    .line 12
    const-string v3, "1.0"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v2, Llibs/p9;

    .line 18
    .line 19
    invoke-direct {v2}, Llibs/p9;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "SHA1"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/io/PrintStream;

    .line 29
    .line 30
    new-instance v5, Ljava/security/DigestOutputStream;

    .line 31
    .line 32
    new-instance v6, Llibs/fl;

    .line 33
    .line 34
    invoke-direct {v6}, Llibs/fl;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const-string v7, "UTF-8"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Llibs/hs;->a([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "SHA1-Digest-Manifest"

    .line 61
    .line 62
    invoke-virtual {v1, v6, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_d8

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Name: "

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "\r\n"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/jar/Attributes;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b1

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Map$Entry;

    .line 142
    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, ": "

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_82

    .line 178
    :cond_b1
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/util/jar/Attributes;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/jar/Attributes;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2, v6}, Llibs/hs;->a([B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "SHA1-Digest"

    .line 198
    .line 199
    invoke-virtual {v5, v7, v6}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4c

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v0, p1}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Llibs/fl;->x()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    array-length v0, p0

    .line 225
    iget-object p2, p2, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Ljava/security/MessageDigest;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p2, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 231
    .line 232
    .line 233
    array-length p0, p0

    .line 234
    rem-int/lit16 p0, p0, 0x400

    .line 235
    .line 236
    if-nez p0, :cond_f7

    .line 237
    .line 238
    const/16 p0, 0xd

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Llibs/fl;->write(I)V

    .line 241
    .line 242
    .line 243
    const/16 p0, 0xa

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Llibs/fl;->write(I)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void
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
