.class public abstract Llibs/zr3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/jar/Attributes$Name;

.field public static final b:Ljava/util/jar/Attributes$Name;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/jar/Attributes$Name;

    .line 2
    .line 3
    const-string v1, "Created-By"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 9
    .line 10
    new-instance v0, Ljava/util/jar/Attributes$Name;

    .line 11
    .line 12
    const-string v1, "X-Android-APK-Signed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llibs/zr3;->b:Ljava/util/jar/Attributes$Name;

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

.method public static a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;
    .registers 16

    .line 1
    const-string v0, "Failed to write in-memory MANIFEST.MF"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_19

    .line 5
    .line 6
    :try_start_5
    new-instance v2, Ljava/util/jar/Manifest;

    .line 7
    .line 8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance p1, Llibs/s2;

    .line 19
    .line 20
    const-string p2, "Malformed source META-INF/MANIFEST.MF"

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Llibs/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/jar/Attributes;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/jar/Attributes;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    sget-object v2, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    .line 48
    .line 49
    const-string v4, "1.0"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_35
    :try_start_35
    invoke-static {p2, v3}, Llibs/kr0;->Any(Ljava/io/ByteArrayOutputStream;Ljava/util/jar/Attributes;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_d9

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/TreeMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Llibs/zr3;->c(Llibs/ma0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_53
    if-ge v6, v4, :cond_ca

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length v9, v8

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_63
    if-ge v10, v9, :cond_8c

    .line 101
    .line 102
    aget-char v11, v8, v10

    .line 103
    .line 104
    const/16 v12, 0xd

    .line 105
    .line 106
    if-eq v11, v12, :cond_74

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    if-eq v11, v12, :cond_74

    .line 111
    .line 112
    if-eqz v11, :cond_74

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_63

    .line 117
    :cond_74
    new-instance p0, Llibs/s2;

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, p2, v5

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    aput-object v7, p2, p1

    .line 130
    .line 131
    const-string p1, "Unsupported character 0x%1$02x in ZIP entry name \"%2$s\""

    .line 132
    .line 133
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8c
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, [B

    .line 146
    .line 147
    new-instance v9, Ljava/util/jar/Attributes;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/util/jar/Attributes;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v8}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v9, p0, v8}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    .line 163
    .line 164
    :try_start_a3
    const-string v10, "Name"

    .line 165
    .line 166
    invoke-static {v8, v10, v7}, Llibs/kr0;->Mid(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/util/jar/Attributes;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_b5

    .line 174
    .line 175
    invoke-static {v9}, Llibs/kr0;->v(Ljava/util/jar/Attributes;)Ljava/util/TreeMap;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8, v9}, Llibs/kr0;->End(Ljava/io/ByteArrayOutputStream;Ljava/util/TreeMap;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    sget-object v9, Llibs/kr0;->b:[B

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {p2, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_c1} :catch_c5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_53

    .line 198
    :catch_c5
    move-exception p0

    .line 199
    invoke-static {v0, p0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_ca
    new-instance p0, Llibs/dy2;

    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-direct {p0, p1}, Llibs/dy2;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :catch_d9
    move-exception p0

    .line 219
    invoke-static {v0, p0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object v1
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

.method public static b(Llibs/yr3;[B)[B
    .registers 16

    .line 1
    const-string v0, "Failed to sign using "

    .line 2
    .line 3
    const-string v1, " signature using public key from certificate"

    .line 4
    .line 5
    const-string v2, "Failed to verify generated "

    .line 6
    .line 7
    iget-object v3, p0, Llibs/yr3;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Llibs/yr3;->d:Llibs/ma0;

    .line 21
    .line 22
    iget-boolean v6, p0, Llibs/yr3;->e:Z

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v10, "Unexpected digest algorithm: "

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v8, :cond_2e

    .line 37
    .line 38
    if-ne v8, v11, :cond_2a

    .line 39
    .line 40
    const-string v8, "SHA256"

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-static {v5, v10}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_2e
    const-string v8, "SHA1"

    .line 48
    .line 49
    :goto_30
    const-string v12, "RSA"

    .line 50
    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string v13, "1.2.840.113549.1.1.1"

    .line 56
    .line 57
    if-nez v12, :cond_a2

    .line 58
    .line 59
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_41

    .line 64
    .line 65
    goto :goto_a2

    .line 66
    :cond_41
    const-string v12, "DSA"

    .line 67
    .line 68
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_79

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5f

    .line 79
    .line 80
    if-ne v7, v11, :cond_5b

    .line 81
    .line 82
    new-instance v7, Llibs/$g;

    .line 83
    .line 84
    sget-object v10, Llibs/u5;->a:Llibs/w5;

    .line 85
    .line 86
    const-string v12, "2.16.840.1.101.3.4.3.2"

    .line 87
    .line 88
    invoke-direct {v7, v12, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 89
    .line 90
    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    invoke-static {v5, v10}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_5f
    new-instance v7, Llibs/$g;

    .line 97
    .line 98
    sget-object v10, Llibs/u5;->a:Llibs/w5;

    .line 99
    .line 100
    const-string v12, "1.2.840.10040.4.1"

    .line 101
    .line 102
    invoke-direct {v7, v12, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    if-eqz v6, :cond_6d

    .line 106
    .line 107
    const-string v6, "withDetDSA"

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v6, "withDSA"

    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v8, Llibs/la2;

    .line 117
    .line 118
    invoke-direct {v8, v6, v7}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_b4

    .line 122
    :cond_79
    const-string v6, "EC"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_96

    .line 129
    .line 130
    const-string v6, "withECDSA"

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Llibs/$g;

    .line 137
    .line 138
    sget-object v10, Llibs/u5;->a:Llibs/w5;

    .line 139
    .line 140
    const-string v8, "1.2.840.10045.2.1"

    .line 141
    .line 142
    invoke-direct {v7, v8, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Llibs/la2;

    .line 146
    .line 147
    invoke-direct {v8, v6, v7}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b4

    .line 151
    :cond_96
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 152
    .line 153
    const-string p1, "Unsupported key algorithm: "

    .line 154
    .line 155
    invoke-static {p1, v7}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a2
    :goto_a2
    const-string v6, "withRSA"

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v7, Llibs/$g;

    .line 170
    .line 171
    sget-object v10, Llibs/u5;->a:Llibs/w5;

    .line 172
    .line 173
    invoke-direct {v7, v13, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Llibs/la2;

    .line 177
    .line 178
    invoke-direct {v8, v6, v7}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    iget-object v6, v8, Llibs/la2;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    :try_start_b8
    iget-object p0, p0, Llibs/yr3;->b:Llibs/f3;

    .line 186
    .line 187
    new-instance v7, Llibs/h3;

    .line 188
    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    invoke-direct {v7, v6, v9, v12}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Llibs/t22;

    .line 195
    .line 196
    const/16 v13, 0x1c

    .line 197
    .line 198
    invoke-direct {v12, v13}, Llibs/t22;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v7, v12}, Llibs/f3;->Set(Llibs/h3;Llibs/t22;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Llibs/id1;

    .line 206
    .line 207
    iget-object v7, p0, Llibs/id1;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v12, p0, Llibs/id1;->a:Ljava/security/PrivateKey;

    .line 214
    .line 215
    invoke-virtual {v7, v12}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Llibs/id1;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 219
    .line 220
    if-eqz p0, :cond_e0

    .line 221
    .line 222
    invoke-virtual {v7, p0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v7, p1}, Ljava/security/Signature;->update([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/security/Signature;->sign()[B

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_e7
    .catch Ljava/security/InvalidKeyException; {:try_start_b8 .. :try_end_e7} :catch_150
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b8 .. :try_end_e7} :catch_145
    .catch Ljava/security/SignatureException; {:try_start_b8 .. :try_end_e7} :catch_143

    .line 232
    :try_start_e7
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 243
    .line 244
    .line 245
    move-result p1
    :try_end_f5
    .catch Ljava/security/InvalidKeyException; {:try_start_e7 .. :try_end_f5} :catch_12d
    .catch Ljava/security/SignatureException; {:try_start_e7 .. :try_end_f5} :catch_12b

    .line 246
    if-eqz p1, :cond_123

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_10d

    .line 253
    .line 254
    if-ne p1, v11, :cond_107

    .line 255
    .line 256
    new-instance p1, Llibs/$g;

    .line 257
    .line 258
    const-string v0, "2.16.840.1.101.3.4.2.1"

    .line 259
    .line 260
    invoke-direct {p1, v0, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 261
    .line 262
    .line 263
    goto :goto_114

    .line 264
    :cond_107
    const-string p0, "Unsupported digest algorithm: "

    .line 265
    .line 266
    invoke-static {v5, p0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_10d
    new-instance p1, Llibs/$g;

    .line 271
    .line 272
    const-string v0, "1.3.14.3.2.26"

    .line 273
    .line 274
    invoke-direct {p1, v0, v10}, Llibs/$g;-><init>(Ljava/lang/String;Llibs/w5;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    iget-object v0, v8, Llibs/la2;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Llibs/$g;

    .line 280
    .line 281
    :try_start_118
    invoke-static {p0, v3, p1, v0}, Llibs/zj0;->y([BLjava/util/List;Llibs/$g;Llibs/$g;)[B

    .line 282
    .line 283
    .line 284
    move-result-object p0
    :try_end_11c
    .catch Llibs/v5; {:try_start_118 .. :try_end_11c} :catch_11d
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_118 .. :try_end_11c} :catch_11d

    .line 285
    return-object p0

    .line 286
    :catch_11d
    const-string p0, "Failed to encode signature block"

    .line 287
    .line 288
    invoke-static {p0}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v9

    .line 292
    :cond_123
    :try_start_123
    new-instance p0, Ljava/security/SignatureException;

    .line 293
    .line 294
    const-string p1, "Signature did not verify"

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
    :try_end_12b
    .catch Ljava/security/InvalidKeyException; {:try_start_123 .. :try_end_12b} :catch_12d
    .catch Ljava/security/SignatureException; {:try_start_123 .. :try_end_12b} :catch_12b

    .line 300
    :catch_12b
    move-exception p0

    .line 301
    goto :goto_12f

    .line 302
    :catch_12d
    move-exception p0

    .line 303
    goto :goto_139

    .line 304
    :goto_12f
    new-instance p1, Ljava/security/SignatureException;

    .line 305
    .line 306
    invoke-static {v2, v6, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :goto_139
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 315
    .line 316
    invoke-static {v2, v6, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :catch_143
    move-exception p0

    .line 325
    goto :goto_146

    .line 326
    :catch_145
    move-exception p0

    .line 327
    :goto_146
    new-instance p1, Ljava/security/SignatureException;

    .line 328
    .line 329
    invoke-static {v0, v6}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :catch_150
    move-exception p0

    .line 338
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 339
    .line 340
    invoke-static {v0, v6}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p1
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

.method public static c(Llibs/ma0;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    const-string p0, "SHA-256-Digest"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string v0, "Unexpected content digest algorithm: "

    .line 14
    .line 15
    invoke-static {p0, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "SHA1-Digest"

    .line 21
    .line 22
    return-object p0
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

.method public static d(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const-string v0, "META-INF/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    const/16 v0, 0x2f

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v0, v4, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "manifest.mf"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5c

    .line 50
    .line 51
    const-string v0, ".sf"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5c

    .line 58
    .line 59
    const-string v0, ".rsa"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5c

    .line 66
    .line 67
    const-string v0, ".dsa"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5c

    .line 74
    .line 75
    const-string v0, ".ec"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5c

    .line 82
    .line 83
    const-string v0, "sig-"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return v2

    .line 93
    :cond_5c
    :goto_5c
    return v1
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

.method public static e(Ljava/util/List;Llibs/ma0;Ljava/util/HashMap;Ljava/util/ArrayList;[BLjava/lang/String;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_24

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-gt v0, v2, :cond_18

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Llibs/zr3;->a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p1, p3, p5, p2}, Llibs/zr3;->f(Ljava/util/List;Llibs/ma0;Ljava/util/ArrayList;Ljava/lang/String;Llibs/dy2;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string p1, " provided"

    .line 30
    .line 31
    const-string p2, "APK Signature Scheme v1 only supports a maximum of 10, "

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Llibs/bf0;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const-string p0, "At least one signer config must be provided"

    .line 38
    .line 39
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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

.method public static f(Ljava/util/List;Llibs/ma0;Ljava/util/ArrayList;Ljava/lang/String;Llibs/dy2;)Ljava/util/ArrayList;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Llibs/kr0;->b:[B

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    const-string v4, "Failed to sign using signer \""

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1a4

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    mul-int/lit8 v7, v7, 0x2

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    add-int/2addr v7, v8

    .line 27
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v7, "Failed to write in-memory .SF file"

    .line 31
    .line 32
    new-instance v9, Ljava/util/jar/Manifest;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/jar/Manifest;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    .line 42
    .line 43
    const-string v11, "1.0"

    .line 44
    .line 45
    invoke-virtual {v9, v10, v11}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v10, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 49
    .line 50
    move-object/from16 v11, p3

    .line 51
    .line 52
    invoke-virtual {v9, v10, v11}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v10, :cond_7b

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_47
    if-ge v13, v12, :cond_6f

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    check-cast v15, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-lez v16, :cond_65

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-string v6, ", "

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_67
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_47

    .line 112
    :cond_6f
    const/16 v16, 0x0

    .line 113
    .line 114
    sget-object v6, Llibs/zr3;->b:Ljava/util/jar/Attributes$Name;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v6, v10}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v16, 0x0

    .line 125
    .line 126
    :goto_7d
    iget-object v6, v0, Llibs/ma0;->X:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_94

    .line 137
    .line 138
    if-ne v10, v8, :cond_8e

    .line 139
    .line 140
    const-string v8, "SHA-256-Digest-Manifest"

    .line 141
    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    const-string v1, "Unexpected content digest algorithm: "

    .line 144
    .line 145
    invoke-static {v0, v1}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v16

    .line 149
    :cond_94
    const-string v8, "SHA1-Digest-Manifest"

    .line 150
    .line 151
    :goto_96
    iget-object v10, v1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, [B

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v11, v10}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v9, v8, v10}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    .line 170
    .line 171
    :try_start_aa
    invoke-static {v8, v9}, Llibs/zd2;->AdMob(Ljava/io/ByteArrayOutputStream;Ljava/util/jar/Attributes;)V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_19f

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Llibs/zr3;->c(Llibs/ma0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v9, v1, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Ljava/util/TreeMap;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_bd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_100

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, [B

    .line 213
    .line 214
    invoke-virtual {v6, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v13, Ljava/util/jar/Attributes;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/util/jar/Attributes;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v10}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v13, v0, v10}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :try_start_e5
    const-string v10, "Name"

    .line 231
    .line 232
    invoke-static {v8, v10, v12}, Llibs/kr0;->Mid(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/util/jar/Attributes;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_f7

    .line 240
    .line 241
    invoke-static {v13}, Llibs/kr0;->v(Ljava/util/jar/Attributes;)Ljava/util/TreeMap;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v8, v10}, Llibs/kr0;->End(Ljava/io/ByteArrayOutputStream;Ljava/util/TreeMap;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_fa} :catch_fb

    .line 249
    .line 250
    .line 251
    goto :goto_bd

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    invoke-static {v7, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object v16

    .line 257
    :cond_100
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_119

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    rem-int/lit16 v0, v0, 0x400

    .line 268
    .line 269
    if-nez v0, :cond_119

    .line 270
    .line 271
    :try_start_10e
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_111} :catch_112

    .line 272
    .line 273
    .line 274
    goto :goto_119

    .line 275
    :catch_112
    move-exception v0

    .line 276
    const-string v1, "Failed to write to ByteArrayOutputStream"

    .line 277
    .line 278
    invoke-static {v1, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v16

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_190

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Llibs/yr3;

    .line 301
    .line 302
    iget-object v7, v6, Llibs/yr3;->a:Ljava/lang/String;

    .line 303
    .line 304
    :try_start_12f
    invoke-static {v6, v0}, Llibs/zr3;->b(Llibs/yr3;[B)[B

    .line 305
    .line 306
    .line 307
    move-result-object v8
    :try_end_133
    .catch Ljava/security/InvalidKeyException; {:try_start_12f .. :try_end_133} :catch_185
    .catch Ljava/security/cert/CertificateException; {:try_start_12f .. :try_end_133} :catch_17a
    .catch Ljava/security/SignatureException; {:try_start_12f .. :try_end_133} :catch_16f

    .line 308
    const-string v9, ".SF"

    .line 309
    .line 310
    const-string v10, "META-INF/"

    .line 311
    .line 312
    invoke-static {v10, v7, v9}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    new-instance v12, Llibs/la2;

    .line 317
    .line 318
    invoke-direct {v12, v9, v0}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v6, v6, Llibs/yr3;->c:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v9, "."

    .line 337
    .line 338
    invoke-static {v10, v7, v9}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v7, Llibs/la2;

    .line 360
    .line 361
    invoke-direct {v7, v6, v8}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_121

    .line 368
    :catch_16f
    move-exception v0

    .line 369
    new-instance v1, Ljava/security/SignatureException;

    .line 370
    .line 371
    invoke-static {v4, v7, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :catch_17a
    move-exception v0

    .line 380
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 381
    .line 382
    invoke-static {v4, v7, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :catch_185
    move-exception v0

    .line 391
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 392
    .line 393
    invoke-static {v4, v7, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_190
    iget-object v0, v1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, [B

    .line 404
    .line 405
    new-instance v1, Llibs/la2;

    .line 406
    .line 407
    const-string v2, "META-INF/MANIFEST.MF"

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-object v5

    .line 416
    :catch_19f
    move-exception v0

    .line 417
    invoke-static {v7, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-object v16

    .line 421
    :cond_1a4
    const/16 v16, 0x0

    .line 422
    .line 423
    const-string v0, "At least one signer config must be provided"

    .line 424
    .line 425
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v16
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
