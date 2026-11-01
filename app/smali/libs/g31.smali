.class public final Llibs/g31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/js1;
.implements Llibs/vi3;
.implements Llibs/is1;


# instance fields
.field public final synthetic X:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/g31;->X:Llibs/r31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Llibs/r90;Llibs/r90;Llibs/r90;II)V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/g31;->X:Llibs/r31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_16

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_10
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_a0

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_10

    .line 28
    :goto_1b
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p2, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_32
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, p2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v4, v2, Llibs/yq3;->Omicron:I

    .line 58
    .line 59
    iget p2, p2, Llibs/yq3;->Omicron:I

    .line 60
    .line 61
    invoke-virtual {v2}, Llibs/yq3;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v6, -0x1

    .line 66
    if-eqz v2, :cond_7e

    .line 67
    .line 68
    if-eqz p3, :cond_60

    .line 69
    .line 70
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_54

    .line 77
    .line 78
    invoke-virtual {p3, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_51
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-virtual {p3, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_51

    .line 90
    :goto_59
    invoke-virtual {p1, v5, p3}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Llibs/yq3;->Omicron:I

    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    iget-object p1, p1, Llibs/r90;->Omega:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_79

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-lez p3, :cond_79

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-int/2addr p3, v3

    .line 112
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Llibs/yq3;

    .line 117
    .line 118
    iget p1, p1, Llibs/yq3;->Omicron:I

    .line 119
    .line 120
    sub-int/2addr p1, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p1, -0x1

    .line 123
    :goto_7a
    if-lt p1, v4, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v6, p1

    .line 127
    :cond_7e
    :goto_7e
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 128
    .line 129
    invoke-virtual {p1, v4, p2, v6}, Llibs/k70;->Call(III)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Llibs/t43;->w()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 p2, 0x19

    .line 137
    .line 138
    if-lt p1, p2, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v3, 0x0

    .line 142
    :goto_8d
    if-eqz v3, :cond_9f

    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    if-lt p4, p1, :cond_94

    .line 146
    .line 147
    if-ge p5, p1, :cond_9f

    .line 148
    .line 149
    :cond_94
    iget-object p1, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Llibs/ll1;->j:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Llibs/r31;->Part(Ljava/util/List;)V
    :try_end_9f
    .catchall {:try_start_3 .. :try_end_9f} :catchall_13

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void

    .line 161
    :goto_a0
    const-string p2, "HUB"

    .line 162
    .line 163
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 171
    .line 172
    sget p2, Llibs/bi2;->failed:I

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public b()V
    .registers 5

    .line 1
    const-string v0, "Closed"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/tr3;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llibs/g31;->X:Llibs/r31;

    .line 13
    .line 14
    iget-object v2, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {v1}, Llibs/r31;->Path()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v0, Llibs/xt1;->F:Z

    .line 28
    .line 29
    iget-object v0, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 30
    .line 31
    iput-boolean v3, v0, Lcom/mixplorer/widgets/MiPager;->One:Z

    .line 32
    .line 33
    iget-object v0, v1, Llibs/r31;->d:Llibs/al;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Llibs/al;->Run(Z)V

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
.end method

.method public c()V
    .registers 5

    .line 1
    const-string v0, "Opened"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/tr3;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/g31;->X:Llibs/r31;

    .line 7
    .line 8
    iget-object v1, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 9
    .line 10
    iget-object v2, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 16
    .line 17
    invoke-virtual {v2}, Llibs/p63;->Num()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/r31;->Path()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v2, v0, Llibs/r31;->d:Llibs/al;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Llibs/al;->Run(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v2, Llibs/xt1;->F:Z

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 41
    .line 42
    iput-boolean v3, v1, Lcom/mixplorer/widgets/MiPager;->One:Z

    .line 43
    .line 44
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 45
    .line 46
    invoke-virtual {v1}, Llibs/p63;->Raw()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_3c

    .line 51
    .line 52
    iget-boolean v1, v0, Llibs/r31;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    iget-object v1, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Llibs/r31;->Yes(Lcom/mixplorer/widgets/MiDraggableListView;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
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
