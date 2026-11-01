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
    .registers 6

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static a(Ljava/io/File;Landroid/app/Activity;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_41

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_3c

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_1d6

    .line 18
    .line 19
    :cond_12
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
    :goto_17
    if-ge v4, p2, :cond_3c

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
    if-eqz v7, :cond_22

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2e

    .line 40
    .line 41
    invoke-static {v6, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    int-to-long v7, v5

    .line 50
    invoke-static {p1, v7, v8, v2, v3}, Llibs/su0;->i(Landroid/app/Activity;JJ)V
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_2c

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_17

    .line 57
    :goto_38
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p3, v0}, Lcom/mixplorer/ProgressListener;->onFinished(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1d6

    .line 65
    .line 66
    :cond_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_1d6

    .line 73
    .line 74
    :cond_49
    :try_start_49
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
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1c9

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
    if-eqz v5, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_1c9

    .line 108
    .line 109
    :cond_6c
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
    :goto_117
    const/16 v6, 0x14

    .line 281
    .line 282
    if-gt v8, v6, :cond_152

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
    goto :goto_117

    .line 336
    :catchall_14f
    move-exception p0

    .line 337
    goto/16 :goto_1cf

    .line 338
    .line 339
    :cond_152
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
    if-eqz v5, :cond_1c0

    .line 390
    .line 391
    iget-boolean v5, v4, Llibs/rp0;->Mu:Z

    .line 392
    .line 393
    if-eqz v5, :cond_1c0

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
    if-eqz v5, :cond_1a5

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
    :cond_1a5
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
    if-eqz v4, :cond_1c0

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
    :cond_1c0
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
    goto/16 :goto_58

    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Llibs/p63;->AdMob(Ljava/util/Map;)V
    :try_end_1ce
    .catchall {:try_start_49 .. :try_end_1ce} :catchall_14f

    .line 461
    .line 462
    .line 463
    goto :goto_1d3

    .line 464
    :goto_1cf
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_1d3
    invoke-virtual {p3, v0}, Lcom/mixplorer/ProgressListener;->onFinished(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    return-void
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
.end method


# virtual methods
.method public final b()Llibs/wb0;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/xb0;->Mu:Llibs/wb0;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Llibs/xb0;->Mu:Llibs/wb0;

    .line 11
    .line 12
    if-nez v0, :cond_1a

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
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_20
    iget-object v1, p0, Llibs/xb0;->Lambda:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 5

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
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final d()V
    .registers 3

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
    :try_start_6
    iput-object v0, p0, Llibs/xb0;->Mu:Llibs/wb0;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_e

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
    :catchall_e
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

.method public final g(Ljava/lang/String;Llibs/ri0;)Z
    .registers 10

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xb0;->Z:Llibs/za;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
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
    if-nez v2, :cond_24

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
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_bc

    .line 36
    .line 37
    :cond_24
    :goto_24
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
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_21

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
    :try_start_31
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
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_39} :catch_87
    .catchall {:try_start_31 .. :try_end_39} :catchall_92

    .line 58
    if-eqz v3, :cond_41

    .line 59
    .line 60
    :goto_3b
    iget-object p2, p0, Llibs/xb0;->Z:Llibs/za;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Llibs/za;->Work(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v2, p1}, Llibs/wb0;->m(Ljava/lang/String;)Llibs/ub0;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_87
    .catchall {:try_start_41 .. :try_end_45} :catchall_92

    .line 70
    if-eqz v2, :cond_94

    .line 71
    .line 72
    :try_start_47
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
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_89

    .line 87
    .line 88
    :try_start_57
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_65

    .line 93
    .line 94
    new-instance v6, Llibs/qi1;

    .line 95
    .line 96
    invoke-direct {v6, v0, v3}, Llibs/qi1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :catchall_63
    nop

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    new-instance v6, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {v5, v6, p2}, Llibs/i81;->i(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Llibs/v70;)Z

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_63

    .line 111
    goto :goto_70

    .line 112
    :goto_6f
    const/4 p2, 0x0

    .line 113
    :goto_70
    if-eqz p2, :cond_7a

    .line 114
    .line 115
    :try_start_72
    iget-object p2, v2, Llibs/ub0;->d:Llibs/wb0;

    .line 116
    .line 117
    invoke-virtual {p2, v2, v4}, Llibs/wb0;->c(Llibs/ub0;Z)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v2, Llibs/ub0;->c:Z
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_89

    .line 121
    .line 122
    goto :goto_3b

    .line 123
    :cond_7a
    :try_start_7a
    iget-boolean p2, v2, Llibs/ub0;->c:Z
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7c} :catch_87
    .catchall {:try_start_7a .. :try_end_7c} :catchall_92

    .line 124
    .line 125
    if-nez p2, :cond_81

    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v2}, Llibs/ub0;->a()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_92

    .line 128
    .line 129
    .line 130
    :catch_81
    :cond_81
    :goto_81
    iget-object p2, p0, Llibs/xb0;->Z:Llibs/za;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Llibs/za;->Work(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_b5

    .line 136
    :catch_87
    move-exception p2

    .line 137
    goto :goto_a6

    .line 138
    :catchall_89
    move-exception p2

    .line 139
    :try_start_8a
    iget-boolean v0, v2, Llibs/ub0;->c:Z
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8c} :catch_87
    .catchall {:try_start_8a .. :try_end_8c} :catchall_92

    .line 140
    .line 141
    if-nez v0, :cond_91

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v2}, Llibs/ub0;->a()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    :catch_91
    :cond_91
    :try_start_91
    throw p2

    .line 147
    :catchall_92
    move-exception p2

    .line 148
    goto :goto_b6

    .line 149
    :cond_94
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
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_a6} :catch_87
    .catchall {:try_start_91 .. :try_end_a6} :catchall_92

    .line 167
    :goto_a6
    :try_start_a6
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
    :try_end_b4
    .catchall {:try_start_a6 .. :try_end_b4} :catchall_92

    .line 179
    .line 180
    .line 181
    goto :goto_81

    .line 182
    :goto_b5
    return v1

    .line 183
    :goto_b6
    iget-object v0, p0, Llibs/xb0;->Z:Llibs/za;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Llibs/za;->Work(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :goto_bc
    :try_start_bc
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_21

    .line 190
    goto :goto_bf

    .line 191
    :goto_be
    throw p1

    .line 192
    :goto_bf
    goto :goto_be
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

.method public final declared-synchronized h(Landroid/app/Activity;Ljava/util/List;Lcom/mixplorer/ProgressListener;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
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
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_10} :catch_14
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1

    .line 21
    :catch_14
    :goto_14
    monitor-exit p0

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final r(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
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
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p1, Llibs/s20;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Ljava/io/File;

    .line 16
    .line 17
    aget-object p1, p1, v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_14

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object v1

    .line 21
    :catch_14
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
    .line 39
    .line 40
    .line 41
.end method
