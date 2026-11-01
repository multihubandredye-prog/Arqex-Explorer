.class public final Llibs/h22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/x7;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Llibs/y12;

.field public b:Llibs/s73;

.field public c:[B

.field public d:[B

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "session key to client-to-server signing key magic constant\u0000"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Llibs/h22;->g:[B

    .line 10
    .line 11
    const-string v1, "session key to client-to-server sealing key magic constant\u0000"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llibs/h22;->h:[B

    .line 18
    .line 19
    return-void
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
.end method

.method public constructor <init>(Llibs/y12;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/h22;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/h22;->a:Llibs/y12;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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


# virtual methods
.method public final a(Llibs/o7;[BLlibs/ux;)Llibs/c2;
    .registers 18

    .line 1
    iget-object v0, p0, Llibs/h22;->a:Llibs/y12;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v3}, Llibs/y12;->a(Llibs/o7;[BLlibs/ux;)Llibs/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v2, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    iget-object v3, v0, Llibs/c2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/AbstractSet;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_bd

    .line 30
    .line 31
    sget-object v8, Llibs/f22;->Xi:Llibs/f22;

    .line 32
    .line 33
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_34

    .line 38
    .line 39
    iget-object v1, p0, Llibs/h22;->b:Llibs/s73;

    .line 40
    .line 41
    new-array v9, v4, [[B

    .line 42
    .line 43
    aput-object v2, v9, v7

    .line 44
    .line 45
    sget-object v10, Llibs/h22;->g:[B

    .line 46
    .line 47
    aput-object v10, v9, v5

    .line 48
    .line 49
    invoke-static {v1, v9}, Llibs/b22;->b(Llibs/s73;[[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    iput-object v1, p0, Llibs/h22;->c:[B

    .line 54
    .line 55
    iget-object v1, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llibs/iv3;

    .line 58
    .line 59
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget-object v9, Llibs/f22;->Y:Llibs/f22;

    .line 64
    .line 65
    const/4 v10, 0x5

    .line 66
    const/4 v11, 0x7

    .line 67
    if-eqz v8, :cond_6e

    .line 68
    .line 69
    sget-object v1, Llibs/f22;->Lambda:Llibs/f22;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_58

    .line 83
    .line 84
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    iget-object v1, p0, Llibs/h22;->b:Llibs/s73;

    .line 94
    .line 95
    new-array v8, v4, [[B

    .line 96
    .line 97
    aput-object v2, v8, v7

    .line 98
    .line 99
    sget-object v2, Llibs/h22;->h:[B

    .line 100
    .line 101
    aput-object v2, v8, v5

    .line 102
    .line 103
    invoke-static {v1, v8}, Llibs/b22;->b(Llibs/s73;[[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 p1, 0x2

    .line 108
    const/16 p2, 0x1

    .line 109
    .line 110
    goto :goto_ba

    .line 111
    :cond_6e
    sget-object v8, Llibs/f22;->Upsilon:Llibs/f22;

    .line 112
    .line 113
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_97

    .line 118
    .line 119
    sget-object v8, Llibs/f22;->Phi:Llibs/f22;

    .line 120
    .line 121
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8e

    .line 126
    .line 127
    iget-object v1, v1, Llibs/iv3;->d:Llibs/fv3;

    .line 128
    .line 129
    iget-wide v12, v1, Llibs/fv3;->X:J

    .line 130
    .line 131
    sget-object v1, Llibs/fv3;->Y:Llibs/fv3;

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    const/16 p2, 0x1

    .line 135
    .line 136
    iget-wide v4, v1, Llibs/fv3;->X:J

    .line 137
    .line 138
    cmp-long v1, v12, v4

    .line 139
    .line 140
    if-ltz v1, :cond_91

    .line 141
    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    const/4 p1, 0x2

    .line 144
    const/16 p2, 0x1

    .line 145
    .line 146
    :cond_91
    array-length v1, v2

    .line 147
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_ba

    .line 152
    :cond_97
    const/4 p1, 0x2

    .line 153
    const/16 p2, 0x1

    .line 154
    .line 155
    :goto_9a
    new-array v1, v6, [B

    .line 156
    .line 157
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_aa

    .line 162
    .line 163
    invoke-static {v2, v7, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    const/16 v2, -0x60

    .line 167
    .line 168
    aput-byte v2, v1, v11

    .line 169
    .line 170
    goto :goto_ba

    .line 171
    :cond_aa
    invoke-static {v2, v7, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const/16 v2, -0x1b

    .line 175
    .line 176
    aput-byte v2, v1, v10

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    const/16 v4, 0x38

    .line 180
    .line 181
    aput-byte v4, v1, v2

    .line 182
    .line 183
    const/16 v2, -0x50

    .line 184
    .line 185
    aput-byte v2, v1, v11

    .line 186
    .line 187
    :goto_ba
    iput-object v1, p0, Llibs/h22;->d:[B

    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const/4 p1, 0x2

    .line 191
    const/16 p2, 0x1

    .line 192
    .line 193
    :goto_c0
    iget-object v1, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Llibs/ub;

    .line 196
    .line 197
    instance-of v2, v1, Llibs/pz1;

    .line 198
    .line 199
    if-eqz v2, :cond_cf

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Llibs/pz1;

    .line 203
    .line 204
    iget-object v2, v2, Llibs/pz1;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    iput-object v2, p0, Llibs/h22;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    :cond_cf
    iget-object v2, p0, Llibs/h22;->c:[B

    .line 209
    .line 210
    if-eqz v2, :cond_182

    .line 211
    .line 212
    instance-of v2, v1, Llibs/qz1;

    .line 213
    .line 214
    if-eqz v2, :cond_182

    .line 215
    .line 216
    check-cast v1, Llibs/qz1;

    .line 217
    .line 218
    iget-object v2, p0, Llibs/h22;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v4, p0, Llibs/h22;->c:[B

    .line 225
    .line 226
    and-int/lit16 v5, v2, 0xff

    .line 227
    .line 228
    int-to-byte v5, v5

    .line 229
    shr-int/lit8 v8, v2, 0x8

    .line 230
    .line 231
    and-int/lit16 v8, v8, 0xff

    .line 232
    .line 233
    int-to-byte v8, v8

    .line 234
    shr-int/lit8 v9, v2, 0x10

    .line 235
    .line 236
    and-int/lit16 v9, v9, 0xff

    .line 237
    .line 238
    int-to-byte v9, v9

    .line 239
    shr-int/lit8 v10, v2, 0x18

    .line 240
    .line 241
    and-int/lit16 v10, v10, 0xff

    .line 242
    .line 243
    int-to-byte v10, v10

    .line 244
    const/4 v11, 0x4

    .line 245
    new-array v11, v11, [B

    .line 246
    .line 247
    aput-byte v5, v11, v7

    .line 248
    .line 249
    aput-byte v8, v11, p2

    .line 250
    .line 251
    aput-byte v9, v11, p1

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    aput-byte v10, v11, v5

    .line 255
    .line 256
    iget-object v5, p0, Llibs/h22;->f:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v8, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Llibs/Attr;

    .line 264
    .line 265
    invoke-direct {v5, v8}, Llibs/Attr;-><init>(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v9, Llibs/Image;

    .line 274
    .line 275
    new-instance v10, Llibs/s73;

    .line 276
    .line 277
    const/16 v12, 0xa

    .line 278
    .line 279
    invoke-direct {v10, v12, v7}, Llibs/s73;-><init>(BZ)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v10, v8}, Llibs/Image;-><init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V

    .line 283
    .line 284
    .line 285
    :try_start_11c
    invoke-virtual {v9, v5}, Llibs/Image;->c(Llibs/Sign;)V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_166

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v8, p0, Llibs/h22;->b:Llibs/s73;

    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    new-array v10, v9, [[B

    .line 299
    .line 300
    aput-object v11, v10, v7

    .line 301
    .line 302
    aput-object v5, v10, p2

    .line 303
    .line 304
    invoke-static {v8, v4, v10}, Llibs/b22;->a(Llibs/s73;[B[[B)[B

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-array v5, v6, [B

    .line 309
    .line 310
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Llibs/f22;->Z:Llibs/f22;

    .line 314
    .line 315
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_14e

    .line 320
    .line 321
    iget-object v3, p0, Llibs/h22;->d:[B

    .line 322
    .line 323
    new-array v4, v6, [B

    .line 324
    .line 325
    new-instance v7, Llibs/wt;

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    invoke-direct {v7, v9, v3}, Llibs/wt;-><init>(B[B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5, v6, v4}, Llibs/wt;->d([BI[B)V

    .line 332
    .line 333
    .line 334
    move-object v5, v4

    .line 335
    :cond_14e
    new-instance v3, Llibs/rw2;

    .line 336
    .line 337
    invoke-direct {v3}, Llibs/rw2;-><init>()V

    .line 338
    .line 339
    .line 340
    const-wide/16 v7, 0x1

    .line 341
    .line 342
    invoke-virtual {v3, v7, v8}, Llibs/rw2;->n(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6, v5}, Llibs/rw2;->h(I[B)V

    .line 346
    .line 347
    .line 348
    int-to-long v4, v2

    .line 349
    invoke-virtual {v3, v4, v5}, Llibs/rw2;->n(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Llibs/rw2;->c()[B

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v1, Llibs/qz1;->f:[B

    .line 357
    .line 358
    return-object v0

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    move-object v1, v0

    .line 361
    :try_start_168
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_16c

    .line 362
    .line 363
    .line 364
    goto :goto_181

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    :try_start_16d
    const-class v2, Ljava/lang/Throwable;

    .line 367
    .line 368
    const-string v3, "addSuppressed"

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    new-array v5, v4, [Ljava/lang/Class;

    .line 372
    .line 373
    aput-object v2, v5, v7

    .line 374
    .line 375
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-array v3, v4, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v0, v3, v7

    .line 382
    .line 383
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_181} :catch_181

    .line 384
    .line 385
    .line 386
    :catch_181
    :goto_181
    throw v1

    .line 387
    :cond_182
    return-object v0
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

.method public final b(Llibs/jc3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/h22;->a:Llibs/y12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/y12;->b(Llibs/jc3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llibs/jc3;->j:Llibs/s73;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/h22;->b:Llibs/s73;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
