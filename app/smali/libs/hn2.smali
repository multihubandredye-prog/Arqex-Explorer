.class public final Llibs/hn2;
.super Llibs/c23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Rho:I

.field public Sigma:Ljava/util/HashSet;

.field public Tau:Ljava/util/HashSet;

.field public final Upsilon:Ljava/util/List;


# direct methods
.method public constructor <init>(Llibs/f23;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Llibs/c23;-><init>(Llibs/f23;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x11

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "alarms"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    const-string v0, "dcim"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const-string v0, "android"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    const-string v0, "movies"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    const-string v0, "music"

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const-string v0, "notifications"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    const-string v0, "pictures"

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput-object v0, p1, v1

    .line 42
    .line 43
    const-string v0, "podcasts"

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    const-string v0, "documents"

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    aput-object v0, p1, v1

    .line 53
    .line 54
    const-string v0, "backup"

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    aput-object v0, p1, v1

    .line 59
    .line 60
    const-string v0, "opbackup"

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-string v0, "backups"

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    const-string v0, "download"

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "ringtones"

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, ".android_secure"

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    const-string v0, ".nomedia"

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    aput-object v0, p1, v1

    .line 95
    .line 96
    const-string v0, "miui"

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Llibs/hn2;->Upsilon:Ljava/util/List;

    .line 107
    .line 108
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Remnant_Scanner"

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

.method public final c(Llibs/rp0;Ljava/lang/String;ZLjava/util/HashSet;Ljava/util/Set;)V
    .registers 14

    .line 1
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/c23;->Mu:Llibs/f23;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/f23;->b:Llibs/h23;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/h23;->Six:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v3, Llibs/ki1;

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v4}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_20

    .line 30
    .line 31
    goto/16 :goto_c9

    .line 32
    .line 33
    :cond_20
    if-nez v0, :cond_2c

    .line 34
    .line 35
    if-eqz p5, :cond_2c

    .line 36
    .line 37
    invoke-interface {p5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_c9

    .line 44
    .line 45
    :cond_2c
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p4, p2

    .line 53
    :goto_34
    invoke-virtual {p0, p1, p4}, Llibs/hn2;->d(Llibs/rp0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_c9

    .line 57
    .line 58
    if-nez v0, :cond_c9

    .line 59
    .line 60
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    const/4 p5, 0x0

    .line 72
    :try_start_47
    iget-object p1, p1, Llibs/k70;->n:Llibs/g70;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "package"

    .line 79
    .line 80
    new-array v2, p4, [Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "folder"

    .line 83
    .line 84
    aput-object p1, v2, p5

    .line 85
    .line 86
    const-string v3, "name LIKE ?"

    .line 87
    .line 88
    new-array v4, p4, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object p2, v4, p5

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_47 .. :try_end_62} :catchall_76

    .line 99
    :goto_62
    :try_start_62
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_72

    .line 104
    .line 105
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_62

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_79

    .line 115
    :cond_72
    :try_start_72
    invoke-static {p1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8c

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_7d

    .line 122
    :goto_79
    invoke-static {p1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_76

    .line 126
    :goto_7d
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array p4, p4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, p4, p5

    .line 133
    .line 134
    const-string p1, "DB"

    .line 135
    .line 136
    const-string p5, "FFP"

    .line 137
    .line 138
    invoke-static {p1, p5, p4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_c9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/lang/String;

    .line 156
    .line 157
    iget-object p4, p0, Llibs/hn2;->Sigma:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-nez p4, :cond_90

    .line 164
    .line 165
    iget-object p4, p0, Llibs/hn2;->Sigma:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p4, p0, Llibs/hn2;->Tau:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    :cond_af
    :goto_af
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p5

    .line 180
    if-eqz p5, :cond_90

    .line 181
    .line 182
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    check-cast p5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p5, p3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-static {p5}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    if-eqz p5, :cond_af

    .line 197
    .line 198
    invoke-virtual {p0, p5, p2}, Llibs/hn2;->d(Llibs/rp0;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_af

    .line 202
    :cond_c9
    :goto_c9
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
.end method

.method public final d(Llibs/rp0;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Remnant_Scanner"

    .line 6
    .line 7
    iget v0, v1, Llibs/hn2;->Rho:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v0, v4

    .line 11
    iput v0, v1, Llibs/hn2;->Rho:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    :try_start_f
    new-instance v0, Llibs/cp0;

    .line 17
    .line 18
    new-instance v8, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v0, v8, v5, v9, v5}, Llibs/cp0;-><init>(Ljava/util/HashSet;ZLlibs/bp0;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/cp0;->run()V

    .line 32
    .line 33
    .line 34
    iget-wide v8, v0, Llibs/cp0;->Mu:J
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_24

    .line 35
    .line 36
    goto :goto_33

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v8, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v8, v5

    .line 45
    .line 46
    const-string v0, "C"

    .line 47
    .line 48
    invoke-static {v3, v0, v8}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide v8, v6

    .line 52
    :goto_33
    new-instance v10, Llibs/r90;

    .line 53
    .line 54
    iget v11, v1, Llibs/hn2;->Rho:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    cmp-long v12, v8, v6

    .line 59
    .line 60
    if-lez v12, :cond_48

    .line 61
    .line 62
    invoke-static {v8, v9, v5}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "\n"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v6, ""

    .line 74
    .line 75
    :goto_4a
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v15, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v15, v5

    .line 91
    .line 92
    aput-object v3, v15, v4

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    move-object/from16 v13, p2

    .line 96
    .line 97
    invoke-direct/range {v10 .. v15}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "#"

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v4, v1, Llibs/hn2;->Rho:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "  [Remnant] "

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " > "

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    iget-object v2, v1, Llibs/c23;->Mu:Llibs/f23;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v10, v0}, Llibs/f23;->b(Llibs/c23;Llibs/r90;I)V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/c23;->Mu:Llibs/f23;

    .line 2
    .line 3
    const-string v1, "Remnant_Scanner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iput v2, p0, Llibs/hn2;->Rho:I

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Llibs/hn2;->Sigma:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Llibs/hn2;->Tau:Ljava/util/HashSet;

    .line 26
    .line 27
    sget-object v4, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5f

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Llibs/ug3;

    .line 49
    .line 50
    const-string v7, "/"

    .line 51
    .line 52
    iget-object v6, v6, Llibs/ug3;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_25

    .line 59
    .line 60
    const-string v7, "/Android/data"

    .line 61
    .line 62
    invoke-static {v6, v7}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v7, "/Android/obb"

    .line 70
    .line 71
    invoke-static {v6, v7}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v7, "/Android/media"

    .line 79
    .line 80
    invoke-static {v6, v7}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Llibs/hn2;->Tau:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_25

    .line 93
    :catchall_5c
    move-exception v2

    .line 94
    goto/16 :goto_da

    .line 95
    .line 96
    :cond_5f
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 97
    .line 98
    invoke-virtual {v4}, Llibs/p63;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6c

    .line 103
    .line 104
    sget-object v4, Llibs/vg3;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {}, Llibs/u92;->m()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Llibs/u92;->k()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_79
    if-ge v8, v7, :cond_a6

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, ""

    .line 137
    .line 138
    invoke-static {v9, v11, v10, v5}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_8d
    .catchall {:try_start_5 .. :try_end_8d} :catchall_5c

    .line 142
    :try_start_8d
    new-instance v10, Llibs/ms;

    .line 143
    .line 144
    const/4 v11, 0x3

    .line 145
    invoke-direct {v10, p0, v4, v6, v11}, Llibs/ms;-><init>(Llibs/hn2;Ljava/io/Serializable;Ljava/util/HashSet;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Llibs/rp0;->Bundle(Llibs/t61;)Llibs/rp0;
    :try_end_96
    .catchall {:try_start_8d .. :try_end_96} :catchall_97

    .line 149
    .line 150
    .line 151
    goto :goto_79

    .line 152
    :catchall_97
    move-exception v9

    .line 153
    :try_start_98
    const-string v10, "FL"

    .line 154
    .line 155
    invoke-static {v9}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-array v11, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v9, v11, v2

    .line 162
    .line 163
    invoke-static {v1, v10, v11}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_79

    .line 167
    :cond_a6
    iget-object v3, p0, Llibs/hn2;->Tau:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_d1

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;
    :try_end_b8
    .catchall {:try_start_98 .. :try_end_b8} :catchall_5c

    .line 184
    .line 185
    :try_start_b8
    new-instance v7, Llibs/ms;

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    invoke-direct {v7, p0, v6, v4, v8}, Llibs/ms;-><init>(Llibs/hn2;Ljava/io/Serializable;Ljava/util/HashSet;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Llibs/u73;->Put(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_c1
    .catchall {:try_start_b8 .. :try_end_c1} :catchall_c2

    .line 192
    .line 193
    .line 194
    goto :goto_ac

    .line 195
    :catchall_c2
    move-exception v6

    .line 196
    :try_start_c3
    const-string v7, "ST"

    .line 197
    .line 198
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-array v8, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v6, v8, v2

    .line 205
    .line 206
    invoke-static {v1, v7, v8}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_c3 .. :try_end_d0} :catchall_5c

    .line 207
    .line 208
    .line 209
    goto :goto_ac

    .line 210
    :cond_d1
    :goto_d1
    invoke-virtual {v0, p0}, Llibs/f23;->a(Llibs/c23;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Llibs/hn2;->Sigma:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 216
    .line 217
    .line 218
    goto :goto_e2

    .line 219
    :goto_da
    :try_start_da
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_da .. :try_end_e1} :catchall_e3

    .line 224
    .line 225
    .line 226
    goto :goto_d1

    .line 227
    :goto_e2
    return-void

    .line 228
    :catchall_e3
    move-exception v1

    .line 229
    invoke-virtual {v0, p0}, Llibs/f23;->a(Llibs/c23;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Llibs/hn2;->Sigma:Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 235
    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :goto_ed
    throw v1

    .line 239
    :goto_ee
    goto :goto_ed
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
