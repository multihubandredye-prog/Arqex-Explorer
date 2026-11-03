.class public final Llibs/jt0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/jt0;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/jt0;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJ[Ljava/math/BigInteger;I)J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    :goto_4
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_1b4

    .line 10
    .line 11
    const-wide v5, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v7, v1, v5

    .line 17
    .line 18
    if-lez v7, :cond_15

    .line 19
    .line 20
    goto/16 :goto_1b4

    .line 21
    .line 22
    :cond_15
    move-wide/from16 v7, p3

    .line 23
    .line 24
    :goto_17
    const/4 v9, 0x1

    .line 25
    cmp-long v10, v7, v3

    .line 26
    .line 27
    if-ltz v10, :cond_1a7

    .line 28
    .line 29
    cmp-long v10, v7, v5

    .line 30
    .line 31
    if-gtz v10, :cond_1a7

    .line 32
    .line 33
    const-wide/16 v10, 0x2

    .line 34
    .line 35
    div-long v10, v7, v10

    .line 36
    .line 37
    cmp-long v12, v10, v3

    .line 38
    .line 39
    if-nez v12, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_1a7

    .line 42
    .line 43
    :cond_2a
    new-instance v3, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v5, "97781173"

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v5, v9, [Ljava/math/BigInteger;

    .line 60
    .line 61
    new-instance v6, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v6, v5, v1

    .line 72
    .line 73
    new-array v2, v9, [I

    .line 74
    .line 75
    aput p6, v2, v1

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_4e
    aget v8, v2, v6

    .line 80
    .line 81
    const/16 v10, 0x21

    .line 82
    .line 83
    if-lt v8, v10, :cond_6b

    .line 84
    .line 85
    array-length v7, v2

    .line 86
    add-int/2addr v7, v9

    .line 87
    new-array v8, v7, [I

    .line 88
    .line 89
    array-length v10, v2

    .line 90
    invoke-static {v2, v1, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-array v2, v7, [I

    .line 94
    .line 95
    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v6, 0x1

    .line 99
    .line 100
    aget v6, v2, v6

    .line 101
    .line 102
    div-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    aput v6, v2, v7

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_4e

    .line 108
    :cond_6b
    add-int/lit8 v6, v7, 0x1

    .line 109
    .line 110
    new-array v6, v6, [Ljava/math/BigInteger;

    .line 111
    .line 112
    new-instance v8, Ljava/math/BigInteger;

    .line 113
    .line 114
    const-string v10, "8000000B"

    .line 115
    .line 116
    const/16 v11, 0x10

    .line 117
    .line 118
    invoke-direct {v8, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v6, v7

    .line 122
    .line 123
    add-int/lit8 v8, v7, -0x1

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_7d
    if-ge v10, v7, :cond_19e

    .line 127
    .line 128
    aget v11, v2, v8

    .line 129
    .line 130
    const/16 v12, 0x20

    .line 131
    .line 132
    div-int/2addr v11, v12

    .line 133
    :goto_84
    array-length v13, v5

    .line 134
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 135
    .line 136
    array-length v15, v5

    .line 137
    invoke-static {v5, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v11, 0x1

    .line 141
    .line 142
    new-array v15, v5, [Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_93
    sget-object v13, Llibs/jt0;->d:Ljava/math/BigInteger;

    .line 149
    .line 150
    if-ge v5, v11, :cond_af

    .line 151
    .line 152
    add-int/lit8 v14, v5, 0x1

    .line 153
    .line 154
    aget-object v5, v15, v5

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v15, v14

    .line 173
    .line 174
    move v5, v14

    .line 175
    goto :goto_93

    .line 176
    :cond_af
    new-instance v5, Ljava/math/BigInteger;

    .line 177
    .line 178
    const-string v14, "0"

    .line 179
    .line 180
    invoke-direct {v5, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_b7
    if-ge v14, v11, :cond_d1

    .line 185
    .line 186
    const/16 p1, 0x0

    .line 187
    .line 188
    aget-object v1, v15, v14

    .line 189
    .line 190
    mul-int/lit8 v12, v14, 0x20

    .line 191
    .line 192
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v12, 0x20

    .line 208
    .line 209
    goto :goto_b7

    .line 210
    :cond_d1
    const/16 p1, 0x0

    .line 211
    .line 212
    aget-object v1, v15, v11

    .line 213
    .line 214
    aput-object v1, v15, p1

    .line 215
    .line 216
    aget v1, v2, v8

    .line 217
    .line 218
    sub-int/2addr v1, v9

    .line 219
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    add-int/lit8 v12, v8, 0x1

    .line 224
    .line 225
    aget-object v14, v6, v12

    .line 226
    .line 227
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aget v14, v2, v8

    .line 232
    .line 233
    sub-int/2addr v14, v9

    .line 234
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aget-object v14, v6, v12

    .line 243
    .line 244
    mul-int/lit8 v9, v11, 0x20

    .line 245
    .line 246
    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v9, Llibs/jt0;->c:Ljava/math/BigInteger;

    .line 267
    .line 268
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_115

    .line 273
    .line 274
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_115
    const/4 v5, 0x0

    .line 279
    :goto_116
    aget-object v14, v6, v12

    .line 280
    .line 281
    move-object/from16 p6, v2

    .line 282
    .line 283
    move-object/from16 p4, v3

    .line 284
    .line 285
    int-to-long v2, v5

    .line 286
    move-wide/from16 v16, v2

    .line 287
    .line 288
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v6, v8

    .line 305
    .line 306
    aget v3, p6, v8

    .line 307
    .line 308
    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/4 v3, 0x1

    .line 317
    if-ne v2, v3, :cond_149

    .line 318
    .line 319
    move-object/from16 v3, p4

    .line 320
    .line 321
    move-object/from16 v2, p6

    .line 322
    .line 323
    move-object v5, v15

    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v9, 0x1

    .line 326
    const/16 v12, 0x20

    .line 327
    .line 328
    goto/16 :goto_84

    .line 329
    .line 330
    :cond_149
    aget-object v2, v6, v12

    .line 331
    .line 332
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aget-object v3, v6, v8

    .line 345
    .line 346
    invoke-virtual {v13, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_196

    .line 355
    .line 356
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aget-object v3, v6, v8

    .line 365
    .line 366
    invoke-virtual {v13, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_196

    .line 375
    .line 376
    add-int/lit8 v8, v8, -0x1

    .line 377
    .line 378
    if-ltz v8, :cond_186

    .line 379
    .line 380
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    move-object/from16 v3, p4

    .line 383
    .line 384
    move-object/from16 v2, p6

    .line 385
    .line 386
    move-object v5, v15

    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v9, 0x1

    .line 389
    goto/16 :goto_7d

    .line 390
    .line 391
    :cond_186
    aget-object v1, v6, p1

    .line 392
    .line 393
    aput-object v1, p5, p1

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    aget-object v1, v6, v3

    .line 397
    .line 398
    aput-object v1, p5, v3

    .line 399
    .line 400
    aget-object v1, v15, p1

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    return-wide v1

    .line 407
    :cond_196
    add-int/lit8 v5, v5, 0x2

    .line 408
    .line 409
    move-object/from16 v3, p4

    .line 410
    .line 411
    move-object/from16 v2, p6

    .line 412
    .line 413
    goto/16 :goto_116

    .line 414
    .line 415
    :cond_19e
    const/16 p1, 0x0

    .line 416
    .line 417
    aget-object v1, v5, p1

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    return-wide v1

    .line 424
    :cond_1a7
    :goto_1a7
    iget-object v7, v0, Llibs/jt0;->b:Ljava/security/SecureRandom;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    mul-int/lit8 v7, v7, 0x2

    .line 431
    .line 432
    const/4 v8, 0x1

    .line 433
    add-int/2addr v7, v8

    .line 434
    int-to-long v7, v7

    .line 435
    goto/16 :goto_17

    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    iget-object v1, v0, Llibs/jt0;->b:Ljava/security/SecureRandom;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    mul-int/lit8 v1, v1, 0x2

    .line 444
    .line 445
    int-to-long v1, v1

    .line 446
    goto/16 :goto_4
.end method
