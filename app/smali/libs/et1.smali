.class public final synthetic Llibs/et1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/qt1;


# direct methods
.method public synthetic constructor <init>(Llibs/qt1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/et1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/et1;->Y:Llibs/qt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/et1;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Llibs/et1;->Y:Llibs/qt1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Llibs/n81;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Llibs/n81;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Llibs/qt1;->OO:Llibs/n81;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llibs/qt1;->Object(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v3, v1, Llibs/et1;->Y:Llibs/qt1;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "image-"

    .line 32
    .line 33
    sget-object v5, Llibs/qt1;->_b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iget v6, v3, Llibs/qt1;->Oo:I

    .line 37
    .line 38
    sget v7, Lcom/mixplorer/widgets/MiSliderLayout;->Two:I

    .line 39
    .line 40
    if-eq v6, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :try_start_2
    iget-object v6, v3, Llibs/qt1;->Omicron:Llibs/eb3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    move-object v7, v6

    .line 62
    :try_start_4
    invoke-virtual {v7}, Llibs/eb3;->f()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :try_start_5
    iget-boolean v8, v3, Llibs/qt1;->O:Z

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v7, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 79
    .line 80
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    const-string v12, "getWebp"

    .line 85
    .line 86
    new-array v13, v10, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class v14, Ljava/io/InputStream;

    .line 89
    .line 90
    aput-object v14, v13, v2

    .line 91
    .line 92
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v14, v13, v11

    .line 95
    .line 96
    aput-object v14, v13, v15

    .line 97
    .line 98
    const-class v14, Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v14, v13, v9

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v10, v10, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v10, v2

    .line 113
    .line 114
    aput-object v8, v10, v11

    .line 115
    .line 116
    aput-object v4, v10, v15

    .line 117
    .line 118
    sget-object v2, Llibs/n81;->d:Llibs/s73;

    .line 119
    .line 120
    aput-object v2, v10, v9

    .line 121
    .line 122
    invoke-virtual {v7, v12, v13, v10}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v3, Llibs/qt1;->OoO:Ljava/lang/Object;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    iget-boolean v8, v3, Llibs/qt1;->oO:Z

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v7, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 142
    .line 143
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    const-string v12, "getAvif"

    .line 148
    .line 149
    new-array v13, v10, [Ljava/lang/Class;

    .line 150
    .line 151
    const-class v14, Ljava/io/InputStream;

    .line 152
    .line 153
    aput-object v14, v13, v2

    .line 154
    .line 155
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v14, v13, v11

    .line 158
    .line 159
    aput-object v14, v13, v15

    .line 160
    .line 161
    const-class v14, Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v14, v13, v9

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-array v10, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v10, v2

    .line 176
    .line 177
    aput-object v8, v10, v11

    .line 178
    .line 179
    aput-object v4, v10, v15

    .line 180
    .line 181
    sget-object v2, Llibs/n81;->d:Llibs/s73;

    .line 182
    .line 183
    aput-object v2, v10, v9

    .line 184
    .line 185
    invoke-virtual {v7, v12, v13, v10}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v3, Llibs/qt1;->III:Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_3
    iget-boolean v8, v3, Llibs/qt1;->o:Z

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v7, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 202
    .line 203
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    const-string v12, "getTgs"

    .line 208
    .line 209
    new-array v13, v10, [Ljava/lang/Class;

    .line 210
    .line 211
    const-class v14, Ljava/io/InputStream;

    .line 212
    .line 213
    aput-object v14, v13, v2

    .line 214
    .line 215
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v14, v13, v11

    .line 218
    .line 219
    aput-object v14, v13, v15

    .line 220
    .line 221
    const-class v14, Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v14, v13, v9

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-array v10, v10, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v6, v10, v2

    .line 236
    .line 237
    aput-object v8, v10, v11

    .line 238
    .line 239
    aput-object v4, v10, v15

    .line 240
    .line 241
    sget-object v2, Llibs/n81;->d:Llibs/s73;

    .line 242
    .line 243
    aput-object v2, v10, v9

    .line 244
    .line 245
    invoke-virtual {v7, v12, v13, v10}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v3, Llibs/qt1;->oOo:Ljava/lang/Object;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_4
    iget-boolean v8, v3, Llibs/qt1;->lI:Z

    .line 254
    .line 255
    if-eqz v8, :cond_5

    .line 256
    .line 257
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 261
    .line 262
    const-string v7, "getJxl"

    .line 263
    .line 264
    new-array v8, v15, [Ljava/lang/Class;

    .line 265
    .line 266
    const-class v9, Ljava/io/InputStream;

    .line 267
    .line 268
    aput-object v9, v8, v2

    .line 269
    .line 270
    const-class v9, Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v9, v8, v11

    .line 273
    .line 274
    new-array v9, v15, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v6, v9, v2

    .line 277
    .line 278
    sget-object v2, Llibs/n81;->d:Llibs/s73;

    .line 279
    .line 280
    aput-object v2, v9, v11

    .line 281
    .line 282
    invoke-virtual {v4, v7, v8, v9}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v3, Llibs/qt1;->OOO:Ljava/lang/Object;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_5
    iget-boolean v8, v3, Llibs/qt1;->I:Z

    .line 291
    .line 292
    if-eqz v8, :cond_6

    .line 293
    .line 294
    iget-object v4, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 295
    .line 296
    const-string v7, "getApng"

    .line 297
    .line 298
    new-array v8, v15, [Ljava/lang/Class;

    .line 299
    .line 300
    const-class v9, Ljava/io/InputStream;

    .line 301
    .line 302
    aput-object v9, v8, v2

    .line 303
    .line 304
    const-class v9, Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v9, v8, v11

    .line 307
    .line 308
    new-array v9, v15, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v6, v9, v2

    .line 311
    .line 312
    sget-object v2, Llibs/n81;->d:Llibs/s73;

    .line 313
    .line 314
    aput-object v2, v9, v11

    .line 315
    .line 316
    invoke-virtual {v4, v7, v8, v9}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v3, Llibs/qt1;->lll:Ljava/lang/Object;

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_6
    iget-boolean v8, v3, Llibs/qt1;->Pi:Z

    .line 325
    .line 326
    if-eqz v8, :cond_7

    .line 327
    .line 328
    new-instance v8, Ljava/io/File;

    .line 329
    .line 330
    invoke-virtual {v7}, Llibs/eb3;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_7

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 353
    .line 354
    invoke-virtual {v7}, Llibs/eb3;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const-string v8, "getGif"

    .line 359
    .line 360
    new-array v9, v15, [Ljava/lang/Class;

    .line 361
    .line 362
    const-class v10, Ljava/lang/String;

    .line 363
    .line 364
    aput-object v10, v9, v2

    .line 365
    .line 366
    const-class v10, Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v10, v9, v11

    .line 369
    .line 370
    new-array v10, v15, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v7, v10, v2

    .line 373
    .line 374
    sget-object v2, Llibs/n81;->d:Llibs/s73;

    .line 375
    .line 376
    aput-object v2, v10, v11

    .line 377
    .line 378
    invoke-virtual {v4, v8, v9, v10}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v3, Llibs/qt1;->lIl:Ljava/lang/Object;

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 387
    .line 388
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Llibs/eb3;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-direct {v8, v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_9

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-virtual {v7}, Llibs/eb3;->g()J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    cmp-long v4, v9, v12

    .line 430
    .line 431
    if-eqz v4, :cond_8

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_8
    move-object v4, v8

    .line 435
    const/16 v16, 0x1

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_9
    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-virtual {v7}, Llibs/eb3;->g()J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    cmp-long v4, v9, v12

    .line 447
    .line 448
    if-lez v4, :cond_a

    .line 449
    .line 450
    invoke-static {v8, v2}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v8, v4}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v7}, Llibs/eb3;->g()J

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    new-instance v13, Llibs/bq;

    .line 466
    .line 467
    invoke-direct {v13, v0, v11}, Llibs/bq;-><init>(Ljava/lang/Thread;B)V

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x1

    .line 471
    move-object v7, v8

    .line 472
    move-wide v10, v9

    .line 473
    const/4 v12, 0x1

    .line 474
    const-wide/16 v8, 0x0

    .line 475
    .line 476
    const/16 v16, 0x1

    .line 477
    .line 478
    const/high16 v12, 0x40000

    .line 479
    .line 480
    move-object/from16 v17, v7

    .line 481
    .line 482
    move-object v7, v4

    .line 483
    move-object/from16 v4, v17

    .line 484
    .line 485
    invoke-static/range {v6 .. v14}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 486
    .line 487
    .line 488
    :goto_1
    iget-object v7, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string v8, "getGif"

    .line 495
    .line 496
    new-array v9, v15, [Ljava/lang/Class;

    .line 497
    .line 498
    const-class v10, Ljava/lang/String;

    .line 499
    .line 500
    aput-object v10, v9, v2

    .line 501
    .line 502
    const-class v10, Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v10, v9, v16

    .line 505
    .line 506
    new-array v10, v15, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v4, v10, v2

    .line 509
    .line 510
    sget-object v2, Llibs/n81;->d:Llibs/s73;

    .line 511
    .line 512
    aput-object v2, v10, v16

    .line 513
    .line 514
    invoke-virtual {v7, v8, v9, v10}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v3, Llibs/qt1;->lIl:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 519
    .line 520
    :goto_2
    :try_start_6
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_b

    .line 528
    .line 529
    invoke-virtual {v3}, Llibs/qt1;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 530
    .line 531
    .line 532
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 533
    goto :goto_7

    .line 534
    :cond_b
    :try_start_8
    iget-boolean v2, v3, Llibs/qt1;->I:Z

    .line 535
    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    iget-object v2, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 539
    .line 540
    iget-object v4, v3, Llibs/qt1;->lll:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Llibs/n81;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    goto :goto_3

    .line 547
    :cond_c
    iget-boolean v2, v3, Llibs/qt1;->O:Z

    .line 548
    .line 549
    if-eqz v2, :cond_d

    .line 550
    .line 551
    iget-object v2, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 552
    .line 553
    iget-object v4, v3, Llibs/qt1;->OoO:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v2, v4}, Llibs/n81;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_3

    .line 560
    :cond_d
    iget-boolean v2, v3, Llibs/qt1;->oO:Z

    .line 561
    .line 562
    if-eqz v2, :cond_e

    .line 563
    .line 564
    iget-object v2, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 565
    .line 566
    iget-object v4, v3, Llibs/qt1;->III:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Llibs/n81;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_3

    .line 573
    :cond_e
    iget-boolean v2, v3, Llibs/qt1;->o:Z

    .line 574
    .line 575
    if-eqz v2, :cond_f

    .line 576
    .line 577
    iget-object v2, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 578
    .line 579
    iget-object v4, v3, Llibs/qt1;->oOo:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v2, v4}, Llibs/n81;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_3

    .line 586
    :cond_f
    iget-boolean v2, v3, Llibs/qt1;->lI:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 587
    .line 588
    iget-object v4, v3, Llibs/qt1;->OO:Llibs/n81;

    .line 589
    .line 590
    if-eqz v2, :cond_10

    .line 591
    .line 592
    :try_start_9
    iget-object v2, v3, Llibs/qt1;->OOO:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v4, v2}, Llibs/n81;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_3

    .line 599
    :cond_10
    iget-object v2, v3, Llibs/qt1;->lIl:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v4, v2}, Llibs/n81;->q(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :goto_3
    iget-object v4, v3, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 606
    .line 607
    new-instance v6, Llibs/sv;

    .line 608
    .line 609
    const/16 v7, 0x15

    .line 610
    .line 611
    invoke-direct {v6, v0, v3, v2, v7}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    const/4 v6, 0x0

    .line 620
    :goto_4
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 624
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Llibs/qt1;->s()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v3, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 628
    .line 629
    new-instance v3, Llibs/z8;

    .line 630
    .line 631
    const/16 v4, 0x1d

    .line 632
    .line 633
    invoke-direct {v3, v0, v4}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 637
    .line 638
    .line 639
    :goto_6
    monitor-exit v5

    .line 640
    :goto_7
    return-void

    .line 641
    :goto_8
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 642
    throw v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
