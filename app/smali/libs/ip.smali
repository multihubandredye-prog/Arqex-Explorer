.class public final synthetic Llibs/ip;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:J

.field public final synthetic Mu:Llibs/kp;

.field public final synthetic X:Llibs/lp;

.field public final synthetic Y:Z

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/lp;ZLlibs/rp0;JLlibs/kp;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ip;->X:Llibs/lp;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/ip;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ip;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput-wide p4, p0, Llibs/ip;->Lambda:J

    .line 11
    .line 12
    iput-object p6, p0, Llibs/ip;->Mu:Llibs/kp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/ip;->Z:Llibs/rp0;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/ip;->X:Llibs/lp;

    .line 6
    .line 7
    iget-object v3, v2, Llibs/lp;->a:Llibs/d00;

    .line 8
    .line 9
    iget-boolean v4, v1, Llibs/ip;->Y:Z

    .line 10
    .line 11
    const-string v5, "Cast"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_8d

    .line 16
    .line 17
    iget-boolean v4, v2, Llibs/lp;->d:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1e

    .line 20
    .line 21
    sget v0, Llibs/bi2;->busy:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-boolean v7, v2, Llibs/lp;->d:Z

    .line 32
    .line 33
    :try_start_20
    invoke-static {}, Llibs/u53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3c

    .line 38
    .line 39
    const-string v4, "/"

    .line 40
    .line 41
    const-string v8, "HTTPServer"

    .line 42
    .line 43
    invoke-static {v8}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v8, Lcom/mixplorer/services/HTTPServerService;

    .line 47
    .line 48
    invoke-static {}, Llibs/u53;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const v10, 0x20572

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v7, v8, v4, v9}, Llibs/hp0;->New(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_75

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    :catchall_40
    :goto_40
    invoke-static {}, Llibs/u53;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    sget-object v4, Llibs/u53;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    iput-object v4, v2, Llibs/lp;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_5c

    .line 78
    .line 79
    invoke-interface {v3, v4}, Llibs/d00;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Llibs/d_;

    .line 83
    .line 84
    invoke-direct {v4, v2, v7}, Llibs/d_;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Llibs/d00;->h(Llibs/d_;)V
    :try_end_59
    .catchall {:try_start_20 .. :try_end_59} :catchall_3a

    .line 88
    .line 89
    .line 90
    iput-boolean v6, v2, Llibs/lp;->d:Z

    .line 91
    .line 92
    goto :goto_8d

    .line 93
    :cond_5c
    :try_start_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_3a

    .line 97
    sub-long/2addr v10, v8

    .line 98
    const-wide/16 v12, 0x2710

    .line 99
    .line 100
    cmp-long v4, v10, v12

    .line 101
    .line 102
    if-gez v4, :cond_6d

    .line 103
    .line 104
    const-wide/16 v10, 0x12c

    .line 105
    .line 106
    :try_start_69
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_40

    .line 107
    .line 108
    .line 109
    goto :goto_40

    .line 110
    :cond_6d
    :try_start_6d
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v3, "baseUrl = null!"

    .line 113
    .line 114
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_3a

    .line 118
    :goto_75
    :try_start_75
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "START"

    .line 123
    .line 124
    new-array v4, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v4, v6

    .line 127
    .line 128
    invoke-static {v5, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_75 .. :try_end_85} :catchall_89

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v2, Llibs/lp;->d:Z

    .line 135
    .line 136
    goto/16 :goto_1da

    .line 137
    .line 138
    :catchall_89
    move-exception v0

    .line 139
    iput-boolean v6, v2, Llibs/lp;->d:Z

    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8d
    :goto_8d
    const-string v4, "LOAD"

    .line 143
    .line 144
    const-string v8, "MIMETYPE: "

    .line 145
    .line 146
    iget-object v9, v2, Llibs/lp;->b:Ljava/lang/String;

    .line 147
    .line 148
    sput-object v9, Llibs/lp;->m:Ljava/lang/String;

    .line 149
    .line 150
    :try_start_95
    invoke-virtual {v2, v0}, Llibs/lp;->d(Llibs/rp0;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v0}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v0}, Llibs/rp0;->l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a1} :catch_1c6

    .line 162
    const/4 v12, 0x2

    .line 163
    :try_start_a2
    invoke-static {v0}, Llibs/yr1;->g(Llibs/rp0;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aget-object v17, v0, v6

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-nez v17, :cond_ba

    .line 174
    .line 175
    aget-object v10, v0, v6

    .line 176
    .line 177
    goto :goto_ba

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_b6
    const-wide/16 v19, 0x0

    .line 184
    .line 185
    goto/16 :goto_137

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    aget-object v17, v0, v7

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v17
    :try_end_c0
    .catchall {:try_start_a2 .. :try_end_c0} :catchall_b1

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const-string v6, " - "

    .line 196
    .line 197
    if-nez v17, :cond_e4

    .line 198
    .line 199
    :try_start_c6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d1
    .catchall {:try_start_c6 .. :try_end_d1} :catchall_e0

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    :try_start_d3
    aget-object v7, v0, v16

    .line 213
    .line 214
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v10, v7

    .line 222
    goto :goto_e6

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    goto :goto_b6

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    goto :goto_b6

    .line 229
    :cond_e4
    const/16 v16, 0x1

    .line 230
    .line 231
    :goto_e6
    aget-object v7, v0, v12

    .line 232
    .line 233
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_103

    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    aget-object v6, v0, v12

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v10, v6

    .line 260
    :cond_103
    const/4 v6, 0x3

    .line 261
    aget-object v7, v0, v6

    .line 262
    .line 263
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_11e

    .line 268
    .line 269
    aget-object v6, v0, v6

    .line 270
    .line 271
    const-wide/16 v12, -0x1

    .line 272
    .line 273
    invoke-static {v12, v13, v6}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v12
    :try_end_11a
    .catchall {:try_start_d3 .. :try_end_11a} :catchall_de

    .line 283
    long-to-double v12, v12

    .line 284
    move-wide/from16 v19, v12

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    const-wide/16 v19, 0x0

    .line 288
    .line 289
    :goto_120
    :try_start_120
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_134

    .line 294
    .line 295
    const/4 v6, 0x4

    .line 296
    aget-object v12, v0, v6

    .line 297
    .line 298
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_134

    .line 303
    .line 304
    aget-object v11, v0, v6
    :try_end_131
    .catchall {:try_start_120 .. :try_end_131} :catchall_132

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    goto :goto_137

    .line 309
    :cond_134
    :goto_134
    move-object/from16 v24, v10

    .line 310
    .line 311
    goto :goto_148

    .line 312
    :goto_137
    :try_start_137
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v7, 0x2

    .line 317
    new-array v6, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    const-string v12, "META"

    .line 320
    .line 321
    aput-object v12, v6, v18

    .line 322
    .line 323
    aput-object v0, v6, v16

    .line 324
    .line 325
    invoke-static {v5, v4, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_134

    .line 329
    :goto_148
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1ab

    .line 334
    .line 335
    const-string v0, "audio/"

    .line 336
    .line 337
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_169

    .line 342
    .line 343
    const-string v0, "video/"

    .line 344
    .line 345
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_169

    .line 350
    .line 351
    const-string v0, "image/"

    .line 352
    .line 353
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1ab

    .line 358
    .line 359
    goto :goto_169

    .line 360
    :catch_167
    move-exception v0

    .line 361
    goto :goto_1cb

    .line 362
    :cond_169
    :goto_169
    iget-object v0, v2, Llibs/lp;->a:Llibs/d00;

    .line 363
    .line 364
    aget-object v25, v9, v16

    .line 365
    .line 366
    aget-object v26, v9, v18

    .line 367
    .line 368
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    div-double v28, v19, v8

    .line 374
    .line 375
    move-object/from16 v23, v0

    .line 376
    .line 377
    move-object/from16 v27, v11

    .line 378
    .line 379
    invoke-interface/range {v23 .. v29}, Llibs/d00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_17d} :catch_167

    .line 380
    .line 381
    .line 382
    iget-wide v10, v1, Llibs/ip;->Lambda:J

    .line 383
    .line 384
    const-wide/16 v21, 0x0

    .line 385
    .line 386
    cmp-long v0, v10, v21

    .line 387
    .line 388
    if-lez v0, :cond_1a3

    .line 389
    .line 390
    long-to-double v10, v10

    .line 391
    cmpg-double v0, v10, v19

    .line 392
    .line 393
    if-gez v0, :cond_1a3

    .line 394
    .line 395
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 396
    .line 397
    .line 398
    div-double/2addr v10, v8

    .line 399
    :try_start_18e
    invoke-interface {v3, v10, v11}, Llibs/d00;->f(D)V
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_192

    .line 400
    .line 401
    .line 402
    goto :goto_1a3

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    :try_start_193
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v7, 0x2

    .line 409
    new-array v2, v7, [Ljava/lang/Object;

    .line 410
    .line 411
    const-string v3, "SEEK"

    .line 412
    .line 413
    aput-object v3, v2, v18

    .line 414
    .line 415
    aput-object v0, v2, v16

    .line 416
    .line 417
    invoke-static {v5, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1a3} :catch_167

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    iget-object v0, v1, Llibs/ip;->Mu:Llibs/kp;

    .line 421
    .line 422
    if-eqz v0, :cond_1da

    .line 423
    .line 424
    invoke-interface {v0}, Llibs/kp;->onPrepared()V

    .line 425
    .line 426
    .line 427
    goto :goto_1da

    .line 428
    :cond_1ab
    :try_start_1ab
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v5, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lexceptions/NotSupportedException;

    .line 444
    .line 445
    sget v2, Llibs/bi2;->not_supported:I

    .line 446
    .line 447
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v0, v2}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1c6} :catch_167

    .line 455
    :catch_1c6
    move-exception v0

    .line 456
    const/16 v16, 0x1

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    :goto_1cb
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v2, 0x1

    .line 465
    new-array v2, v2, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v0, v2, v18

    .line 468
    .line 469
    invoke-static {v5, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    :goto_1da
    return-void
.end method
