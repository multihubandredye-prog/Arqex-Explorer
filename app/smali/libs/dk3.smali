.class public final synthetic Llibs/dk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Llibs/fk3;

.field public final synthetic Mu:Z

.field public final synthetic Nu:Z

.field public final synthetic Omicron:Ljava/lang/String;

.field public final synthetic Pi:Landroid/app/Activity;

.field public final synthetic X:Llibs/rz1;

.field public final synthetic Xi:Z

.field public final synthetic Y:Ljava/util/LinkedHashSet;

.field public final synthetic Z:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Llibs/rz1;Ljava/util/LinkedHashSet;Ljava/util/HashSet;Llibs/fk3;ZZZLjava/lang/String;Lcom/mixplorer/activities/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/dk3;->X:Llibs/rz1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/dk3;->Y:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/dk3;->Z:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/dk3;->Lambda:Llibs/fk3;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/dk3;->Mu:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/dk3;->Nu:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/dk3;->Xi:Z

    .line 17
    .line 18
    iput-object p8, p0, Llibs/dk3;->Omicron:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/dk3;->Pi:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/dk3;->Y:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/dk3;->Z:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-boolean v3, v1, Llibs/dk3;->Nu:Z

    .line 8
    .line 9
    iget-boolean v7, v1, Llibs/dk3;->Xi:Z

    .line 10
    .line 11
    iget-object v8, v1, Llibs/dk3;->Omicron:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v11, v1, Llibs/dk3;->Pi:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, v1, Llibs/dk3;->X:Llibs/rz1;

    .line 16
    .line 17
    iget-object v5, v4, Llibs/rz1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/os/Handler;

    .line 20
    .line 21
    const-string v6, "TAG_HELPER"

    .line 22
    .line 23
    invoke-static {v6}, Llibs/m9;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    :try_start_1a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    if-lez v15, :cond_23

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v19, 0x0

    .line 37
    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    if-eqz v19, :cond_39

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_3b

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :goto_31
    move-object v12, v5

    .line 51
    move-object/from16 v26, v6

    .line 52
    .line 53
    const-wide/16 v1, 0x12c

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    goto/16 :goto_1b3

    .line 57
    .line 58
    :cond_39
    move-object/from16 v0, v20

    .line 59
    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-ne v15, v14, :cond_43

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v15, 0x0

    .line 69
    :goto_44
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    int-to-long v14, v2

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v18
    :try_end_53
    .catchall {:try_start_1a .. :try_end_53} :catchall_30

    .line 84
    if-eqz v18, :cond_1a5

    .line 85
    .line 86
    :try_start_55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    move-object/from16 v9, v18

    .line 91
    .line 92
    check-cast v9, Llibs/rp0;
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_19b

    .line 93
    .line 94
    if-eqz v19, :cond_65

    .line 95
    .line 96
    :try_start_5f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    check-cast v17, Llibs/rp0;
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_30

    .line 101
    .line 102
    :cond_65
    move-object/from16 v22, v17

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    :try_start_69
    iget-object v10, v9, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v10}, Llibs/jx1;->b(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_79

    .line 113
    .line 114
    iget-object v10, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_86

    .line 121
    .line 122
    :cond_79
    move-object/from16 p1, v0

    .line 123
    .line 124
    move-object v12, v5

    .line 125
    move-object/from16 v26, v6

    .line 126
    .line 127
    move-wide v0, v14

    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    move-object/from16 v9, v22

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    goto/16 :goto_1a1

    .line 134
    .line 135
    :cond_86
    move-wide/from16 v17, v14

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    invoke-virtual {v4, v9, v10}, Llibs/rz1;->g(Llibs/rp0;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14
    :try_end_8d
    .catchall {:try_start_69 .. :try_end_8d} :catchall_19b

    .line 142
    iget-object v10, v1, Llibs/dk3;->Lambda:Llibs/fk3;

    .line 143
    .line 144
    iget-boolean v15, v1, Llibs/dk3;->Mu:Z

    .line 145
    .line 146
    if-nez v10, :cond_ec

    .line 147
    .line 148
    :try_start_93
    invoke-static {v14}, Llibs/rz1;->z(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_e8

    .line 152
    if-eqz v10, :cond_c0

    .line 153
    .line 154
    :try_start_99
    iget-object v10, v4, Llibs/rz1;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Llibs/ik3;

    .line 157
    .line 158
    const-string v15, "clearTags"
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_bc

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    :try_start_a0
    new-array v13, v12, [Ljava/lang/Class;

    .line 162
    .line 163
    const-class v24, Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v24, v13, v23

    .line 166
    .line 167
    new-array v2, v12, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v14, v2, v23

    .line 170
    .line 171
    invoke-virtual {v10, v15, v13, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_30

    .line 172
    .line 173
    .line 174
    move-object/from16 p1, v0

    .line 175
    .line 176
    move-object v12, v5

    .line 177
    move-object/from16 v26, v6

    .line 178
    .line 179
    move-object v5, v9

    .line 180
    move/from16 v2, v16

    .line 181
    .line 182
    move-wide/from16 v0, v17

    .line 183
    .line 184
    const/16 v13, 0x10

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x1

    .line 188
    goto :goto_10c

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    const/4 v12, 0x1

    .line 191
    goto/16 :goto_31

    .line 192
    .line 193
    :cond_c0
    const/4 v12, 0x1

    .line 194
    :try_start_c1
    move-object v2, v14

    .line 195
    check-cast v2, Llibs/xx1;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    iput-object v10, v2, Llibs/xx1;->p:Llibs/s41;

    .line 199
    .line 200
    iput-object v10, v2, Llibs/xx1;->q:Llibs/t41;
    :try_end_c9
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_e8

    .line 201
    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-wide/from16 v24, v17

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move/from16 v17, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 p1, v0

    .line 214
    .line 215
    move-object v12, v4

    .line 216
    move-object v13, v9

    .line 217
    move-wide/from16 v0, v24

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    :try_start_db
    invoke-virtual/range {v12 .. v18}, Llibs/rz1;->e(Llibs/rp0;Ljava/lang/Object;ZLjava/lang/String;ZLandroid/graphics/Bitmap;)Llibs/rp0;
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_30

    .line 221
    .line 222
    .line 223
    move-object/from16 v26, v6

    .line 224
    .line 225
    move-object v4, v12

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x1

    .line 228
    move-object v12, v5

    .line 229
    move-object v5, v13

    .line 230
    const/16 v13, 0x10

    .line 231
    .line 232
    goto :goto_10c

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    const/4 v4, 0x1

    .line 235
    goto/16 :goto_31

    .line 236
    .line 237
    :cond_ec
    move-object/from16 p1, v0

    .line 238
    .line 239
    move-object v12, v4

    .line 240
    move-object v13, v9

    .line 241
    move/from16 v2, v16

    .line 242
    .line 243
    move-wide/from16 v0, v17

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    move/from16 v17, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    :try_start_f8
    invoke-virtual {v12, v14, v10, v2, v3}, Llibs/rz1;->h(Ljava/lang/Object;Llibs/fk3;ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v10, v10, Llibs/fk3;->Data:Landroid/graphics/Bitmap;
    :try_end_fd
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_19b

    .line 253
    .line 254
    move-object/from16 v26, v6

    .line 255
    .line 256
    move-object v4, v12

    .line 257
    move-object v6, v14

    .line 258
    move/from16 v9, v17

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x1

    .line 262
    move-object v12, v5

    .line 263
    move-object v5, v13

    .line 264
    const/16 v13, 0x10

    .line 265
    .line 266
    :try_start_109
    invoke-virtual/range {v4 .. v10}, Llibs/rz1;->e(Llibs/rp0;Ljava/lang/Object;ZLjava/lang/String;ZLandroid/graphics/Bitmap;)Llibs/rp0;

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-static {}, Llibs/su0;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_195

    .line 274
    .line 275
    iget-object v5, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v5}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v19, :cond_16e

    .line 282
    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v9, v22

    .line 289
    .line 290
    iget-object v10, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v10, "-"

    .line 296
    .line 297
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v5, v6, v15}, Llibs/u73;->All(Llibs/rp0;Ljava/lang/String;Z)Llibs/rp0;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_166

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v9, v14}, Llibs/rp0;->z(I)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_15e

    .line 323
    .line 324
    iget-object v6, v9, Llibs/rp0;->Two:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v10, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v10}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10, v5, v6}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_152

    .line 337
    .line 338
    goto :goto_170

    .line 339
    :cond_152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v1, "couldn\'t rename!"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    :goto_15b
    const-wide/16 v1, 0x12c

    .line 349
    .line 350
    goto :goto_1b3

    .line 351
    :cond_15e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    const-string v1, "couldn\'t delete original file!"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    new-instance v0, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v1, "couldn\'t upload cached file!"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_16e
    move-object/from16 v9, v22

    .line 368
    .line 369
    :goto_170
    invoke-static {v5}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Llibs/su0;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_18f

    .line 377
    .line 378
    add-int/lit8 v5, v21, 0x1

    .line 379
    .line 380
    int-to-long v13, v5

    .line 381
    invoke-static {v11, v13, v14, v0, v1}, Llibs/su0;->i(Landroid/app/Activity;JJ)V

    .line 382
    .line 383
    .line 384
    move-wide v14, v0

    .line 385
    move/from16 v16, v2

    .line 386
    .line 387
    move/from16 v21, v5

    .line 388
    .line 389
    :goto_184
    move-object/from16 v17, v9

    .line 390
    .line 391
    move-object v5, v12

    .line 392
    move-object/from16 v6, v26

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    goto/16 :goto_4f

    .line 399
    .line 400
    :cond_18f
    new-instance v0, Ljava/lang/InterruptedException;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_195
    new-instance v0, Ljava/lang/InterruptedException;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_19b
    .catchall {:try_start_109 .. :try_end_19b} :catchall_15a

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    move-object v12, v5

    .line 414
    move-object/from16 v26, v6

    .line 415
    .line 416
    const/4 v15, 0x1

    .line 417
    goto :goto_15b

    .line 418
    :goto_1a1
    move-wide v14, v0

    .line 419
    move/from16 v16, v2

    .line 420
    .line 421
    goto :goto_184

    .line 422
    :cond_1a5
    move-object v12, v5

    .line 423
    new-instance v0, Llibs/fp;

    .line 424
    .line 425
    const/16 v13, 0x10

    .line 426
    .line 427
    invoke-direct {v0, v13}, Llibs/fp;-><init>(B)V

    .line 428
    .line 429
    .line 430
    const-wide/16 v1, 0x12c

    .line 431
    .line 432
    :goto_1af
    invoke-virtual {v12, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :goto_1b3
    :try_start_1b3
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v4, "SAVE_TAG"

    .line 441
    .line 442
    new-array v5, v15, [Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    aput-object v3, v5, v23

    .line 447
    .line 448
    move-object/from16 v6, v26

    .line 449
    .line 450
    invoke-static {v6, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 454
    .line 455
    if-nez v0, :cond_1f1

    .line 456
    .line 457
    const-string v0, "OutOfMemory"

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1d1

    .line 464
    .line 465
    goto :goto_1f1

    .line 466
    :cond_1d1
    const-string v0, ": "

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ltz v0, :cond_1e2

    .line 473
    .line 474
    add-int/lit8 v0, v0, 0x2

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_1e2

    .line 481
    :catchall_1e0
    move-exception v0

    .line 482
    goto :goto_202

    .line 483
    :cond_1e2
    :goto_1e2
    const-string v0, "not_possible"

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1f7

    .line 490
    .line 491
    sget v0, Llibs/bi2;->not_possible:I

    .line 492
    .line 493
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_1f7

    .line 498
    :cond_1f1
    :goto_1f1
    sget v0, Llibs/bi2;->not_enough_memory:I

    .line 499
    .line 500
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_1f7
    :goto_1f7
    invoke-static {v3}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_1fa
    .catchall {:try_start_1b3 .. :try_end_1fa} :catchall_1e0

    .line 505
    .line 506
    .line 507
    new-instance v0, Llibs/fp;

    .line 508
    .line 509
    const/16 v13, 0x10

    .line 510
    .line 511
    invoke-direct {v0, v13}, Llibs/fp;-><init>(B)V

    .line 512
    .line 513
    .line 514
    goto :goto_1af

    .line 515
    :goto_202
    new-instance v3, Llibs/fp;

    .line 516
    .line 517
    const/16 v13, 0x10

    .line 518
    .line 519
    invoke-direct {v3, v13}, Llibs/fp;-><init>(B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :goto_20d
    throw v0

    .line 527
    :goto_20e
    goto :goto_20d
.end method
