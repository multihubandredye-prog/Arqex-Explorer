.class public final Llibs/dx0;
.super Llibs/xv1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Mu:B

.field public final synthetic Nu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/dx0;->Mu:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/xv1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/dx0;->Mu:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_282

    .line 6
    .line 7
    .line 8
    const-string v7, "PlayerAct"

    .line 9
    .line 10
    iget-object v0, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lcom/mixplorer/activities/PlayerActivity;

    .line 14
    .line 15
    iget-object v9, v8, Lcom/mixplorer/activities/PlayerActivity;->b0:Llibs/vc2;

    .line 16
    .line 17
    iget-object v10, v8, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 18
    .line 19
    const-string v11, "No subtitle for "

    .line 20
    .line 21
    const-string v12, "Subtitle not supported! "

    .line 22
    .line 23
    const-string v13, "Subtitles count: "

    .line 24
    .line 25
    const-string v0, "(\\.[a-zA-Z]{2,3})?\\.(?i)(srt|ass|ssa|scc|stl|ttml|lrc|vtt|smi)$"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v14, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 32
    .line 33
    if-nez v14, :cond_24

    .line 34
    .line 35
    goto/16 :goto_1fa

    .line 36
    .line 37
    :cond_24
    iget-object v4, v14, Llibs/rd2;->i:Llibs/od2;

    .line 38
    .line 39
    if-nez v4, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_1fa

    .line 42
    .line 43
    :cond_2a
    iget-object v3, v4, Llibs/od2;->a:Llibs/rp0;

    .line 44
    .line 45
    iget-object v3, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v4, Llibs/od2;->g:Llibs/oa2;

    .line 53
    .line 54
    :try_start_35
    iget-object v5, v4, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    if-nez v5, :cond_73

    .line 57
    .line 58
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v4, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iput-object v3, v8, Lcom/mixplorer/activities/PlayerActivity;->a0:Llibs/qd2;

    .line 66
    .line 67
    iget-object v5, v4, Llibs/od2;->a:Llibs/rp0;

    .line 68
    .line 69
    invoke-virtual {v5}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v3, v4, Llibs/od2;->a:Llibs/rp0;

    .line 74
    .line 75
    invoke-virtual {v3}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v0, Llibs/u40;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct/range {v0 .. v5}, Llibs/u40;-><init>(Ljava/lang/Object;Ljava/lang/Thread;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v6, v0}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :catch_70
    nop

    .line 114
    goto/16 :goto_1f3

    .line 115
    .line 116
    :cond_73
    :goto_73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " for "

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, v4, Llibs/od2;->a:Llibs/rp0;

    .line 136
    .line 137
    iget-object v3, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a3

    .line 156
    .line 157
    iget v0, v14, Llibs/rd2;->q:I

    .line 158
    .line 159
    invoke-virtual {v14, v0}, Llibs/rd2;->z(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1fa

    .line 163
    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v14, v0}, Llibs/rd2;->z(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, Lcom/mixplorer/activities/PlayerActivity;->a0:Llibs/qd2;

    .line 169
    .line 170
    iget-object v3, v4, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map;

    .line 177
    .line 178
    if-eqz v3, :cond_1e3

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-gtz v5, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_1e3

    .line 187
    .line 188
    :cond_bb
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Llibs/rp0;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_c9} :catch_70

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v3, v5, v6}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_1d3

    .line 208
    if-nez v5, :cond_d6

    .line 209
    .line 210
    :goto_d1
    :try_start_d1
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_70

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1fa

    .line 214
    .line 215
    :cond_d6
    :try_start_d6
    invoke-static {v2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_dd

    .line 220
    .line 221
    goto :goto_d1

    .line 222
    :cond_dd
    new-instance v6, Llibs/fp1;

    .line 223
    .line 224
    invoke-virtual {v3}, Llibs/rp0;->t()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-direct {v6, v5, v8}, Llibs/fp1;-><init>(Ljava/io/InputStream;I)V
    :try_end_e6
    .catchall {:try_start_d6 .. :try_end_e6} :catchall_1d0

    .line 229
    .line 230
    .line 231
    :try_start_e6
    iget-object v5, v14, Llibs/rd2;->v:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    if-nez v5, :cond_105

    .line 234
    .line 235
    invoke-virtual {v3}, Llibs/rp0;->t()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v6, v5}, Llibs/fp1;->mark(I)V

    .line 240
    .line 241
    .line 242
    int-to-long v13, v5

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v6, v5, v13, v14, v8}, Llibs/hp0;->Cur(Ljava/io/InputStream;IJZ)[B

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v8, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-static {v5, v8}, Llibs/js;->d([BLjava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v6}, Llibs/fp1;->reset()V

    .line 255
    .line 256
    .line 257
    goto :goto_105

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    move-object v3, v6

    .line 260
    goto/16 :goto_1d5

    .line 261
    .line 262
    :cond_105
    :goto_105
    if-nez v5, :cond_109

    .line 263
    .line 264
    sget-object v5, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    :cond_109
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 267
    .line 268
    .line 269
    move-result v8
    :try_end_10d
    .catchall {:try_start_e6 .. :try_end_10d} :catchall_101

    .line 270
    if-eqz v8, :cond_114

    .line 271
    .line 272
    :cond_10f
    :goto_10f
    :try_start_10f
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_112} :catch_70

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1fa

    .line 276
    .line 277
    :cond_114
    :try_start_114
    iget-object v8, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    sparse-switch v11, :sswitch_data_288

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1bb

    .line 293
    .line 294
    :sswitch_125
    const-string v5, "ttml"

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_1bb

    .line 301
    .line 302
    invoke-static {v6}, Llibs/mp;->Context(Llibs/fp1;)Llibs/oa2;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto/16 :goto_19d

    .line 307
    .line 308
    :sswitch_133
    const-string v5, "vtt"

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1bb

    .line 315
    .line 316
    invoke-static {v6}, Llibs/f3;->Result(Llibs/fp1;)Llibs/oa2;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_19d

    .line 321
    :sswitch_140
    const-string v5, "stl"

    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1bb

    .line 328
    .line 329
    invoke-static {v6}, Llibs/mg3;->Put(Llibs/fp1;)Llibs/oa2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_19d

    .line 334
    :sswitch_14d
    const-string v11, "ssa"

    .line 335
    .line 336
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_1bb

    .line 341
    .line 342
    goto :goto_199

    .line 343
    :sswitch_156
    const-string v11, "srt"

    .line 344
    .line 345
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_1bb

    .line 350
    .line 351
    invoke-static {v6, v5}, Llibs/xf3;->Add(Llibs/fp1;Ljava/nio/charset/Charset;)Llibs/oa2;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_19d

    .line 356
    :sswitch_163
    const-string v11, "smi"

    .line 357
    .line 358
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_1bb

    .line 363
    .line 364
    invoke-static {v6, v5}, Llibs/zd2;->Put(Llibs/fp1;Ljava/nio/charset/Charset;)Llibs/oa2;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_19d

    .line 369
    :sswitch_170
    const-string v11, "scc"

    .line 370
    .line 371
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_1bb

    .line 376
    .line 377
    invoke-static {v6, v5}, Llibs/k12;->Item(Llibs/fp1;Ljava/nio/charset/Charset;)Llibs/oa2;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto :goto_19d

    .line 382
    :sswitch_17d
    const-string v11, "lrc"

    .line 383
    .line 384
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_1bb

    .line 389
    .line 390
    new-instance v3, Llibs/v1;

    .line 391
    .line 392
    const/16 v8, 0x11

    .line 393
    .line 394
    invoke-direct {v3, v8}, Llibs/v1;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v6, v5}, Llibs/v1;->Map(Llibs/fp1;Ljava/nio/charset/Charset;)Llibs/oa2;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_19d

    .line 402
    :sswitch_191
    const-string v11, "ass"

    .line 403
    .line 404
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_1bb

    .line 409
    .line 410
    :goto_199
    invoke-static {v6, v5}, Llibs/zm1;->Wait(Llibs/fp1;Ljava/nio/charset/Charset;)Llibs/oa2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_19d
    sget-object v5, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 415
    .line 416
    if-eqz v5, :cond_10f

    .line 417
    .line 418
    if-nez v3, :cond_1a5

    .line 419
    .line 420
    goto/16 :goto_10f

    .line 421
    .line 422
    :cond_1a5
    iget-object v0, v0, Llibs/qd2;->X:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v0, v3, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v3, v4, Llibs/od2;->g:Llibs/oa2;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b3

    .line 433
    .line 434
    goto/16 :goto_10f

    .line 435
    .line 436
    :cond_1b3
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    goto/16 :goto_10f

    .line 443
    .line 444
    :cond_1bb
    :goto_1bb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v7, v0}, Llibs/vw1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ce
    .catchall {:try_start_114 .. :try_end_1ce} :catchall_101

    .line 461
    .line 462
    .line 463
    goto/16 :goto_10f

    .line 464
    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    move-object v3, v5

    .line 467
    goto :goto_1d5

    .line 468
    :catchall_1d3
    move-exception v0

    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_1d5
    :try_start_1d5
    const-string v2, "SUBTITLE"

    .line 471
    .line 472
    invoke-static {v7, v2, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1da
    .catchall {:try_start_1d5 .. :try_end_1da} :catchall_1de

    .line 473
    .line 474
    .line 475
    :try_start_1da
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1fa

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e3
    :goto_1e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v7, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1f2} :catch_70

    .line 497
    .line 498
    .line 499
    goto :goto_1fa

    .line 500
    :goto_1f3
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 501
    .line 502
    if-eqz v0, :cond_1fa

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    iput-object v2, v4, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    :cond_1fa
    :goto_1fa
    return-void

    .line 508
    :pswitch_1fb
    iget-object v0, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Llibs/ex0;

    .line 511
    .line 512
    iget-object v0, v0, Llibs/ex0;->n:Llibs/vw0;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    new-array v2, v8, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Llibs/vw0;->c([Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_207
    :try_start_207
    iget-object v0, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Llibs/ex0;

    .line 523
    .line 524
    iget-object v0, v0, Llibs/ex0;->h:Ljava/net/ServerSocket;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v2, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Llibs/ex0;

    .line 533
    .line 534
    iget-object v2, v2, Llibs/ex0;->l:Llibs/ua1;

    .line 535
    .line 536
    iget v2, v2, Llibs/ua1;->b:I

    .line 537
    .line 538
    const/16 v3, 0x1388

    .line 539
    .line 540
    if-le v2, v3, :cond_220

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 543
    .line 544
    .line 545
    :cond_220
    const/4 v2, 0x1

    .line 546
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Llibs/sw1;->View(Ljava/net/Socket;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Llibs/ex0;

    .line 555
    .line 556
    iget-object v2, v2, Llibs/ex0;->n:Llibs/vw0;

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    new-array v3, v8, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Llibs/vw0;->c([Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Llibs/ex0;

    .line 567
    .line 568
    new-instance v3, Llibs/yw0;

    .line 569
    .line 570
    invoke-direct {v3, v2, v0}, Llibs/yw0;-><init>(Llibs/ex0;Ljava/net/Socket;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Llibs/ex0;->b(Llibs/yw0;)V
    :try_end_23f
    .catchall {:try_start_207 .. :try_end_23f} :catchall_240

    .line 574
    .line 575
    .line 576
    goto :goto_241

    .line 577
    :catchall_240
    nop

    .line 578
    :goto_241
    iget-object v0, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Llibs/ex0;

    .line 581
    .line 582
    iget-object v0, v0, Llibs/ex0;->l:Llibs/ua1;

    .line 583
    .line 584
    invoke-virtual {v0}, Llibs/ua1;->a()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_269

    .line 589
    .line 590
    iget-object v0, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Llibs/ex0;

    .line 593
    .line 594
    iget-object v0, v0, Llibs/ex0;->m:Llibs/bx1;

    .line 595
    .line 596
    if-eqz v0, :cond_25c

    .line 597
    .line 598
    invoke-interface {v0}, Llibs/bx1;->g()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_25c

    .line 603
    .line 604
    goto :goto_276

    .line 605
    :cond_25c
    iget-object v0, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Llibs/ex0;

    .line 608
    .line 609
    iget-object v0, v0, Llibs/ex0;->n:Llibs/vw0;

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    new-array v2, v8, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Llibs/vw0;->c([Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    const/4 v8, 0x0

    .line 619
    :goto_26a
    iget-object v0, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Llibs/ex0;

    .line 622
    .line 623
    iget-object v0, v0, Llibs/ex0;->h:Ljava/net/ServerSocket;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_207

    .line 630
    .line 631
    :goto_276
    iget-object v0, v1, Llibs/dx0;->Nu:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Llibs/ex0;

    .line 634
    .line 635
    iget-object v0, v0, Llibs/ex0;->m:Llibs/bx1;

    .line 636
    .line 637
    if-eqz v0, :cond_281

    .line 638
    .line 639
    invoke-interface {v0}, Llibs/bx1;->v()V

    .line 640
    .line 641
    .line 642
    :cond_281
    return-void

    .line 643
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_1fb
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :sswitch_data_288
    .sparse-switch
        0x17a81 -> :sswitch_191
        0x1a39d -> :sswitch_17d
        0x1bc13 -> :sswitch_170
        0x1bd4f -> :sswitch_163
        0x1bdf5 -> :sswitch_156
        0x1be01 -> :sswitch_14d
        0x1be2b -> :sswitch_140
        0x1c976 -> :sswitch_133
        0x367c1f -> :sswitch_125
    .end sparse-switch
.end method
