.class public final synthetic Llibs/d_;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/d_;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/d_;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/d_;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v9, 0x6

    .line 12
    const/4 v10, 0x5

    .line 13
    const/4 v11, 0x4

    .line 14
    const/4 v12, 0x3

    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Llibs/d_;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llibs/$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/od;->dismiss()V

    .line 26
    .line 27
    .line 28
    return v15

    .line 29
    :pswitch_0
    iget-object v0, v1, Llibs/d_;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 32
    .line 33
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 34
    .line 35
    aget-object v3, p1, v15

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v4, v4, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Llibs/a2;

    .line 53
    .line 54
    invoke-direct {v4, v5, v0, v2, v3}, Llibs/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v14, v14, v4}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v14

    .line 61
    :pswitch_1
    iget-object v0, v1, Llibs/d_;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llibs/zp1;

    .line 64
    .line 65
    const-string v16, ""

    .line 66
    .line 67
    aget-object v17, p1, v15

    .line 68
    .line 69
    check-cast v17, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    aget-object v17, p1, v14

    .line 76
    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    move-object/from16 v2, v17

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    aget-object v17, p1, v13

    .line 84
    .line 85
    const/16 v20, 0xa

    .line 86
    .line 87
    move-object/from16 v4, v17

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    aget-object v17, p1, v12

    .line 92
    .line 93
    move-object/from16 v21, v17

    .line 94
    .line 95
    check-cast v21, Ljava/lang/String;

    .line 96
    .line 97
    aget-object v17, p1, v11

    .line 98
    .line 99
    const/16 v22, 0x9

    .line 100
    .line 101
    move-object/from16 v6, v17

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    aget-object v17, p1, v10

    .line 106
    .line 107
    check-cast v17, Ljava/lang/String;

    .line 108
    .line 109
    aget-object v23, p1, v9

    .line 110
    .line 111
    const/16 v24, 0x7

    .line 112
    .line 113
    move-object/from16 v8, v23

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    aget-object v23, p1, v24

    .line 118
    .line 119
    const/16 v25, 0x6

    .line 120
    .line 121
    move-object/from16 v9, v23

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    aget-object v23, p1, v7

    .line 126
    .line 127
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v26, v18

    .line 130
    .line 131
    new-instance v18, Llibs/r90;

    .line 132
    .line 133
    const/16 v27, 0x4

    .line 134
    .line 135
    sget v11, Llibs/vh2;->net_dlna:I

    .line 136
    .line 137
    invoke-static {v11, v14, v15}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/16 v28, 0x3

    .line 142
    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v29, 0x2

    .line 152
    .line 153
    const-string v13, ":"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_1

    .line 166
    .line 167
    const-string v13, "\n"

    .line 168
    .line 169
    invoke-static {v13, v6}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move-object/from16 v13, v16

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_2

    .line 184
    .line 185
    const-string v13, "\nVendor ID: "

    .line 186
    .line 187
    invoke-static {v13, v8}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object/from16 v13, v16

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_3

    .line 202
    .line 203
    const-string v13, "\nProduct ID: "

    .line 204
    .line 205
    invoke-static {v13, v9}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    :cond_3
    move-object/from16 v13, v16

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-array v5, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v26, v5, v15

    .line 221
    .line 222
    const-string v13, "2"

    .line 223
    .line 224
    aput-object v13, v5, v14

    .line 225
    .line 226
    aput-object v2, v5, v29

    .line 227
    .line 228
    aput-object v4, v5, v28

    .line 229
    .line 230
    aput-object v21, v5, v27

    .line 231
    .line 232
    aput-object v6, v5, v10

    .line 233
    .line 234
    aput-object v17, v5, v25

    .line 235
    .line 236
    aput-object v8, v5, v24

    .line 237
    .line 238
    aput-object v9, v5, v7

    .line 239
    .line 240
    aput-object v23, v5, v22

    .line 241
    .line 242
    const-string v2, "Matter_Scanner"

    .line 243
    .line 244
    aput-object v2, v5, v20

    .line 245
    .line 246
    move-object/from16 v23, v5

    .line 247
    .line 248
    move-object/from16 v20, v11

    .line 249
    .line 250
    move-object/from16 v22, v12

    .line 251
    .line 252
    invoke-direct/range {v18 .. v23}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, v18

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, "\nMATTER"

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, v2, Llibs/r90;->Nu:Ljava/lang/CharSequence;

    .line 279
    .line 280
    iget-object v4, v0, Llibs/c23;->Mu:Llibs/f23;

    .line 281
    .line 282
    invoke-virtual {v4, v0, v2, v3}, Llibs/f23;->b(Llibs/c23;Llibs/r90;I)V

    .line 283
    .line 284
    .line 285
    return v14

    .line 286
    :pswitch_2
    iget-object v0, v1, Llibs/d_;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Llibs/ga1;

    .line 290
    .line 291
    :try_start_0
    aget-object v0, p1, v15

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    aget-object v0, p1, v14

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-wide/32 v3, 0x112a880

    .line 308
    .line 309
    .line 310
    cmp-long v7, v5, v3

    .line 311
    .line 312
    if-ltz v7, :cond_7

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    iget-object v0, v2, Llibs/ga1;->Seven:Llibs/mx0;

    .line 317
    .line 318
    iget-object v9, v0, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 319
    .line 320
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 321
    :try_start_1
    iget-object v0, v2, Llibs/ga1;->Seven:Llibs/mx0;

    .line 322
    .line 323
    iget-object v0, v0, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_3
    if-ge v4, v10, :cond_5

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    add-int/lit8 v11, v4, 0x1

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    check-cast v4, Llibs/rp0;

    .line 341
    .line 342
    invoke-virtual {v4}, Llibs/rp0;->View()Llibs/zl0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v7, 0x1

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual/range {v3 .. v8}, Llibs/zl0;->Str(Llibs/rp0;JZZ)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_4

    .line 353
    .line 354
    invoke-virtual {v4, v5, v6}, Llibs/rp0;->Data(J)V

    .line 355
    .line 356
    .line 357
    iput-boolean v14, v4, Llibs/rp0;->Lambda:Z

    .line 358
    .line 359
    invoke-static {v4}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    goto :goto_5

    .line 365
    :cond_4
    :goto_4
    move v4, v11

    .line 366
    goto :goto_3

    .line 367
    :cond_5
    monitor-exit v9

    .line 368
    goto :goto_6

    .line 369
    :goto_5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :try_start_2
    throw v0

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_8

    .line 373
    :cond_6
    iget-object v0, v2, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 374
    .line 375
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v2, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-virtual/range {v3 .. v8}, Llibs/zl0;->Str(Llibs/rp0;JZZ)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_8

    .line 388
    .line 389
    iget-object v0, v2, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 390
    .line 391
    invoke-virtual {v0, v5, v6}, Llibs/rp0;->Data(J)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 395
    .line 396
    iput-boolean v14, v0, Llibs/rp0;->Lambda:Z

    .line 397
    .line 398
    invoke-static {v0}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_7
    const/4 v3, 0x0

    .line 403
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 404
    .line 405
    iget-object v0, v2, Llibs/ga1;->Hotel:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-static {v5, v6}, Llibs/ho2;->Node(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, Llibs/ga1;->OO:Llibs/r31;

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Llibs/xt1;->End()V

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-static {}, Llibs/hr3;->d()V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_a
    iget-object v0, v2, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 432
    .line 433
    sget v3, Llibs/bi2;->failed:I

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v0, v3, v15, v15}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    .line 441
    .line 442
    :goto_7
    const/4 v14, 0x0

    .line 443
    goto :goto_9

    .line 444
    :goto_8
    const-string v3, "InfoDialog"

    .line 445
    .line 446
    const-string v4, "DATE_TIME"

    .line 447
    .line 448
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-array v5, v14, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v0, v5, v15

    .line 455
    .line 456
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 460
    .line 461
    sget v2, Llibs/bi2;->failed:I

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, v2, v15, v15}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :goto_9
    return v14

    .line 472
    :pswitch_3
    iget-object v0, v1, Llibs/d_;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Llibs/lj;

    .line 475
    .line 476
    iget-object v2, v0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_b

    .line 483
    .line 484
    iget-object v2, v0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Llibs/lj;->Param(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    return v14

    .line 490
    :pswitch_4
    const/16 v22, 0x9

    .line 491
    .line 492
    const/16 v24, 0x7

    .line 493
    .line 494
    const/16 v25, 0x6

    .line 495
    .line 496
    const/16 v27, 0x4

    .line 497
    .line 498
    const/16 v28, 0x3

    .line 499
    .line 500
    const/16 v29, 0x2

    .line 501
    .line 502
    iget-object v0, v1, Llibs/d_;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Llibs/hc0;

    .line 505
    .line 506
    const-string v2, ""

    .line 507
    .line 508
    const-string v4, "\n"

    .line 509
    .line 510
    aget-object v5, p1, v15

    .line 511
    .line 512
    check-cast v5, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    aget-object v5, p1, v14

    .line 519
    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    aget-object v6, p1, v29

    .line 523
    .line 524
    move-object/from16 v19, v6

    .line 525
    .line 526
    check-cast v19, Ljava/lang/String;

    .line 527
    .line 528
    aget-object v6, p1, v28

    .line 529
    .line 530
    check-cast v6, Ljava/lang/String;

    .line 531
    .line 532
    aget-object v8, p1, v27

    .line 533
    .line 534
    check-cast v8, Ljava/lang/String;

    .line 535
    .line 536
    aget-object v9, p1, v10

    .line 537
    .line 538
    check-cast v9, Ljava/lang/String;

    .line 539
    .line 540
    aget-object v11, p1, v25

    .line 541
    .line 542
    check-cast v11, Ljava/lang/String;

    .line 543
    .line 544
    aget-object v12, p1, v24

    .line 545
    .line 546
    check-cast v12, Ljava/lang/String;

    .line 547
    .line 548
    aget-object v13, p1, v7

    .line 549
    .line 550
    check-cast v13, Ljava/lang/String;

    .line 551
    .line 552
    aget-object v16, p1, v22

    .line 553
    .line 554
    check-cast v16, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static/range {v16 .. v16}, Llibs/ws;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    move-object/from16 v20, v16

    .line 561
    .line 562
    new-instance v16, Llibs/r90;

    .line 563
    .line 564
    if-nez v18, :cond_c

    .line 565
    .line 566
    sget v3, Llibs/vh2;->net_dlna:I

    .line 567
    .line 568
    invoke-static {v3, v14, v15}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_a
    move-object/from16 v18, v3

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_c
    invoke-static/range {v18 .. v18}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    goto :goto_a

    .line 580
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    iget-boolean v15, v0, Llibs/hc0;->Sigma:Z

    .line 588
    .line 589
    if-eqz v15, :cond_d

    .line 590
    .line 591
    move-object v10, v6

    .line 592
    const/16 v26, 0x1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    const/16 v26, 0x1

    .line 601
    .line 602
    iget-object v14, v0, Llibs/hc0;->Rho:Ljava/lang/String;

    .line 603
    .line 604
    const-string v10, "://"

    .line 605
    .line 606
    invoke-static {v15, v14, v10, v5}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :goto_c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-static {v13}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-nez v10, :cond_e

    .line 618
    .line 619
    invoke-static {v4, v13}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    goto :goto_d

    .line 624
    :cond_e
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-nez v10, :cond_f

    .line 629
    .line 630
    invoke-static {v4, v8}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    goto :goto_d

    .line 635
    :cond_f
    move-object v8, v2

    .line 636
    :goto_d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_10

    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-le v8, v7, :cond_10

    .line 650
    .line 651
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    goto :goto_e

    .line 656
    :cond_10
    move-object v7, v2

    .line 657
    :goto_e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_11

    .line 665
    .line 666
    invoke-static {v4, v11}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    goto :goto_f

    .line 671
    :cond_11
    move-object v7, v2

    .line 672
    :goto_f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_12

    .line 680
    .line 681
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_12

    .line 686
    .line 687
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0}, Llibs/hc0;->a()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const/4 v4, 0x5

    .line 703
    new-array v4, v4, [Ljava/lang/Object;

    .line 704
    .line 705
    aput-object v20, v4, v21

    .line 706
    .line 707
    const-string v7, "1"

    .line 708
    .line 709
    aput-object v7, v4, v26

    .line 710
    .line 711
    aput-object v5, v4, v29

    .line 712
    .line 713
    aput-object v6, v4, v28

    .line 714
    .line 715
    aput-object v3, v4, v27

    .line 716
    .line 717
    move-object/from16 v20, v2

    .line 718
    .line 719
    move-object/from16 v21, v4

    .line 720
    .line 721
    invoke-direct/range {v16 .. v21}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v2, v16

    .line 725
    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v4, "\nDLNA"

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iput-object v3, v2, Llibs/r90;->Nu:Ljava/lang/CharSequence;

    .line 748
    .line 749
    iget-object v3, v0, Llibs/c23;->Mu:Llibs/f23;

    .line 750
    .line 751
    const/4 v4, -0x1

    .line 752
    invoke-virtual {v3, v0, v2, v4}, Llibs/f23;->b(Llibs/c23;Llibs/r90;I)V

    .line 753
    .line 754
    .line 755
    return v26

    .line 756
    :pswitch_5
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v26, 0x1

    .line 759
    .line 760
    iget-object v0, v1, Llibs/d_;->Y:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Llibs/cv;

    .line 763
    .line 764
    sget v2, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 765
    .line 766
    aget-object v2, p1, v21

    .line 767
    .line 768
    check-cast v2, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v0}, Llibs/cv;->getSelectionStart()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v0, v3, v4, v2}, Llibs/cv;->n(IILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return v26

    .line 782
    :pswitch_6
    const/16 v21, 0x0

    .line 783
    .line 784
    const/16 v26, 0x1

    .line 785
    .line 786
    const/16 v27, 0x4

    .line 787
    .line 788
    const/16 v28, 0x3

    .line 789
    .line 790
    const/16 v29, 0x2

    .line 791
    .line 792
    iget-object v0, v1, Llibs/d_;->Y:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v2, v0

    .line 795
    check-cast v2, Llibs/lp;

    .line 796
    .line 797
    aget-object v0, p1, v21

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_14

    .line 806
    .line 807
    iget-object v0, v2, Llibs/lp;->k:Llibs/kp;

    .line 808
    .line 809
    iget-wide v3, v2, Llibs/lp;->e:J

    .line 810
    .line 811
    invoke-interface {v0, v3, v4}, Llibs/kp;->f(J)Llibs/rp0;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_13

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    const-wide/16 v4, 0x0

    .line 820
    .line 821
    invoke-virtual/range {v2 .. v7}, Llibs/lp;->e(Llibs/rp0;JZLlibs/sv0;)V

    .line 822
    .line 823
    .line 824
    :cond_13
    const/4 v3, 0x1

    .line 825
    goto :goto_10

    .line 826
    :cond_14
    const/4 v3, 0x1

    .line 827
    if-ne v3, v0, :cond_15

    .line 828
    .line 829
    iget-object v0, v2, Llibs/lp;->k:Llibs/kp;

    .line 830
    .line 831
    invoke-interface {v0}, Llibs/kp;->c()V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_15
    const/4 v4, 0x2

    .line 836
    if-ne v4, v0, :cond_16

    .line 837
    .line 838
    iget-object v0, v2, Llibs/lp;->k:Llibs/kp;

    .line 839
    .line 840
    invoke-interface {v0}, Llibs/kp;->e()V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_16
    const/4 v4, 0x3

    .line 845
    if-ne v4, v0, :cond_17

    .line 846
    .line 847
    iget-object v0, v2, Llibs/lp;->k:Llibs/kp;

    .line 848
    .line 849
    aget-object v2, p1, v3

    .line 850
    .line 851
    check-cast v2, Ljava/lang/Double;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    invoke-interface {v0, v4, v5}, Llibs/kp;->d(D)V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_17
    const/4 v4, 0x4

    .line 862
    if-ne v4, v0, :cond_18

    .line 863
    .line 864
    iget-object v0, v2, Llibs/lp;->k:Llibs/kp;

    .line 865
    .line 866
    aget-object v2, p1, v3

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Float;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, Llibs/kp;->a()V

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_18
    const/4 v4, 0x5

    .line 878
    if-ne v4, v0, :cond_19

    .line 879
    .line 880
    iget-object v0, v2, Llibs/lp;->k:Llibs/kp;

    .line 881
    .line 882
    aget-object v2, p1, v3

    .line 883
    .line 884
    check-cast v2, Ljava/lang/Float;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-interface {v0}, Llibs/kp;->a()V

    .line 890
    .line 891
    .line 892
    :cond_19
    :goto_10
    return v3

    .line 893
    :pswitch_7
    const/4 v3, 0x1

    .line 894
    const/16 v20, 0xa

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v22, 0x9

    .line 899
    .line 900
    const/16 v24, 0x7

    .line 901
    .line 902
    const/16 v25, 0x6

    .line 903
    .line 904
    iget-object v0, v1, Llibs/d_;->Y:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Llibs/e_;

    .line 907
    .line 908
    aget-object v2, p1, v21

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    aget-object v2, p1, v3

    .line 917
    .line 918
    check-cast v2, Ljava/lang/String;

    .line 919
    .line 920
    const/16 v29, 0x2

    .line 921
    .line 922
    aget-object v3, p1, v29

    .line 923
    .line 924
    check-cast v3, Ljava/lang/String;

    .line 925
    .line 926
    const/16 v28, 0x3

    .line 927
    .line 928
    aget-object v4, p1, v28

    .line 929
    .line 930
    check-cast v4, Ljava/lang/String;

    .line 931
    .line 932
    const/16 v27, 0x4

    .line 933
    .line 934
    aget-object v6, p1, v27

    .line 935
    .line 936
    check-cast v6, Ljava/lang/String;

    .line 937
    .line 938
    const/16 v30, 0x5

    .line 939
    .line 940
    aget-object v8, p1, v30

    .line 941
    .line 942
    check-cast v8, Ljava/lang/String;

    .line 943
    .line 944
    aget-object v10, p1, v25

    .line 945
    .line 946
    check-cast v10, Ljava/lang/String;

    .line 947
    .line 948
    aget-object v11, p1, v24

    .line 949
    .line 950
    check-cast v11, Ljava/lang/String;

    .line 951
    .line 952
    aget-object v12, p1, v7

    .line 953
    .line 954
    check-cast v12, Ljava/lang/String;

    .line 955
    .line 956
    aget-object v13, p1, v22

    .line 957
    .line 958
    check-cast v13, Ljava/lang/String;

    .line 959
    .line 960
    aget-object v14, p1, v20

    .line 961
    .line 962
    check-cast v14, Ljava/lang/String;

    .line 963
    .line 964
    aget-object v15, p1, v5

    .line 965
    .line 966
    check-cast v15, Ljava/lang/String;

    .line 967
    .line 968
    const/16 v16, 0xc

    .line 969
    .line 970
    aget-object v17, p1, v16

    .line 971
    .line 972
    const/16 v18, 0xb

    .line 973
    .line 974
    move-object/from16 v5, v17

    .line 975
    .line 976
    check-cast v5, Ljava/lang/String;

    .line 977
    .line 978
    const/16 v17, 0xd

    .line 979
    .line 980
    aget-object v19, p1, v17

    .line 981
    .line 982
    check-cast v19, Ljava/lang/String;

    .line 983
    .line 984
    const/16 v31, 0xe

    .line 985
    .line 986
    aget-object v32, p1, v31

    .line 987
    .line 988
    check-cast v32, Ljava/lang/String;

    .line 989
    .line 990
    const/16 v33, 0xf

    .line 991
    .line 992
    aget-object v34, p1, v33

    .line 993
    .line 994
    check-cast v34, Ljava/lang/String;

    .line 995
    .line 996
    const/16 v35, 0x10

    .line 997
    .line 998
    aget-object v36, p1, v35

    .line 999
    .line 1000
    check-cast v36, Ljava/lang/String;

    .line 1001
    .line 1002
    const/16 v37, 0x11

    .line 1003
    .line 1004
    aget-object v38, p1, v37

    .line 1005
    .line 1006
    check-cast v38, Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v39, v8

    .line 1009
    .line 1010
    new-instance v8, Llibs/r90;

    .line 1011
    .line 1012
    if-eqz v6, :cond_1a

    .line 1013
    .line 1014
    move-object/from16 v40, v6

    .line 1015
    .line 1016
    :goto_11
    const/16 v41, 0x8

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_1a
    const-string v40, "AirPlay Device"

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v1, ":"

    .line 1031
    .line 1032
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    if-eqz v5, :cond_1b

    .line 1039
    .line 1040
    const-string v1, "\n"

    .line 1041
    .line 1042
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    goto :goto_13

    .line 1047
    :cond_1b
    const-string v1, ""

    .line 1048
    .line 1049
    :goto_13
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/16 v7, 0x12

    .line 1057
    .line 1058
    new-array v7, v7, [Ljava/lang/Object;

    .line 1059
    .line 1060
    aput-object v2, v7, v21

    .line 1061
    .line 1062
    const/16 v26, 0x1

    .line 1063
    .line 1064
    aput-object v3, v7, v26

    .line 1065
    .line 1066
    const/16 v29, 0x2

    .line 1067
    .line 1068
    aput-object v4, v7, v29

    .line 1069
    .line 1070
    const/16 v28, 0x3

    .line 1071
    .line 1072
    aput-object v6, v7, v28

    .line 1073
    .line 1074
    const/16 v27, 0x4

    .line 1075
    .line 1076
    aput-object v39, v7, v27

    .line 1077
    .line 1078
    const/16 v30, 0x5

    .line 1079
    .line 1080
    aput-object v10, v7, v30

    .line 1081
    .line 1082
    aput-object v11, v7, v25

    .line 1083
    .line 1084
    aput-object v12, v7, v24

    .line 1085
    .line 1086
    aput-object v13, v7, v41

    .line 1087
    .line 1088
    aput-object v14, v7, v22

    .line 1089
    .line 1090
    aput-object v15, v7, v20

    .line 1091
    .line 1092
    aput-object v5, v7, v18

    .line 1093
    .line 1094
    aput-object v19, v7, v16

    .line 1095
    .line 1096
    aput-object v32, v7, v17

    .line 1097
    .line 1098
    aput-object v34, v7, v31

    .line 1099
    .line 1100
    aput-object v36, v7, v33

    .line 1101
    .line 1102
    aput-object v38, v7, v35

    .line 1103
    .line 1104
    const-string v2, "AirPlay_Scanner"

    .line 1105
    .line 1106
    aput-object v2, v7, v37

    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    move-object v12, v1

    .line 1110
    move-object v13, v7

    .line 1111
    move-object/from16 v11, v40

    .line 1112
    .line 1113
    invoke-direct/range {v8 .. v13}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v0, Llibs/c23;->Mu:Llibs/f23;

    .line 1117
    .line 1118
    const/4 v4, -0x1

    .line 1119
    invoke-virtual {v1, v0, v8, v4}, Llibs/f23;->b(Llibs/c23;Llibs/r90;I)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v26, 0x1

    .line 1123
    .line 1124
    return v26

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
