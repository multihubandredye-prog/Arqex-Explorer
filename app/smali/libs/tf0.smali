.class public final Llibs/tf0;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:I

.field public final Omega:[I

.field public final One:Llibs/kn1;

.field public final Psi:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_45

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_45

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_45

    .line 20
    .line 21
    if-nez p3, :cond_22

    .line 22
    .line 23
    if-nez p4, :cond_22

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    iput p3, p0, Llibs/tf0;->Chi:I

    .line 27
    .line 28
    filled-new-array {p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Llibs/tf0;->Omega:[I

    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    if-ge p3, p4, :cond_3f

    .line 36
    .line 37
    if-lez p3, :cond_39

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Llibs/tf0;->Chi:I

    .line 41
    .line 42
    filled-new-array {p2, p3, p4}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Llibs/tf0;->Omega:[I

    .line 47
    .line 48
    :goto_2f
    iput p1, p0, Llibs/tf0;->Psi:I

    .line 49
    .line 50
    new-instance p1, Llibs/kn1;

    .line 51
    .line 52
    invoke-direct {p1, p5}, Llibs/kn1;-><init>(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p1, "k2 must be larger than 0"

    .line 59
    .line 60
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    const-string p1, "k2 must be smaller than k3"

    .line 65
    .line 66
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    const-string p1, "x value invalid in F2m field element"

    .line 71
    .line 72
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method

.method public constructor <init>(I[ILlibs/kn1;)V
    .registers 5

    const/16 v0, 0x8

    .line 76
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 77
    iput p1, p0, Llibs/tf0;->Psi:I

    .line 78
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    const/4 p1, 0x2

    goto :goto_e

    :cond_d
    const/4 p1, 0x3

    :goto_e
    iput p1, p0, Llibs/tf0;->Chi:I

    .line 79
    iput-object p2, p0, Llibs/tf0;->Omega:[I

    .line 80
    iput-object p3, p0, Llibs/tf0;->One:Llibs/kn1;

    return-void
.end method

.method public static Dao(Llibs/xf3;Llibs/xf3;)V
    .registers 4

    .line 1
    instance-of v0, p0, Llibs/tf0;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    instance-of v0, p1, Llibs/tf0;

    .line 6
    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    check-cast p0, Llibs/tf0;

    .line 10
    .line 11
    check-cast p1, Llibs/tf0;

    .line 12
    .line 13
    iget v0, p0, Llibs/tf0;->Chi:I

    .line 14
    .line 15
    iget v1, p1, Llibs/tf0;->Chi:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_29

    .line 18
    .line 19
    iget v0, p0, Llibs/tf0;->Psi:I

    .line 20
    .line 21
    iget v1, p1, Llibs/tf0;->Psi:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_23

    .line 24
    .line 25
    iget-object p0, p0, Llibs/tf0;->Omega:[I

    .line 26
    .line 27
    iget-object p1, p1, Llibs/tf0;->Omega:[I

    .line 28
    .line 29
    invoke-static {p0, p1}, Llibs/t43;->b([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "Field elements are not elements of the same field F2m"

    .line 37
    .line 38
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "One of the F2m field elements has incorrect representation"

    .line 43
    .line 44
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "Field elements are not both instances of ECFieldElement.F2m"

    .line 49
    .line 50
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/kn1;->X:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    array-length v3, v1

    .line 7
    if-ge v2, v3, :cond_23

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-eqz v7, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/kn1;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget v0, p0, Llibs/tf0;->Psi:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llibs/tf0;->Yes(I)Llibs/xf3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    :goto_23
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Android()Ljava/math/BigInteger;
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/kn1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v2, v0, Llibs/kn1;->X:[J

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v6, v2, [B

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x7

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_1a
    const/4 v12, 0x1

    .line 28
    if-ltz v9, :cond_30

    .line 29
    .line 30
    mul-int/lit8 v13, v9, 0x8

    .line 31
    .line 32
    ushr-long v13, v4, v13

    .line 33
    .line 34
    long-to-int v14, v13

    .line 35
    int-to-byte v13, v14

    .line 36
    if-nez v11, :cond_27

    .line 37
    .line 38
    if-eqz v13, :cond_2d

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v11, v10, 0x1

    .line 41
    .line 42
    aput-byte v13, v6, v10

    .line 43
    .line 44
    move v10, v11

    .line 45
    const/4 v11, 0x1

    .line 46
    :cond_2d
    add-int/lit8 v9, v9, -0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    mul-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v3, v10

    .line 52
    new-array v2, v3, [B

    .line 53
    .line 54
    :goto_35
    if-ge v8, v10, :cond_3e

    .line 55
    .line 56
    aget-byte v3, v6, v8

    .line 57
    .line 58
    aput-byte v3, v2, v8

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_35

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, -0x2

    .line 64
    .line 65
    :goto_40
    if-ltz v1, :cond_5a

    .line 66
    .line 67
    iget-object v3, v0, Llibs/kn1;->X:[J

    .line 68
    .line 69
    aget-wide v4, v3, v1

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    :goto_47
    if-ltz v3, :cond_57

    .line 73
    .line 74
    add-int/lit8 v6, v10, 0x1

    .line 75
    .line 76
    mul-int/lit8 v8, v3, 0x8

    .line 77
    .line 78
    ushr-long v8, v4, v8

    .line 79
    .line 80
    long-to-int v9, v8

    .line 81
    int-to-byte v8, v9

    .line 82
    aput-byte v8, v2, v10

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    move v10, v6

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    new-instance v0, Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Bit()Llibs/xf3;
    .registers 13

    .line 1
    new-instance v0, Llibs/tf0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/kn1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Llibs/tf0;->Psi:I

    .line 10
    .line 11
    iget-object v4, p0, Llibs/tf0;->Omega:[I

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    new-array v5, v2, [J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-ge v6, v2, :cond_32

    .line 22
    .line 23
    iget-object v7, v1, Llibs/kn1;->X:[J

    .line 24
    .line 25
    ushr-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    aget-wide v8, v7, v8

    .line 28
    .line 29
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    long-to-int v10, v8

    .line 32
    invoke-static {v10}, Llibs/kn1;->l(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    aput-wide v10, v5, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    ushr-long/2addr v8, v10

    .line 43
    long-to-int v9, v8

    .line 44
    invoke-static {v9}, Llibs/kn1;->l(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    aput-wide v8, v5, v7

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    new-instance v1, Llibs/kn1;

    .line 52
    .line 53
    invoke-static {v5, v2, v3, v4}, Llibs/kn1;->q([JII[I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v5, v2}, Llibs/kn1;-><init>([JI)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-direct {v0, v3, v4, v1}, Llibs/tf0;-><init>(I[ILlibs/kn1;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Data()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/kn1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final Item()Z
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/kn1;->X:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_15

    .line 9
    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-eqz v7, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/tf0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Llibs/tf0;

    .line 8
    .line 9
    iget-object v2, v2, Llibs/tf0;->One:Llibs/kn1;

    .line 10
    .line 11
    iget-object v3, v0, Llibs/tf0;->One:Llibs/kn1;

    .line 12
    .line 13
    invoke-virtual {v3}, Llibs/kn1;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v0, Llibs/tf0;->Psi:I

    .line 18
    .line 19
    iget-object v6, v0, Llibs/tf0;->Omega:[I

    .line 20
    .line 21
    if-nez v4, :cond_1a

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_17
    move v2, v5

    .line 25
    goto/16 :goto_120

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v2}, Llibs/kn1;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_22

    .line 32
    .line 33
    :goto_20
    move-object v4, v2

    .line 34
    goto :goto_17

    .line 35
    :cond_22
    if-le v4, v7, :cond_2e

    .line 36
    .line 37
    move-object/from16 v27, v3

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    move-object/from16 v2, v27

    .line 41
    .line 42
    move/from16 v27, v7

    .line 43
    .line 44
    move v7, v4

    .line 45
    move/from16 v4, v27

    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v8, v4, 0x3f

    .line 48
    .line 49
    ushr-int/lit8 v8, v8, 0x6

    .line 50
    .line 51
    add-int/lit8 v9, v7, 0x3f

    .line 52
    .line 53
    ushr-int/lit8 v9, v9, 0x6

    .line 54
    .line 55
    add-int/2addr v4, v7

    .line 56
    add-int/lit8 v4, v4, 0x3e

    .line 57
    .line 58
    ushr-int/lit8 v14, v4, 0x6

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-ne v8, v10, :cond_5b

    .line 63
    .line 64
    iget-object v3, v3, Llibs/kn1;->X:[J

    .line 65
    .line 66
    aget-wide v7, v3, v4

    .line 67
    .line 68
    const-wide/16 v3, 0x1

    .line 69
    .line 70
    cmp-long v10, v7, v3

    .line 71
    .line 72
    if-nez v10, :cond_4a

    .line 73
    .line 74
    goto :goto_20

    .line 75
    :cond_4a
    new-array v3, v14, [J

    .line 76
    .line 77
    iget-object v2, v2, Llibs/kn1;->X:[J

    .line 78
    .line 79
    invoke-static {v7, v8, v2, v9, v3}, Llibs/kn1;->p(J[JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v14, v5, v6}, Llibs/kn1;->q([JII[I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v4, Llibs/kn1;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Llibs/kn1;-><init>([JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_17

    .line 92
    :cond_5b
    add-int/lit8 v7, v7, 0x46

    .line 93
    .line 94
    ushr-int/lit8 v7, v7, 0x6

    .line 95
    .line 96
    const/16 v11, 0x10

    .line 97
    .line 98
    new-array v12, v11, [I

    .line 99
    .line 100
    shl-int/lit8 v13, v7, 0x4

    .line 101
    .line 102
    new-array v15, v13, [J

    .line 103
    .line 104
    aput v7, v12, v10

    .line 105
    .line 106
    iget-object v2, v2, Llibs/kn1;->X:[J

    .line 107
    .line 108
    invoke-static {v2, v4, v15, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    move v9, v7

    .line 113
    :goto_70
    if-ge v2, v11, :cond_a1

    .line 114
    .line 115
    add-int v18, v9, v7

    .line 116
    .line 117
    aput v18, v12, v2

    .line 118
    .line 119
    and-int/lit8 v9, v2, 0x1

    .line 120
    .line 121
    if-nez v9, :cond_86

    .line 122
    .line 123
    ushr-int/lit8 v16, v18, 0x1

    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    move-object/from16 v17, v15

    .line 128
    .line 129
    move/from16 v19, v7

    .line 130
    .line 131
    invoke-static/range {v15 .. v20}, Llibs/kn1;->r([JI[JIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_9c

    .line 135
    :cond_86
    sub-int v9, v18, v7

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_89
    if-ge v10, v7, :cond_9c

    .line 139
    .line 140
    add-int v16, v18, v10

    .line 141
    .line 142
    add-int v17, v7, v10

    .line 143
    .line 144
    aget-wide v19, v15, v17

    .line 145
    .line 146
    add-int v17, v9, v10

    .line 147
    .line 148
    aget-wide v21, v15, v17

    .line 149
    .line 150
    xor-long v19, v19, v21

    .line 151
    .line 152
    aput-wide v19, v15, v16

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_89

    .line 157
    :cond_9c
    :goto_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move/from16 v9, v18

    .line 160
    .line 161
    goto :goto_70

    .line 162
    :cond_a1
    new-array v2, v13, [J

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v20, 0x4

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move/from16 v19, v13

    .line 173
    .line 174
    invoke-static/range {v15 .. v20}, Llibs/kn1;->r([JI[JIII)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, Llibs/kn1;->X:[J

    .line 178
    .line 179
    shl-int/lit8 v3, v14, 0x3

    .line 180
    .line 181
    new-array v10, v3, [J

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_b7
    if-ge v9, v8, :cond_103

    .line 185
    .line 186
    aget-wide v18, v2, v9

    .line 187
    .line 188
    move/from16 v16, v5

    .line 189
    .line 190
    move v11, v9

    .line 191
    move-wide/from16 v4, v18

    .line 192
    .line 193
    :goto_c0
    long-to-int v13, v4

    .line 194
    and-int/lit8 v13, v13, 0xf

    .line 195
    .line 196
    const/16 v18, 0x4

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    move/from16 v20, v3

    .line 201
    .line 202
    ushr-long v2, v4, v18

    .line 203
    .line 204
    long-to-int v3, v2

    .line 205
    and-int/lit8 v2, v3, 0xf

    .line 206
    .line 207
    aget v3, v12, v13

    .line 208
    .line 209
    aget v2, v12, v2

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_d3
    if-ge v13, v7, :cond_ea

    .line 213
    .line 214
    add-int v18, v11, v13

    .line 215
    .line 216
    aget-wide v21, v10, v18

    .line 217
    .line 218
    add-int v23, v3, v13

    .line 219
    .line 220
    aget-wide v23, v15, v23

    .line 221
    .line 222
    add-int v25, v2, v13

    .line 223
    .line 224
    aget-wide v25, v17, v25

    .line 225
    .line 226
    xor-long v23, v23, v25

    .line 227
    .line 228
    xor-long v21, v21, v23

    .line 229
    .line 230
    aput-wide v21, v10, v18

    .line 231
    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_d3

    .line 235
    :cond_ea
    const/16 v2, 0x8

    .line 236
    .line 237
    ushr-long/2addr v4, v2

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    cmp-long v13, v4, v2

    .line 241
    .line 242
    if-nez v13, :cond_fd

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    move/from16 v5, v16

    .line 247
    .line 248
    move-object/from16 v2, v19

    .line 249
    .line 250
    move/from16 v3, v20

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    goto :goto_b7

    .line 254
    :cond_fd
    add-int/2addr v11, v14

    .line 255
    move-object/from16 v2, v19

    .line 256
    .line 257
    move/from16 v3, v20

    .line 258
    .line 259
    goto :goto_c0

    .line 260
    :cond_103
    move/from16 v20, v3

    .line 261
    .line 262
    move/from16 v16, v5

    .line 263
    .line 264
    :goto_107
    sub-int v13, v3, v14

    .line 265
    .line 266
    if-eqz v13, :cond_115

    .line 267
    .line 268
    sub-int v11, v13, v14

    .line 269
    .line 270
    const/16 v15, 0x8

    .line 271
    .line 272
    move-object v12, v10

    .line 273
    invoke-static/range {v10 .. v15}, Llibs/kn1;->d([JI[JIII)J

    .line 274
    .line 275
    .line 276
    move v3, v13

    .line 277
    goto :goto_107

    .line 278
    :cond_115
    move/from16 v2, v16

    .line 279
    .line 280
    invoke-static {v10, v14, v2, v6}, Llibs/kn1;->q([JII[I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    new-instance v4, Llibs/kn1;

    .line 285
    .line 286
    invoke-direct {v4, v10, v3}, Llibs/kn1;-><init>([JI)V

    .line 287
    .line 288
    .line 289
    :goto_120
    invoke-direct {v1, v2, v6, v4}, Llibs/tf0;-><init>(I[ILlibs/kn1;)V

    .line 290
    .line 291
    .line 292
    return-object v1
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
.end method

.method public final Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 13

    .line 1
    check-cast p1, Llibs/tf0;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/tf0;->One:Llibs/kn1;

    .line 4
    .line 5
    check-cast p2, Llibs/tf0;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/tf0;->One:Llibs/kn1;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/kn1;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    new-array v3, v1, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v1, :cond_36

    .line 26
    .line 27
    iget-object v5, v0, Llibs/kn1;->X:[J

    .line 28
    .line 29
    ushr-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-wide v6, v5, v6

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    long-to-int v8, v6

    .line 36
    invoke-static {v8}, Llibs/kn1;->l(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    aput-wide v8, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    ushr-long/2addr v6, v8

    .line 47
    long-to-int v7, v6

    .line 48
    invoke-static {v7}, Llibs/kn1;->l(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    aput-wide v6, v3, v5

    .line 53
    .line 54
    goto :goto_18

    .line 55
    :cond_36
    new-instance v4, Llibs/kn1;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, Llibs/kn1;-><init>([JI)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1, p2}, Llibs/kn1;->n(Llibs/kn1;)Llibs/kn1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne v4, v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {v4}, Llibs/kn1;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Llibs/kn1;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v4, p1}, Llibs/kn1;->c(Llibs/kn1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Llibs/kn1;->X:[J

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    iget v0, p0, Llibs/tf0;->Psi:I

    .line 80
    .line 81
    iget-object v1, p0, Llibs/tf0;->Omega:[I

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1}, Llibs/kn1;->q([JII[I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    array-length v3, p1

    .line 88
    if-ge p2, v3, :cond_60

    .line 89
    .line 90
    new-array v3, p2, [J

    .line 91
    .line 92
    iput-object v3, v4, Llibs/kn1;->X:[J

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance p1, Llibs/tf0;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1, v4}, Llibs/tf0;-><init>(I[ILlibs/kn1;)V

    .line 100
    .line 101
    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method

.method public final Result()Llibs/xf3;
    .registers 16

    .line 1
    new-instance v0, Llibs/tf0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/kn1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_a7

    .line 10
    .line 11
    iget v3, p0, Llibs/tf0;->Psi:I

    .line 12
    .line 13
    iget-object v4, p0, Llibs/tf0;->Omega:[I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v2, v5, :cond_12

    .line 17
    .line 18
    goto :goto_88

    .line 19
    :cond_12
    invoke-virtual {v1}, Llibs/kn1;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llibs/kn1;

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x3f

    .line 26
    .line 27
    ushr-int/lit8 v6, v6, 0x6

    .line 28
    .line 29
    new-instance v7, Llibs/kn1;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Llibs/kn1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v7, Llibs/kn1;->X:[J

    .line 35
    .line 36
    invoke-static {v8, v3}, Llibs/kn1;->h([JI)V

    .line 37
    .line 38
    .line 39
    array-length v9, v4

    .line 40
    :goto_27
    add-int/lit8 v9, v9, -0x1

    .line 41
    .line 42
    if-ltz v9, :cond_31

    .line 43
    .line 44
    aget v10, v4, v9

    .line 45
    .line 46
    invoke-static {v8, v10}, Llibs/kn1;->h([JI)V

    .line 47
    .line 48
    .line 49
    goto :goto_27

    .line 50
    :cond_31
    const/4 v9, 0x0

    .line 51
    invoke-static {v8, v9}, Llibs/kn1;->h([JI)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Llibs/kn1;

    .line 55
    .line 56
    invoke-direct {v8, v6}, Llibs/kn1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, Llibs/kn1;->X:[J

    .line 60
    .line 61
    const-wide/16 v11, 0x1

    .line 62
    .line 63
    aput-wide v11, v10, v9

    .line 64
    .line 65
    new-instance v10, Llibs/kn1;

    .line 66
    .line 67
    invoke-direct {v10, v6}, Llibs/kn1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v11, v6, [I

    .line 72
    .line 73
    aput v2, v11, v9

    .line 74
    .line 75
    add-int/lit8 v2, v3, 0x1

    .line 76
    .line 77
    aput v2, v11, v5

    .line 78
    .line 79
    new-array v2, v6, [Llibs/kn1;

    .line 80
    .line 81
    aput-object v1, v2, v9

    .line 82
    .line 83
    aput-object v7, v2, v5

    .line 84
    .line 85
    new-array v1, v6, [I

    .line 86
    .line 87
    aput v5, v1, v9

    .line 88
    .line 89
    aput v9, v1, v5

    .line 90
    .line 91
    new-array v6, v6, [Llibs/kn1;

    .line 92
    .line 93
    aput-object v8, v6, v9

    .line 94
    .line 95
    aput-object v10, v6, v5

    .line 96
    .line 97
    aget v7, v11, v5

    .line 98
    .line 99
    aget v8, v11, v9

    .line 100
    .line 101
    sub-int v8, v7, v8

    .line 102
    .line 103
    :goto_66
    if-gez v8, :cond_73

    .line 104
    .line 105
    neg-int v8, v8

    .line 106
    aput v7, v11, v5

    .line 107
    .line 108
    aput v9, v1, v5

    .line 109
    .line 110
    rsub-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    aget v7, v11, v5

    .line 113
    .line 114
    aget v9, v1, v5

    .line 115
    .line 116
    :cond_73
    aget-object v10, v2, v5

    .line 117
    .line 118
    rsub-int/lit8 v12, v5, 0x1

    .line 119
    .line 120
    aget-object v13, v2, v12

    .line 121
    .line 122
    aget v14, v11, v12

    .line 123
    .line 124
    invoke-virtual {v10, v13, v14, v8}, Llibs/kn1;->b(Llibs/kn1;II)V

    .line 125
    .line 126
    .line 127
    aget-object v10, v2, v5

    .line 128
    .line 129
    invoke-virtual {v10, v7}, Llibs/kn1;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_8c

    .line 134
    .line 135
    aget-object v1, v6, v12

    .line 136
    .line 137
    :goto_88
    invoke-direct {v0, v3, v4, v1}, Llibs/tf0;-><init>(I[ILlibs/kn1;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8c
    aget v13, v1, v12

    .line 142
    .line 143
    aget-object v14, v6, v5

    .line 144
    .line 145
    aget-object v12, v6, v12

    .line 146
    .line 147
    invoke-virtual {v14, v12, v13, v8}, Llibs/kn1;->b(Llibs/kn1;II)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v13, v8

    .line 151
    if-le v13, v9, :cond_9a

    .line 152
    .line 153
    move v9, v13

    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    if-ne v13, v9, :cond_a2

    .line 156
    .line 157
    aget-object v12, v6, v5

    .line 158
    .line 159
    invoke-virtual {v12, v9}, Llibs/kn1;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :cond_a2
    :goto_a2
    sub-int v7, v10, v7

    .line 164
    .line 165
    add-int/2addr v8, v7

    .line 166
    move v7, v10

    .line 167
    goto :goto_66

    .line 168
    :cond_a7
    invoke-static {}, Llibs/ic0;->r()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method

.method public final Sync(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/tf0;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final System()Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/kn1;->X:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_15

    .line 8
    .line 9
    aget-wide v3, v0, v2

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-eqz v5, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    return v2
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

.method public final True(Llibs/xf3;)Llibs/xf3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/tf0;->b(Llibs/xf3;)Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .registers 8

    .line 1
    check-cast p1, Llibs/tf0;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/tf0;->One:Llibs/kn1;

    .line 4
    .line 5
    check-cast p2, Llibs/tf0;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/tf0;->One:Llibs/kn1;

    .line 8
    .line 9
    check-cast p3, Llibs/tf0;

    .line 10
    .line 11
    iget-object p3, p3, Llibs/tf0;->One:Llibs/kn1;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llibs/kn1;->n(Llibs/kn1;)Llibs/kn1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, p3}, Llibs/kn1;->n(Llibs/kn1;)Llibs/kn1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eq v1, v0, :cond_1a

    .line 24
    .line 25
    if-ne v1, p1, :cond_21

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Llibs/kn1;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Llibs/kn1;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v1, p2}, Llibs/kn1;->c(Llibs/kn1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Llibs/kn1;->X:[J

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    iget p3, p0, Llibs/tf0;->Psi:I

    .line 41
    .line 42
    iget-object v0, p0, Llibs/tf0;->Omega:[I

    .line 43
    .line 44
    invoke-static {p1, p2, p3, v0}, Llibs/kn1;->q([JII[I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    array-length v2, p1

    .line 49
    if-ge p2, v2, :cond_3a

    .line 50
    .line 51
    new-array v2, p2, [J

    .line 52
    .line 53
    iput-object v2, v1, Llibs/kn1;->X:[J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance p1, Llibs/tf0;

    .line 60
    .line 61
    invoke-direct {p1, p3, v0, v1}, Llibs/tf0;-><init>(I[ILlibs/kn1;)V

    .line 62
    .line 63
    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final Yes(I)Llibs/xf3;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v1, Llibs/tf0;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/kn1;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Llibs/tf0;->Psi:I

    .line 14
    .line 15
    iget-object v5, p0, Llibs/tf0;->Omega:[I

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_4e

    .line 20
    :cond_13
    add-int/lit8 v6, v4, 0x3f

    .line 21
    .line 22
    ushr-int/lit8 v6, v6, 0x6

    .line 23
    .line 24
    shl-int/lit8 v0, v6, 0x1

    .line 25
    .line 26
    new-array v6, v0, [J

    .line 27
    .line 28
    iget-object v2, v2, Llibs/kn1;->X:[J

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_21
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-ltz p1, :cond_49

    .line 37
    .line 38
    shl-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    :goto_27
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ltz v3, :cond_44

    .line 43
    .line 44
    aget-wide v7, v6, v3

    .line 45
    .line 46
    add-int/lit8 v9, v2, -0x1

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    ushr-long v10, v7, v10

    .line 51
    .line 52
    long-to-int v11, v10

    .line 53
    invoke-static {v11}, Llibs/kn1;->l(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    aput-wide v10, v6, v9

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x2

    .line 60
    .line 61
    long-to-int v8, v7

    .line 62
    invoke-static {v8}, Llibs/kn1;->l(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    aput-wide v7, v6, v2

    .line 67
    .line 68
    goto :goto_27

    .line 69
    :cond_44
    invoke-static {v6, v0, v4, v5}, Llibs/kn1;->q([JII[I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_21

    .line 74
    :cond_49
    new-instance v2, Llibs/kn1;

    .line 75
    .line 76
    invoke-direct {v2, v6, v3}, Llibs/kn1;-><init>([JI)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-direct {v1, v4, v5, v2}, Llibs/tf0;-><init>(I[ILlibs/kn1;)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/kn1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/kn1;

    .line 8
    .line 9
    check-cast p1, Llibs/tf0;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/tf0;->One:Llibs/kn1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llibs/kn1;->c(Llibs/kn1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llibs/tf0;

    .line 17
    .line 18
    iget v1, p0, Llibs/tf0;->Psi:I

    .line 19
    .line 20
    iget-object v2, p0, Llibs/tf0;->Omega:[I

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0}, Llibs/tf0;-><init>(I[ILlibs/kn1;)V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llibs/tf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llibs/tf0;

    .line 12
    .line 13
    iget v1, p0, Llibs/tf0;->Psi:I

    .line 14
    .line 15
    iget v3, p1, Llibs/tf0;->Psi:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2d

    .line 18
    .line 19
    iget v1, p0, Llibs/tf0;->Chi:I

    .line 20
    .line 21
    iget v3, p1, Llibs/tf0;->Chi:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2d

    .line 24
    .line 25
    iget-object v1, p0, Llibs/tf0;->Omega:[I

    .line 26
    .line 27
    iget-object v3, p1, Llibs/tf0;->Omega:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Llibs/t43;->b([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    iget-object v1, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 36
    .line 37
    iget-object p1, p1, Llibs/tf0;->One:Llibs/kn1;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Llibs/kn1;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final f()Llibs/xf3;
    .registers 9

    .line 1
    new-instance v0, Llibs/tf0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/kn1;->X:[J

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_17

    .line 13
    .line 14
    new-instance v1, Llibs/kn1;

    .line 15
    .line 16
    new-array v2, v3, [J

    .line 17
    .line 18
    aput-wide v5, v2, v4

    .line 19
    .line 20
    invoke-direct {v1, v2}, Llibs/kn1;-><init>([J)V

    .line 21
    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    invoke-virtual {v1}, Llibs/kn1;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    iget-object v1, v1, Llibs/kn1;->X:[J

    .line 35
    .line 36
    array-length v7, v1

    .line 37
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget-wide v1, v3, v4

    .line 45
    .line 46
    xor-long/2addr v1, v5

    .line 47
    aput-wide v1, v3, v4

    .line 48
    .line 49
    new-instance v1, Llibs/kn1;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Llibs/kn1;-><init>([J)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget v2, p0, Llibs/tf0;->Psi:I

    .line 55
    .line 56
    iget-object v3, p0, Llibs/tf0;->Omega:[I

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, Llibs/tf0;-><init>(I[ILlibs/kn1;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/kn1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llibs/tf0;->Psi:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Llibs/tf0;->Omega:[I

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    array-length v2, v1

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_1c

    .line 22
    .line 23
    mul-int/lit16 v3, v3, 0x101

    .line 24
    .line 25
    aget v4, v1, v2

    .line 26
    .line 27
    xor-int/2addr v3, v4

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    move v1, v3

    .line 30
    :goto_1d
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tf0;->One:Llibs/kn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/kn1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final p(Llibs/xf3;)Llibs/xf3;
    .registers 2

    .line 1
    invoke-virtual {p1}, Llibs/xf3;->Result()Llibs/xf3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/tf0;->Link(Llibs/xf3;)Llibs/xf3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/tf0;->Psi:I

    .line 2
    .line 3
    return v0
    .line 4
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
