.class public Lcom/mixplorer/activities/PreferenceActivity;
.super Llibs/ia2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static I:J

.field public static Il:Z

.field public static O:Z

.field public static final o:Ljava/lang/String;


# instance fields
.field public Quebec:I

.field public Romeo:Landroid/graphics/drawable/Drawable;

.field public Sierra:Landroid/graphics/drawable/Drawable;

.field public final Tango:Llibs/ke2;

.field public Uniform:Llibs/xv1;

.field public Victor:Llibs/$d;

.field public Whiskey:Ljava/util/List;

.field public Xray:Z

.field public Yankee:Llibs/ml1;

.field public final Zulu:Llibs/ke2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Llibs/bi2;->theme:I

    .line 7
    .line 8
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mixplorer/activities/PreferenceActivity;->o:Ljava/lang/String;

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
    invoke-direct {p0}, Llibs/ia2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ke2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Llibs/ke2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Tango:Llibs/ke2;

    .line 11
    .line 12
    new-instance v0, Llibs/ke2;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Llibs/ke2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Zulu:Llibs/ke2;

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
.end method

.method public static AdMob(Ljava/lang/String;Lcom/mixplorer/activities/BrowseActivity;Llibs/qi;)V
    .registers 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Llibs/va3;->Wait()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Llibs/p63;->Base(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v3, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Llibs/qy3;

    .line 22
    .line 23
    const-string v5, "properties.xml"

    .line 24
    .line 25
    invoke-static {p0, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_5b

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v4, v5}, Llibs/qy3;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    :try_start_23
    new-instance v5, Ljava/util/Properties;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v3}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "extract"

    .line 51
    .line 52
    const-string v6, "true"

    .line 53
    .line 54
    invoke-virtual {v5, v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Llibs/zt0;->l(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5d

    .line 63
    .line 64
    iget-object v3, v4, Llibs/qy3;->a:Llibs/vy3;

    .line 65
    .line 66
    invoke-virtual {v3}, Llibs/vy3;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v5, v3

    .line 75
    invoke-static {}, Llibs/va3;->Wait()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Llibs/lq2;->Api(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Llibs/hf2;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1, v5, v6}, Llibs/hf2;-><init>(Ljava/lang/String;Lcom/mixplorer/activities/BrowseActivity;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0, v3}, Llibs/zl0;->Add(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    goto :goto_7a

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_93

    .line 94
    :cond_5d
    invoke-static {p0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v3, Llibs/ju;

    .line 99
    .line 100
    invoke-direct {v3, p0, v0}, Llibs/ju;-><init>(Llibs/rp0;B)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Llibs/hh3;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Llibs/va3;->Wait()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p0, v3}, Llibs/u73;->Bit(Llibs/hh3;Ljava/lang/String;)Llibs/rp0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8d

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_7a
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Llibs/va3;->Wait()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v5, 0x2f3

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, p0}, Llibs/je;->g(Ljava/lang/String;IZ)Z

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_a5

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_93
    .catchall {:try_start_23 .. :try_end_93} :catchall_5b

    .line 148
    :goto_93
    const-string v2, "PrefAct"

    .line 149
    .line 150
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v2, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget p0, Llibs/bi2;->failed:I

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    new-instance p0, Llibs/sc;

    .line 167
    .line 168
    invoke-direct {p0, v1, p2, v0}, Llibs/sc;-><init>(ZLjava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public static Add(Landroid/view/View;Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Llibs/r90;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llibs/r90;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual {v0, v10}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v3}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v3, Llibs/ml1;

    .line 48
    .line 49
    sget v4, Llibs/bi2;->options:I

    .line 50
    .line 51
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v1, v4, v5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_4a

    .line 60
    .line 61
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 62
    .line 63
    invoke-virtual {v4}, Llibs/p63;->Run()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4a

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-eqz v6, :cond_5c

    .line 77
    .line 78
    sget-object v9, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 79
    .line 80
    invoke-virtual {v9}, Llibs/p63;->Get()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    :goto_5a
    move v11, v2

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v9, 0x0

    .line 94
    goto :goto_5a

    .line 95
    :goto_5e
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x2

    .line 102
    if-eqz v11, :cond_a8

    .line 103
    .line 104
    new-instance v11, Llibs/r90;

    .line 105
    .line 106
    if-eqz v4, :cond_6e

    .line 107
    .line 108
    iget-object v14, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget-object v14, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    :goto_70
    sget v15, Llibs/bi2;->night_mode:I

    .line 114
    .line 115
    invoke-static {v15}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-direct {v11, v0, v14, v15}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Llibs/r90;

    .line 126
    .line 127
    sget v11, Llibs/bi2;->edit:I

    .line 128
    .line 129
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-direct {v0, v13, v5, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Llibs/r90;

    .line 140
    .line 141
    sget v11, Llibs/bi2;->export:I

    .line 142
    .line 143
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-direct {v0, v12, v5, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Llibs/r90;

    .line 154
    .line 155
    sget v11, Llibs/bi2;->remove:I

    .line 156
    .line 157
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v12, 0x4

    .line 162
    invoke-direct {v0, v12, v5, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_d7

    .line 169
    :cond_a8
    new-instance v0, Llibs/r90;

    .line 170
    .line 171
    sget v11, Llibs/bi2;->edit:I

    .line 172
    .line 173
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-direct {v0, v13, v5, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Llibs/r90;

    .line 184
    .line 185
    sget v11, Llibs/bi2;->export:I

    .line 186
    .line 187
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-direct {v0, v12, v5, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v0, Llibs/va3;->Auth:Llibs/zl0;

    .line 198
    .line 199
    if-eqz v0, :cond_d7

    .line 200
    .line 201
    new-instance v0, Llibs/r90;

    .line 202
    .line 203
    sget v11, Llibs/bi2;->remove:I

    .line 204
    .line 205
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/4 v12, 0x5

    .line 210
    invoke-direct {v0, v12, v5, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    new-instance v0, Llibs/ff2;

    .line 217
    .line 218
    move v5, v4

    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    invoke-direct/range {v0 .. v9}, Llibs/ff2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;Llibs/ml1;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/CharSequence;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v0, v10}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v10}, Llibs/od;->Exec(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v10}, Llibs/od;->Exec(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v10}, Llibs/od;->Init(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Llibs/od;->Mid(Z)V

    .line 237
    .line 238
    .line 239
    return-void
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

.method public static All(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    filled-new-array {p0, p0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_17

    .line 18
    .line 19
    sget p0, Llibs/sa3;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget p0, Llibs/sa3;->k:I

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    sget p1, Llibs/sa3;->b:I

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    int-to-float p1, p0

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
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

.method public static Android(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Void(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "text/html"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, p1, v1, v2}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, v0, p1}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    const-string p1, "PrefAct"

    .line 41
    .line 42
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
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

.method public static Any(Llibs/rp0;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-static {v2}, Llibs/lq2;->Key(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ".local"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Llibs/rp0;->Intent()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    if-ge v7, v6, :cond_7f

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    check-cast v8, Llibs/rp0;

    .line 60
    .line 61
    new-instance v9, Llibs/ju;

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    invoke-direct {v9, v8, v10}, Llibs/ju;-><init>(Llibs/rp0;B)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Llibs/hh3;

    .line 68
    .line 69
    invoke-direct {v12, v9}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v15}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v11 .. v18}, Llibs/zl0;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_77

    .line 93
    .line 94
    iget-object v8, v8, Llibs/rp0;->Two:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v10, Llibs/zo1;->b:Llibs/lq2;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-virtual {v10, v9, v8, v11}, Llibs/lq2;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_6d

    .line 108
    .line 109
    goto :goto_32

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v2, "move failed!"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto :goto_86

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v2, "upload failed!"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_7f
    .catchall {:try_start_d .. :try_end_7f} :catchall_75

    .line 128
    :cond_7f
    const-string v2, "values-"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :goto_86
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x1

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v2, v3

    .line 143
    .line 144
    const-string v3, "PrefAct"

    .line 145
    .line 146
    const-string v4, "COPY_RES"

    .line 147
    .line 148
    invoke-static {v3, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1
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
.end method

.method public static App(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    invoke-static {v9, v10, p1}, Llibs/u73;->Old(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_46

    .line 21
    :try_start_14
    new-instance v5, Llibs/q4;

    .line 22
    .line 23
    invoke-direct {v5}, Llibs/q4;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    iput p0, v5, Llibs/q4;->f:I

    .line 28
    .line 29
    new-instance v8, Llibs/h52;

    .line 30
    .line 31
    invoke-direct {v8, v0, v1}, Llibs/h52;-><init>(Ljava/lang/Runnable;B)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Llibs/qy3;->h:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    new-instance v3, Llibs/vy3;

    .line 37
    .line 38
    invoke-direct {v3}, Llibs/vy3;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Llibs/qy3;->Load(Llibs/vy3;Ljava/io/OutputStream;Llibs/q4;Ljava/util/List;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_42

    .line 50
    .line 51
    iget-wide v5, p0, Llibs/rp0;->Four:J

    .line 52
    .line 53
    cmp-long p1, v5, v9

    .line 54
    .line 55
    if-lez p1, :cond_42

    .line 56
    .line 57
    invoke-static {p0}, Llibs/t43;->Any(Llibs/rp0;)V
    :try_end_3b
    .catchall {:try_start_14 .. :try_end_3b} :catchall_3f

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    move-object v4, v2

    .line 74
    :goto_49
    :try_start_49
    const-string p1, "PrefAct"

    .line 75
    .line 76
    const-string v0, "ZIP_IT"

    .line 77
    .line 78
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p0, v1, v3

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_49 .. :try_end_59} :catchall_5d

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    throw p0
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
.end method

.method public static Bit(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-static {p0}, Llibs/u73;->Node(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llibs/yo0;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/yo0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llibs/yo0;->e(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    if-ge v2, v1, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Llibs/rp0;

    .line 32
    .line 33
    invoke-static {v3, p2, p1}, Llibs/ho2;->y(Llibs/rp0;Landroid/graphics/drawable/Drawable;Z)Llibs/r90;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_16

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-object v0
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

.method public static Bot(ZZ)V
    .registers 2

    return-void
.end method

.method public static Buf(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Llibs/lj;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->export:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Llibs/g_;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, v0

    .line 25
    move-object v5, v1

    .line 26
    move-object v0, p0

    .line 27
    move v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Llibs/g_;-><init>(ILjava/lang/String;Ljava/lang/String;Llibs/lj;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v4

    .line 32
    iput-object p0, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    sget p0, Llibs/bi2;->save:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Llibs/od;->Firebase(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Llibs/od;->Mid(Z)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public static synthetic Call(Llibs/lj;Llibs/rp0;Landroid/app/Activity;Landroid/view/View;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Llibs/wh;

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;
    .registers 6

    .line 1
    new-instance v0, Llibs/r90;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llibs/r90;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static Cur(Llibs/rp0;Llibs/lj;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    sget p0, Llibs/bi2;->done:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/lj;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget p0, Llibs/bi2;->failed:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 23
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
.end method

.method public static Err(Landroid/content/pm/PackageInfo;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v1, Llibs/ho2;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, ""

    .line 19
    .line 20
    :goto_13
    invoke-static {p0}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v2, v3, p0}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "x86"

    .line 30
    .line 31
    :try_start_1e
    invoke-static {}, Llibs/fk;->c()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aget-object p0, v4, p0

    .line 36
    .line 37
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_52

    .line 42
    .line 43
    const-string v4, "arm64-v8a"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    const-string v3, "arm64"

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    const-string v4, "armeabi"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    const-string v3, "arm"

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    const-string v4, "x86_64"

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4b

    .line 72
    .line 73
    const-string v3, "x64"

    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_4f
    .catchall {:try_start_1e .. :try_end_4f} :catchall_52

    .line 80
    if-eqz p0, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    :cond_52
    const-string v3, ""

    .line 84
    .line 85
    :goto_54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ": "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " "

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2, p1, v3}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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
.end method

.method public static False(Ljava/util/ArrayList;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BG_PAGE"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "BG_BAR_MAIN"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "BG_BAR_TAB"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "BG_BAR_TOOLS"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "TEXT_GRID_PRIMARY"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "TEXT_GRID_SECONDARY"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v1, "TEXT_GRID_TERTIARY"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v1, "TINT_BAR_MAIN_ICONS"

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v1, "TINT_BAR_TOOLS_ICONS"

    .line 118
    .line 119
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v1, "TINT_FOLDER"

    .line 138
    .line 139
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "TINT_FILE"

    .line 151
    .line 152
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Llibs/t43;->Get()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v1, :cond_ab

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    const-string v1, "TINT_STATUS_BAR"

    .line 173
    .line 174
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_b1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {}, Llibs/t43;->Get()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c0

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    const-string v1, "TINT_NAVIGATION_BAR"

    .line 194
    .line 195
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_c6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-string v1, "TINT_POPUP_BG"

    .line 207
    .line 208
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const-string v1, "TEXT_POPUP_HEADER"

    .line 220
    .line 221
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string v1, "TEXT_POPUP_PRIMARY"

    .line 233
    .line 234
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const-string v1, "TEXT_POPUP_SECONDARY"

    .line 246
    .line 247
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const-string v1, "TINT_POPUP_CONTROLS"

    .line 259
    .line 260
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const-string v1, "TEXT_BAR_MAIN_PRIMARY"

    .line 293
    .line 294
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-string v1, "TEXT_BAR_MAIN_SECONDARY"

    .line 306
    .line 307
    invoke-static {v1, p0}, Lcom/mixplorer/activities/PreferenceActivity;->Ok(Ljava/lang/String;Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-array p0, v2, [Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, [Ljava/lang/Integer;

    .line 325
    .line 326
    :try_start_145
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    .line 328
    sget v1, Llibs/sa3;->f:I

    .line 329
    .line 330
    mul-int/lit8 v1, v1, 0x14

    .line 331
    .line 332
    sget v2, Llibs/sa3;->e:I

    .line 333
    .line 334
    invoke-static {p0, v1, v2}, Llibs/y81;->h([Ljava/lang/Integer;II)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_154
    .catchall {:try_start_145 .. :try_end_154} :catchall_155

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catchall_155
    const/4 p0, 0x0

    .line 343
    return-object p0
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

.method public static Get(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;)V
    .registers 11

    .line 1
    new-instance v0, Llibs/ml1;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->choose:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Yankee:Llibs/ml1;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mixplorer/activities/PreferenceActivity;->No()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Llibs/ox0;->a:Llibs/ph2;

    .line 24
    .line 25
    const-string v0, "#ZIcVz-BP7OT2W7LhS-wM_ETsIpX4eL_oGGRKmoK41CL03zXmo_o2rKYMEXIYqLFaGXqoinlTNycXF5JqYzSUmyYOlztz56HVJNj9eUYptKBcJfZiGZfECul1KOF71-cgM0tHQ7UYvmNy691NwvkTvqHQUiaYq0n8eX3v8cTCDq1Svy7l5zerw805aMJCxorpCLJ-5taF3C0T1b3YB1RuSJ4_Sk2Xo4pG0lUptnxT9ugZSbZRRCi7krQ6YJDS1EQSw_8ug7RgOE0Dj1s7r5HYbAUbUifgW4k3ShppdypXUEYzWWSgDN6XUrrTyWmEjehVXbH_WBA9MeKI24pr-O0kyEgbHTplxGYFs0eogbgal5WcVlqzObSND7m5DcjdvwWDnGFHwqSvx049jMOiuw1TDfZPY75OpVldwmGmG2SWUTAWOKuM4FFWqdq8ke4Op_Kykuqik_6twt_aM5XdgTkT2PxpagCYUFcFjLrwTZMtOLTdXrtkSfLzU1cwSjPjmctgkdK459_60wR85-d98hl9zrbCzBorCDGo3gNEVgFlJxTndRgFOTY3uaQtg5jUX52_LEnixLb9VSj9BMyhrLYPBYvQyOKZpUT1Z_daudJXPvbnziZ_cv-mZ2XhgXdK9Mc2z15M0-Wfqcgym2TLRspKVGjHj_F2nYTRScGzs48J4qVE8wKxCWCIOnVTJErZvJZCQmDSpZaKJ3LsoCaGs0XuN3pYDSDlxJYGRtP5Q6aMfsWwze3Wvk8uqR9mXejw6hx1diHXwZ8XwNO7IVcFrqEiQ5BKFacSxG1S70eju_0fC6B92sCdJK_mckT-5mbOsS5c"

    .line 26
    .line 27
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Light"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-static {v1, v4, v2, v0, v3}, Lcom/mixplorer/activities/PreferenceActivity;->Top(ILjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v0, "#IuCs2tx7dDG0TEFco0N6XHvmYvRL_mOFhxozL0Tlv_AI-DtFFKxJv2hCROm5hMUd5W5_GnZjy1DILhopzQZeGljn1Wb2fBdYEycbKoa2KAZ6u3yanjuXHMRQocQRpXcEy6aBX0q_Z_5NL9GGx_BFPHf15uzXPTzKv0pfWAqWf6fdwn-k3DeIWezMcMDvxo5FsGYUyrbWFicyJ1FhEUWEFP7f1fhJSUY4Tc8LBT-wlCZ1ZcexZi5-9Q6OCZbQIT04ngQo2-MPve3pWo6B2UeWtmB649ZGz1H1gzScveK8qwypQgUSVA3OuTavrgwmui5-p7_WpGCLLvayfL4zZUFAqbejCNyMx5xbOkNBxFNuVWZj5ju9X2TUBuAyqWg1XaMyfLN9Zii4L2y1F4HLLMDpnHAMfggmxItgngOI4gbh6tY0YFAVUob2Ex5-wLozqOKwksx_gEb4KqPPF3NJarFmJ1y1mhwTO3HUfUJO5mB84P1AjNkIy8i8v2qJkODswYiVrhWvVNeBgmcpBJNlmuwrQuOqQt43aw_Gu_IY-jnRl6qnSEWhrloP6ley1pDaw21jEUlQmHPMRu28eiYcBhkEBWToR302ruIOwkyqWlw-qdKY_BvmZs-yeBp0PcoJppRh3t8DBG_iOy6tmhxkE7jkrLIrusc1gM54DYYEBS4oY0gWP1WJNUIGY13O7MJXIyIVEuq-q2yGUaVCrx3wigpWoQq1X8TEUYgzuBFiK98VHSh1Yp_P036BDrENpuJ6l7ADlBe6Y8m739QNiybMOHb4DhymMUFtuordL8jTpLUrNizuwmMFPxPayvfVFvJU5_UjhAGaoRooPuE0LbbLFcdMB9en_avtbw66f2Q6GQaLMb9yDy6FTUnwOgiw-kL-TIA09_c5YbTC534nFGfZEd8UT5v_XrllNPhTRgHeSx0M1fSQ9qojkSMH1V5qT_fTnpjJx6_hPuGQpoTUEh3BHEUWNIIfRHSKwGfaIyymHWMSdwOblJ2belWxZc9r1plIf1lL5rhKcDXZ03LEvTyvzFXYVsUKofGyAfUA0sGn61jiVd0D1kH6JF_HJY5GkkNFAyxJoed0-LIWla7y5W4peKmiFg"

    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Dark"

    invoke-static {v1, v4, v2, v0, v3}, Lcom/mixplorer/activities/PreferenceActivity;->Top(ILjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "#cQK69eoVgupEskHCt57_89NgSzNFk8MBuvNgX7h-4w0FwG4VbAHcHlEGlIBsyM_9Y16DiluoMUrhmh7NMeL58sqnhOx8Ixi7XGQB222BipbnnGz10ClTJgx7DAiucD6lfcEIyvmNYZ3-aYc4moCSm2NwkOi30R7FZQD0fanEqAAPygsaqvuQncsQN7j0zkJOt88y9L7Zyf_htFqEtLY3vb6h3jsobo92mDNASBJ5RYtucCr5S8cMNMERS8JmA3bz5LTyNLO68aWu_UrAw8RTu4OZJL2lJOfY0rdb5Bf5iR50cHaAmJWM8GwO2_NRSTM6dYXH8xzvDhw8pElp-0hkci6TAk8qvI5gcRPfbDSkdEjmUImRguNcRf4KZHleNLNL_PMFGXGdnrgSvQGzN6HXP73WdaEIjgIHuz_R_deBAs6N5Vz8W-JbTg3_BA3oNAglv6rGbvhaw9jv3TTjPE5xXkUliWeH-UdrGuJP4RwfHSR1bvY3znwenJEyAqRdYQvaFcfomDsvJ15e8kefkVipMrO0OIXwnzUEq_yZxIwM-Ya0y4FOy029-OUAz-vQes6AtD-t4WVzaNvuzuy9gAu_EB4fTPMCpaBW1xTOyHWrydbpRxFZHIW9MoKpYLgVSwYHx2cX7EQsnYE-_gf2hL3ACfYVQh4NNBXp8kdOQUAjTyU5sGlp6ZbPBtwmCfOXww8ecxAg5GfJANPm8xadAgJLw2DeOp6oFCgZV448Sv8d2k3tDwa3PPbkbb9lMY7NJ23pK36wmNyIiEr58yrjq_XRj69RMYmtbQ-degyFV9hWZQ3vu5qjRVb3qgk-ZxMy0_RzMJEdPLUD5tE96dmZMAuyWGoTVQTIgzmM1KDBjE2oqpkl7Optt-MXxh6pl-zt1qO5pfQAPnsWCuEZtMGUyuxbQG8ndME8apL9ltghGRfgUsbwfBUu3qM3Q6muOP09eZMjNAVrf8nwBy-dapdQbQScZaKG1a_crXlQROe_YV4wTKM_iP2o_fy4GibYngTJNTVj"

    .line 39
    .line 40
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "Gray"

    .line 45
    .line 46
    invoke-static {v1, v4, v2, v0, v3}, Lcom/mixplorer/activities/PreferenceActivity;->Top(ILjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "#wRqViz-zfOIN0zLF7oc_mkZDfoQV68M4w58QyJdDIGjjpW9lQuoAPQaN-eI_ITLU54x-M2TLjLKjCDQ4T9OyISGy9qZiL39jjhd1-P6LRb-BZSEYFKHL9kqyX1O8A-LVHJkRXpr6MtEP3UKcwyivhQlEYdDKmapQWLWcBmwTCrcoNDpGtusw-nE-EOuHX9VSB6Trnm0O0FOYRKB9Fs_YEaTlFSlg573pWCSBJjLCb3sNUeX2OE9a9X1PoNvoDzu4rVDls0s--d-X0B4-5QqblhbF_OeLA2g6lHnDL0atsJWDhlu1GNJjUTJ19k5rgYAlP3cGQdokJ6mbgSoST8EjX6GqDR8FJyQIr12UWf6XBTAru7fheNKtmKmGyKr54b9-f5iyacCvPd4WOXthpk8ID0uZTUTCMO1FHdtA35Lvc1hLuxizK1rJstUUYjtx0Y8lvzpeGT4ph26dbtzYYicfGFFM9vke5ctOOyQk0RX8OYWm-U8yofsV-nulrJQDb7GcNO6x3tbMhM5LmpQyYvfUDYEVkx7zO5JqVcgkpr6YecRky3K0p3H5h0djH_6GKcV-YEjH0PofpIKbOaQyy9hW3fHM9y5IWHShpEe9RbDXVeXZfcBq0idoRhdnrsYdJbXCxICx56w0r1fEJU1kFgd0nNjSvESSq-RBlOTRpKo72L-GqCDGJB6ronbU4-6A8eLqSRsfcxwrNWq1olNswZmPYfpR0IOQMFbrAaaK1NJYWr-5dWMhGO_UbEXRlBwneW9LXWKWHLCOYNEKjCq5Uj8RCG_Sj4Ud0ZGUZqkKNvPU8Pdk_wN15k2EFzX-RlLAsXWThV9SwqH9pqOuS8-P0EwS8eJhFeOD-DxL9Sy1YPs-4voOvMFdKBFKw4UmBzeJ-_i3Stbdh8I035YH2Hh1PnzjMUkpbWPM7t7civvrmDY-9AS3mZcba1xx2yleSA-1jNT4drirWCqAs5fZ72wkKpzZO0qFQAEtM4Pmw4oGNVPqPxmpoP0Ka9EEQg0MDLBe6L2AayGQHosfRWipiEQ75mhol5og0FBd-6B0HBqqR04TIyk34nzxKVR57UpAvL4Ls3ZZx58_aiHCHrrt35lH611tfA"

    .line 50
    .line 51
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "Aztec"

    .line 56
    .line 57
    invoke-static {v1, v4, v2, v0, v3}, Lcom/mixplorer/activities/PreferenceActivity;->Top(ILjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/mixplorer/activities/PreferenceActivity;->Num(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/mixplorer/activities/PreferenceActivity;->Yankee:Llibs/ml1;

    .line 64
    .line 65
    new-instance v5, Llibs/ef2;

    .line 66
    .line 67
    invoke-direct {v5, p0, p1, v4}, Llibs/ef2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    sget v8, Llibs/va3;->c:I

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v3 .. v8}, Llibs/ml1;->Content(Ljava/util/ArrayList;Llibs/a92;IZI)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Llibs/ml1;->Token(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mixplorer/activities/PreferenceActivity;->Yankee:Llibs/ml1;

    .line 82
    .line 83
    new-instance v2, Llibs/ke2;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p0, v3}, Llibs/ke2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    new-instance v2, Llibs/qe2;

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v2, p0, p1, v4}, Llibs/qe2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;B)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    new-instance p1, Llibs/le2;

    .line 100
    .line 101
    invoke-direct {p1, p0, v3}, Llibs/le2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Yankee:Llibs/ml1;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Llibs/od;->Exec(Z)V

    .line 110
    .line 111
    .line 112
    sget p1, Llibs/bi2;->new1:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Llibs/od;->Firebase(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Llibs/od;->Init(Z)V

    .line 118
    .line 119
    .line 120
    sget p1, Llibs/bi2;->web:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Llibs/od;->Yes(I)V

    .line 123
    .line 124
    .line 125
    iput-boolean v0, p0, Llibs/od;->Nu:Z

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Llibs/od;->Mid(Z)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public static Google(Ljava/util/LinkedHashSet;)V
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llibs/rp0;

    .line 29
    .line 30
    const-string v2, "apk"

    .line 31
    .line 32
    iget-object v4, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    invoke-static {v0}, Lcom/mixplorer/activities/PreferenceActivity;->Val(Llibs/rp0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Llibs/u73;->Add(Ljava/lang/String;Z)Llibs/rp0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_11

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    invoke-static {}, Llibs/vg3;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 p0, 0x5

    .line 61
    invoke-static {p0}, Llibs/c2;->Add(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v2 .. v11}, Llibs/a92;->j(ILjava/util/HashSet;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_34

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    const-string v1, "PrefAct"

    .line 86
    .line 87
    const-string v2, "UPDATE"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public static Init(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mixplorer/activities/LocalizeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Llibs/ho2;->v(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "locale"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "internal"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_29
    invoke-static {p0, v0, p1}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    const-string p1, "PrefAct"

    .line 48
    .line 49
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p0, Llibs/bi2;->failed:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public static synthetic Link(Landroid/view/View;Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Llibs/ml1;->Layout()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/mixplorer/activities/PreferenceActivity;->Uniform:Llibs/xv1;

    .line 9
    .line 10
    if-eqz p0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/xv1;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_16

    .line 17
    .line 18
    iget-object p0, p1, Lcom/mixplorer/activities/PreferenceActivity;->Uniform:Llibs/xv1;

    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/xv1;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance p0, Llibs/xv1;

    .line 24
    .line 25
    new-instance v0, Llibs/we2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3}, Llibs/we2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lcom/mixplorer/activities/PreferenceActivity;->Uniform:Llibs/xv1;

    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/xv1;->start()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static Load(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 8
    .line 9
    iget-object v1, v0, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    const-string v2, "default_locale"

    .line 12
    .line 13
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Llibs/p63;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Llibs/ho2;->Task(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
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

.method public static Main(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "https://mixplorer.com"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Android(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public static Mid(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/xv1;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "locales"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    if-ge v6, v2, :cond_49

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    check-cast v7, Llibs/r90;

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    int-to-long v8, v5

    .line 33
    int-to-long v10, v1

    .line 34
    invoke-static {p0, v8, v9, v10, v11}, Llibs/su0;->i(Landroid/app/Activity;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_31

    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    invoke-static {p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_39

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v7, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Llibs/rp0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Any(Llibs/rp0;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_13

    .line 74
    :cond_49
    return-object v3
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

.method public static Msg(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Llibs/ho2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Llibs/ho2;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const-string v1, "\u0634"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "B"

    .line 17
    .line 18
    :goto_11
    invoke-static {p0}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v2, v3, p0}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "v"

    .line 28
    .line 29
    const-string v3, "  "

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1, p0}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static New(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/n02;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    sget p1, Llibs/bi2;->check_connection:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/ml1;->Layout()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Llibs/xv1;

    .line 27
    .line 28
    new-instance v0, Llibs/pe2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, Llibs/pe2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Llibs/xv1;->start()V

    .line 37
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

.method public static No()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Llibs/t43;->Set()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "clipboard"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_41

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Llibs/sp;->i(Ljava/lang/Object;)Landroid/content/ClipboardManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_56

    .line 26
    .line 27
    invoke-static {v2}, Llibs/sp;->y(Landroid/content/ClipboardManager;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_56

    .line 32
    .line 33
    invoke-static {v2}, Llibs/sp;->f(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_56

    .line 38
    .line 39
    invoke-static {v2}, Llibs/sp;->a(Landroid/content/ClipData;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_56

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    invoke-static {v2}, Llibs/sp;->a(Landroid/content/ClipData;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v3, v5, :cond_56

    .line 51
    .line 52
    invoke-static {v2}, Llibs/sp;->e(Landroid/content/ClipData;)Landroid/content/ClipData$Item;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v1}, Llibs/sp;->n(Landroid/content/ClipData$Item;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/text/ClipboardManager;

    .line 71
    .line 72
    if-eqz v1, :cond_56

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/text/ClipboardManager;->hasText()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_5b
    if-ge v2, v1, :cond_a1

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    check-cast v3, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v5, v4, v4, v3}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    :cond_74
    :goto_74
    if-ge v6, v5, :cond_5b

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    sget-boolean v8, Llibs/va3;->a:Z

    .line 128
    .line 129
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_87

    .line 134
    .line 135
    goto :goto_74

    .line 136
    :cond_87
    invoke-static {v7}, Llibs/va3;->y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_74

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v9, 0x32

    .line 147
    .line 148
    if-le v8, v9, :cond_74

    .line 149
    .line 150
    sget-object v8, Llibs/va3;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_74

    .line 157
    .line 158
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_74

    .line 162
    :cond_a1
    return-void
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
.end method

.method public static Node(ZLlibs/lj;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    sget p0, Llibs/bi2;->done:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/lj;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget p0, Llibs/bi2;->failed:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 23
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
.end method

.method public static Null(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    sget-boolean v2, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1e

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Android(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eqz v0, :cond_27

    .line 32
    .line 33
    const-string v0, "market://details?id="

    .line 34
    .line 35
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v1, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-static {p0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Void(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3d

    .line 49
    .line 50
    invoke-static {}, Llibs/gx1;->a()V

    .line 51
    .line 52
    .line 53
    sget p0, Llibs/bi2;->failed:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
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

.method public static Num(Ljava/util/List;)V
    .registers 9

    .line 1
    sget-object v0, Llibs/va3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_33

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object v5, Llibs/ox0;->a:Llibs/ph2;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "Tema "

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    invoke-static {v5, p0, v2, v4, v6}, Lcom/mixplorer/activities/PreferenceActivity;->Top(ILjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_8

    .line 52
    :cond_33
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

.method public static synthetic Nxt(ILjava/lang/String;Ljava/lang/String;Llibs/lj;Landroid/app/Activity;Landroid/view/View;)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_11

    .line 4
    .line 5
    :try_start_4
    sget-object p0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 6
    .line 7
    invoke-virtual {p3}, Llibs/lj;->Type()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Llibs/p63;->Object(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1b

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 19
    .line 20
    invoke-virtual {p3}, Llibs/lj;->Type()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p0, p2}, Llibs/p63;->z(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    new-instance p1, Llibs/sc;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {p1, p0, p3, p2}, Llibs/sc;-><init>(ZLjava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_f

    .line 35
    .line 36
    .line 37
    new-instance p0, Llibs/xe2;

    .line 38
    .line 39
    invoke-direct {p0, p5, v1}, Llibs/xe2;-><init>(Landroid/view/View;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    new-instance p1, Llibs/xe2;

    .line 47
    .line 48
    invoke-direct {p1, p5, v1}, Llibs/xe2;-><init>(Landroid/view/View;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    throw p0
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

.method public static Ok(Ljava/lang/String;Ljava/util/List;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    sget-object v0, Llibs/va3;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    :try_start_14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 25
    return p0

    .line 26
    :catchall_19
    :cond_19
    const-string p1, "#000000"

    .line 27
    .line 28
    invoke-static {p0, p1}, Llibs/va3;->Data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x3e9

    .line 33
    .line 34
    invoke-static {p1, p0}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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

.method public static Old(Landroid/view/View;Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0, p0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llibs/r90;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Llibs/_f;->a(Ljava/lang/String;)Llibs/_f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5e

    .line 32
    .line 33
    iget-boolean v1, v0, Llibs/_f;->p:Z

    .line 34
    .line 35
    if-eqz v1, :cond_5e

    .line 36
    .line 37
    new-instance p0, Llibs/$d;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v2, Llibs/bi2;->uninstall:I

    .line 45
    .line 46
    const-string v3, " "

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Llibs/_f;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Llibs/bi2;->are_you_sure:I

    .line 61
    .line 62
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1, v1, v2, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Llibs/he;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {p1, v0, p3, v1}, Llibs/he;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    sget p1, Llibs/bi2;->yes:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Llibs/od;->Firebase(I)V

    .line 81
    .line 82
    .line 83
    sget p1, Llibs/bi2;->no:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Llibs/od;->Yes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Llibs/od;->Init(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Llibs/od;->show()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {p0}, Llibs/u92;->Put(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Llibs/od;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static Path(Ljava/lang/String;Ljava/util/List;Llibs/xl1;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/p63;->Base(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2c

    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Skins"

    .line 22
    .line 23
    invoke-static {v2}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    invoke-static {}, Llibs/p63;->Context()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    iput-object p1, v0, Llibs/p63;->g:Ljava/util/List;

    .line 44
    .line 45
    :cond_2c
    if-eqz p2, :cond_34

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p2, p0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
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

.method public static synthetic Post(ILjava/lang/String;Ljava/lang/String;Llibs/lj;Landroid/app/Activity;Landroid/view/View;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Llibs/te2;

    .line 8
    .line 9
    move v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Llibs/te2;-><init>(ILjava/lang/String;Ljava/lang/String;Llibs/lj;Landroid/app/Activity;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static synthetic Put(Llibs/ds1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llibs/ds1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic Run(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Llibs/ml1;->User()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_45

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llibs/r90;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v2, v4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v2, ""

    .line 54
    .line 55
    :goto_36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_b

    .line 70
    :cond_45
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 71
    .line 72
    invoke-static {p2}, Llibs/a92;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1, v0}, Llibs/p63;->Dao(I[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    if-ne p2, p1, :cond_5b

    .line 81
    .line 82
    iget p1, p0, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 83
    .line 84
    or-int/lit16 p1, p1, 0x80

    .line 85
    .line 86
    iput p1, p0, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const/16 p1, 0xd

    .line 93
    .line 94
    if-ne p2, p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mixplorer/activities/PreferenceActivity;->Save()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
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

.method public static State(Llibs/lj;Llibs/rp0;Landroid/app/Activity;Landroid/view/View;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/lj;->Type()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ".mil"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lcom/mixplorer/activities/PreferenceActivity;->App(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Llibs/j6;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, p1, p0, v2}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_33

    .line 41
    .line 42
    .line 43
    new-instance p0, Llibs/xe2;

    .line 44
    .line 45
    invoke-direct {p0, p3, v0}, Llibs/xe2;-><init>(Landroid/view/View;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    new-instance p1, Llibs/xe2;

    .line 54
    .line 55
    invoke-direct {p1, p3, v0}, Llibs/xe2;-><init>(Landroid/view/View;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    throw p0
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
.end method

.method public static Str(Landroid/app/Activity;Llibs/rp0;)V
    .registers 9

    .line 1
    new-instance v0, Llibs/lj;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->export:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Llibs/ne0;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {p0, v0, p1, v1, v2}, Llibs/ne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    sget p0, Llibs/bi2;->save:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Llibs/od;->Firebase(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Llibs/od;->Mid(Z)V

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

.method public static Sync(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 14

    .line 1
    sget-object v0, Llibs/_g;->a:Ljava/io/File;

    .line 2
    .line 3
    sget v0, Llibs/vh2;->file_icon_apk:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Llibs/_f;->g()[Llibs/_f;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_13
    const/4 v2, 0x7

    .line 21
    if-ge v9, v2, :cond_4d

    .line 22
    .line 23
    aget-object v2, v8, v9

    .line 24
    .line 25
    iget-boolean v3, v2, Llibs/_f;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_4a

    .line 28
    .line 29
    iget v3, v2, Llibs/_f;->f:I

    .line 30
    .line 31
    invoke-static {}, Llibs/t43;->w()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v3, v5, :cond_4a

    .line 36
    .line 37
    iget-boolean v3, v2, Llibs/_f;->j:Z

    .line 38
    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    move-object v3, v2

    .line 43
    new-instance v2, Llibs/r90;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget v3, v5, Llibs/_f;->a:I

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-object v5, v6, Llibs/_f;->c:Ljava/lang/String;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget-object v6, v7, Llibs/_f;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v7, Llibs/_f;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    new-array v10, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v7, v10, v1

    .line 60
    .line 61
    move-object v7, v10

    .line 62
    invoke-direct/range {v2 .. v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_47

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_13

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5d

    .line 83
    .line 84
    sget p1, Llibs/bi2;->no_item:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-array p1, v1, [Llibs/r90;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, [Llibs/r90;

    .line 102
    .line 103
    new-instance v2, Llibs/ml1;

    .line 104
    .line 105
    sget p1, Llibs/bi2;->add:I

    .line 106
    .line 107
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "CPU ABI: "

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Llibs/fk;->c()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aget-object v4, v4, v1

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, p0, p1, v0}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Llibs/ze2;

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    invoke-direct {v4, p0, v3, p1}, Llibs/ze2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    const/4 v7, -0x1

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Llibs/ml1;->Style([Ljava/lang/Object;Llibs/a92;Landroid/view/View$OnClickListener;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Llibs/od;->Exec(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Llibs/od;->dismiss()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Llibs/ml1;->Token(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public static System(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Llibs/_g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Llibs/_g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Null(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    sget-boolean v0, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 19
    .line 20
    const-string v1, "?p=false&a="

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3e

    .line 24
    .line 25
    const-string v0, "/addons/"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Llibs/fk;->c()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Main(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_63

    .line 49
    .line 50
    invoke-static {}, Llibs/gx1;->a()V

    .line 51
    .line 52
    .line 53
    sget p0, Llibs/bi2;->failed:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string v0, "https://mixplorer.com/addons/"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Llibs/fk;->c()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Void(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_63

    .line 87
    .line 88
    invoke-static {}, Llibs/gx1;->a()V

    .line 89
    .line 90
    .line 91
    sget p0, Llibs/bi2;->failed:I

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
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
.end method

.method public static synthetic Task(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Llibs/xv1;

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0, p1, v4}, Lcom/mixplorer/activities/PreferenceActivity;->Mid(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/xv1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4}, Llibs/xv1;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    invoke-static {v3}, Lcom/mixplorer/activities/PreferenceActivity;->Load(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v1, Llibs/wh;

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Llibs/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    const-string p1, "PrefAct"

    .line 37
    .line 38
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static Top(ILjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_9d

    .line 8
    .line 9
    :cond_8
    invoke-static {p3}, Llibs/va3;->y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9d

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x32

    .line 20
    .line 21
    if-gt v1, v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_9d

    .line 24
    .line 25
    :cond_18
    invoke-static {v0}, Lcom/mixplorer/activities/PreferenceActivity;->False(Ljava/util/ArrayList;)Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 30
    .line 31
    invoke-virtual {v1}, Llibs/p63;->Run()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    sget v2, Llibs/bi2;->x_selected:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v6, ""

    .line 50
    .line 51
    aput-object v6, v4, v9

    .line 52
    .line 53
    sget-object v7, Llibs/ho2;->c:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v2, v7, v4}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v4, Llibs/bi2;->night_mode:I

    .line 72
    .line 73
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v7, 0x63

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    new-instance v3, Llibs/r90;

    .line 95
    .line 96
    const-string v8, "\n"

    .line 97
    .line 98
    invoke-static {v0, v8}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz p4, :cond_7b

    .line 103
    .line 104
    invoke-static {v2}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz v1, :cond_73

    .line 109
    .line 110
    const-string v1, " + "

    .line 111
    .line 112
    invoke-static {v1, v4}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_73
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    if-eqz v1, :cond_7e

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v8, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p2, v8, v9

    .line 138
    .line 139
    aput-object p3, v8, v7

    .line 140
    .line 141
    move v4, p0

    .line 142
    move-object v6, p2

    .line 143
    move-object v7, p4

    .line 144
    invoke-direct/range {v3 .. v8}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_9d

    .line 148
    .line 149
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9d

    .line 154
    .line 155
    invoke-interface {p1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
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

.method public static True()Ljava/util/LinkedHashMap;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    invoke-static {v1}, Llibs/p63;->SeedCustomSkins(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Skins"

    .line 12
    .line 13
    invoke-static {v1}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_56

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Llibs/ic0;

    .line 37
    .line 38
    const/16 v5, 0x19

    .line 39
    .line 40
    invoke-direct {v4, v5}, Llibs/ic0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Llibs/tw;->a(Llibs/gs0;)Llibs/tw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    array-length v4, v2

    .line 51
    :goto_37
    if-ge v3, v4, :cond_56

    .line 52
    .line 53
    aget-object v5, v2, v3

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_37

    .line 82
    :cond_56
    return-object v0
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

.method public static Uri(Lorg/json/JSONObject;Ljava/lang/String;Landroid/text/Editable;IIZ)V
    .registers 18

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    const-string v1, "changelog"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v1, :cond_52

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_52

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v5, ":"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2c

    .line 38
    .line 39
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2f

    .line 44
    .line 45
    :cond_2c
    move/from16 v8, p4

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    const-string v5, "\u2022 "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move/from16 v8, p4

    .line 55
    .line 56
    invoke-static {v3, v8, v5}, Llibs/tr3;->q(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p2, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :goto_3f
    sget v9, Llibs/sa3;->h:I

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v7, " "

    .line 68
    .line 69
    move v10, v9

    .line 70
    invoke-static/range {v6 .. v11}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p2, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_14

    .line 83
    :cond_52
    if-nez p5, :cond_79

    .line 84
    .line 85
    invoke-interface {p2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "   "

    .line 90
    .line 91
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v4, Llibs/bi2;->download:I

    .line 96
    .line 97
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget v9, Llibs/sa3;->i:I

    .line 102
    .line 103
    new-instance v10, Llibs/ve2;

    .line 104
    .line 105
    invoke-direct {v10, v2, p1}, Llibs/ve2;-><init>(BLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move v7, p3

    .line 112
    invoke-static/range {v5 .. v10}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz p5, :cond_7d

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    const-string p1, "checksums"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_83
    if-eqz p0, :cond_ff

    .line 133
    .line 134
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    const-string p1, "md5"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c2

    .line 148
    .line 149
    sget v9, Llibs/sa3;->h:I

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const-string v6, "MD5:"

    .line 154
    .line 155
    const-string v7, " "

    .line 156
    .line 157
    move/from16 v8, p4

    .line 158
    .line 159
    invoke-static/range {v6 .. v11}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v8, Llibs/sa3;->h:I

    .line 174
    .line 175
    new-instance v9, Llibs/ve2;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v9, v1, v5}, Llibs/ve2;-><init>(BLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v4, ""

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move v6, p3

    .line 185
    invoke-static/range {v4 .. v9}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    :cond_c2
    const-string p1, "sha-1"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_fc

    .line 206
    .line 207
    sget v9, Llibs/sa3;->h:I

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const-string v6, "SHA-1:"

    .line 212
    .line 213
    const-string v7, " "

    .line 214
    .line 215
    move/from16 v8, p4

    .line 216
    .line 217
    invoke-static/range {v6 .. v11}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p2, p0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget v8, Llibs/sa3;->h:I

    .line 232
    .line 233
    new-instance v9, Llibs/ve2;

    .line 234
    .line 235
    const/4 p1, 0x2

    .line 236
    invoke-direct {v9, p1, v5}, Llibs/ve2;-><init>(BLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v4, ""

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    move v6, p3

    .line 243
    invoke-static/range {v4 .. v9}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 257
    .line 258
    .line 259
    return-void
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

.method public static Url(Landroid/app/Activity;Ljava/lang/String;IIILlibs/xl1;Llibs/xl1;Z)V
    .registers 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    sput-boolean v6, Lcom/mixplorer/activities/PreferenceActivity;->Il:Z

    .line 7
    .line 8
    new-instance v7, Llibs/$d;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-direct {v7, v5, v2, v1, v6}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llibs/ds1;

    .line 18
    .line 19
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Llibs/ds1;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Llibs/pn0;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v2, v4}, Llibs/pn0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Llibs/ds1;->setOnColorChangedListener(Llibs/cs1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Llibs/ds1;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Llibs/gi;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v2, v4}, Llibs/gi;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    sget v3, Llibs/uh2;->color_picker_width:I

    .line 46
    .line 47
    invoke-static {v3}, Llibs/sa3;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget v4, Llibs/uh2;->color_picker_height:I

    .line 52
    .line 53
    invoke-static {v4}, Llibs/sa3;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget v8, Llibs/sa3;->e:I

    .line 58
    .line 59
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/high16 v10, 0x41880000    # 17.0f

    .line 62
    .line 63
    invoke-direct {v9, v3, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 64
    .line 65
    .line 66
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {v7, v2, v9}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Llibs/od;->File()V

    .line 78
    .line 79
    .line 80
    sget v8, Llibs/bi2;->color:I

    .line 81
    .line 82
    invoke-static {v0, v6, v6}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    new-array v12, v4, [Landroid/text/InputFilter;

    .line 94
    .line 95
    aput-object v3, v12, v6

    .line 96
    .line 97
    new-instance v3, Llibs/gf2;

    .line 98
    .line 99
    invoke-direct {v3, v2, v5}, Llibs/gf2;-><init>(Llibs/ds1;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    const/16 v10, 0x1000

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, -0x1

    .line 107
    const/4 v15, -0x1

    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v18}, Llibs/od;->y(IZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLlibs/gf2;)V

    .line 115
    .line 116
    .line 117
    sget v8, Llibs/bi2;->alpha:I

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v12, v4, [Landroid/text/InputFilter;

    .line 145
    .line 146
    aput-object v0, v12, v6

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    const-string v13, "0123456789"

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v7 .. v18}, Llibs/od;->y(IZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLlibs/gf2;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v7, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iput-boolean v6, v7, Llibs/od;->Mu:Z

    .line 162
    .line 163
    new-instance v0, Llibs/ue2;

    .line 164
    .line 165
    move-object/from16 v3, p5

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    move-object v4, v7

    .line 169
    const/4 v7, 0x1

    .line 170
    move/from16 v2, p7

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Llibs/ue2;-><init>(Llibs/ds1;ZLlibs/xl1;Llibs/$d;Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    new-instance v0, Llibs/nc0;

    .line 178
    .line 179
    move-object/from16 v1, p6

    .line 180
    .line 181
    invoke-direct {v0, v1, v7}, Llibs/nc0;-><init>(Llibs/xl1;B)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v4, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    move/from16 v0, p3

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Llibs/od;->Firebase(I)V

    .line 189
    .line 190
    .line 191
    move/from16 v0, p4

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Llibs/od;->Yes(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Llibs/od;->Init(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Llibs/od;->Mid(Z)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public static Val(Llibs/rp0;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "?h="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ".Arqex Explorer"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "CRC-32"

    .line 42
    .line 43
    invoke-static {v1, p0}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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

.method public static Void(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "URL"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :try_start_19
    invoke-static {p0, v0, p1}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    const-string p1, "START_ACTIVITY"

    .line 33
    .line 34
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
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

.method public static Wait(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;)V
    .registers 8

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->reset:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    aput-object v5, v3, v4

    .line 12
    .line 13
    sget-object v5, Llibs/ho2;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, v5, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Llibs/bi2;->are_you_sure:I

    .line 20
    .line 21
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, p0, v1, v3, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llibs/qe2;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2}, Llibs/qe2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    sget p0, Llibs/bi2;->yes:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Llibs/od;->Firebase(I)V

    .line 38
    .line 39
    .line 40
    sget p0, Llibs/bi2;->no:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Llibs/od;->Yes(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Llibs/od;->Init(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public static Work(Landroid/view/View;Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0, p0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_19

    .line 15
    .line 16
    sget p0, Llibs/bi2;->failed:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p0, v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Llibs/r90;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Llibs/ml1;

    .line 47
    .line 48
    const-string v2, "-r"

    .line 49
    .line 50
    const-string v3, "-"

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p1, v2, v3}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Llibs/ml1;->Token(Z)V

    .line 67
    .line 68
    .line 69
    sget v2, Llibs/bi2;->edit:I

    .line 70
    .line 71
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Llibs/bi2;->export:I

    .line 76
    .line 77
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Llibs/bi2;->delete:I

    .line 82
    .line 83
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x3

    .line 88
    new-array v5, v5, [Ljava/lang/String;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v2, v5, v6

    .line 92
    .line 93
    aput-object v3, v5, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v4, v5, v0

    .line 97
    .line 98
    new-instance v0, Llibs/af2;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2, p3, p0}, Llibs/af2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/lang/String;Llibs/ml1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v0}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Llibs/od;->Exec(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Llibs/od;->Init(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Llibs/od;->Mid(Z)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public static Yes(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    const-string v0, "PrefAct"

    .line 23
    .line 24
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
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


# virtual methods
.method public final Api()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/$d;

    .line 4
    .line 5
    sget v2, Llibs/bi2;->settings_custom_datetime:I

    .line 6
    .line 7
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3, v7}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 17
    .line 18
    invoke-virtual {v2}, Llibs/p63;->View()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_23

    .line 27
    .line 28
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 29
    .line 30
    invoke-virtual {v2}, Llibs/p63;->View()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    move-object v8, v2

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    invoke-static {}, Llibs/ho2;->List()Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_21

    .line 45
    :goto_2c
    sget v2, Llibs/bi2;->preview:I

    .line 46
    .line 47
    invoke-static {v8}, Lcom/mixplorer/activities/PreferenceActivity;->Yes(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Llibs/sa3;->a:I

    .line 52
    .line 53
    sget v4, Llibs/sa3;->a:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual/range {v1 .. v6}, Llibs/od;->Post(ILjava/lang/CharSequence;ZII)Lcom/mixplorer/widgets/MiTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Llibs/sa3;->l:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Llibs/va3;->d:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x6d

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x4d

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x64

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x44

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x79

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x59

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x68

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x48

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/16 v5, 0x73

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x53

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x61

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x47

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x6b

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/16 v5, 0x4b

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/16 v5, 0x45

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/16 v5, 0x46

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x77

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/16 v5, 0x57

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x7a

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/16 v5, 0x2f

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/16 v5, 0x3a

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/16 v5, 0x20

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/16 v5, 0x2c

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const/16 v5, 0x7c

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x40

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const/16 v5, 0x2e

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const/16 v5, 0x2d

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object v5, v2

    .line 322
    sget v2, Llibs/bi2;->pattern:I

    .line 323
    .line 324
    move-object v6, v3

    .line 325
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 330
    .line 331
    const/16 v10, 0x1e

    .line 332
    .line 333
    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Llibs/od;->Nxt(Ljava/util/HashSet;)Llibs/nd;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v10, 0x2

    .line 341
    new-array v10, v10, [Landroid/text/InputFilter;

    .line 342
    .line 343
    aput-object v9, v10, v7

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    aput-object v4, v10, v9

    .line 347
    .line 348
    move-object v7, v10

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v4, 0x1

    .line 358
    move-object v11, v5

    .line 359
    const v5, 0x80001

    .line 360
    .line 361
    .line 362
    move-object v12, v6

    .line 363
    move-object v6, v8

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v16, v11

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    move-object/from16 v17, v12

    .line 371
    .line 372
    const/4 v12, -0x1

    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    move-object/from16 v19, v16

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual/range {v1 .. v15}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget v3, Llibs/sa3;->m:I

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v6, v17

    .line 390
    .line 391
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v0}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Llibs/kf2;

    .line 398
    .line 399
    move-object/from16 v4, p0

    .line 400
    .line 401
    move-object/from16 v5, v19

    .line 402
    .line 403
    invoke-direct {v3, v4, v5, v2}, Llibs/kf2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Lcom/mixplorer/widgets/MiTextView;Lcom/mixplorer/widgets/MiEditText;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Llibs/ne0;

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    invoke-direct {v3, v4, v2, v1, v5}, Llibs/ne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 416
    .line 417
    iput-boolean v0, v1, Llibs/od;->Mu:Z

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 420
    .line 421
    .line 422
    sget v0, Llibs/bi2;->save:I

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Llibs/od;->Firebase(I)V

    .line 425
    .line 426
    .line 427
    sget v0, Llibs/bi2;->cancel:I

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Llibs/od;->Yes(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 433
    .line 434
    .line 435
    return-void
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
.end method

.method public final Auth()V
    .registers 7

    .line 1
    new-instance v0, Llibs/ml1;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->reset:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    aput-object v5, v3, v4

    .line 12
    .line 13
    sget-object v5, Llibs/ho2;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, v5, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v3}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Llibs/r90;

    .line 29
    .line 30
    sget v5, Llibs/bi2;->all:I

    .line 31
    .line 32
    invoke-direct {v3, v5}, Llibs/r90;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v3, Llibs/r90;

    .line 39
    .line 40
    sget v5, Llibs/bi2;->theme:I

    .line 41
    .line 42
    invoke-direct {v3, v5}, Llibs/r90;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v3, Llibs/r90;

    .line 49
    .line 50
    sget v5, Llibs/bi2;->remember:I

    .line 51
    .line 52
    invoke-direct {v3, v5}, Llibs/r90;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v3, Llibs/r90;

    .line 59
    .line 60
    sget v5, Llibs/bi2;->servers:I

    .line 61
    .line 62
    invoke-direct {v3, v5}, Llibs/r90;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Llibs/r90;

    .line 69
    .line 70
    sget v5, Llibs/bi2;->password:I

    .line 71
    .line 72
    invoke-direct {v3, v5}, Llibs/r90;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Llibs/jf2;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1, v0, v2}, Llibs/jf2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v4}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Llibs/ml1;->Token(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Llibs/od;->Exec(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Llibs/od;->Init(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Llibs/od;->Mid(Z)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public final Base(IILjava/lang/Class;)Llibs/r90;
    .registers 10

    .line 1
    new-instance v0, Llibs/r90;

    .line 2
    .line 3
    invoke-static {p2}, Llibs/sw1;->l(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 p2, 0x1

    .line 16
    new-array v5, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p3, v5, v1

    .line 20
    .line 21
    move v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Llibs/u92;->Bundle(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p2, v0, Llibs/r90;->Pi:Z

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :goto_25
    iput-object p2, v0, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Llibs/r90;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public final Dao()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Xray:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    invoke-static {}, Lcom/mixplorer/activities/PreferenceActivity;->No()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Yankee:Llibs/ml1;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object v1, v0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/mixplorer/activities/a;->Xi:Z

    .line 16
    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/ml1;->Auth()Llibs/ll1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/ll1;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/mixplorer/activities/PreferenceActivity;->Num(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
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

.method public final End(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-static {}, Llibs/gx1;->a()V

    .line 9
    .line 10
    .line 11
    sget p1, Llibs/bi2;->failed:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llibs/gx1;->a()V

    .line 28
    .line 29
    .line 30
    sget p1, Llibs/bi2;->text_copied:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
    .line 41
.end method

.method public final Exec()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/mixplorer/activities/PreferenceActivity;->View(IZ[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final File(Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-eq v1, v2, :cond_25

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_27

    .line 37
    .line 38
    :cond_25
    const-string v0, ""

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lcom/mixplorer/activities/PreferenceActivity;->True()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Llibs/$d;

    .line 45
    .line 46
    sget v1, Llibs/bi2;->name_display:I

    .line 47
    .line 48
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v5, p0, v1, v2, v7}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget v1, Llibs/bi2;->enter_name:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v5, v1, v2, p1, v2}, Llibs/od;->z(IZLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget p1, Llibs/bi2;->author:I

    .line 64
    .line 65
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v5, p1, v1, v0, v7}, Llibs/od;->z(IZLjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Llibs/a8;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    move-object v2, p0

    .line 76
    move-object v4, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Llibs/a8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v5, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    iput-boolean v7, v5, Llibs/od;->Mu:Z

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    sget p1, Llibs/bi2;->cancel:I

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Llibs/od;->Yes(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Llibs/od;->show()V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final Firebase(Llibs/ml1;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llibs/ml1;

    .line 5
    .line 6
    sget v0, Llibs/bi2;->settings_localization:I

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p0, v0, v1}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llibs/bf2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, v1}, Llibs/bf2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Llibs/ml1;->Token(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llibs/ne2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Llibs/ne2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    new-instance p2, Llibs/ke2;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p2, p0, v0}, Llibs/ke2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    sget p2, Llibs/bi2;->save:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Llibs/od;->Firebase(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p1, Llibs/od;->Mu:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    sget p2, Llibs/bi2;->cancel:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Llibs/od;->Yes(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Llibs/od;->Mid(Z)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final synthetic Gms(Llibs/ml1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llibs/p63;->Context()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Key(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mixplorer/activities/PreferenceActivity;->Yankee:Llibs/ml1;

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final Key(Ljava/lang/String;Ljava/util/List;)V
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v2, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_13
    move-object/from16 v2, p2

    .line 21
    .line 22
    iput-object v2, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Llibs/$d;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v4, Llibs/bi2;->settings_skins:I

    .line 32
    .line 33
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const-string v6, "\n"

    .line 47
    .line 48
    if-nez v4, :cond_36

    .line 49
    .line 50
    invoke-static {v6, v1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v4, v5

    .line 56
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v2, v0, v3, v4, v7}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 71
    .line 72
    const/16 v3, 0x63

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x7

    .line 85
    const/16 v10, 0x9

    .line 86
    .line 87
    const-string v11, "#"

    .line 88
    .line 89
    if-nez v8, :cond_a3

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6d

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eq v8, v10, :cond_6e

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v8, v9, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v5, v2

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v8, 0x28

    .line 116
    .line 117
    if-le v2, v8, :cond_81

    .line 118
    .line 119
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "\u2026"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v2, v5

    .line 131
    :goto_82
    iget-object v5, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 132
    .line 133
    sget v8, Llibs/bi2;->author:I

    .line 134
    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v13, Llibs/bi2;->author:I

    .line 141
    .line 142
    invoke-static {v13}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v13, ": "

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v5, v8, v12}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v12, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 167
    .line 168
    sget-object v8, Llibs/va3;->g:Ljava/util/List;

    .line 169
    .line 170
    const-string v13, "MENU_OVERLAP_ANCHOR"

    .line 171
    .line 172
    invoke-interface {v8, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, Llibs/zt0;->l(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    new-instance v5, Llibs/se2;

    .line 187
    .line 188
    invoke-direct {v5, v0, v7}, Llibs/se2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 189
    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v13, 0xb

    .line 194
    .line 195
    const-string v14, "MENU_OVERLAP_ANCHOR"

    .line 196
    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v17}, Llibs/od;->f(ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 203
    .line 204
    iget-object v12, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 205
    .line 206
    const-string v13, "BOLD_GRID_PRIMARY_TEXT"

    .line 207
    .line 208
    invoke-interface {v8, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v12}, Llibs/zt0;->l(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    new-instance v12, Llibs/se2;

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    invoke-direct {v12, v0, v13}, Llibs/se2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 226
    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v19, 0xc

    .line 231
    .line 232
    const-string v20, "BOLD_GRID_PRIMARY_TEXT"

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    move-object/from16 v22, v12

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v23}, Llibs/od;->f(ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 242
    .line 243
    iget-object v12, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 244
    .line 245
    const-string v14, "LIGHT_STATUS_BAR"

    .line 246
    .line 247
    invoke-interface {v8, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v12}, Llibs/zt0;->l(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v27

    .line 261
    new-instance v12, Llibs/se2;

    .line 262
    .line 263
    const/4 v14, 0x2

    .line 264
    invoke-direct {v12, v0, v14}, Llibs/se2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 265
    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v25, 0xd

    .line 270
    .line 271
    const-string v26, "LIGHT_STATUS_BAR"

    .line 272
    .line 273
    move-object/from16 v24, v5

    .line 274
    .line 275
    move-object/from16 v28, v12

    .line 276
    .line 277
    invoke-virtual/range {v24 .. v29}, Llibs/od;->f(ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Llibs/t43;->Task()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v15, 0x3

    .line 285
    const/16 v17, 0xe

    .line 286
    .line 287
    if-eqz v5, :cond_147

    .line 288
    .line 289
    iget-object v5, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 290
    .line 291
    iget-object v12, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 292
    .line 293
    const-string v14, "LIGHT_NAVIGATION_BAR"

    .line 294
    .line 295
    invoke-interface {v8, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v12}, Llibs/zt0;->l(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    new-instance v12, Llibs/se2;

    .line 310
    .line 311
    invoke-direct {v12, v0, v15}, Llibs/se2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 312
    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const-string v18, "LIGHT_NAVIGATION_BAR"

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    move-object/from16 v20, v12

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v21}, Llibs/od;->f(ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 323
    .line 324
    .line 325
    const/16 v5, 0xf

    .line 326
    .line 327
    goto :goto_149

    .line 328
    :cond_147
    const/16 v5, 0xe

    .line 329
    .line 330
    :goto_149
    iget-object v12, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 331
    .line 332
    const-string v14, "THUMB_ROUNDED_CORNER"

    .line 333
    .line 334
    invoke-interface {v8, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Ljava/lang/String;

    .line 343
    .line 344
    const/16 v14, 0x23

    .line 345
    .line 346
    invoke-static {v14, v12}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    add-int/lit8 v14, v5, 0x1

    .line 351
    .line 352
    iget-object v15, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, "%"

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v10, "THUMB_ROUNDED_CORNER "

    .line 372
    .line 373
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v15, v5, v4}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 381
    .line 382
    add-int/lit16 v10, v5, 0x3e8

    .line 383
    .line 384
    new-instance v15, Llibs/cf2;

    .line 385
    .line 386
    invoke-direct {v15, v0, v5, v7}, Llibs/cf2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;IB)V

    .line 387
    .line 388
    .line 389
    const/16 v7, 0x64

    .line 390
    .line 391
    invoke-virtual {v4, v10, v7, v12, v15}, Llibs/od;->Work(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/mixplorer/widgets/MiSeekBar;

    .line 392
    .line 393
    .line 394
    const-string v4, "TEXT_POPUP_SECONDARY"

    .line 395
    .line 396
    const-string v10, "#666666"

    .line 397
    .line 398
    invoke-static {v4, v10}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v10, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 403
    .line 404
    const-string v12, "BACKGROUND_DIM"

    .line 405
    .line 406
    invoke-interface {v8, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v7, v8}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    add-int/lit8 v10, v5, 0x2

    .line 421
    .line 422
    iget-object v12, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 423
    .line 424
    new-instance v15, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const-string v15, "BACKGROUND_DIM "

    .line 440
    .line 441
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v12, v14, v9}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v9, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 449
    .line 450
    const/16 v12, 0x3e9

    .line 451
    .line 452
    add-int/2addr v5, v12

    .line 453
    new-instance v15, Llibs/cf2;

    .line 454
    .line 455
    invoke-direct {v15, v0, v14, v13}, Llibs/cf2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;IB)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v5, v7, v8, v15}, Llibs/od;->Work(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/mixplorer/widgets/MiSeekBar;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {}, Llibs/va3;->Top()[Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move/from16 v24, v10

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    :goto_1d7
    if-ge v8, v3, :cond_d21

    .line 473
    .line 474
    aget-object v15, v7, v8

    .line 475
    .line 476
    add-int/lit8 v24, v24, 0x1

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v21

    .line 485
    const/16 v23, 0xa

    .line 486
    .line 487
    const-string v9, "TINT_DIVIDER_SETTINGS"

    .line 488
    .line 489
    const/16 v25, 0x8

    .line 490
    .line 491
    const/16 v36, 0x5

    .line 492
    .line 493
    const-string v10, "TINT_BAR_TAB_ICONS"

    .line 494
    .line 495
    const-string v14, "TINT_ICON_SIGNS"

    .line 496
    .line 497
    const-string v13, "TINT_PAGE_SEPARATOR"

    .line 498
    .line 499
    const-string v12, "HIGHLIGHT_GRID_ITEM"

    .line 500
    .line 501
    const-string v3, "TINT_WIDGET_ON"

    .line 502
    .line 503
    move-object/from16 v37, v5

    .line 504
    .line 505
    const-string v5, "TINT_STATUS_BAR"

    .line 506
    .line 507
    move-object/from16 v28, v7

    .line 508
    .line 509
    const-string v7, "TEXT_EDIT_SELECTION_FOREGROUND"

    .line 510
    .line 511
    const/16 v29, -0x1

    .line 512
    .line 513
    move/from16 v30, v8

    .line 514
    .line 515
    const-string v8, "TINT_ICON_BOOKMARK"

    .line 516
    .line 517
    sparse-switch v21, :sswitch_data_e98

    .line 518
    .line 519
    .line 520
    :goto_207
    const/4 v1, -0x1

    .line 521
    goto/16 :goto_525

    .line 522
    .line 523
    :sswitch_20a
    const-string v1, "TINT_PROGRESS_BAR"

    .line 524
    .line 525
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_213

    .line 530
    .line 531
    goto :goto_207

    .line 532
    :cond_213
    const/16 v1, 0x3b

    .line 533
    .line 534
    goto/16 :goto_525

    .line 535
    .line 536
    :sswitch_217
    const-string v1, "TINT_BAR_MAIN_ICONS"

    .line 537
    .line 538
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_220

    .line 543
    .line 544
    goto :goto_207

    .line 545
    :cond_220
    const/16 v1, 0x3a

    .line 546
    .line 547
    goto/16 :goto_525

    .line 548
    .line 549
    :sswitch_224
    const-string v1, "TINT_POPUP_ICONS"

    .line 550
    .line 551
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_22d

    .line 556
    .line 557
    goto :goto_207

    .line 558
    :cond_22d
    const/16 v1, 0x39

    .line 559
    .line 560
    goto/16 :goto_525

    .line 561
    .line 562
    :sswitch_231
    const-string v1, "TINT_NOTIFICATION_BUTTONS"

    .line 563
    .line 564
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_23a

    .line 569
    .line 570
    goto :goto_207

    .line 571
    :cond_23a
    const/16 v1, 0x38

    .line 572
    .line 573
    goto/16 :goto_525

    .line 574
    .line 575
    :sswitch_23e
    const-string v1, "FONT_EDITOR"

    .line 576
    .line 577
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_247

    .line 582
    .line 583
    goto :goto_207

    .line 584
    :cond_247
    const/16 v1, 0x37

    .line 585
    .line 586
    goto/16 :goto_525

    .line 587
    .line 588
    :sswitch_24b
    const-string v1, "DIALOG_CLOSE_IN_HEADER"

    .line 589
    .line 590
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_254

    .line 595
    .line 596
    goto :goto_207

    .line 597
    :cond_254
    const/16 v1, 0x36

    .line 598
    .line 599
    goto/16 :goto_525

    .line 600
    .line 601
    :sswitch_258
    const-string v1, "UPPERCASE_BUTTONS"

    .line 602
    .line 603
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_261

    .line 608
    .line 609
    goto :goto_207

    .line 610
    :cond_261
    const/16 v1, 0x35

    .line 611
    .line 612
    goto/16 :goto_525

    .line 613
    .line 614
    :sswitch_265
    const-string v1, "TINT_WIDGET_OFF"

    .line 615
    .line 616
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_26e

    .line 621
    .line 622
    goto :goto_207

    .line 623
    :cond_26e
    const/16 v1, 0x34

    .line 624
    .line 625
    goto/16 :goto_525

    .line 626
    .line 627
    :sswitch_272
    const-string v1, "TINT_POPUP_BG"

    .line 628
    .line 629
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_27b

    .line 634
    .line 635
    goto :goto_207

    .line 636
    :cond_27b
    const/16 v1, 0x33

    .line 637
    .line 638
    goto/16 :goto_525

    .line 639
    .line 640
    :sswitch_27f
    const-string v1, "TINT_BAR_ACTION_ICONS"

    .line 641
    .line 642
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_289

    .line 647
    .line 648
    goto/16 :goto_207

    .line 649
    .line 650
    :cond_289
    const/16 v1, 0x32

    .line 651
    .line 652
    goto/16 :goto_525

    .line 653
    .line 654
    :sswitch_28d
    const-string v1, "THUMB_ROUNDED_CORNER"

    .line 655
    .line 656
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_297

    .line 661
    .line 662
    goto/16 :goto_207

    .line 663
    .line 664
    :cond_297
    const/16 v1, 0x31

    .line 665
    .line 666
    goto/16 :goto_525

    .line 667
    .line 668
    :sswitch_29b
    const-string v1, "TINT_POPUP_CONTROLS_PRESSED"

    .line 669
    .line 670
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_2a5

    .line 675
    .line 676
    goto/16 :goto_207

    .line 677
    .line 678
    :cond_2a5
    const/16 v1, 0x30

    .line 679
    .line 680
    goto/16 :goto_525

    .line 681
    .line 682
    :sswitch_2a9
    const-string v1, "TINT_TAB_INDICATOR"

    .line 683
    .line 684
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_2b3

    .line 689
    .line 690
    goto/16 :goto_207

    .line 691
    .line 692
    :cond_2b3
    const/16 v1, 0x2f

    .line 693
    .line 694
    goto/16 :goto_525

    .line 695
    .line 696
    :sswitch_2b7
    const-string v1, "FONT_HEX"

    .line 697
    .line 698
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_2c1

    .line 703
    .line 704
    goto/16 :goto_207

    .line 705
    .line 706
    :cond_2c1
    const/16 v1, 0x2e

    .line 707
    .line 708
    goto/16 :goto_525

    .line 709
    .line 710
    :sswitch_2c5
    const-string v1, "LIGHT_STATUS_BAR"

    .line 711
    .line 712
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_2cf

    .line 717
    .line 718
    goto/16 :goto_207

    .line 719
    .line 720
    :cond_2cf
    const/16 v1, 0x2d

    .line 721
    .line 722
    goto/16 :goto_525

    .line 723
    .line 724
    :sswitch_2d3
    const-string v1, "TINT_TAB_INDICATOR_SELECTED"

    .line 725
    .line 726
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_2dd

    .line 731
    .line 732
    goto/16 :goto_207

    .line 733
    .line 734
    :cond_2dd
    const/16 v1, 0x2c

    .line 735
    .line 736
    goto/16 :goto_525

    .line 737
    .line 738
    :sswitch_2e1
    const-string v1, "FONT_TITLE"

    .line 739
    .line 740
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_2eb

    .line 745
    .line 746
    goto/16 :goto_207

    .line 747
    .line 748
    :cond_2eb
    const/16 v1, 0x2b

    .line 749
    .line 750
    goto/16 :goto_525

    .line 751
    .line 752
    :sswitch_2ef
    const-string v1, "FONT_POPUP"

    .line 753
    .line 754
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_2f9

    .line 759
    .line 760
    goto/16 :goto_207

    .line 761
    .line 762
    :cond_2f9
    const/16 v1, 0x2a

    .line 763
    .line 764
    goto/16 :goto_525

    .line 765
    .line 766
    :sswitch_2fd
    const-string v1, "TINT_DIVIDER_POPUP_LIST"

    .line 767
    .line 768
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_307

    .line 773
    .line 774
    goto/16 :goto_207

    .line 775
    .line 776
    :cond_307
    const/16 v1, 0x29

    .line 777
    .line 778
    goto/16 :goto_525

    .line 779
    .line 780
    :sswitch_30b
    const-string v1, "BURGER_CHECK_ANIMATION"

    .line 781
    .line 782
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_315

    .line 787
    .line 788
    goto/16 :goto_207

    .line 789
    .line 790
    :cond_315
    const/16 v1, 0x28

    .line 791
    .line 792
    goto/16 :goto_525

    .line 793
    .line 794
    :sswitch_319
    const-string v1, "FULLSCREEN"

    .line 795
    .line 796
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_323

    .line 801
    .line 802
    goto/16 :goto_207

    .line 803
    .line 804
    :cond_323
    const/16 v1, 0x27

    .line 805
    .line 806
    goto/16 :goto_525

    .line 807
    .line 808
    :sswitch_327
    const-string v1, "BG_PAGE"

    .line 809
    .line 810
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_331

    .line 815
    .line 816
    goto/16 :goto_207

    .line 817
    .line 818
    :cond_331
    const/16 v1, 0x26

    .line 819
    .line 820
    goto/16 :goto_525

    .line 821
    .line 822
    :sswitch_335
    const-string v1, "BG_BAR_TOOLS"

    .line 823
    .line 824
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_33f

    .line 829
    .line 830
    goto/16 :goto_207

    .line 831
    .line 832
    :cond_33f
    const/16 v1, 0x25

    .line 833
    .line 834
    goto/16 :goto_525

    .line 835
    .line 836
    :sswitch_343
    const-string v1, "TINT_BAR_TOOLS_ICONS"

    .line 837
    .line 838
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_34d

    .line 843
    .line 844
    goto/16 :goto_207

    .line 845
    .line 846
    :cond_34d
    const/16 v1, 0x24

    .line 847
    .line 848
    goto/16 :goto_525

    .line 849
    .line 850
    :sswitch_351
    const-string v1, "RESERVED9"

    .line 851
    .line 852
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_35b

    .line 857
    .line 858
    goto/16 :goto_207

    .line 859
    .line 860
    :cond_35b
    const/16 v1, 0x23

    .line 861
    .line 862
    goto/16 :goto_525

    .line 863
    .line 864
    :sswitch_35f
    const-string v1, "RESERVED8"

    .line 865
    .line 866
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_369

    .line 871
    .line 872
    goto/16 :goto_207

    .line 873
    .line 874
    :cond_369
    const/16 v1, 0x22

    .line 875
    .line 876
    goto/16 :goto_525

    .line 877
    .line 878
    :sswitch_36d
    const-string v1, "RESERVED3"

    .line 879
    .line 880
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_377

    .line 885
    .line 886
    goto/16 :goto_207

    .line 887
    .line 888
    :cond_377
    const/16 v1, 0x21

    .line 889
    .line 890
    goto/16 :goto_525

    .line 891
    .line 892
    :sswitch_37b
    const-string v1, "DYNAMIC_COLORS"

    .line 893
    .line 894
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_385

    .line 899
    .line 900
    goto/16 :goto_207

    .line 901
    .line 902
    :cond_385
    const/16 v1, 0x20

    .line 903
    .line 904
    goto/16 :goto_525

    .line 905
    .line 906
    :sswitch_389
    const-string v1, "DATE_MODIFIED"

    .line 907
    .line 908
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_393

    .line 913
    .line 914
    goto/16 :goto_207

    .line 915
    .line 916
    :cond_393
    const/16 v1, 0x1f

    .line 917
    .line 918
    goto/16 :goto_525

    .line 919
    .line 920
    :sswitch_397
    const-string v1, "TINT_SCROLL_THUMBS"

    .line 921
    .line 922
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_3a1

    .line 927
    .line 928
    goto/16 :goto_207

    .line 929
    .line 930
    :cond_3a1
    const/16 v1, 0x1e

    .line 931
    .line 932
    goto/16 :goto_525

    .line 933
    .line 934
    :sswitch_3a5
    const-string v1, "TINT_NAVIGATION_BAR"

    .line 935
    .line 936
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_3af

    .line 941
    .line 942
    goto/16 :goto_207

    .line 943
    .line 944
    :cond_3af
    const/16 v1, 0x1d

    .line 945
    .line 946
    goto/16 :goto_525

    .line 947
    .line 948
    :sswitch_3b3
    const-string v1, "TINT_FILE"

    .line 949
    .line 950
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_3bd

    .line 955
    .line 956
    goto/16 :goto_207

    .line 957
    .line 958
    :cond_3bd
    const/16 v1, 0x1c

    .line 959
    .line 960
    goto/16 :goto_525

    .line 961
    .line 962
    :sswitch_3c1
    const-string v1, "MENU_OVERLAP_ANCHOR"

    .line 963
    .line 964
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_3cb

    .line 969
    .line 970
    goto/16 :goto_207

    .line 971
    .line 972
    :cond_3cb
    const/16 v1, 0x1b

    .line 973
    .line 974
    goto/16 :goto_525

    .line 975
    .line 976
    :sswitch_3cf
    const-string v1, "BOLD_GRID_PRIMARY_TEXT"

    .line 977
    .line 978
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_3d9

    .line 983
    .line 984
    goto/16 :goto_207

    .line 985
    .line 986
    :cond_3d9
    const/16 v1, 0x1a

    .line 987
    .line 988
    goto/16 :goto_525

    .line 989
    .line 990
    :sswitch_3dd
    const-string v1, "BG_BAR_MAIN"

    .line 991
    .line 992
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_3e7

    .line 997
    .line 998
    goto/16 :goto_207

    .line 999
    .line 1000
    :cond_3e7
    const/16 v1, 0x19

    .line 1001
    .line 1002
    goto/16 :goto_525

    .line 1003
    .line 1004
    :sswitch_3eb
    const-string v1, "TINT_GRID_ITEM"

    .line 1005
    .line 1006
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_3f5

    .line 1011
    .line 1012
    goto/16 :goto_207

    .line 1013
    .line 1014
    :cond_3f5
    const/16 v1, 0x18

    .line 1015
    .line 1016
    goto/16 :goto_525

    .line 1017
    .line 1018
    :sswitch_3f9
    const-string v1, "TINT_POPUP_CONTROLS"

    .line 1019
    .line 1020
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_403

    .line 1025
    .line 1026
    goto/16 :goto_207

    .line 1027
    .line 1028
    :cond_403
    const/16 v1, 0x17

    .line 1029
    .line 1030
    goto/16 :goto_525

    .line 1031
    .line 1032
    :sswitch_407
    const-string v1, "TINT_FOLDER"

    .line 1033
    .line 1034
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_411

    .line 1039
    .line 1040
    goto/16 :goto_207

    .line 1041
    .line 1042
    :cond_411
    const/16 v1, 0x16

    .line 1043
    .line 1044
    goto/16 :goto_525

    .line 1045
    .line 1046
    :sswitch_415
    const-string v1, "BG_BAR_ACTION"

    .line 1047
    .line 1048
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_41f

    .line 1053
    .line 1054
    goto/16 :goto_207

    .line 1055
    .line 1056
    :cond_41f
    const/16 v1, 0x15

    .line 1057
    .line 1058
    goto/16 :goto_525

    .line 1059
    .line 1060
    :sswitch_423
    const-string v1, "BACKGROUND_DIM"

    .line 1061
    .line 1062
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_42d

    .line 1067
    .line 1068
    goto/16 :goto_207

    .line 1069
    .line 1070
    :cond_42d
    const/16 v1, 0x14

    .line 1071
    .line 1072
    goto/16 :goto_525

    .line 1073
    .line 1074
    :sswitch_431
    const-string v1, "TINT_PROGRESS_TRACK"

    .line 1075
    .line 1076
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-nez v1, :cond_43b

    .line 1081
    .line 1082
    goto/16 :goto_207

    .line 1083
    .line 1084
    :cond_43b
    const/16 v1, 0x13

    .line 1085
    .line 1086
    goto/16 :goto_525

    .line 1087
    .line 1088
    :sswitch_43f
    const-string v1, "FONT_PRIMARY"

    .line 1089
    .line 1090
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_449

    .line 1095
    .line 1096
    goto/16 :goto_207

    .line 1097
    .line 1098
    :cond_449
    const/16 v1, 0x12

    .line 1099
    .line 1100
    goto/16 :goto_525

    .line 1101
    .line 1102
    :sswitch_44d
    const-string v1, "BG_BAR_TAB"

    .line 1103
    .line 1104
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_457

    .line 1109
    .line 1110
    goto/16 :goto_207

    .line 1111
    .line 1112
    :cond_457
    const/16 v1, 0x11

    .line 1113
    .line 1114
    goto/16 :goto_525

    .line 1115
    .line 1116
    :sswitch_45b
    const-string v1, "TINT_DIVIDER_FILES"

    .line 1117
    .line 1118
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_465

    .line 1123
    .line 1124
    goto/16 :goto_207

    .line 1125
    .line 1126
    :cond_465
    const/16 v1, 0x10

    .line 1127
    .line 1128
    goto/16 :goto_525

    .line 1129
    .line 1130
    :sswitch_469
    const-string v1, "TEXT_EDIT_SELECTION_BACKGROUND"

    .line 1131
    .line 1132
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_473

    .line 1137
    .line 1138
    goto/16 :goto_207

    .line 1139
    .line 1140
    :cond_473
    const/16 v1, 0xf

    .line 1141
    .line 1142
    goto/16 :goto_525

    .line 1143
    .line 1144
    :sswitch_477
    const-string v1, "RESERVED12"

    .line 1145
    .line 1146
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_481

    .line 1151
    .line 1152
    goto/16 :goto_207

    .line 1153
    .line 1154
    :cond_481
    const/16 v1, 0xe

    .line 1155
    .line 1156
    goto/16 :goto_525

    .line 1157
    .line 1158
    :sswitch_485
    const-string v1, "RESERVED11"

    .line 1159
    .line 1160
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-nez v1, :cond_48f

    .line 1165
    .line 1166
    goto/16 :goto_207

    .line 1167
    .line 1168
    :cond_48f
    const/16 v1, 0xd

    .line 1169
    .line 1170
    goto/16 :goto_525

    .line 1171
    .line 1172
    :sswitch_493
    const-string v1, "RESERVED10"

    .line 1173
    .line 1174
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_49d

    .line 1179
    .line 1180
    goto/16 :goto_207

    .line 1181
    .line 1182
    :cond_49d
    const/16 v1, 0xc

    .line 1183
    .line 1184
    goto/16 :goto_525

    .line 1185
    .line 1186
    :sswitch_4a1
    const-string v1, "DIALOG_FOOTER_RIGHT"

    .line 1187
    .line 1188
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_4ab

    .line 1193
    .line 1194
    goto/16 :goto_207

    .line 1195
    .line 1196
    :cond_4ab
    const/16 v1, 0xb

    .line 1197
    .line 1198
    goto/16 :goto_525

    .line 1199
    .line 1200
    :sswitch_4af
    const-string v1, "FONT_SECONDARY"

    .line 1201
    .line 1202
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_4b9

    .line 1207
    .line 1208
    goto/16 :goto_207

    .line 1209
    .line 1210
    :cond_4b9
    const/16 v1, 0xa

    .line 1211
    .line 1212
    goto/16 :goto_525

    .line 1213
    .line 1214
    :sswitch_4bd
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_4c5

    .line 1219
    .line 1220
    goto/16 :goto_207

    .line 1221
    .line 1222
    :cond_4c5
    const/16 v1, 0x9

    .line 1223
    .line 1224
    goto/16 :goto_525

    .line 1225
    .line 1226
    :sswitch_4c9
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_4d1

    .line 1231
    .line 1232
    goto/16 :goto_207

    .line 1233
    .line 1234
    :cond_4d1
    const/16 v1, 0x8

    .line 1235
    .line 1236
    goto :goto_525

    .line 1237
    :sswitch_4d4
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-nez v1, :cond_4dc

    .line 1242
    .line 1243
    goto/16 :goto_207

    .line 1244
    .line 1245
    :cond_4dc
    const/4 v1, 0x7

    .line 1246
    goto :goto_525

    .line 1247
    :sswitch_4de
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_4e6

    .line 1252
    .line 1253
    goto/16 :goto_207

    .line 1254
    .line 1255
    :cond_4e6
    const/4 v1, 0x6

    .line 1256
    goto :goto_525

    .line 1257
    :sswitch_4e8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_4f0

    .line 1262
    .line 1263
    goto/16 :goto_207

    .line 1264
    .line 1265
    :cond_4f0
    const/4 v1, 0x5

    .line 1266
    goto :goto_525

    .line 1267
    :sswitch_4f2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_4fa

    .line 1272
    .line 1273
    goto/16 :goto_207

    .line 1274
    .line 1275
    :cond_4fa
    const/4 v1, 0x4

    .line 1276
    goto :goto_525

    .line 1277
    :sswitch_4fc
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_504

    .line 1282
    .line 1283
    goto/16 :goto_207

    .line 1284
    .line 1285
    :cond_504
    const/4 v1, 0x3

    .line 1286
    goto :goto_525

    .line 1287
    :sswitch_506
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-nez v1, :cond_50e

    .line 1292
    .line 1293
    goto/16 :goto_207

    .line 1294
    .line 1295
    :cond_50e
    const/4 v1, 0x2

    .line 1296
    goto :goto_525

    .line 1297
    :sswitch_510
    const-string v1, "LIGHT_NAVIGATION_BAR"

    .line 1298
    .line 1299
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-nez v1, :cond_51a

    .line 1304
    .line 1305
    goto/16 :goto_207

    .line 1306
    .line 1307
    :cond_51a
    const/4 v1, 0x1

    .line 1308
    goto :goto_525

    .line 1309
    :sswitch_51c
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_524

    .line 1314
    .line 1315
    goto/16 :goto_207

    .line 1316
    .line 1317
    :cond_524
    const/4 v1, 0x0

    .line 1318
    :goto_525
    packed-switch v1, :pswitch_data_f8a

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_6fb

    .line 1322
    .line 1323
    :pswitch_52a
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    sparse-switch v1, :sswitch_data_1006

    .line 1328
    .line 1329
    .line 1330
    :goto_531
    const/4 v1, -0x1

    .line 1331
    goto/16 :goto_6f0

    .line 1332
    .line 1333
    :sswitch_534
    const-string v1, "TINT_PROGRESS_BAR"

    .line 1334
    .line 1335
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-nez v1, :cond_53d

    .line 1340
    .line 1341
    goto :goto_531

    .line 1342
    :cond_53d
    const/16 v1, 0x22

    .line 1343
    .line 1344
    goto/16 :goto_6f0

    .line 1345
    .line 1346
    :sswitch_541
    const-string v1, "TINT_BAR_MAIN_ICONS"

    .line 1347
    .line 1348
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-nez v1, :cond_54a

    .line 1353
    .line 1354
    goto :goto_531

    .line 1355
    :cond_54a
    const/16 v1, 0x21

    .line 1356
    .line 1357
    goto/16 :goto_6f0

    .line 1358
    .line 1359
    :sswitch_54e
    const-string v1, "TINT_POPUP_ICONS"

    .line 1360
    .line 1361
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_557

    .line 1366
    .line 1367
    goto :goto_531

    .line 1368
    :cond_557
    const/16 v1, 0x20

    .line 1369
    .line 1370
    goto/16 :goto_6f0

    .line 1371
    .line 1372
    :sswitch_55b
    const-string v1, "TINT_NOTIFICATION_BUTTONS"

    .line 1373
    .line 1374
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_564

    .line 1379
    .line 1380
    goto :goto_531

    .line 1381
    :cond_564
    const/16 v1, 0x1f

    .line 1382
    .line 1383
    goto/16 :goto_6f0

    .line 1384
    .line 1385
    :sswitch_568
    const-string v1, "TINT_WIDGET_OFF"

    .line 1386
    .line 1387
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_571

    .line 1392
    .line 1393
    goto :goto_531

    .line 1394
    :cond_571
    const/16 v1, 0x1e

    .line 1395
    .line 1396
    goto/16 :goto_6f0

    .line 1397
    .line 1398
    :sswitch_575
    const-string v1, "TINT_POPUP_BG"

    .line 1399
    .line 1400
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-nez v1, :cond_57e

    .line 1405
    .line 1406
    goto :goto_531

    .line 1407
    :cond_57e
    const/16 v1, 0x1d

    .line 1408
    .line 1409
    goto/16 :goto_6f0

    .line 1410
    .line 1411
    :sswitch_582
    const-string v1, "TINT_BAR_ACTION_ICONS"

    .line 1412
    .line 1413
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-nez v1, :cond_58b

    .line 1418
    .line 1419
    goto :goto_531

    .line 1420
    :cond_58b
    const/16 v1, 0x1c

    .line 1421
    .line 1422
    goto/16 :goto_6f0

    .line 1423
    .line 1424
    :sswitch_58f
    const-string v1, "TINT_POPUP_CONTROLS_PRESSED"

    .line 1425
    .line 1426
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_598

    .line 1431
    .line 1432
    goto :goto_531

    .line 1433
    :cond_598
    const/16 v1, 0x1b

    .line 1434
    .line 1435
    goto/16 :goto_6f0

    .line 1436
    .line 1437
    :sswitch_59c
    const-string v1, "TINT_TAB_INDICATOR"

    .line 1438
    .line 1439
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_5a5

    .line 1444
    .line 1445
    goto :goto_531

    .line 1446
    :cond_5a5
    const/16 v1, 0x1a

    .line 1447
    .line 1448
    goto/16 :goto_6f0

    .line 1449
    .line 1450
    :sswitch_5a9
    const-string v1, "TINT_TAB_INDICATOR_SELECTED"

    .line 1451
    .line 1452
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-nez v1, :cond_5b3

    .line 1457
    .line 1458
    goto/16 :goto_531

    .line 1459
    .line 1460
    :cond_5b3
    const/16 v1, 0x19

    .line 1461
    .line 1462
    goto/16 :goto_6f0

    .line 1463
    .line 1464
    :sswitch_5b7
    const-string v1, "TINT_DIVIDER_POPUP_LIST"

    .line 1465
    .line 1466
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_5c1

    .line 1471
    .line 1472
    goto/16 :goto_531

    .line 1473
    .line 1474
    :cond_5c1
    const/16 v1, 0x18

    .line 1475
    .line 1476
    goto/16 :goto_6f0

    .line 1477
    .line 1478
    :sswitch_5c5
    const-string v1, "BG_PAGE"

    .line 1479
    .line 1480
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-nez v1, :cond_5cf

    .line 1485
    .line 1486
    goto/16 :goto_531

    .line 1487
    .line 1488
    :cond_5cf
    const/16 v1, 0x17

    .line 1489
    .line 1490
    goto/16 :goto_6f0

    .line 1491
    .line 1492
    :sswitch_5d3
    const-string v1, "BG_BAR_TOOLS"

    .line 1493
    .line 1494
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_5dd

    .line 1499
    .line 1500
    goto/16 :goto_531

    .line 1501
    .line 1502
    :cond_5dd
    const/16 v1, 0x16

    .line 1503
    .line 1504
    goto/16 :goto_6f0

    .line 1505
    .line 1506
    :sswitch_5e1
    const-string v1, "TINT_BAR_TOOLS_ICONS"

    .line 1507
    .line 1508
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-nez v1, :cond_5eb

    .line 1513
    .line 1514
    goto/16 :goto_531

    .line 1515
    .line 1516
    :cond_5eb
    const/16 v1, 0x15

    .line 1517
    .line 1518
    goto/16 :goto_6f0

    .line 1519
    .line 1520
    :sswitch_5ef
    const-string v1, "TINT_SCROLL_THUMBS"

    .line 1521
    .line 1522
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-nez v1, :cond_5f9

    .line 1527
    .line 1528
    goto/16 :goto_531

    .line 1529
    .line 1530
    :cond_5f9
    const/16 v1, 0x14

    .line 1531
    .line 1532
    goto/16 :goto_6f0

    .line 1533
    .line 1534
    :sswitch_5fd
    const-string v1, "TINT_NAVIGATION_BAR"

    .line 1535
    .line 1536
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-nez v1, :cond_607

    .line 1541
    .line 1542
    goto/16 :goto_531

    .line 1543
    .line 1544
    :cond_607
    const/16 v1, 0x13

    .line 1545
    .line 1546
    goto/16 :goto_6f0

    .line 1547
    .line 1548
    :sswitch_60b
    const-string v1, "TINT_FILE"

    .line 1549
    .line 1550
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-nez v1, :cond_615

    .line 1555
    .line 1556
    goto/16 :goto_531

    .line 1557
    .line 1558
    :cond_615
    const/16 v1, 0x12

    .line 1559
    .line 1560
    goto/16 :goto_6f0

    .line 1561
    .line 1562
    :sswitch_619
    const-string v1, "BG_BAR_MAIN"

    .line 1563
    .line 1564
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-nez v1, :cond_623

    .line 1569
    .line 1570
    goto/16 :goto_531

    .line 1571
    .line 1572
    :cond_623
    const/16 v1, 0x11

    .line 1573
    .line 1574
    goto/16 :goto_6f0

    .line 1575
    .line 1576
    :sswitch_627
    const-string v1, "TINT_GRID_ITEM"

    .line 1577
    .line 1578
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-nez v1, :cond_631

    .line 1583
    .line 1584
    goto/16 :goto_531

    .line 1585
    .line 1586
    :cond_631
    const/16 v1, 0x10

    .line 1587
    .line 1588
    goto/16 :goto_6f0

    .line 1589
    .line 1590
    :sswitch_635
    const-string v1, "TINT_POPUP_CONTROLS"

    .line 1591
    .line 1592
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-nez v1, :cond_63f

    .line 1597
    .line 1598
    goto/16 :goto_531

    .line 1599
    .line 1600
    :cond_63f
    const/16 v1, 0xf

    .line 1601
    .line 1602
    goto/16 :goto_6f0

    .line 1603
    .line 1604
    :sswitch_643
    const-string v1, "TINT_FOLDER"

    .line 1605
    .line 1606
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-nez v1, :cond_64d

    .line 1611
    .line 1612
    goto/16 :goto_531

    .line 1613
    .line 1614
    :cond_64d
    const/16 v1, 0xe

    .line 1615
    .line 1616
    goto/16 :goto_6f0

    .line 1617
    .line 1618
    :sswitch_651
    const-string v1, "BG_BAR_ACTION"

    .line 1619
    .line 1620
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-nez v1, :cond_65b

    .line 1625
    .line 1626
    goto/16 :goto_531

    .line 1627
    .line 1628
    :cond_65b
    const/16 v1, 0xd

    .line 1629
    .line 1630
    goto/16 :goto_6f0

    .line 1631
    .line 1632
    :sswitch_65f
    const-string v1, "TINT_PROGRESS_TRACK"

    .line 1633
    .line 1634
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-nez v1, :cond_669

    .line 1639
    .line 1640
    goto/16 :goto_531

    .line 1641
    .line 1642
    :cond_669
    const/16 v1, 0xc

    .line 1643
    .line 1644
    goto/16 :goto_6f0

    .line 1645
    .line 1646
    :sswitch_66d
    const-string v1, "BG_BAR_TAB"

    .line 1647
    .line 1648
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-nez v1, :cond_677

    .line 1653
    .line 1654
    goto/16 :goto_531

    .line 1655
    .line 1656
    :cond_677
    const/16 v1, 0xb

    .line 1657
    .line 1658
    goto/16 :goto_6f0

    .line 1659
    .line 1660
    :sswitch_67b
    const-string v1, "TINT_DIVIDER_FILES"

    .line 1661
    .line 1662
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-nez v1, :cond_685

    .line 1667
    .line 1668
    goto/16 :goto_531

    .line 1669
    .line 1670
    :cond_685
    const/16 v1, 0xa

    .line 1671
    .line 1672
    goto/16 :goto_6f0

    .line 1673
    .line 1674
    :sswitch_689
    const-string v1, "TEXT_EDIT_SELECTION_BACKGROUND"

    .line 1675
    .line 1676
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-nez v1, :cond_693

    .line 1681
    .line 1682
    goto/16 :goto_531

    .line 1683
    .line 1684
    :cond_693
    const/16 v1, 0x9

    .line 1685
    .line 1686
    goto :goto_6f0

    .line 1687
    :sswitch_696
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-nez v1, :cond_69e

    .line 1692
    .line 1693
    goto/16 :goto_531

    .line 1694
    .line 1695
    :cond_69e
    const/16 v1, 0x8

    .line 1696
    .line 1697
    goto :goto_6f0

    .line 1698
    :sswitch_6a1
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-nez v1, :cond_6a9

    .line 1703
    .line 1704
    goto/16 :goto_531

    .line 1705
    .line 1706
    :cond_6a9
    const/4 v1, 0x7

    .line 1707
    goto :goto_6f0

    .line 1708
    :sswitch_6ab
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-nez v1, :cond_6b3

    .line 1713
    .line 1714
    goto/16 :goto_531

    .line 1715
    .line 1716
    :cond_6b3
    const/4 v1, 0x6

    .line 1717
    goto :goto_6f0

    .line 1718
    :sswitch_6b5
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-nez v1, :cond_6bd

    .line 1723
    .line 1724
    goto/16 :goto_531

    .line 1725
    .line 1726
    :cond_6bd
    const/4 v1, 0x5

    .line 1727
    goto :goto_6f0

    .line 1728
    :sswitch_6bf
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-nez v1, :cond_6c7

    .line 1733
    .line 1734
    goto/16 :goto_531

    .line 1735
    .line 1736
    :cond_6c7
    const/4 v1, 0x4

    .line 1737
    goto :goto_6f0

    .line 1738
    :sswitch_6c9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-nez v1, :cond_6d1

    .line 1743
    .line 1744
    goto/16 :goto_531

    .line 1745
    .line 1746
    :cond_6d1
    const/4 v1, 0x3

    .line 1747
    goto :goto_6f0

    .line 1748
    :sswitch_6d3
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-nez v1, :cond_6db

    .line 1753
    .line 1754
    goto/16 :goto_531

    .line 1755
    .line 1756
    :cond_6db
    const/4 v1, 0x2

    .line 1757
    goto :goto_6f0

    .line 1758
    :sswitch_6dd
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-nez v1, :cond_6e5

    .line 1763
    .line 1764
    goto/16 :goto_531

    .line 1765
    .line 1766
    :cond_6e5
    const/4 v1, 0x1

    .line 1767
    goto :goto_6f0

    .line 1768
    :sswitch_6e7
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-nez v1, :cond_6ef

    .line 1773
    .line 1774
    goto/16 :goto_531

    .line 1775
    .line 1776
    :cond_6ef
    const/4 v1, 0x0

    .line 1777
    :goto_6f0
    packed-switch v1, :pswitch_data_1094

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v21, v2

    .line 1781
    .line 1782
    const/4 v1, 0x0

    .line 1783
    const/4 v2, 0x7

    .line 1784
    const/16 v5, 0x3e9

    .line 1785
    .line 1786
    goto/16 :goto_d10

    .line 1787
    .line 1788
    :goto_6fb
    :pswitch_6fb
    iget-object v1, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 1789
    .line 1790
    move-object/from16 v21, v2

    .line 1791
    .line 1792
    sget-object v2, Llibs/va3;->g:Ljava/util/List;

    .line 1793
    .line 1794
    invoke-interface {v2, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    check-cast v1, Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_746

    .line 1809
    .line 1810
    iget-object v2, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 1811
    .line 1812
    move-object/from16 v31, v1

    .line 1813
    .line 1814
    const/16 v1, 0x63

    .line 1815
    .line 1816
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    check-cast v2, Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v27

    .line 1826
    if-nez v27, :cond_744

    .line 1827
    .line 1828
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v27

    .line 1832
    if-eqz v27, :cond_744

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    move-object/from16 v32, v2

    .line 1839
    .line 1840
    const/16 v2, 0x9

    .line 1841
    .line 1842
    if-eq v1, v2, :cond_73b

    .line 1843
    .line 1844
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    const/4 v2, 0x7

    .line 1849
    if-ne v1, v2, :cond_749

    .line 1850
    .line 1851
    goto :goto_73c

    .line 1852
    :cond_73b
    const/4 v2, 0x7

    .line 1853
    :goto_73c
    :try_start_73c
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_73f
    .catchall {:try_start_73c .. :try_end_73f} :catchall_742

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v1, v32

    .line 1857
    .line 1858
    goto :goto_74b

    .line 1859
    :catchall_742
    nop

    .line 1860
    goto :goto_749

    .line 1861
    :cond_744
    :goto_744
    const/4 v2, 0x7

    .line 1862
    goto :goto_749

    .line 1863
    :cond_746
    move-object/from16 v31, v1

    .line 1864
    .line 1865
    goto :goto_744

    .line 1866
    :cond_749
    :goto_749
    move-object/from16 v1, v31

    .line 1867
    .line 1868
    :goto_74b
    if-eqz v1, :cond_763

    .line 1869
    .line 1870
    :try_start_74d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1871
    .line 1872
    .line 1873
    move-result v18

    .line 1874
    if-lez v18, :cond_763

    .line 1875
    .line 1876
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1877
    .line 1878
    .line 1879
    move-result v1
    :try_end_757
    .catchall {:try_start_74d .. :try_end_757} :catchall_75d

    .line 1880
    move v3, v1

    .line 1881
    const/4 v1, 0x0

    .line 1882
    :goto_759
    const/16 v5, 0x3e9

    .line 1883
    .line 1884
    goto/16 :goto_ca4

    .line 1885
    .line 1886
    :catchall_75d
    nop

    .line 1887
    const/4 v1, 0x0

    .line 1888
    const/16 v5, 0x3e9

    .line 1889
    .line 1890
    goto/16 :goto_ca2

    .line 1891
    .line 1892
    :cond_763
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    sparse-switch v1, :sswitch_data_10de

    .line 1897
    .line 1898
    .line 1899
    :goto_76a
    const/4 v1, -0x1

    .line 1900
    goto/16 :goto_a88

    .line 1901
    .line 1902
    :sswitch_76d
    const-string v1, "TINT_PROGRESS_BAR"

    .line 1903
    .line 1904
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-nez v1, :cond_776

    .line 1909
    .line 1910
    goto :goto_76a

    .line 1911
    :cond_776
    const/16 v1, 0x3b

    .line 1912
    .line 1913
    goto/16 :goto_a88

    .line 1914
    .line 1915
    :sswitch_77a
    const-string v1, "TINT_BAR_MAIN_ICONS"

    .line 1916
    .line 1917
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    if-nez v1, :cond_783

    .line 1922
    .line 1923
    goto :goto_76a

    .line 1924
    :cond_783
    const/16 v1, 0x3a

    .line 1925
    .line 1926
    goto/16 :goto_a88

    .line 1927
    .line 1928
    :sswitch_787
    const-string v1, "TINT_POPUP_ICONS"

    .line 1929
    .line 1930
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-nez v1, :cond_790

    .line 1935
    .line 1936
    goto :goto_76a

    .line 1937
    :cond_790
    const/16 v1, 0x39

    .line 1938
    .line 1939
    goto/16 :goto_a88

    .line 1940
    .line 1941
    :sswitch_794
    const-string v1, "TINT_NOTIFICATION_BUTTONS"

    .line 1942
    .line 1943
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-nez v1, :cond_79d

    .line 1948
    .line 1949
    goto :goto_76a

    .line 1950
    :cond_79d
    const/16 v1, 0x38

    .line 1951
    .line 1952
    goto/16 :goto_a88

    .line 1953
    .line 1954
    :sswitch_7a1
    const-string v1, "FONT_EDITOR"

    .line 1955
    .line 1956
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-nez v1, :cond_7aa

    .line 1961
    .line 1962
    goto :goto_76a

    .line 1963
    :cond_7aa
    const/16 v1, 0x37

    .line 1964
    .line 1965
    goto/16 :goto_a88

    .line 1966
    .line 1967
    :sswitch_7ae
    const-string v1, "DIALOG_CLOSE_IN_HEADER"

    .line 1968
    .line 1969
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-nez v1, :cond_7b7

    .line 1974
    .line 1975
    goto :goto_76a

    .line 1976
    :cond_7b7
    const/16 v1, 0x36

    .line 1977
    .line 1978
    goto/16 :goto_a88

    .line 1979
    .line 1980
    :sswitch_7bb
    const-string v1, "UPPERCASE_BUTTONS"

    .line 1981
    .line 1982
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-nez v1, :cond_7c4

    .line 1987
    .line 1988
    goto :goto_76a

    .line 1989
    :cond_7c4
    const/16 v1, 0x35

    .line 1990
    .line 1991
    goto/16 :goto_a88

    .line 1992
    .line 1993
    :sswitch_7c8
    const-string v1, "TINT_WIDGET_OFF"

    .line 1994
    .line 1995
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-nez v1, :cond_7d1

    .line 2000
    .line 2001
    goto :goto_76a

    .line 2002
    :cond_7d1
    const/16 v1, 0x34

    .line 2003
    .line 2004
    goto/16 :goto_a88

    .line 2005
    .line 2006
    :sswitch_7d5
    const-string v1, "TINT_POPUP_BG"

    .line 2007
    .line 2008
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-nez v1, :cond_7de

    .line 2013
    .line 2014
    goto :goto_76a

    .line 2015
    :cond_7de
    const/16 v1, 0x33

    .line 2016
    .line 2017
    goto/16 :goto_a88

    .line 2018
    .line 2019
    :sswitch_7e2
    const-string v1, "TINT_BAR_ACTION_ICONS"

    .line 2020
    .line 2021
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    if-nez v1, :cond_7ec

    .line 2026
    .line 2027
    goto/16 :goto_76a

    .line 2028
    .line 2029
    :cond_7ec
    const/16 v1, 0x32

    .line 2030
    .line 2031
    goto/16 :goto_a88

    .line 2032
    .line 2033
    :sswitch_7f0
    const-string v1, "THUMB_ROUNDED_CORNER"

    .line 2034
    .line 2035
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    if-nez v1, :cond_7fa

    .line 2040
    .line 2041
    goto/16 :goto_76a

    .line 2042
    .line 2043
    :cond_7fa
    const/16 v1, 0x31

    .line 2044
    .line 2045
    goto/16 :goto_a88

    .line 2046
    .line 2047
    :sswitch_7fe
    const-string v1, "TINT_POPUP_CONTROLS_PRESSED"

    .line 2048
    .line 2049
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-nez v1, :cond_808

    .line 2054
    .line 2055
    goto/16 :goto_76a

    .line 2056
    .line 2057
    :cond_808
    const/16 v1, 0x30

    .line 2058
    .line 2059
    goto/16 :goto_a88

    .line 2060
    .line 2061
    :sswitch_80c
    const-string v1, "TINT_TAB_INDICATOR"

    .line 2062
    .line 2063
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    if-nez v1, :cond_816

    .line 2068
    .line 2069
    goto/16 :goto_76a

    .line 2070
    .line 2071
    :cond_816
    const/16 v1, 0x2f

    .line 2072
    .line 2073
    goto/16 :goto_a88

    .line 2074
    .line 2075
    :sswitch_81a
    const-string v1, "FONT_HEX"

    .line 2076
    .line 2077
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-nez v1, :cond_824

    .line 2082
    .line 2083
    goto/16 :goto_76a

    .line 2084
    .line 2085
    :cond_824
    const/16 v1, 0x2e

    .line 2086
    .line 2087
    goto/16 :goto_a88

    .line 2088
    .line 2089
    :sswitch_828
    const-string v1, "LIGHT_STATUS_BAR"

    .line 2090
    .line 2091
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-nez v1, :cond_832

    .line 2096
    .line 2097
    goto/16 :goto_76a

    .line 2098
    .line 2099
    :cond_832
    const/16 v1, 0x2d

    .line 2100
    .line 2101
    goto/16 :goto_a88

    .line 2102
    .line 2103
    :sswitch_836
    const-string v1, "TINT_TAB_INDICATOR_SELECTED"

    .line 2104
    .line 2105
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-nez v1, :cond_840

    .line 2110
    .line 2111
    goto/16 :goto_76a

    .line 2112
    .line 2113
    :cond_840
    const/16 v1, 0x2c

    .line 2114
    .line 2115
    goto/16 :goto_a88

    .line 2116
    .line 2117
    :sswitch_844
    const-string v1, "FONT_TITLE"

    .line 2118
    .line 2119
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-nez v1, :cond_84e

    .line 2124
    .line 2125
    goto/16 :goto_76a

    .line 2126
    .line 2127
    :cond_84e
    const/16 v1, 0x2b

    .line 2128
    .line 2129
    goto/16 :goto_a88

    .line 2130
    .line 2131
    :sswitch_852
    const-string v1, "FONT_POPUP"

    .line 2132
    .line 2133
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-nez v1, :cond_85c

    .line 2138
    .line 2139
    goto/16 :goto_76a

    .line 2140
    .line 2141
    :cond_85c
    const/16 v1, 0x2a

    .line 2142
    .line 2143
    goto/16 :goto_a88

    .line 2144
    .line 2145
    :sswitch_860
    const-string v1, "TINT_DIVIDER_POPUP_LIST"

    .line 2146
    .line 2147
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-nez v1, :cond_86a

    .line 2152
    .line 2153
    goto/16 :goto_76a

    .line 2154
    .line 2155
    :cond_86a
    const/16 v1, 0x29

    .line 2156
    .line 2157
    goto/16 :goto_a88

    .line 2158
    .line 2159
    :sswitch_86e
    const-string v1, "BURGER_CHECK_ANIMATION"

    .line 2160
    .line 2161
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-nez v1, :cond_878

    .line 2166
    .line 2167
    goto/16 :goto_76a

    .line 2168
    .line 2169
    :cond_878
    const/16 v1, 0x28

    .line 2170
    .line 2171
    goto/16 :goto_a88

    .line 2172
    .line 2173
    :sswitch_87c
    const-string v1, "FULLSCREEN"

    .line 2174
    .line 2175
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-nez v1, :cond_886

    .line 2180
    .line 2181
    goto/16 :goto_76a

    .line 2182
    .line 2183
    :cond_886
    const/16 v1, 0x27

    .line 2184
    .line 2185
    goto/16 :goto_a88

    .line 2186
    .line 2187
    :sswitch_88a
    const-string v1, "BG_PAGE"

    .line 2188
    .line 2189
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    if-nez v1, :cond_894

    .line 2194
    .line 2195
    goto/16 :goto_76a

    .line 2196
    .line 2197
    :cond_894
    const/16 v1, 0x26

    .line 2198
    .line 2199
    goto/16 :goto_a88

    .line 2200
    .line 2201
    :sswitch_898
    const-string v1, "BG_BAR_TOOLS"

    .line 2202
    .line 2203
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-nez v1, :cond_8a2

    .line 2208
    .line 2209
    goto/16 :goto_76a

    .line 2210
    .line 2211
    :cond_8a2
    const/16 v1, 0x25

    .line 2212
    .line 2213
    goto/16 :goto_a88

    .line 2214
    .line 2215
    :sswitch_8a6
    const-string v1, "TINT_BAR_TOOLS_ICONS"

    .line 2216
    .line 2217
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    if-nez v1, :cond_8b0

    .line 2222
    .line 2223
    goto/16 :goto_76a

    .line 2224
    .line 2225
    :cond_8b0
    const/16 v1, 0x24

    .line 2226
    .line 2227
    goto/16 :goto_a88

    .line 2228
    .line 2229
    :sswitch_8b4
    const-string v1, "RESERVED9"

    .line 2230
    .line 2231
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    if-nez v1, :cond_8be

    .line 2236
    .line 2237
    goto/16 :goto_76a

    .line 2238
    .line 2239
    :cond_8be
    const/16 v1, 0x23

    .line 2240
    .line 2241
    goto/16 :goto_a88

    .line 2242
    .line 2243
    :sswitch_8c2
    const-string v1, "RESERVED8"

    .line 2244
    .line 2245
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    if-nez v1, :cond_8cc

    .line 2250
    .line 2251
    goto/16 :goto_76a

    .line 2252
    .line 2253
    :cond_8cc
    const/16 v1, 0x22

    .line 2254
    .line 2255
    goto/16 :goto_a88

    .line 2256
    .line 2257
    :sswitch_8d0
    const-string v1, "RESERVED3"

    .line 2258
    .line 2259
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-nez v1, :cond_8da

    .line 2264
    .line 2265
    goto/16 :goto_76a

    .line 2266
    .line 2267
    :cond_8da
    const/16 v1, 0x21

    .line 2268
    .line 2269
    goto/16 :goto_a88

    .line 2270
    .line 2271
    :sswitch_8de
    const-string v1, "DYNAMIC_COLORS"

    .line 2272
    .line 2273
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-nez v1, :cond_8e8

    .line 2278
    .line 2279
    goto/16 :goto_76a

    .line 2280
    .line 2281
    :cond_8e8
    const/16 v1, 0x20

    .line 2282
    .line 2283
    goto/16 :goto_a88

    .line 2284
    .line 2285
    :sswitch_8ec
    const-string v1, "DATE_MODIFIED"

    .line 2286
    .line 2287
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-nez v1, :cond_8f6

    .line 2292
    .line 2293
    goto/16 :goto_76a

    .line 2294
    .line 2295
    :cond_8f6
    const/16 v1, 0x1f

    .line 2296
    .line 2297
    goto/16 :goto_a88

    .line 2298
    .line 2299
    :sswitch_8fa
    const-string v1, "TINT_SCROLL_THUMBS"

    .line 2300
    .line 2301
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-nez v1, :cond_904

    .line 2306
    .line 2307
    goto/16 :goto_76a

    .line 2308
    .line 2309
    :cond_904
    const/16 v1, 0x1e

    .line 2310
    .line 2311
    goto/16 :goto_a88

    .line 2312
    .line 2313
    :sswitch_908
    const-string v1, "TINT_NAVIGATION_BAR"

    .line 2314
    .line 2315
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-nez v1, :cond_912

    .line 2320
    .line 2321
    goto/16 :goto_76a

    .line 2322
    .line 2323
    :cond_912
    const/16 v1, 0x1d

    .line 2324
    .line 2325
    goto/16 :goto_a88

    .line 2326
    .line 2327
    :sswitch_916
    const-string v1, "TINT_FILE"

    .line 2328
    .line 2329
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    if-nez v1, :cond_920

    .line 2334
    .line 2335
    goto/16 :goto_76a

    .line 2336
    .line 2337
    :cond_920
    const/16 v1, 0x1c

    .line 2338
    .line 2339
    goto/16 :goto_a88

    .line 2340
    .line 2341
    :sswitch_924
    const-string v1, "MENU_OVERLAP_ANCHOR"

    .line 2342
    .line 2343
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    if-nez v1, :cond_92e

    .line 2348
    .line 2349
    goto/16 :goto_76a

    .line 2350
    .line 2351
    :cond_92e
    const/16 v1, 0x1b

    .line 2352
    .line 2353
    goto/16 :goto_a88

    .line 2354
    .line 2355
    :sswitch_932
    const-string v1, "BOLD_GRID_PRIMARY_TEXT"

    .line 2356
    .line 2357
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v1

    .line 2361
    if-nez v1, :cond_93c

    .line 2362
    .line 2363
    goto/16 :goto_76a

    .line 2364
    .line 2365
    :cond_93c
    const/16 v1, 0x1a

    .line 2366
    .line 2367
    goto/16 :goto_a88

    .line 2368
    .line 2369
    :sswitch_940
    const-string v1, "BG_BAR_MAIN"

    .line 2370
    .line 2371
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    if-nez v1, :cond_94a

    .line 2376
    .line 2377
    goto/16 :goto_76a

    .line 2378
    .line 2379
    :cond_94a
    const/16 v1, 0x19

    .line 2380
    .line 2381
    goto/16 :goto_a88

    .line 2382
    .line 2383
    :sswitch_94e
    const-string v1, "TINT_GRID_ITEM"

    .line 2384
    .line 2385
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    if-nez v1, :cond_958

    .line 2390
    .line 2391
    goto/16 :goto_76a

    .line 2392
    .line 2393
    :cond_958
    const/16 v1, 0x18

    .line 2394
    .line 2395
    goto/16 :goto_a88

    .line 2396
    .line 2397
    :sswitch_95c
    const-string v1, "TINT_POPUP_CONTROLS"

    .line 2398
    .line 2399
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    if-nez v1, :cond_966

    .line 2404
    .line 2405
    goto/16 :goto_76a

    .line 2406
    .line 2407
    :cond_966
    const/16 v1, 0x17

    .line 2408
    .line 2409
    goto/16 :goto_a88

    .line 2410
    .line 2411
    :sswitch_96a
    const-string v1, "TINT_FOLDER"

    .line 2412
    .line 2413
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    if-nez v1, :cond_974

    .line 2418
    .line 2419
    goto/16 :goto_76a

    .line 2420
    .line 2421
    :cond_974
    const/16 v1, 0x16

    .line 2422
    .line 2423
    goto/16 :goto_a88

    .line 2424
    .line 2425
    :sswitch_978
    const-string v1, "BG_BAR_ACTION"

    .line 2426
    .line 2427
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    if-nez v1, :cond_982

    .line 2432
    .line 2433
    goto/16 :goto_76a

    .line 2434
    .line 2435
    :cond_982
    const/16 v1, 0x15

    .line 2436
    .line 2437
    goto/16 :goto_a88

    .line 2438
    .line 2439
    :sswitch_986
    const-string v1, "BACKGROUND_DIM"

    .line 2440
    .line 2441
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v1

    .line 2445
    if-nez v1, :cond_990

    .line 2446
    .line 2447
    goto/16 :goto_76a

    .line 2448
    .line 2449
    :cond_990
    const/16 v1, 0x14

    .line 2450
    .line 2451
    goto/16 :goto_a88

    .line 2452
    .line 2453
    :sswitch_994
    const-string v1, "TINT_PROGRESS_TRACK"

    .line 2454
    .line 2455
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    if-nez v1, :cond_99e

    .line 2460
    .line 2461
    goto/16 :goto_76a

    .line 2462
    .line 2463
    :cond_99e
    const/16 v1, 0x13

    .line 2464
    .line 2465
    goto/16 :goto_a88

    .line 2466
    .line 2467
    :sswitch_9a2
    const-string v1, "FONT_PRIMARY"

    .line 2468
    .line 2469
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v1

    .line 2473
    if-nez v1, :cond_9ac

    .line 2474
    .line 2475
    goto/16 :goto_76a

    .line 2476
    .line 2477
    :cond_9ac
    const/16 v1, 0x12

    .line 2478
    .line 2479
    goto/16 :goto_a88

    .line 2480
    .line 2481
    :sswitch_9b0
    const-string v1, "BG_BAR_TAB"

    .line 2482
    .line 2483
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    if-nez v1, :cond_9ba

    .line 2488
    .line 2489
    goto/16 :goto_76a

    .line 2490
    .line 2491
    :cond_9ba
    const/16 v1, 0x11

    .line 2492
    .line 2493
    goto/16 :goto_a88

    .line 2494
    .line 2495
    :sswitch_9be
    const-string v1, "TINT_DIVIDER_FILES"

    .line 2496
    .line 2497
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    if-nez v1, :cond_9c8

    .line 2502
    .line 2503
    goto/16 :goto_76a

    .line 2504
    .line 2505
    :cond_9c8
    const/16 v1, 0x10

    .line 2506
    .line 2507
    goto/16 :goto_a88

    .line 2508
    .line 2509
    :sswitch_9cc
    const-string v1, "TEXT_EDIT_SELECTION_BACKGROUND"

    .line 2510
    .line 2511
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    if-nez v1, :cond_9d6

    .line 2516
    .line 2517
    goto/16 :goto_76a

    .line 2518
    .line 2519
    :cond_9d6
    const/16 v1, 0xf

    .line 2520
    .line 2521
    goto/16 :goto_a88

    .line 2522
    .line 2523
    :sswitch_9da
    const-string v1, "RESERVED12"

    .line 2524
    .line 2525
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-nez v1, :cond_9e4

    .line 2530
    .line 2531
    goto/16 :goto_76a

    .line 2532
    .line 2533
    :cond_9e4
    const/16 v1, 0xe

    .line 2534
    .line 2535
    goto/16 :goto_a88

    .line 2536
    .line 2537
    :sswitch_9e8
    const-string v1, "RESERVED11"

    .line 2538
    .line 2539
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    if-nez v1, :cond_9f2

    .line 2544
    .line 2545
    goto/16 :goto_76a

    .line 2546
    .line 2547
    :cond_9f2
    const/16 v1, 0xd

    .line 2548
    .line 2549
    goto/16 :goto_a88

    .line 2550
    .line 2551
    :sswitch_9f6
    const-string v1, "RESERVED10"

    .line 2552
    .line 2553
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    if-nez v1, :cond_a00

    .line 2558
    .line 2559
    goto/16 :goto_76a

    .line 2560
    .line 2561
    :cond_a00
    const/16 v1, 0xc

    .line 2562
    .line 2563
    goto/16 :goto_a88

    .line 2564
    .line 2565
    :sswitch_a04
    const-string v1, "DIALOG_FOOTER_RIGHT"

    .line 2566
    .line 2567
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    if-nez v1, :cond_a0e

    .line 2572
    .line 2573
    goto/16 :goto_76a

    .line 2574
    .line 2575
    :cond_a0e
    const/16 v1, 0xb

    .line 2576
    .line 2577
    goto/16 :goto_a88

    .line 2578
    .line 2579
    :sswitch_a12
    const-string v1, "FONT_SECONDARY"

    .line 2580
    .line 2581
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    if-nez v1, :cond_a1c

    .line 2586
    .line 2587
    goto/16 :goto_76a

    .line 2588
    .line 2589
    :cond_a1c
    const/16 v1, 0xa

    .line 2590
    .line 2591
    goto/16 :goto_a88

    .line 2592
    .line 2593
    :sswitch_a20
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    if-nez v1, :cond_a28

    .line 2598
    .line 2599
    goto/16 :goto_76a

    .line 2600
    .line 2601
    :cond_a28
    const/16 v1, 0x9

    .line 2602
    .line 2603
    goto/16 :goto_a88

    .line 2604
    .line 2605
    :sswitch_a2c
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v1

    .line 2609
    if-nez v1, :cond_a34

    .line 2610
    .line 2611
    goto/16 :goto_76a

    .line 2612
    .line 2613
    :cond_a34
    const/16 v1, 0x8

    .line 2614
    .line 2615
    goto :goto_a88

    .line 2616
    :sswitch_a37
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    if-nez v1, :cond_a3f

    .line 2621
    .line 2622
    goto/16 :goto_76a

    .line 2623
    .line 2624
    :cond_a3f
    const/4 v1, 0x7

    .line 2625
    goto :goto_a88

    .line 2626
    :sswitch_a41
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    if-nez v1, :cond_a49

    .line 2631
    .line 2632
    goto/16 :goto_76a

    .line 2633
    .line 2634
    :cond_a49
    const/4 v1, 0x6

    .line 2635
    goto :goto_a88

    .line 2636
    :sswitch_a4b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    if-nez v1, :cond_a53

    .line 2641
    .line 2642
    goto/16 :goto_76a

    .line 2643
    .line 2644
    :cond_a53
    const/4 v1, 0x5

    .line 2645
    goto :goto_a88

    .line 2646
    :sswitch_a55
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v1

    .line 2650
    if-nez v1, :cond_a5d

    .line 2651
    .line 2652
    goto/16 :goto_76a

    .line 2653
    .line 2654
    :cond_a5d
    const/4 v1, 0x4

    .line 2655
    goto :goto_a88

    .line 2656
    :sswitch_a5f
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v1

    .line 2660
    if-nez v1, :cond_a67

    .line 2661
    .line 2662
    goto/16 :goto_76a

    .line 2663
    .line 2664
    :cond_a67
    const/4 v1, 0x3

    .line 2665
    goto :goto_a88

    .line 2666
    :sswitch_a69
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v1

    .line 2670
    if-nez v1, :cond_a71

    .line 2671
    .line 2672
    goto/16 :goto_76a

    .line 2673
    .line 2674
    :cond_a71
    const/4 v1, 0x2

    .line 2675
    goto :goto_a88

    .line 2676
    :sswitch_a73
    const-string v1, "LIGHT_NAVIGATION_BAR"

    .line 2677
    .line 2678
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    if-nez v1, :cond_a7d

    .line 2683
    .line 2684
    goto/16 :goto_76a

    .line 2685
    .line 2686
    :cond_a7d
    const/4 v1, 0x1

    .line 2687
    goto :goto_a88

    .line 2688
    :sswitch_a7f
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v1

    .line 2692
    if-nez v1, :cond_a87

    .line 2693
    .line 2694
    goto/16 :goto_76a

    .line 2695
    .line 2696
    :cond_a87
    const/4 v1, 0x0

    .line 2697
    :goto_a88
    packed-switch v1, :pswitch_data_11d0

    .line 2698
    .line 2699
    .line 2700
    :pswitch_a8b
    const/4 v1, 0x0

    .line 2701
    goto/16 :goto_c92

    .line 2702
    .line 2703
    :pswitch_a8e
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    sparse-switch v1, :sswitch_data_124c

    .line 2708
    .line 2709
    .line 2710
    goto/16 :goto_c8a

    .line 2711
    .line 2712
    :sswitch_a97
    const-string v1, "TINT_PROGRESS_BAR"

    .line 2713
    .line 2714
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    if-nez v1, :cond_aa1

    .line 2719
    .line 2720
    goto/16 :goto_c8a

    .line 2721
    .line 2722
    :cond_aa1
    const/16 v1, 0x22

    .line 2723
    .line 2724
    const/16 v29, 0x22

    .line 2725
    .line 2726
    goto/16 :goto_c8a

    .line 2727
    .line 2728
    :sswitch_aa7
    const-string v1, "TINT_BAR_MAIN_ICONS"

    .line 2729
    .line 2730
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v1

    .line 2734
    if-nez v1, :cond_ab1

    .line 2735
    .line 2736
    goto/16 :goto_c8a

    .line 2737
    .line 2738
    :cond_ab1
    const/16 v1, 0x21

    .line 2739
    .line 2740
    const/16 v29, 0x21

    .line 2741
    .line 2742
    goto/16 :goto_c8a

    .line 2743
    .line 2744
    :sswitch_ab7
    const-string v1, "TINT_POPUP_ICONS"

    .line 2745
    .line 2746
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    if-nez v1, :cond_ac1

    .line 2751
    .line 2752
    goto/16 :goto_c8a

    .line 2753
    .line 2754
    :cond_ac1
    const/16 v1, 0x20

    .line 2755
    .line 2756
    const/16 v29, 0x20

    .line 2757
    .line 2758
    goto/16 :goto_c8a

    .line 2759
    .line 2760
    :sswitch_ac7
    const-string v1, "TINT_NOTIFICATION_BUTTONS"

    .line 2761
    .line 2762
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2763
    .line 2764
    .line 2765
    move-result v1

    .line 2766
    if-nez v1, :cond_ad1

    .line 2767
    .line 2768
    goto/16 :goto_c8a

    .line 2769
    .line 2770
    :cond_ad1
    const/16 v1, 0x1f

    .line 2771
    .line 2772
    const/16 v29, 0x1f

    .line 2773
    .line 2774
    goto/16 :goto_c8a

    .line 2775
    .line 2776
    :sswitch_ad7
    const-string v1, "TINT_WIDGET_OFF"

    .line 2777
    .line 2778
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v1

    .line 2782
    if-nez v1, :cond_ae1

    .line 2783
    .line 2784
    goto/16 :goto_c8a

    .line 2785
    .line 2786
    :cond_ae1
    const/16 v1, 0x1e

    .line 2787
    .line 2788
    const/16 v29, 0x1e

    .line 2789
    .line 2790
    goto/16 :goto_c8a

    .line 2791
    .line 2792
    :sswitch_ae7
    const-string v1, "TINT_POPUP_BG"

    .line 2793
    .line 2794
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v1

    .line 2798
    if-nez v1, :cond_af1

    .line 2799
    .line 2800
    goto/16 :goto_c8a

    .line 2801
    .line 2802
    :cond_af1
    const/16 v1, 0x1d

    .line 2803
    .line 2804
    const/16 v29, 0x1d

    .line 2805
    .line 2806
    goto/16 :goto_c8a

    .line 2807
    .line 2808
    :sswitch_af7
    const-string v1, "TINT_BAR_ACTION_ICONS"

    .line 2809
    .line 2810
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v1

    .line 2814
    if-nez v1, :cond_b01

    .line 2815
    .line 2816
    goto/16 :goto_c8a

    .line 2817
    .line 2818
    :cond_b01
    const/16 v1, 0x1c

    .line 2819
    .line 2820
    const/16 v29, 0x1c

    .line 2821
    .line 2822
    goto/16 :goto_c8a

    .line 2823
    .line 2824
    :sswitch_b07
    const-string v1, "TINT_POPUP_CONTROLS_PRESSED"

    .line 2825
    .line 2826
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v1

    .line 2830
    if-nez v1, :cond_b11

    .line 2831
    .line 2832
    goto/16 :goto_c8a

    .line 2833
    .line 2834
    :cond_b11
    const/16 v1, 0x1b

    .line 2835
    .line 2836
    const/16 v29, 0x1b

    .line 2837
    .line 2838
    goto/16 :goto_c8a

    .line 2839
    .line 2840
    :sswitch_b17
    const-string v1, "TINT_TAB_INDICATOR"

    .line 2841
    .line 2842
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v1

    .line 2846
    if-nez v1, :cond_b21

    .line 2847
    .line 2848
    goto/16 :goto_c8a

    .line 2849
    .line 2850
    :cond_b21
    const/16 v1, 0x1a

    .line 2851
    .line 2852
    const/16 v29, 0x1a

    .line 2853
    .line 2854
    goto/16 :goto_c8a

    .line 2855
    .line 2856
    :sswitch_b27
    const-string v1, "TINT_TAB_INDICATOR_SELECTED"

    .line 2857
    .line 2858
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v1

    .line 2862
    if-nez v1, :cond_b31

    .line 2863
    .line 2864
    goto/16 :goto_c8a

    .line 2865
    .line 2866
    :cond_b31
    const/16 v1, 0x19

    .line 2867
    .line 2868
    const/16 v29, 0x19

    .line 2869
    .line 2870
    goto/16 :goto_c8a

    .line 2871
    .line 2872
    :sswitch_b37
    const-string v1, "TINT_DIVIDER_POPUP_LIST"

    .line 2873
    .line 2874
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    if-nez v1, :cond_b41

    .line 2879
    .line 2880
    goto/16 :goto_c8a

    .line 2881
    .line 2882
    :cond_b41
    const/16 v1, 0x18

    .line 2883
    .line 2884
    const/16 v29, 0x18

    .line 2885
    .line 2886
    goto/16 :goto_c8a

    .line 2887
    .line 2888
    :sswitch_b47
    const-string v1, "BG_PAGE"

    .line 2889
    .line 2890
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v1

    .line 2894
    if-nez v1, :cond_b51

    .line 2895
    .line 2896
    goto/16 :goto_c8a

    .line 2897
    .line 2898
    :cond_b51
    const/16 v1, 0x17

    .line 2899
    .line 2900
    const/16 v29, 0x17

    .line 2901
    .line 2902
    goto/16 :goto_c8a

    .line 2903
    .line 2904
    :sswitch_b57
    const-string v1, "BG_BAR_TOOLS"

    .line 2905
    .line 2906
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    if-nez v1, :cond_b61

    .line 2911
    .line 2912
    goto/16 :goto_c8a

    .line 2913
    .line 2914
    :cond_b61
    const/16 v1, 0x16

    .line 2915
    .line 2916
    const/16 v29, 0x16

    .line 2917
    .line 2918
    goto/16 :goto_c8a

    .line 2919
    .line 2920
    :sswitch_b67
    const-string v1, "TINT_BAR_TOOLS_ICONS"

    .line 2921
    .line 2922
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v1

    .line 2926
    if-nez v1, :cond_b71

    .line 2927
    .line 2928
    goto/16 :goto_c8a

    .line 2929
    .line 2930
    :cond_b71
    const/16 v1, 0x15

    .line 2931
    .line 2932
    const/16 v29, 0x15

    .line 2933
    .line 2934
    goto/16 :goto_c8a

    .line 2935
    .line 2936
    :sswitch_b77
    const-string v1, "TINT_SCROLL_THUMBS"

    .line 2937
    .line 2938
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v1

    .line 2942
    if-nez v1, :cond_b81

    .line 2943
    .line 2944
    goto/16 :goto_c8a

    .line 2945
    .line 2946
    :cond_b81
    const/16 v1, 0x14

    .line 2947
    .line 2948
    const/16 v29, 0x14

    .line 2949
    .line 2950
    goto/16 :goto_c8a

    .line 2951
    .line 2952
    :sswitch_b87
    const-string v1, "TINT_NAVIGATION_BAR"

    .line 2953
    .line 2954
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v1

    .line 2958
    if-nez v1, :cond_b91

    .line 2959
    .line 2960
    goto/16 :goto_c8a

    .line 2961
    .line 2962
    :cond_b91
    const/16 v1, 0x13

    .line 2963
    .line 2964
    const/16 v29, 0x13

    .line 2965
    .line 2966
    goto/16 :goto_c8a

    .line 2967
    .line 2968
    :sswitch_b97
    const-string v1, "TINT_FILE"

    .line 2969
    .line 2970
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v1

    .line 2974
    if-nez v1, :cond_ba1

    .line 2975
    .line 2976
    goto/16 :goto_c8a

    .line 2977
    .line 2978
    :cond_ba1
    const/16 v1, 0x12

    .line 2979
    .line 2980
    const/16 v29, 0x12

    .line 2981
    .line 2982
    goto/16 :goto_c8a

    .line 2983
    .line 2984
    :sswitch_ba7
    const-string v1, "BG_BAR_MAIN"

    .line 2985
    .line 2986
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v1

    .line 2990
    if-nez v1, :cond_bb1

    .line 2991
    .line 2992
    goto/16 :goto_c8a

    .line 2993
    .line 2994
    :cond_bb1
    const/16 v1, 0x11

    .line 2995
    .line 2996
    const/16 v29, 0x11

    .line 2997
    .line 2998
    goto/16 :goto_c8a

    .line 2999
    .line 3000
    :sswitch_bb7
    const-string v1, "TINT_GRID_ITEM"

    .line 3001
    .line 3002
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v1

    .line 3006
    if-nez v1, :cond_bc1

    .line 3007
    .line 3008
    goto/16 :goto_c8a

    .line 3009
    .line 3010
    :cond_bc1
    const/16 v1, 0x10

    .line 3011
    .line 3012
    const/16 v29, 0x10

    .line 3013
    .line 3014
    goto/16 :goto_c8a

    .line 3015
    .line 3016
    :sswitch_bc7
    const-string v1, "TINT_POPUP_CONTROLS"

    .line 3017
    .line 3018
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v1

    .line 3022
    if-nez v1, :cond_bd1

    .line 3023
    .line 3024
    goto/16 :goto_c8a

    .line 3025
    .line 3026
    :cond_bd1
    const/16 v29, 0xf

    .line 3027
    .line 3028
    goto/16 :goto_c8a

    .line 3029
    .line 3030
    :sswitch_bd5
    const-string v1, "TINT_FOLDER"

    .line 3031
    .line 3032
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v1

    .line 3036
    if-nez v1, :cond_bdf

    .line 3037
    .line 3038
    goto/16 :goto_c8a

    .line 3039
    .line 3040
    :cond_bdf
    const/16 v1, 0xe

    .line 3041
    .line 3042
    const/16 v29, 0xe

    .line 3043
    .line 3044
    goto/16 :goto_c8a

    .line 3045
    .line 3046
    :sswitch_be5
    const-string v1, "BG_BAR_ACTION"

    .line 3047
    .line 3048
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v1

    .line 3052
    if-nez v1, :cond_bef

    .line 3053
    .line 3054
    goto/16 :goto_c8a

    .line 3055
    .line 3056
    :cond_bef
    const/16 v1, 0xd

    .line 3057
    .line 3058
    const/16 v29, 0xd

    .line 3059
    .line 3060
    goto/16 :goto_c8a

    .line 3061
    .line 3062
    :sswitch_bf5
    const-string v1, "TINT_PROGRESS_TRACK"

    .line 3063
    .line 3064
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v1

    .line 3068
    if-nez v1, :cond_bff

    .line 3069
    .line 3070
    goto/16 :goto_c8a

    .line 3071
    .line 3072
    :cond_bff
    const/16 v1, 0xc

    .line 3073
    .line 3074
    const/16 v29, 0xc

    .line 3075
    .line 3076
    goto/16 :goto_c8a

    .line 3077
    .line 3078
    :sswitch_c05
    const-string v1, "BG_BAR_TAB"

    .line 3079
    .line 3080
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v1

    .line 3084
    if-nez v1, :cond_c0f

    .line 3085
    .line 3086
    goto/16 :goto_c8a

    .line 3087
    .line 3088
    :cond_c0f
    const/16 v1, 0xb

    .line 3089
    .line 3090
    const/16 v29, 0xb

    .line 3091
    .line 3092
    goto/16 :goto_c8a

    .line 3093
    .line 3094
    :sswitch_c15
    const-string v1, "TINT_DIVIDER_FILES"

    .line 3095
    .line 3096
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v1

    .line 3100
    if-nez v1, :cond_c1f

    .line 3101
    .line 3102
    goto/16 :goto_c8a

    .line 3103
    .line 3104
    :cond_c1f
    const/16 v29, 0xa

    .line 3105
    .line 3106
    goto/16 :goto_c8a

    .line 3107
    .line 3108
    :sswitch_c23
    const-string v1, "TEXT_EDIT_SELECTION_BACKGROUND"

    .line 3109
    .line 3110
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v1

    .line 3114
    if-nez v1, :cond_c2d

    .line 3115
    .line 3116
    goto/16 :goto_c8a

    .line 3117
    .line 3118
    :cond_c2d
    const/16 v29, 0x9

    .line 3119
    .line 3120
    goto/16 :goto_c8a

    .line 3121
    .line 3122
    :sswitch_c31
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v1

    .line 3126
    if-nez v1, :cond_c38

    .line 3127
    .line 3128
    goto :goto_c8a

    .line 3129
    :cond_c38
    const/16 v29, 0x8

    .line 3130
    .line 3131
    goto :goto_c8a

    .line 3132
    :sswitch_c3b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v1

    .line 3136
    if-nez v1, :cond_c42

    .line 3137
    .line 3138
    goto :goto_c8a

    .line 3139
    :cond_c42
    const/16 v29, 0x7

    .line 3140
    .line 3141
    goto :goto_c8a

    .line 3142
    :sswitch_c45
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    if-nez v1, :cond_c4c

    .line 3147
    .line 3148
    goto :goto_c8a

    .line 3149
    :cond_c4c
    const/16 v29, 0x6

    .line 3150
    .line 3151
    goto :goto_c8a

    .line 3152
    :sswitch_c4f
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    if-nez v1, :cond_c56

    .line 3157
    .line 3158
    goto :goto_c8a

    .line 3159
    :cond_c56
    const/16 v29, 0x5

    .line 3160
    .line 3161
    goto :goto_c8a

    .line 3162
    :sswitch_c59
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v1

    .line 3166
    if-nez v1, :cond_c60

    .line 3167
    .line 3168
    goto :goto_c8a

    .line 3169
    :cond_c60
    const/16 v29, 0x4

    .line 3170
    .line 3171
    goto :goto_c8a

    .line 3172
    :sswitch_c63
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3173
    .line 3174
    .line 3175
    move-result v1

    .line 3176
    if-nez v1, :cond_c6a

    .line 3177
    .line 3178
    goto :goto_c8a

    .line 3179
    :cond_c6a
    const/16 v29, 0x3

    .line 3180
    .line 3181
    goto :goto_c8a

    .line 3182
    :sswitch_c6d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v1

    .line 3186
    if-nez v1, :cond_c74

    .line 3187
    .line 3188
    goto :goto_c8a

    .line 3189
    :cond_c74
    const/16 v29, 0x2

    .line 3190
    .line 3191
    goto :goto_c8a

    .line 3192
    :sswitch_c77
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v1

    .line 3196
    if-nez v1, :cond_c7e

    .line 3197
    .line 3198
    goto :goto_c8a

    .line 3199
    :cond_c7e
    const/16 v29, 0x1

    .line 3200
    .line 3201
    goto :goto_c8a

    .line 3202
    :sswitch_c81
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v1

    .line 3206
    if-nez v1, :cond_c88

    .line 3207
    .line 3208
    goto :goto_c8a

    .line 3209
    :cond_c88
    const/16 v29, 0x0

    .line 3210
    .line 3211
    :goto_c8a
    packed-switch v29, :pswitch_data_12da

    .line 3212
    .line 3213
    .line 3214
    const/4 v1, 0x0

    .line 3215
    const/16 v3, 0x3e9

    .line 3216
    .line 3217
    goto/16 :goto_759

    .line 3218
    .line 3219
    :goto_c92
    :try_start_c92
    invoke-static {v15, v1}, Llibs/va3;->Data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v3
    :try_end_c96
    .catchall {:try_start_c92 .. :try_end_c96} :catchall_c9f

    .line 3223
    const/16 v5, 0x3e9

    .line 3224
    .line 3225
    :try_start_c98
    invoke-static {v5, v3}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 3226
    .line 3227
    .line 3228
    move-result v3
    :try_end_c9c
    .catchall {:try_start_c98 .. :try_end_c9c} :catchall_c9d

    .line 3229
    goto :goto_ca4

    .line 3230
    :catchall_c9d
    :goto_c9d
    nop

    .line 3231
    goto :goto_ca2

    .line 3232
    :catchall_c9f
    const/16 v5, 0x3e9

    .line 3233
    .line 3234
    goto :goto_c9d

    .line 3235
    :goto_ca2
    const/16 v3, 0x3e9

    .line 3236
    .line 3237
    :goto_ca4
    invoke-static {}, Llibs/t43;->Work()Z

    .line 3238
    .line 3239
    .line 3240
    move-result v7

    .line 3241
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 3242
    .line 3243
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v9

    .line 3250
    new-instance v10, Landroid/text/SpannableString;

    .line 3251
    .line 3252
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3256
    .line 3257
    .line 3258
    if-eqz v7, :cond_ce3

    .line 3259
    .line 3260
    new-instance v7, Landroid/text/SpannableString;

    .line 3261
    .line 3262
    const/4 v9, 0x1

    .line 3263
    invoke-static {v3, v9, v9}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v10

    .line 3267
    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3268
    .line 3269
    .line 3270
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 3271
    .line 3272
    invoke-direct {v9, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 3276
    .line 3277
    .line 3278
    move-result v10

    .line 3279
    const/4 v12, 0x0

    .line 3280
    invoke-virtual {v7, v9, v12, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3281
    .line 3282
    .line 3283
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 3284
    .line 3285
    sget v10, Llibs/sa3;->h:I

    .line 3286
    .line 3287
    invoke-direct {v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 3291
    .line 3292
    .line 3293
    move-result v10

    .line 3294
    invoke-virtual {v7, v9, v12, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3298
    .line 3299
    .line 3300
    :cond_ce3
    iget-object v7, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3301
    .line 3302
    sget-object v9, Llibs/va3;->g:Ljava/util/List;

    .line 3303
    .line 3304
    invoke-interface {v9, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3305
    .line 3306
    .line 3307
    move-result v39

    .line 3308
    invoke-static {v3, v4}, Lcom/mixplorer/activities/PreferenceActivity;->All(II)Landroid/graphics/drawable/GradientDrawable;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v43

    .line 3312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v44

    .line 3316
    sget v46, Llibs/sa3;->f:I

    .line 3317
    .line 3318
    const/16 v48, 0x10

    .line 3319
    .line 3320
    const/16 v49, -0x1

    .line 3321
    .line 3322
    const/16 v41, 0x3e9

    .line 3323
    .line 3324
    iget-object v3, v0, Lcom/mixplorer/activities/PreferenceActivity;->Zulu:Llibs/ke2;

    .line 3325
    .line 3326
    const/16 v45, 0x0

    .line 3327
    .line 3328
    const/16 v47, 0x0

    .line 3329
    .line 3330
    move-object/from16 v42, v3

    .line 3331
    .line 3332
    move-object/from16 v38, v7

    .line 3333
    .line 3334
    move-object/from16 v40, v8

    .line 3335
    .line 3336
    invoke-virtual/range {v38 .. v49}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v3

    .line 3340
    sget v7, Llibs/sa3;->e:I

    .line 3341
    .line 3342
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3343
    .line 3344
    .line 3345
    :goto_d10
    add-int/lit8 v8, v30, 0x1

    .line 3346
    .line 3347
    move-object/from16 v1, p1

    .line 3348
    .line 3349
    move-object/from16 v2, v21

    .line 3350
    .line 3351
    move-object/from16 v7, v28

    .line 3352
    .line 3353
    move-object/from16 v5, v37

    .line 3354
    .line 3355
    const/16 v3, 0x63

    .line 3356
    .line 3357
    const/16 v12, 0x3e9

    .line 3358
    .line 3359
    const/4 v13, 0x1

    .line 3360
    goto/16 :goto_1d7

    .line 3361
    .line 3362
    :cond_d21
    move-object/from16 v21, v2

    .line 3363
    .line 3364
    move-object/from16 v37, v5

    .line 3365
    .line 3366
    const/16 v36, 0x5

    .line 3367
    .line 3368
    sget-object v1, Llibs/va3;->g:Ljava/util/List;

    .line 3369
    .line 3370
    const-string v2, "FONT_PRIMARY"

    .line 3371
    .line 3372
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3373
    .line 3374
    .line 3375
    move-result v3

    .line 3376
    iget-object v4, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3377
    .line 3378
    add-int/lit8 v39, v24, 0x1

    .line 3379
    .line 3380
    iget-object v5, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 3381
    .line 3382
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v5

    .line 3386
    move-object/from16 v28, v5

    .line 3387
    .line 3388
    check-cast v28, Ljava/lang/CharSequence;

    .line 3389
    .line 3390
    new-instance v5, Llibs/df2;

    .line 3391
    .line 3392
    const/4 v12, 0x0

    .line 3393
    invoke-direct {v5, v0, v3, v12}, Llibs/df2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;IB)V

    .line 3394
    .line 3395
    .line 3396
    const/16 v26, 0x1

    .line 3397
    .line 3398
    const/16 v27, -0x1

    .line 3399
    .line 3400
    const/16 v29, 0x0

    .line 3401
    .line 3402
    const/16 v30, 0x0

    .line 3403
    .line 3404
    const/16 v31, -0x1

    .line 3405
    .line 3406
    const/16 v32, -0x1

    .line 3407
    .line 3408
    const/16 v33, 0x0

    .line 3409
    .line 3410
    const/16 v34, 0x1

    .line 3411
    .line 3412
    move-object/from16 v25, v2

    .line 3413
    .line 3414
    move-object/from16 v23, v4

    .line 3415
    .line 3416
    move-object/from16 v35, v5

    .line 3417
    .line 3418
    invoke-virtual/range {v23 .. v35}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 3419
    .line 3420
    .line 3421
    const-string v2, "FONT_SECONDARY"

    .line 3422
    .line 3423
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3424
    .line 3425
    .line 3426
    move-result v3

    .line 3427
    iget-object v4, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3428
    .line 3429
    add-int/lit8 v5, v24, 0x2

    .line 3430
    .line 3431
    iget-object v6, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 3432
    .line 3433
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v6

    .line 3437
    move-object/from16 v43, v6

    .line 3438
    .line 3439
    check-cast v43, Ljava/lang/CharSequence;

    .line 3440
    .line 3441
    new-instance v6, Llibs/df2;

    .line 3442
    .line 3443
    const/4 v9, 0x1

    .line 3444
    invoke-direct {v6, v0, v3, v9}, Llibs/df2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;IB)V

    .line 3445
    .line 3446
    .line 3447
    const/16 v41, 0x1

    .line 3448
    .line 3449
    const/16 v42, -0x1

    .line 3450
    .line 3451
    const/16 v44, 0x0

    .line 3452
    .line 3453
    const/16 v45, 0x0

    .line 3454
    .line 3455
    const/16 v46, -0x1

    .line 3456
    .line 3457
    const/16 v47, -0x1

    .line 3458
    .line 3459
    const/16 v48, 0x0

    .line 3460
    .line 3461
    const/16 v49, 0x1

    .line 3462
    .line 3463
    move-object/from16 v40, v2

    .line 3464
    .line 3465
    move-object/from16 v38, v4

    .line 3466
    .line 3467
    move-object/from16 v50, v6

    .line 3468
    .line 3469
    invoke-virtual/range {v38 .. v50}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 3470
    .line 3471
    .line 3472
    const-string v2, "FONT_EDITOR"

    .line 3473
    .line 3474
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3475
    .line 3476
    .line 3477
    move-result v3

    .line 3478
    iget-object v4, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3479
    .line 3480
    add-int/lit8 v39, v24, 0x3

    .line 3481
    .line 3482
    iget-object v6, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 3483
    .line 3484
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v6

    .line 3488
    move-object/from16 v45, v6

    .line 3489
    .line 3490
    check-cast v45, Ljava/lang/CharSequence;

    .line 3491
    .line 3492
    new-instance v6, Llibs/df2;

    .line 3493
    .line 3494
    const/4 v7, 0x2

    .line 3495
    invoke-direct {v6, v0, v3, v7}, Llibs/df2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;IB)V

    .line 3496
    .line 3497
    .line 3498
    const/16 v43, 0x1

    .line 3499
    .line 3500
    const/16 v44, -0x1

    .line 3501
    .line 3502
    const/16 v46, 0x0

    .line 3503
    .line 3504
    const/16 v47, 0x0

    .line 3505
    .line 3506
    const/16 v48, -0x1

    .line 3507
    .line 3508
    const/16 v49, -0x1

    .line 3509
    .line 3510
    const/16 v50, 0x0

    .line 3511
    .line 3512
    const/16 v51, 0x1

    .line 3513
    .line 3514
    move-object/from16 v42, v2

    .line 3515
    .line 3516
    move-object/from16 v40, v4

    .line 3517
    .line 3518
    move/from16 v41, v5

    .line 3519
    .line 3520
    move-object/from16 v52, v6

    .line 3521
    .line 3522
    invoke-virtual/range {v40 .. v52}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 3523
    .line 3524
    .line 3525
    const-string v2, "FONT_HEX"

    .line 3526
    .line 3527
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3528
    .line 3529
    .line 3530
    move-result v3

    .line 3531
    iget-object v4, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3532
    .line 3533
    add-int/lit8 v5, v24, 0x4

    .line 3534
    .line 3535
    iget-object v6, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 3536
    .line 3537
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v6

    .line 3541
    move-object/from16 v43, v6

    .line 3542
    .line 3543
    check-cast v43, Ljava/lang/CharSequence;

    .line 3544
    .line 3545
    new-instance v6, Llibs/df2;

    .line 3546
    .line 3547
    const/4 v7, 0x3

    .line 3548
    invoke-direct {v6, v0, v3, v7}, Llibs/df2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;IB)V

    .line 3549
    .line 3550
    .line 3551
    const/16 v41, 0x1

    .line 3552
    .line 3553
    const/16 v42, -0x1

    .line 3554
    .line 3555
    const/16 v44, 0x0

    .line 3556
    .line 3557
    const/16 v45, 0x0

    .line 3558
    .line 3559
    const/16 v46, -0x1

    .line 3560
    .line 3561
    const/16 v47, -0x1

    .line 3562
    .line 3563
    const/16 v48, 0x0

    .line 3564
    .line 3565
    const/16 v49, 0x1

    .line 3566
    .line 3567
    move-object/from16 v40, v2

    .line 3568
    .line 3569
    move-object/from16 v38, v4

    .line 3570
    .line 3571
    move-object/from16 v50, v6

    .line 3572
    .line 3573
    invoke-virtual/range {v38 .. v50}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 3574
    .line 3575
    .line 3576
    const-string v2, "FONT_POPUP"

    .line 3577
    .line 3578
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3579
    .line 3580
    .line 3581
    move-result v3

    .line 3582
    iget-object v4, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3583
    .line 3584
    add-int/lit8 v39, v24, 0x5

    .line 3585
    .line 3586
    iget-object v6, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 3587
    .line 3588
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v6

    .line 3592
    move-object/from16 v45, v6

    .line 3593
    .line 3594
    check-cast v45, Ljava/lang/CharSequence;

    .line 3595
    .line 3596
    new-instance v6, Llibs/df2;

    .line 3597
    .line 3598
    const/4 v7, 0x4

    .line 3599
    invoke-direct {v6, v0, v3, v7}, Llibs/df2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;IB)V

    .line 3600
    .line 3601
    .line 3602
    const/16 v43, 0x1

    .line 3603
    .line 3604
    const/16 v44, -0x1

    .line 3605
    .line 3606
    const/16 v46, 0x0

    .line 3607
    .line 3608
    const/16 v47, 0x0

    .line 3609
    .line 3610
    const/16 v48, -0x1

    .line 3611
    .line 3612
    const/16 v49, -0x1

    .line 3613
    .line 3614
    const/16 v50, 0x0

    .line 3615
    .line 3616
    move-object/from16 v42, v2

    .line 3617
    .line 3618
    move-object/from16 v40, v4

    .line 3619
    .line 3620
    move/from16 v41, v5

    .line 3621
    .line 3622
    move-object/from16 v52, v6

    .line 3623
    .line 3624
    invoke-virtual/range {v40 .. v52}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 3625
    .line 3626
    .line 3627
    const-string v2, "FONT_TITLE"

    .line 3628
    .line 3629
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3630
    .line 3631
    .line 3632
    move-result v1

    .line 3633
    iget-object v3, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3634
    .line 3635
    iget-object v4, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 3636
    .line 3637
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v4

    .line 3641
    move-object/from16 v43, v4

    .line 3642
    .line 3643
    check-cast v43, Ljava/lang/CharSequence;

    .line 3644
    .line 3645
    new-instance v4, Llibs/df2;

    .line 3646
    .line 3647
    const/4 v5, 0x5

    .line 3648
    invoke-direct {v4, v0, v1, v5}, Llibs/df2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;IB)V

    .line 3649
    .line 3650
    .line 3651
    const/16 v41, 0x1

    .line 3652
    .line 3653
    const/16 v42, -0x1

    .line 3654
    .line 3655
    const/16 v44, 0x0

    .line 3656
    .line 3657
    const/16 v45, 0x0

    .line 3658
    .line 3659
    const/16 v46, -0x1

    .line 3660
    .line 3661
    const/16 v47, -0x1

    .line 3662
    .line 3663
    const/16 v48, 0x0

    .line 3664
    .line 3665
    const/16 v49, 0x1

    .line 3666
    .line 3667
    move-object/from16 v40, v2

    .line 3668
    .line 3669
    move-object/from16 v38, v3

    .line 3670
    .line 3671
    move-object/from16 v50, v4

    .line 3672
    .line 3673
    invoke-virtual/range {v38 .. v50}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 3674
    .line 3675
    .line 3676
    iget-object v1, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3677
    .line 3678
    sget v2, Llibs/bi2;->export:I

    .line 3679
    .line 3680
    new-instance v3, Llibs/ke2;

    .line 3681
    .line 3682
    const/4 v7, 0x3

    .line 3683
    invoke-direct {v3, v0, v7}, Llibs/ke2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v1, v2, v3}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 3687
    .line 3688
    .line 3689
    invoke-static {}, Llibs/t43;->Task()Z

    .line 3690
    .line 3691
    .line 3692
    move-result v1

    .line 3693
    if-eqz v1, :cond_e77

    .line 3694
    .line 3695
    invoke-virtual/range {v37 .. v37}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v1

    .line 3699
    check-cast v1, Landroid/view/ViewGroup;

    .line 3700
    .line 3701
    invoke-static {v1}, Llibs/o92;->d(Landroid/view/ViewGroup;)V

    .line 3702
    .line 3703
    .line 3704
    :cond_e77
    iget-object v1, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3705
    .line 3706
    sget v2, Llibs/bi2;->save:I

    .line 3707
    .line 3708
    invoke-virtual {v1, v2}, Llibs/od;->Firebase(I)V

    .line 3709
    .line 3710
    .line 3711
    const/4 v9, 0x1

    .line 3712
    invoke-virtual {v1, v9}, Llibs/od;->Init(Z)V

    .line 3713
    .line 3714
    .line 3715
    new-instance v2, Llibs/ne0;

    .line 3716
    .line 3717
    move-object/from16 v3, p1

    .line 3718
    .line 3719
    move-object/from16 v4, v21

    .line 3720
    .line 3721
    const/4 v5, 0x6

    .line 3722
    invoke-direct {v2, v0, v3, v4, v5}, Llibs/ne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3723
    .line 3724
    .line 3725
    iput-object v2, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 3726
    .line 3727
    iget-object v1, v0, Lcom/mixplorer/activities/PreferenceActivity;->Victor:Llibs/$d;

    .line 3728
    .line 3729
    const/4 v12, 0x0

    .line 3730
    invoke-virtual {v1, v12}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 3731
    .line 3732
    .line 3733
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 3734
    .line 3735
    .line 3736
    return-void

    :sswitch_data_e98
    .sparse-switch
        -0x7ef62b87 -> :sswitch_51c
        -0x7d8e1e4f -> :sswitch_510
        -0x7ce86616 -> :sswitch_506
        -0x78b5ae8a -> :sswitch_4fc
        -0x6e344d7f -> :sswitch_4f2
        -0x6954f127 -> :sswitch_4e8
        -0x6491ac08 -> :sswitch_4de
        -0x5e60954c -> :sswitch_4d4
        -0x5d5179e0 -> :sswitch_4c9
        -0x53c0ec93 -> :sswitch_4bd
        -0x5323569c -> :sswitch_4af
        -0x4e663c11 -> :sswitch_4a1
        -0x492ea8b9 -> :sswitch_493
        -0x492ea8b8 -> :sswitch_485
        -0x492ea8b7 -> :sswitch_477
        -0x44a63f9c -> :sswitch_469
        -0x440150b3 -> :sswitch_45b
        -0x429024d1 -> :sswitch_44d
        -0x396c7a0e -> :sswitch_43f
        -0x2e6b99a3 -> :sswitch_431
        -0x2cd1ce29 -> :sswitch_423
        -0x2472f7c4 -> :sswitch_415
        -0x1be77dce -> :sswitch_407
        -0x160ec533 -> :sswitch_3f9
        -0x114833d8 -> :sswitch_3eb
        -0xf77a2c1 -> :sswitch_3dd
        -0xc797977 -> :sswitch_3cf
        -0x8e82f53 -> :sswitch_3c1
        -0x77cffc0 -> :sswitch_3b3
        0x1d7690c -> :sswitch_3a5
        0x40118cb -> :sswitch_397
        0x111a003a -> :sswitch_389
        0x1a73b190 -> :sswitch_37b
        0x1eabea0b -> :sswitch_36d
        0x1eabea10 -> :sswitch_35f
        0x1eabea11 -> :sswitch_351
        0x1f596be6 -> :sswitch_343
        0x20ec62f5 -> :sswitch_335
        0x21e36e49 -> :sswitch_327
        0x237967bb -> :sswitch_319
        0x26d8dd03 -> :sswitch_30b
        0x28dd1d3b -> :sswitch_2fd
        0x3603289c -> :sswitch_2ef
        0x3638da48 -> :sswitch_2e1
        0x415009b9 -> :sswitch_2d3
        0x432a2d0f -> :sswitch_2c5
        0x44848b0b -> :sswitch_2b7
        0x4504c761 -> :sswitch_2a9
        0x4946fc90 -> :sswitch_29b
        0x49c18df0 -> :sswitch_28d
        0x4a996941 -> :sswitch_27f
        0x5694a99c -> :sswitch_272
        0x61ffdc98 -> :sswitch_265
        0x62dbe2d4 -> :sswitch_258
        0x719b5049 -> :sswitch_24b
        0x76fe675d -> :sswitch_23e
        0x7dc552d1 -> :sswitch_231
        0x7e67a643 -> :sswitch_224
        0x7ed82a84 -> :sswitch_217
        0x7f8d11a5 -> :sswitch_20a
    .end sparse-switch

    :pswitch_data_f8a
    .packed-switch 0x0
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
        :pswitch_52a
    .end packed-switch

    :sswitch_data_1006
    .sparse-switch
        -0x7ef62b87 -> :sswitch_6e7
        -0x7ce86616 -> :sswitch_6dd
        -0x78b5ae8a -> :sswitch_6d3
        -0x6e344d7f -> :sswitch_6c9
        -0x6954f127 -> :sswitch_6bf
        -0x6491ac08 -> :sswitch_6b5
        -0x5e60954c -> :sswitch_6ab
        -0x5d5179e0 -> :sswitch_6a1
        -0x53c0ec93 -> :sswitch_696
        -0x44a63f9c -> :sswitch_689
        -0x440150b3 -> :sswitch_67b
        -0x429024d1 -> :sswitch_66d
        -0x2e6b99a3 -> :sswitch_65f
        -0x2472f7c4 -> :sswitch_651
        -0x1be77dce -> :sswitch_643
        -0x160ec533 -> :sswitch_635
        -0x114833d8 -> :sswitch_627
        -0xf77a2c1 -> :sswitch_619
        -0x77cffc0 -> :sswitch_60b
        0x1d7690c -> :sswitch_5fd
        0x40118cb -> :sswitch_5ef
        0x1f596be6 -> :sswitch_5e1
        0x20ec62f5 -> :sswitch_5d3
        0x21e36e49 -> :sswitch_5c5
        0x28dd1d3b -> :sswitch_5b7
        0x415009b9 -> :sswitch_5a9
        0x4504c761 -> :sswitch_59c
        0x4946fc90 -> :sswitch_58f
        0x4a996941 -> :sswitch_582
        0x5694a99c -> :sswitch_575
        0x61ffdc98 -> :sswitch_568
        0x7dc552d1 -> :sswitch_55b
        0x7e67a643 -> :sswitch_54e
        0x7ed82a84 -> :sswitch_541
        0x7f8d11a5 -> :sswitch_534
    .end sparse-switch

    :pswitch_data_1094
    .packed-switch 0x0
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
        :pswitch_6fb
    .end packed-switch

    :sswitch_data_10de
    .sparse-switch
        -0x7ef62b87 -> :sswitch_a7f
        -0x7d8e1e4f -> :sswitch_a73
        -0x7ce86616 -> :sswitch_a69
        -0x78b5ae8a -> :sswitch_a5f
        -0x6e344d7f -> :sswitch_a55
        -0x6954f127 -> :sswitch_a4b
        -0x6491ac08 -> :sswitch_a41
        -0x5e60954c -> :sswitch_a37
        -0x5d5179e0 -> :sswitch_a2c
        -0x53c0ec93 -> :sswitch_a20
        -0x5323569c -> :sswitch_a12
        -0x4e663c11 -> :sswitch_a04
        -0x492ea8b9 -> :sswitch_9f6
        -0x492ea8b8 -> :sswitch_9e8
        -0x492ea8b7 -> :sswitch_9da
        -0x44a63f9c -> :sswitch_9cc
        -0x440150b3 -> :sswitch_9be
        -0x429024d1 -> :sswitch_9b0
        -0x396c7a0e -> :sswitch_9a2
        -0x2e6b99a3 -> :sswitch_994
        -0x2cd1ce29 -> :sswitch_986
        -0x2472f7c4 -> :sswitch_978
        -0x1be77dce -> :sswitch_96a
        -0x160ec533 -> :sswitch_95c
        -0x114833d8 -> :sswitch_94e
        -0xf77a2c1 -> :sswitch_940
        -0xc797977 -> :sswitch_932
        -0x8e82f53 -> :sswitch_924
        -0x77cffc0 -> :sswitch_916
        0x1d7690c -> :sswitch_908
        0x40118cb -> :sswitch_8fa
        0x111a003a -> :sswitch_8ec
        0x1a73b190 -> :sswitch_8de
        0x1eabea0b -> :sswitch_8d0
        0x1eabea10 -> :sswitch_8c2
        0x1eabea11 -> :sswitch_8b4
        0x1f596be6 -> :sswitch_8a6
        0x20ec62f5 -> :sswitch_898
        0x21e36e49 -> :sswitch_88a
        0x237967bb -> :sswitch_87c
        0x26d8dd03 -> :sswitch_86e
        0x28dd1d3b -> :sswitch_860
        0x3603289c -> :sswitch_852
        0x3638da48 -> :sswitch_844
        0x415009b9 -> :sswitch_836
        0x432a2d0f -> :sswitch_828
        0x44848b0b -> :sswitch_81a
        0x4504c761 -> :sswitch_80c
        0x4946fc90 -> :sswitch_7fe
        0x49c18df0 -> :sswitch_7f0
        0x4a996941 -> :sswitch_7e2
        0x5694a99c -> :sswitch_7d5
        0x61ffdc98 -> :sswitch_7c8
        0x62dbe2d4 -> :sswitch_7bb
        0x719b5049 -> :sswitch_7ae
        0x76fe675d -> :sswitch_7a1
        0x7dc552d1 -> :sswitch_794
        0x7e67a643 -> :sswitch_787
        0x7ed82a84 -> :sswitch_77a
        0x7f8d11a5 -> :sswitch_76d
    .end sparse-switch

    :pswitch_data_11d0
    .packed-switch 0x0
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
        :pswitch_a8e
    .end packed-switch

    :sswitch_data_124c
    .sparse-switch
        -0x7ef62b87 -> :sswitch_c81
        -0x7ce86616 -> :sswitch_c77
        -0x78b5ae8a -> :sswitch_c6d
        -0x6e344d7f -> :sswitch_c63
        -0x6954f127 -> :sswitch_c59
        -0x6491ac08 -> :sswitch_c4f
        -0x5e60954c -> :sswitch_c45
        -0x5d5179e0 -> :sswitch_c3b
        -0x53c0ec93 -> :sswitch_c31
        -0x44a63f9c -> :sswitch_c23
        -0x440150b3 -> :sswitch_c15
        -0x429024d1 -> :sswitch_c05
        -0x2e6b99a3 -> :sswitch_bf5
        -0x2472f7c4 -> :sswitch_be5
        -0x1be77dce -> :sswitch_bd5
        -0x160ec533 -> :sswitch_bc7
        -0x114833d8 -> :sswitch_bb7
        -0xf77a2c1 -> :sswitch_ba7
        -0x77cffc0 -> :sswitch_b97
        0x1d7690c -> :sswitch_b87
        0x40118cb -> :sswitch_b77
        0x1f596be6 -> :sswitch_b67
        0x20ec62f5 -> :sswitch_b57
        0x21e36e49 -> :sswitch_b47
        0x28dd1d3b -> :sswitch_b37
        0x415009b9 -> :sswitch_b27
        0x4504c761 -> :sswitch_b17
        0x4946fc90 -> :sswitch_b07
        0x4a996941 -> :sswitch_af7
        0x5694a99c -> :sswitch_ae7
        0x61ffdc98 -> :sswitch_ad7
        0x7dc552d1 -> :sswitch_ac7
        0x7e67a643 -> :sswitch_ab7
        0x7ed82a84 -> :sswitch_aa7
        0x7f8d11a5 -> :sswitch_a97
    .end sparse-switch

    :pswitch_data_12da
    .packed-switch 0x0
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
        :pswitch_a8b
    .end packed-switch
.end method

.method public final Raw()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mixplorer/activities/PreferenceActivity;->True()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-lez v3, :cond_4a

    .line 20
    .line 21
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 22
    .line 23
    invoke-virtual {v3}, Llibs/p63;->Get()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_48

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v6, v2, v7, v8, v3}, Lcom/mixplorer/activities/PreferenceActivity;->Top(ILjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_23

    .line 73
    :cond_48
    move v13, v6

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v13, 0x0

    .line 76
    :goto_4b
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Lcom/mixplorer/activities/PreferenceActivity;->False(Ljava/util/ArrayList;)Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget v3, Llibs/bi2;->def:I

    .line 82
    .line 83
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v5, Llibs/va3;->User:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_60

    .line 94
    .line 95
    sget-object v3, Llibs/va3;->User:Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    move-object v15, v3

    .line 98
    sget-object v3, Llibs/va3;->Sign:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget-object v5, Lcom/mixplorer/activities/PreferenceActivity;->o:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v3, :cond_78

    .line 107
    .line 108
    invoke-static {v5}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Llibs/va3;->Sign:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_78
    move-object/from16 v16, v5

    .line 122
    .line 123
    const/16 v3, 0x64

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "AUTHOR"

    .line 132
    .line 133
    const-string v6, "Andredye Oliveira"

    .line 134
    .line 135
    invoke-static {v5, v6}, Llibs/va3;->Data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, Llibs/va3;->Top()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_92
    const/16 v8, 0x63

    .line 148
    .line 149
    if-ge v7, v8, :cond_a8

    .line 150
    .line 151
    aget-object v8, v6, v7

    .line 152
    .line 153
    sget-object v9, Llibs/va3;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v8, v4}, Llibs/va3;->Data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v3, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_92

    .line 169
    :cond_a8
    invoke-interface {v3, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v12, Llibs/r90;

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    new-array v4, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v5, "Default"

    .line 182
    .line 183
    aput-object v5, v4, v11

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    aput-object v3, v4, v5

    .line 187
    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    invoke-direct/range {v12 .. v17}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v1

    .line 197
    new-instance v1, Llibs/ml1;

    .line 198
    .line 199
    sget v4, Llibs/bi2;->settings_skins:I

    .line 200
    .line 201
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-gtz v6, :cond_e0

    .line 210
    .line 211
    sget v3, Llibs/bi2;->no_item:I

    .line 212
    .line 213
    new-array v6, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    aput-object v7, v6, v11

    .line 218
    .line 219
    sget-object v7, Llibs/ho2;->c:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v3, v7, v6}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_e0
    invoke-direct {v1, v0, v4, v3}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Llibs/ef2;

    .line 229
    .line 230
    invoke-direct {v3, v0, v2, v1}, Llibs/ef2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    new-instance v5, Llibs/ne2;

    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    invoke-direct {v5, v0, v2, v1, v6}, Llibs/ne2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;B)V

    .line 238
    .line 239
    .line 240
    sget v6, Llibs/vh2;->icon_edit:I

    .line 241
    .line 242
    sget v7, Llibs/bi2;->edit:I

    .line 243
    .line 244
    sget v9, Llibs/va3;->c:I

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v8, 0x1

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v12, 0x1

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-virtual/range {v1 .. v10}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 252
    .line 253
    .line 254
    sget v3, Llibs/bi2;->add:I

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Llibs/od;->Firebase(I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Llibs/qe2;

    .line 260
    .line 261
    const/4 v4, 0x5

    .line 262
    invoke-direct {v3, v0, v1, v4}, Llibs/qe2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;B)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    iput-boolean v11, v1, Llibs/od;->Mu:Z

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-le v2, v12, :cond_11f

    .line 274
    .line 275
    sget v2, Llibs/bi2;->export:I

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Llibs/od;->Yes(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Llibs/ke2;

    .line 281
    .line 282
    invoke-direct {v2, v0, v11}, Llibs/ke2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {v1, v11}, Llibs/od;->Init(Z)V

    .line 289
    .line 290
    .line 291
    :goto_122
    invoke-static {v0, v1}, Llibs/CustomThemeV128;->attachSkinsDialogHeader(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;)V

    new-instance v2, Llibs/le2;

    .line 292
    .line 293
    invoke-direct {v2, v0, v11}, Llibs/le2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11}, Llibs/ml1;->Token(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Llibs/od;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_not_shown

    invoke-static {v1}, Llibs/ArqexDialogCenter;->attach(Landroid/app/Dialog;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mixplorer/activities/PreferenceActivity;->Xray:Z

    goto :goto_xray_done

    :cond_not_shown
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mixplorer/activities/PreferenceActivity;->Xray:Z

    :goto_xray_done

    .line 306
    .line 307
    return-void
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

.method public final synthetic Room()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Yankee:Llibs/ml1;

    .line 3
    .line 4
    return-void
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

.method public final Save()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Llibs/vh2;->icon_arrow_down:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v3, Llibs/vh2;->page_section_divider:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v3, v4, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v5, Llibs/wh2;->settings_list:I

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    sget-object v6, Llibs/_g;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Llibs/_f;->b()I

    .line 31
    .line 32
    .line 33
    sget v6, Llibs/yh2;->settings_list:I

    .line 34
    .line 35
    invoke-static {v0, v6}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2b
    if-ge v8, v7, :cond_3cf

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    check-cast v9, Llibs/r90;

    .line 53
    .line 54
    iget v10, v9, Llibs/r90;->Z:I

    .line 55
    .line 56
    invoke-virtual {v9}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v9, v9, Llibs/r90;->Z:I

    .line 61
    .line 62
    sget v12, Llibs/wh2;->settings_langs:I

    .line 63
    .line 64
    const-string v13, "\n"

    .line 65
    .line 66
    const-string v15, ""

    .line 67
    .line 68
    const-string v14, "MiSkin"

    .line 69
    .line 70
    if-ne v9, v12, :cond_c2

    .line 71
    .line 72
    sget-object v9, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 73
    .line 74
    invoke-virtual {v9}, Llibs/p63;->Task()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_54

    .line 83
    .line 84
    goto :goto_76

    .line 85
    :cond_54
    :try_start_54
    const-string v12, "en"

    .line 86
    .line 87
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_bf

    .line 91
    if-nez v12, :cond_6d

    .line 92
    .line 93
    :try_start_5c
    invoke-static {v9}, Llibs/ho2;->w(Ljava/lang/String;)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Llibs/ho2;->s(Ljava/util/Locale;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aget-object v12, v12, v2
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_69

    .line 102
    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    goto :goto_70

    .line 106
    :catchall_69
    nop

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    goto :goto_b5

    .line 110
    :cond_6d
    const/4 v12, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_70
    :try_start_70
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v17
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_bf

    .line 117
    if-eqz v17, :cond_84

    .line 118
    .line 119
    :goto_76
    const-string v9, "English"

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    move-object/from16 v18, v6

    .line 124
    .line 125
    move/from16 v20, v7

    .line 126
    .line 127
    move/from16 v21, v8

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    goto/16 :goto_2a2

    .line 132
    .line 133
    :cond_84
    const/16 v17, 0x0

    .line 134
    .line 135
    :try_start_86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_ad

    .line 156
    .line 157
    new-instance v12, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v14, v16

    .line 163
    .line 164
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_ae

    .line 172
    :catchall_ab
    :goto_ab
    nop

    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    move-object v12, v15

    .line 175
    :goto_ae
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9
    :try_end_b5
    .catchall {:try_start_86 .. :try_end_b5} :catchall_ab

    .line 182
    :goto_b5
    move-object/from16 v19, v1

    .line 183
    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    move/from16 v20, v7

    .line 187
    .line 188
    move/from16 v21, v8

    .line 189
    .line 190
    goto/16 :goto_2a2

    .line 191
    .line 192
    :catchall_bf
    const/16 v17, 0x0

    .line 193
    .line 194
    goto :goto_ab

    .line 195
    :cond_c2
    const/16 v17, 0x0

    .line 196
    .line 197
    sget v2, Llibs/wh2;->settings_add_on:I

    .line 198
    .line 199
    if-eq v9, v2, :cond_d8

    .line 200
    .line 201
    sget v2, Llibs/wh2;->settings_more:I

    .line 202
    .line 203
    if-eq v9, v2, :cond_d8

    .line 204
    .line 205
    sget v2, Llibs/wh2;->settings_buttons:I

    .line 206
    .line 207
    if-eq v9, v2, :cond_d8

    .line 208
    .line 209
    sget v2, Llibs/wh2;->settings_tasks:I

    .line 210
    .line 211
    if-eq v9, v2, :cond_d8

    .line 212
    .line 213
    sget v2, Llibs/wh2;->settings_components:I

    .line 214
    .line 215
    if-ne v9, v2, :cond_e2

    .line 216
    .line 217
    :cond_d8
    move-object/from16 v19, v1

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    move/from16 v20, v7

    .line 222
    .line 223
    move/from16 v21, v8

    .line 224
    .line 225
    goto/16 :goto_29c

    .line 226
    .line 227
    :cond_e2
    sget v2, Llibs/wh2;->settings_about:I

    .line 228
    .line 229
    if-ne v9, v2, :cond_14a

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget v12, Llibs/bi2;->version:I

    .line 241
    .line 242
    invoke-static {v9, v12}, Lcom/mixplorer/activities/PreferenceActivity;->Err(Landroid/content/pm/PackageInfo;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-boolean v9, Llibs/ho2;->n:Z

    .line 257
    .line 258
    if-eqz v9, :cond_12b

    .line 259
    .line 260
    const-string v12, "-\u0622\u0632\u0645\u0627\u06cc\u0634\u06cc"

    .line 268
    const-string v9, "-TEST"

    .line 269
    .line 270
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v9, "-Silver"

    .line 275
    .line 276
    const-string v12, "-\u0633\u06cc\u0645\u06cc\u0646"

    .line 277
    .line 278
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v9, "-Gold"

    .line 283
    .line 284
    const-string v12, "-\u0632\u0631\u06cc\u0646"

    .line 285
    .line 286
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v9, "-Platinum"

    .line 291
    .line 292
    const-string v12, "-\u067e\u0644\u0627\u062a\u06cc\u0646"

    .line 293
    .line 294
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v9, "-Diamond"

    .line 299
    .line 300
    const-string v12, "-\u0627\u0644\u0645\u0627\u0633"

    .line 301
    .line 302
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_12b
    invoke-static {v2}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget v9, Llibs/bi2;->author:I

    .line 311
    .line 312
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    sget-boolean v9, Llibs/ho2;->n:Z

    .line 320
    .line 321
    if-eqz v9, :cond_13f

    .line 322
    .line 323
    const-string v9, ": Andredye Oliveira"

    .line 324
    .line 325
    goto :goto_141

    .line 326
    :cond_13f
    const-string v9, ": Andredye Oliveira"

    .line 327
    .line 328
    :goto_141
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    goto/16 :goto_b5

    .line 336
    .line 337
    :cond_14a
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 338
    .line 339
    invoke-virtual {v2}, Llibs/p63;->Get()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v9, ": "

    .line 344
    .line 345
    sget-object v12, Llibs/va3;->User:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-nez v12, :cond_180

    .line 352
    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Llibs/va3;->User:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v12, Llibs/va3;->Sign:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_192

    .line 374
    .line 375
    const-string v12, " - "

    .line 376
    .line 377
    invoke-static {v4, v12}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v12, Llibs/va3;->Sign:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_192

    .line 391
    :cond_180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget v12, Llibs/bi2;->def:I

    .line 397
    .line 398
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :cond_192
    :goto_192
    :try_start_192
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_255

    .line 414
    .line 415
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12
    :try_end_1a0
    .catchall {:try_start_192 .. :try_end_1a0} :catchall_24b

    .line 423
    if-nez v12, :cond_1e3

    .line 424
    .line 425
    const/16 v12, 0x80

    .line 426
    .line 427
    :try_start_1a4
    invoke-static {v12, v2}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-eqz v12, :cond_1e0

    .line 432
    .line 433
    iget-object v2, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_1ac
    .catchall {:try_start_1a4 .. :try_end_1ac} :catchall_1dd

    .line 434
    .line 435
    if-eqz v2, :cond_1c4

    .line 436
    .line 437
    :try_start_1ae
    sget-object v18, Llibs/zt0;->g:Landroid/content/Context;
    :try_end_1b0
    .catchall {:try_start_1ae .. :try_end_1b0} :catchall_1c1

    .line 438
    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    :try_start_1b2
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/String;
    :try_end_1bc
    .catchall {:try_start_1b2 .. :try_end_1bc} :catchall_1be

    .line 450
    .line 451
    move-object v2, v1

    .line 452
    goto :goto_1c7

    .line 453
    :catchall_1be
    :goto_1be
    nop

    .line 454
    goto/16 :goto_257

    .line 455
    .line 456
    :catchall_1c1
    move-object/from16 v19, v1

    .line 457
    .line 458
    goto :goto_1be

    .line 459
    :cond_1c4
    move-object/from16 v19, v1

    .line 460
    .line 461
    move-object v2, v15

    .line 462
    :goto_1c7
    :try_start_1c7
    iget-object v1, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 463
    .line 464
    if-eqz v1, :cond_1db

    .line 465
    .line 466
    sget-object v12, Llibs/zt0;->g:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v1, v12}, Landroid/content/pm/ApplicationInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/String;
    :try_end_1d7
    .catchall {:try_start_1c7 .. :try_end_1d7} :catchall_1d8

    .line 477
    .line 478
    goto :goto_1e7

    .line 479
    :catchall_1d8
    nop

    .line 480
    goto/16 :goto_244

    .line 481
    .line 482
    :cond_1db
    :goto_1db
    const/4 v1, 0x0

    .line 483
    goto :goto_1e7

    .line 484
    :catchall_1dd
    move-object/from16 v19, v1

    .line 485
    .line 486
    goto :goto_1be

    .line 487
    :cond_1e0
    move-object/from16 v19, v1

    .line 488
    .line 489
    goto :goto_1db

    .line 490
    :cond_1e3
    move-object/from16 v19, v1

    .line 491
    .line 492
    move-object v2, v15

    .line 493
    goto :goto_1db

    .line 494
    :goto_1e7
    :try_start_1e7
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_244

    .line 499
    .line 500
    new-instance v12, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1f2
    .catchall {:try_start_1e7 .. :try_end_1f2} :catchall_241

    .line 503
    .line 504
    .line 505
    move-object/from16 v18, v6

    .line 506
    .line 507
    :try_start_1f4
    sget v6, Llibs/bi2;->x_selected:I
    :try_end_1f6
    .catchall {:try_start_1f4 .. :try_end_1f6} :catchall_23c

    .line 508
    .line 509
    move/from16 v20, v7

    .line 510
    .line 511
    move/from16 v21, v8

    .line 512
    .line 513
    const/4 v7, 0x1

    .line 514
    :try_start_1fb
    new-array v8, v7, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v15, v8, v17

    .line 517
    .line 518
    sget-object v7, Llibs/ho2;->c:Ljava/util/Locale;

    .line 519
    .line 520
    invoke-static {v6, v7, v8}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_231

    .line 554
    .line 555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_232

    .line 568
    :cond_231
    move-object v1, v15

    .line 569
    :goto_232
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2
    :try_end_239
    .catchall {:try_start_1fb .. :try_end_239} :catchall_23a

    .line 576
    goto :goto_25e

    .line 577
    :catchall_23a
    :goto_23a
    nop

    .line 578
    goto :goto_25e

    .line 579
    :catchall_23c
    :goto_23c
    move/from16 v20, v7

    .line 580
    .line 581
    move/from16 v21, v8

    .line 582
    .line 583
    goto :goto_23a

    .line 584
    :catchall_241
    move-object/from16 v18, v6

    .line 585
    .line 586
    goto :goto_23c

    .line 587
    :cond_244
    :goto_244
    move-object/from16 v18, v6

    .line 588
    .line 589
    move/from16 v20, v7

    .line 590
    .line 591
    move/from16 v21, v8

    .line 592
    .line 593
    goto :goto_25e

    .line 594
    :catchall_24b
    move-object/from16 v19, v1

    .line 595
    .line 596
    move-object/from16 v18, v6

    .line 597
    .line 598
    move/from16 v20, v7

    .line 599
    .line 600
    move/from16 v21, v8

    .line 601
    .line 602
    nop

    .line 603
    goto :goto_25d

    .line 604
    :cond_255
    move-object/from16 v19, v1

    .line 605
    .line 606
    :goto_257
    move-object/from16 v18, v6

    .line 607
    .line 608
    move/from16 v20, v7

    .line 609
    .line 610
    move/from16 v21, v8

    .line 611
    .line 612
    :goto_25d
    move-object v2, v15

    .line 613
    :goto_25e
    invoke-static {v4, v2}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 618
    .line 619
    invoke-virtual {v4}, Llibs/p63;->Run()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_293

    .line 628
    .line 629
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 630
    .line 631
    invoke-virtual {v4}, Llibs/p63;->Run()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_27b

    .line 640
    .line 641
    goto :goto_293

    .line 642
    :cond_27b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget v4, Llibs/bi2;->night_mode:I

    .line 648
    .line 649
    invoke-static {v4, v9, v2}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 653
    .line 654
    invoke-virtual {v4}, Llibs/p63;->Run()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_294

    .line 666
    :cond_293
    :goto_293
    move-object v2, v15

    .line 667
    :goto_294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    goto :goto_2a2

    .line 675
    :goto_29c
    sget v1, Llibs/bi2;->click_to_see_options_dialog:I

    .line 676
    .line 677
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    :goto_2a2
    new-instance v1, Lcom/mixplorer/widgets/MiTextView;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    .line 691
    const/4 v4, -0x2

    .line 692
    const/4 v6, -0x1

    .line 693
    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    sget-boolean v2, Llibs/ho2;->m:Z

    .line 700
    .line 701
    if-eqz v2, :cond_2ba

    .line 702
    .line 703
    const/4 v2, 0x5

    .line 704
    goto :goto_2bb

    .line 705
    :cond_2ba
    const/4 v2, 0x3

    .line 706
    :goto_2bb
    or-int/lit8 v2, v2, 0x10

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 709
    .line 710
    .line 711
    sget v2, Llibs/sa3;->e:I

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x1

    .line 717
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_2df

    .line 740
    .line 741
    goto :goto_2e0

    .line 742
    :cond_2df
    move-object v9, v15

    .line 743
    :goto_2e0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 744
    .line 745
    invoke-static {v2}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-lez v8, :cond_2f8

    .line 754
    .line 755
    new-instance v8, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    :cond_2f8
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    new-instance v10, Llibs/uv1;

    .line 778
    .line 779
    sget-object v11, Llibs/va3;->r:Landroid/graphics/Typeface;

    .line 780
    .line 781
    sget v13, Llibs/sa3;->k:I

    .line 782
    .line 783
    sget-object v7, Llibs/va3;->Work:Landroid/content/res/ColorStateList;

    .line 784
    .line 785
    const-string v8, "#000000"

    .line 786
    .line 787
    if-nez v7, :cond_320

    .line 788
    .line 789
    const-string v7, "TEXT_GRID_PRIMARY"

    .line 790
    .line 791
    invoke-static {v7, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    const-string v12, "TEXT_GRID_PRIMARY_INVERSE"

    .line 796
    .line 797
    invoke-static {v12, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    invoke-static {v7, v12, v12, v12, v12}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    sput-object v7, Llibs/va3;->Work:Landroid/content/res/ColorStateList;

    .line 806
    .line 807
    :cond_320
    move-object v14, v7

    .line 808
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    const/4 v12, 0x1

    .line 813
    invoke-direct/range {v10 .. v15}, Llibs/uv1;-><init>(Landroid/graphics/Typeface;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    const/16 v11, 0x21

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    invoke-virtual {v4, v10, v12, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-lez v7, :cond_376

    .line 831
    .line 832
    new-instance v22, Llibs/uv1;

    .line 833
    .line 834
    sget-object v23, Llibs/va3;->s:Landroid/graphics/Typeface;

    .line 835
    .line 836
    sget v25, Llibs/sa3;->i:I

    .line 837
    .line 838
    sget-object v7, Llibs/va3;->Call:Landroid/content/res/ColorStateList;

    .line 839
    .line 840
    if-nez v7, :cond_355

    .line 841
    .line 842
    const-string v7, "TEXT_GRID_SECONDARY"

    .line 843
    .line 844
    invoke-static {v7, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    const-string v10, "TEXT_GRID_SECONDARY_INVERSE"

    .line 849
    .line 850
    invoke-static {v10, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-static {v7, v8, v8, v8, v8}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    sput-object v7, Llibs/va3;->Call:Landroid/content/res/ColorStateList;

    .line 859
    .line 860
    :cond_355
    move-object/from16 v26, v7

    .line 861
    .line 862
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 863
    .line 864
    .line 865
    move-result-object v27

    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    invoke-direct/range {v22 .. v27}, Llibs/uv1;-><init>(Landroid/graphics/Typeface;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v7, v22

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    add-int/2addr v9, v2

    .line 886
    const/16 v16, 0x1

    .line 887
    .line 888
    add-int/lit8 v9, v9, 0x1

    .line 889
    .line 890
    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 891
    .line 892
    .line 893
    :cond_376
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiTextView;->a()V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v1, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    .line 906
    sget v2, Llibs/sa3;->f:I

    .line 907
    .line 908
    add-int v4, v2, v2

    .line 909
    .line 910
    sget v7, Llibs/sa3;->a:I

    .line 911
    .line 912
    add-int/2addr v2, v7

    .line 913
    sget v7, Llibs/sa3;->f:I

    .line 914
    .line 915
    add-int v8, v7, v7

    .line 916
    .line 917
    sget v9, Llibs/sa3;->a:I

    .line 918
    .line 919
    add-int/2addr v7, v9

    .line 920
    invoke-virtual {v1, v4, v2, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 921
    .line 922
    .line 923
    sget-boolean v2, Llibs/ho2;->m:Z

    .line 924
    .line 925
    if-eqz v2, :cond_39b

    .line 926
    .line 927
    move-object/from16 v4, v19

    .line 928
    .line 929
    goto :goto_39c

    .line 930
    :cond_39b
    const/4 v4, 0x0

    .line 931
    :goto_39c
    if-eqz v2, :cond_3a1

    .line 932
    .line 933
    const/4 v2, 0x0

    .line 934
    :goto_39f
    const/4 v7, 0x0

    .line 935
    goto :goto_3a4

    .line 936
    :cond_3a1
    move-object/from16 v2, v19

    .line 937
    .line 938
    goto :goto_39f

    .line 939
    :goto_3a4
    invoke-virtual {v1, v4, v7, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 940
    .line 941
    .line 942
    const/4 v7, 0x1

    .line 943
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Landroid/view/View;

    .line 950
    .line 951
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 955
    .line 956
    sget v4, Llibs/sa3;->a:I

    .line 957
    .line 958
    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v6, v18

    .line 971
    .line 972
    move-object/from16 v1, v19

    .line 973
    .line 974
    move/from16 v7, v20

    .line 975
    .line 976
    move/from16 v8, v21

    .line 977
    .line 978
    const/4 v2, 0x0

    .line 979
    const/4 v4, 0x1

    .line 980
    goto/16 :goto_2b

    .line 981
    .line 982
    :cond_3cf
    move-object/from16 v18, v6

    .line 983
    .line 984
    sget v1, Llibs/wh2;->settings_about:I

    .line 985
    .line 986
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-instance v2, Llibs/mc;

    .line 991
    .line 992
    const/4 v7, 0x1

    .line 993
    invoke-direct {v2, v0, v7}, Llibs/mc;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 997
    .line 998
    .line 999
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    mul-int/lit8 v1, v1, 0x2

    .line 1004
    .line 1005
    sub-int/2addr v1, v7

    .line 1006
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-static {v0, v5, v3}, Llibs/SmartFeaturesV126;->appendSettingsRow(Lcom/mixplorer/activities/PreferenceActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v5, v3}, Llibs/CustomThemeV128;->appendSettingsRow(Lcom/mixplorer/activities/PreferenceActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v5, v3}, Llibs/HelpGuideV127;->appendSettingsHelpRow(Lcom/mixplorer/activities/PreferenceActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 1007
    .line 1008
    .line 1009
    return-void
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
.end method

.method public final Sign()V
    .registers 10

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->settings_enable_logging:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget v1, Llibs/bi2;->enter_path:I

    .line 15
    .line 16
    sget-object v2, Llibs/vw1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "logs"

    .line 19
    .line 20
    invoke-static {v2}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Llibs/od;->List(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 33
    .line 34
    const-string v4, "MAX_LOG_FILES"

    .line 35
    .line 36
    const-string v5, "4"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v4, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget v4, Llibs/bi2;->max:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    new-array v8, v7, [Landroid/text/InputFilter;

    .line 61
    .line 62
    aput-object v6, v8, v3

    .line 63
    .line 64
    sget v3, Llibs/sa3;->f:I

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0x7

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5, v8, v3}, Llibs/od;->Set(ILjava/lang/String;[Landroid/text/InputFilter;I)Lcom/mixplorer/widgets/MiEditText;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Llibs/re2;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2, v1}, Llibs/re2;-><init>(Lcom/mixplorer/widgets/MiEditText;ILcom/mixplorer/widgets/MiEditText;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    sget v1, Llibs/bi2;->save:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Llibs/od;->Firebase(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Llibs/od;->Init(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final Token(I)V
    .registers 10

    .line 1
    sget v0, Llibs/vh2;->icon_drag_handle:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, Llibs/a92;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v6, p0, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v7}, Llibs/u73;->Wait(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Llibs/ml1;

    .line 23
    .line 24
    invoke-static {p1}, Llibs/a92;->Data(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, v3, v4}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Llibs/bf2;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, p0, v0, v4}, Llibs/bf2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Llibs/ml1;->Token(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Llibs/ml1;->Page()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Llibs/re2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, p1}, Llibs/re2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    sget p1, Llibs/bi2;->save:I

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Llibs/od;->Firebase(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v2, p1}, Llibs/od;->Init(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Llibs/od;->Mid(Z)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final User()V
    .registers 4

    .line 1
    invoke-static {}, Llibs/va3;->Add()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "bgmusic.large"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llibs/c;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/mixplorer/activities/PreferenceActivity;->View(IZ[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, p0, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final varargs View(IZ[Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget p1, Llibs/xh2;->page_settings:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/ia2;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Llibs/bi2;->settings:I

    .line 7
    .line 8
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget p1, Llibs/wh2;->main_page:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mixplorer/widgets/MiScrollView;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiScrollView;->setDrawShadow(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mixplorer/activities/PreferenceActivity;->Tango:Llibs/ke2;

    .line 28
    .line 29
    sget p2, Llibs/bi2;->exit:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/ia2;->Intent()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mixplorer/activities/PreferenceActivity;->Save()V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    const-string p2, "PrefAct"

    .line 44
    .line 45
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onClick(Landroid/view/View;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v2, Llibs/wh2;->settings_skins:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mixplorer/activities/PreferenceActivity;->Raw()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget v2, Llibs/wh2;->settings_add_on:I

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v0, v2, :cond_53

    .line 22
    .line 23
    new-instance v7, Llibs/ml1;

    .line 24
    .line 25
    sget v0, Llibs/bi2;->settings_add_on:I

    .line 26
    .line 27
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v7, v1, v0, v5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Llibs/_g;->a(Z)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Llibs/ze2;

    .line 39
    .line 40
    invoke-direct {v9, v1, v8, v4}, Llibs/ze2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Llibs/ne2;

    .line 44
    .line 45
    invoke-direct {v11, v1, v8, v7, v6}, Llibs/ne2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;B)V

    .line 46
    .line 47
    .line 48
    sget v12, Llibs/vh2;->icon_delete:I

    .line 49
    .line 50
    sget v13, Llibs/bi2;->uninstall:I

    .line 51
    .line 52
    sget v0, Llibs/sa3;->f:I

    .line 53
    .line 54
    mul-int/lit8 v15, v0, 0x5

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-virtual/range {v7 .. v16}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 61
    .line 62
    .line 63
    sget v0, Llibs/bi2;->add:I

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Llibs/od;->Firebase(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Llibs/ne2;

    .line 69
    .line 70
    invoke-direct {v0, v1, v8, v7, v4}, Llibs/ne2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Llibs/ml1;->Token(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v7, Llibs/od;->Mu:Z

    .line 79
    .line 80
    invoke-virtual {v7}, Llibs/od;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    sget v2, Llibs/wh2;->settings_langs:I

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x2

    .line 89
    if-ne v0, v2, :cond_12f

    .line 90
    .line 91
    sget-object v0, Llibs/ho2;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Llibs/ho2;->q:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v0}, Llibs/ho2;->s(Ljava/util/Locale;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v12, Llibs/r90;

    .line 105
    .line 106
    sget-boolean v2, Llibs/ho2;->n:Z

    .line 107
    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    const-string v2, "\u0627\u0646\u06af\u0644\u06cc\u0633\u06cc"

    .line 111
    .line 112
    :goto_6f
    move-object v15, v2

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    aget-object v2, v0, v6

    .line 115
    .line 116
    goto :goto_6f

    .line 117
    :goto_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    aget-object v0, v0, v4

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " ("

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "-r"

    .line 133
    .line 134
    const-string v3, "-"

    .line 135
    .line 136
    const-string v10, "en"

    .line 137
    .line 138
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ")"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    new-array v0, v9, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v5, v0, v6

    .line 157
    .line 158
    aput-object v10, v0, v4

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    invoke-direct/range {v12 .. v17}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :try_start_a9
    const-string v0, "locales"

    .line 171
    .line 172
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_d7

    .line 181
    .line 182
    array-length v2, v0

    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_b7
    if-ge v3, v2, :cond_d7

    .line 185
    .line 186
    aget-object v9, v0, v3

    .line 187
    .line 188
    invoke-static {v9}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9, v5, v6}, Llibs/ho2;->y(Llibs/rp0;Landroid/graphics/drawable/Drawable;Z)Llibs/r90;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_cb

    .line 197
    .line 198
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c8
    .catchall {:try_start_a9 .. :try_end_c8} :catchall_c9

    .line 199
    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    :goto_cb
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_b7

    .line 207
    :goto_ce
    const-string v2, "ResHelper"

    .line 208
    .line 209
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    new-instance v10, Llibs/ml1;

    .line 217
    .line 218
    sget v0, Llibs/bi2;->settings_localization:I

    .line 219
    .line 220
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v10, v1, v0, v5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Llibs/r90;

    .line 232
    .line 233
    const/16 v2, 0x3559

    .line 234
    .line 235
    iput v2, v0, Llibs/r90;->Z:I

    .line 236
    .line 237
    new-instance v12, Llibs/ze2;

    .line 238
    .line 239
    invoke-direct {v12, v1, v11, v6}, Llibs/ze2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Llibs/ne2;

    .line 243
    .line 244
    invoke-direct {v13, v1, v11, v10, v8}, Llibs/ne2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;B)V

    .line 245
    .line 246
    .line 247
    sget v14, Llibs/vh2;->icon_edit:I

    .line 248
    .line 249
    sget v15, Llibs/bi2;->menu:I

    .line 250
    .line 251
    invoke-virtual/range {v10 .. v15}, Llibs/ml1;->Media(Ljava/util/ArrayList;Llibs/ze2;Llibs/ne2;II)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Llibs/qe2;

    .line 255
    .line 256
    invoke-direct {v0, v1, v10, v8}, Llibs/qe2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;B)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v10, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 260
    .line 261
    sget v0, Llibs/bi2;->remove_all:I

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Llibs/od;->Yes(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-le v0, v4, :cond_112

    .line 271
    .line 272
    sget v0, Llibs/bi2;->update:I

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    sget v0, Llibs/bi2;->add:I

    .line 276
    .line 277
    :goto_114
    invoke-virtual {v10, v0}, Llibs/od;->Firebase(I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Llibs/qe2;

    .line 281
    .line 282
    invoke-direct {v0, v1, v10, v7}, Llibs/qe2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;B)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v10, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-le v0, v4, :cond_125

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v4, 0x0

    .line 295
    :goto_126
    invoke-virtual {v10, v4}, Llibs/od;->Init(Z)V

    .line 296
    .line 297
    .line 298
    iput-boolean v6, v10, Llibs/od;->Mu:Z

    .line 299
    .line 300
    invoke-virtual {v10}, Llibs/od;->show()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_12f
    sget v2, Llibs/wh2;->settings_more:I

    .line 305
    .line 306
    const-string v10, ""

    .line 307
    .line 308
    if-ne v0, v2, :cond_645

    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Llibs/_g;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_168

    .line 320
    .line 321
    sget v2, Llibs/bi2;->settings_updates:I

    .line 322
    .line 323
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 324
    .line 325
    invoke-virtual {v3}, Llibs/p63;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 330
    .line 331
    invoke-virtual {v7}, Llibs/p63;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_153

    .line 336
    .line 337
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    :goto_155
    sget v8, Llibs/bi2;->settings_updates:I

    .line 343
    .line 344
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget v9, Llibs/bi2;->summary_updates:I

    .line 349
    .line 350
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_168
    sget v2, Llibs/bi2;->settings_allow_root:I

    .line 362
    .line 363
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 364
    .line 365
    invoke-virtual {v3}, Llibs/p63;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 370
    .line 371
    invoke-virtual {v7}, Llibs/p63;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_17b

    .line 376
    .line 377
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    :goto_17d
    sget v8, Llibs/bi2;->settings_allow_root:I

    .line 383
    .line 384
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget v9, Llibs/bi2;->summary_allow_root:I

    .line 389
    .line 390
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    sget v2, Llibs/bi2;->settings_auto_remount:I

    .line 402
    .line 403
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 404
    .line 405
    invoke-virtual {v3}, Llibs/p63;->g()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 410
    .line 411
    invoke-virtual {v7}, Llibs/p63;->g()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1a3

    .line 416
    .line 417
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    :goto_1a5
    sget v8, Llibs/bi2;->settings_auto_remount:I

    .line 423
    .line 424
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    sget v9, Llibs/bi2;->summary_auto_remount:I

    .line 429
    .line 430
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-static {}, Llibs/t43;->Node()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_1e6

    .line 446
    .line 447
    sget v2, Llibs/bi2;->settings_allow_shizuku:I

    .line 448
    .line 449
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 450
    .line 451
    invoke-virtual {v3}, Llibs/p63;->c()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 456
    .line 457
    invoke-virtual {v7}, Llibs/p63;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_1d1

    .line 462
    .line 463
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    :goto_1d3
    sget v8, Llibs/bi2;->settings_allow_shizuku:I

    .line 469
    .line 470
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    sget v9, Llibs/bi2;->summary_allow_shizuku:I

    .line 475
    .line 476
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_1e6
    sget v2, Llibs/bi2;->settings_swipe_new_tab:I

    .line 488
    .line 489
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 490
    .line 491
    invoke-virtual {v3}, Llibs/p63;->Put()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 496
    .line 497
    invoke-virtual {v7}, Llibs/p63;->Put()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1f9

    .line 502
    .line 503
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    :goto_1fb
    sget v8, Llibs/bi2;->settings_swipe_new_tab:I

    .line 509
    .line 510
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    sget v9, Llibs/bi2;->summary_swipe_new_tab:I

    .line 515
    .line 516
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    sget v2, Llibs/bi2;->settings_swipe_loop:I

    .line 528
    .line 529
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 530
    .line 531
    invoke-virtual {v3}, Llibs/p63;->Add()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 536
    .line 537
    invoke-virtual {v7}, Llibs/p63;->Add()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_221

    .line 542
    .line 543
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    goto :goto_223

    .line 546
    :cond_221
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    :goto_223
    sget v8, Llibs/bi2;->settings_swipe_loop:I

    .line 549
    .line 550
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    sget v9, Llibs/bi2;->summary_swipe_loop:I

    .line 555
    .line 556
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget v2, Llibs/bi2;->settings_update_media_store:I

    .line 568
    .line 569
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 570
    .line 571
    invoke-virtual {v3}, Llibs/p63;->Part()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 576
    .line 577
    invoke-virtual {v7}, Llibs/p63;->Part()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_249

    .line 582
    .line 583
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    :goto_24b
    sget v8, Llibs/bi2;->settings_update_media_store:I

    .line 589
    .line 590
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    sget v9, Llibs/bi2;->summary_update_media_store:I

    .line 595
    .line 596
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    sget v2, Llibs/bi2;->settings_merge_tasks:I

    .line 608
    .line 609
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 610
    .line 611
    invoke-virtual {v3}, Llibs/p63;->q()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 616
    .line 617
    invoke-virtual {v7}, Llibs/p63;->q()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_271

    .line 622
    .line 623
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    goto :goto_273

    .line 626
    :cond_271
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    :goto_273
    sget v8, Llibs/bi2;->settings_merge_tasks:I

    .line 629
    .line 630
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    sget v9, Llibs/bi2;->summary_merge_tasks:I

    .line 635
    .line 636
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    sget v2, Llibs/bi2;->settings_tap_execute:I

    .line 648
    .line 649
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 650
    .line 651
    invoke-virtual {v3}, Llibs/p63;->App()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 656
    .line 657
    invoke-virtual {v7}, Llibs/p63;->App()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_299

    .line 662
    .line 663
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    goto :goto_29b

    .line 666
    :cond_299
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    :goto_29b
    sget v8, Llibs/bi2;->settings_tap_execute:I

    .line 669
    .line 670
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    sget v9, Llibs/bi2;->summary_tap_execute:I

    .line 675
    .line 676
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    sget v2, Llibs/bi2;->settings_startup_lock:I

    .line 688
    .line 689
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 690
    .line 691
    invoke-virtual {v3}, Llibs/p63;->Top()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 696
    .line 697
    invoke-virtual {v7}, Llibs/p63;->Top()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_2c1

    .line 702
    .line 703
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    :goto_2c3
    sget v8, Llibs/bi2;->settings_startup_lock:I

    .line 709
    .line 710
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    sget v9, Llibs/bi2;->summary_startup_lock:I

    .line 715
    .line 716
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    sget v2, Llibs/bi2;->settings_split_action_bar:I

    .line 728
    .line 729
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 730
    .line 731
    invoke-virtual {v3}, Llibs/p63;->User()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 736
    .line 737
    invoke-virtual {v7}, Llibs/p63;->User()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_2e9

    .line 742
    .line 743
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    goto :goto_2eb

    .line 746
    :cond_2e9
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    :goto_2eb
    sget v8, Llibs/bi2;->settings_split_action_bar:I

    .line 749
    .line 750
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    sget v9, Llibs/bi2;->summary_split_action_bar:I

    .line 755
    .line 756
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    sget v2, Llibs/bi2;->settings_bottom_bar:I

    .line 768
    .line 769
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 770
    .line 771
    invoke-virtual {v3}, Llibs/p63;->All()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 776
    .line 777
    invoke-virtual {v7}, Llibs/p63;->All()Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_311

    .line 782
    .line 783
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    goto :goto_313

    .line 786
    :cond_311
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    :goto_313
    sget v8, Llibs/bi2;->settings_bottom_bar:I

    .line 789
    .line 790
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    sget v9, Llibs/bi2;->summary_bottom_bar:I

    .line 795
    .line 796
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    sget v2, Llibs/bi2;->settings_show_tab_bar:I

    .line 808
    .line 809
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 810
    .line 811
    invoke-virtual {v3}, Llibs/p63;->Auth()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 816
    .line 817
    invoke-virtual {v7}, Llibs/p63;->Auth()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_339

    .line 822
    .line 823
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 824
    .line 825
    goto :goto_33b

    .line 826
    :cond_339
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    :goto_33b
    sget v8, Llibs/bi2;->settings_show_tab_bar:I

    .line 829
    .line 830
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    sget v9, Llibs/bi2;->summary_show_tab_bar:I

    .line 835
    .line 836
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    sget v2, Llibs/bi2;->settings_show_tool_bar:I

    .line 848
    .line 849
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 850
    .line 851
    invoke-virtual {v3}, Llibs/p63;->Sign()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 856
    .line 857
    invoke-virtual {v7}, Llibs/p63;->Sign()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_361

    .line 862
    .line 863
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    goto :goto_363

    .line 866
    :cond_361
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    :goto_363
    sget v8, Llibs/bi2;->settings_show_tool_bar:I

    .line 869
    .line 870
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    sget v9, Llibs/bi2;->summary_show_tool_bar:I

    .line 875
    .line 876
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    sget v2, Llibs/bi2;->settings_show_breadcrumb:I

    .line 888
    .line 889
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 890
    .line 891
    invoke-virtual {v3}, Llibs/p63;->File()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 896
    .line 897
    invoke-virtual {v7}, Llibs/p63;->File()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_389

    .line 902
    .line 903
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    goto :goto_38b

    .line 906
    :cond_389
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    :goto_38b
    sget v8, Llibs/bi2;->settings_show_breadcrumb:I

    .line 909
    .line 910
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    sget v9, Llibs/bi2;->summary_show_breadcrumb:I

    .line 915
    .line 916
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 928
    .line 929
    iget-object v2, v2, Llibs/vg3;->p:Llibs/c;

    .line 930
    .line 931
    iget-object v2, v2, Llibs/c;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Landroid/hardware/usb/UsbManager;

    .line 934
    .line 935
    if-eqz v2, :cond_3d0

    .line 936
    .line 937
    sget v2, Llibs/bi2;->settings_custom_otg:I

    .line 938
    .line 939
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 940
    .line 941
    invoke-virtual {v3}, Llibs/p63;->Bit()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 946
    .line 947
    invoke-virtual {v7}, Llibs/p63;->Bit()Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-eqz v7, :cond_3bb

    .line 952
    .line 953
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 954
    .line 955
    goto :goto_3bd

    .line 956
    :cond_3bb
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 957
    .line 958
    :goto_3bd
    sget v8, Llibs/bi2;->settings_custom_otg:I

    .line 959
    .line 960
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    sget v9, Llibs/bi2;->summary_custom_otg:I

    .line 965
    .line 966
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    :cond_3d0
    sget v2, Llibs/bi2;->settings_select_by_icon:I

    .line 978
    .line 979
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 980
    .line 981
    invoke-virtual {v3}, Llibs/p63;->u()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 986
    .line 987
    invoke-virtual {v7}, Llibs/p63;->u()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_3e3

    .line 992
    .line 993
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    goto :goto_3e5

    .line 996
    :cond_3e3
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 997
    .line 998
    :goto_3e5
    sget v8, Llibs/bi2;->settings_select_by_icon:I

    .line 999
    .line 1000
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    sget v9, Llibs/bi2;->summary_select_by_icon:I

    .line 1005
    .line 1006
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    sget v2, Llibs/bi2;->settings_keep_last_modified:I

    .line 1018
    .line 1019
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Llibs/p63;->Ok()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1026
    .line 1027
    invoke-virtual {v7}, Llibs/p63;->Ok()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-eqz v7, :cond_40b

    .line 1032
    .line 1033
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1034
    .line 1035
    goto :goto_40d

    .line 1036
    :cond_40b
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    :goto_40d
    sget v8, Llibs/bi2;->settings_keep_last_modified:I

    .line 1039
    .line 1040
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    sget v9, Llibs/bi2;->summary_keep_last_modified:I

    .line 1045
    .line 1046
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    sget v2, Llibs/bi2;->settings_animations:I

    .line 1058
    .line 1059
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Llibs/p63;->a()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1066
    .line 1067
    invoke-virtual {v7}, Llibs/p63;->a()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-eqz v7, :cond_433

    .line 1072
    .line 1073
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1074
    .line 1075
    goto :goto_435

    .line 1076
    :cond_433
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1077
    .line 1078
    :goto_435
    sget v8, Llibs/bi2;->settings_animations:I

    .line 1079
    .line 1080
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    sget v9, Llibs/bi2;->summary_animations:I

    .line 1085
    .line 1086
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    sget v2, Llibs/bi2;->settings_can_undo:I

    .line 1098
    .line 1099
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Llibs/p63;->e()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1106
    .line 1107
    invoke-virtual {v7}, Llibs/p63;->e()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_45b

    .line 1112
    .line 1113
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1114
    .line 1115
    goto :goto_45d

    .line 1116
    :cond_45b
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1117
    .line 1118
    :goto_45d
    sget v8, Llibs/bi2;->settings_can_undo:I

    .line 1119
    .line 1120
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    sget v9, Llibs/bi2;->summary_can_undo:I

    .line 1125
    .line 1126
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    sget v2, Llibs/bi2;->settings_trash:I

    .line 1138
    .line 1139
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Llibs/p63;->d()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1146
    .line 1147
    invoke-virtual {v7}, Llibs/p63;->d()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-eqz v7, :cond_483

    .line 1152
    .line 1153
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1154
    .line 1155
    goto :goto_485

    .line 1156
    :cond_483
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1157
    .line 1158
    :goto_485
    sget v8, Llibs/bi2;->settings_trash:I

    .line 1159
    .line 1160
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    sget v9, Llibs/bi2;->summary_trash:I

    .line 1165
    .line 1166
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    sget v2, Llibs/bi2;->settings_remember_del_option:I

    .line 1178
    .line 1179
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Llibs/p63;->No()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1186
    .line 1187
    invoke-virtual {v7}, Llibs/p63;->No()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_4ab

    .line 1192
    .line 1193
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1194
    .line 1195
    goto :goto_4ad

    .line 1196
    :cond_4ab
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1197
    .line 1198
    :goto_4ad
    sget v8, Llibs/bi2;->settings_remember_del_option:I

    .line 1199
    .line 1200
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    sget v9, Llibs/bi2;->summary_remember_del_option:I

    .line 1205
    .line 1206
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    sget v2, Llibs/bi2;->settings_static_enc_key:I

    .line 1218
    .line 1219
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Llibs/p63;->Str()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1226
    .line 1227
    invoke-virtual {v7}, Llibs/p63;->Str()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-eqz v7, :cond_4d3

    .line 1232
    .line 1233
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    goto :goto_4d5

    .line 1236
    :cond_4d3
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1237
    .line 1238
    :goto_4d5
    sget v8, Llibs/bi2;->settings_static_enc_key:I

    .line 1239
    .line 1240
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    sget v9, Llibs/bi2;->summary_static_enc_key:I

    .line 1245
    .line 1246
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    sget v2, Llibs/bi2;->settings_play_background:I

    .line 1258
    .line 1259
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Llibs/p63;->s()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1266
    .line 1267
    invoke-virtual {v7}, Llibs/p63;->s()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_4fb

    .line 1272
    .line 1273
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1274
    .line 1275
    goto :goto_4fd

    .line 1276
    :cond_4fb
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1277
    .line 1278
    :goto_4fd
    sget v8, Llibs/bi2;->settings_play_background:I

    .line 1279
    .line 1280
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    sget v9, Llibs/bi2;->summary_play_background:I

    .line 1285
    .line 1286
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    sget v2, Llibs/bi2;->settings_back_to_visited_folder:I

    .line 1298
    .line 1299
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Llibs/p63;->i()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1306
    .line 1307
    invoke-virtual {v7}, Llibs/p63;->i()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-eqz v7, :cond_523

    .line 1312
    .line 1313
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1314
    .line 1315
    goto :goto_525

    .line 1316
    :cond_523
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    :goto_525
    sget v8, Llibs/bi2;->settings_back_to_visited_folder:I

    .line 1319
    .line 1320
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    sget v9, Llibs/bi2;->summary_back_to_visited_folder:I

    .line 1325
    .line 1326
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    sget v2, Llibs/bi2;->settings_open_archive:I

    .line 1338
    .line 1339
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Llibs/p63;->Msg()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1346
    .line 1347
    invoke-virtual {v7}, Llibs/p63;->Msg()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    if-eqz v7, :cond_54b

    .line 1352
    .line 1353
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1354
    .line 1355
    goto :goto_54d

    .line 1356
    :cond_54b
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1357
    .line 1358
    :goto_54d
    sget v8, Llibs/bi2;->settings_open_archive:I

    .line 1359
    .line 1360
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    sget v9, Llibs/bi2;->summary_open_archive:I

    .line 1365
    .line 1366
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    sget v2, Llibs/bi2;->settings_show_toast:I

    .line 1378
    .line 1379
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Llibs/p63;->v()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1386
    .line 1387
    invoke-virtual {v7}, Llibs/p63;->v()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-eqz v7, :cond_573

    .line 1392
    .line 1393
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1394
    .line 1395
    goto :goto_575

    .line 1396
    :cond_573
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1397
    .line 1398
    :goto_575
    sget v8, Llibs/bi2;->settings_show_toast:I

    .line 1399
    .line 1400
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    sget v9, Llibs/bi2;->summary_show_toast:I

    .line 1405
    .line 1406
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    sget v2, Llibs/bi2;->settings_full_wake_lock:I

    .line 1418
    .line 1419
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Llibs/p63;->n()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1426
    .line 1427
    invoke-virtual {v7}, Llibs/p63;->n()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    if-eqz v7, :cond_59b

    .line 1432
    .line 1433
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1434
    .line 1435
    goto :goto_59d

    .line 1436
    :cond_59b
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1437
    .line 1438
    :goto_59d
    sget v8, Llibs/bi2;->settings_full_wake_lock:I

    .line 1439
    .line 1440
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    sget v9, Llibs/bi2;->summary_full_wake_lock:I

    .line 1445
    .line 1446
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    sget v2, Llibs/bi2;->settings_draw_tab_close:I

    .line 1458
    .line 1459
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Llibs/p63;->l()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1466
    .line 1467
    invoke-virtual {v7}, Llibs/p63;->l()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v7

    .line 1471
    if-eqz v7, :cond_5c3

    .line 1472
    .line 1473
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1474
    .line 1475
    goto :goto_5c5

    .line 1476
    :cond_5c3
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1477
    .line 1478
    :goto_5c5
    sget v8, Llibs/bi2;->settings_draw_tab_close:I

    .line 1479
    .line 1480
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    sget v9, Llibs/bi2;->summary_draw_tab_close:I

    .line 1485
    .line 1486
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    sget v2, Llibs/bi2;->settings_enable_logging:I

    .line 1498
    .line 1499
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Llibs/p63;->Val()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1506
    .line 1507
    invoke-virtual {v7}, Llibs/p63;->Val()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    if-eqz v7, :cond_5eb

    .line 1512
    .line 1513
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 1514
    .line 1515
    goto :goto_5ed

    .line 1516
    :cond_5eb
    iget-object v7, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 1517
    .line 1518
    :goto_5ed
    sget v8, Llibs/bi2;->settings_enable_logging:I

    .line 1519
    .line 1520
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    sget v9, Llibs/bi2;->summary_enable_logging:I

    .line 1525
    .line 1526
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v9

    .line 1530
    invoke-static {v2, v3, v7, v8, v9}, Lcom/mixplorer/activities/PreferenceActivity;->Core(IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Llibs/r90;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    new-instance v2, Llibs/r90;

    .line 1538
    .line 1539
    sget v3, Llibs/bi2;->settings_custom_datetime:I

    .line 1540
    .line 1541
    invoke-direct {v2, v3}, Llibs/r90;-><init>(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Llibs/r90;

    .line 1548
    .line 1549
    sget v3, Llibs/bi2;->reset:I

    .line 1550
    .line 1551
    new-array v4, v4, [Ljava/lang/Object;

    .line 1552
    .line 1553
    aput-object v10, v4, v6

    .line 1554
    .line 1555
    sget-object v7, Llibs/ho2;->c:Ljava/util/Locale;

    .line 1556
    .line 1557
    invoke-static {v3, v7, v4}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-direct {v2, v3, v5, v4, v10}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    new-instance v2, Llibs/r90;

    .line 1568
    .line 1569
    sget v3, Llibs/bi2;->export:I

    .line 1570
    .line 1571
    invoke-direct {v2, v3}, Llibs/r90;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, Llibs/ml1;

    .line 1578
    .line 1579
    sget v3, Llibs/bi2;->settings_more:I

    .line 1580
    .line 1581
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-direct {v2, v1, v3, v5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, Llibs/jf2;

    .line 1589
    .line 1590
    invoke-direct {v3, v1, v0, v2, v6}, Llibs/jf2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;B)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v0, v3, v6}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v6}, Llibs/ml1;->Token(Z)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v6}, Llibs/od;->Exec(Z)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_645
    sget v2, Llibs/wh2;->settings_buttons:I

    .line 1607
    .line 1608
    if-ne v0, v2, :cond_69c

    .line 1609
    .line 1610
    const/16 v0, 0x17

    .line 1611
    .line 1612
    new-array v2, v0, [I

    .line 1613
    .line 1614
    fill-array-data v2, :array_82a

    .line 1615
    .line 1616
    .line 1617
    new-array v3, v0, [Ljava/lang/String;

    .line 1618
    .line 1619
    const/4 v7, 0x0

    .line 1620
    :goto_653
    if-ge v7, v0, :cond_660

    .line 1621
    .line 1622
    aget v8, v2, v7

    .line 1623
    .line 1624
    invoke-static {v8}, Llibs/a92;->Data(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    aput-object v9, v3, v8

    .line 1629
    .line 1630
    add-int/lit8 v7, v7, 0x1

    .line 1631
    .line 1632
    goto :goto_653

    .line 1633
    :cond_660
    new-instance v0, Llibs/ml1;

    .line 1634
    .line 1635
    sget v2, Llibs/bi2;->settings_buttons:I

    .line 1636
    .line 1637
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-direct {v0, v1, v2, v5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v2, Llibs/if2;

    .line 1645
    .line 1646
    invoke-direct {v2, v1}, Llibs/if2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v3, v2}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v6}, Llibs/ml1;->Token(Z)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v2, Llibs/qe2;

    .line 1656
    .line 1657
    invoke-direct {v2, v1, v0, v6}, Llibs/qe2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;B)V

    .line 1658
    .line 1659
    .line 1660
    iput-object v2, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 1661
    .line 1662
    invoke-virtual {v0, v4}, Llibs/od;->Exec(Z)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v4}, Llibs/od;->Init(Z)V

    .line 1666
    .line 1667
    .line 1668
    iput-boolean v6, v0, Llibs/od;->Nu:Z

    .line 1669
    .line 1670
    sget v2, Llibs/bi2;->reset:I

    .line 1671
    .line 1672
    new-array v3, v4, [Ljava/lang/Object;

    .line 1673
    .line 1674
    aput-object v10, v3, v6

    .line 1675
    .line 1676
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 1677
    .line 1678
    invoke-static {v2, v4, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v0, v2}, Llibs/od;->No(Ljava/lang/CharSequence;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
    :cond_69c
    sget v2, Llibs/wh2;->settings_tasks:I

    .line 1694
    .line 1695
    if-ne v0, v2, :cond_6a4

    .line 1696
    .line 1697
    invoke-static {v1, v6}, Llibs/e9;->e(Landroid/app/Activity;Z)V

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :cond_6a4
    sget v2, Llibs/wh2;->settings_components:I

    .line 1702
    .line 1703
    if-ne v0, v2, :cond_7b5

    .line 1704
    .line 1705
    new-instance v0, Llibs/ml1;

    .line 1706
    .line 1707
    sget v2, Llibs/bi2;->components:I

    .line 1708
    .line 1709
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-direct {v0, v1, v2, v5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v2, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    sget v3, Llibs/bi2;->archive_to:I

    .line 1722
    .line 1723
    sget v5, Llibs/zh2;->icon_copy_to:I

    .line 1724
    .line 1725
    const-class v7, Lcom/mixplorer/activities/ArchiveActivity;

    .line 1726
    .line 1727
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    sget v3, Llibs/bi2;->clipboard:I

    .line 1735
    .line 1736
    sget v5, Llibs/zh2;->icon_clipboard:I

    .line 1737
    .line 1738
    const-class v7, Lcom/mixplorer/activities/ClipboardActivity;

    .line 1739
    .line 1740
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    sget v3, Llibs/bi2;->editor_code:I

    .line 1748
    .line 1749
    sget v5, Llibs/zh2;->icon_editor_code:I

    .line 1750
    .line 1751
    const-class v7, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 1752
    .line 1753
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    sget v3, Llibs/bi2;->download:I

    .line 1761
    .line 1762
    sget v5, Llibs/zh2;->icon_copy_to:I

    .line 1763
    .line 1764
    const-class v7, Lcom/mixplorer/activities/DownloadActivity;

    .line 1765
    .line 1766
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    sget v3, Llibs/bi2;->copy_to:I

    .line 1774
    .line 1775
    sget v5, Llibs/zh2;->icon_copy_to:I

    .line 1776
    .line 1777
    const-class v7, Lcom/mixplorer/activities/CopyActivity;

    .line 1778
    .line 1779
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    sget v3, Llibs/bi2;->ebook_reader:I

    .line 1787
    .line 1788
    sget v5, Llibs/zh2;->icon_ebook_reader:I

    .line 1789
    .line 1790
    const-class v7, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1791
    .line 1792
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    sget v3, Llibs/bi2;->explore:I

    .line 1800
    .line 1801
    sget v5, Llibs/zh2;->icon_explore:I

    .line 1802
    .line 1803
    const-class v7, Lcom/mixplorer/activities/ExploreActivity;

    .line 1804
    .line 1805
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    sget v3, Llibs/bi2;->extract_to:I

    .line 1813
    .line 1814
    sget v5, Llibs/zh2;->icon_copy_to:I

    .line 1815
    .line 1816
    const-class v7, Lcom/mixplorer/activities/ExtractActivity;

    .line 1817
    .line 1818
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    sget v3, Llibs/bi2;->font_viewer:I

    .line 1826
    .line 1827
    sget v5, Llibs/zh2;->icon_font_viewer:I

    .line 1828
    .line 1829
    const-class v7, Lcom/mixplorer/activities/FontViewerActivity;

    .line 1830
    .line 1831
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    sget v3, Llibs/bi2;->hex_viewer:I

    .line 1839
    .line 1840
    sget v5, Llibs/zh2;->icon_hex_viewer:I

    .line 1841
    .line 1842
    const-class v7, Lcom/mixplorer/activities/HexViewerActivity;

    .line 1843
    .line 1844
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    sget v3, Llibs/bi2;->html_viewer:I

    .line 1852
    .line 1853
    sget v5, Llibs/zh2;->icon_html_viewer:I

    .line 1854
    .line 1855
    const-class v7, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 1856
    .line 1857
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    sget v3, Llibs/bi2;->image_viewer:I

    .line 1865
    .line 1866
    sget v5, Llibs/zh2;->icon_image_viewer:I

    .line 1867
    .line 1868
    const-class v7, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 1869
    .line 1870
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    sget v3, Llibs/bi2;->media_player:I

    .line 1878
    .line 1879
    sget v5, Llibs/zh2;->icon_player:I

    .line 1880
    .line 1881
    const-class v7, Lcom/mixplorer/activities/PlayerActivity;

    .line 1882
    .line 1883
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    sget v3, Llibs/bi2;->sqlite_editor:I

    .line 1891
    .line 1892
    sget v5, Llibs/zh2;->icon_sqlite_editor:I

    .line 1893
    .line 1894
    const-class v7, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 1895
    .line 1896
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    sget v3, Llibs/bi2;->localizer:I

    .line 1904
    .line 1905
    sget v5, Llibs/zh2;->icon_localizer:I

    .line 1906
    .line 1907
    const-class v7, Lcom/mixplorer/activities/LocalizeActivity;

    .line 1908
    .line 1909
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    sget v3, Llibs/bi2;->editor_text:I

    .line 1917
    .line 1918
    sget v5, Llibs/zh2;->icon_editor_text:I

    .line 1919
    .line 1920
    const-class v7, Lcom/mixplorer/activities/TextEditorActivity;

    .line 1921
    .line 1922
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1930
    .line 1931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, Llibs/t43;->Item()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    if-eqz v3, :cond_7a0

    .line 1939
    .line 1940
    sget v3, Llibs/bi2;->doc_provider:I

    .line 1941
    .line 1942
    sget v5, Llibs/zh2;->icon_doc_provider:I

    .line 1943
    .line 1944
    const-class v7, Lcom/mixplorer/providers/DocProvider;

    .line 1945
    .line 1946
    invoke-virtual {v1, v3, v5, v7}, Lcom/mixplorer/activities/PreferenceActivity;->Base(IILjava/lang/Class;)Llibs/r90;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    :cond_7a0
    new-instance v3, Llibs/bf2;

    .line 1954
    .line 1955
    invoke-direct {v3, v1, v2, v4}, Llibs/bf2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;B)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v2, v3, v6}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, v6}, Llibs/ml1;->Token(Z)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v6}, Llibs/od;->Exec(Z)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v0, v4}, Llibs/od;->Init(Z)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :cond_7b5
    sget v2, Llibs/wh2;->settings_about:I

    .line 1975
    .line 1976
    if-ne v0, v2, :cond_829

    .line 1977
    .line 1978
    new-instance v0, Llibs/ml1;

    .line 1979
    .line 1980
    sget v2, Llibs/bi2;->settings_about:I

    .line 1981
    .line 1982
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-direct {v0, v1, v2, v5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v2, Ljava/util/ArrayList;

    .line 1990
    .line 1991
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    new-instance v5, Llibs/r90;

    .line 1995
    .line 1996
    sget v10, Llibs/bi2;->privacy_policy:I

    .line 1997
    .line 1998
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v10

    .line 2002
    invoke-direct {v5, v4, v10}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    new-instance v5, Llibs/r90;

    .line 2009
    .line 2010
    sget v10, Llibs/bi2;->free_libs:I

    .line 2011
    .line 2012
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v10

    .line 2016
    invoke-direct {v5, v8, v10}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    new-instance v5, Llibs/r90;

    .line 2023
    .line 2024
    sget v8, Llibs/bi2;->faq:I

    .line 2025
    .line 2026
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v8

    .line 2030
    invoke-direct {v5, v9, v8}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    new-instance v5, Llibs/r90;

    .line 2037
    .line 2038
    sget v8, Llibs/bi2;->changelog:I

    .line 2039
    .line 2040
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v8

    .line 2044
    invoke-direct {v5, v7, v8}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    invoke-static {}, Llibs/_g;->d()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    if-eqz v5, :cond_815

    .line 2055
    .line 2056
    new-instance v5, Llibs/r90;

    .line 2057
    .line 2058
    sget v7, Llibs/bi2;->update:I

    .line 2059
    .line 2060
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    invoke-direct {v5, v3, v7}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    :cond_815
    new-instance v3, Llibs/bf2;

    .line 2071
    .line 2072
    invoke-direct {v3, v1, v2, v9}, Llibs/bf2;-><init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;B)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0, v2, v3, v6}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v4}, Llibs/ml1;->Token(Z)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0, v6}, Llibs/od;->Exec(Z)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0, v6}, Llibs/od;->Init(Z)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 2088
    .line 2089
    .line 2090
    :cond_829
    return-void

    .line 2091
    :array_82a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/vh2;->btn_check_on:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget p1, Llibs/vh2;->btn_check_off:I

    .line 14
    .line 15
    invoke-static {p1, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/mixplorer/activities/PreferenceActivity;->View(IZ[Ljava/lang/String;)V

    .line 26
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

.method public final onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Llibs/ia2;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llibs/lll;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
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
.end method
