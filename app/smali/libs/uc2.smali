.class public final Llibs/uc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mixplorer/activities/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/uc2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/uc2;->b:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private final a(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
    .line 2
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


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/uc2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uc2;->b:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_100

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/mixplorer/activities/TextEditorActivity;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/mixplorer/activities/TextEditorActivity;->oOo:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "%"

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    check-cast v1, Lcom/mixplorer/activities/PlayerActivity;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 40
    .line 41
    if-ne p1, v0, :cond_86

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcom/mixplorer/activities/PlayerActivity;->K:Llibs/sc2;

    .line 47
    .line 48
    iget-object p3, v1, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, v1, Lcom/mixplorer/activities/PlayerActivity;->OoO:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-nez v0, :cond_49

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lcom/mixplorer/activities/PlayerActivity;->OOO:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eq v0, v2, :cond_56

    .line 67
    .line 68
    iget-object v0, v1, Lcom/mixplorer/activities/PlayerActivity;->OoO:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v1, Lcom/mixplorer/activities/PlayerActivity;->oOo:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eq v0, v2, :cond_56

    .line 81
    .line 82
    iget-object v0, v1, Lcom/mixplorer/activities/PlayerActivity;->OoO:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    int-to-float p2, p2

    .line 88
    const/high16 v0, 0x42c80000    # 100.0f

    .line 89
    .line 90
    div-float/2addr p2, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_5b
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 111
    .line 112
    cmpl-float v2, v2, p2

    .line 113
    .line 114
    if-eqz v2, :cond_7c

    .line 115
    .line 116
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_7c
    .catchall {:try_start_5b .. :try_end_7c} :catchall_7c

    .line 123
    .line 124
    .line 125
    :catchall_7c
    :cond_7c
    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x1f4

    .line 129
    .line 130
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_ff

    .line 134
    .line 135
    :cond_86
    iget-object v0, v1, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-ne p1, v0, :cond_c2

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 144
    .line 145
    if-nez p1, :cond_93

    .line 146
    .line 147
    goto :goto_ff

    .line 148
    :cond_93
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 152
    .line 153
    const/4 p3, 0x3

    .line 154
    invoke-virtual {p1, p3, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, v1, Lcom/mixplorer/activities/PlayerActivity;->O0:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-nez p1, :cond_b4

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, v1, Lcom/mixplorer/activities/PlayerActivity;->I1:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-eq p1, p2, :cond_ff

    .line 174
    .line 175
    iget-object p1, v1, Lcom/mixplorer/activities/PlayerActivity;->O0:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_ff

    .line 181
    :cond_b4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, v1, Lcom/mixplorer/activities/PlayerActivity;->l1:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-eq p1, p2, :cond_ff

    .line 188
    .line 189
    iget-object p1, v1, Lcom/mixplorer/activities/PlayerActivity;->O0:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_ff

    .line 195
    :cond_c2
    iget-object v0, v1, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 196
    .line 197
    if-ne p1, v0, :cond_ff

    .line 198
    .line 199
    int-to-long p1, p2

    .line 200
    const-wide/16 v3, 0x3e8

    .line 201
    .line 202
    mul-long p1, p1, v3

    .line 203
    .line 204
    invoke-static {p1, p2}, Llibs/ho2;->q(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v3, v1, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v3, :cond_f6

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget v0, v1, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 216
    .line 217
    if-lez v0, :cond_f6

    .line 218
    .line 219
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 220
    .line 221
    if-nez v0, :cond_df

    .line 222
    .line 223
    goto :goto_ff

    .line 224
    :cond_df
    iget-object v0, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 225
    .line 226
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_f6

    .line 231
    .line 232
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 233
    .line 234
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 237
    .line 238
    if-eqz v3, :cond_f6

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mixplorer/services/PlayerService;->j()Landroid/app/PendingIntent;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3, v2}, Lcom/mixplorer/services/PlayerService;->t(Landroid/app/PendingIntent;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    if-eqz p3, :cond_ff

    .line 248
    .line 249
    const-wide/16 v2, -0x1

    .line 250
    .line 251
    iput-wide v2, v1, Lcom/mixplorer/activities/PlayerActivity;->G:J

    .line 252
    .line 253
    invoke-virtual {v1, p1, p2}, Lcom/mixplorer/activities/PlayerActivity;->Buf(J)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    return-void

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .line 1
    iget-byte p1, p0, Llibs/uc2;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Llibs/uc2;->b:Lcom/mixplorer/activities/a;

    .line 8
    .line 9
    check-cast p1, Lcom/mixplorer/activities/PlayerActivity;

    .line 10
    .line 11
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/uc2;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Llibs/uc2;->b:Lcom/mixplorer/activities/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_7c

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/mixplorer/activities/TextEditorActivity;

    .line 11
    .line 12
    iget-object v6, v3, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 13
    .line 14
    :try_start_d
    iget-object v0, v6, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 15
    .line 16
    iget-wide v4, v0, Llibs/rp0;->Four:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v7, p1

    .line 23
    mul-long v4, v4, v7

    .line 24
    .line 25
    const-wide/16 v7, 0x64

    .line 26
    .line 27
    div-long/2addr v4, v7

    .line 28
    iget-object p1, v6, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iget-wide v7, v6, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 34
    .line 35
    int-to-long v9, p1

    .line 36
    mul-long v7, v7, v9

    .line 37
    .line 38
    iget-wide v9, v6, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 39
    .line 40
    div-long/2addr v7, v9

    .line 41
    sub-long/2addr v4, v7

    .line 42
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-wide v0, v6, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 47
    .line 48
    cmp-long p1, v0, v7

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_57

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v6, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lcom/mixplorer/activities/TextEditorActivity;->Load(Lcom/mixplorer/widgets/MiEditor;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Llibs/xv1;

    .line 64
    .line 65
    new-instance v4, Llibs/ad2;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v4 .. v9}, Llibs/ad2;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;JB)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Llibs/xv1;->start()V
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_57

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    const-string v0, "TextEditorAct"

    .line 82
    .line 83
    const-string v1, "STOP_TRACKING"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :pswitch_58
    check-cast v3, Lcom/mixplorer/activities/PlayerActivity;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v3, Lcom/mixplorer/activities/PlayerActivity;->ll:Z

    .line 93
    .line 94
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 95
    .line 96
    if-eqz v0, :cond_7a

    .line 97
    .line 98
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v0, v4, v1

    .line 103
    .line 104
    if-gtz v0, :cond_6a

    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    iget-object v0, v3, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 108
    .line 109
    if-ne p1, v0, :cond_7a

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v0, p1

    .line 116
    const-wide/16 v4, 0x3e8

    .line 117
    .line 118
    mul-long v0, v0, v4

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Buf(J)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch
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
.end method
