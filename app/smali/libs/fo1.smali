.class public Llibs/fo1;
.super Ljava/security/MessageDigest;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final Lambda:[I

.field public X:[I

.field public Y:J

.field public Z:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MD4"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Llibs/fo1;->X:[I

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Llibs/fo1;->Z:[B

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Llibs/fo1;->Lambda:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/fo1;->engineReset()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(IIIIII)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    xor-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    and-int/2addr p1, p3

    .line 5
    or-int/2addr p1, p2

    .line 6
    add-int/2addr p0, p1

    .line 7
    add-int/2addr p0, p4

    .line 8
    shl-int p1, p0, p5

    .line 9
    .line 10
    rsub-int/lit8 p2, p5, 0x20

    .line 11
    .line 12
    ushr-int/2addr p0, p2

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static b(IIIIII)I
    .locals 1

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    and-int/2addr p2, p3

    .line 5
    or-int/2addr p1, p2

    .line 6
    const p2, 0x5a827999

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p4, p2}, Llibs/nj;->c(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int p1, p0, p5

    .line 14
    .line 15
    rsub-int/lit8 p2, p5, 0x20

    .line 16
    .line 17
    ushr-int/2addr p0, p2

    .line 18
    or-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static c(IIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    const p2, 0x6ed9eba1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p4, p2}, Llibs/nj;->c(IIII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    shl-int p1, p0, p5

    .line 11
    .line 12
    rsub-int/lit8 p2, p5, 0x20

    .line 13
    .line 14
    ushr-int/2addr p0, p2

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llibs/fo1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fo1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/fo1;->X:[I

    .line 7
    .line 8
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    iput-object v1, v0, Llibs/fo1;->X:[I

    .line 15
    .line 16
    iget-object v1, p0, Llibs/fo1;->Z:[B

    .line 17
    .line 18
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    iput-object v1, v0, Llibs/fo1;->Z:[B

    .line 25
    .line 26
    iget-wide v1, p0, Llibs/fo1;->Y:J

    .line 27
    .line 28
    iput-wide v1, v0, Llibs/fo1;->Y:J

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(I[B)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/fo1;->X:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    iget-object v8, v0, Llibs/fo1;->Lambda:[I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v9, v3, 0x1

    .line 19
    .line 20
    aget-byte v10, p2, v3

    .line 21
    .line 22
    and-int/lit16 v10, v10, 0xff

    .line 23
    .line 24
    add-int/lit8 v11, v3, 0x2

    .line 25
    .line 26
    aget-byte v9, p2, v9

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    shl-int/lit8 v7, v9, 0x8

    .line 31
    .line 32
    or-int/2addr v7, v10

    .line 33
    add-int/lit8 v9, v3, 0x3

    .line 34
    .line 35
    aget-byte v10, p2, v11

    .line 36
    .line 37
    and-int/lit16 v10, v10, 0xff

    .line 38
    .line 39
    shl-int/lit8 v5, v10, 0x10

    .line 40
    .line 41
    or-int/2addr v5, v7

    .line 42
    add-int/2addr v3, v6

    .line 43
    aget-byte v6, p2, v9

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    shl-int/lit8 v6, v6, 0x18

    .line 48
    .line 49
    or-int/2addr v5, v6

    .line 50
    aput v5, v8, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    aget v9, v1, v2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aget v10, v1, v3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    aget v13, v1, v4

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    aget v12, v1, v5

    .line 65
    .line 66
    move v11, v13

    .line 67
    aget v13, v8, v2

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    invoke-static/range {v9 .. v14}, Llibs/fo1;->a(IIIIII)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    aget v14, v8, v3

    .line 75
    .line 76
    const/4 v15, 0x7

    .line 77
    move/from16 v42, v12

    .line 78
    .line 79
    move v12, v10

    .line 80
    move/from16 v10, v42

    .line 81
    .line 82
    move/from16 v42, v13

    .line 83
    .line 84
    move v13, v11

    .line 85
    move/from16 v11, v42

    .line 86
    .line 87
    invoke-static/range {v10 .. v15}, Llibs/fo1;->a(IIIIII)I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move v10, v13

    .line 92
    move v13, v11

    .line 93
    move v11, v10

    .line 94
    move v10, v12

    .line 95
    aget v14, v8, v4

    .line 96
    .line 97
    const/16 v15, 0xb

    .line 98
    .line 99
    move v12, v13

    .line 100
    move v13, v10

    .line 101
    move v10, v11

    .line 102
    move/from16 v11, v16

    .line 103
    .line 104
    invoke-static/range {v10 .. v15}, Llibs/fo1;->a(IIIIII)I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    move v10, v13

    .line 109
    move v13, v12

    .line 110
    aget v14, v8, v5

    .line 111
    .line 112
    const/16 v15, 0x13

    .line 113
    .line 114
    move/from16 v12, v16

    .line 115
    .line 116
    move/from16 v11, v17

    .line 117
    .line 118
    invoke-static/range {v10 .. v15}, Llibs/fo1;->a(IIIIII)I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    aget v19, v8, v6

    .line 123
    .line 124
    const/16 v20, 0x3

    .line 125
    .line 126
    move/from16 v15, v18

    .line 127
    .line 128
    move/from16 v18, v16

    .line 129
    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    move v15, v13

    .line 133
    invoke-static/range {v15 .. v20}, Llibs/fo1;->a(IIIIII)I

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    move/from16 v42, v18

    .line 138
    .line 139
    move/from16 v18, v16

    .line 140
    .line 141
    move/from16 v16, v42

    .line 142
    .line 143
    const/4 v9, 0x5

    .line 144
    aget v20, v8, v9

    .line 145
    .line 146
    move/from16 v19, v21

    .line 147
    .line 148
    const/16 v21, 0x7

    .line 149
    .line 150
    move/from16 v42, v19

    .line 151
    .line 152
    move/from16 v19, v17

    .line 153
    .line 154
    move/from16 v17, v42

    .line 155
    .line 156
    invoke-static/range {v16 .. v21}, Llibs/fo1;->a(IIIIII)I

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    move/from16 v42, v19

    .line 161
    .line 162
    move/from16 v19, v17

    .line 163
    .line 164
    move/from16 v17, v42

    .line 165
    .line 166
    const/16 v16, 0x6

    .line 167
    .line 168
    aget v21, v8, v16

    .line 169
    .line 170
    const/16 v22, 0xb

    .line 171
    .line 172
    move/from16 v42, v20

    .line 173
    .line 174
    move/from16 v20, v18

    .line 175
    .line 176
    move/from16 v18, v42

    .line 177
    .line 178
    invoke-static/range {v17 .. v22}, Llibs/fo1;->a(IIIIII)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    move/from16 v42, v20

    .line 183
    .line 184
    move/from16 v20, v18

    .line 185
    .line 186
    move/from16 v18, v42

    .line 187
    .line 188
    const/16 v17, 0x7

    .line 189
    .line 190
    aget v22, v8, v17

    .line 191
    .line 192
    const/16 v23, 0x13

    .line 193
    .line 194
    move/from16 v21, v19

    .line 195
    .line 196
    move/from16 v19, v13

    .line 197
    .line 198
    invoke-static/range {v18 .. v23}, Llibs/fo1;->a(IIIIII)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move/from16 v23, v19

    .line 203
    .line 204
    move/from16 v19, v21

    .line 205
    .line 206
    aget v25, v8, v7

    .line 207
    .line 208
    const/16 v26, 0x3

    .line 209
    .line 210
    move/from16 v22, v13

    .line 211
    .line 212
    move/from16 v24, v20

    .line 213
    .line 214
    invoke-static/range {v21 .. v26}, Llibs/fo1;->a(IIIIII)I

    .line 215
    .line 216
    .line 217
    move-result v27

    .line 218
    const/16 v18, 0x9

    .line 219
    .line 220
    aget v14, v8, v18

    .line 221
    .line 222
    const/4 v15, 0x7

    .line 223
    move v12, v13

    .line 224
    move/from16 v10, v20

    .line 225
    .line 226
    move/from16 v13, v23

    .line 227
    .line 228
    move/from16 v11, v27

    .line 229
    .line 230
    invoke-static/range {v10 .. v15}, Llibs/fo1;->a(IIIIII)I

    .line 231
    .line 232
    .line 233
    move-result v30

    .line 234
    move v13, v12

    .line 235
    const/16 v19, 0xa

    .line 236
    .line 237
    aget v14, v8, v19

    .line 238
    .line 239
    const/16 v15, 0xb

    .line 240
    .line 241
    move/from16 v10, v23

    .line 242
    .line 243
    move/from16 v12, v27

    .line 244
    .line 245
    move/from16 v11, v30

    .line 246
    .line 247
    invoke-static/range {v10 .. v15}, Llibs/fo1;->a(IIIIII)I

    .line 248
    .line 249
    .line 250
    move-result v31

    .line 251
    const/16 v10, 0xb

    .line 252
    .line 253
    aget v28, v8, v10

    .line 254
    .line 255
    const/16 v29, 0x13

    .line 256
    .line 257
    move/from16 v24, v13

    .line 258
    .line 259
    move/from16 v26, v30

    .line 260
    .line 261
    move/from16 v25, v31

    .line 262
    .line 263
    invoke-static/range {v24 .. v29}, Llibs/fo1;->a(IIIIII)I

    .line 264
    .line 265
    .line 266
    move-result v30

    .line 267
    const/16 v11, 0xc

    .line 268
    .line 269
    move/from16 v29, v31

    .line 270
    .line 271
    aget v31, v8, v11

    .line 272
    .line 273
    const/16 v32, 0x3

    .line 274
    .line 275
    move/from16 v28, v30

    .line 276
    .line 277
    move/from16 v30, v26

    .line 278
    .line 279
    invoke-static/range {v27 .. v32}, Llibs/fo1;->a(IIIIII)I

    .line 280
    .line 281
    .line 282
    move-result v33

    .line 283
    move/from16 v34, v28

    .line 284
    .line 285
    move/from16 v31, v29

    .line 286
    .line 287
    const/16 v12, 0xd

    .line 288
    .line 289
    aget v32, v8, v12

    .line 290
    .line 291
    move/from16 v29, v33

    .line 292
    .line 293
    const/16 v33, 0x7

    .line 294
    .line 295
    move/from16 v28, v30

    .line 296
    .line 297
    move/from16 v30, v34

    .line 298
    .line 299
    invoke-static/range {v28 .. v33}, Llibs/fo1;->a(IIIIII)I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    const/16 v13, 0xe

    .line 304
    .line 305
    aget v35, v8, v13

    .line 306
    .line 307
    const/16 v36, 0xb

    .line 308
    .line 309
    move/from16 v33, v29

    .line 310
    .line 311
    invoke-static/range {v31 .. v36}, Llibs/fo1;->a(IIIIII)I

    .line 312
    .line 313
    .line 314
    move-result v20

    .line 315
    const/16 v14, 0xf

    .line 316
    .line 317
    aget v24, v8, v14

    .line 318
    .line 319
    const/16 v25, 0x13

    .line 320
    .line 321
    move/from16 v21, v20

    .line 322
    .line 323
    move/from16 v23, v29

    .line 324
    .line 325
    move/from16 v22, v32

    .line 326
    .line 327
    move/from16 v20, v34

    .line 328
    .line 329
    invoke-static/range {v20 .. v25}, Llibs/fo1;->a(IIIIII)I

    .line 330
    .line 331
    .line 332
    move-result v35

    .line 333
    move/from16 v20, v21

    .line 334
    .line 335
    aget v24, v8, v2

    .line 336
    .line 337
    const/16 v25, 0x3

    .line 338
    .line 339
    move/from16 v22, v20

    .line 340
    .line 341
    move/from16 v20, v29

    .line 342
    .line 343
    move/from16 v23, v32

    .line 344
    .line 345
    move/from16 v21, v35

    .line 346
    .line 347
    invoke-static/range {v20 .. v25}, Llibs/fo1;->b(IIIIII)I

    .line 348
    .line 349
    .line 350
    move-result v36

    .line 351
    move/from16 v20, v22

    .line 352
    .line 353
    aget v24, v8, v6

    .line 354
    .line 355
    const/16 v25, 0x5

    .line 356
    .line 357
    move/from16 v23, v20

    .line 358
    .line 359
    move/from16 v20, v32

    .line 360
    .line 361
    move/from16 v22, v35

    .line 362
    .line 363
    move/from16 v21, v36

    .line 364
    .line 365
    invoke-static/range {v20 .. v25}, Llibs/fo1;->b(IIIIII)I

    .line 366
    .line 367
    .line 368
    move-result v37

    .line 369
    move/from16 v20, v23

    .line 370
    .line 371
    aget v24, v8, v7

    .line 372
    .line 373
    const/16 v25, 0x9

    .line 374
    .line 375
    move/from16 v23, v35

    .line 376
    .line 377
    move/from16 v22, v36

    .line 378
    .line 379
    move/from16 v21, v37

    .line 380
    .line 381
    invoke-static/range {v20 .. v25}, Llibs/fo1;->b(IIIIII)I

    .line 382
    .line 383
    .line 384
    move-result v29

    .line 385
    aget v39, v8, v11

    .line 386
    .line 387
    const/16 v40, 0xd

    .line 388
    .line 389
    move/from16 v38, v36

    .line 390
    .line 391
    move/from16 v36, v29

    .line 392
    .line 393
    invoke-static/range {v35 .. v40}, Llibs/fo1;->b(IIIIII)I

    .line 394
    .line 395
    .line 396
    move-result v29

    .line 397
    move/from16 v21, v38

    .line 398
    .line 399
    move/from16 v38, v36

    .line 400
    .line 401
    move/from16 v36, v21

    .line 402
    .line 403
    move/from16 v21, v37

    .line 404
    .line 405
    aget v40, v8, v3

    .line 406
    .line 407
    const/16 v41, 0x3

    .line 408
    .line 409
    move/from16 v39, v21

    .line 410
    .line 411
    move/from16 v37, v29

    .line 412
    .line 413
    invoke-static/range {v36 .. v41}, Llibs/fo1;->b(IIIIII)I

    .line 414
    .line 415
    .line 416
    move-result v22

    .line 417
    aget v30, v8, v9

    .line 418
    .line 419
    const/16 v31, 0x5

    .line 420
    .line 421
    move/from16 v26, v21

    .line 422
    .line 423
    move/from16 v27, v22

    .line 424
    .line 425
    move/from16 v28, v29

    .line 426
    .line 427
    move/from16 v29, v38

    .line 428
    .line 429
    invoke-static/range {v26 .. v31}, Llibs/fo1;->b(IIIIII)I

    .line 430
    .line 431
    .line 432
    move-result v23

    .line 433
    move/from16 v29, v28

    .line 434
    .line 435
    aget v30, v8, v18

    .line 436
    .line 437
    const/16 v31, 0x9

    .line 438
    .line 439
    move/from16 v28, v22

    .line 440
    .line 441
    move/from16 v27, v23

    .line 442
    .line 443
    move/from16 v26, v38

    .line 444
    .line 445
    invoke-static/range {v26 .. v31}, Llibs/fo1;->b(IIIIII)I

    .line 446
    .line 447
    .line 448
    move-result v32

    .line 449
    aget v26, v8, v12

    .line 450
    .line 451
    const/16 v27, 0xd

    .line 452
    .line 453
    move/from16 v25, v22

    .line 454
    .line 455
    move/from16 v24, v23

    .line 456
    .line 457
    move/from16 v22, v29

    .line 458
    .line 459
    move/from16 v23, v32

    .line 460
    .line 461
    invoke-static/range {v22 .. v27}, Llibs/fo1;->b(IIIIII)I

    .line 462
    .line 463
    .line 464
    move-result v33

    .line 465
    move/from16 v23, v24

    .line 466
    .line 467
    move/from16 v22, v25

    .line 468
    .line 469
    aget v26, v8, v4

    .line 470
    .line 471
    const/16 v27, 0x3

    .line 472
    .line 473
    move/from16 v25, v23

    .line 474
    .line 475
    move/from16 v24, v32

    .line 476
    .line 477
    move/from16 v23, v33

    .line 478
    .line 479
    invoke-static/range {v22 .. v27}, Llibs/fo1;->b(IIIIII)I

    .line 480
    .line 481
    .line 482
    move-result v34

    .line 483
    move/from16 v23, v25

    .line 484
    .line 485
    aget v27, v8, v16

    .line 486
    .line 487
    const/16 v28, 0x5

    .line 488
    .line 489
    move/from16 v26, v32

    .line 490
    .line 491
    move/from16 v25, v33

    .line 492
    .line 493
    move/from16 v24, v34

    .line 494
    .line 495
    invoke-static/range {v23 .. v28}, Llibs/fo1;->b(IIIIII)I

    .line 496
    .line 497
    .line 498
    move-result v35

    .line 499
    aget v36, v8, v19

    .line 500
    .line 501
    const/16 v37, 0x9

    .line 502
    .line 503
    move/from16 v42, v35

    .line 504
    .line 505
    move/from16 v35, v33

    .line 506
    .line 507
    move/from16 v33, v42

    .line 508
    .line 509
    invoke-static/range {v32 .. v37}, Llibs/fo1;->b(IIIIII)I

    .line 510
    .line 511
    .line 512
    move-result v36

    .line 513
    move/from16 v42, v35

    .line 514
    .line 515
    move/from16 v35, v33

    .line 516
    .line 517
    move/from16 v33, v42

    .line 518
    .line 519
    aget v37, v8, v13

    .line 520
    .line 521
    const/16 v38, 0xd

    .line 522
    .line 523
    move/from16 v42, v36

    .line 524
    .line 525
    move/from16 v36, v34

    .line 526
    .line 527
    move/from16 v34, v42

    .line 528
    .line 529
    invoke-static/range {v33 .. v38}, Llibs/fo1;->b(IIIIII)I

    .line 530
    .line 531
    .line 532
    move-result v20

    .line 533
    move/from16 v42, v36

    .line 534
    .line 535
    move/from16 v36, v34

    .line 536
    .line 537
    move/from16 v34, v42

    .line 538
    .line 539
    aget v38, v8, v5

    .line 540
    .line 541
    const/16 v39, 0x3

    .line 542
    .line 543
    move/from16 v37, v35

    .line 544
    .line 545
    move/from16 v35, v20

    .line 546
    .line 547
    invoke-static/range {v34 .. v39}, Llibs/fo1;->b(IIIIII)I

    .line 548
    .line 549
    .line 550
    move-result v21

    .line 551
    move/from16 v35, v37

    .line 552
    .line 553
    aget v39, v8, v17

    .line 554
    .line 555
    const/16 v40, 0x5

    .line 556
    .line 557
    move/from16 v37, v20

    .line 558
    .line 559
    move/from16 v38, v36

    .line 560
    .line 561
    move/from16 v36, v21

    .line 562
    .line 563
    invoke-static/range {v35 .. v40}, Llibs/fo1;->b(IIIIII)I

    .line 564
    .line 565
    .line 566
    move-result v22

    .line 567
    move/from16 v36, v38

    .line 568
    .line 569
    aget v24, v8, v10

    .line 570
    .line 571
    const/16 v25, 0x9

    .line 572
    .line 573
    move/from16 v23, v22

    .line 574
    .line 575
    move/from16 v22, v21

    .line 576
    .line 577
    move/from16 v21, v23

    .line 578
    .line 579
    move/from16 v23, v20

    .line 580
    .line 581
    move/from16 v20, v36

    .line 582
    .line 583
    invoke-static/range {v20 .. v25}, Llibs/fo1;->b(IIIIII)I

    .line 584
    .line 585
    .line 586
    move-result v25

    .line 587
    move/from16 v20, v22

    .line 588
    .line 589
    move/from16 v22, v21

    .line 590
    .line 591
    move/from16 v21, v20

    .line 592
    .line 593
    move/from16 v20, v23

    .line 594
    .line 595
    aget v24, v8, v14

    .line 596
    .line 597
    move/from16 v23, v25

    .line 598
    .line 599
    const/16 v25, 0xd

    .line 600
    .line 601
    move/from16 v42, v23

    .line 602
    .line 603
    move/from16 v23, v21

    .line 604
    .line 605
    move/from16 v21, v42

    .line 606
    .line 607
    invoke-static/range {v20 .. v25}, Llibs/fo1;->b(IIIIII)I

    .line 608
    .line 609
    .line 610
    move-result v29

    .line 611
    move/from16 v42, v23

    .line 612
    .line 613
    move/from16 v23, v21

    .line 614
    .line 615
    move/from16 v21, v42

    .line 616
    .line 617
    aget v25, v8, v2

    .line 618
    .line 619
    const/16 v26, 0x3

    .line 620
    .line 621
    move/from16 v24, v22

    .line 622
    .line 623
    move/from16 v22, v29

    .line 624
    .line 625
    invoke-static/range {v21 .. v26}, Llibs/fo1;->c(IIIIII)I

    .line 626
    .line 627
    .line 628
    move-result v28

    .line 629
    move/from16 v22, v24

    .line 630
    .line 631
    aget v26, v8, v7

    .line 632
    .line 633
    const/16 v27, 0x9

    .line 634
    .line 635
    move/from16 v25, v23

    .line 636
    .line 637
    move/from16 v23, v28

    .line 638
    .line 639
    move/from16 v24, v29

    .line 640
    .line 641
    invoke-static/range {v22 .. v27}, Llibs/fo1;->c(IIIIII)I

    .line 642
    .line 643
    .line 644
    move-result v27

    .line 645
    move/from16 v23, v25

    .line 646
    .line 647
    aget v30, v8, v6

    .line 648
    .line 649
    const/16 v31, 0xb

    .line 650
    .line 651
    move/from16 v26, v23

    .line 652
    .line 653
    invoke-static/range {v26 .. v31}, Llibs/fo1;->c(IIIIII)I

    .line 654
    .line 655
    .line 656
    move-result v32

    .line 657
    aget v6, v8, v11

    .line 658
    .line 659
    const/16 v30, 0xf

    .line 660
    .line 661
    move/from16 v25, v29

    .line 662
    .line 663
    move/from16 v26, v32

    .line 664
    .line 665
    move/from16 v29, v6

    .line 666
    .line 667
    invoke-static/range {v25 .. v30}, Llibs/fo1;->c(IIIIII)I

    .line 668
    .line 669
    .line 670
    move-result v31

    .line 671
    aget v34, v8, v4

    .line 672
    .line 673
    const/16 v35, 0x3

    .line 674
    .line 675
    move/from16 v33, v27

    .line 676
    .line 677
    move/from16 v30, v28

    .line 678
    .line 679
    invoke-static/range {v30 .. v35}, Llibs/fo1;->c(IIIIII)I

    .line 680
    .line 681
    .line 682
    move-result v34

    .line 683
    aget v6, v8, v19

    .line 684
    .line 685
    const/16 v35, 0x9

    .line 686
    .line 687
    move/from16 v30, v27

    .line 688
    .line 689
    move/from16 v33, v32

    .line 690
    .line 691
    move/from16 v32, v31

    .line 692
    .line 693
    move/from16 v31, v34

    .line 694
    .line 695
    move/from16 v34, v6

    .line 696
    .line 697
    invoke-static/range {v30 .. v35}, Llibs/fo1;->c(IIIIII)I

    .line 698
    .line 699
    .line 700
    move-result v19

    .line 701
    move/from16 v34, v31

    .line 702
    .line 703
    move/from16 v31, v32

    .line 704
    .line 705
    move/from16 v32, v33

    .line 706
    .line 707
    aget v36, v8, v16

    .line 708
    .line 709
    const/16 v37, 0xb

    .line 710
    .line 711
    move/from16 v33, v19

    .line 712
    .line 713
    move/from16 v35, v31

    .line 714
    .line 715
    invoke-static/range {v32 .. v37}, Llibs/fo1;->c(IIIIII)I

    .line 716
    .line 717
    .line 718
    move-result v22

    .line 719
    aget v24, v8, v13

    .line 720
    .line 721
    const/16 v25, 0xf

    .line 722
    .line 723
    move/from16 v21, v22

    .line 724
    .line 725
    move/from16 v20, v31

    .line 726
    .line 727
    move/from16 v22, v33

    .line 728
    .line 729
    move/from16 v23, v34

    .line 730
    .line 731
    invoke-static/range {v20 .. v25}, Llibs/fo1;->c(IIIIII)I

    .line 732
    .line 733
    .line 734
    move-result v35

    .line 735
    move/from16 v22, v21

    .line 736
    .line 737
    aget v24, v8, v3

    .line 738
    .line 739
    const/16 v25, 0x3

    .line 740
    .line 741
    move/from16 v23, v33

    .line 742
    .line 743
    move/from16 v20, v34

    .line 744
    .line 745
    move/from16 v21, v35

    .line 746
    .line 747
    invoke-static/range {v20 .. v25}, Llibs/fo1;->c(IIIIII)I

    .line 748
    .line 749
    .line 750
    move-result v20

    .line 751
    aget v23, v8, v18

    .line 752
    .line 753
    const/16 v24, 0x9

    .line 754
    .line 755
    invoke-static/range {v19 .. v24}, Llibs/fo1;->c(IIIIII)I

    .line 756
    .line 757
    .line 758
    move-result v29

    .line 759
    aget v24, v8, v9

    .line 760
    .line 761
    const/16 v25, 0xb

    .line 762
    .line 763
    move/from16 v23, v22

    .line 764
    .line 765
    move/from16 v22, v20

    .line 766
    .line 767
    move/from16 v20, v23

    .line 768
    .line 769
    move/from16 v23, v21

    .line 770
    .line 771
    move/from16 v21, v29

    .line 772
    .line 773
    invoke-static/range {v20 .. v25}, Llibs/fo1;->c(IIIIII)I

    .line 774
    .line 775
    .line 776
    move-result v28

    .line 777
    move/from16 v20, v22

    .line 778
    .line 779
    move/from16 v21, v23

    .line 780
    .line 781
    aget v39, v8, v12

    .line 782
    .line 783
    const/16 v40, 0xf

    .line 784
    .line 785
    move/from16 v38, v20

    .line 786
    .line 787
    move/from16 v35, v21

    .line 788
    .line 789
    move/from16 v36, v28

    .line 790
    .line 791
    move/from16 v37, v29

    .line 792
    .line 793
    invoke-static/range {v35 .. v40}, Llibs/fo1;->c(IIIIII)I

    .line 794
    .line 795
    .line 796
    move-result v27

    .line 797
    aget v30, v8, v5

    .line 798
    .line 799
    const/16 v31, 0x3

    .line 800
    .line 801
    move/from16 v26, v20

    .line 802
    .line 803
    invoke-static/range {v26 .. v31}, Llibs/fo1;->c(IIIIII)I

    .line 804
    .line 805
    .line 806
    move-result v32

    .line 807
    aget v6, v8, v10

    .line 808
    .line 809
    const/16 v30, 0x9

    .line 810
    .line 811
    move/from16 v25, v29

    .line 812
    .line 813
    move/from16 v26, v32

    .line 814
    .line 815
    move/from16 v29, v6

    .line 816
    .line 817
    invoke-static/range {v25 .. v30}, Llibs/fo1;->c(IIIIII)I

    .line 818
    .line 819
    .line 820
    move-result v31

    .line 821
    aget v34, v8, v17

    .line 822
    .line 823
    const/16 v35, 0xb

    .line 824
    .line 825
    move/from16 v33, v27

    .line 826
    .line 827
    move/from16 v30, v28

    .line 828
    .line 829
    invoke-static/range {v30 .. v35}, Llibs/fo1;->c(IIIIII)I

    .line 830
    .line 831
    .line 832
    move-result v23

    .line 833
    aget v26, v8, v14

    .line 834
    .line 835
    const/16 v27, 0xf

    .line 836
    .line 837
    move/from16 v24, v31

    .line 838
    .line 839
    move/from16 v25, v32

    .line 840
    .line 841
    move/from16 v22, v33

    .line 842
    .line 843
    invoke-static/range {v22 .. v27}, Llibs/fo1;->c(IIIIII)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    aget v7, v1, v2

    .line 848
    .line 849
    add-int v7, v7, v32

    .line 850
    .line 851
    aput v7, v1, v2

    .line 852
    .line 853
    aget v2, v1, v3

    .line 854
    .line 855
    add-int/2addr v2, v6

    .line 856
    aput v2, v1, v3

    .line 857
    .line 858
    aget v2, v1, v4

    .line 859
    .line 860
    add-int v2, v2, v23

    .line 861
    .line 862
    aput v2, v1, v4

    .line 863
    .line 864
    aget v2, v1, v5

    .line 865
    .line 866
    add-int v2, v2, v31

    .line 867
    .line 868
    aput v2, v1, v5

    .line 869
    .line 870
    return-void
.end method

.method public final engineDigest()[B
    .locals 10

    .line 1
    iget-wide v0, p0, Llibs/fo1;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    rsub-int/lit8 v0, v1, 0x78

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    const/16 v3, -0x80

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-byte v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/16 v5, 0x8

    .line 26
    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    add-int v5, v0, v3

    .line 30
    .line 31
    iget-wide v6, p0, Llibs/fo1;->Y:J

    .line 32
    .line 33
    const-wide/16 v8, 0x8

    .line 34
    .line 35
    mul-long v6, v6, v8

    .line 36
    .line 37
    mul-int/lit8 v8, v3, 0x8

    .line 38
    .line 39
    ushr-long/2addr v6, v8

    .line 40
    long-to-int v7, v6

    .line 41
    int-to-byte v6, v7

    .line 42
    aput-byte v6, v2, v5

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2, v4, v1}, Llibs/fo1;->engineUpdate([BII)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    const/4 v2, 0x4

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v5, v1, 0x4

    .line 62
    .line 63
    add-int/2addr v5, v3

    .line 64
    iget-object v6, p0, Llibs/fo1;->X:[I

    .line 65
    .line 66
    aget v6, v6, v1

    .line 67
    .line 68
    mul-int/lit8 v7, v3, 0x8

    .line 69
    .line 70
    ushr-int/2addr v6, v7

    .line 71
    int-to-byte v6, v6

    .line 72
    aput-byte v6, v0, v5

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Llibs/fo1;->engineReset()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final engineReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/fo1;->X:[I

    .line 2
    .line 3
    const v1, 0x67452301

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v3, -0x10325477

    .line 11
    .line 12
    .line 13
    aput v3, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v3, -0x67452302

    .line 17
    .line 18
    .line 19
    aput v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v3, 0x10325476

    .line 23
    .line 24
    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Llibs/fo1;->Y:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/16 v1, 0x40

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Llibs/fo1;->Z:[B

    .line 37
    .line 38
    aput-byte v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final engineUpdate(B)V
    .locals 6

    .line 67
    iget-wide v0, p0, Llibs/fo1;->Y:J

    const-wide/16 v2, 0x40

    rem-long v2, v0, v2

    long-to-int v3, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 68
    iput-wide v0, p0, Llibs/fo1;->Y:J

    .line 69
    iget-object v0, p0, Llibs/fo1;->Z:[B

    aput-byte p1, v0, v3

    const/16 p1, 0x3f

    if-ne v3, p1, :cond_0

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1, v0}, Llibs/fo1;->d(I[B)V

    :cond_0
    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/fo1;->Z:[B

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_3

    .line 6
    .line 7
    int-to-long v1, p2

    .line 8
    int-to-long v3, p3

    .line 9
    add-long/2addr v1, v3

    .line 10
    array-length v5, p1

    .line 11
    int-to-long v5, v5

    .line 12
    cmp-long v7, v1, v5

    .line 13
    .line 14
    if-gtz v7, :cond_3

    .line 15
    .line 16
    iget-wide v1, p0, Llibs/fo1;->Y:J

    .line 17
    .line 18
    const-wide/16 v5, 0x40

    .line 19
    .line 20
    rem-long v5, v1, v5

    .line 21
    .line 22
    long-to-int v6, v5

    .line 23
    add-long/2addr v1, v3

    .line 24
    iput-wide v1, p0, Llibs/fo1;->Y:J

    .line 25
    .line 26
    rsub-int/lit8 v1, v6, 0x40

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt p3, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Llibs/fo1;->d(I[B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    add-int/lit8 v3, v1, 0x40

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x3f

    .line 40
    .line 41
    if-ge v4, p3, :cond_0

    .line 42
    .line 43
    add-int/2addr v1, p2

    .line 44
    invoke-virtual {p0, v1, p1}, Llibs/fo1;->d(I[B)V

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v1

    .line 50
    const/4 v6, 0x0

    .line 51
    :cond_1
    if-ge v2, p3, :cond_2

    .line 52
    .line 53
    add-int/2addr p2, v2

    .line 54
    sub-int/2addr p3, v2

    .line 55
    invoke-static {p1, p2, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    throw p1

    .line 66
    :goto_2
    goto :goto_1
.end method
