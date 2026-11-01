.class public final Llibs/gs1;
.super Landroid/widget/HeaderViewListAdapter;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Landroid/widget/ListAdapter;

.field public final synthetic b:Lcom/mixplorer/widgets/MiDraggableListView;


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiDraggableListView;Landroid/widget/ListAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/gs1;->b:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p2}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/gs1;->a:Landroid/widget/ListAdapter;

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


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 1
    iget-object p3, p0, Llibs/gs1;->a:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iget-object v1, p0, Llibs/gs1;->b:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_24

    .line 8
    .line 9
    check-cast p2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p3, p1, v3, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eq p3, v3, :cond_47

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget v3, Llibs/wh2;->file_image:I

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-direct {v3, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p3, p1, v3, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget v3, Llibs/wh2;->file_image:I

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget v3, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Echo:I

    .line 73
    .line 74
    iget v4, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Charlie:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq p1, v3, :cond_52

    .line 78
    .line 79
    if-eq p1, v4, :cond_52

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    :goto_53
    iget v7, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v7, v8, :cond_5e

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    if-ne v7, v9, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v7, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v7, 0x1

    .line 96
    :goto_5f
    if-nez v6, :cond_66

    .line 97
    .line 98
    if-nez v7, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v6, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 v6, 0x1

    .line 104
    :goto_67
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    if-eqz v6, :cond_7d

    .line 111
    .line 112
    if-eq v10, v0, :cond_7d

    .line 113
    .line 114
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    iget p3, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 117
    .line 118
    if-ne p3, v8, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v5, 0x0

    .line 122
    :goto_79
    invoke-static {p2, v5}, Lcom/mixplorer/widgets/MiDraggableListView;->q(Landroid/widget/FrameLayout;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_b3

    .line 126
    :cond_7d
    if-eqz v7, :cond_b3

    .line 127
    .line 128
    if-ne p1, v3, :cond_8f

    .line 129
    .line 130
    if-eq v10, v5, :cond_8f

    .line 131
    .line 132
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    iget p3, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 135
    .line 136
    if-ne p3, v8, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v5, 0x0

    .line 140
    :goto_8b
    invoke-static {p2, v5}, Lcom/mixplorer/widgets/MiDraggableListView;->q(Landroid/widget/FrameLayout;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_b3

    .line 144
    :cond_8f
    if-ne p1, v4, :cond_b3

    .line 145
    .line 146
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iget v4, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Sierra:I

    .line 158
    .line 159
    add-int/2addr p3, v4

    .line 160
    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, p3

    .line 165
    iget p3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    if-eq p3, v4, :cond_aa

    .line 168
    .line 169
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    :cond_aa
    iget p3, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 172
    .line 173
    if-ne p3, v8, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v5, 0x0

    .line 177
    :goto_b0
    invoke-static {p2, v5}, Lcom/mixplorer/widgets/MiDraggableListView;->q(Landroid/widget/FrameLayout;Z)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget p3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    if-eq p3, v10, :cond_ba

    .line 183
    .line 184
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const/4 v4, 0x4

    .line 192
    if-ne p1, v3, :cond_c9

    .line 193
    .line 194
    iget p1, v1, Lcom/mixplorer/widgets/MiDraggableListView;->Seven:I

    .line 195
    .line 196
    if-eqz p1, :cond_c9

    .line 197
    .line 198
    if-nez p3, :cond_cc

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    if-ne p3, v4, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v2, p3

    .line 206
    :goto_cd
    if-eq v2, p3, :cond_e4

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    :cond_e4
    return-object p2
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
