.class public final Llibs/tk2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/c6;


# static fields
.field public static final Z:Ljava/math/BigInteger;


# instance fields
.field public X:Llibs/h50;

.field public Y:I


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
    sput-object v0, Llibs/tk2;->Z:Ljava/math/BigInteger;

    .line 8
    .line 9
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
.method public final a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    mul-int/lit8 v5, v1, 0x5

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v4, v5, :cond_22a

    .line 13
    .line 14
    new-instance v5, Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v7, v0, Llibs/tk2;->X:Llibs/h50;

    .line 17
    .line 18
    iget-object v7, v7, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct {v5, v1, v8, v7}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v9, Llibs/tk2;->Z:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_27

    .line 35
    .line 36
    move-object/from16 v10, p3

    .line 37
    .line 38
    goto/16 :goto_221

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_35

    .line 51
    .line 52
    goto/16 :goto_221

    .line 53
    .line 54
    :cond_35
    invoke-static {v5}, Llibs/tf2;->a(Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v11, 0xd4c2086

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    rem-int/lit8 v11, v7, 0x2

    .line 73
    .line 74
    if-eqz v11, :cond_221

    .line 75
    .line 76
    rem-int/lit8 v11, v7, 0x3

    .line 77
    .line 78
    if-eqz v11, :cond_221

    .line 79
    .line 80
    rem-int/lit8 v11, v7, 0x5

    .line 81
    .line 82
    if-eqz v11, :cond_221

    .line 83
    .line 84
    rem-int/lit8 v11, v7, 0x7

    .line 85
    .line 86
    if-eqz v11, :cond_221

    .line 87
    .line 88
    rem-int/lit8 v11, v7, 0xb

    .line 89
    .line 90
    if-eqz v11, :cond_221

    .line 91
    .line 92
    rem-int/lit8 v11, v7, 0xd

    .line 93
    .line 94
    if-eqz v11, :cond_221

    .line 95
    .line 96
    rem-int/lit8 v11, v7, 0x11

    .line 97
    .line 98
    if-eqz v11, :cond_221

    .line 99
    .line 100
    rem-int/lit8 v11, v7, 0x13

    .line 101
    .line 102
    if-eqz v11, :cond_221

    .line 103
    .line 104
    rem-int/lit8 v7, v7, 0x17

    .line 105
    .line 106
    if-nez v7, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_221

    .line 109
    .line 110
    :cond_6d
    const-wide/32 v11, 0x37ed0ed

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    rem-int/lit8 v11, v7, 0x1d

    .line 126
    .line 127
    if-eqz v11, :cond_221

    .line 128
    .line 129
    rem-int/lit8 v11, v7, 0x1f

    .line 130
    .line 131
    if-eqz v11, :cond_221

    .line 132
    .line 133
    rem-int/lit8 v11, v7, 0x25

    .line 134
    .line 135
    if-eqz v11, :cond_221

    .line 136
    .line 137
    rem-int/lit8 v11, v7, 0x29

    .line 138
    .line 139
    if-eqz v11, :cond_221

    .line 140
    .line 141
    rem-int/lit8 v7, v7, 0x2b

    .line 142
    .line 143
    if-nez v7, :cond_92

    .line 144
    .line 145
    goto/16 :goto_221

    .line 146
    .line 147
    :cond_92
    const-wide/32 v11, 0x23cd611f

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    rem-int/lit8 v11, v7, 0x2f

    .line 163
    .line 164
    if-eqz v11, :cond_221

    .line 165
    .line 166
    rem-int/lit8 v11, v7, 0x35

    .line 167
    .line 168
    if-eqz v11, :cond_221

    .line 169
    .line 170
    rem-int/lit8 v11, v7, 0x3b

    .line 171
    .line 172
    if-eqz v11, :cond_221

    .line 173
    .line 174
    rem-int/lit8 v11, v7, 0x3d

    .line 175
    .line 176
    if-eqz v11, :cond_221

    .line 177
    .line 178
    rem-int/lit8 v7, v7, 0x43

    .line 179
    .line 180
    if-nez v7, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_221

    .line 183
    .line 184
    :cond_b7
    const-wide/32 v11, 0x20691a3

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    rem-int/lit8 v11, v7, 0x47

    .line 200
    .line 201
    if-eqz v11, :cond_221

    .line 202
    .line 203
    rem-int/lit8 v11, v7, 0x49

    .line 204
    .line 205
    if-eqz v11, :cond_221

    .line 206
    .line 207
    rem-int/lit8 v11, v7, 0x4f

    .line 208
    .line 209
    if-eqz v11, :cond_221

    .line 210
    .line 211
    rem-int/lit8 v7, v7, 0x53

    .line 212
    .line 213
    if-nez v7, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_221

    .line 216
    .line 217
    :cond_d8
    const-wide/32 v11, 0x55a60cb

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    rem-int/lit8 v11, v7, 0x59

    .line 233
    .line 234
    if-eqz v11, :cond_221

    .line 235
    .line 236
    rem-int/lit8 v11, v7, 0x61

    .line 237
    .line 238
    if-eqz v11, :cond_221

    .line 239
    .line 240
    rem-int/lit8 v11, v7, 0x65

    .line 241
    .line 242
    if-eqz v11, :cond_221

    .line 243
    .line 244
    rem-int/lit8 v7, v7, 0x67

    .line 245
    .line 246
    if-nez v7, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_221

    .line 249
    .line 250
    :cond_f9
    const-wide/32 v11, 0x9f9f361

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    rem-int/lit8 v11, v7, 0x6b

    .line 266
    .line 267
    if-eqz v11, :cond_221

    .line 268
    .line 269
    rem-int/lit8 v11, v7, 0x6d

    .line 270
    .line 271
    if-eqz v11, :cond_221

    .line 272
    .line 273
    rem-int/lit8 v11, v7, 0x71

    .line 274
    .line 275
    if-eqz v11, :cond_221

    .line 276
    .line 277
    rem-int/lit8 v7, v7, 0x7f

    .line 278
    .line 279
    if-nez v7, :cond_11a

    .line 280
    .line 281
    goto/16 :goto_221

    .line 282
    .line 283
    :cond_11a
    const-wide/32 v11, 0x1627b25d

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    rem-int/lit16 v11, v7, 0x83

    .line 299
    .line 300
    if-eqz v11, :cond_221

    .line 301
    .line 302
    rem-int/lit16 v11, v7, 0x89

    .line 303
    .line 304
    if-eqz v11, :cond_221

    .line 305
    .line 306
    rem-int/lit16 v11, v7, 0x8b

    .line 307
    .line 308
    if-eqz v11, :cond_221

    .line 309
    .line 310
    rem-int/lit16 v7, v7, 0x95

    .line 311
    .line 312
    if-nez v7, :cond_13b

    .line 313
    .line 314
    goto/16 :goto_221

    .line 315
    .line 316
    :cond_13b
    const-wide/32 v11, 0x2676ed77

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    rem-int/lit16 v11, v7, 0x97

    .line 332
    .line 333
    if-eqz v11, :cond_221

    .line 334
    .line 335
    rem-int/lit16 v11, v7, 0x9d

    .line 336
    .line 337
    if-eqz v11, :cond_221

    .line 338
    .line 339
    rem-int/lit16 v11, v7, 0xa3

    .line 340
    .line 341
    if-eqz v11, :cond_221

    .line 342
    .line 343
    rem-int/lit16 v7, v7, 0xa7

    .line 344
    .line 345
    if-nez v7, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_221

    .line 348
    .line 349
    :cond_15c
    const-wide/32 v11, 0x3fcf739d

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    rem-int/lit16 v11, v7, 0xad

    .line 365
    .line 366
    if-eqz v11, :cond_221

    .line 367
    .line 368
    rem-int/lit16 v11, v7, 0xb3

    .line 369
    .line 370
    if-eqz v11, :cond_221

    .line 371
    .line 372
    rem-int/lit16 v11, v7, 0xb5

    .line 373
    .line 374
    if-eqz v11, :cond_221

    .line 375
    .line 376
    rem-int/lit16 v7, v7, 0xbf

    .line 377
    .line 378
    if-nez v7, :cond_17d

    .line 379
    .line 380
    goto/16 :goto_221

    .line 381
    .line 382
    :cond_17d
    const-wide/32 v11, 0x5f281a99

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    rem-int/lit16 v11, v7, 0xc1

    .line 398
    .line 399
    if-eqz v11, :cond_221

    .line 400
    .line 401
    rem-int/lit16 v11, v7, 0xc5

    .line 402
    .line 403
    if-eqz v11, :cond_221

    .line 404
    .line 405
    rem-int/lit16 v11, v7, 0xc7

    .line 406
    .line 407
    if-eqz v11, :cond_221

    .line 408
    .line 409
    rem-int/lit16 v7, v7, 0xd3

    .line 410
    .line 411
    if-nez v7, :cond_19e

    .line 412
    .line 413
    goto/16 :goto_221

    .line 414
    .line 415
    :cond_19e
    iget-object v7, v0, Llibs/tk2;->X:Llibs/h50;

    .line 416
    .line 417
    iget-object v7, v7, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 418
    .line 419
    iget v11, v0, Llibs/tk2;->Y:I

    .line 420
    .line 421
    sget-object v12, Llibs/tf2;->a:Ljava/math/BigInteger;

    .line 422
    .line 423
    sget-object v13, Llibs/tf2;->b:Ljava/math/BigInteger;

    .line 424
    .line 425
    invoke-static {v5}, Llibs/tf2;->a(Ljava/math/BigInteger;)V

    .line 426
    .line 427
    .line 428
    if-eqz v7, :cond_21b

    .line 429
    .line 430
    if-lt v11, v8, :cond_215

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/4 v14, 0x2

    .line 437
    if-ne v6, v14, :cond_1b7

    .line 438
    .line 439
    goto :goto_205

    .line 440
    :cond_1b7
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_1be

    .line 445
    .line 446
    goto :goto_221

    .line 447
    :cond_1be
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v6}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_1cf
    if-ge v8, v11, :cond_205

    .line 465
    .line 466
    invoke-static {v13, v14, v7}, Llibs/ef;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    if-nez v16, :cond_1fe

    .line 479
    .line 480
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_1e6

    .line 485
    .line 486
    goto :goto_1fe

    .line 487
    :cond_1e6
    const/4 v1, 0x1

    .line 488
    :goto_1e7
    if-ge v1, v15, :cond_221

    .line 489
    .line 490
    invoke-virtual {v0, v13, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    if-eqz v16, :cond_1f4

    .line 499
    .line 500
    goto :goto_1fe

    .line 501
    :cond_1f4
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    if-eqz v16, :cond_1fb

    .line 506
    .line 507
    goto :goto_221

    .line 508
    :cond_1fb
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_1e7

    .line 511
    :cond_1fe
    :goto_1fe
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move/from16 v1, p1

    .line 516
    .line 517
    goto :goto_1cf

    .line 518
    :cond_205
    :goto_205
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_214

    .line 531
    .line 532
    goto :goto_221

    .line 533
    :cond_214
    return-object v5

    .line 534
    :cond_215
    const-string v0, "\'iterations\' must be > 0"

    .line 535
    .line 536
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v6

    .line 540
    :cond_21b
    const-string v0, "\'random\' cannot be null"

    .line 541
    .line 542
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v6

    .line 546
    :cond_221
    :goto_221
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    move/from16 v1, p1

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_22a
    const-string v0, "unable to generate prime number for RSA key"

    .line 556
    .line 557
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v6
.end method

.method public final b(Llibs/ct;)V
    .registers 3

    .line 1
    check-cast p1, Llibs/h50;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/tk2;->X:Llibs/h50;

    .line 4
    .line 5
    iget p1, p1, Llibs/ct;->b:I

    .line 6
    .line 7
    const/16 v0, 0x600

    .line 8
    .line 9
    if-lt p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    const/16 v0, 0x400

    .line 14
    .line 15
    if-lt p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const/16 v0, 0x200

    .line 20
    .line 21
    if-lt p1, v0, :cond_19

    .line 22
    .line 23
    const/16 p1, 0xd

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 p1, 0x38

    .line 27
    .line 28
    :goto_1b
    iput p1, p0, Llibs/tk2;->Y:I

    .line 29
    .line 30
    return-void
.end method

.method public final x()Llibs/v1;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/tk2;->X:Llibs/h50;

    .line 4
    .line 5
    iget v1, v1, Llibs/ct;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    sub-int v3, v1, v2

    .line 12
    .line 13
    div-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v5, v4, -0x64

    .line 16
    .line 17
    div-int/lit8 v6, v1, 0x3

    .line 18
    .line 19
    if-ge v5, v6, :cond_15

    .line 20
    .line 21
    move v5, v6

    .line 22
    :cond_15
    shr-int/lit8 v6, v1, 0x2

    .line 23
    .line 24
    const-wide/16 v7, 0x2

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    sget-object v8, Llibs/tk2;->Z:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    if-nez v12, :cond_dc

    .line 49
    .line 50
    iget-object v13, v0, Llibs/tk2;->X:Llibs/h50;

    .line 51
    .line 52
    iget-object v13, v13, Llibs/h50;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v13, v7}, Llibs/tk2;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    :goto_3b
    invoke-virtual {v0, v3, v13, v7}, Llibs/tk2;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    move/from16 v23, v3

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lt v3, v5, :cond_55

    .line 79
    .line 80
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gtz v3, :cond_5c

    .line 85
    .line 86
    :cond_55
    move/from16 v24, v1

    .line 87
    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    goto/16 :goto_d2

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eq v11, v1, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_6a
    move/from16 v3, v23

    .line 108
    .line 109
    goto :goto_3b

    .line 110
    :cond_6d
    invoke-static {v3}, Llibs/zm1;->Object(Ljava/math/BigInteger;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-ge v11, v6, :cond_78

    .line 115
    .line 116
    invoke-virtual {v0, v2, v13, v7}, Llibs/tk2;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    goto :goto_6a

    .line 121
    :cond_78
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-gez v11, :cond_83

    .line 126
    .line 127
    move-object/from16 v25, v15

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    move-object/from16 v14, v25

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move/from16 v24, v1

    .line 141
    .line 142
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-gtz v16, :cond_aa

    .line 163
    .line 164
    :goto_a3
    move-object/from16 v0, p0

    .line 165
    .line 166
    move/from16 v3, v23

    .line 167
    .line 168
    move/from16 v1, v24

    .line 169
    .line 170
    goto :goto_2f

    .line 171
    :cond_aa
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    new-instance v10, Llibs/v1;

    .line 184
    .line 185
    new-instance v0, Llibs/uk2;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct {v0, v3, v13, v11}, Llibs/uk2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    new-instance v14, Llibs/vk2;

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    move-object/from16 v19, v15

    .line 200
    .line 201
    move-object v15, v3

    .line 202
    invoke-direct/range {v14 .. v22}, Llibs/vk2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-direct {v10, v0, v14, v11, v1}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_a3

    .line 211
    :goto_d2
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v13, v16

    .line 214
    .line 215
    move/from16 v3, v23

    .line 216
    .line 217
    move/from16 v1, v24

    .line 218
    .line 219
    goto/16 :goto_3b

    .line 220
    .line 221
    :cond_dc
    return-object v10
.end method
