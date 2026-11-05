.class public final Llibs/lb0;
.super Llibs/sb0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Llibs/k00;Llibs/ac0;Llibs/qc3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llibs/sb0;-><init>(Llibs/k00;Llibs/ac0;Llibs/qc3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llibs/kb0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/kb0;-><init>(Llibs/lb0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Llibs/gb3;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Llibs/rv2;->Y:Llibs/rv2;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v11, v2

    .line 12
    :goto_0
    iget-object v2, v1, Llibs/w32;->Y:Llibs/d73;

    .line 13
    .line 14
    check-cast v2, Llibs/ac0;

    .line 15
    .line 16
    new-instance v3, Llibs/sv2;

    .line 17
    .line 18
    iget-object v4, v2, Llibs/d73;->Mu:Llibs/pu2;

    .line 19
    .line 20
    iget-wide v5, v2, Llibs/d73;->Tau:J

    .line 21
    .line 22
    iget-wide v7, v2, Llibs/d73;->Z:J

    .line 23
    .line 24
    iget v12, v2, Llibs/d73;->Rho:I

    .line 25
    .line 26
    iget-object v9, v1, Llibs/w32;->Z:Llibs/k00;

    .line 27
    .line 28
    move/from16 v10, p2

    .line 29
    .line 30
    invoke-direct/range {v3 .. v12}, Llibs/sv2;-><init>(Llibs/pu2;JJLlibs/k00;ILjava/util/Set;I)V

    .line 31
    .line 32
    .line 33
    move-object v6, v9

    .line 34
    sget-object v7, Llibs/d73;->Psi:Llibs/rb2;

    .line 35
    .line 36
    iget-wide v8, v2, Llibs/d73;->Sigma:J

    .line 37
    .line 38
    const-string v5, "Query directory"

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object v3, v2

    .line 42
    invoke-virtual/range {v3 .. v9}, Llibs/d73;->x(Llibs/lv2;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Llibs/tv2;

    .line 47
    .line 48
    iget-object v3, v2, Llibs/lv2;->a:Llibs/xw2;

    .line 49
    .line 50
    check-cast v3, Llibs/ov2;

    .line 51
    .line 52
    iget-wide v3, v3, Llibs/ov2;->j:J

    .line 53
    .line 54
    const-wide v5, 0x80000006L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-eqz v7, :cond_11

    .line 62
    .line 63
    const-wide v5, 0xc000000fL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v7, v3, v5

    .line 69
    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_0
    iget-object v2, v2, Llibs/tv2;->e:[B

    .line 75
    .line 76
    iget-object v3, v0, Llibs/gb3;->a:Llibs/kb3;

    .line 77
    .line 78
    iget-object v4, v0, Llibs/gb3;->b:Ljava/lang/Thread;

    .line 79
    .line 80
    iget-object v5, v0, Llibs/gb3;->c:Llibs/ib3;

    .line 81
    .line 82
    iget v6, v0, Llibs/gb3;->d:I

    .line 83
    .line 84
    iget-object v7, v0, Llibs/gb3;->e:Ljava/lang/String;

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    iget-object v4, v0, Llibs/gb3;->f:Llibs/ac0;

    .line 88
    .line 89
    iget-object v14, v0, Llibs/gb3;->g:[I

    .line 90
    .line 91
    iget-object v15, v0, Llibs/gb3;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v0, Llibs/gb3;->i:Llibs/mm;

    .line 94
    .line 95
    iget-object v10, v0, Llibs/gb3;->j:[[Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_1
    iget-object v8, v5, Llibs/ib3;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v5, v5, Llibs/ib3;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x0

    .line 117
    if-le v11, v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, [J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v11, v12

    .line 127
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-le v13, v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, [B

    .line 138
    .line 139
    :cond_3
    if-eqz v11, :cond_5

    .line 140
    .line 141
    array-length v13, v11

    .line 142
    array-length v0, v2

    .line 143
    if-ge v13, v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    move-object v0, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    array-length v0, v2

    .line 149
    new-array v11, v0, [J

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v8, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_4
    const/16 v16, 0x2

    .line 166
    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    array-length v8, v12

    .line 170
    array-length v11, v2

    .line 171
    mul-int/lit8 v11, v11, 0x2

    .line 172
    .line 173
    if-ge v8, v11, :cond_7

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    :goto_5
    move-object v5, v12

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    :goto_6
    array-length v8, v2

    .line 179
    mul-int/lit8 v8, v8, 0x2

    .line 180
    .line 181
    new-array v12, v8, [B

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-le v8, v6, :cond_9

    .line 188
    .line 189
    invoke-interface {v5, v6, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_7
    :try_start_0
    iget v11, v3, Llibs/kb3;->k:I

    .line 198
    .line 199
    invoke-static {v2, v11, v0, v5}, Lcom/mixplorer/libs/MixBox;->smbParseDir([BI[J[B)I

    .line 200
    .line 201
    .line 202
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    move-object v11, v10

    .line 204
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 207
    .line 208
    .line 209
    move-object v12, v11

    .line 210
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_8
    if-ge v13, v2, :cond_10

    .line 217
    .line 218
    mul-int/lit8 v17, v13, 0x6

    .line 219
    .line 220
    move-object/from16 v18, v9

    .line 221
    .line 222
    :try_start_1
    aget-wide v8, v0, v17

    .line 223
    .line 224
    add-int/lit8 v20, v17, 0x1

    .line 225
    .line 226
    aget-wide v20, v0, v20

    .line 227
    .line 228
    add-int/lit8 v22, v17, 0x2

    .line 229
    .line 230
    aget-wide v22, v0, v22

    .line 231
    .line 232
    add-int/lit8 v24, v17, 0x3

    .line 233
    .line 234
    move-object/from16 v25, v7

    .line 235
    .line 236
    aget-wide v6, v0, v24

    .line 237
    .line 238
    long-to-int v7, v6

    .line 239
    add-int/lit8 v6, v17, 0x4

    .line 240
    .line 241
    move/from16 v24, v2

    .line 242
    .line 243
    aget-wide v1, v0, v6

    .line 244
    .line 245
    long-to-int v2, v1

    .line 246
    add-int/lit8 v17, v17, 0x5

    .line 247
    .line 248
    aget-wide v27, v0, v17

    .line 249
    .line 250
    new-instance v1, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v6, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-direct {v1, v5, v7, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    :cond_a
    :goto_9
    move-object/from16 v17, v0

    .line 264
    .line 265
    move-object v2, v12

    .line 266
    move/from16 v19, v13

    .line 267
    .line 268
    move-object/from16 v0, v18

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_b
    const-string v2, "."

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    const-string v2, ".."

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    sget-object v2, Llibs/uo0;->Omicron:Llibs/uo0;

    .line 296
    .line 297
    invoke-static {v8, v9, v2}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    iget-boolean v6, v3, Llibs/kb3;->d:Z

    .line 304
    .line 305
    if-nez v6, :cond_d

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    sget-object v6, Llibs/uo0;->Y:Llibs/uo0;

    .line 309
    .line 310
    invoke-static {v8, v9, v6}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    if-nez v25, :cond_e

    .line 320
    .line 321
    const-string v17, ""

    .line 322
    .line 323
    move-object/from16 v29, v17

    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    move-object/from16 v0, v29

    .line 328
    .line 329
    move/from16 v29, v2

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    move-object/from16 v17, v0

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    move/from16 v29, v2

    .line 340
    .line 341
    move-object/from16 v2, v25

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-object/from16 v25, v2

    .line 347
    .line 348
    const-string v2, "\\"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    .line 373
    .line 374
    move-object v2, v5

    .line 375
    move-object v5, v0

    .line 376
    move-object/from16 v0, v18

    .line 377
    .line 378
    move-object/from16 v18, v2

    .line 379
    .line 380
    move-wide v6, v8

    .line 381
    move-object v2, v12

    .line 382
    move/from16 v19, v13

    .line 383
    .line 384
    move-wide/from16 v8, v22

    .line 385
    .line 386
    move-wide/from16 v12, v27

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v1

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-virtual/range {v3 .. v15}, Llibs/kb3;->i(Llibs/ac0;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J[ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget-object v9, Llibs/uo0;->Nu:Llibs/uo0;

    .line 414
    .line 415
    invoke-static {v6, v7, v9}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    sget-object v1, Llibs/uo0;->Z:Llibs/uo0;

    .line 426
    .line 427
    invoke-static {v6, v7, v1}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    new-array v1, v1, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v12, v1, v26

    .line 454
    .line 455
    aput-object v22, v1, v20

    .line 456
    .line 457
    aput-object v13, v1, v16

    .line 458
    .line 459
    const/4 v12, 0x3

    .line 460
    aput-object v8, v1, v12

    .line 461
    .line 462
    const/4 v8, 0x4

    .line 463
    aput-object v9, v1, v8

    .line 464
    .line 465
    const/4 v8, 0x5

    .line 466
    aput-object v21, v1, v8

    .line 467
    .line 468
    const/4 v8, 0x6

    .line 469
    aput-object v6, v1, v8

    .line 470
    .line 471
    const/4 v6, 0x7

    .line 472
    aput-object v5, v1, v6

    .line 473
    .line 474
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    const/16 v6, 0x8

    .line 477
    .line 478
    aput-object v5, v1, v6

    .line 479
    .line 480
    const/16 v5, 0x9

    .line 481
    .line 482
    aput-object v7, v1, v5

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Llibs/mm;->a([Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_f

    .line 489
    .line 490
    aput-object v1, v2, v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 491
    .line 492
    return-void

    .line 493
    :cond_f
    :goto_b
    add-int/lit8 v13, v19, 0x1

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object v9, v0

    .line 498
    move-object v12, v2

    .line 499
    move-object/from16 v0, v17

    .line 500
    .line 501
    move-object/from16 v5, v18

    .line 502
    .line 503
    move/from16 v2, v24

    .line 504
    .line 505
    move-object/from16 v7, v25

    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_10
    :goto_c
    const-class v0, Llibs/rv2;

    .line 510
    .line 511
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :catchall_0
    move-exception v0

    .line 522
    const/16 v20, 0x1

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v1, 0x1

    .line 531
    new-array v1, v1, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v0, v1, v26

    .line 534
    .line 535
    const-string v0, "SmbClient"

    .line 536
    .line 537
    const-string v2, "PARSE"

    .line 538
    .line 539
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :catch_0
    :cond_11
    :goto_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/w32;->Lambda:Llibs/qc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/qc3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Directory{fileId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llibs/w32;->Z:Llibs/k00;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", fileName=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\'}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
