.class public final Llibs/or0;
.super Llibs/zd2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/or0;->h:B

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Llibs/zd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Call(Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v1, Llibs/or0;->h:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v3, v0, Llibs/hg0;

    .line 16
    .line 17
    if-eqz v3, :cond_2c

    .line 18
    .line 19
    check-cast v0, Llibs/hg0;

    .line 20
    .line 21
    iget-object v3, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 22
    .line 23
    check-cast v3, Llibs/gf0;

    .line 24
    .line 25
    invoke-virtual {v3}, Llibs/kf0;->j()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v9, v3, Llibs/kf0;->b:Llibs/xf3;

    .line 30
    .line 31
    invoke-virtual {v9}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sget-object v10, Llibs/gn3;->a:Ljava/math/BigInteger;

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x1

    .line 46
    :goto_0
    int-to-byte v10, v10

    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v11, v3, Llibs/gf0;->i:[Ljava/math/BigInteger;

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Llibs/gn3;->c(Llibs/gf0;)[Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iput-object v11, v3, Llibs/gf0;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_23

    .line 61
    .line 62
    :cond_1
    :goto_1
    monitor-exit v3

    .line 63
    if-ne v10, v5, :cond_2

    .line 64
    .line 65
    aget-object v12, v11, v4

    .line 66
    .line 67
    aget-object v13, v11, v5

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    aget-object v12, v11, v4

    .line 75
    .line 76
    aget-object v13, v11, v5

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :goto_2
    invoke-static {v10, v8, v5}, Llibs/gn3;->b(BIZ)[Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aget-object v13, v13, v5

    .line 87
    .line 88
    aget-object v14, v11, v4

    .line 89
    .line 90
    invoke-static {v2, v14, v13, v9, v8}, Llibs/gn3;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Llibs/da3;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aget-object v15, v11, v5

    .line 95
    .line 96
    invoke-static {v2, v15, v13, v9, v8}, Llibs/gn3;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Llibs/da3;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v13, Llibs/gn3;->a:Ljava/math/BigInteger;

    .line 101
    .line 102
    if-eq v10, v5, :cond_4

    .line 103
    .line 104
    if-ne v10, v6, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const-string v0, "mu must be 1 or -1"

    .line 108
    .line 109
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    const/4 v7, 0x0

    .line 113
    goto/16 :goto_24

    .line 114
    .line 115
    :cond_4
    :goto_4
    invoke-virtual {v14}, Llibs/da3;->c()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-virtual {v8}, Llibs/da3;->c()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v7, Llibs/da3;

    .line 126
    .line 127
    iget-object v14, v14, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v7, v6, v5}, Llibs/da3;-><init>(ILjava/math/BigInteger;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Llibs/da3;

    .line 143
    .line 144
    iget-object v8, v8, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-direct {v5, v6, v8}, Llibs/da3;-><init>(ILjava/math/BigInteger;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v7}, Llibs/da3;->a(Llibs/da3;)Llibs/da3;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/4 v6, 0x1

    .line 162
    if-ne v10, v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v14, v5}, Llibs/da3;->a(Llibs/da3;)Llibs/da3;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v8, v14, Llibs/da3;->b:I

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    if-ne v8, v1, :cond_2b

    .line 178
    .line 179
    new-instance v1, Llibs/da3;

    .line 180
    .line 181
    iget-object v14, v14, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 182
    .line 183
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v1, v8, v6}, Llibs/da3;-><init>(ILjava/math/BigInteger;)V

    .line 188
    .line 189
    .line 190
    move-object v6, v1

    .line 191
    :goto_5
    invoke-virtual {v5, v5}, Llibs/da3;->a(Llibs/da3;)Llibs/da3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v5}, Llibs/da3;->a(Llibs/da3;)Llibs/da3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v5}, Llibs/da3;->a(Llibs/da3;)Llibs/da3;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v8, 0x1

    .line 204
    if-ne v10, v8, :cond_8

    .line 205
    .line 206
    iget-object v8, v1, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget v1, v1, Llibs/da3;->b:I

    .line 213
    .line 214
    if-ltz v1, :cond_7

    .line 215
    .line 216
    iget v14, v7, Llibs/da3;->b:I

    .line 217
    .line 218
    if-ne v14, v1, :cond_6

    .line 219
    .line 220
    new-instance v1, Llibs/da3;

    .line 221
    .line 222
    move/from16 p1, v9

    .line 223
    .line 224
    iget-object v9, v7, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 225
    .line 226
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v1, v14, v8}, Llibs/da3;-><init>(ILjava/math/BigInteger;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5}, Llibs/da3;->a(Llibs/da3;)Llibs/da3;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 239
    .line 240
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_7
    const-string v0, "scale may not be negative"

    .line 246
    .line 247
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_8
    move/from16 p1, v9

    .line 253
    .line 254
    invoke-virtual {v7, v1}, Llibs/da3;->a(Llibs/da3;)Llibs/da3;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v8, v5, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget v5, v5, Llibs/da3;->b:I

    .line 265
    .line 266
    if-ltz v5, :cond_2a

    .line 267
    .line 268
    iget v9, v7, Llibs/da3;->b:I

    .line 269
    .line 270
    if-ne v9, v5, :cond_29

    .line 271
    .line 272
    new-instance v5, Llibs/da3;

    .line 273
    .line 274
    iget-object v7, v7, Llibs/da3;->a:Ljava/math/BigInteger;

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-direct {v5, v9, v7}, Llibs/da3;-><init>(ILjava/math/BigInteger;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    sget-object v7, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Llibs/da3;->b(Ljava/math/BigInteger;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ltz v8, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1, v13}, Llibs/da3;->b(Ljava/math/BigInteger;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-gez v8, :cond_9

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_9
    const/4 v8, 0x1

    .line 299
    :goto_7
    const/4 v9, 0x0

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    sget-object v8, Llibs/ff0;->h:Ljava/math/BigInteger;

    .line 302
    .line 303
    invoke-virtual {v5, v8}, Llibs/da3;->b(Ljava/math/BigInteger;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ltz v8, :cond_b

    .line 308
    .line 309
    :goto_8
    move v9, v10

    .line 310
    const/4 v8, 0x0

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    const/4 v8, 0x0

    .line 313
    goto :goto_7

    .line 314
    :goto_9
    invoke-virtual {v6, v13}, Llibs/da3;->b(Ljava/math/BigInteger;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-gez v6, :cond_d

    .line 319
    .line 320
    invoke-virtual {v1, v7}, Llibs/da3;->b(Ljava/math/BigInteger;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ltz v1, :cond_c

    .line 325
    .line 326
    :goto_a
    neg-int v1, v10

    .line 327
    int-to-byte v9, v1

    .line 328
    goto :goto_b

    .line 329
    :cond_c
    const/4 v8, -0x1

    .line 330
    goto :goto_b

    .line 331
    :cond_d
    sget-object v1, Llibs/gn3;->b:Ljava/math/BigInteger;

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Llibs/da3;->b(Ljava/math/BigInteger;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-gez v1, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    :goto_b
    int-to-long v5, v8

    .line 341
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    int-to-long v5, v9

    .line 350
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-wide/16 v5, 0x2

    .line 367
    .line 368
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    aget-object v6, v11, v18

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aget-object v5, v11, v18

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aget-object v5, v11, v16

    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v4, "bc_wtnaf"

    .line 405
    .line 406
    invoke-virtual {v3, v0, v4}, Llibs/kf0;->l(Llibs/ig0;Ljava/lang/String;)Llibs/ge2;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez p1, :cond_f

    .line 411
    .line 412
    sget-object v4, Llibs/gn3;->c:[Llibs/dy2;

    .line 413
    .line 414
    :goto_c
    const/4 v6, 0x1

    .line 415
    goto :goto_d

    .line 416
    :cond_f
    sget-object v4, Llibs/gn3;->e:[Llibs/dy2;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :goto_d
    if-ne v10, v6, :cond_10

    .line 420
    .line 421
    const-wide/16 v7, 0x6

    .line 422
    .line 423
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_e

    .line 428
    :cond_10
    const-wide/16 v7, 0xa

    .line 429
    .line 430
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_e
    const-wide/16 v7, 0x10

    .line 435
    .line 436
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const-string v8, "mu must be 1 or -1"

    .line 441
    .line 442
    if-eq v10, v6, :cond_12

    .line 443
    .line 444
    const/4 v9, -0x1

    .line 445
    if-ne v10, v9, :cond_11

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_11
    invoke-static {v8}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_12
    :goto_f
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    if-ne v10, v6, :cond_13

    .line 470
    .line 471
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_10

    .line 480
    :cond_13
    const/4 v6, -0x1

    .line 481
    if-ne v10, v6, :cond_28

    .line 482
    .line 483
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :goto_10
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/16 v8, 0x1e

    .line 496
    .line 497
    if-le v6, v8, :cond_14

    .line 498
    .line 499
    add-int/lit8 v6, v6, 0x8

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_14
    const/16 v6, 0x26

    .line 503
    .line 504
    :goto_11
    new-array v9, v6, [B

    .line 505
    .line 506
    const/4 v8, 0x1

    .line 507
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const/4 v8, 0x0

    .line 512
    :goto_12
    sget-object v12, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 513
    .line 514
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_15

    .line 519
    .line 520
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-nez v12, :cond_16

    .line 525
    .line 526
    :cond_15
    const/4 v12, 0x0

    .line 527
    goto/16 :goto_1c

    .line 528
    .line 529
    :cond_16
    iget-object v1, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 530
    .line 531
    move-object v2, v1

    .line 532
    check-cast v2, Llibs/gf0;

    .line 533
    .line 534
    iget-object v4, v2, Llibs/kf0;->b:Llibs/xf3;

    .line 535
    .line 536
    invoke-virtual {v4}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v3, :cond_18

    .line 545
    .line 546
    instance-of v5, v3, Llibs/cu3;

    .line 547
    .line 548
    if-nez v5, :cond_17

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_17
    check-cast v3, Llibs/cu3;

    .line 552
    .line 553
    iget-object v0, v3, Llibs/cu3;->a:[Llibs/hg0;

    .line 554
    .line 555
    goto :goto_18

    .line 556
    :cond_18
    :goto_13
    if-nez v4, :cond_19

    .line 557
    .line 558
    sget-object v3, Llibs/gn3;->d:[[B

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_19
    sget-object v3, Llibs/gn3;->f:[[B

    .line 562
    .line 563
    :goto_14
    array-length v4, v3

    .line 564
    const/16 v18, 0x1

    .line 565
    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    ushr-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    new-array v5, v4, [Llibs/hg0;

    .line 571
    .line 572
    aput-object v0, v5, v16

    .line 573
    .line 574
    array-length v7, v3

    .line 575
    const/4 v8, 0x3

    .line 576
    :goto_15
    if-ge v8, v7, :cond_1e

    .line 577
    .line 578
    ushr-int/lit8 v10, v8, 0x1

    .line 579
    .line 580
    aget-object v11, v3, v8

    .line 581
    .line 582
    invoke-virtual {v1}, Llibs/kf0;->k()Llibs/ig0;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Llibs/hg0;

    .line 587
    .line 588
    invoke-virtual {v0}, Llibs/ig0;->n()Llibs/ig0;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    check-cast v13, Llibs/hg0;

    .line 593
    .line 594
    array-length v14, v11

    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    add-int/lit8 v14, v14, -0x1

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    :goto_16
    if-ltz v14, :cond_1c

    .line 601
    .line 602
    add-int/lit8 v15, v15, 0x1

    .line 603
    .line 604
    aget-byte v17, v11, v14

    .line 605
    .line 606
    if-eqz v17, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v12, v15}, Llibs/hg0;->Map(I)Llibs/hg0;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    if-lez v17, :cond_1a

    .line 613
    .line 614
    move-object v15, v0

    .line 615
    goto :goto_17

    .line 616
    :cond_1a
    move-object v15, v13

    .line 617
    :goto_17
    invoke-virtual {v12, v15}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    check-cast v12, Llibs/hg0;

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    :cond_1b
    add-int/lit8 v14, v14, -0x1

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_1c
    if-lez v15, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v12, v15}, Llibs/hg0;->Map(I)Llibs/hg0;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    :cond_1d
    aput-object v12, v5, v10

    .line 634
    .line 635
    add-int/lit8 v8, v8, 0x2

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-virtual {v1, v5, v3, v4, v7}, Llibs/kf0;->p([Llibs/ig0;IILlibs/xf3;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Llibs/cu3;

    .line 647
    .line 648
    invoke-direct {v3}, Llibs/cu3;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v5, v3, Llibs/cu3;->a:[Llibs/hg0;

    .line 652
    .line 653
    const-string v4, "bc_wtnaf"

    .line 654
    .line 655
    invoke-virtual {v2, v0, v4, v3}, Llibs/kf0;->q(Llibs/ig0;Ljava/lang/String;Llibs/ge2;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v5

    .line 659
    :goto_18
    array-length v2, v0

    .line 660
    new-array v2, v2, [Llibs/hg0;

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_19
    array-length v4, v0

    .line 664
    if-ge v3, v4, :cond_1f

    .line 665
    .line 666
    aget-object v4, v0, v3

    .line 667
    .line 668
    invoke-virtual {v4}, Llibs/ig0;->n()Llibs/ig0;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Llibs/hg0;

    .line 673
    .line 674
    aput-object v4, v2, v3

    .line 675
    .line 676
    add-int/lit8 v3, v3, 0x1

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_1f
    invoke-virtual {v1}, Llibs/kf0;->k()Llibs/ig0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Llibs/hg0;

    .line 684
    .line 685
    const/16 v18, 0x1

    .line 686
    .line 687
    add-int/lit8 v6, v6, -0x1

    .line 688
    .line 689
    move-object v7, v1

    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_1a
    if-ltz v6, :cond_22

    .line 692
    .line 693
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    aget-byte v3, v9, v6

    .line 696
    .line 697
    if-eqz v3, :cond_21

    .line 698
    .line 699
    invoke-virtual {v7, v1}, Llibs/hg0;->Map(I)Llibs/hg0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-lez v3, :cond_20

    .line 704
    .line 705
    ushr-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    aget-object v3, v0, v3

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_20
    neg-int v3, v3

    .line 711
    const/16 v18, 0x1

    .line 712
    .line 713
    ushr-int/lit8 v3, v3, 0x1

    .line 714
    .line 715
    aget-object v3, v2, v3

    .line 716
    .line 717
    :goto_1b
    invoke-virtual {v1, v3}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v7, v1

    .line 722
    check-cast v7, Llibs/hg0;

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    :cond_21
    add-int/lit8 v6, v6, -0x1

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_22
    if-lez v1, :cond_2d

    .line 729
    .line 730
    invoke-virtual {v7, v1}, Llibs/hg0;->Map(I)Llibs/hg0;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    goto/16 :goto_24

    .line 735
    .line 736
    :goto_1c
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-eqz v13, :cond_26

    .line 741
    .line 742
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-ltz v13, :cond_23

    .line 759
    .line 760
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    :goto_1d
    int-to-byte v12, v12

    .line 769
    goto :goto_1e

    .line 770
    :cond_23
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    goto :goto_1d

    .line 775
    :goto_1e
    aput-byte v12, v9, v8

    .line 776
    .line 777
    if-gez v12, :cond_24

    .line 778
    .line 779
    neg-int v12, v12

    .line 780
    int-to-byte v12, v12

    .line 781
    const/4 v13, 0x0

    .line 782
    goto :goto_1f

    .line 783
    :cond_24
    const/4 v13, 0x1

    .line 784
    :goto_1f
    if-eqz v13, :cond_25

    .line 785
    .line 786
    aget-object v13, v4, v12

    .line 787
    .line 788
    iget-object v13, v13, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v13, Ljava/math/BigInteger;

    .line 791
    .line 792
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    aget-object v12, v4, v12

    .line 797
    .line 798
    iget-object v12, v12, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v12, Ljava/math/BigInteger;

    .line 801
    .line 802
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto :goto_20

    .line 807
    :cond_25
    aget-object v13, v4, v12

    .line 808
    .line 809
    iget-object v13, v13, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v13, Ljava/math/BigInteger;

    .line 812
    .line 813
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    aget-object v12, v4, v12

    .line 818
    .line 819
    iget-object v12, v12, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v12, Ljava/math/BigInteger;

    .line 822
    .line 823
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_20
    const/4 v12, 0x1

    .line 828
    goto :goto_21

    .line 829
    :cond_26
    const/16 v16, 0x0

    .line 830
    .line 831
    aput-byte v16, v9, v8

    .line 832
    .line 833
    goto :goto_20

    .line 834
    :goto_21
    if-ne v10, v12, :cond_27

    .line 835
    .line 836
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_22

    .line 845
    :cond_27
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :goto_22
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    add-int/lit8 v8, v8, 0x1

    .line 862
    .line 863
    move-object/from16 v16, v2

    .line 864
    .line 865
    move-object v2, v1

    .line 866
    move-object/from16 v1, v16

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :cond_28
    invoke-static {v8}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :cond_29
    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 878
    .line 879
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :cond_2a
    const-string v0, "scale may not be negative"

    .line 885
    .line 886
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :cond_2b
    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 892
    .line 893
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :goto_23
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    throw v0

    .line 900
    :cond_2c
    const-string v0, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 901
    .line 902
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :cond_2d
    :goto_24
    return-object v7

    .line 908
    :pswitch_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-static {v1}, Llibs/zm1;->List(I)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/16 v3, 0x10

    .line 917
    .line 918
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/4 v4, 0x2

    .line 923
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v0, v1}, Llibs/zm1;->New(Llibs/ig0;I)Llibs/bu3;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iget-object v7, v5, Llibs/bu3;->a:[Llibs/ig0;

    .line 932
    .line 933
    iget-object v5, v5, Llibs/bu3;->b:[Llibs/ig0;

    .line 934
    .line 935
    const-string v8, "\'k\' must have bitlength < 2^16"

    .line 936
    .line 937
    sget-object v9, Llibs/zm1;->x:[I

    .line 938
    .line 939
    if-ne v1, v4, :cond_34

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    ushr-int/2addr v4, v3

    .line 946
    if-nez v4, :cond_33

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-nez v4, :cond_2e

    .line 953
    .line 954
    goto/16 :goto_2c

    .line 955
    .line 956
    :cond_2e
    const/4 v8, 0x1

    .line 957
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    shr-int/lit8 v10, v9, 0x1

    .line 970
    .line 971
    new-array v11, v10, [I

    .line 972
    .line 973
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    sub-int/2addr v9, v8

    .line 978
    const/4 v8, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v13, 0x1

    .line 981
    :goto_25
    if-ge v13, v9, :cond_31

    .line 982
    .line 983
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 984
    .line 985
    .line 986
    move-result v14

    .line 987
    if-nez v14, :cond_2f

    .line 988
    .line 989
    add-int/lit8 v12, v12, 0x1

    .line 990
    .line 991
    :goto_26
    const/16 v18, 0x1

    .line 992
    .line 993
    goto :goto_28

    .line 994
    :cond_2f
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    if-eqz v14, :cond_30

    .line 999
    .line 1000
    const/4 v14, -0x1

    .line 1001
    goto :goto_27

    .line 1002
    :cond_30
    const/4 v14, 0x1

    .line 1003
    :goto_27
    add-int/lit8 v15, v8, 0x1

    .line 1004
    .line 1005
    shl-int/2addr v14, v3

    .line 1006
    or-int/2addr v12, v14

    .line 1007
    aput v12, v11, v8

    .line 1008
    .line 1009
    add-int/lit8 v13, v13, 0x1

    .line 1010
    .line 1011
    move v8, v15

    .line 1012
    const/4 v12, 0x1

    .line 1013
    goto :goto_26

    .line 1014
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 1015
    .line 1016
    goto :goto_25

    .line 1017
    :cond_31
    add-int/lit8 v2, v8, 0x1

    .line 1018
    .line 1019
    const/high16 v3, 0x10000

    .line 1020
    .line 1021
    or-int/2addr v3, v12

    .line 1022
    aput v3, v11, v8

    .line 1023
    .line 1024
    if-le v10, v2, :cond_32

    .line 1025
    .line 1026
    new-array v9, v2, [I

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    invoke-static {v11, v3, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_2c

    .line 1033
    .line 1034
    :cond_32
    move-object v9, v11

    .line 1035
    goto/16 :goto_2c

    .line 1036
    .line 1037
    :cond_33
    invoke-static {v8}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_29
    const/4 v7, 0x0

    .line 1041
    goto/16 :goto_32

    .line 1042
    .line 1043
    :cond_34
    if-lt v1, v4, :cond_43

    .line 1044
    .line 1045
    if-gt v1, v3, :cond_43

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    ushr-int/2addr v4, v3

    .line 1052
    if-nez v4, :cond_42

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-nez v4, :cond_35

    .line 1059
    .line 1060
    goto :goto_2c

    .line 1061
    :cond_35
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    div-int/2addr v4, v1

    .line 1066
    const/16 v18, 0x1

    .line 1067
    .line 1068
    add-int/lit8 v4, v4, 0x1

    .line 1069
    .line 1070
    new-array v9, v4, [I

    .line 1071
    .line 1072
    shl-int v6, v18, v1

    .line 1073
    .line 1074
    add-int/lit8 v8, v6, -0x1

    .line 1075
    .line 1076
    ushr-int/lit8 v10, v6, 0x1

    .line 1077
    .line 1078
    const/4 v11, 0x0

    .line 1079
    const/4 v12, 0x0

    .line 1080
    const/4 v13, 0x0

    .line 1081
    :goto_2a
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    if-gt v11, v14, :cond_3b

    .line 1086
    .line 1087
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->testBit(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    if-ne v14, v13, :cond_36

    .line 1092
    .line 1093
    add-int/lit8 v11, v11, 0x1

    .line 1094
    .line 1095
    goto :goto_2a

    .line 1096
    :cond_36
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v14

    .line 1104
    and-int/2addr v14, v8

    .line 1105
    if-eqz v13, :cond_37

    .line 1106
    .line 1107
    add-int/lit8 v14, v14, 0x1

    .line 1108
    .line 1109
    :cond_37
    and-int v13, v14, v10

    .line 1110
    .line 1111
    if-eqz v13, :cond_38

    .line 1112
    .line 1113
    const/4 v13, 0x1

    .line 1114
    goto :goto_2b

    .line 1115
    :cond_38
    const/4 v13, 0x0

    .line 1116
    :goto_2b
    if-eqz v13, :cond_39

    .line 1117
    .line 1118
    sub-int/2addr v14, v6

    .line 1119
    :cond_39
    if-lez v12, :cond_3a

    .line 1120
    .line 1121
    add-int/lit8 v11, v11, -0x1

    .line 1122
    .line 1123
    :cond_3a
    add-int/lit8 v15, v12, 0x1

    .line 1124
    .line 1125
    shl-int/2addr v14, v3

    .line 1126
    or-int/2addr v11, v14

    .line 1127
    aput v11, v9, v12

    .line 1128
    .line 1129
    move v11, v1

    .line 1130
    move v12, v15

    .line 1131
    goto :goto_2a

    .line 1132
    :cond_3b
    if-le v4, v12, :cond_3c

    .line 1133
    .line 1134
    new-array v2, v12, [I

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    invoke-static {v9, v3, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    .line 1139
    .line 1140
    move-object v9, v2

    .line 1141
    :cond_3c
    :goto_2c
    iget-object v0, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Llibs/kf0;->k()Llibs/ig0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    array-length v2, v9

    .line 1148
    const v3, 0xffff

    .line 1149
    .line 1150
    .line 1151
    const/4 v8, 0x1

    .line 1152
    if-le v2, v8, :cond_3f

    .line 1153
    .line 1154
    add-int/lit8 v2, v2, -0x1

    .line 1155
    .line 1156
    aget v0, v9, v2

    .line 1157
    .line 1158
    shr-int/lit8 v4, v0, 0x10

    .line 1159
    .line 1160
    and-int/2addr v0, v3

    .line 1161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-gez v4, :cond_3d

    .line 1166
    .line 1167
    move-object v4, v5

    .line 1168
    goto :goto_2d

    .line 1169
    :cond_3d
    move-object v4, v7

    .line 1170
    :goto_2d
    shl-int/lit8 v8, v6, 0x2

    .line 1171
    .line 1172
    const/16 v18, 0x1

    .line 1173
    .line 1174
    shl-int v10, v18, v1

    .line 1175
    .line 1176
    if-ge v8, v10, :cond_3e

    .line 1177
    .line 1178
    sget-object v8, Llibs/kn1;->Z:[B

    .line 1179
    .line 1180
    aget-byte v8, v8, v6

    .line 1181
    .line 1182
    sub-int v10, v1, v8

    .line 1183
    .line 1184
    add-int/lit8 v8, v8, -0x1

    .line 1185
    .line 1186
    shl-int v8, v18, v8

    .line 1187
    .line 1188
    xor-int/2addr v6, v8

    .line 1189
    add-int/lit8 v1, v1, -0x1

    .line 1190
    .line 1191
    shl-int v1, v18, v1

    .line 1192
    .line 1193
    add-int/lit8 v1, v1, -0x1

    .line 1194
    .line 1195
    shl-int/2addr v6, v10

    .line 1196
    add-int/lit8 v6, v6, 0x1

    .line 1197
    .line 1198
    ushr-int/lit8 v1, v1, 0x1

    .line 1199
    .line 1200
    aget-object v1, v4, v1

    .line 1201
    .line 1202
    ushr-int/lit8 v6, v6, 0x1

    .line 1203
    .line 1204
    aget-object v4, v4, v6

    .line 1205
    .line 1206
    invoke-virtual {v1, v4}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    sub-int/2addr v0, v10

    .line 1211
    goto :goto_2e

    .line 1212
    :cond_3e
    ushr-int/lit8 v1, v6, 0x1

    .line 1213
    .line 1214
    aget-object v1, v4, v1

    .line 1215
    .line 1216
    :goto_2e
    invoke-virtual {v1, v0}, Llibs/ig0;->w(I)Llibs/ig0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    :cond_3f
    :goto_2f
    if-lez v2, :cond_41

    .line 1221
    .line 1222
    add-int/lit8 v2, v2, -0x1

    .line 1223
    .line 1224
    aget v1, v9, v2

    .line 1225
    .line 1226
    shr-int/lit8 v4, v1, 0x10

    .line 1227
    .line 1228
    and-int/2addr v1, v3

    .line 1229
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-gez v4, :cond_40

    .line 1234
    .line 1235
    move-object v4, v5

    .line 1236
    :goto_30
    const/16 v18, 0x1

    .line 1237
    .line 1238
    goto :goto_31

    .line 1239
    :cond_40
    move-object v4, v7

    .line 1240
    goto :goto_30

    .line 1241
    :goto_31
    ushr-int/lit8 v6, v6, 0x1

    .line 1242
    .line 1243
    aget-object v4, v4, v6

    .line 1244
    .line 1245
    invoke-virtual {v0, v4}, Llibs/ig0;->y(Llibs/ig0;)Llibs/ig0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0, v1}, Llibs/ig0;->w(I)Llibs/ig0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_2f

    .line 1254
    :cond_41
    move-object v7, v0

    .line 1255
    goto :goto_32

    .line 1256
    :cond_42
    invoke-static {v8}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_29

    .line 1260
    .line 1261
    :cond_43
    const-string v0, "\'width\' must be in the range [2, 16]"

    .line 1262
    .line 1263
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_29

    .line 1267
    .line 1268
    :goto_32
    return-object v7

    .line 1269
    :pswitch_1
    iget-object v1, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1270
    .line 1271
    iget-object v3, v1, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 1272
    .line 1273
    if-nez v3, :cond_44

    .line 1274
    .line 1275
    invoke-virtual {v1}, Llibs/kf0;->j()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    const/16 v18, 0x1

    .line 1280
    .line 1281
    add-int/lit8 v3, v3, 0x1

    .line 1282
    .line 1283
    goto :goto_33

    .line 1284
    :cond_44
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    :goto_33
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-gt v4, v3, :cond_4f

    .line 1293
    .line 1294
    const/16 v4, 0x101

    .line 1295
    .line 1296
    if-le v3, v4, :cond_45

    .line 1297
    .line 1298
    const/4 v4, 0x6

    .line 1299
    goto :goto_34

    .line 1300
    :cond_45
    const/4 v4, 0x5

    .line 1301
    :goto_34
    iget-object v5, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1302
    .line 1303
    const/16 v18, 0x1

    .line 1304
    .line 1305
    shl-int v6, v18, v4

    .line 1306
    .line 1307
    const-string v7, "bc_fixed_point"

    .line 1308
    .line 1309
    invoke-virtual {v5, v0, v7}, Llibs/kf0;->l(Llibs/ig0;Ljava/lang/String;)Llibs/ge2;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    if-eqz v8, :cond_46

    .line 1314
    .line 1315
    instance-of v9, v8, Llibs/pr0;

    .line 1316
    .line 1317
    if-eqz v9, :cond_46

    .line 1318
    .line 1319
    check-cast v8, Llibs/pr0;

    .line 1320
    .line 1321
    goto :goto_35

    .line 1322
    :cond_46
    new-instance v8, Llibs/pr0;

    .line 1323
    .line 1324
    invoke-direct {v8}, Llibs/pr0;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    :goto_35
    iget-object v9, v8, Llibs/pr0;->a:[Llibs/ig0;

    .line 1328
    .line 1329
    if-eqz v9, :cond_48

    .line 1330
    .line 1331
    array-length v9, v9

    .line 1332
    if-ge v9, v6, :cond_47

    .line 1333
    .line 1334
    goto :goto_36

    .line 1335
    :cond_47
    const/4 v12, 0x0

    .line 1336
    goto :goto_3b

    .line 1337
    :cond_48
    :goto_36
    iget-object v9, v5, Llibs/kf0;->d:Ljava/math/BigInteger;

    .line 1338
    .line 1339
    if-nez v9, :cond_49

    .line 1340
    .line 1341
    invoke-virtual {v5}, Llibs/kf0;->j()I

    .line 1342
    .line 1343
    .line 1344
    move-result v9

    .line 1345
    const/16 v18, 0x1

    .line 1346
    .line 1347
    add-int/lit8 v9, v9, 0x1

    .line 1348
    .line 1349
    goto :goto_37

    .line 1350
    :cond_49
    const/16 v18, 0x1

    .line 1351
    .line 1352
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    :goto_37
    add-int/2addr v9, v4

    .line 1357
    add-int/lit8 v9, v9, -0x1

    .line 1358
    .line 1359
    div-int/2addr v9, v4

    .line 1360
    new-array v10, v4, [Llibs/ig0;

    .line 1361
    .line 1362
    const/4 v12, 0x0

    .line 1363
    aput-object v0, v10, v12

    .line 1364
    .line 1365
    const/4 v11, 0x1

    .line 1366
    :goto_38
    if-ge v11, v4, :cond_4a

    .line 1367
    .line 1368
    add-int/lit8 v13, v11, -0x1

    .line 1369
    .line 1370
    aget-object v13, v10, v13

    .line 1371
    .line 1372
    invoke-virtual {v13, v9}, Llibs/ig0;->w(I)Llibs/ig0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    aput-object v13, v10, v11

    .line 1377
    .line 1378
    add-int/lit8 v11, v11, 0x1

    .line 1379
    .line 1380
    goto :goto_38

    .line 1381
    :cond_4a
    const/4 v11, 0x0

    .line 1382
    invoke-virtual {v5, v10, v12, v4, v11}, Llibs/kf0;->p([Llibs/ig0;IILlibs/xf3;)V

    .line 1383
    .line 1384
    .line 1385
    new-array v9, v6, [Llibs/ig0;

    .line 1386
    .line 1387
    invoke-virtual {v5}, Llibs/kf0;->k()Llibs/ig0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    aput-object v11, v9, v12

    .line 1392
    .line 1393
    add-int/lit8 v11, v4, -0x1

    .line 1394
    .line 1395
    :goto_39
    if-ltz v11, :cond_4c

    .line 1396
    .line 1397
    aget-object v12, v10, v11

    .line 1398
    .line 1399
    const/16 v18, 0x1

    .line 1400
    .line 1401
    shl-int v13, v18, v11

    .line 1402
    .line 1403
    move v14, v13

    .line 1404
    :goto_3a
    if-ge v14, v6, :cond_4b

    .line 1405
    .line 1406
    sub-int v15, v14, v13

    .line 1407
    .line 1408
    aget-object v15, v9, v15

    .line 1409
    .line 1410
    invoke-virtual {v15, v12}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    aput-object v15, v9, v14

    .line 1415
    .line 1416
    shl-int/lit8 v15, v13, 0x1

    .line 1417
    .line 1418
    add-int/2addr v14, v15

    .line 1419
    goto :goto_3a

    .line 1420
    :cond_4b
    add-int/lit8 v11, v11, -0x1

    .line 1421
    .line 1422
    goto :goto_39

    .line 1423
    :cond_4c
    const/4 v11, 0x0

    .line 1424
    const/4 v12, 0x0

    .line 1425
    invoke-virtual {v5, v9, v12, v6, v11}, Llibs/kf0;->p([Llibs/ig0;IILlibs/xf3;)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v9, v8, Llibs/pr0;->a:[Llibs/ig0;

    .line 1429
    .line 1430
    iput v4, v8, Llibs/pr0;->b:I

    .line 1431
    .line 1432
    invoke-virtual {v5, v0, v7, v8}, Llibs/kf0;->q(Llibs/ig0;Ljava/lang/String;Llibs/ge2;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_3b
    iget-object v0, v8, Llibs/pr0;->a:[Llibs/ig0;

    .line 1436
    .line 1437
    iget v4, v8, Llibs/pr0;->b:I

    .line 1438
    .line 1439
    add-int/2addr v3, v4

    .line 1440
    const/16 v18, 0x1

    .line 1441
    .line 1442
    add-int/lit8 v3, v3, -0x1

    .line 1443
    .line 1444
    div-int/2addr v3, v4

    .line 1445
    invoke-virtual {v1}, Llibs/kf0;->k()Llibs/ig0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    mul-int v4, v4, v3

    .line 1450
    .line 1451
    add-int/lit8 v4, v4, -0x1

    .line 1452
    .line 1453
    move-object v7, v1

    .line 1454
    const/4 v1, 0x0

    .line 1455
    :goto_3c
    if-ge v1, v3, :cond_50

    .line 1456
    .line 1457
    sub-int v5, v4, v1

    .line 1458
    .line 1459
    move v6, v5

    .line 1460
    const/4 v5, 0x0

    .line 1461
    :goto_3d
    if-ltz v6, :cond_4e

    .line 1462
    .line 1463
    shl-int/lit8 v5, v5, 0x1

    .line 1464
    .line 1465
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    if-eqz v8, :cond_4d

    .line 1470
    .line 1471
    or-int/lit8 v5, v5, 0x1

    .line 1472
    .line 1473
    :cond_4d
    sub-int/2addr v6, v3

    .line 1474
    goto :goto_3d

    .line 1475
    :cond_4e
    aget-object v5, v0, v5

    .line 1476
    .line 1477
    invoke-virtual {v7, v5}, Llibs/ig0;->y(Llibs/ig0;)Llibs/ig0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    add-int/lit8 v1, v1, 0x1

    .line 1482
    .line 1483
    goto :goto_3c

    .line 1484
    :cond_4f
    const/4 v11, 0x0

    .line 1485
    const-string v0, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 1486
    .line 1487
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    move-object v7, v11

    .line 1491
    :cond_50
    return-object v7

    .line 1492
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
