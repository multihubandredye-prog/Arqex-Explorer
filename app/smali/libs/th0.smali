.class public final Llibs/th0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/b6;


# static fields
.field public static final Mu:Ljava/math/BigInteger;

.field public static final Nu:Ljava/math/BigInteger;

.field public static final Xi:Ljava/math/BigInteger;


# instance fields
.field public Lambda:I

.field public X:Llibs/vh0;

.field public Y:Ljava/security/SecureRandom;

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/th0;->Mu:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/th0;->Nu:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llibs/th0;->Xi:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 4

    .line 1
    instance-of v0, p2, Llibs/ua2;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p2, Llibs/ua2;

    .line 6
    .line 7
    iget-object v0, p2, Llibs/ua2;->b:Llibs/et;

    .line 8
    .line 9
    check-cast v0, Llibs/vh0;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/th0;->X:Llibs/vh0;

    .line 12
    .line 13
    iget-object p2, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 14
    .line 15
    iput-object p2, p0, Llibs/th0;->Y:Ljava/security/SecureRandom;

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p2, Llibs/vh0;

    .line 19
    .line 20
    iput-object p2, p0, Llibs/th0;->X:Llibs/vh0;

    .line 21
    .line 22
    new-instance p2, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llibs/th0;->Y:Ljava/security/SecureRandom;

    .line 28
    .line 29
    :goto_1c
    iput-boolean p1, p0, Llibs/th0;->Z:Z

    .line 30
    .line 31
    iget-object p2, p0, Llibs/th0;->X:Llibs/vh0;

    .line 32
    .line 33
    iget-object p2, p2, Llibs/vh0;->b:Llibs/yh0;

    .line 34
    .line 35
    iget-object p2, p2, Llibs/yh0;->b:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Llibs/th0;->Lambda:I

    .line 42
    .line 43
    iget-object p2, p0, Llibs/th0;->X:Llibs/vh0;

    .line 44
    .line 45
    if-eqz p1, :cond_39

    .line 46
    .line 47
    instance-of p1, p2, Llibs/bi0;

    .line 48
    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    const-string p1, "ElGamalPublicKeyParameters are required for encryption."

    .line 53
    .line 54
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    instance-of p1, p2, Llibs/zh0;

    .line 59
    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :cond_3e
    const-string p1, "ElGamalPrivateKeyParameters are required for decryption."

    .line 64
    .line 65
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final d(II[B)[B
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/th0;->X:Llibs/vh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f5

    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/th0;->Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget v0, p0, Llibs/th0;->Lambda:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Llibs/th0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    const-string v2, "input too large for ElGamal cipher.\n"

    .line 22
    .line 23
    if-gt p2, v0, :cond_f1

    .line 24
    .line 25
    iget-object v0, p0, Llibs/th0;->X:Llibs/vh0;

    .line 26
    .line 27
    iget-object v3, v0, Llibs/vh0;->b:Llibs/yh0;

    .line 28
    .line 29
    iget-object v3, v3, Llibs/yh0;->b:Ljava/math/BigInteger;

    .line 30
    .line 31
    instance-of v0, v0, Llibs/zh0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_5c

    .line 36
    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    new-array v0, p2, [B

    .line 40
    .line 41
    new-array v1, p2, [B

    .line 42
    .line 43
    invoke-static {p3, p1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-static {p3, p1, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-direct {p1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {p2, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Llibs/th0;->X:Llibs/vh0;

    .line 61
    .line 62
    check-cast p3, Llibs/zh0;

    .line 63
    .line 64
    sget-object v0, Llibs/th0;->Nu:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p3, p3, Llibs/zh0;->c:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Llibs/ef;->b(Ljava/math/BigInteger;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    if-nez p1, :cond_61

    .line 94
    .line 95
    array-length v0, p3

    .line 96
    if-eq p2, v0, :cond_67

    .line 97
    .line 98
    :cond_61
    new-array v0, p2, [B

    .line 99
    .line 100
    invoke-static {p3, p1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    move-object p3, v0

    .line 104
    :cond_67
    new-instance p1, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-direct {p1, v5, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-gez p2, :cond_ed

    .line 114
    .line 115
    iget-object p2, p0, Llibs/th0;->X:Llibs/vh0;

    .line 116
    .line 117
    check-cast p2, Llibs/bi0;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    new-instance v0, Ljava/math/BigInteger;

    .line 124
    .line 125
    iget-object v1, p0, Llibs/th0;->Y:Ljava/security/SecureRandom;

    .line 126
    .line 127
    invoke-direct {v0, p3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    sget-object v1, Llibs/th0;->Mu:Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_e5

    .line 137
    .line 138
    sget-object v1, Llibs/th0;->Xi:Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_96

    .line 149
    .line 150
    goto :goto_e5

    .line 151
    :cond_96
    iget-object p3, p0, Llibs/th0;->X:Llibs/vh0;

    .line 152
    .line 153
    iget-object p3, p3, Llibs/vh0;->b:Llibs/yh0;

    .line 154
    .line 155
    iget-object p3, p3, Llibs/yh0;->a:Ljava/math/BigInteger;

    .line 156
    .line 157
    invoke-virtual {p3, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-object p2, p2, Llibs/bi0;->c:Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-virtual {p2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Llibs/th0;->g()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    new-array v0, p3, [B

    .line 188
    .line 189
    array-length v1, p2

    .line 190
    div-int/lit8 v2, p3, 0x2

    .line 191
    .line 192
    if-le v1, v2, :cond_cb

    .line 193
    .line 194
    array-length v1, p2

    .line 195
    sub-int/2addr v1, v5

    .line 196
    sub-int v1, v2, v1

    .line 197
    .line 198
    array-length v3, p2

    .line 199
    sub-int/2addr v3, v5

    .line 200
    invoke-static {p2, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    array-length v1, p2

    .line 205
    sub-int v1, v2, v1

    .line 206
    .line 207
    array-length v3, p2

    .line 208
    invoke-static {p2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    array-length p2, p1

    .line 212
    if-le p2, v2, :cond_de

    .line 213
    .line 214
    array-length p2, p1

    .line 215
    sub-int/2addr p2, v5

    .line 216
    sub-int/2addr p3, p2

    .line 217
    array-length p2, p1

    .line 218
    sub-int/2addr p2, v5

    .line 219
    invoke-static {p1, v5, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_de
    array-length p2, p1

    .line 224
    sub-int/2addr p3, p2

    .line 225
    array-length p2, p1

    .line 226
    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_e5
    :goto_e5
    new-instance v0, Ljava/math/BigInteger;

    .line 231
    .line 232
    iget-object v1, p0, Llibs/th0;->Y:Ljava/security/SecureRandom;

    .line 233
    .line 234
    invoke-direct {v0, p3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 235
    .line 236
    .line 237
    goto :goto_81

    .line 238
    :cond_ed
    invoke-static {v2}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_f1
    invoke-static {v2}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_f5
    const-string p1, "ElGamal engine not initialised"

    .line 247
    .line 248
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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

.method public final f()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/th0;->Z:Z

    .line 2
    .line 3
    iget v1, p0, Llibs/th0;->Lambda:I

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    return v1
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
.end method

.method public final g()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/th0;->Z:Z

    .line 2
    .line 3
    iget v1, p0, Llibs/th0;->Lambda:I

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    return v1
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
.end method
