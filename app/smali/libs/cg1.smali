.class public final Llibs/cg1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/py2;
.implements Llibs/vj0;


# instance fields
.field public final Lambda:Ljava/util/LinkedList;

.field public final Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Omicron:I

.field public final Phi:Llibs/xj0;

.field public Pi:Llibs/Mu;

.field public Rho:[B

.field public Sigma:Llibs/ng2;

.field public Tau:Llibs/rz1;

.field public final Upsilon:Llibs/xj0;

.field public final X:Llibs/bn1;

.field public final Xi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Llibs/to3;

.field public final Z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Llibs/to3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/cg1;->Z:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/cg1;->Lambda:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/cg1;->Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llibs/cg1;->Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibs/cg1;->Xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput v1, p0, Llibs/cg1;->Omicron:I

    .line 41
    .line 42
    iput-object p1, p0, Llibs/cg1;->Y:Llibs/to3;

    .line 43
    .line 44
    iget-object v0, p1, Llibs/to3;->Lambda:Llibs/i80;

    .line 45
    .line 46
    iget-object v1, v0, Llibs/i80;->i:Llibs/dn1;

    .line 47
    .line 48
    const-class v2, Llibs/cg1;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Llibs/cg1;->X:Llibs/bn1;

    .line 55
    .line 56
    new-instance v1, Llibs/xj0;

    .line 57
    .line 58
    iget-object v2, v0, Llibs/i80;->i:Llibs/dn1;

    .line 59
    .line 60
    const-string v3, "kexinit sent"

    .line 61
    .line 62
    sget-object v4, Llibs/po3;->Y:Llibs/rb2;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4, v2}, Llibs/xj0;-><init>(Ljava/lang/String;Llibs/lk0;Llibs/dn1;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Llibs/cg1;->Upsilon:Llibs/xj0;

    .line 68
    .line 69
    new-instance v1, Llibs/xj0;

    .line 70
    .line 71
    iget-object p1, p1, Llibs/to3;->Three:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    iget-object v0, v0, Llibs/i80;->i:Llibs/dn1;

    .line 74
    .line 75
    const-string v2, "kex done"

    .line 76
    .line 77
    invoke-direct {v1, v2, v4, p1, v0}, Llibs/xj0;-><init>(Ljava/lang/String;Llibs/lk0;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Llibs/cg1;->Phi:Llibs/xj0;

    .line 81
    .line 82
    return-void
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
.end method

.method public static b([BILlibs/wr2;Ljava/math/BigInteger;[B)[B
    .registers 9

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-le p1, v0, :cond_33

    .line 3
    .line 4
    new-instance v0, Llibs/tj;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/tj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, p4}, Llibs/uj;->j(II[B)V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    invoke-virtual {v0, v2, v1, p0}, Llibs/uj;->j(II[B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Llibs/uj;->a:[B

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/uj;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v1, v2, v0}, Llibs/wr2;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, p0

    .line 37
    array-length v3, v0

    .line 38
    add-int/2addr v1, v3

    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    array-length v3, p0

    .line 42
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length p0, p0

    .line 46
    array-length v3, v0

    .line 47
    invoke-static {v0, v2, v1, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move-object p0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_33
    return-object p0
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/cg1;->Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Llibs/po3;

    .line 13
    .line 14
    sget-object v1, Llibs/pb0;->Y:Llibs/pb0;

    .line 15
    .line 16
    const-string v2, "Key exchange packet received when key exchange was not ongoing"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Llibs/cr1;Llibs/oy2;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Llibs/cg1;->Y:Llibs/to3;

    .line 6
    .line 7
    iget-object v4, v3, Llibs/to3;->Xi:Llibs/bj0;

    .line 8
    .line 9
    iget-object v5, v3, Llibs/to3;->Omicron:Llibs/y70;

    .line 10
    .line 11
    iget-object v6, v3, Llibs/to3;->Lambda:Llibs/i80;

    .line 12
    .line 13
    iget v7, v1, Llibs/cg1;->Omicron:I

    .line 14
    .line 15
    invoke-static {v7}, Llibs/sk1;->List(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-string v8, "Was expecting "

    .line 20
    .line 21
    sget-object v9, Llibs/pb0;->Y:Llibs/pb0;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    iget-object v11, v1, Llibs/cg1;->Upsilon:Llibs/xj0;

    .line 25
    .line 26
    iget-object v12, v1, Llibs/cg1;->Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iget-object v13, v1, Llibs/cg1;->Xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    iget-object v14, v1, Llibs/cg1;->X:Llibs/bn1;

    .line 32
    .line 33
    if-eqz v7, :cond_228

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    if-eq v7, v15, :cond_1e5

    .line 38
    .line 39
    if-eq v7, v10, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_221

    .line 42
    .line 43
    :cond_2a
    sget-object v7, Llibs/cr1;->Omicron:Llibs/cr1;

    .line 44
    .line 45
    if-ne v0, v7, :cond_1d3

    .line 46
    .line 47
    invoke-virtual {v1}, Llibs/cg1;->a()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Received SSH_MSG_NEWKEYS"

    .line 51
    .line 52
    invoke-virtual {v14, v0}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 56
    .line 57
    iget-object v7, v0, Llibs/Mu;->b:Llibs/wr2;

    .line 58
    .line 59
    iget-object v0, v0, Llibs/Mu;->c:[B

    .line 60
    .line 61
    array-length v8, v0

    .line 62
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v8, v1, Llibs/cg1;->Rho:[B

    .line 67
    .line 68
    if-nez v8, :cond_47

    .line 69
    .line 70
    iput-object v0, v1, Llibs/cg1;->Rho:[B

    .line 71
    .line 72
    :cond_47
    new-instance v8, Llibs/tj;

    .line 73
    .line 74
    invoke-direct {v8}, Llibs/tj;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 78
    .line 79
    iget-object v9, v9, Llibs/Mu;->i:Llibs/z30;

    .line 80
    .line 81
    iget-object v9, v9, Llibs/z30;->d:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    array-length v9, v0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-virtual {v8, v14, v9, v0}, Llibs/uj;->j(II[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v14}, Llibs/uj;->g(B)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Llibs/cg1;->Rho:[B

    .line 95
    .line 96
    array-length v9, v0

    .line 97
    invoke-virtual {v8, v14, v9, v0}, Llibs/uj;->j(II[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Llibs/uj;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v9, v1, Llibs/cg1;->Rho:[B

    .line 105
    .line 106
    array-length v9, v9

    .line 107
    sub-int/2addr v0, v9

    .line 108
    sub-int/2addr v0, v15

    .line 109
    iget-object v9, v8, Llibs/uj;->a:[B

    .line 110
    .line 111
    const/16 v16, 0x41

    .line 112
    .line 113
    aput-byte v16, v9, v0

    .line 114
    .line 115
    invoke-virtual {v8}, Llibs/uj;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v7, v9, v14, v2}, Llibs/wr2;->a([BII)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v8, Llibs/uj;->a:[B

    .line 129
    .line 130
    const/16 v9, 0x42

    .line 131
    .line 132
    aput-byte v9, v3, v0

    .line 133
    .line 134
    invoke-virtual {v8}, Llibs/uj;->a()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v7, v3, v14, v9}, Llibs/wr2;->a([BII)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v9, v8, Llibs/uj;->a:[B

    .line 148
    .line 149
    const/16 v16, 0x43

    .line 150
    .line 151
    aput-byte v16, v9, v0

    .line 152
    .line 153
    invoke-virtual {v8}, Llibs/uj;->a()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v7, v9, v14, v10}, Llibs/wr2;->a([BII)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v7, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v8, Llibs/uj;->a:[B

    .line 167
    .line 168
    const/16 v16, 0x44

    .line 169
    .line 170
    aput-byte v16, v10, v0

    .line 171
    .line 172
    invoke-virtual {v8}, Llibs/uj;->a()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v7, v10, v14, v15}, Llibs/wr2;->a([BII)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v7, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v15, v8, Llibs/uj;->a:[B

    .line 186
    .line 187
    const/16 v16, 0x45

    .line 188
    .line 189
    aput-byte v16, v15, v0

    .line 190
    .line 191
    move/from16 p1, v0

    .line 192
    .line 193
    invoke-virtual {v8}, Llibs/uj;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v7, v15, v14, v0}, Llibs/wr2;->a([BII)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v15, v8, Llibs/uj;->a:[B

    .line 207
    .line 208
    const/16 v16, 0x46

    .line 209
    .line 210
    aput-byte v16, v15, p1

    .line 211
    .line 212
    invoke-virtual {v8}, Llibs/uj;->a()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v7, v15, v14, v8}, Llibs/wr2;->a([BII)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v7, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v14, v6, Llibs/i80;->e:Ljava/util/LinkedList;

    .line 226
    .line 227
    iget-object v15, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 228
    .line 229
    invoke-virtual {v15}, Llibs/rz1;->m()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15, v14}, Llibs/hp0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Llibs/at;

    .line 238
    .line 239
    invoke-interface {v14}, Llibs/at;->i()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    move-object/from16 v19, v13

    .line 244
    .line 245
    iget-object v13, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 246
    .line 247
    move-object/from16 v20, v11

    .line 248
    .line 249
    iget-object v11, v13, Llibs/Mu;->i:Llibs/z30;

    .line 250
    .line 251
    iget-object v11, v11, Llibs/z30;->d:Ljava/math/BigInteger;

    .line 252
    .line 253
    iget-object v13, v13, Llibs/Mu;->c:[B

    .line 254
    .line 255
    move-object/from16 v21, v12

    .line 256
    .line 257
    array-length v12, v13

    .line 258
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v9, v15, v7, v11, v12}, Llibs/cg1;->b([BILlibs/wr2;Ljava/math/BigInteger;[B)[B

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/4 v11, 0x1

    .line 267
    invoke-interface {v14, v9, v11, v2}, Llibs/at;->b([BI[B)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v6, Llibs/i80;->e:Ljava/util/LinkedList;

    .line 271
    .line 272
    iget-object v9, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 273
    .line 274
    invoke-virtual {v9}, Llibs/rz1;->r()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9, v2}, Llibs/hp0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Llibs/at;

    .line 283
    .line 284
    invoke-interface {v2}, Llibs/at;->i()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget-object v11, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 289
    .line 290
    iget-object v12, v11, Llibs/Mu;->i:Llibs/z30;

    .line 291
    .line 292
    iget-object v12, v12, Llibs/z30;->d:Ljava/math/BigInteger;

    .line 293
    .line 294
    iget-object v11, v11, Llibs/Mu;->c:[B

    .line 295
    .line 296
    array-length v13, v11

    .line 297
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v10, v9, v7, v12, v11}, Llibs/cg1;->b([BILlibs/wr2;Ljava/math/BigInteger;[B)[B

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/4 v10, 0x2

    .line 306
    invoke-interface {v2, v9, v10, v3}, Llibs/at;->b([BI[B)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v14}, Llibs/at;->d()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v9, 0x0

    .line 314
    if-nez v3, :cond_160

    .line 315
    .line 316
    iget-object v3, v6, Llibs/i80;->g:Ljava/util/List;

    .line 317
    .line 318
    iget-object v10, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 319
    .line 320
    invoke-virtual {v10}, Llibs/rz1;->p()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v10, v3}, Llibs/hp0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Llibs/ce;

    .line 329
    .line 330
    iget v10, v3, Llibs/ce;->c:I

    .line 331
    .line 332
    iget-object v11, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 333
    .line 334
    iget-object v12, v11, Llibs/Mu;->i:Llibs/z30;

    .line 335
    .line 336
    iget-object v12, v12, Llibs/z30;->d:Ljava/math/BigInteger;

    .line 337
    .line 338
    iget-object v11, v11, Llibs/Mu;->c:[B

    .line 339
    .line 340
    array-length v13, v11

    .line 341
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v0, v10, v7, v12, v11}, Llibs/cg1;->b([BILlibs/wr2;Ljava/math/BigInteger;[B)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Llibs/ce;->b([B)V

    .line 350
    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move-object v3, v9

    .line 354
    :goto_161
    invoke-interface {v2}, Llibs/at;->d()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18c

    .line 359
    .line 360
    iget-object v0, v6, Llibs/i80;->g:Ljava/util/List;

    .line 361
    .line 362
    iget-object v9, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 363
    .line 364
    invoke-virtual {v9}, Llibs/rz1;->t()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9, v0}, Llibs/hp0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v9, v0

    .line 373
    check-cast v9, Llibs/ce;

    .line 374
    .line 375
    iget v0, v9, Llibs/ce;->c:I

    .line 376
    .line 377
    iget-object v10, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 378
    .line 379
    iget-object v11, v10, Llibs/Mu;->i:Llibs/z30;

    .line 380
    .line 381
    iget-object v11, v11, Llibs/z30;->d:Ljava/math/BigInteger;

    .line 382
    .line 383
    iget-object v10, v10, Llibs/Mu;->c:[B

    .line 384
    .line 385
    array-length v12, v10

    .line 386
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v8, v0, v7, v11, v10}, Llibs/cg1;->b([BILlibs/wr2;Ljava/math/BigInteger;[B)[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v9, v0}, Llibs/ce;->b([B)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-object v0, v6, Llibs/i80;->f:Ljava/util/List;

    .line 398
    .line 399
    iget-object v7, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 400
    .line 401
    invoke-virtual {v7}, Llibs/rz1;->s()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v7, v0}, Llibs/hp0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Llibs/bz3;

    .line 410
    .line 411
    iget-object v6, v6, Llibs/i80;->f:Ljava/util/List;

    .line 412
    .line 413
    iget-object v7, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 414
    .line 415
    invoke-virtual {v7}, Llibs/rz1;->n()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, v6}, Llibs/hp0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Llibs/bz3;

    .line 424
    .line 425
    invoke-virtual {v4, v14, v3, v6}, Llibs/bj0;->b(Llibs/at;Llibs/ce;Llibs/bz3;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v2, v9, v0}, Llibs/y70;->b(Llibs/at;Llibs/ce;Llibs/bz3;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Llibs/cg1;->Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v21

    .line 438
    .line 439
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c3

    .line 447
    .line 448
    const-wide/16 v2, -0x1

    .line 449
    .line 450
    iput-wide v2, v5, Llibs/e00;->e:J

    .line 451
    .line 452
    :cond_1c3
    move-object/from16 v3, v20

    .line 453
    .line 454
    iget-object v0, v3, Llibs/xj0;->a:Llibs/eg2;

    .line 455
    .line 456
    invoke-virtual {v0}, Llibs/eg2;->a()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Llibs/cg1;->Phi:Llibs/xj0;

    .line 460
    .line 461
    invoke-virtual {v0}, Llibs/xj0;->b()V

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    iput v11, v1, Llibs/cg1;->Omicron:I

    .line 466
    .line 467
    return-void

    .line 468
    :cond_1d3
    new-instance v0, Llibs/po3;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v0, v9, v2}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1e5
    move-object/from16 v19, v13

    .line 487
    .line 488
    invoke-virtual {v1}, Llibs/cg1;->a()V

    .line 489
    .line 490
    .line 491
    const-string v2, "Received kex followup data"

    .line 492
    .line 493
    invoke-virtual {v14, v2}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :try_start_1ef
    iget-object v2, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 497
    .line 498
    move-object/from16 v7, p2

    .line 499
    .line 500
    invoke-virtual {v2, v0, v7}, Llibs/Mu;->d(Llibs/cr1;Llibs/oy2;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_221

    .line 505
    .line 506
    iget-object v0, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 507
    .line 508
    iget-object v0, v0, Llibs/Mu;->d:Ljava/security/PublicKey;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Llibs/cg1;->e(Ljava/security/PublicKey;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "Sending SSH_MSG_NEWKEYS"

    .line 514
    .line 515
    invoke-virtual {v14, v0}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Llibs/oy2;

    .line 519
    .line 520
    sget-object v2, Llibs/cr1;->Omicron:Llibs/cr1;

    .line 521
    .line 522
    invoke-direct {v0, v2}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v10, v17

    .line 526
    .line 527
    invoke-virtual {v10, v0}, Llibs/to3;->k(Llibs/oy2;)J

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_21b

    .line 535
    .line 536
    const-wide/16 v2, -0x1

    .line 537
    .line 538
    iput-wide v2, v4, Llibs/e00;->e:J

    .line 539
    .line 540
    :cond_21b
    const/4 v0, 0x3

    .line 541
    iput v0, v1, Llibs/cg1;->Omicron:I
    :try_end_21e
    .catch Ljava/security/GeneralSecurityException; {:try_start_1ef .. :try_end_21e} :catch_21f

    .line 542
    .line 543
    return-void

    .line 544
    :catch_21f
    move-exception v0

    .line 545
    goto :goto_222

    .line 546
    :cond_221
    :goto_221
    return-void

    .line 547
    :goto_222
    new-instance v2, Llibs/po3;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Llibs/po3;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_228
    move-object/from16 v7, p2

    .line 554
    .line 555
    move-object v10, v3

    .line 556
    move-object v3, v11

    .line 557
    move-object v2, v12

    .line 558
    move-object/from16 v19, v13

    .line 559
    .line 560
    sget-object v4, Llibs/cr1;->Xi:Llibs/cr1;

    .line 561
    .line 562
    if-ne v0, v4, :cond_30c

    .line 563
    .line 564
    const-string v0, "Received SSH_MSG_KEXINIT"

    .line 565
    .line 566
    invoke-virtual {v14, v0}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0}, Llibs/cg1;->d(Z)V

    .line 571
    .line 572
    .line 573
    const-wide/16 v8, 0x7530

    .line 574
    .line 575
    invoke-virtual {v3, v8, v9}, Llibs/xj0;->a(J)V

    .line 576
    .line 577
    .line 578
    iget v0, v7, Llibs/uj;->b:I

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    sub-int/2addr v0, v11

    .line 582
    iput v0, v7, Llibs/uj;->b:I

    .line 583
    .line 584
    new-instance v0, Llibs/ng2;

    .line 585
    .line 586
    invoke-direct {v0, v7}, Llibs/ng2;-><init>(Llibs/oy2;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_279

    .line 594
    .line 595
    iget-object v2, v0, Llibs/ng2;->a:Ljava/util/List;

    .line 596
    .line 597
    const-string v3, "kex-strict-s-v00@openssh.com"

    .line 598
    .line 599
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_279

    .line 604
    .line 605
    move-object/from16 v2, v19

    .line 606
    .line 607
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 608
    .line 609
    .line 610
    const-string v2, "Enabling strict key exchange extension"

    .line 611
    .line 612
    invoke-virtual {v14, v2}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-wide v2, v5, Llibs/e00;->e:J

    .line 616
    .line 617
    const-wide/16 v4, 0x0

    .line 618
    .line 619
    cmp-long v7, v2, v4

    .line 620
    .line 621
    if-nez v7, :cond_26f

    .line 622
    .line 623
    goto :goto_279

    .line 624
    :cond_26f
    new-instance v0, Llibs/po3;

    .line 625
    .line 626
    const-string v2, "SSH_MSG_KEXINIT was not first package during strict key exchange"

    .line 627
    .line 628
    sget-object v3, Llibs/pb0;->Z:Llibs/pb0;

    .line 629
    .line 630
    invoke-direct {v0, v3, v2}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_279
    :goto_279
    iget-object v2, v1, Llibs/cg1;->Sigma:Llibs/ng2;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Llibs/ng2;->b(Llibs/ng2;)Llibs/rz1;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 641
    .line 642
    const/4 v3, 0x2

    .line 643
    new-array v4, v3, [Ljava/lang/Object;

    .line 644
    .line 645
    const-string v3, "Negotiated algorithms: {}"

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    aput-object v3, v4, v16

    .line 650
    .line 651
    const/16 v18, 0x1

    .line 652
    .line 653
    aput-object v2, v4, v18

    .line 654
    .line 655
    invoke-virtual {v14, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Llibs/cg1;->Lambda:Ljava/util/LinkedList;

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_297
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_2bc

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Llibs/gr2;

    .line 675
    .line 676
    const/4 v4, 0x2

    .line 677
    new-array v5, v4, [Ljava/lang/Object;

    .line 678
    .line 679
    const-string v4, "Trying to verify algorithms with {}"

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    aput-object v4, v5, v16

    .line 684
    .line 685
    const/16 v18, 0x1

    .line 686
    .line 687
    aput-object v3, v5, v18

    .line 688
    .line 689
    invoke-virtual {v14, v5}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Llibs/gr2;->a(Llibs/rz1;)V

    .line 698
    .line 699
    .line 700
    goto :goto_297

    .line 701
    :cond_2bc
    iget-object v2, v6, Llibs/i80;->d:Ljava/util/List;

    .line 702
    .line 703
    iget-object v3, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 704
    .line 705
    invoke-virtual {v3}, Llibs/rz1;->q()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v3, v2}, Llibs/hp0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Llibs/Mu;

    .line 714
    .line 715
    iput-object v2, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 716
    .line 717
    iget-object v2, v6, Llibs/i80;->h:Ljava/util/LinkedList;

    .line 718
    .line 719
    iget-object v3, v1, Llibs/cg1;->Tau:Llibs/rz1;

    .line 720
    .line 721
    invoke-virtual {v3}, Llibs/rz1;->u()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v2}, Llibs/hp0;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Llibs/zd;

    .line 730
    .line 731
    iput-object v2, v10, Llibs/to3;->Pi:Llibs/zd;

    .line 732
    .line 733
    :try_start_2dc
    iget-object v2, v1, Llibs/cg1;->Pi:Llibs/Mu;

    .line 734
    .line 735
    iget-object v4, v10, Llibs/to3;->One:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v5, v10, Llibs/to3;->Tau:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v3, Llibs/oy2;

    .line 740
    .line 741
    iget-object v0, v0, Llibs/ng2;->i:Llibs/oy2;

    .line 742
    .line 743
    invoke-direct {v3, v0}, Llibs/oy2;-><init>(Llibs/oy2;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Llibs/uj;->d()[B

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    iget-object v0, v1, Llibs/cg1;->Sigma:Llibs/ng2;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v3, Llibs/oy2;

    .line 756
    .line 757
    iget-object v0, v0, Llibs/ng2;->i:Llibs/oy2;

    .line 758
    .line 759
    invoke-direct {v3, v0}, Llibs/oy2;-><init>(Llibs/oy2;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Llibs/uj;->d()[B

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    move-object v3, v10

    .line 767
    invoke-virtual/range {v2 .. v7}, Llibs/Mu;->a(Llibs/to3;Ljava/lang/String;Ljava/lang/String;[B[B)V
    :try_end_301
    .catch Ljava/security/GeneralSecurityException; {:try_start_2dc .. :try_end_301} :catch_305

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x2

    .line 771
    iput v3, v1, Llibs/cg1;->Omicron:I

    .line 772
    .line 773
    return-void

    .line 774
    :catch_305
    move-exception v0

    .line 775
    new-instance v2, Llibs/po3;

    .line 776
    .line 777
    invoke-direct {v2, v0}, Llibs/po3;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 778
    .line 779
    .line 780
    throw v2

    .line 781
    :cond_30c
    new-instance v0, Llibs/po3;

    .line 782
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-direct {v0, v9, v2}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_31f

    .line 799
    :goto_31e
    throw v0

    .line 800
    :goto_31f
    goto :goto_31e
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
.end method

.method public final d(Z)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/cg1;->Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7e

    .line 11
    .line 12
    iget-object v1, p0, Llibs/cg1;->Phi:Llibs/xj0;

    .line 13
    .line 14
    iget-object v1, v1, Llibs/xj0;->a:Llibs/eg2;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/eg2;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    iget-object v1, p0, Llibs/cg1;->Y:Llibs/to3;

    .line 23
    .line 24
    iget-boolean v1, v1, Llibs/to3;->Upsilon:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object v0, p0, Llibs/cg1;->Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_7e

    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, Llibs/cg1;->X:Llibs/bn1;

    .line 37
    .line 38
    const-string v2, "Initiating key exchange"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Llibs/cg1;->Phi:Llibs/xj0;

    .line 44
    .line 45
    iget-object v1, v1, Llibs/xj0;->a:Llibs/eg2;

    .line 46
    .line 47
    invoke-virtual {v1}, Llibs/eg2;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llibs/cg1;->X:Llibs/bn1;

    .line 51
    .line 52
    const-string v2, "Sending SSH_MSG_KEXINIT"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Llibs/cg1;->Y:Llibs/to3;

    .line 58
    .line 59
    iget-object v2, v1, Llibs/to3;->Omega:Llibs/ro3;

    .line 60
    .line 61
    iget-object v2, v2, Llibs/ro3;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Llibs/cg1;->Z:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5e

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Llibs/yy0;

    .line 80
    .line 81
    invoke-interface {v3}, Llibs/yy0;->a()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v3, :cond_44

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_44

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    :goto_60
    new-instance v2, Llibs/ng2;

    .line 98
    .line 99
    iget-object v3, v1, Llibs/to3;->Lambda:Llibs/i80;

    .line 100
    .line 101
    iget-object v4, p0, Llibs/cg1;->Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v2, v3, v0, v4}, Llibs/ng2;-><init>(Llibs/i80;Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Llibs/cg1;->Sigma:Llibs/ng2;

    .line 111
    .line 112
    new-instance v0, Llibs/oy2;

    .line 113
    .line 114
    iget-object v2, v2, Llibs/ng2;->i:Llibs/oy2;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Llibs/oy2;-><init>(Llibs/oy2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Llibs/to3;->k(Llibs/oy2;)J

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Llibs/cg1;->Upsilon:Llibs/xj0;

    .line 123
    .line 124
    invoke-virtual {v0}, Llibs/xj0;->b()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    if-eqz p1, :cond_87

    .line 128
    .line 129
    iget-object p1, p0, Llibs/cg1;->Phi:Llibs/xj0;

    .line 130
    .line 131
    const-wide/16 v0, 0x7530

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Llibs/xj0;->a(J)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
.end method

.method public final declared-synchronized e(Ljava/security/PublicKey;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/cg1;->Z:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v1, :cond_35

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llibs/yy0;

    .line 22
    .line 23
    iget-object v5, p0, Llibs/cg1;->X:Llibs/bn1;

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "Trying to verify host key with {}"

    .line 28
    .line 29
    aput-object v6, v4, v3

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Llibs/cg1;->Y:Llibs/to3;

    .line 37
    .line 38
    iget-object v2, v2, Llibs/to3;->Omega:Llibs/ro3;

    .line 39
    .line 40
    iget-object v3, v2, Llibs/ro3;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, v2, Llibs/ro3;->b:I

    .line 43
    .line 44
    invoke-interface {v1, v3, v2, p1}, Llibs/yy0;->b(Ljava/lang/String;ILjava/security/PublicKey;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_33

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_a9

    .line 54
    :cond_35
    :try_start_35
    iget-object v0, p0, Llibs/cg1;->X:Llibs/bn1;

    .line 55
    .line 56
    iget-object v1, p0, Llibs/cg1;->Z:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-static {p1}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, Llibs/r43;->b(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Llibs/cg1;->Y:Llibs/to3;

    .line 67
    .line 68
    iget-object v7, v7, Llibs/to3;->Omega:Llibs/ro3;

    .line 69
    .line 70
    iget-object v8, v7, Llibs/ro3;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget v7, v7, Llibs/ro3;->b:I

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x6

    .line 79
    new-array v9, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v10, "Disconnecting because none of the configured Host key verifiers ({}) could verify \'{}\' host key with fingerprint {} for {}:{}"

    .line 82
    .line 83
    aput-object v10, v9, v3

    .line 84
    .line 85
    aput-object v1, v9, v2

    .line 86
    .line 87
    aput-object v5, v9, v4

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v6, v9, v1

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    aput-object v8, v9, v1

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    aput-object v7, v9, v1

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Llibs/po3;

    .line 102
    .line 103
    sget-object v1, Llibs/pb0;->Xi:Llibs/pb0;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Could not verify `"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "` host key with fingerprint `"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Llibs/r43;->b(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "` for `"

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Llibs/cg1;->Y:Llibs/to3;

    .line 140
    .line 141
    iget-object p1, p1, Llibs/to3;->Omega:Llibs/ro3;

    .line 142
    .line 143
    iget-object p1, p1, Llibs/ro3;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "` on port "

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Llibs/cg1;->Y:Llibs/to3;

    .line 154
    .line 155
    iget-object p1, p1, Llibs/to3;->Omega:Llibs/ro3;

    .line 156
    .line 157
    iget p1, p1, Llibs/ro3;->b:I

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, v1, p1}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :goto_a9
    monitor-exit p0
    :try_end_aa
    .catchall {:try_start_35 .. :try_end_aa} :catchall_33

    .line 171
    goto :goto_ac

    .line 172
    :goto_ab
    throw p1

    .line 173
    :goto_ac
    goto :goto_ab
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
.end method

.method public final i(Llibs/ny2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Llibs/ny2;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "Got notified of {}"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v0, v2, v4

    .line 15
    .line 16
    iget-object v0, p0, Llibs/cg1;->X:Llibs/bn1;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-array v0, v1, [Llibs/xj0;

    .line 22
    .line 23
    iget-object v2, p0, Llibs/cg1;->Upsilon:Llibs/xj0;

    .line 24
    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    iget-object v2, p0, Llibs/cg1;->Phi:Llibs/xj0;

    .line 28
    .line 29
    aput-object v2, v0, v4

    .line 30
    .line 31
    :goto_1e
    if-ge v3, v1, :cond_2a

    .line 32
    .line 33
    aget-object v2, v0, v3

    .line 34
    .line 35
    iget-object v2, v2, Llibs/xj0;->a:Llibs/eg2;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Llibs/eg2;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-void
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
.end method
