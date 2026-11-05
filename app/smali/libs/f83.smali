.class public final Llibs/f83;
.super Llibs/jz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:I

.field public final k:I

.field public final l:[Llibs/i93;

.field public final m:[Llibs/i93;


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .locals 13

    .line 1
    const-string v0, "unsupported version: "

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const/4 v7, 0x4

    .line 23
    if-ne v1, v7, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Llibs/f83;->j:I

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Llibs/f83;->k:I

    .line 36
    .line 37
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v0, v1

    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-virtual {p1, v1, v6, v0}, Llibs/ra;->i([BII)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Llibs/j93;

    .line 57
    .line 58
    new-instance v7, Llibs/dl;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Llibs/dl;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v7, v6}, Llibs/j93;-><init>(Ljava/io/InputStream;B)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/Vector;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Llibs/j93;->i()Llibs/i93;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Llibs/i93;

    .line 86
    .line 87
    iput-object v0, p0, Llibs/f83;->l:[Llibs/i93;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iget-object v7, p0, Llibs/f83;->l:[Llibs/i93;

    .line 91
    .line 92
    array-length v7, v7

    .line 93
    if-eq v0, v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Llibs/i93;

    .line 100
    .line 101
    instance-of v8, v7, Llibs/xb1;

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Llibs/xb1;

    .line 107
    .line 108
    invoke-virtual {v8}, Llibs/xb1;->a()J

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of v8, v7, Llibs/z73;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Llibs/z73;

    .line 118
    .line 119
    iget-object v8, v8, Llibs/i93;->a:[B

    .line 120
    .line 121
    aget-byte v9, v8, v6

    .line 122
    .line 123
    and-int/lit16 v9, v9, 0xff

    .line 124
    .line 125
    int-to-long v9, v9

    .line 126
    const/16 v11, 0x18

    .line 127
    .line 128
    shl-long/2addr v9, v11

    .line 129
    aget-byte v11, v8, v5

    .line 130
    .line 131
    and-int/lit16 v11, v11, 0xff

    .line 132
    .line 133
    shl-int/2addr v11, v2

    .line 134
    int-to-long v11, v11

    .line 135
    or-long/2addr v9, v11

    .line 136
    aget-byte v11, v8, v4

    .line 137
    .line 138
    and-int/lit16 v11, v11, 0xff

    .line 139
    .line 140
    shl-int/lit8 v11, v11, 0x8

    .line 141
    .line 142
    int-to-long v11, v11

    .line 143
    or-long/2addr v9, v11

    .line 144
    aget-byte v8, v8, v3

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0xff

    .line 147
    .line 148
    int-to-long v11, v8

    .line 149
    or-long/2addr v9, v11

    .line 150
    new-instance v8, Ljava/util/Date;

    .line 151
    .line 152
    const-wide/16 v11, 0x3e8

    .line 153
    .line 154
    mul-long v9, v9, v11

    .line 155
    .line 156
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_3
    :goto_2
    iget-object v8, p0, Llibs/f83;->l:[Llibs/i93;

    .line 167
    .line 168
    aput-object v7, v8, v0

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    shl-int/lit8 v0, v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v0, v7

    .line 184
    new-array v7, v0, [B

    .line 185
    .line 186
    invoke-virtual {p1, v7, v6, v0}, Llibs/ra;->i([BII)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Llibs/j93;

    .line 190
    .line 191
    new-instance v8, Llibs/dl;

    .line 192
    .line 193
    invoke-direct {v8, v7}, Llibs/dl;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v8, v6}, Llibs/j93;-><init>(Ljava/io/InputStream;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v0}, Llibs/j93;->i()Llibs/i93;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-array v0, v0, [Llibs/i93;

    .line 217
    .line 218
    iput-object v0, p0, Llibs/f83;->m:[Llibs/i93;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_4
    iget-object v7, p0, Llibs/f83;->m:[Llibs/i93;

    .line 222
    .line 223
    array-length v7, v7

    .line 224
    if-eq v0, v7, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Llibs/i93;

    .line 231
    .line 232
    instance-of v8, v7, Llibs/xb1;

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    move-object v8, v7

    .line 237
    check-cast v8, Llibs/xb1;

    .line 238
    .line 239
    invoke-virtual {v8}, Llibs/xb1;->a()J

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v8, p0, Llibs/f83;->m:[Llibs/i93;

    .line 243
    .line 244
    aput-object v7, v8, v0

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_8
    :goto_5
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Llibs/f83;->j:I

    .line 275
    .line 276
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, p0, Llibs/f83;->k:I

    .line 317
    .line 318
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 319
    .line 320
    .line 321
    :cond_9
    new-array v0, v4, [B

    .line 322
    .line 323
    invoke-virtual {p1, v0, v6, v4}, Llibs/ra;->i([BII)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Llibs/f83;->k:I

    .line 327
    .line 328
    if-eq v0, v5, :cond_e

    .line 329
    .line 330
    if-eq v0, v3, :cond_e

    .line 331
    .line 332
    if-eq v0, v2, :cond_d

    .line 333
    .line 334
    const/16 v1, 0x11

    .line 335
    .line 336
    if-eq v0, v1, :cond_c

    .line 337
    .line 338
    const/16 v1, 0x13

    .line 339
    .line 340
    if-eq v0, v1, :cond_b

    .line 341
    .line 342
    const/16 v1, 0x14

    .line 343
    .line 344
    if-eq v0, v1, :cond_d

    .line 345
    .line 346
    new-instance v0, Llibs/fl;

    .line 347
    .line 348
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ltz v1, :cond_a

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Llibs/fl;->write(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_b
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    shl-int/lit8 v0, v0, 0x8

    .line 370
    .line 371
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    or-int/2addr v0, v1

    .line 376
    add-int/lit8 v0, v0, 0x7

    .line 377
    .line 378
    div-int/lit8 v0, v0, 0x8

    .line 379
    .line 380
    new-array v1, v0, [B

    .line 381
    .line 382
    invoke-virtual {p1, v1, v6, v0}, Llibs/ra;->i([BII)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/math/BigInteger;

    .line 386
    .line 387
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    shl-int/lit8 v0, v0, 0x8

    .line 395
    .line 396
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    or-int/2addr v0, v1

    .line 401
    add-int/lit8 v0, v0, 0x7

    .line 402
    .line 403
    div-int/lit8 v0, v0, 0x8

    .line 404
    .line 405
    new-array v1, v0, [B

    .line 406
    .line 407
    invoke-virtual {p1, v1, v6, v0}, Llibs/ra;->i([BII)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/math/BigInteger;

    .line 411
    .line 412
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_c
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    shl-int/lit8 v0, v0, 0x8

    .line 421
    .line 422
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    or-int/2addr v0, v1

    .line 427
    add-int/lit8 v0, v0, 0x7

    .line 428
    .line 429
    div-int/lit8 v0, v0, 0x8

    .line 430
    .line 431
    new-array v1, v0, [B

    .line 432
    .line 433
    invoke-virtual {p1, v1, v6, v0}, Llibs/ra;->i([BII)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/math/BigInteger;

    .line 437
    .line 438
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    shl-int/lit8 v0, v0, 0x8

    .line 446
    .line 447
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    or-int/2addr v0, v1

    .line 452
    add-int/lit8 v0, v0, 0x7

    .line 453
    .line 454
    div-int/lit8 v0, v0, 0x8

    .line 455
    .line 456
    new-array v1, v0, [B

    .line 457
    .line 458
    invoke-virtual {p1, v1, v6, v0}, Llibs/ra;->i([BII)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Ljava/math/BigInteger;

    .line 462
    .line 463
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_d
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    shl-int/lit8 v0, v0, 0x8

    .line 472
    .line 473
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    or-int/2addr v0, v1

    .line 478
    add-int/lit8 v0, v0, 0x7

    .line 479
    .line 480
    div-int/lit8 v0, v0, 0x8

    .line 481
    .line 482
    new-array v1, v0, [B

    .line 483
    .line 484
    invoke-virtual {p1, v1, v6, v0}, Llibs/ra;->i([BII)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Ljava/math/BigInteger;

    .line 488
    .line 489
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    shl-int/lit8 v0, v0, 0x8

    .line 497
    .line 498
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    or-int/2addr v0, v1

    .line 503
    add-int/lit8 v0, v0, 0x7

    .line 504
    .line 505
    div-int/lit8 v0, v0, 0x8

    .line 506
    .line 507
    new-array v1, v0, [B

    .line 508
    .line 509
    invoke-virtual {p1, v1, v6, v0}, Llibs/ra;->i([BII)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/math/BigInteger;

    .line 513
    .line 514
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    shl-int/lit8 v0, v0, 0x8

    .line 522
    .line 523
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    or-int/2addr v0, v1

    .line 528
    add-int/lit8 v0, v0, 0x7

    .line 529
    .line 530
    div-int/lit8 v0, v0, 0x8

    .line 531
    .line 532
    new-array v1, v0, [B

    .line 533
    .line 534
    invoke-virtual {p1, v1, v6, v0}, Llibs/ra;->i([BII)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ljava/math/BigInteger;

    .line 538
    .line 539
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    shl-int/lit8 v0, v0, 0x8

    .line 548
    .line 549
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    or-int/2addr v0, v1

    .line 554
    add-int/lit8 v0, v0, 0x7

    .line 555
    .line 556
    div-int/lit8 v0, v0, 0x8

    .line 557
    .line 558
    new-array v1, v0, [B

    .line 559
    .line 560
    invoke-virtual {p1, v1, v6, v0}, Llibs/ra;->i([BII)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ljava/math/BigInteger;

    .line 564
    .line 565
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :goto_7
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-ltz v1, :cond_f

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_f
    goto :goto_9

    .line 577
    :goto_8
    throw v0

    .line 578
    :goto_9
    goto :goto_8
.end method
