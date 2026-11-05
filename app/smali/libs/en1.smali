.class public abstract Llibs/en1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/w92;


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/en1;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Llibs/en1;->b:[B

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Llibs/h90;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1f

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "*"

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    const-string v0, "urn:schemas-upnp-org:service:ContentDirectory:1"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Llibs/h90;->u(Ljava/lang/String;)Llibs/f63;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v9, "Browse"

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Llibs/f63;->d(Ljava/lang/String;)Llibs/ll;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v9, "ObjectID"

    .line 47
    .line 48
    invoke-virtual {v0, v9, v2}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v9, "BrowseFlag"

    .line 52
    .line 53
    const-string v10, "BrowseDirectChildren"

    .line 54
    .line 55
    invoke-virtual {v0, v9, v10}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "StartingIndex"

    .line 59
    .line 60
    invoke-virtual {v0, v8, v9}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "RequestedCount"

    .line 64
    .line 65
    invoke-virtual {v0, v8, v9}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "Filter"

    .line 69
    .line 70
    invoke-virtual {v0, v10, v5}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v10, "SortCriteria"

    .line 74
    .line 75
    invoke-virtual {v0, v10, v6}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Llibs/ll;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Llibs/ll;->f()Llibs/gs;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v10, "NumberReturned"

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Llibs/ll;->c(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "TotalMatches"

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Llibs/ll;->c(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v10, :cond_6

    .line 101
    .line 102
    if-lez v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v11, v9}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Llibs/ll;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 v10, 0x270f

    .line 115
    .line 116
    invoke-virtual {v0, v10, v9}, Llibs/ll;->k(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Llibs/ll;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v9, "Result"

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Llibs/ll;->b(Ljava/lang/String;)Llibs/c5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {v0}, Llibs/c5;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    :try_start_0
    invoke-static {}, Llibs/ah;->r()Llibs/rb2;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Llibs/rb2;->l(Ljava/lang/String;)Llibs/t02;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Llibs/db2; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    move-object v9, v0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :goto_1
    if-nez v9, :cond_9

    .line 162
    .line 163
    goto/16 :goto_1f

    .line 164
    .line 165
    :cond_9
    iget-object v0, v9, Llibs/t02;->b:Llibs/y6;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_2
    if-ge v11, v10, :cond_2c

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    goto/16 :goto_1f

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v9, v11}, Llibs/t02;->c(I)Llibs/t02;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v12, Llibs/lz;->h:Ljava/text/SimpleDateFormat;

    .line 187
    .line 188
    iget-object v12, v0, Llibs/t02;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v12, :cond_b

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const-string v13, "container"

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    :goto_3
    if-eqz v12, :cond_c

    .line 201
    .line 202
    new-instance v12, Llibs/lz;

    .line 203
    .line 204
    invoke-direct {v12}, Llibs/lz;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    iget-object v12, v0, Llibs/t02;->d:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v12, :cond_d

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_d
    const-string v13, "item"

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    :goto_4
    if-eqz v12, :cond_e

    .line 221
    .line 222
    new-instance v12, Llibs/qc1;

    .line 223
    .line 224
    invoke-direct {v12}, Llibs/qc1;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    const/4 v12, 0x0

    .line 229
    :goto_5
    if-nez v12, :cond_f

    .line 230
    .line 231
    move-object/from16 v18, v4

    .line 232
    .line 233
    move-object/from16 v19, v9

    .line 234
    .line 235
    move v7, v10

    .line 236
    move/from16 v22, v11

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    goto/16 :goto_1e

    .line 241
    .line 242
    :cond_f
    invoke-virtual {v12, v0}, Llibs/uz;->j(Llibs/t02;)Z

    .line 243
    .line 244
    .line 245
    instance-of v13, v12, Llibs/lz;

    .line 246
    .line 247
    const-string v14, "id"

    .line 248
    .line 249
    const-string v0, "upnp:class"

    .line 250
    .line 251
    const-string v7, "dc:title"

    .line 252
    .line 253
    if-eqz v13, :cond_13

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object v8, v12

    .line 258
    check-cast v8, Llibs/lz;

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    new-instance v15, Llibs/mq1;

    .line 263
    .line 264
    invoke-direct {v15}, Llibs/mq1;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v14}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    if-eqz v18, :cond_10

    .line 272
    .line 273
    move-object/from16 v28, v18

    .line 274
    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    move-object/from16 v4, v28

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    move-object/from16 v18, v4

    .line 281
    .line 282
    move-object v4, v6

    .line 283
    :goto_6
    iput-object v4, v15, Llibs/mq1;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8, v7}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    move-object v4, v6

    .line 293
    :goto_7
    iput-object v4, v15, Llibs/mq1;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v8, v0}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    move-object v0, v6

    .line 303
    :goto_8
    iput-object v0, v15, Llibs/mq1;->f:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v19, v9

    .line 306
    .line 307
    move v7, v10

    .line 308
    move/from16 v22, v11

    .line 309
    .line 310
    goto/16 :goto_1c

    .line 311
    .line 312
    :cond_13
    move-object/from16 v18, v4

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    instance-of v4, v12, Llibs/qc1;

    .line 319
    .line 320
    if-eqz v4, :cond_27

    .line 321
    .line 322
    move-object v4, v12

    .line 323
    check-cast v4, Llibs/qc1;

    .line 324
    .line 325
    iget-object v8, v4, Llibs/qc1;->h:Llibs/y6;

    .line 326
    .line 327
    new-instance v15, Llibs/mq1;

    .line 328
    .line 329
    invoke-direct {v15}, Llibs/mq1;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v14}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    if-eqz v19, :cond_14

    .line 337
    .line 338
    move-object/from16 v28, v19

    .line 339
    .line 340
    move-object/from16 v19, v9

    .line 341
    .line 342
    move-object/from16 v9, v28

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_14
    move-object/from16 v19, v9

    .line 346
    .line 347
    move-object v9, v6

    .line 348
    :goto_9
    iput-object v9, v15, Llibs/mq1;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_15

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_15
    move-object v7, v6

    .line 358
    :goto_a
    iput-object v7, v15, Llibs/mq1;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    move-object v0, v6

    .line 368
    :goto_b
    iput-object v0, v15, Llibs/mq1;->f:Ljava/lang/String;

    .line 369
    .line 370
    move v7, v10

    .line 371
    invoke-virtual {v4}, Llibs/qc1;->t()J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    iput-wide v9, v15, Llibs/mq1;->h:J

    .line 376
    .line 377
    const-string v0, "upnp:album"

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_17
    move-object v0, v6

    .line 387
    :goto_c
    iput-object v0, v15, Llibs/mq1;->e:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "upnp:albumArtURI"

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_18

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_18
    move-object v0, v6

    .line 399
    :goto_d
    iput-object v0, v15, Llibs/mq1;->g:Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "upnp:artist"

    .line 402
    .line 403
    invoke-virtual {v4, v0}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_19
    move-object v0, v6

    .line 411
    :goto_e
    iput-object v0, v15, Llibs/mq1;->c:Ljava/lang/String;

    .line 412
    .line 413
    const-string v0, "upnp:genre"

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1a
    move-object v0, v6

    .line 423
    :goto_f
    iput-object v0, v15, Llibs/mq1;->d:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "upnp:storageUsed"

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    .line 433
    .line 434
    :catch_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v4, 0x0

    .line 439
    :goto_10
    if-ge v4, v0, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Llibs/no2;

    .line 446
    .line 447
    invoke-virtual {v9}, Llibs/no2;->t()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-nez v10, :cond_1b

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1c
    const/4 v9, 0x0

    .line 458
    :goto_11
    iget-object v4, v15, Llibs/mq1;->i:Llibs/lq1;

    .line 459
    .line 460
    if-eqz v9, :cond_23

    .line 461
    .line 462
    iget-object v0, v9, Llibs/t02;->e:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v0, :cond_1d

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1d
    move-object v0, v6

    .line 468
    :goto_12
    iput-object v0, v4, Llibs/lq1;->b:Ljava/lang/String;

    .line 469
    .line 470
    const-string v0, "protocolInfo"

    .line 471
    .line 472
    invoke-virtual {v9, v0}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    const-string v0, "duration"

    .line 476
    .line 477
    invoke-virtual {v9, v0}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-nez v10, :cond_1f

    .line 488
    .line 489
    :cond_1e
    move/from16 v22, v11

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1f
    :try_start_2
    const-string v10, ":"

    .line 493
    .line 494
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aget-object v10, v0, v16

    .line 499
    .line 500
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v20

    .line 508
    aget-object v10, v0, v17

    .line 509
    .line 510
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v22

    .line 518
    const/4 v10, 0x2

    .line 519
    aget-object v0, v0, v10

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 526
    .line 527
    .line 528
    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 529
    const-wide/high16 v26, 0x404e000000000000L    # 60.0

    .line 530
    .line 531
    mul-double v20, v20, v26

    .line 532
    .line 533
    add-double v20, v20, v22

    .line 534
    .line 535
    mul-double v20, v20, v26

    .line 536
    .line 537
    move/from16 v22, v11

    .line 538
    .line 539
    add-double v10, v20, v24

    .line 540
    .line 541
    double-to-int v0, v10

    .line 542
    mul-int/lit16 v0, v0, 0x3e8

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :catch_2
    move/from16 v22, v11

    .line 546
    .line 547
    nop

    .line 548
    :goto_13
    const/4 v0, 0x0

    .line 549
    :goto_14
    iput v0, v4, Llibs/lq1;->c:I

    .line 550
    .line 551
    const-string v0, "size"

    .line 552
    .line 553
    invoke-virtual {v9, v0}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const-wide/16 v20, 0x0

    .line 558
    .line 559
    if-eqz v10, :cond_21

    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v11, 0x1

    .line 566
    if-ge v0, v11, :cond_20

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_20
    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 573
    :cond_21
    :goto_15
    move-wide/from16 v10, v20

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :catch_3
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 578
    .line 579
    .line 580
    const-string v0, "sizeString = "

    .line 581
    .line 582
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    goto :goto_15

    .line 590
    :goto_16
    iput-wide v10, v4, Llibs/lq1;->a:J

    .line 591
    .line 592
    const-string v0, "resolution"

    .line 593
    .line 594
    invoke-virtual {v9, v0}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v9, Llibs/ho2;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_22

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_22
    const-string v9, "\u00d7"

    .line 608
    .line 609
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v10, "x"

    .line 614
    .line 615
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v9, " "

    .line 620
    .line 621
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_17
    iput-object v0, v4, Llibs/lq1;->e:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_23
    move/from16 v22, v11

    .line 629
    .line 630
    :goto_18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v9, 0x0

    .line 635
    :goto_19
    if-ge v9, v0, :cond_25

    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Llibs/no2;

    .line 642
    .line 643
    invoke-virtual {v10}, Llibs/no2;->t()Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-eqz v11, :cond_24

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_25
    const/4 v10, 0x0

    .line 654
    :goto_1a
    if-eqz v10, :cond_28

    .line 655
    .line 656
    iget-object v0, v10, Llibs/t02;->e:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v0, :cond_26

    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :cond_26
    move-object v0, v6

    .line 662
    :goto_1b
    iput-object v0, v4, Llibs/lq1;->d:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_27
    move-object/from16 v19, v9

    .line 666
    .line 667
    move v7, v10

    .line 668
    move/from16 v22, v11

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    :cond_28
    :goto_1c
    if-eqz v15, :cond_29

    .line 672
    .line 673
    iget-object v0, v15, Llibs/mq1;->f:Ljava/lang/String;

    .line 674
    .line 675
    const-string v4, "object.container"

    .line 676
    .line 677
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_29

    .line 682
    .line 683
    iget-object v0, v15, Llibs/mq1;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_29

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    :cond_29
    if-eqz v15, :cond_2a

    .line 693
    .line 694
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_2a
    const-string v0, "parentID"

    .line 698
    .line 699
    invoke-virtual {v12, v0, v2}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    if-eqz p2, :cond_2b

    .line 703
    .line 704
    if-eqz v13, :cond_2b

    .line 705
    .line 706
    check-cast v12, Llibs/lz;

    .line 707
    .line 708
    const-string v0, "childCount"

    .line 709
    .line 710
    invoke-virtual {v12, v0}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 718
    goto :goto_1d

    .line 719
    :catch_4
    nop

    .line 720
    const/4 v0, 0x0

    .line 721
    :goto_1d
    if-lez v0, :cond_2b

    .line 722
    .line 723
    invoke-virtual {v12, v14}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v11, 0x1

    .line 728
    invoke-static {v1, v0, v11}, Llibs/en1;->b(Llibs/h90;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    :cond_2b
    :goto_1e
    add-int/lit8 v11, v22, 0x1

    .line 732
    .line 733
    move v10, v7

    .line 734
    move-object/from16 v4, v18

    .line 735
    .line 736
    move-object/from16 v9, v19

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_2c
    :goto_1f
    return-object v3
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    move-object v2, v0

    .line 7
    :goto_0
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p2, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, v1, p2}, Llibs/en1;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e(II[B[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt v0, p1, :cond_3

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    add-int v2, p0, p1

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    add-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    aget-byte v0, p2, v0

    .line 19
    .line 20
    add-int/lit8 v3, p0, 0x1

    .line 21
    .line 22
    aget-byte p0, p3, p0

    .line 23
    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p1

    .line 28
    move p1, v2

    .line 29
    move p0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    return v1
.end method

.method public static f(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Llibs/en1;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :goto_0
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Llibs/en1;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-class v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "getDeclaredField"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v5, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llibs/en1;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v0, Llibs/en1;->c:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v3, v1

    .line 38
    .line 39
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/reflect/Field;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static i(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    shl-int/lit8 p1, v2, 0x10

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    shl-int/lit8 p1, v1, 0x8

    .line 29
    .line 30
    or-int/2addr p0, p1

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static j(I[B)J
    .locals 17

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 v2, p0, 0x1

    .line 7
    .line 8
    aget-byte v2, p1, v2

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    add-int/lit8 v4, p0, 0x2

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-int/lit8 v6, p0, 0x3

    .line 21
    .line 22
    aget-byte v6, p1, v6

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    add-int/lit8 v8, p0, 0x4

    .line 28
    .line 29
    aget-byte v8, p1, v8

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    int-to-long v8, v8

    .line 34
    add-int/lit8 v10, p0, 0x5

    .line 35
    .line 36
    aget-byte v10, p1, v10

    .line 37
    .line 38
    and-int/lit16 v10, v10, 0xff

    .line 39
    .line 40
    int-to-long v10, v10

    .line 41
    add-int/lit8 v12, p0, 0x6

    .line 42
    .line 43
    aget-byte v12, p1, v12

    .line 44
    .line 45
    and-int/lit16 v12, v12, 0xff

    .line 46
    .line 47
    int-to-long v12, v12

    .line 48
    add-int/lit8 v14, p0, 0x7

    .line 49
    .line 50
    aget-byte v14, p1, v14

    .line 51
    .line 52
    and-int/lit16 v14, v14, 0xff

    .line 53
    .line 54
    int-to-long v14, v14

    .line 55
    const/16 v16, 0x38

    .line 56
    .line 57
    shl-long v14, v14, v16

    .line 58
    .line 59
    const/16 v16, 0x30

    .line 60
    .line 61
    shl-long v12, v12, v16

    .line 62
    .line 63
    or-long/2addr v12, v14

    .line 64
    const/16 v14, 0x28

    .line 65
    .line 66
    shl-long/2addr v10, v14

    .line 67
    or-long/2addr v10, v12

    .line 68
    const/16 v12, 0x20

    .line 69
    .line 70
    shl-long/2addr v8, v12

    .line 71
    or-long/2addr v8, v10

    .line 72
    const/16 v10, 0x18

    .line 73
    .line 74
    shl-long/2addr v6, v10

    .line 75
    or-long/2addr v6, v8

    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    shl-long/2addr v4, v8

    .line 79
    or-long/2addr v4, v6

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    shl-long/2addr v2, v6

    .line 83
    or-long/2addr v2, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public static k([B)Llibs/gh0;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Llibs/gh0;

    .line 7
    .line 8
    new-instance v1, Llibs/hh0;

    .line 9
    .line 10
    invoke-static {}, Llibs/fh0;->a()Llibs/eh0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, p0, v2}, Llibs/hh0;-><init>([BLlibs/eh0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Llibs/gh0;-><init>(Llibs/hh0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "Key length of 32 bytes required"

    .line 22
    .line 23
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m([B)Llibs/ih0;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Llibs/ih0;

    .line 7
    .line 8
    new-instance v1, Llibs/jh0;

    .line 9
    .line 10
    invoke-static {}, Llibs/fh0;->a()Llibs/eh0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, p0, v2}, Llibs/jh0;-><init>([BLlibs/eh0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Llibs/ih0;-><init>(Llibs/jh0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "Key length of 32 bytes required"

    .line 22
    .line 23
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static n(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static p(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 v2, p0, 0x1

    .line 7
    .line 8
    aget-byte v2, p1, v2

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    add-int/lit8 v4, p0, 0x2

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    aget-byte p0, p1, p0

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    shl-long/2addr p0, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    shl-long/2addr v4, v6

    .line 33
    or-long/2addr p0, v4

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    shl-long/2addr v2, v4

    .line 37
    or-long/2addr p0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static q(I[B)I
    .locals 0

    .line 1
    aget-byte p0, p1, p0

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static r(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static s(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v0, "|"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static t(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    rem-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Llibs/en1;->u(C)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    shl-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Llibs/en1;->u(C)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    const-string v1, "Hex string \'"

    .line 54
    .line 55
    const-string v2, "\' should have even length."

    .line 56
    .line 57
    invoke-static {v1, p0, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string p0, "Hex string is null"

    .line 66
    .line 67
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static u(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Digit \'"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' out of bounds [0-9a-fA-F]"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static v(II[B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    add-int v2, p0, v1

    .line 10
    .line 11
    aget-byte v2, p2, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    shr-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    sget-object v4, Llibs/en1;->a:[C

    .line 29
    .line 30
    aget-char v3, v4, v3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v2, 0xf

    .line 36
    .line 37
    aget-char v2, v4, v2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static w(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/io/FileDescriptor;)V
    .locals 8

    .line 1
    const-string v0, " with null value"

    .line 2
    .line 3
    const-string v1, "Could not set field value by reflection: "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x2e

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v3

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " on: "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " with value: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public static x(II[B)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, p2, p0

    .line 14
    .line 15
    return-void
.end method

.method public static y([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    shr-int/lit8 v4, v3, 0x4

    .line 13
    .line 14
    and-int/lit8 v4, v4, 0xf

    .line 15
    .line 16
    sget-object v5, Llibs/en1;->a:[C

    .line 17
    .line 18
    aget-char v4, v5, v4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v3, 0xf

    .line 24
    .line 25
    aget-char v3, v5, v3

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static z(Llibs/rw2;[BI)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Llibs/en1;->b:[B

    .line 5
    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0}, Llibs/rw2;->m(I)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p0, v0}, Llibs/rw2;->m(I)V

    .line 12
    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p0, v0, v1}, Llibs/rw2;->n(J)V

    .line 16
    .line 17
    .line 18
    array-length p0, p1

    .line 19
    add-int/2addr p2, p0

    .line 20
    return p2
.end method
