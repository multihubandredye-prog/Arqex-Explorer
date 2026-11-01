.class public final Llibs/do0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ar0;


# instance fields
.field public final a:Llibs/fh;

.field public final b:Llibs/zn0;

.field public final c:Llibs/ko0;

.field public final d:Llibs/fs0;

.field public final e:Llibs/fo0;

.field public final f:Llibs/Omicron;

.field public g:Z

.field public h:Llibs/co0;


# direct methods
.method public constructor <init>(Llibs/hl;Ljava/nio/ByteBuffer;Z)V
    .registers 24

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Llibs/hl;->a:Llibs/ig;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x1fe

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    const/16 v7, 0x55

    .line 23
    .line 24
    if-ne v6, v7, :cond_17a

    .line 25
    .line 26
    const/16 v6, 0x1ff

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    const/16 v9, 0xaa

    .line 35
    .line 36
    if-ne v8, v9, :cond_17a

    .line 37
    .line 38
    const/16 v8, 0xd

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-lez v8, :cond_16e

    .line 45
    .line 46
    const/16 v10, 0x11

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    mul-int/lit8 v10, v10, 0x20

    .line 55
    .line 56
    invoke-interface {v4}, Llibs/ig;->c()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x1

    .line 61
    sub-int/2addr v12, v13

    .line 62
    add-int/2addr v12, v10

    .line 63
    invoke-interface {v4}, Llibs/ig;->c()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    div-int/2addr v12, v4

    .line 68
    const/16 v4, 0x13

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v10, 0xffff

    .line 75
    .line 76
    .line 77
    and-int/2addr v4, v10

    .line 78
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    int-to-long v14, v11

    .line 83
    const-wide v16, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v14, v14, v16

    .line 89
    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    int-to-long v14, v4

    .line 94
    :goto_5d
    const/16 v4, 0x16

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/2addr v4, v10

    .line 101
    const/16 v10, 0x24

    .line 102
    .line 103
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-long v10, v10

    .line 108
    and-long v10, v10, v16

    .line 109
    .line 110
    if-nez v4, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    int-to-long v10, v4

    .line 114
    :goto_71
    const/16 v4, 0xe

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v9, 0x10

    .line 121
    .line 122
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v6, v4

    .line 127
    move-wide/from16 v18, v6

    .line 128
    .line 129
    int-to-long v5, v2

    .line 130
    mul-long v5, v5, v10

    .line 131
    .line 132
    add-long v5, v5, v18

    .line 133
    .line 134
    int-to-long v10, v12

    .line 135
    add-long/2addr v5, v10

    .line 136
    sub-long/2addr v14, v5

    .line 137
    int-to-long v5, v8

    .line 138
    div-long/2addr v14, v5

    .line 139
    const-wide/32 v5, 0xfff4

    .line 140
    .line 141
    .line 142
    cmp-long v2, v14, v5

    .line 143
    .line 144
    if-lez v2, :cond_97

    .line 145
    .line 146
    new-instance v2, Llibs/yn0;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Llibs/yn0;-><init>(Llibs/hl;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    new-instance v2, Llibs/wn0;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Llibs/wn0;-><init>(Llibs/hl;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object v1, v2, Llibs/m43;->a:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, Llibs/m43;->b:Llibs/hl;

    .line 170
    .line 171
    iget-wide v6, v2, Llibs/m43;->d:J

    .line 172
    .line 173
    invoke-virtual {v5, v1, v6, v7}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iput-boolean v1, v2, Llibs/m43;->c:Z

    .line 178
    .line 179
    iput-object v2, v0, Llibs/do0;->a:Llibs/fh;

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Llibs/m43;->c(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x0

    .line 186
    if-lez v5, :cond_168

    .line 187
    .line 188
    invoke-virtual {v2}, Llibs/fh;->h()J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Llibs/fh;->g()Llibs/ko0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v0, Llibs/do0;->c:Llibs/ko0;

    .line 196
    .line 197
    invoke-virtual {v2, v9}, Llibs/m43;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ltz v7, :cond_15c

    .line 202
    .line 203
    new-instance v7, Llibs/zn0;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Llibs/fh;->f(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-direct {v7, v2, v8, v9}, Llibs/zn0;-><init>(Llibs/fh;J)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v0, Llibs/do0;->b:Llibs/zn0;

    .line 213
    .line 214
    sget-object v8, Llibs/ko0;->Nu:Llibs/jo0;

    .line 215
    .line 216
    if-ne v5, v8, :cond_146

    .line 217
    .line 218
    check-cast v2, Llibs/yn0;

    .line 219
    .line 220
    new-instance v5, Llibs/du;

    .line 221
    .line 222
    const/16 v8, 0x2c

    .line 223
    .line 224
    invoke-virtual {v2, v8}, Llibs/m43;->b(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-direct {v5, v7, v8, v9, v3}, Llibs/du;-><init>(Llibs/zn0;JZ)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Llibs/eu;

    .line 232
    .line 233
    invoke-direct {v8, v5, v13}, Llibs/eu;-><init>(Llibs/du;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Llibs/Omicron;->g()V

    .line 237
    .line 238
    .line 239
    iput-object v8, v0, Llibs/do0;->f:Llibs/Omicron;

    .line 240
    .line 241
    new-instance v5, Llibs/fs0;

    .line 242
    .line 243
    const/16 v9, 0x30

    .line 244
    .line 245
    invoke-virtual {v2, v9}, Llibs/m43;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v10, 0xb

    .line 250
    .line 251
    invoke-virtual {v2, v10}, Llibs/m43;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    mul-int v10, v10, v9

    .line 256
    .line 257
    int-to-long v9, v10

    .line 258
    iget-object v2, v2, Llibs/m43;->b:Llibs/hl;

    .line 259
    .line 260
    invoke-direct {v5, v2, v9, v10}, Llibs/fs0;-><init>(Llibs/hl;J)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v5, Llibs/m43;->a:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v11, v9, v10}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 276
    .line 277
    .line 278
    iput-boolean v1, v5, Llibs/m43;->c:Z

    .line 279
    .line 280
    const/16 v4, 0x1fe

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Llibs/m43;->c(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v2, 0x55

    .line 287
    .line 288
    if-ne v1, v2, :cond_140

    .line 289
    .line 290
    const/16 v1, 0x1ff

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Llibs/m43;->c(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v2, 0xaa

    .line 297
    .line 298
    if-ne v1, v2, :cond_140

    .line 299
    .line 300
    iput-object v5, v0, Llibs/do0;->d:Llibs/fs0;

    .line 301
    .line 302
    const/16 v1, 0x1e8

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Llibs/m43;->b(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    iput-wide v1, v7, Llibs/zn0;->i:J

    .line 309
    .line 310
    const/16 v1, 0x1ec

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Llibs/m43;->b(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    long-to-int v2, v1

    .line 317
    int-to-long v1, v2

    .line 318
    iput-wide v1, v7, Llibs/zn0;->j:J

    .line 319
    .line 320
    goto :goto_154

    .line 321
    :cond_140
    const-string v1, "invalid FS info sector signature"

    .line 322
    .line 323
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v6

    .line 327
    :cond_146
    check-cast v2, Llibs/wn0;

    .line 328
    .line 329
    new-instance v8, Llibs/xn0;

    .line 330
    .line 331
    invoke-direct {v8, v2, v3}, Llibs/xn0;-><init>(Llibs/wn0;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Llibs/Omicron;->g()V

    .line 335
    .line 336
    .line 337
    iput-object v8, v0, Llibs/do0;->f:Llibs/Omicron;

    .line 338
    .line 339
    iput-object v6, v0, Llibs/do0;->d:Llibs/fs0;

    .line 340
    .line 341
    :goto_154
    new-instance v1, Llibs/fo0;

    .line 342
    .line 343
    invoke-direct {v1, v8, v7, v3}, Llibs/fo0;-><init>(Llibs/Omicron;Llibs/zn0;Z)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, Llibs/do0;->e:Llibs/fo0;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_15c
    invoke-virtual {v2, v9}, Llibs/m43;->c(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const-string v2, " FATs when reading FAT #0"

    .line 354
    .line 355
    const-string v3, "boot sector says there are only "

    .line 356
    .line 357
    invoke-static {v3, v1, v2}, Llibs/bf0;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw v6

    .line 361
    :cond_168
    const-string v1, "boot sector says there are no FATs"

    .line 362
    .line 363
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v6

    .line 367
    :cond_16e
    new-instance v1, Llibs/br0;

    .line 368
    .line 369
    const-string v2, "suspicious sectors per cluster count "

    .line 370
    .line 371
    invoke-static {v8, v2}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Llibs/br0;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_17a
    new-instance v1, Llibs/br0;

    .line 380
    .line 381
    const-string v2, "missing boot sector signature"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Llibs/br0;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1
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

.method public static h(Llibs/fo0;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Llibs/fo0;->Lambda:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_54

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Llibs/go0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2d

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    if-eqz v3, :cond_31

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    iget-object v4, v3, Llibs/go0;->Y:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "."

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_16

    .line 63
    .line 64
    const-string v5, ".."

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_16

    .line 73
    :cond_48
    iput-object p1, v3, Llibs/go0;->Mu:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Llibs/go0;->Nu:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_16

    .line 85
    :cond_54
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_2b

    .line 88
    goto :goto_59

    .line 89
    :goto_58
    throw p0

    .line 90
    :goto_59
    goto :goto_58
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
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Llibs/ko0;->Nu:Llibs/jo0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/do0;->c:Llibs/ko0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v0, Llibs/ko0;->Mu:Llibs/io0;

    .line 10
    .line 11
    if-ne v1, v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final b()Llibs/br3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/do0;->h:Llibs/co0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llibs/co0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llibs/co0;-><init>(Llibs/do0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/do0;->h:Llibs/co0;

    .line 11
    .line 12
    :cond_b
    return-object v0
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

.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/do0;->f:Llibs/Omicron;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/Omicron;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_34

    .line 6
    .line 7
    iget-object v0, v0, Llibs/Omicron;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    iget-object v1, p0, Llibs/do0;->c:Llibs/ko0;

    .line 12
    .line 13
    sget-object v2, Llibs/ko0;->Nu:Llibs/jo0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    iget-object v0, p0, Llibs/do0;->a:Llibs/fh;

    .line 19
    .line 20
    check-cast v0, Llibs/wn0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    const/16 v3, 0xb

    .line 29
    .line 30
    if-ge v2, v3, :cond_2f

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x2b

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Llibs/m43;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-char v3, v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    :goto_33
    return-object v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v1, "only supported on root directories"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :goto_3c
    throw v0

    .line 62
    :goto_3d
    goto :goto_3c
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

.method public final d()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/do0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llibs/do0;->d:Llibs/fs0;

    .line 6
    .line 7
    const/16 v3, 0x1e8

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Llibs/m43;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Llibs/do0;->a:Llibs/fh;

    .line 14
    .line 15
    invoke-virtual {v4}, Llibs/fh;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    mul-long v2, v2, v4

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Llibs/ko0;->Nu:Llibs/jo0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/do0;->c:Llibs/ko0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_9

    .line 6
    .line 7
    const-string v0, "FAT32"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Llibs/ko0;->Mu:Llibs/io0;

    .line 11
    .line 12
    if-ne v1, v0, :cond_10

    .line 13
    .line 14
    const-string v0, "FAT16"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v0, "FAT12"

    .line 18
    .line 19
    return-object v0
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

.method public final f()J
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/do0;->c:Llibs/ko0;

    .line 2
    .line 3
    sget-object v1, Llibs/ko0;->Nu:Llibs/jo0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1d

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    iget-object v1, p0, Llibs/do0;->a:Llibs/fh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llibs/m43;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Llibs/m43;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    mul-long v2, v2, v4

    .line 23
    .line 24
    invoke-virtual {v1}, Llibs/fh;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    return-wide v2

    .line 30
    :cond_1d
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
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

.method public final flush()V
    .registers 13

    .line 1
    const-string v0, "FS"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/do0;->a:Llibs/fh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-boolean v3, p0, Llibs/do0;->g:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_4a

    .line 7
    .line 8
    if-eqz v3, :cond_c

    .line 9
    .line 10
    iput-boolean v2, p0, Llibs/do0;->g:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v3, 0x1

    .line 14
    :try_start_d
    iput-boolean v3, p0, Llibs/do0;->g:Z

    .line 15
    .line 16
    const-string v4, "Flushing..."

    .line 17
    .line 18
    invoke-static {v0, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, v1, Llibs/m43;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2f

    .line 24
    .line 25
    iget-object v5, v1, Llibs/m43;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-eqz v4, :cond_2f

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Llibs/m43;->b:Llibs/hl;

    .line 40
    .line 41
    iget-wide v6, v1, Llibs/m43;->d:J

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v7}, Llibs/hl;->b(Ljava/nio/ByteBuffer;J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v1, Llibs/m43;->c:Z

    .line 47
    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :goto_30
    const/16 v5, 0x10

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Llibs/m43;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_36
    .catchall {:try_start_d .. :try_end_36} :catchall_4a

    .line 55
    iget-object v6, p0, Llibs/do0;->b:Llibs/zn0;

    .line 56
    .line 57
    if-ge v4, v5, :cond_4c

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v1, v4}, Llibs/fh;->f(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-wide v9, v6, Llibs/zn0;->f:J

    .line 64
    .line 65
    cmp-long v5, v7, v9

    .line 66
    .line 67
    if-nez v5, :cond_47

    .line 68
    .line 69
    invoke-virtual {v6}, Llibs/zn0;->c()V

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_30

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_9a

    .line 77
    :cond_4c
    iget-object v1, p0, Llibs/do0;->e:Llibs/fo0;

    .line 78
    .line 79
    invoke-virtual {v1}, Llibs/fo0;->flush()V
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_4a

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llibs/do0;->d:Llibs/fs0;

    .line 83
    .line 84
    if-eqz v1, :cond_92

    .line 85
    .line 86
    :try_start_55
    iget-object v4, v1, Llibs/m43;->a:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget-wide v7, v6, Llibs/zn0;->i:J

    .line 89
    .line 90
    const/16 v5, 0x1e8

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Llibs/m43;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    cmp-long v11, v9, v7

    .line 97
    .line 98
    if-eqz v11, :cond_69

    .line 99
    .line 100
    long-to-int v8, v7

    .line 101
    invoke-virtual {v4, v5, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v1, Llibs/m43;->c:Z

    .line 105
    .line 106
    :cond_69
    iget-wide v5, v6, Llibs/zn0;->j:J

    .line 107
    .line 108
    const/16 v7, 0x1ec

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Llibs/m43;->b(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmp-long v10, v8, v5

    .line 115
    .line 116
    if-eqz v10, :cond_7b

    .line 117
    .line 118
    long-to-int v6, v5

    .line 119
    invoke-virtual {v4, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v1, Llibs/m43;->c:Z

    .line 123
    .line 124
    :cond_7b
    iget-boolean v3, v1, Llibs/m43;->c:Z

    .line 125
    .line 126
    if-eqz v3, :cond_92

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Llibs/m43;->b:Llibs/hl;

    .line 139
    .line 140
    iget-wide v5, v1, Llibs/m43;->d:J

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5, v6}, Llibs/hl;->b(Ljava/nio/ByteBuffer;J)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v1, Llibs/m43;->c:Z

    .line 146
    .line 147
    :cond_92
    const-string v1, "Done!"

    .line 148
    .line 149
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_55 .. :try_end_97} :catchall_4a

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p0, Llibs/do0;->g:Z

    .line 153
    .line 154
    return-void

    .line 155
    :goto_9a
    iput-boolean v2, p0, Llibs/do0;->g:Z

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :goto_9d
    throw v0

    .line 159
    :goto_9e
    goto :goto_9d
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
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/do0;->g:Z

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
