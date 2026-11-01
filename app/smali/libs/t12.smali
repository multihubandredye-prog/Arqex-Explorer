.class public final Llibs/t12;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Llibs/ex1;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Llibs/t12;->c:J

    .line 13
    .line 14
    iput v0, v1, Llibs/t12;->a:I

    .line 15
    .line 16
    sget v2, Llibs/bi2;->operation_running:I

    .line 17
    .line 18
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0}, Llibs/uu1;->h(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v16, 0x8000000

    .line 28
    .line 29
    invoke-static/range {v16 .. v16}, Llibs/sw1;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v2, v0, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget v3, Llibs/vh2;->notification_task:I

    .line 40
    .line 41
    sget v12, Llibs/xh2;->notification_progress:I

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    const-string v15, "CH_COMMON"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    move-object v5, v4

    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    invoke-static/range {v2 .. v15}, Llibs/uu1;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Llibs/t12;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v8, ""

    .line 68
    .line 69
    const-string v9, "thread_id"

    .line 70
    .line 71
    const-string v10, "action_thread_stop"

    .line 72
    .line 73
    if-eqz v5, :cond_83

    .line 74
    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_10e

    .line 78
    .line 79
    :cond_4e
    new-instance v5, Landroid/content/Intent;

    .line 80
    .line 81
    sget-object v11, Llibs/zt0;->g:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-direct {v5, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    new-instance v9, Llibs/tu1;

    .line 97
    .line 98
    sget v10, Llibs/vh2;->ntf_stop:I

    .line 99
    .line 100
    sget v11, Llibs/bi2;->stop_x:I

    .line 101
    .line 102
    new-array v12, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v8, v12, v7

    .line 105
    .line 106
    sget-object v13, Llibs/ho2;->c:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v11, v13, v12}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static/range {v16 .. v16}, Llibs/sw1;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v2, v0, v5, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v9, v10, v11, v0}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v6, [Llibs/tu1;

    .line 124
    .line 125
    aput-object v9, v0, v7

    .line 126
    .line 127
    invoke-static {v3, v0}, Llibs/uu1;->a(Ljava/lang/Object;[Llibs/tu1;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_10e

    .line 131
    .line 132
    :cond_83
    invoke-static {}, Llibs/t43;->Set()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_f0

    .line 139
    .line 140
    check-cast v3, Landroid/app/Notification;

    .line 141
    .line 142
    :try_start_8d
    iget-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 143
    .line 144
    sget v11, Llibs/wh2;->notification_pause_resume:I

    .line 145
    .line 146
    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 150
    .line 151
    sget v11, Llibs/wh2;->notification_prev:I

    .line 152
    .line 153
    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    sget v11, Llibs/wh2;->notification_next:I

    .line 159
    .line 160
    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_a2
    .catchall {:try_start_8d .. :try_end_a2} :catchall_ac

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 164
    .line 165
    if-nez v2, :cond_ae

    .line 166
    .line 167
    :try_start_a6
    sget v3, Llibs/wh2;->notification_stop:I

    .line 168
    .line 169
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_10e

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    goto :goto_e0

    .line 175
    :cond_ae
    sget v5, Llibs/wh2;->notification_stop:I

    .line 176
    .line 177
    sget v11, Llibs/vh2;->ntf_stop:I

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static {v11, v12, v7}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v0, v5, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/content/Intent;

    .line 188
    .line 189
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-direct {v0, v5, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const v5, 0x20576

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 208
    .line 209
    sget v9, Llibs/wh2;->notification_stop:I

    .line 210
    .line 211
    sget-object v10, Llibs/zt0;->g:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Llibs/sw1;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v10, v5, v0, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_df
    .catchall {:try_start_a6 .. :try_end_df} :catchall_ac

    .line 222
    .line 223
    .line 224
    goto :goto_10e

    .line 225
    :goto_e0
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-array v3, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v0, v3, v7

    .line 232
    .line 233
    const-string v0, "Notifier"

    .line 234
    .line 235
    const-string v5, "SNV"

    .line 236
    .line 237
    invoke-static {v0, v5, v3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_10e

    .line 241
    :cond_f0
    check-cast v3, Landroid/app/Notification;

    .line 242
    .line 243
    iget-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 244
    .line 245
    sget v6, Llibs/wh2;->notification_stop:I

    .line 246
    .line 247
    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 251
    .line 252
    sget v6, Llibs/wh2;->notification_pause_resume:I

    .line 253
    .line 254
    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 258
    .line 259
    sget v6, Llibs/wh2;->notification_prev:I

    .line 260
    .line 261
    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 265
    .line 266
    sget v3, Llibs/wh2;->notification_next:I

    .line 267
    .line 268
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    iget v0, v1, Llibs/t12;->a:I

    .line 272
    .line 273
    iget-object v3, v1, Llibs/t12;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {}, Llibs/t43;->Call()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v2, v0, v3, v5}, Llibs/uu1;->d(Landroid/app/Service;ILjava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4, v8}, Llibs/t12;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
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


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    sget v1, Llibs/bi2;->operation_failed:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v1, Llibs/bi2;->operation_finished:I

    .line 9
    .line 10
    :goto_9
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p3, :cond_13

    .line 15
    .line 16
    sget p3, Llibs/vh2;->notification_task_failed:I

    .line 17
    .line 18
    :goto_11
    move v6, p3

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    sget p3, Llibs/vh2;->notification_task_done:I

    .line 21
    .line 22
    goto :goto_11

    .line 23
    :goto_16
    iget v7, p0, Llibs/t12;->a:I

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v0 .. v8}, Llibs/uu1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llibs/t12;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-wide v0, p0, Llibs/t12;->c:J

    .line 16
    .line 17
    iget-object v0, p0, Llibs/t12;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eqz v1, :cond_39

    .line 28
    .line 29
    invoke-static {v0}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Llibs/ce0;->l(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3, v2}, Llibs/rt1;->d(Landroid/app/Notification$Builder;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Llibs/ce0;->String(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v4}, Llibs/ce0;->Map(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_64

    .line 58
    :cond_39
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/app/Notification;

    .line 60
    .line 61
    iget-object v5, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    if-eqz v5, :cond_5d

    .line 64
    .line 65
    sget v6, Llibs/wh2;->notification_title:I

    .line 66
    .line 67
    invoke-virtual {v5, v6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    sget v5, Llibs/wh2;->notification_descr:I

    .line 73
    .line 74
    invoke-virtual {p1, v5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 78
    .line 79
    sget p2, Llibs/wh2;->notification_progress:I

    .line 80
    .line 81
    const/16 v5, 0x64

    .line 82
    .line 83
    invoke-virtual {p1, p2, v5, v3, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    sget p2, Llibs/wh2;->notification_percent:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    const-string p1, "Notifier"

    .line 95
    .line 96
    const-string p2, "contentView is null, why?!!"

    .line 97
    .line 98
    invoke-static {p1, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget p1, p0, Llibs/t12;->a:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Llibs/uu1;->i(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
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
