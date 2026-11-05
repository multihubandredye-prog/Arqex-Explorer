.class public final Llibs/xb0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/qb0;


# static fields
.field public static Nu:Llibs/xb0;


# instance fields
.field public final Lambda:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile Mu:Llibs/wb0;

.field public final X:Ljava/io/File;

.field public final Y:J

.field public final Z:Llibs/za;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/za;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Llibs/za;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/xb0;->Z:Llibs/za;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    iput-object p1, p0, Llibs/xb0;->X:Ljava/io/File;

    .line 20
    .line 21
    iput-wide p2, p0, Llibs/xb0;->Y:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance p2, Llibs/lll;

    .line 26
    .line 27
    const/4 p3, 0x6

    .line 28
    invoke-direct {p2, p0, p3}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/io/File;Landroid/app/Activity;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    array-length p2, p0

    .line 20
    int-to-long v2, p2

    .line 21
    array-length p2, p0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v4, p2, :cond_3

    .line 25
    .line 26
    aget-object v6, p0, v4

    .line 27
    .line 28
    invoke-static {}, Llibs/su0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    invoke-static {v6, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    int-to-long v7, v5

    .line 50
    invoke-static {p1, v7, v8, v2, v3}, Llibs/su0;->i(Landroid/app/Activity;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_3
    invoke-virtual {p3, v0}, Lcom/mixplorer/ProgressListener;->onFinished(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_5
    :try_start_1
    sget-object p0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 75
    .line 76
    invoke-virtual {p0}, Llibs/p63;->Data()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Llibs/rp0;

    .line 100
    .line 101
    invoke-static {}, Llibs/su0;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_6
    iget v5, v4, Llibs/rp0;->Omega:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 119
    .line 120
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 128
    .line 129
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide/16 v8, 0x1

    .line 134
    .line 135
    add-long/2addr v6, v8

    .line 136
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 140
    .line 141
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-static {v8, v6, v7}, Llibs/zt0;->b(IJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 154
    .line 155
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const/4 v9, 0x2

    .line 160
    invoke-static {v9, v6, v7}, Llibs/zt0;->b(IJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 168
    .line 169
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/4 v9, 0x3

    .line 174
    invoke-static {v9, v6, v7}, Llibs/zt0;->b(IJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 182
    .line 183
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    const/4 v9, 0x4

    .line 188
    invoke-static {v9, v6, v7}, Llibs/zt0;->b(IJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 196
    .line 197
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    const/4 v9, 0x5

    .line 202
    invoke-static {v9, v6, v7}, Llibs/zt0;->b(IJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 210
    .line 211
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const/4 v9, 0x6

    .line 216
    invoke-static {v9, v6, v7}, Llibs/zt0;->b(IJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 224
    .line 225
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    const/4 v9, 0x7

    .line 230
    invoke-static {v9, v6, v7}, Llibs/zt0;->b(IJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 238
    .line 239
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    invoke-static {v9, v6, v7}, Llibs/zt0;->b(IJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, ".large"

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v5}, Llibs/c;->z(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    const/16 v6, 0x14

    .line 281
    .line 282
    if-gt v8, v6, :cond_7

    .line 283
    .line 284
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7}, Llibs/c;->z(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v9, "-t"

    .line 319
    .line 320
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v7}, Llibs/c;->z(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_1
    move-exception p0

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_7
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v7, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v7}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v7, ""

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v5, v6}, Llibs/c;->z(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v6, "bgmusic.large"

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Llibs/c;->z(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v6, "default_empty_image"

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Llibs/c;->z(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v5, v4, Llibs/rp0;->One:Z

    .line 388
    .line 389
    if-eqz v5, :cond_9

    .line 390
    .line 391
    iget-boolean v5, v4, Llibs/rp0;->Mu:Z

    .line 392
    .line 393
    if-eqz v5, :cond_9

    .line 394
    .line 395
    invoke-virtual {v4}, Llibs/rp0;->View()Llibs/zl0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v6, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 400
    .line 401
    const-string v7, ".preview"

    .line 402
    .line 403
    invoke-static {v6, v7}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v5, v6}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_8

    .line 412
    .line 413
    sget-object v6, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 414
    .line 415
    invoke-virtual {v5}, Llibs/rp0;->Old()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    invoke-virtual {v6, v7, v8}, Llibs/za;->x(J)V

    .line 420
    .line 421
    .line 422
    :cond_8
    invoke-virtual {v4}, Llibs/rp0;->View()Llibs/zl0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v4, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 427
    .line 428
    const-string v6, ".foldericon"

    .line 429
    .line 430
    invoke-static {v4, v6}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v5, v4}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_9

    .line 439
    .line 440
    sget-object v5, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 441
    .line 442
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-virtual {v5, v6, v7}, Llibs/za;->x(J)V

    .line 447
    .line 448
    .line 449
    :cond_9
    add-int/lit8 v4, v1, 0x1

    .line 450
    .line 451
    int-to-long v5, v1

    .line 452
    invoke-static {p1, v5, v6, v2, v3}, Llibs/su0;->i(Landroid/app/Activity;JJ)V

    .line 453
    .line 454
    .line 455
    move v1, v4

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_a
    :goto_6
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Llibs/p63;->AdMob(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_8
    invoke-virtual {p3, v0}, Lcom/mixplorer/ProgressListener;->onFinished(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_9
    return-void
.end method


# virtual methods
.method public final b()Llibs/wb0;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/xb0;->Mu:Llibs/wb0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Llibs/xb0;->Mu:Llibs/wb0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llibs/xb0;->X:Ljava/io/File;

    .line 15
    .line 16
    iget-wide v1, p0, Llibs/xb0;->Y:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llibs/wb0;->y(Ljava/io/File;J)Llibs/wb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llibs/xb0;->Mu:Llibs/wb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    iget-object v1, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/xb0;->b()Llibs/wb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llibs/wb0;->Map(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "DiskLruCacheWrapper"

    .line 14
    .line 15
    const-string v1, "Unable to delete from disk cache"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const-string v2, "W"

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Llibs/xb0;->Mu:Llibs/wb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v0, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g(Ljava/lang/String;Llibs/ri0;)Z
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xb0;->Z:Llibs/za;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Llibs/rb0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Llibs/za;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Llibs/s20;

    .line 21
    .line 22
    invoke-virtual {v2}, Llibs/s20;->Sync()Llibs/rb0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget v3, v2, Llibs/rb0;->b:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    add-int/2addr v3, v4

    .line 41
    iput v3, v2, Llibs/rb0;->b:I

    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, v2, Llibs/rb0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Llibs/xb0;->b()Llibs/wb0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Llibs/wb0;->w(Ljava/lang/String;)Llibs/s20;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :goto_1
    iget-object p2, p0, Llibs/xb0;->Z:Llibs/za;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Llibs/za;->Work(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Llibs/wb0;->m(Ljava/lang/String;)Llibs/ub0;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v2}, Llibs/ub0;->b()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p2, Llibs/ri0;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p2, Llibs/ri0;->Lambda:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object p2, p2, Llibs/ri0;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Llibs/v70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :try_start_4
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    new-instance v6, Llibs/qi1;

    .line 95
    .line 96
    invoke-direct {v6, v0, v3}, Llibs/qi1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    nop

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v5, v6, p2}, Llibs/i81;->i(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Llibs/v70;)Z

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    const/4 p2, 0x0

    .line 113
    :goto_4
    if-eqz p2, :cond_3

    .line 114
    .line 115
    :try_start_5
    iget-object p2, v2, Llibs/ub0;->d:Llibs/wb0;

    .line 116
    .line 117
    invoke-virtual {p2, v2, v4}, Llibs/wb0;->c(Llibs/ub0;Z)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v2, Llibs/ub0;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :try_start_6
    iget-boolean p2, v2, Llibs/ub0;->c:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    :try_start_7
    invoke-virtual {v2}, Llibs/ub0;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_4
    :goto_5
    iget-object p2, p0, Llibs/xb0;->Z:Llibs/za;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Llibs/za;->Work(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catch_1
    move-exception p2

    .line 137
    goto :goto_6

    .line 138
    :catchall_2
    move-exception p2

    .line 139
    :try_start_8
    iget-boolean v0, v2, Llibs/ub0;->c:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :try_start_9
    invoke-virtual {v2}, Llibs/ub0;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 144
    .line 145
    .line 146
    :catch_2
    :cond_5
    :try_start_a
    throw p2

    .line 147
    :catchall_3
    move-exception p2

    .line 148
    goto :goto_8

    .line 149
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    :goto_6
    :try_start_b
    const-string v0, "DiskLruCacheWrapper"

    .line 168
    .line 169
    const-string v2, "Unable to put to disk cache"

    .line 170
    .line 171
    sget-object v3, Llibs/vw1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    const-string v3, "W"

    .line 177
    .line 178
    invoke-static {v3, v0, v2, p2}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_7
    return v1

    .line 183
    :goto_8
    iget-object v0, p0, Llibs/xb0;->Z:Llibs/za;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Llibs/za;->Work(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :goto_9
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 190
    goto :goto_b

    .line 191
    :goto_a
    throw p1

    .line 192
    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized h(Landroid/app/Activity;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llibs/xb0;->b()Llibs/wb0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Llibs/wb0;->close()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/xb0;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llibs/xb0;->X:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Llibs/xb0;->a(Ljava/io/File;Landroid/app/Activity;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catch_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Llibs/xb0;->b()Llibs/wb0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Llibs/wb0;->w(Ljava/lang/String;)Llibs/s20;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Llibs/s20;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Ljava/io/File;

    .line 16
    .line 17
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const-string p1, "DiskLruCacheWrapper"

    .line 32
    .line 33
    const-string v0, "Unable to get from disk cache"

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
