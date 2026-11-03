.class public abstract Llibs/b0;
.super Llibs/xc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/xc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Llibs/b0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Llibs/jt0;

    .line 4
    .line 5
    invoke-direct {v2}, Llibs/jt0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llibs/b0;->b:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iget v3, v1, Llibs/b0;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iput v3, v2, Llibs/jt0;->a:I

    .line 15
    .line 16
    iput-object v0, v2, Llibs/jt0;->b:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance v0, Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v3, v2, Llibs/jt0;->a:I

    .line 25
    .line 26
    iput-object v0, v2, Llibs/jt0;->b:Ljava/security/SecureRandom;

    .line 27
    .line 28
    :goto_1b
    sget-object v9, Llibs/jt0;->d:Ljava/math/BigInteger;

    .line 29
    .line 30
    sget-object v10, Llibs/jt0;->c:Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v11, v3, [Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, v2, Llibs/jt0;->b:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget v0, v2, Llibs/jt0;->a:I

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v8, 0x200

    .line 49
    .line 50
    if-eq v0, v8, :cond_1b2

    .line 51
    .line 52
    const/16 v15, 0x400

    .line 53
    .line 54
    if-ne v0, v15, :cond_1aa

    .line 55
    .line 56
    :goto_37
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    cmp-long v0, v4, v16

    .line 59
    .line 60
    if-ltz v0, :cond_46

    .line 61
    .line 62
    const-wide v18, 0x100000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v4, v18

    .line 68
    .line 69
    if-lez v0, :cond_4c

    .line 70
    .line 71
    :cond_46
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    goto/16 :goto_19c

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    cmp-long v0, v6, v16

    .line 78
    .line 79
    if-ltz v0, :cond_5c

    .line 80
    .line 81
    cmp-long v0, v6, v18

    .line 82
    .line 83
    if-gtz v0, :cond_5c

    .line 84
    .line 85
    const-wide/16 v20, 0x2

    .line 86
    .line 87
    div-long v20, v6, v20

    .line 88
    .line 89
    cmp-long v0, v20, v16

    .line 90
    .line 91
    if-nez v0, :cond_63

    .line 92
    .line 93
    :cond_5c
    move-wide v14, v4

    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    goto/16 :goto_189

    .line 99
    .line 100
    :cond_63
    move-wide/from16 v20, v4

    .line 101
    .line 102
    move-wide v5, v6

    .line 103
    new-array v7, v3, [Ljava/math/BigInteger;

    .line 104
    .line 105
    new-instance v0, Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/math/BigInteger;

    .line 115
    .line 116
    const-string v4, "97781173"

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x100

    .line 122
    .line 123
    move-object v12, v3

    .line 124
    move-wide/from16 v3, v20

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Llibs/jt0;->a(JJ[Ljava/math/BigInteger;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    aget-object v8, v7, v13

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    const/16 v8, 0x200

    .line 137
    .line 138
    move-object/from16 v13, v16

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Llibs/jt0;->a(JJ[Ljava/math/BigInteger;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    aget-object v5, v7, v20

    .line 147
    .line 148
    const/16 v6, 0x21

    .line 149
    .line 150
    new-array v6, v6, [Ljava/math/BigInteger;

    .line 151
    .line 152
    new-instance v7, Ljava/math/BigInteger;

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    aput-object v7, v6, v20

    .line 162
    .line 163
    :goto_a2
    const/4 v3, 0x0

    .line 164
    :goto_a3
    const/16 v4, 0x20

    .line 165
    .line 166
    if-ge v3, v4, :cond_bf

    .line 167
    .line 168
    add-int/lit8 v7, v3, 0x1

    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v6, v7

    .line 189
    .line 190
    move v3, v7

    .line 191
    goto :goto_a3

    .line 192
    :cond_bf
    new-instance v3, Ljava/math/BigInteger;

    .line 193
    .line 194
    const-string v7, "0"

    .line 195
    .line 196
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c7
    if-ge v7, v4, :cond_e0

    .line 201
    .line 202
    aget-object v8, v6, v7

    .line 203
    .line 204
    const/16 v16, 0x20

    .line 205
    .line 206
    mul-int/lit8 v4, v7, 0x20

    .line 207
    .line 208
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    const/16 v4, 0x20

    .line 223
    .line 224
    goto :goto_c7

    .line 225
    :cond_e0
    const/16 v16, 0x20

    .line 226
    .line 227
    aget-object v4, v6, v16

    .line 228
    .line 229
    aput-object v4, v6, v20

    .line 230
    .line 231
    const/16 v4, 0x3ff

    .line 232
    .line 233
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v9, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_11e

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_11e
    move-object v4, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_120
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    int-to-long v14, v3

    .line 294
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object/from16 v23, v0

    .line 311
    .line 312
    const/16 v8, 0x400

    .line 313
    .line 314
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v8, 0x1

    .line 323
    if-ne v0, v8, :cond_14a

    .line 324
    .line 325
    move-object/from16 v0, v23

    .line 326
    .line 327
    const/16 v15, 0x400

    .line 328
    .line 329
    goto/16 :goto_a2

    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v9, v0, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_182

    .line 356
    .line 357
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v9, v0, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_182

    .line 378
    .line 379
    aput-object v7, v11, v20

    .line 380
    .line 381
    const/16 v21, 0x1

    .line 382
    .line 383
    aput-object v13, v11, v21

    .line 384
    .line 385
    move-object v7, v11

    .line 386
    goto :goto_1be

    .line 387
    :cond_182
    add-int/lit8 v3, v3, 0x2

    .line 388
    .line 389
    move-object/from16 v0, v23

    .line 390
    .line 391
    const/16 v15, 0x400

    .line 392
    .line 393
    goto :goto_120

    .line 394
    :goto_189
    iget-object v0, v2, Llibs/jt0;->b:Ljava/security/SecureRandom;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    mul-int/lit8 v0, v0, 0x2

    .line 401
    .line 402
    const/16 v21, 0x1

    .line 403
    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    int-to-long v6, v0

    .line 407
    move-wide v4, v14

    .line 408
    const/4 v13, 0x0

    .line 409
    const/16 v15, 0x400

    .line 410
    .line 411
    goto/16 :goto_4c

    .line 412
    .line 413
    :goto_19c
    iget-object v0, v2, Llibs/jt0;->b:Ljava/security/SecureRandom;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    mul-int/lit8 v0, v0, 0x2

    .line 420
    .line 421
    int-to-long v4, v0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/16 v15, 0x400

    .line 424
    .line 425
    goto/16 :goto_37

    .line 426
    .line 427
    :cond_1aa
    const/16 v22, 0x0

    .line 428
    .line 429
    const-string v0, "Ooops! key size 512 or 1024 bit."

    .line 430
    .line 431
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v22

    .line 435
    :cond_1b2
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v8, 0x200

    .line 440
    .line 441
    move-wide v3, v4

    .line 442
    move-wide v5, v6

    .line 443
    move-object v7, v11

    .line 444
    invoke-virtual/range {v2 .. v8}, Llibs/jt0;->a(JJ[Ljava/math/BigInteger;I)J

    .line 445
    .line 446
    .line 447
    :goto_1be
    aget-object v0, v7, v20

    .line 448
    .line 449
    const/16 v21, 0x1

    .line 450
    .line 451
    aget-object v3, v7, v21

    .line 452
    .line 453
    sget-object v4, Llibs/jt0;->c:Ljava/math/BigInteger;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    :goto_1d2
    new-instance v8, Ljava/math/BigInteger;

    .line 468
    .line 469
    iget-object v9, v2, Llibs/jt0;->b:Ljava/security/SecureRandom;

    .line 470
    .line 471
    invoke-direct {v8, v7, v9}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-lez v9, :cond_21e

    .line 479
    .line 480
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-gez v9, :cond_21e

    .line 485
    .line 486
    invoke-virtual {v8, v6, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_21e

    .line 495
    .line 496
    new-instance v2, Llibs/it0;

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-direct {v2, v0, v3, v8, v9}, Llibs/it0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 500
    .line 501
    .line 502
    :try_start_1f5
    const-string v0, "GOST3410"

    .line 503
    .line 504
    iget-object v3, v1, Llibs/xc;->a:Llibs/ka;

    .line 505
    .line 506
    iget-object v3, v3, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Ljava/security/Provider;

    .line 509
    .line 510
    invoke-static {v0, v3}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v3, Llibs/ht0;

    .line 515
    .line 516
    new-instance v4, Llibs/nt0;

    .line 517
    .line 518
    iget-object v5, v2, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 519
    .line 520
    iget-object v6, v2, Llibs/it0;->b:Ljava/math/BigInteger;

    .line 521
    .line 522
    iget-object v2, v2, Llibs/it0;->c:Ljava/math/BigInteger;

    .line 523
    .line 524
    invoke-direct {v4, v5, v6, v2}, Llibs/nt0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v4}, Llibs/ht0;-><init>(Llibs/nt0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_214} :catch_215

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :catch_215
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v22

    .line 543
    :cond_21e
    const/4 v9, 0x0

    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    goto :goto_1d2
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .registers 3

    .line 9
    iput p1, p0, Llibs/b0;->c:I

    .line 10
    iput-object p2, p0, Llibs/b0;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 2
    .line 3
    const-string p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
