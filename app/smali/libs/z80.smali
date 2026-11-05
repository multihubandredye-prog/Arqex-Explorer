.class public final Llibs/z80;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/z80;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llibs/z80;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x7f

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Llibs/z80;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v0, Llibs/z80;->d:I

    .line 9
    .line 10
    iput v2, v0, Llibs/z80;->f:I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, Llibs/z80;->e:I

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Llibs/z80;->d:I

    .line 16
    .line 17
    iget v3, v0, Llibs/z80;->e:I

    .line 18
    .line 19
    const/high16 v6, 0x1000000

    .line 20
    .line 21
    const/high16 v8, 0x10000

    .line 22
    .line 23
    const/16 v9, -0x7f

    .line 24
    .line 25
    const/16 v10, 0x100

    .line 26
    .line 27
    const/16 v11, 0x80

    .line 28
    .line 29
    iget-object v12, v0, Llibs/z80;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-ge v1, v3, :cond_f

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x4

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Llibs/z80;->a:[B

    .line 40
    .line 41
    aget-byte v15, v3, v1

    .line 42
    .line 43
    and-int/lit8 v16, v15, 0x1f

    .line 44
    .line 45
    const/16 p1, -0x7c

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v16, :cond_8

    .line 49
    .line 50
    and-int/lit8 v16, v15, 0x20

    .line 51
    .line 52
    if-nez v16, :cond_8

    .line 53
    .line 54
    and-int/lit16 v15, v15, 0xc0

    .line 55
    .line 56
    if-nez v15, :cond_8

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    aget-byte v1, v3, v1

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v4

    .line 69
    move-object v15, v13

    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v16, -0x7d

    .line 72
    .line 73
    :goto_1
    const/4 v5, 0x3

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const/16 v17, -0x7e

    .line 81
    .line 82
    instance-of v7, v15, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v7, v15

    .line 88
    check-cast v7, [B

    .line 89
    .line 90
    array-length v7, v7

    .line 91
    sub-int/2addr v7, v5

    .line 92
    add-int/2addr v3, v7

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v17, -0x7e

    .line 97
    .line 98
    :goto_2
    if-ltz v1, :cond_7

    .line 99
    .line 100
    iget v7, v0, Llibs/z80;->d:I

    .line 101
    .line 102
    check-cast v15, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    sub-int/2addr v7, v15

    .line 109
    add-int/2addr v7, v3

    .line 110
    if-ge v7, v11, :cond_3

    .line 111
    .line 112
    new-array v3, v4, [B

    .line 113
    .line 114
    int-to-byte v6, v7

    .line 115
    aput-byte v6, v3, v2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v3, 0x2

    .line 119
    if-ge v7, v10, :cond_4

    .line 120
    .line 121
    new-array v3, v3, [B

    .line 122
    .line 123
    aput-byte v9, v3, v2

    .line 124
    .line 125
    int-to-byte v6, v7

    .line 126
    aput-byte v6, v3, v4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-ge v7, v8, :cond_5

    .line 130
    .line 131
    new-array v6, v5, [B

    .line 132
    .line 133
    aput-byte v17, v6, v2

    .line 134
    .line 135
    shr-int/lit8 v8, v7, 0x8

    .line 136
    .line 137
    int-to-byte v8, v8

    .line 138
    aput-byte v8, v6, v4

    .line 139
    .line 140
    int-to-byte v7, v7

    .line 141
    aput-byte v7, v6, v3

    .line 142
    .line 143
    :goto_3
    move-object v3, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-ge v7, v6, :cond_6

    .line 146
    .line 147
    new-array v6, v14, [B

    .line 148
    .line 149
    aput-byte v16, v6, v2

    .line 150
    .line 151
    shr-int/lit8 v8, v7, 0x10

    .line 152
    .line 153
    int-to-byte v8, v8

    .line 154
    aput-byte v8, v6, v4

    .line 155
    .line 156
    shr-int/lit8 v8, v7, 0x8

    .line 157
    .line 158
    int-to-byte v8, v8

    .line 159
    aput-byte v8, v6, v3

    .line 160
    .line 161
    int-to-byte v3, v7

    .line 162
    aput-byte v3, v6, v5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v6, 0x5

    .line 166
    new-array v6, v6, [B

    .line 167
    .line 168
    aput-byte p1, v6, v2

    .line 169
    .line 170
    shr-int/lit8 v8, v7, 0x18

    .line 171
    .line 172
    int-to-byte v8, v8

    .line 173
    aput-byte v8, v6, v4

    .line 174
    .line 175
    shr-int/lit8 v8, v7, 0x10

    .line 176
    .line 177
    int-to-byte v8, v8

    .line 178
    aput-byte v8, v6, v3

    .line 179
    .line 180
    shr-int/lit8 v3, v7, 0x8

    .line 181
    .line 182
    int-to-byte v3, v3

    .line 183
    aput-byte v3, v6, v5

    .line 184
    .line 185
    int-to-byte v3, v7

    .line 186
    aput-byte v3, v6, v14

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    invoke-virtual {v12, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget v1, v0, Llibs/z80;->h:I

    .line 193
    .line 194
    array-length v3, v3

    .line 195
    sub-int/2addr v3, v5

    .line 196
    add-int/2addr v3, v1

    .line 197
    iput v3, v0, Llibs/z80;->h:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const-string v1, "EOC does not have matching indefinite-length tag"

    .line 201
    .line 202
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v13

    .line 206
    :cond_8
    :goto_5
    iget v1, v0, Llibs/z80;->d:I

    .line 207
    .line 208
    add-int/2addr v1, v4

    .line 209
    iput v1, v0, Llibs/z80;->d:I

    .line 210
    .line 211
    :goto_6
    iget v3, v0, Llibs/z80;->e:I

    .line 212
    .line 213
    if-ne v1, v3, :cond_9

    .line 214
    .line 215
    :goto_7
    const/4 v4, 0x0

    .line 216
    goto :goto_9

    .line 217
    :cond_9
    iget-object v3, v0, Llibs/z80;->a:[B

    .line 218
    .line 219
    add-int/lit8 v4, v1, 0x1

    .line 220
    .line 221
    iput v4, v0, Llibs/z80;->d:I

    .line 222
    .line 223
    aget-byte v1, v3, v1

    .line 224
    .line 225
    and-int/lit16 v3, v1, 0xff

    .line 226
    .line 227
    invoke-static {v3}, Llibs/z80;->b(I)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    new-instance v1, Ljava/lang/Integer;

    .line 234
    .line 235
    iget v3, v0, Llibs/z80;->d:I

    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    and-int/lit16 v3, v1, 0x80

    .line 245
    .line 246
    if-ne v3, v11, :cond_d

    .line 247
    .line 248
    and-int/lit8 v1, v1, 0x7f

    .line 249
    .line 250
    if-gt v1, v14, :cond_c

    .line 251
    .line 252
    iget v3, v0, Llibs/z80;->e:I

    .line 253
    .line 254
    iget v4, v0, Llibs/z80;->d:I

    .line 255
    .line 256
    sub-int/2addr v3, v4

    .line 257
    add-int/lit8 v4, v1, 0x1

    .line 258
    .line 259
    if-lt v3, v4, :cond_b

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_8
    if-ge v3, v1, :cond_e

    .line 264
    .line 265
    shl-int/lit8 v4, v4, 0x8

    .line 266
    .line 267
    iget-object v5, v0, Llibs/z80;->a:[B

    .line 268
    .line 269
    iget v6, v0, Llibs/z80;->d:I

    .line 270
    .line 271
    add-int/lit8 v7, v6, 0x1

    .line 272
    .line 273
    iput v7, v0, Llibs/z80;->d:I

    .line 274
    .line 275
    aget-byte v5, v5, v6

    .line 276
    .line 277
    and-int/lit16 v5, v5, 0xff

    .line 278
    .line 279
    add-int/2addr v4, v5

    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    const-string v1, "Too little data"

    .line 284
    .line 285
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v13

    .line 289
    :cond_c
    const-string v1, "Too much data"

    .line 290
    .line 291
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v13

    .line 295
    :cond_d
    and-int/lit8 v4, v1, 0x7f

    .line 296
    .line 297
    :cond_e
    :goto_9
    iget v1, v0, Llibs/z80;->d:I

    .line 298
    .line 299
    add-int/2addr v1, v4

    .line 300
    iput v1, v0, Llibs/z80;->d:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_f
    const/16 p1, -0x7c

    .line 305
    .line 306
    const/16 v16, -0x7d

    .line 307
    .line 308
    const/16 v17, -0x7e

    .line 309
    .line 310
    iget v1, v0, Llibs/z80;->h:I

    .line 311
    .line 312
    add-int/2addr v3, v1

    .line 313
    new-array v1, v3, [B

    .line 314
    .line 315
    iput-object v1, v0, Llibs/z80;->b:[B

    .line 316
    .line 317
    iput v2, v0, Llibs/z80;->d:I

    .line 318
    .line 319
    iput v2, v0, Llibs/z80;->c:I

    .line 320
    .line 321
    iput v2, v0, Llibs/z80;->f:I

    .line 322
    .line 323
    :cond_10
    :goto_a
    iget v1, v0, Llibs/z80;->d:I

    .line 324
    .line 325
    iget v3, v0, Llibs/z80;->e:I

    .line 326
    .line 327
    if-ge v1, v3, :cond_19

    .line 328
    .line 329
    invoke-virtual {v0}, Llibs/z80;->c()V

    .line 330
    .line 331
    .line 332
    iget v1, v0, Llibs/z80;->d:I

    .line 333
    .line 334
    iget v3, v0, Llibs/z80;->e:I

    .line 335
    .line 336
    if-ne v1, v3, :cond_11

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    iget-object v3, v0, Llibs/z80;->a:[B

    .line 340
    .line 341
    add-int/lit8 v4, v1, 0x1

    .line 342
    .line 343
    iput v4, v0, Llibs/z80;->d:I

    .line 344
    .line 345
    aget-byte v1, v3, v1

    .line 346
    .line 347
    and-int/lit16 v3, v1, 0xff

    .line 348
    .line 349
    invoke-static {v3}, Llibs/z80;->b(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    iget v1, v0, Llibs/z80;->f:I

    .line 356
    .line 357
    add-int/lit8 v3, v1, 0x1

    .line 358
    .line 359
    iput v3, v0, Llibs/z80;->f:I

    .line 360
    .line 361
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, [B

    .line 366
    .line 367
    iget-object v3, v0, Llibs/z80;->b:[B

    .line 368
    .line 369
    iget v4, v0, Llibs/z80;->c:I

    .line 370
    .line 371
    array-length v5, v1

    .line 372
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iget v3, v0, Llibs/z80;->c:I

    .line 376
    .line 377
    array-length v1, v1

    .line 378
    add-int/2addr v3, v1

    .line 379
    iput v3, v0, Llibs/z80;->c:I

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    and-int/lit16 v3, v1, 0x80

    .line 383
    .line 384
    if-ne v3, v11, :cond_13

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0x7f

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_b
    if-ge v3, v1, :cond_14

    .line 391
    .line 392
    shl-int/lit8 v4, v4, 0x8

    .line 393
    .line 394
    iget-object v5, v0, Llibs/z80;->a:[B

    .line 395
    .line 396
    iget v7, v0, Llibs/z80;->d:I

    .line 397
    .line 398
    add-int/lit8 v13, v7, 0x1

    .line 399
    .line 400
    iput v13, v0, Llibs/z80;->d:I

    .line 401
    .line 402
    aget-byte v5, v5, v7

    .line 403
    .line 404
    and-int/lit16 v5, v5, 0xff

    .line 405
    .line 406
    add-int/2addr v4, v5

    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_13
    and-int/lit8 v4, v1, 0x7f

    .line 411
    .line 412
    :cond_14
    iget-object v1, v0, Llibs/z80;->b:[B

    .line 413
    .line 414
    if-ge v4, v11, :cond_15

    .line 415
    .line 416
    iget v3, v0, Llibs/z80;->c:I

    .line 417
    .line 418
    add-int/lit8 v5, v3, 0x1

    .line 419
    .line 420
    iput v5, v0, Llibs/z80;->c:I

    .line 421
    .line 422
    int-to-byte v5, v4

    .line 423
    aput-byte v5, v1, v3

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_15
    iget v3, v0, Llibs/z80;->c:I

    .line 428
    .line 429
    if-ge v4, v10, :cond_16

    .line 430
    .line 431
    add-int/lit8 v5, v3, 0x1

    .line 432
    .line 433
    iput v5, v0, Llibs/z80;->c:I

    .line 434
    .line 435
    aput-byte v9, v1, v3

    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x2

    .line 438
    .line 439
    iput v3, v0, Llibs/z80;->c:I

    .line 440
    .line 441
    int-to-byte v3, v4

    .line 442
    aput-byte v3, v1, v5

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_16
    if-ge v4, v8, :cond_17

    .line 446
    .line 447
    add-int/lit8 v5, v3, 0x1

    .line 448
    .line 449
    iput v5, v0, Llibs/z80;->c:I

    .line 450
    .line 451
    aput-byte v17, v1, v3

    .line 452
    .line 453
    add-int/lit8 v7, v3, 0x2

    .line 454
    .line 455
    iput v7, v0, Llibs/z80;->c:I

    .line 456
    .line 457
    shr-int/lit8 v13, v4, 0x8

    .line 458
    .line 459
    int-to-byte v13, v13

    .line 460
    aput-byte v13, v1, v5

    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    iput v3, v0, Llibs/z80;->c:I

    .line 465
    .line 466
    int-to-byte v3, v4

    .line 467
    aput-byte v3, v1, v7

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_17
    if-ge v4, v6, :cond_18

    .line 471
    .line 472
    add-int/lit8 v5, v3, 0x1

    .line 473
    .line 474
    iput v5, v0, Llibs/z80;->c:I

    .line 475
    .line 476
    aput-byte v16, v1, v3

    .line 477
    .line 478
    add-int/lit8 v7, v3, 0x2

    .line 479
    .line 480
    iput v7, v0, Llibs/z80;->c:I

    .line 481
    .line 482
    shr-int/lit8 v13, v4, 0x10

    .line 483
    .line 484
    int-to-byte v13, v13

    .line 485
    aput-byte v13, v1, v5

    .line 486
    .line 487
    add-int/lit8 v5, v3, 0x3

    .line 488
    .line 489
    iput v5, v0, Llibs/z80;->c:I

    .line 490
    .line 491
    shr-int/lit8 v13, v4, 0x8

    .line 492
    .line 493
    int-to-byte v13, v13

    .line 494
    aput-byte v13, v1, v7

    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x4

    .line 497
    .line 498
    iput v3, v0, Llibs/z80;->c:I

    .line 499
    .line 500
    int-to-byte v3, v4

    .line 501
    aput-byte v3, v1, v5

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_18
    add-int/lit8 v5, v3, 0x1

    .line 505
    .line 506
    iput v5, v0, Llibs/z80;->c:I

    .line 507
    .line 508
    aput-byte p1, v1, v3

    .line 509
    .line 510
    add-int/lit8 v7, v3, 0x2

    .line 511
    .line 512
    iput v7, v0, Llibs/z80;->c:I

    .line 513
    .line 514
    shr-int/lit8 v13, v4, 0x18

    .line 515
    .line 516
    int-to-byte v13, v13

    .line 517
    aput-byte v13, v1, v5

    .line 518
    .line 519
    add-int/lit8 v5, v3, 0x3

    .line 520
    .line 521
    iput v5, v0, Llibs/z80;->c:I

    .line 522
    .line 523
    shr-int/lit8 v13, v4, 0x10

    .line 524
    .line 525
    int-to-byte v13, v13

    .line 526
    aput-byte v13, v1, v7

    .line 527
    .line 528
    add-int/lit8 v7, v3, 0x4

    .line 529
    .line 530
    iput v7, v0, Llibs/z80;->c:I

    .line 531
    .line 532
    shr-int/lit8 v13, v4, 0x8

    .line 533
    .line 534
    int-to-byte v13, v13

    .line 535
    aput-byte v13, v1, v5

    .line 536
    .line 537
    add-int/lit8 v3, v3, 0x5

    .line 538
    .line 539
    iput v3, v0, Llibs/z80;->c:I

    .line 540
    .line 541
    int-to-byte v3, v4

    .line 542
    aput-byte v3, v1, v7

    .line 543
    .line 544
    :goto_c
    const/4 v1, 0x0

    .line 545
    :goto_d
    if-ge v1, v4, :cond_10

    .line 546
    .line 547
    iget-object v3, v0, Llibs/z80;->b:[B

    .line 548
    .line 549
    iget v5, v0, Llibs/z80;->c:I

    .line 550
    .line 551
    add-int/lit8 v7, v5, 0x1

    .line 552
    .line 553
    iput v7, v0, Llibs/z80;->c:I

    .line 554
    .line 555
    iget-object v7, v0, Llibs/z80;->a:[B

    .line 556
    .line 557
    iget v13, v0, Llibs/z80;->d:I

    .line 558
    .line 559
    add-int/lit8 v14, v13, 0x1

    .line 560
    .line 561
    iput v14, v0, Llibs/z80;->d:I

    .line 562
    .line 563
    aget-byte v7, v7, v13

    .line 564
    .line 565
    aput-byte v7, v3, v5

    .line 566
    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_19
    iget-object v1, v0, Llibs/z80;->b:[B

    .line 571
    .line 572
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Llibs/z80;->d:I

    .line 2
    .line 3
    iget v1, p0, Llibs/z80;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Llibs/z80;->a:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Llibs/z80;->d:I

    .line 13
    .line 14
    aget-byte v3, v1, v0

    .line 15
    .line 16
    and-int/lit8 v4, v3, 0x1f

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x20

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    and-int/lit16 v4, v3, 0xc0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    aget-byte v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, Llibs/z80;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/z80;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Llibs/z80;->b:[B

    .line 41
    .line 42
    iget v1, p0, Llibs/z80;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Llibs/z80;->c:I

    .line 47
    .line 48
    int-to-byte v2, v3

    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    return-void
.end method
