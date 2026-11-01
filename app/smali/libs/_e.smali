.class public final Llibs/_e;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final Nu:Ljava/nio/ByteBuffer;

.field public volatile Omicron:Z

.field public final X:Llibs/OoO;

.field public volatile Xi:Z

.field public final Y:I

.field public volatile Z:I


# direct methods
.method public constructor <init>(Llibs/OoO;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/_e;->X:Llibs/OoO;

    .line 5
    .line 6
    iput p2, p0, Llibs/_e;->Y:I

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    iget-boolean p2, p1, Llibs/OoO;->Sigma:Z

    .line 16
    .line 17
    if-eqz p2, :cond_33

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Llibs/OoO;->x(J)Z

    .line 25
    .line 26
    .line 27
    iget p1, p1, Llibs/OoO;->Upsilon:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iput-object p1, p0, Llibs/_e;->Nu:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llibs/_e;->Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iput-boolean p2, p0, Llibs/_e;->Xi:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p1, "connect() must be called first"

    .line 53
    .line 54
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
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


# virtual methods
.method public final c([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
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

.method public final close()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/_e;->Xi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Llibs/_e;->i(Z)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_7

    .line 15
    iget-object v0, p0, Llibs/_e;->X:Llibs/OoO;

    .line 16
    .line 17
    iget v1, p0, Llibs/_e;->Y:I

    .line 18
    .line 19
    iget v2, p0, Llibs/_e;->Z:I

    .line 20
    .line 21
    const v3, 0x45534c43

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v1, v2, v4}, Llibs/_d;->a(III[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Llibs/OoO;->w([B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_7

    .line 34
    throw v0
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
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object p1, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    iput-boolean v0, p0, Llibs/_e;->Omicron:Z

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iput-boolean v0, p0, Llibs/_e;->Xi:Z

    .line 16
    .line 17
    :goto_10
    monitor-enter p0

    .line 18
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_22

    .line 22
    iget-object p1, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_18
    iget-object v0, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    .line 34
    throw v0

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final read([BII)I
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/_e;->Nu:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    iget-object v0, p0, Llibs/_e;->Nu:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    move v2, p2

    .line 13
    :goto_c
    add-int v3, p2, p3

    .line 14
    .line 15
    if-ge v2, v3, :cond_21

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput-byte v3, p1, v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :goto_25
    :try_start_25
    iget-object v2, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    if-nez v2, :cond_3b

    .line 47
    .line 48
    iget-boolean v3, p0, Llibs/_e;->Xi:Z

    .line 49
    .line 50
    if-nez v3, :cond_3b

    .line 51
    .line 52
    iget-object v2, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 55
    .line 56
    .line 57
    goto :goto_25

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_8c

    .line 60
    :cond_3b
    if-eqz v2, :cond_6e

    .line 61
    .line 62
    iget-object v3, p0, Llibs/_e;->Nu:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Llibs/_e;->Nu:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Llibs/_e;->Nu:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Llibs/_e;->Nu:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6e

    .line 84
    .line 85
    iget-object v2, p0, Llibs/_e;->Nu:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    move v3, p2

    .line 88
    :goto_57
    add-int v4, p2, p3

    .line 89
    .line 90
    if-ge v3, v4, :cond_6c

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_69

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aput-byte v4, p1, v3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    monitor-exit v0

    .line 110
    return v1

    .line 111
    :cond_6e
    iget-boolean p1, p0, Llibs/_e;->Xi:Z

    .line 112
    .line 113
    if-nez p1, :cond_84

    .line 114
    .line 115
    iget-boolean p1, p0, Llibs/_e;->Omicron:Z

    .line 116
    .line 117
    if-eqz p1, :cond_81

    .line 118
    .line 119
    iget-object p1, p0, Llibs/_e;->Mu:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_81

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Llibs/_e;->Xi:Z

    .line 129
    .line 130
    :cond_81
    monitor-exit v0

    .line 131
    const/4 p1, -0x1

    .line 132
    return p1

    .line 133
    :cond_84
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "Stream closed."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_25 .. :try_end_8d} :catchall_39

    .line 142
    goto :goto_8f

    .line 143
    :goto_8e
    throw p1

    .line 144
    :goto_8f
    goto :goto_8e
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
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
.end method

.method public final write([BII)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Llibs/_e;->Xi:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Llibs/_e;->Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_6e

    .line 23
    :cond_16
    iget-boolean v0, p0, Llibs/_e;->Xi:Z

    .line 24
    .line 25
    if-nez v0, :cond_66

    .line 26
    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_13

    .line 28
    iget-object v0, p0, Llibs/_e;->X:Llibs/OoO;

    .line 29
    .line 30
    iget-boolean v2, v0, Llibs/OoO;->Sigma:Z

    .line 31
    .line 32
    if-eqz v2, :cond_60

    .line 33
    .line 34
    const-wide v2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Llibs/OoO;->x(J)Z

    .line 40
    .line 41
    .line 42
    iget v9, v0, Llibs/OoO;->Upsilon:I

    .line 43
    .line 44
    move v6, p2

    .line 45
    move v7, p3

    .line 46
    :goto_2d
    if-eqz v7, :cond_5f

    .line 47
    .line 48
    iget-object p2, p0, Llibs/_e;->X:Llibs/OoO;

    .line 49
    .line 50
    iget v3, p0, Llibs/_e;->Y:I

    .line 51
    .line 52
    if-gt v7, v9, :cond_47

    .line 53
    .line 54
    iget v4, p0, Llibs/_e;->Z:I

    .line 55
    .line 56
    const v2, 0x45545257

    .line 57
    .line 58
    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v2 .. v7}, Llibs/_d;->b(III[BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move p3, v7

    .line 65
    invoke-virtual {p2, p1}, Llibs/OoO;->w([B)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v6, p3

    .line 69
    move-object p1, v5

    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    move-object v5, p1

    .line 73
    move v8, v6

    .line 74
    move p3, v7

    .line 75
    iget v6, p0, Llibs/_e;->Z:I

    .line 76
    .line 77
    const v4, 0x45545257

    .line 78
    .line 79
    .line 80
    move-object v7, v5

    .line 81
    move v5, v3

    .line 82
    invoke-static/range {v4 .. v9}, Llibs/_d;->b(III[BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v5, v7

    .line 87
    move v6, v8

    .line 88
    invoke-virtual {p2, p1}, Llibs/OoO;->w([B)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v6, v9

    .line 92
    sub-int v7, p3, v9

    .line 93
    .line 94
    move-object p1, v5

    .line 95
    goto :goto_2d

    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    const-string p1, "connect() must be called first"

    .line 98
    .line 99
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :try_start_66
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p2, "Stream closed"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_13

    .line 112
    goto :goto_71

    .line 113
    :goto_70
    throw p1

    .line 114
    :goto_71
    goto :goto_70
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
