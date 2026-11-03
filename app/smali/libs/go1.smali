.class public Llibs/go1;
.super Ljava/security/MessageDigest;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "MD4"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x67452301

    .line 7
    .line 8
    .line 9
    iput v0, p0, Llibs/go1;->a:I

    .line 10
    .line 11
    const v0, -0x10325477

    .line 12
    .line 13
    .line 14
    iput v0, p0, Llibs/go1;->b:I

    .line 15
    .line 16
    const v0, -0x67452302

    .line 17
    .line 18
    .line 19
    iput v0, p0, Llibs/go1;->c:I

    .line 20
    .line 21
    const v0, 0x10325476

    .line 22
    .line 23
    .line 24
    iput v0, p0, Llibs/go1;->d:I

    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Llibs/go1;->f:[B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llibs/go1;->a:I

    .line 4
    .line 5
    iget v2, v0, Llibs/go1;->b:I

    .line 6
    .line 7
    iget v3, v0, Llibs/go1;->c:I

    .line 8
    .line 9
    iget v4, v0, Llibs/go1;->d:I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move/from16 v8, p1

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_12
    const/4 v10, 0x4

    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    if-ge v9, v5, :cond_3b

    .line 23
    .line 24
    add-int/lit8 v12, v8, 0x1

    .line 25
    .line 26
    aget-byte v13, p2, v8

    .line 27
    .line 28
    and-int/lit16 v13, v13, 0xff

    .line 29
    .line 30
    add-int/lit8 v14, v8, 0x2

    .line 31
    .line 32
    aget-byte v12, p2, v12

    .line 33
    .line 34
    and-int/lit16 v12, v12, 0xff

    .line 35
    .line 36
    shl-int/lit8 v11, v12, 0x8

    .line 37
    .line 38
    or-int/2addr v11, v13

    .line 39
    add-int/lit8 v12, v8, 0x3

    .line 40
    .line 41
    aget-byte v13, p2, v14

    .line 42
    .line 43
    and-int/lit16 v13, v13, 0xff

    .line 44
    .line 45
    shl-int/2addr v13, v5

    .line 46
    or-int/2addr v11, v13

    .line 47
    add-int/2addr v8, v10

    .line 48
    aget-byte v10, p2, v12

    .line 49
    .line 50
    and-int/lit16 v10, v10, 0xff

    .line 51
    .line 52
    shl-int/lit8 v10, v10, 0x18

    .line 53
    .line 54
    or-int/2addr v10, v11

    .line 55
    aput v10, v6, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    iget v5, v0, Llibs/go1;->a:I

    .line 61
    .line 62
    iget v8, v0, Llibs/go1;->b:I

    .line 63
    .line 64
    iget v9, v0, Llibs/go1;->c:I

    .line 65
    .line 66
    and-int v12, v8, v9

    .line 67
    .line 68
    xor-int/lit8 v13, v8, -0x1

    .line 69
    .line 70
    iget v14, v0, Llibs/go1;->d:I

    .line 71
    .line 72
    and-int/2addr v13, v14

    .line 73
    or-int/2addr v12, v13

    .line 74
    aget v7, v6, v7

    .line 75
    .line 76
    add-int/2addr v12, v7

    .line 77
    add-int/2addr v12, v5

    .line 78
    shl-int/lit8 v5, v12, 0x3

    .line 79
    .line 80
    ushr-int/lit8 v12, v12, 0x1d

    .line 81
    .line 82
    or-int/2addr v5, v12

    .line 83
    and-int v12, v5, v8

    .line 84
    .line 85
    xor-int/lit8 v13, v5, -0x1

    .line 86
    .line 87
    and-int/2addr v13, v9

    .line 88
    or-int/2addr v12, v13

    .line 89
    const/4 v13, 0x1

    .line 90
    aget v13, v6, v13

    .line 91
    .line 92
    add-int/2addr v12, v13

    .line 93
    add-int/2addr v12, v14

    .line 94
    shl-int/lit8 v14, v12, 0x7

    .line 95
    .line 96
    ushr-int/lit8 v12, v12, 0x19

    .line 97
    .line 98
    or-int/2addr v12, v14

    .line 99
    and-int v14, v12, v5

    .line 100
    .line 101
    xor-int/lit8 v15, v12, -0x1

    .line 102
    .line 103
    and-int/2addr v15, v8

    .line 104
    or-int/2addr v14, v15

    .line 105
    const/4 v15, 0x2

    .line 106
    aget v15, v6, v15

    .line 107
    .line 108
    add-int/2addr v14, v15

    .line 109
    add-int/2addr v14, v9

    .line 110
    shl-int/lit8 v9, v14, 0xb

    .line 111
    .line 112
    ushr-int/lit8 v14, v14, 0x15

    .line 113
    .line 114
    or-int/2addr v9, v14

    .line 115
    and-int v14, v9, v12

    .line 116
    .line 117
    xor-int/lit8 v16, v9, -0x1

    .line 118
    .line 119
    and-int v16, v16, v5

    .line 120
    .line 121
    or-int v14, v14, v16

    .line 122
    .line 123
    const/16 v16, 0x3

    .line 124
    .line 125
    const/16 p1, 0x4

    .line 126
    .line 127
    aget v10, v6, v16

    .line 128
    .line 129
    add-int/2addr v14, v10

    .line 130
    add-int/2addr v14, v8

    .line 131
    shl-int/lit8 v8, v14, 0x13

    .line 132
    .line 133
    const/16 v16, 0xd

    .line 134
    .line 135
    ushr-int/lit8 v14, v14, 0xd

    .line 136
    .line 137
    or-int/2addr v8, v14

    .line 138
    and-int v14, v8, v9

    .line 139
    .line 140
    xor-int/lit8 v17, v8, -0x1

    .line 141
    .line 142
    and-int v17, v17, v12

    .line 143
    .line 144
    or-int v14, v14, v17

    .line 145
    .line 146
    const/16 v17, 0x8

    .line 147
    .line 148
    aget v11, v6, p1

    .line 149
    .line 150
    add-int/2addr v14, v11

    .line 151
    add-int/2addr v14, v5

    .line 152
    shl-int/lit8 v5, v14, 0x3

    .line 153
    .line 154
    ushr-int/lit8 v14, v14, 0x1d

    .line 155
    .line 156
    or-int/2addr v5, v14

    .line 157
    and-int v14, v5, v8

    .line 158
    .line 159
    xor-int/lit8 v18, v5, -0x1

    .line 160
    .line 161
    and-int v18, v18, v9

    .line 162
    .line 163
    or-int v14, v14, v18

    .line 164
    .line 165
    const/16 v18, 0x5

    .line 166
    .line 167
    move/from16 v19, v1

    .line 168
    .line 169
    aget v1, v6, v18

    .line 170
    .line 171
    add-int/2addr v14, v1

    .line 172
    add-int/2addr v14, v12

    .line 173
    shl-int/lit8 v12, v14, 0x7

    .line 174
    .line 175
    ushr-int/lit8 v14, v14, 0x19

    .line 176
    .line 177
    or-int/2addr v12, v14

    .line 178
    and-int v14, v12, v5

    .line 179
    .line 180
    xor-int/lit8 v18, v12, -0x1

    .line 181
    .line 182
    and-int v18, v18, v8

    .line 183
    .line 184
    or-int v14, v14, v18

    .line 185
    .line 186
    const/16 v18, 0x6

    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    aget v2, v6, v18

    .line 191
    .line 192
    add-int/2addr v14, v2

    .line 193
    add-int/2addr v14, v9

    .line 194
    shl-int/lit8 v9, v14, 0xb

    .line 195
    .line 196
    ushr-int/lit8 v14, v14, 0x15

    .line 197
    .line 198
    or-int/2addr v9, v14

    .line 199
    and-int v14, v9, v12

    .line 200
    .line 201
    xor-int/lit8 v18, v9, -0x1

    .line 202
    .line 203
    and-int v18, v18, v5

    .line 204
    .line 205
    or-int v14, v14, v18

    .line 206
    .line 207
    const/16 v18, 0x7

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    aget v3, v6, v18

    .line 212
    .line 213
    add-int/2addr v14, v3

    .line 214
    add-int/2addr v14, v8

    .line 215
    shl-int/lit8 v8, v14, 0x13

    .line 216
    .line 217
    ushr-int/lit8 v14, v14, 0xd

    .line 218
    .line 219
    or-int/2addr v8, v14

    .line 220
    and-int v14, v8, v9

    .line 221
    .line 222
    xor-int/lit8 v18, v8, -0x1

    .line 223
    .line 224
    and-int v18, v18, v12

    .line 225
    .line 226
    or-int v14, v14, v18

    .line 227
    .line 228
    move/from16 v18, v4

    .line 229
    .line 230
    aget v4, v6, v17

    .line 231
    .line 232
    add-int/2addr v14, v4

    .line 233
    add-int/2addr v14, v5

    .line 234
    shl-int/lit8 v5, v14, 0x3

    .line 235
    .line 236
    ushr-int/lit8 v14, v14, 0x1d

    .line 237
    .line 238
    or-int/2addr v5, v14

    .line 239
    and-int v14, v5, v8

    .line 240
    .line 241
    xor-int/lit8 v17, v5, -0x1

    .line 242
    .line 243
    and-int v17, v17, v9

    .line 244
    .line 245
    or-int v14, v14, v17

    .line 246
    .line 247
    const/16 v17, 0x9

    .line 248
    .line 249
    move/from16 p1, v5

    .line 250
    .line 251
    aget v5, v6, v17

    .line 252
    .line 253
    add-int/2addr v14, v5

    .line 254
    add-int/2addr v14, v12

    .line 255
    shl-int/lit8 v12, v14, 0x7

    .line 256
    .line 257
    ushr-int/lit8 v14, v14, 0x19

    .line 258
    .line 259
    or-int/2addr v12, v14

    .line 260
    and-int v14, v12, p1

    .line 261
    .line 262
    xor-int/lit8 v17, v12, -0x1

    .line 263
    .line 264
    and-int v17, v17, v8

    .line 265
    .line 266
    or-int v14, v14, v17

    .line 267
    .line 268
    const/16 v17, 0xa

    .line 269
    .line 270
    move-object/from16 v22, v6

    .line 271
    .line 272
    aget v6, v22, v17

    .line 273
    .line 274
    add-int/2addr v14, v6

    .line 275
    add-int/2addr v14, v9

    .line 276
    shl-int/lit8 v9, v14, 0xb

    .line 277
    .line 278
    ushr-int/lit8 v14, v14, 0x15

    .line 279
    .line 280
    or-int/2addr v9, v14

    .line 281
    and-int v14, v9, v12

    .line 282
    .line 283
    xor-int/lit8 v17, v9, -0x1

    .line 284
    .line 285
    and-int v17, v17, p1

    .line 286
    .line 287
    or-int v14, v14, v17

    .line 288
    .line 289
    const/16 v17, 0xb

    .line 290
    .line 291
    move/from16 p2, v8

    .line 292
    .line 293
    aget v8, v22, v17

    .line 294
    .line 295
    add-int/2addr v14, v8

    .line 296
    add-int v14, v14, p2

    .line 297
    .line 298
    shl-int/lit8 v17, v14, 0x13

    .line 299
    .line 300
    ushr-int/lit8 v14, v14, 0xd

    .line 301
    .line 302
    or-int v14, v17, v14

    .line 303
    .line 304
    and-int v17, v14, v9

    .line 305
    .line 306
    xor-int/lit8 v23, v14, -0x1

    .line 307
    .line 308
    and-int v23, v23, v12

    .line 309
    .line 310
    or-int v17, v17, v23

    .line 311
    .line 312
    const/16 v23, 0xc

    .line 313
    .line 314
    move/from16 p2, v9

    .line 315
    .line 316
    aget v9, v22, v23

    .line 317
    .line 318
    add-int v17, v17, v9

    .line 319
    .line 320
    add-int v17, v17, p1

    .line 321
    .line 322
    shl-int/lit8 v23, v17, 0x3

    .line 323
    .line 324
    ushr-int/lit8 v17, v17, 0x1d

    .line 325
    .line 326
    move/from16 p1, v12

    .line 327
    .line 328
    or-int v12, v23, v17

    .line 329
    .line 330
    and-int v17, v12, v14

    .line 331
    .line 332
    xor-int/lit8 v23, v12, -0x1

    .line 333
    .line 334
    and-int v23, v23, p2

    .line 335
    .line 336
    or-int v17, v17, v23

    .line 337
    .line 338
    move/from16 v23, v14

    .line 339
    .line 340
    aget v14, v22, v16

    .line 341
    .line 342
    add-int v17, v17, v14

    .line 343
    .line 344
    add-int v17, v17, p1

    .line 345
    .line 346
    shl-int/lit8 v24, v17, 0x7

    .line 347
    .line 348
    ushr-int/lit8 v17, v17, 0x19

    .line 349
    .line 350
    or-int v0, v24, v17

    .line 351
    .line 352
    and-int v17, v0, v12

    .line 353
    .line 354
    xor-int/lit8 v24, v0, -0x1

    .line 355
    .line 356
    and-int v24, v24, v23

    .line 357
    .line 358
    or-int v17, v17, v24

    .line 359
    .line 360
    const/16 v24, 0xe

    .line 361
    .line 362
    move/from16 p1, v8

    .line 363
    .line 364
    aget v8, v22, v24

    .line 365
    .line 366
    add-int v17, v17, v8

    .line 367
    .line 368
    add-int v17, v17, p2

    .line 369
    .line 370
    shl-int/lit8 v24, v17, 0xb

    .line 371
    .line 372
    ushr-int/lit8 v17, v17, 0x15

    .line 373
    .line 374
    move/from16 p2, v3

    .line 375
    .line 376
    or-int v3, v24, v17

    .line 377
    .line 378
    and-int v17, v3, v0

    .line 379
    .line 380
    xor-int/lit8 v24, v3, -0x1

    .line 381
    .line 382
    and-int v24, v24, v12

    .line 383
    .line 384
    or-int v17, v17, v24

    .line 385
    .line 386
    const/16 v24, 0xf

    .line 387
    .line 388
    move/from16 v25, v10

    .line 389
    .line 390
    aget v10, v22, v24

    .line 391
    .line 392
    add-int v17, v17, v10

    .line 393
    .line 394
    add-int v17, v17, v23

    .line 395
    .line 396
    shl-int/lit8 v22, v17, 0x13

    .line 397
    .line 398
    ushr-int/lit8 v16, v17, 0xd

    .line 399
    .line 400
    move/from16 v17, v10

    .line 401
    .line 402
    or-int v10, v22, v16

    .line 403
    .line 404
    or-int v16, v3, v0

    .line 405
    .line 406
    and-int v16, v10, v16

    .line 407
    .line 408
    and-int v22, v3, v0

    .line 409
    .line 410
    move/from16 v23, v8

    .line 411
    .line 412
    or-int v8, v16, v22

    .line 413
    .line 414
    move/from16 v16, v6

    .line 415
    .line 416
    const v6, 0x5a827999

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v7, v6, v12}, Llibs/nj;->c(IIII)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    shl-int/lit8 v12, v8, 0x3

    .line 424
    .line 425
    ushr-int/lit8 v8, v8, 0x1d

    .line 426
    .line 427
    or-int/2addr v8, v12

    .line 428
    or-int v12, v10, v3

    .line 429
    .line 430
    and-int/2addr v12, v8

    .line 431
    and-int v22, v10, v3

    .line 432
    .line 433
    or-int v12, v12, v22

    .line 434
    .line 435
    invoke-static {v12, v11, v6, v0}, Llibs/nj;->c(IIII)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    shl-int/lit8 v12, v0, 0x5

    .line 440
    .line 441
    ushr-int/lit8 v0, v0, 0x1b

    .line 442
    .line 443
    or-int/2addr v0, v12

    .line 444
    or-int v12, v8, v10

    .line 445
    .line 446
    and-int/2addr v12, v0

    .line 447
    and-int v22, v8, v10

    .line 448
    .line 449
    or-int v12, v12, v22

    .line 450
    .line 451
    invoke-static {v12, v4, v6, v3}, Llibs/nj;->c(IIII)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    shl-int/lit8 v12, v3, 0x9

    .line 456
    .line 457
    ushr-int/lit8 v3, v3, 0x17

    .line 458
    .line 459
    or-int/2addr v3, v12

    .line 460
    or-int v12, v0, v8

    .line 461
    .line 462
    and-int/2addr v12, v3

    .line 463
    and-int v22, v0, v8

    .line 464
    .line 465
    or-int v12, v12, v22

    .line 466
    .line 467
    invoke-static {v12, v9, v6, v10}, Llibs/nj;->c(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    shl-int/lit8 v12, v10, 0xd

    .line 472
    .line 473
    ushr-int/lit8 v10, v10, 0x13

    .line 474
    .line 475
    or-int/2addr v10, v12

    .line 476
    or-int v12, v3, v0

    .line 477
    .line 478
    and-int/2addr v12, v10

    .line 479
    and-int v22, v3, v0

    .line 480
    .line 481
    or-int v12, v12, v22

    .line 482
    .line 483
    invoke-static {v12, v13, v6, v8}, Llibs/nj;->c(IIII)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    shl-int/lit8 v12, v8, 0x3

    .line 488
    .line 489
    ushr-int/lit8 v8, v8, 0x1d

    .line 490
    .line 491
    or-int/2addr v8, v12

    .line 492
    or-int v12, v10, v3

    .line 493
    .line 494
    and-int/2addr v12, v8

    .line 495
    and-int v22, v10, v3

    .line 496
    .line 497
    or-int v12, v12, v22

    .line 498
    .line 499
    invoke-static {v12, v1, v6, v0}, Llibs/nj;->c(IIII)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    shl-int/lit8 v12, v0, 0x5

    .line 504
    .line 505
    ushr-int/lit8 v0, v0, 0x1b

    .line 506
    .line 507
    or-int/2addr v0, v12

    .line 508
    or-int v12, v8, v10

    .line 509
    .line 510
    and-int/2addr v12, v0

    .line 511
    and-int v22, v8, v10

    .line 512
    .line 513
    or-int v12, v12, v22

    .line 514
    .line 515
    invoke-static {v12, v5, v6, v3}, Llibs/nj;->c(IIII)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    shl-int/lit8 v12, v3, 0x9

    .line 520
    .line 521
    ushr-int/lit8 v3, v3, 0x17

    .line 522
    .line 523
    or-int/2addr v3, v12

    .line 524
    or-int v12, v0, v8

    .line 525
    .line 526
    and-int/2addr v12, v3

    .line 527
    and-int v22, v0, v8

    .line 528
    .line 529
    or-int v12, v12, v22

    .line 530
    .line 531
    invoke-static {v12, v14, v6, v10}, Llibs/nj;->c(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    shl-int/lit8 v12, v10, 0xd

    .line 536
    .line 537
    ushr-int/lit8 v10, v10, 0x13

    .line 538
    .line 539
    or-int/2addr v10, v12

    .line 540
    or-int v12, v3, v0

    .line 541
    .line 542
    and-int/2addr v12, v10

    .line 543
    and-int v22, v3, v0

    .line 544
    .line 545
    or-int v12, v12, v22

    .line 546
    .line 547
    invoke-static {v12, v15, v6, v8}, Llibs/nj;->c(IIII)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    shl-int/lit8 v12, v8, 0x3

    .line 552
    .line 553
    ushr-int/lit8 v8, v8, 0x1d

    .line 554
    .line 555
    or-int/2addr v8, v12

    .line 556
    or-int v12, v10, v3

    .line 557
    .line 558
    and-int/2addr v12, v8

    .line 559
    and-int v22, v10, v3

    .line 560
    .line 561
    or-int v12, v12, v22

    .line 562
    .line 563
    invoke-static {v12, v2, v6, v0}, Llibs/nj;->c(IIII)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    shl-int/lit8 v12, v0, 0x5

    .line 568
    .line 569
    ushr-int/lit8 v0, v0, 0x1b

    .line 570
    .line 571
    or-int/2addr v0, v12

    .line 572
    or-int v12, v8, v10

    .line 573
    .line 574
    and-int/2addr v12, v0

    .line 575
    and-int v22, v8, v10

    .line 576
    .line 577
    or-int v12, v12, v22

    .line 578
    .line 579
    move/from16 v22, v14

    .line 580
    .line 581
    move/from16 v14, v16

    .line 582
    .line 583
    invoke-static {v12, v14, v6, v3}, Llibs/nj;->c(IIII)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    shl-int/lit8 v12, v3, 0x9

    .line 588
    .line 589
    ushr-int/lit8 v3, v3, 0x17

    .line 590
    .line 591
    or-int/2addr v3, v12

    .line 592
    or-int v12, v0, v8

    .line 593
    .line 594
    and-int/2addr v12, v3

    .line 595
    and-int v16, v0, v8

    .line 596
    .line 597
    or-int v12, v12, v16

    .line 598
    .line 599
    move/from16 v16, v1

    .line 600
    .line 601
    move/from16 v1, v23

    .line 602
    .line 603
    invoke-static {v12, v1, v6, v10}, Llibs/nj;->c(IIII)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    shl-int/lit8 v12, v10, 0xd

    .line 608
    .line 609
    ushr-int/lit8 v10, v10, 0x13

    .line 610
    .line 611
    or-int/2addr v10, v12

    .line 612
    or-int v12, v3, v0

    .line 613
    .line 614
    and-int/2addr v12, v10

    .line 615
    and-int v23, v3, v0

    .line 616
    .line 617
    or-int v12, v12, v23

    .line 618
    .line 619
    move/from16 v23, v5

    .line 620
    .line 621
    move/from16 v5, v25

    .line 622
    .line 623
    invoke-static {v12, v5, v6, v8}, Llibs/nj;->c(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    shl-int/lit8 v12, v8, 0x3

    .line 628
    .line 629
    ushr-int/lit8 v8, v8, 0x1d

    .line 630
    .line 631
    or-int/2addr v8, v12

    .line 632
    or-int v12, v10, v3

    .line 633
    .line 634
    and-int/2addr v12, v8

    .line 635
    and-int v24, v10, v3

    .line 636
    .line 637
    or-int v12, v12, v24

    .line 638
    .line 639
    move/from16 v5, p2

    .line 640
    .line 641
    invoke-static {v12, v5, v6, v0}, Llibs/nj;->c(IIII)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    shl-int/lit8 v12, v0, 0x5

    .line 646
    .line 647
    ushr-int/lit8 v0, v0, 0x1b

    .line 648
    .line 649
    or-int/2addr v0, v12

    .line 650
    or-int v12, v8, v10

    .line 651
    .line 652
    and-int/2addr v12, v0

    .line 653
    and-int v24, v8, v10

    .line 654
    .line 655
    or-int v12, v12, v24

    .line 656
    .line 657
    move/from16 v5, p1

    .line 658
    .line 659
    invoke-static {v12, v5, v6, v3}, Llibs/nj;->c(IIII)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    shl-int/lit8 v12, v3, 0x9

    .line 664
    .line 665
    ushr-int/lit8 v3, v3, 0x17

    .line 666
    .line 667
    or-int/2addr v3, v12

    .line 668
    or-int v12, v0, v8

    .line 669
    .line 670
    and-int/2addr v12, v3

    .line 671
    and-int v24, v0, v8

    .line 672
    .line 673
    or-int v12, v12, v24

    .line 674
    .line 675
    move/from16 v5, v17

    .line 676
    .line 677
    invoke-static {v12, v5, v6, v10}, Llibs/nj;->c(IIII)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    shl-int/lit8 v10, v6, 0xd

    .line 682
    .line 683
    ushr-int/lit8 v6, v6, 0x13

    .line 684
    .line 685
    or-int/2addr v6, v10

    .line 686
    xor-int v10, v6, v3

    .line 687
    .line 688
    xor-int/2addr v10, v0

    .line 689
    const v12, 0x6ed9eba1

    .line 690
    .line 691
    .line 692
    invoke-static {v10, v7, v12, v8}, Llibs/nj;->c(IIII)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    shl-int/lit8 v8, v7, 0x3

    .line 697
    .line 698
    ushr-int/lit8 v7, v7, 0x1d

    .line 699
    .line 700
    or-int/2addr v7, v8

    .line 701
    xor-int v8, v7, v6

    .line 702
    .line 703
    xor-int/2addr v8, v3

    .line 704
    invoke-static {v8, v4, v12, v0}, Llibs/nj;->c(IIII)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    shl-int/lit8 v4, v0, 0x9

    .line 709
    .line 710
    ushr-int/lit8 v0, v0, 0x17

    .line 711
    .line 712
    or-int/2addr v0, v4

    .line 713
    xor-int v4, v0, v7

    .line 714
    .line 715
    xor-int/2addr v4, v6

    .line 716
    invoke-static {v4, v11, v12, v3}, Llibs/nj;->c(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    shl-int/lit8 v4, v3, 0xb

    .line 721
    .line 722
    ushr-int/lit8 v3, v3, 0x15

    .line 723
    .line 724
    or-int/2addr v3, v4

    .line 725
    xor-int v4, v3, v0

    .line 726
    .line 727
    xor-int/2addr v4, v7

    .line 728
    invoke-static {v4, v9, v12, v6}, Llibs/nj;->c(IIII)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    shl-int/lit8 v6, v4, 0xf

    .line 733
    .line 734
    ushr-int/lit8 v4, v4, 0x11

    .line 735
    .line 736
    or-int/2addr v4, v6

    .line 737
    xor-int v6, v4, v3

    .line 738
    .line 739
    xor-int/2addr v6, v0

    .line 740
    invoke-static {v6, v15, v12, v7}, Llibs/nj;->c(IIII)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    shl-int/lit8 v7, v6, 0x3

    .line 745
    .line 746
    ushr-int/lit8 v6, v6, 0x1d

    .line 747
    .line 748
    or-int/2addr v6, v7

    .line 749
    xor-int v7, v6, v4

    .line 750
    .line 751
    xor-int/2addr v7, v3

    .line 752
    invoke-static {v7, v14, v12, v0}, Llibs/nj;->c(IIII)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    shl-int/lit8 v7, v0, 0x9

    .line 757
    .line 758
    ushr-int/lit8 v0, v0, 0x17

    .line 759
    .line 760
    or-int/2addr v0, v7

    .line 761
    xor-int v7, v0, v6

    .line 762
    .line 763
    xor-int/2addr v7, v4

    .line 764
    invoke-static {v7, v2, v12, v3}, Llibs/nj;->c(IIII)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    shl-int/lit8 v3, v2, 0xb

    .line 769
    .line 770
    ushr-int/lit8 v2, v2, 0x15

    .line 771
    .line 772
    or-int/2addr v2, v3

    .line 773
    xor-int v3, v2, v0

    .line 774
    .line 775
    xor-int/2addr v3, v6

    .line 776
    invoke-static {v3, v1, v12, v4}, Llibs/nj;->c(IIII)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    shl-int/lit8 v3, v1, 0xf

    .line 781
    .line 782
    ushr-int/lit8 v1, v1, 0x11

    .line 783
    .line 784
    or-int/2addr v1, v3

    .line 785
    xor-int v3, v1, v2

    .line 786
    .line 787
    xor-int/2addr v3, v0

    .line 788
    invoke-static {v3, v13, v12, v6}, Llibs/nj;->c(IIII)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    shl-int/lit8 v4, v3, 0x3

    .line 793
    .line 794
    ushr-int/lit8 v3, v3, 0x1d

    .line 795
    .line 796
    or-int/2addr v3, v4

    .line 797
    xor-int v4, v3, v1

    .line 798
    .line 799
    xor-int/2addr v4, v2

    .line 800
    move/from16 v6, v23

    .line 801
    .line 802
    invoke-static {v4, v6, v12, v0}, Llibs/nj;->c(IIII)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    shl-int/lit8 v4, v0, 0x9

    .line 807
    .line 808
    ushr-int/lit8 v0, v0, 0x17

    .line 809
    .line 810
    or-int/2addr v0, v4

    .line 811
    xor-int v4, v0, v3

    .line 812
    .line 813
    xor-int/2addr v4, v1

    .line 814
    move/from16 v6, v16

    .line 815
    .line 816
    invoke-static {v4, v6, v12, v2}, Llibs/nj;->c(IIII)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    shl-int/lit8 v4, v2, 0xb

    .line 821
    .line 822
    ushr-int/lit8 v2, v2, 0x15

    .line 823
    .line 824
    or-int/2addr v2, v4

    .line 825
    xor-int v4, v2, v0

    .line 826
    .line 827
    xor-int/2addr v4, v3

    .line 828
    move/from16 v6, v22

    .line 829
    .line 830
    invoke-static {v4, v6, v12, v1}, Llibs/nj;->c(IIII)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    shl-int/lit8 v4, v1, 0xf

    .line 835
    .line 836
    ushr-int/lit8 v1, v1, 0x11

    .line 837
    .line 838
    or-int/2addr v1, v4

    .line 839
    xor-int v4, v1, v2

    .line 840
    .line 841
    xor-int/2addr v4, v0

    .line 842
    move/from16 v6, v25

    .line 843
    .line 844
    invoke-static {v4, v6, v12, v3}, Llibs/nj;->c(IIII)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    shl-int/lit8 v4, v3, 0x3

    .line 849
    .line 850
    ushr-int/lit8 v3, v3, 0x1d

    .line 851
    .line 852
    or-int/2addr v3, v4

    .line 853
    xor-int v4, v3, v1

    .line 854
    .line 855
    xor-int/2addr v4, v2

    .line 856
    move/from16 v6, p1

    .line 857
    .line 858
    invoke-static {v4, v6, v12, v0}, Llibs/nj;->c(IIII)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    shl-int/lit8 v4, v0, 0x9

    .line 863
    .line 864
    ushr-int/lit8 v0, v0, 0x17

    .line 865
    .line 866
    or-int/2addr v0, v4

    .line 867
    xor-int v4, v0, v3

    .line 868
    .line 869
    xor-int/2addr v4, v1

    .line 870
    move/from16 v6, p2

    .line 871
    .line 872
    invoke-static {v4, v6, v12, v2}, Llibs/nj;->c(IIII)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    shl-int/lit8 v4, v2, 0xb

    .line 877
    .line 878
    ushr-int/lit8 v2, v2, 0x15

    .line 879
    .line 880
    or-int/2addr v2, v4

    .line 881
    xor-int v4, v2, v0

    .line 882
    .line 883
    xor-int/2addr v4, v3

    .line 884
    invoke-static {v4, v5, v12, v1}, Llibs/nj;->c(IIII)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    shl-int/lit8 v4, v1, 0xf

    .line 889
    .line 890
    ushr-int/lit8 v1, v1, 0x11

    .line 891
    .line 892
    or-int/2addr v1, v4

    .line 893
    add-int v3, v3, v19

    .line 894
    .line 895
    move-object/from16 v4, p0

    .line 896
    .line 897
    iput v3, v4, Llibs/go1;->a:I

    .line 898
    .line 899
    add-int v1, v1, v20

    .line 900
    .line 901
    iput v1, v4, Llibs/go1;->b:I

    .line 902
    .line 903
    add-int v2, v2, v21

    .line 904
    .line 905
    iput v2, v4, Llibs/go1;->c:I

    .line 906
    .line 907
    add-int v0, v0, v18

    .line 908
    .line 909
    iput v0, v4, Llibs/go1;->d:I

    .line 910
    .line 911
    return-void
.end method

.method public final engineDigest([BII)I
    .registers 6

    if-ltz p2, :cond_16

    add-int v0, p2, p3

    .line 168
    array-length v1, p1

    if-ge v0, v1, :cond_16

    const/16 v0, 0x10

    .line 169
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 170
    invoke-virtual {p0}, Llibs/go1;->engineDigest()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    .line 171
    :cond_16
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "Wrong offset or not enough space to store the digest"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineDigest()[B
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Llibs/go1;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x40

    .line 6
    .line 7
    rem-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v4, v3

    .line 10
    const/16 v3, 0x38

    .line 11
    .line 12
    if-ge v4, v3, :cond_10

    .line 13
    .line 14
    rsub-int/lit8 v3, v4, 0x40

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    rsub-int v3, v4, 0x80

    .line 18
    .line 19
    :goto_12
    new-array v4, v3, [B

    .line 20
    .line 21
    const/16 v5, -0x80

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-byte v5, v4, v6

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    shl-long/2addr v1, v5

    .line 28
    add-int/lit8 v7, v3, -0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    const/16 v9, 0x8

    .line 32
    .line 33
    if-ge v8, v9, :cond_30

    .line 34
    .line 35
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    shl-int/lit8 v10, v8, 0x3

    .line 38
    .line 39
    ushr-long v10, v1, v10

    .line 40
    .line 41
    long-to-int v11, v10

    .line 42
    int-to-byte v10, v11

    .line 43
    aput-byte v10, v4, v7

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-virtual {v0, v4, v6, v3}, Llibs/go1;->engineUpdate([BII)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Llibs/go1;->a:I

    .line 53
    .line 54
    int-to-byte v2, v1

    .line 55
    ushr-int/lit8 v3, v1, 0x8

    .line 56
    .line 57
    int-to-byte v3, v3

    .line 58
    ushr-int/lit8 v4, v1, 0x10

    .line 59
    .line 60
    int-to-byte v4, v4

    .line 61
    ushr-int/lit8 v1, v1, 0x18

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    iget v7, v0, Llibs/go1;->b:I

    .line 65
    .line 66
    int-to-byte v8, v7

    .line 67
    ushr-int/lit8 v10, v7, 0x8

    .line 68
    .line 69
    int-to-byte v10, v10

    .line 70
    ushr-int/lit8 v11, v7, 0x10

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    ushr-int/lit8 v7, v7, 0x18

    .line 74
    .line 75
    int-to-byte v7, v7

    .line 76
    iget v12, v0, Llibs/go1;->c:I

    .line 77
    .line 78
    int-to-byte v13, v12

    .line 79
    ushr-int/lit8 v14, v12, 0x8

    .line 80
    .line 81
    int-to-byte v14, v14

    .line 82
    ushr-int/lit8 v15, v12, 0x10

    .line 83
    .line 84
    int-to-byte v15, v15

    .line 85
    ushr-int/lit8 v12, v12, 0x18

    .line 86
    .line 87
    int-to-byte v12, v12

    .line 88
    const/16 v16, 0x3

    .line 89
    .line 90
    iget v5, v0, Llibs/go1;->d:I

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    int-to-byte v6, v5

    .line 95
    const/16 v18, 0x8

    .line 96
    .line 97
    ushr-int/lit8 v9, v5, 0x8

    .line 98
    .line 99
    int-to-byte v9, v9

    .line 100
    ushr-int/lit8 v0, v5, 0x10

    .line 101
    .line 102
    int-to-byte v0, v0

    .line 103
    ushr-int/lit8 v5, v5, 0x18

    .line 104
    .line 105
    int-to-byte v5, v5

    .line 106
    move/from16 v19, v0

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    new-array v0, v0, [B

    .line 111
    .line 112
    aput-byte v2, v0, v17

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    aput-byte v3, v0, v2

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    aput-byte v4, v0, v2

    .line 119
    .line 120
    aput-byte v1, v0, v16

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    aput-byte v8, v0, v1

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    aput-byte v10, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    aput-byte v11, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    aput-byte v7, v0, v1

    .line 133
    .line 134
    aput-byte v13, v0, v18

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    aput-byte v14, v0, v1

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    aput-byte v15, v0, v1

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    aput-byte v12, v0, v1

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    aput-byte v6, v0, v1

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    aput-byte v9, v0, v1

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    aput-byte v19, v0, v1

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    aput-byte v5, v0, v1

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Llibs/go1;->engineReset()V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final engineGetDigestLength()I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final engineReset()V
    .registers 3

    .line 1
    const v0, 0x67452301

    .line 2
    .line 3
    .line 4
    iput v0, p0, Llibs/go1;->a:I

    .line 5
    .line 6
    const v0, -0x10325477

    .line 7
    .line 8
    .line 9
    iput v0, p0, Llibs/go1;->b:I

    .line 10
    .line 11
    const v0, -0x67452302

    .line 12
    .line 13
    .line 14
    iput v0, p0, Llibs/go1;->c:I

    .line 15
    .line 16
    const v0, 0x10325476

    .line 17
    .line 18
    .line 19
    iput v0, p0, Llibs/go1;->d:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Llibs/go1;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public final engineUpdate(B)V
    .registers 8

    .line 47
    iget-wide v0, p0, Llibs/go1;->e:J

    const-wide/16 v2, 0x40

    rem-long v2, v0, v2

    long-to-int v3, v2

    .line 48
    iget-object v2, p0, Llibs/go1;->f:[B

    aput-byte p1, v2, v3

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 49
    iput-wide v0, p0, Llibs/go1;->e:J

    const/16 p1, 0x3f

    if-ne v3, p1, :cond_18

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, v2}, Llibs/go1;->a(I[B)V

    :cond_18
    return-void
.end method

.method public final engineUpdate([BII)V
    .registers 10

    .line 1
    iget-wide v0, p0, Llibs/go1;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    rem-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v3, v2

    .line 8
    rsub-int/lit8 v2, v3, 0x40

    .line 9
    .line 10
    int-to-long v4, p3

    .line 11
    add-long/2addr v0, v4

    .line 12
    iput-wide v0, p0, Llibs/go1;->e:J

    .line 13
    .line 14
    iget-object v0, p0, Llibs/go1;->f:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lt p3, v2, :cond_26

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Llibs/go1;->a(I[B)V

    .line 23
    .line 24
    .line 25
    :goto_18
    add-int/lit8 v3, v2, 0x40

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x3f

    .line 28
    .line 29
    if-ge v4, p3, :cond_24

    .line 30
    .line 31
    add-int/2addr v2, p2

    .line 32
    invoke-virtual {p0, v2, p1}, Llibs/go1;->a(I[B)V

    .line 33
    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_18

    .line 37
    :cond_24
    move v1, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_26
    if-ge v1, p3, :cond_2d

    .line 40
    .line 41
    add-int/2addr p2, v1

    .line 42
    sub-int/2addr p3, v1

    .line 43
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
