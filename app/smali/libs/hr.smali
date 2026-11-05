.class public final Llibs/hr;
.super Llibs/b23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/b23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChaCha20"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/b23;->Y:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e([B)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/b23;->Y:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Llibs/b23;->Z:[I

    .line 11
    .line 12
    array-length v4, v2

    .line 13
    if-ne v4, v3, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget v5, v1, v4

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    aget v9, v1, v8

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aget v11, v1, v10

    .line 26
    .line 27
    const/4 v12, 0x4

    .line 28
    aget v13, v1, v12

    .line 29
    .line 30
    const/4 v14, 0x5

    .line 31
    aget v15, v1, v14

    .line 32
    .line 33
    const/16 v16, 0x6

    .line 34
    .line 35
    aget v17, v1, v16

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    aget v19, v1, v4

    .line 41
    .line 42
    const/16 v20, 0x1

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    aget v21, v1, v6

    .line 47
    .line 48
    const/16 v22, 0x9

    .line 49
    .line 50
    aget v23, v1, v22

    .line 51
    .line 52
    const/16 v24, 0xa

    .line 53
    .line 54
    aget v25, v1, v24

    .line 55
    .line 56
    const/16 v26, 0xb

    .line 57
    .line 58
    aget v27, v1, v26

    .line 59
    .line 60
    const/16 v28, 0x2

    .line 61
    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    aget v29, v1, v8

    .line 65
    .line 66
    const/16 v30, 0xd

    .line 67
    .line 68
    aget v31, v1, v30

    .line 69
    .line 70
    const/16 v32, 0xe

    .line 71
    .line 72
    aget v33, v1, v32

    .line 73
    .line 74
    const/16 v34, 0xf

    .line 75
    .line 76
    aget v35, v1, v34

    .line 77
    .line 78
    const/16 v36, 0x14

    .line 79
    .line 80
    :goto_0
    if-lez v36, :cond_0

    .line 81
    .line 82
    add-int/2addr v5, v13

    .line 83
    const/16 v37, 0x3

    .line 84
    .line 85
    xor-int v10, v29, v5

    .line 86
    .line 87
    invoke-static {v10, v3}, Llibs/b23;->h(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int v21, v21, v10

    .line 92
    .line 93
    xor-int v13, v13, v21

    .line 94
    .line 95
    invoke-static {v13, v8}, Llibs/b23;->h(II)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-int/2addr v5, v13

    .line 100
    xor-int/2addr v10, v5

    .line 101
    invoke-static {v10, v6}, Llibs/b23;->h(II)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    add-int v21, v21, v10

    .line 106
    .line 107
    xor-int v13, v13, v21

    .line 108
    .line 109
    invoke-static {v13, v4}, Llibs/b23;->h(II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    add-int/2addr v7, v15

    .line 114
    const/16 v38, 0x4

    .line 115
    .line 116
    xor-int v12, v31, v7

    .line 117
    .line 118
    invoke-static {v12, v3}, Llibs/b23;->h(II)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    add-int v23, v23, v12

    .line 123
    .line 124
    xor-int v15, v15, v23

    .line 125
    .line 126
    invoke-static {v15, v8}, Llibs/b23;->h(II)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    add-int/2addr v7, v15

    .line 131
    xor-int/2addr v12, v7

    .line 132
    invoke-static {v12, v6}, Llibs/b23;->h(II)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    add-int v23, v23, v12

    .line 137
    .line 138
    xor-int v15, v15, v23

    .line 139
    .line 140
    invoke-static {v15, v4}, Llibs/b23;->h(II)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-int v9, v9, v17

    .line 145
    .line 146
    const/16 v39, 0x5

    .line 147
    .line 148
    xor-int v14, v33, v9

    .line 149
    .line 150
    invoke-static {v14, v3}, Llibs/b23;->h(II)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-int v25, v25, v14

    .line 155
    .line 156
    xor-int v3, v17, v25

    .line 157
    .line 158
    invoke-static {v3, v8}, Llibs/b23;->h(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v9, v3

    .line 163
    xor-int/2addr v14, v9

    .line 164
    invoke-static {v14, v6}, Llibs/b23;->h(II)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    add-int v25, v25, v14

    .line 169
    .line 170
    xor-int v3, v3, v25

    .line 171
    .line 172
    invoke-static {v3, v4}, Llibs/b23;->h(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int v11, v11, v19

    .line 177
    .line 178
    xor-int v4, v35, v11

    .line 179
    .line 180
    const/16 v6, 0x10

    .line 181
    .line 182
    invoke-static {v4, v6}, Llibs/b23;->h(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int v27, v27, v4

    .line 187
    .line 188
    xor-int v6, v19, v27

    .line 189
    .line 190
    invoke-static {v6, v8}, Llibs/b23;->h(II)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v11, v6

    .line 195
    xor-int/2addr v4, v11

    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    invoke-static {v4, v8}, Llibs/b23;->h(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int v27, v27, v4

    .line 203
    .line 204
    xor-int v6, v6, v27

    .line 205
    .line 206
    const/4 v8, 0x7

    .line 207
    invoke-static {v6, v8}, Llibs/b23;->h(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/2addr v5, v15

    .line 212
    xor-int/2addr v4, v5

    .line 213
    const/16 v8, 0x10

    .line 214
    .line 215
    invoke-static {v4, v8}, Llibs/b23;->h(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int v25, v25, v4

    .line 220
    .line 221
    xor-int v8, v15, v25

    .line 222
    .line 223
    const/16 v15, 0xc

    .line 224
    .line 225
    invoke-static {v8, v15}, Llibs/b23;->h(II)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/2addr v5, v8

    .line 230
    xor-int/2addr v4, v5

    .line 231
    const/16 v15, 0x8

    .line 232
    .line 233
    invoke-static {v4, v15}, Llibs/b23;->h(II)I

    .line 234
    .line 235
    .line 236
    move-result v35

    .line 237
    add-int v25, v25, v35

    .line 238
    .line 239
    xor-int v4, v8, v25

    .line 240
    .line 241
    const/4 v8, 0x7

    .line 242
    invoke-static {v4, v8}, Llibs/b23;->h(II)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    add-int/2addr v7, v3

    .line 247
    xor-int v4, v10, v7

    .line 248
    .line 249
    const/16 v8, 0x10

    .line 250
    .line 251
    invoke-static {v4, v8}, Llibs/b23;->h(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int v27, v27, v4

    .line 256
    .line 257
    xor-int v3, v3, v27

    .line 258
    .line 259
    const/16 v8, 0xc

    .line 260
    .line 261
    invoke-static {v3, v8}, Llibs/b23;->h(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/2addr v7, v3

    .line 266
    xor-int/2addr v4, v7

    .line 267
    const/16 v8, 0x8

    .line 268
    .line 269
    invoke-static {v4, v8}, Llibs/b23;->h(II)I

    .line 270
    .line 271
    .line 272
    move-result v29

    .line 273
    add-int v27, v27, v29

    .line 274
    .line 275
    xor-int v3, v3, v27

    .line 276
    .line 277
    const/4 v8, 0x7

    .line 278
    invoke-static {v3, v8}, Llibs/b23;->h(II)I

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    add-int/2addr v9, v6

    .line 283
    xor-int v3, v12, v9

    .line 284
    .line 285
    const/16 v8, 0x10

    .line 286
    .line 287
    invoke-static {v3, v8}, Llibs/b23;->h(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-int v21, v21, v3

    .line 292
    .line 293
    xor-int v4, v6, v21

    .line 294
    .line 295
    const/16 v8, 0xc

    .line 296
    .line 297
    invoke-static {v4, v8}, Llibs/b23;->h(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v9, v4

    .line 302
    xor-int/2addr v3, v9

    .line 303
    const/16 v8, 0x8

    .line 304
    .line 305
    invoke-static {v3, v8}, Llibs/b23;->h(II)I

    .line 306
    .line 307
    .line 308
    move-result v31

    .line 309
    add-int v21, v21, v31

    .line 310
    .line 311
    xor-int v3, v4, v21

    .line 312
    .line 313
    const/4 v8, 0x7

    .line 314
    invoke-static {v3, v8}, Llibs/b23;->h(II)I

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    add-int/2addr v11, v13

    .line 319
    xor-int v3, v14, v11

    .line 320
    .line 321
    const/16 v8, 0x10

    .line 322
    .line 323
    invoke-static {v3, v8}, Llibs/b23;->h(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int v23, v23, v3

    .line 328
    .line 329
    xor-int v4, v13, v23

    .line 330
    .line 331
    const/16 v6, 0xc

    .line 332
    .line 333
    invoke-static {v4, v6}, Llibs/b23;->h(II)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v11, v4

    .line 338
    xor-int/2addr v3, v11

    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    invoke-static {v3, v6}, Llibs/b23;->h(II)I

    .line 342
    .line 343
    .line 344
    move-result v33

    .line 345
    add-int v23, v23, v33

    .line 346
    .line 347
    xor-int v3, v4, v23

    .line 348
    .line 349
    const/4 v4, 0x7

    .line 350
    invoke-static {v3, v4}, Llibs/b23;->h(II)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    add-int/lit8 v36, v36, -0x2

    .line 355
    .line 356
    const/16 v3, 0x10

    .line 357
    .line 358
    const/4 v4, 0x7

    .line 359
    const/16 v6, 0x8

    .line 360
    .line 361
    const/16 v8, 0xc

    .line 362
    .line 363
    const/4 v10, 0x3

    .line 364
    const/4 v12, 0x4

    .line 365
    const/4 v14, 0x5

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_0
    const/16 v37, 0x3

    .line 369
    .line 370
    const/16 v38, 0x4

    .line 371
    .line 372
    const/16 v39, 0x5

    .line 373
    .line 374
    aget v3, v1, v18

    .line 375
    .line 376
    add-int/2addr v5, v3

    .line 377
    aput v5, v2, v18

    .line 378
    .line 379
    aget v3, v1, v20

    .line 380
    .line 381
    add-int/2addr v7, v3

    .line 382
    aput v7, v2, v20

    .line 383
    .line 384
    aget v3, v1, v28

    .line 385
    .line 386
    add-int/2addr v9, v3

    .line 387
    aput v9, v2, v28

    .line 388
    .line 389
    aget v3, v1, v37

    .line 390
    .line 391
    add-int/2addr v11, v3

    .line 392
    aput v11, v2, v37

    .line 393
    .line 394
    aget v3, v1, v38

    .line 395
    .line 396
    add-int/2addr v13, v3

    .line 397
    aput v13, v2, v38

    .line 398
    .line 399
    aget v3, v1, v39

    .line 400
    .line 401
    add-int/2addr v15, v3

    .line 402
    aput v15, v2, v39

    .line 403
    .line 404
    aget v3, v1, v16

    .line 405
    .line 406
    add-int v17, v17, v3

    .line 407
    .line 408
    aput v17, v2, v16

    .line 409
    .line 410
    const/16 v40, 0x7

    .line 411
    .line 412
    aget v3, v1, v40

    .line 413
    .line 414
    add-int v19, v19, v3

    .line 415
    .line 416
    aput v19, v2, v40

    .line 417
    .line 418
    const/16 v41, 0x8

    .line 419
    .line 420
    aget v3, v1, v41

    .line 421
    .line 422
    add-int v21, v21, v3

    .line 423
    .line 424
    aput v21, v2, v41

    .line 425
    .line 426
    aget v3, v1, v22

    .line 427
    .line 428
    add-int v23, v23, v3

    .line 429
    .line 430
    aput v23, v2, v22

    .line 431
    .line 432
    aget v3, v1, v24

    .line 433
    .line 434
    add-int v25, v25, v3

    .line 435
    .line 436
    aput v25, v2, v24

    .line 437
    .line 438
    aget v3, v1, v26

    .line 439
    .line 440
    add-int v27, v27, v3

    .line 441
    .line 442
    aput v27, v2, v26

    .line 443
    .line 444
    const/16 v42, 0xc

    .line 445
    .line 446
    aget v3, v1, v42

    .line 447
    .line 448
    add-int v29, v29, v3

    .line 449
    .line 450
    aput v29, v2, v42

    .line 451
    .line 452
    aget v3, v1, v30

    .line 453
    .line 454
    add-int v31, v31, v3

    .line 455
    .line 456
    aput v31, v2, v30

    .line 457
    .line 458
    aget v3, v1, v32

    .line 459
    .line 460
    add-int v33, v33, v3

    .line 461
    .line 462
    aput v33, v2, v32

    .line 463
    .line 464
    aget v1, v1, v34

    .line 465
    .line 466
    add-int v35, v35, v1

    .line 467
    .line 468
    aput v35, v2, v34

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-static {v1, v2}, Llibs/ji0;->Task([B[I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1
    invoke-static {}, Llibs/ic0;->l()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_2
    invoke-static {}, Llibs/ic0;->l()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/b23;->Y:[I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public final j([B[B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, Llibs/b23;->Y:[I

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    if-eq v3, v5, :cond_1

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "ChaCha20 requires 128 bit or 256 bit key"

    .line 19
    .line 20
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Llibs/ji0;->Run(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v1, p1}, Llibs/ji0;->Run(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    invoke-static {v6, p1}, Llibs/ji0;->Run(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aput v7, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    invoke-static {v7, p1}, Llibs/ji0;->Run(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    aput v8, v2, v3

    .line 54
    .line 55
    array-length v3, p1

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    sget-object v3, Llibs/b23;->Pi:[B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Llibs/b23;->Rho:[B

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    invoke-static {v5, p1}, Llibs/ji0;->Run(I[B)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aput v4, v2, v6

    .line 69
    .line 70
    add-int/lit8 v4, v5, 0x4

    .line 71
    .line 72
    invoke-static {v4, p1}, Llibs/ji0;->Run(I[B)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v8, 0x9

    .line 77
    .line 78
    aput v4, v2, v8

    .line 79
    .line 80
    add-int/lit8 v4, v5, 0x8

    .line 81
    .line 82
    invoke-static {v4, p1}, Llibs/ji0;->Run(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    aput v4, v2, v8

    .line 89
    .line 90
    add-int/2addr v5, v7

    .line 91
    invoke-static {v5, p1}, Llibs/ji0;->Run(I[B)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    aput p1, v2, v4

    .line 98
    .line 99
    invoke-static {v0, v3}, Llibs/ji0;->Run(I[B)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    aput p1, v2, v0

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-static {v1, v3}, Llibs/ji0;->Run(I[B)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aput v4, v2, p1

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-static {v6, v3}, Llibs/ji0;->Run(I[B)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aput v4, v2, p1

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-static {v7, v3}, Llibs/ji0;->Run(I[B)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    aput v3, v2, p1

    .line 125
    .line 126
    :cond_3
    const/16 p1, 0xe

    .line 127
    .line 128
    invoke-static {v0, p2}, Llibs/ji0;->Run(I[B)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aput v0, v2, p1

    .line 133
    .line 134
    const/16 p1, 0xf

    .line 135
    .line 136
    invoke-static {v1, p2}, Llibs/ji0;->Run(I[B)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    aput p2, v2, p1

    .line 141
    .line 142
    return-void
.end method
