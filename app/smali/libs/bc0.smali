.class public final Llibs/bc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ao;


# instance fields
.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/bc0;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/bc0;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3a

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Llibs/ao;

    .line 38
    .line 39
    if-eqz v1, :cond_14

    .line 40
    .line 41
    iget-object v1, p0, Llibs/bc0;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llibs/ao;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public final a(Llibs/yp2;Llibs/cp2;)Llibs/do2;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Llibs/cp2;->Z:I

    .line 6
    .line 7
    const/16 v3, 0x197

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x191

    .line 11
    .line 12
    if-ne v2, v5, :cond_10

    .line 13
    .line 14
    const-string v6, "WWW-Authenticate"

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    if-ne v2, v3, :cond_170

    .line 18
    .line 19
    const-string v6, "Proxy-Authenticate"

    .line 20
    .line 21
    :goto_14
    iget-object v7, v1, Llibs/cp2;->Nu:Llibs/sx0;

    .line 22
    .line 23
    sget-object v8, Llibs/o01;->a:Llibs/ql;

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v7}, Llibs/sx0;->f()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ge v9, v10, :cond_16d

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_15d

    .line 46
    .line 47
    new-instance v10, Llibs/vj;

    .line 48
    .line 49
    invoke-direct {v10}, Llibs/vj;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v10, v11}, Llibs/vj;->Node(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    move-object v11, v4

    .line 60
    :goto_3b
    if-nez v11, :cond_48

    .line 61
    .line 62
    invoke-static {v10}, Llibs/o01;->h(Llibs/vj;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Llibs/o01;->d(Llibs/vj;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-nez v11, :cond_48

    .line 70
    .line 71
    goto/16 :goto_15d

    .line 72
    .line 73
    :cond_48
    invoke-static {v10}, Llibs/o01;->h(Llibs/vj;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v10}, Llibs/o01;->d(Llibs/vj;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-nez v13, :cond_66

    .line 82
    .line 83
    invoke-virtual {v10}, Llibs/vj;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_15d

    .line 90
    .line 91
    :cond_5a
    new-instance v10, Llibs/lr;

    .line 92
    .line 93
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 94
    .line 95
    invoke-direct {v10, v11, v12}, Llibs/lr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_15d

    .line 102
    .line 103
    :cond_66
    invoke-static {v10}, Llibs/o01;->f(Llibs/vj;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v10}, Llibs/o01;->h(Llibs/vj;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v12, :cond_95

    .line 112
    .line 113
    if-nez v15, :cond_78

    .line 114
    .line 115
    invoke-virtual {v10}, Llibs/vj;->w()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_95

    .line 120
    .line 121
    :cond_78
    new-instance v12, Llibs/lr;

    .line 122
    .line 123
    new-array v14, v14, [C

    .line 124
    .line 125
    const/16 v15, 0x3d

    .line 126
    .line 127
    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([CC)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v15, v14}, Ljava/lang/String;-><init>([C)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v4, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-direct {v12, v11, v13}, Llibs/lr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3a

    .line 150
    :cond_95
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Llibs/o01;->f(Llibs/vj;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    add-int/2addr v15, v14

    .line 160
    :goto_9f
    if-nez v13, :cond_b1

    .line 161
    .line 162
    invoke-static {v10}, Llibs/o01;->d(Llibs/vj;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v10}, Llibs/o01;->h(Llibs/vj;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_ac

    .line 171
    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    invoke-static {v10}, Llibs/o01;->f(Llibs/vj;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    move v15, v14

    .line 178
    :cond_b1
    if-nez v15, :cond_be

    .line 179
    .line 180
    :goto_b3
    new-instance v14, Llibs/lr;

    .line 181
    .line 182
    invoke-direct {v14, v11, v12}, Llibs/lr;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object v11, v13

    .line 189
    goto/16 :goto_3b

    .line 190
    .line 191
    :cond_be
    const/4 v14, 0x1

    .line 192
    if-le v15, v14, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_15d

    .line 195
    .line 196
    :cond_c3
    invoke-static {v10}, Llibs/o01;->h(Llibs/vj;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_15d

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v10}, Llibs/vj;->w()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    if-nez v14, :cond_131

    .line 211
    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    invoke-virtual {v10, v3, v4}, Llibs/vj;->x(J)B

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/16 v4, 0x22

    .line 219
    .line 220
    if-ne v3, v4, :cond_131

    .line 221
    .line 222
    invoke-virtual {v10}, Llibs/vj;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v4, :cond_12d

    .line 227
    .line 228
    new-instance v3, Llibs/vj;

    .line 229
    .line 230
    invoke-direct {v3}, Llibs/vj;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_e8
    sget-object v14, Llibs/o01;->a:Llibs/ql;

    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    invoke-virtual {v10, v14}, Llibs/vj;->z(Llibs/ql;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    const-wide/16 v18, -0x1

    .line 242
    .line 243
    cmp-long v14, v5, v18

    .line 244
    .line 245
    if-nez v14, :cond_fa

    .line 246
    .line 247
    move v6, v15

    .line 248
    :goto_f7
    move-object/from16 v3, v16

    .line 249
    .line 250
    goto :goto_138

    .line 251
    :cond_fa
    invoke-virtual {v10, v5, v6}, Llibs/vj;->x(J)B

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-ne v14, v4, :cond_10c

    .line 256
    .line 257
    invoke-virtual {v3, v5, v6, v10}, Llibs/vj;->j(JLlibs/vj;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Llibs/vj;->readByte()B

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Llibs/vj;->List()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move v6, v15

    .line 268
    goto :goto_138

    .line 269
    :cond_10c
    move-wide/from16 v18, v5

    .line 270
    .line 271
    iget-wide v4, v10, Llibs/vj;->Y:J

    .line 272
    .line 273
    move v6, v15

    .line 274
    const-wide/16 v14, 0x1

    .line 275
    .line 276
    add-long v20, v18, v14

    .line 277
    .line 278
    cmp-long v22, v4, v20

    .line 279
    .line 280
    if-nez v22, :cond_11a

    .line 281
    .line 282
    goto :goto_f7

    .line 283
    :cond_11a
    move-wide/from16 v4, v18

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5, v10}, Llibs/vj;->j(JLlibs/vj;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Llibs/vj;->readByte()B

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v14, v15, v10}, Llibs/vj;->j(JLlibs/vj;)V

    .line 292
    .line 293
    .line 294
    move v15, v6

    .line 295
    move-object/from16 v6, v17

    .line 296
    .line 297
    const/16 v4, 0x22

    .line 298
    .line 299
    const/16 v5, 0x191

    .line 300
    .line 301
    goto :goto_e8

    .line 302
    :cond_12d
    invoke-static {}, Llibs/ic0;->l()V

    .line 303
    .line 304
    .line 305
    return-object v16

    .line 306
    :cond_131
    move-object/from16 v17, v6

    .line 307
    .line 308
    move v6, v15

    .line 309
    invoke-static {v10}, Llibs/o01;->d(Llibs/vj;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_138
    if-nez v3, :cond_13b

    .line 314
    .line 315
    goto :goto_161

    .line 316
    :cond_13b
    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v3, :cond_144

    .line 323
    .line 324
    goto :goto_161

    .line 325
    :cond_144
    invoke-static {v10}, Llibs/o01;->h(Llibs/vj;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_151

    .line 330
    .line 331
    invoke-virtual {v10}, Llibs/vj;->w()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_151

    .line 336
    .line 337
    goto :goto_161

    .line 338
    :cond_151
    move v15, v6

    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    move-object v13, v4

    .line 342
    move-object/from16 v6, v17

    .line 343
    .line 344
    const/16 v3, 0x197

    .line 345
    .line 346
    const/16 v5, 0x191

    .line 347
    .line 348
    goto/16 :goto_9f

    .line 349
    .line 350
    :cond_15d
    :goto_15d
    move-object/from16 v16, v4

    .line 351
    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    :goto_161
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    move-object/from16 v4, v16

    .line 357
    .line 358
    move-object/from16 v6, v17

    .line 359
    .line 360
    const/16 v3, 0x197

    .line 361
    .line 362
    const/16 v5, 0x191

    .line 363
    .line 364
    goto/16 :goto_1e

    .line 365
    .line 366
    :cond_16d
    move-object/from16 v16, v4

    .line 367
    .line 368
    goto :goto_174

    .line 369
    :cond_170
    move-object/from16 v16, v4

    .line 370
    .line 371
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 372
    .line 373
    :goto_174
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move-object/from16 v4, p0

    .line 378
    .line 379
    iget-object v5, v4, Llibs/bc0;->b:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    if-nez v3, :cond_1a5

    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_1bc

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Llibs/lr;

    .line 398
    .line 399
    iget-object v3, v3, Llibs/lr;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Llibs/w7;

    .line 414
    .line 415
    if-eqz v3, :cond_182

    .line 416
    .line 417
    invoke-interface {v3, v0, v1}, Llibs/w7;->a(Llibs/yp2;Llibs/cp2;)Llibs/do2;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_1a5
    const/16 v3, 0x191

    .line 423
    .line 424
    if-eq v2, v3, :cond_1ad

    .line 425
    .line 426
    const/16 v14, 0x197

    .line 427
    .line 428
    if-ne v2, v14, :cond_1bc

    .line 429
    .line 430
    :cond_1ad
    const-string v2, "basic"

    .line 431
    .line 432
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Llibs/w7;

    .line 437
    .line 438
    if-eqz v2, :cond_1bc

    .line 439
    .line 440
    invoke-interface {v2, v0, v1}, Llibs/w7;->a(Llibs/yp2;Llibs/cp2;)Llibs/do2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_1bc
    return-object v16
.end method

.method public final b(Llibs/yp2;Llibs/do2;)Llibs/do2;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/bc0;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llibs/ao;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Llibs/ao;->b(Llibs/yp2;Llibs/do2;)Llibs/do2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
