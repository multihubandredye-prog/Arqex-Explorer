.class public final Llibs/zw3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dx3;


# static fields
.field public static final Xi:Ljava/math/BigInteger;


# instance fields
.field public final Lambda:Ljava/math/BigInteger;

.field public final Mu:Ljava/math/BigInteger;

.field public final Nu:[B

.field public final X:Llibs/cx3;

.field public final Y:Llibs/kf0;

.field public final Z:Llibs/bx3;


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
    sput-object v0, Llibs/zw3;->Xi:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Llibs/Param;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Llibs/Api;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b5

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llibs/Api;

    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Llibs/zw3;->Xi:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1b5

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Llibs/cx3;

    .line 38
    .line 39
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    check-cast v3, Llibs/cx3;

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    if-eqz v3, :cond_38

    .line 45
    .line 46
    new-instance v4, Llibs/cx3;

    .line 47
    .line 48
    invoke-static {v3}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v4, v3}, Llibs/cx3;-><init>(Llibs/Param;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v2

    .line 58
    :goto_39
    const/4 v4, 0x2

    .line 59
    invoke-virtual {p1, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v3, Llibs/cx3;->X:Llibs/App;

    .line 68
    .line 69
    iget-object v3, v3, Llibs/cx3;->Y:Llibs/Theme;

    .line 70
    .line 71
    sget-object v7, Llibs/dx3;->Sign:Llibs/App;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_a1

    .line 78
    .line 79
    check-cast v3, Llibs/Api;

    .line 80
    .line 81
    invoke-virtual {v3}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Llibs/Part;

    .line 90
    .line 91
    new-instance v6, Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v6, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Llibs/uf0;->Dao(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v7, "x value invalid in Fp field element"

    .line 108
    .line 109
    if-ltz v0, :cond_9d

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gez v0, :cond_9d

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Llibs/Part;

    .line 122
    .line 123
    new-instance v8, Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v8, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Llibs/uf0;->Dao(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_99

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gez v0, :cond_99

    .line 146
    .line 147
    new-instance v0, Llibs/jf0;

    .line 148
    .line 149
    invoke-direct {v0, v3, v6, v8}, Llibs/jf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_158

    .line 153
    .line 154
    :cond_99
    invoke-static {v7}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_9d
    invoke-static {v7}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_a1
    sget-object v7, Llibs/dx3;->User:Llibs/App;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1af

    .line 169
    .line 170
    invoke-static {v3}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Llibs/Api;

    .line 179
    .line 180
    invoke-virtual {v6}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v3, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Llibs/App;

    .line 193
    .line 194
    sget-object v7, Llibs/dx3;->App:Llibs/App;

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_dd

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move v9, v3

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    goto :goto_120

    .line 222
    :cond_dd
    sget-object v7, Llibs/dx3;->Page:Llibs/App;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_1a9

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v3, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v3, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move v11, v3

    .line 287
    move v9, v6

    .line 288
    move v10, v7

    .line 289
    :goto_120
    invoke-virtual {v5, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Llibs/Part;

    .line 294
    .line 295
    new-instance v7, Llibs/tf0;

    .line 296
    .line 297
    new-instance v12, Ljava/math/BigInteger;

    .line 298
    .line 299
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v12, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v7 .. v12}, Llibs/tf0;-><init>(IIIILjava/math/BigInteger;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v7

    .line 310
    invoke-virtual {v5, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Llibs/Part;

    .line 315
    .line 316
    new-instance v7, Llibs/tf0;

    .line 317
    .line 318
    new-instance v12, Ljava/math/BigInteger;

    .line 319
    .line 320
    invoke-virtual {v3}, Llibs/Part;->q()[B

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v12, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v7 .. v12}, Llibs/tf0;-><init>(IIIILjava/math/BigInteger;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Llibs/if0;

    .line 331
    .line 332
    invoke-virtual {v0}, Llibs/tf0;->Android()Ljava/math/BigInteger;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v7}, Llibs/tf0;->Android()Ljava/math/BigInteger;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move-object v7, v1

    .line 341
    invoke-direct/range {v7 .. v13}, Llibs/if0;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v7

    .line 345
    :goto_158
    invoke-virtual {v5}, Llibs/Param;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v3, 0x3

    .line 350
    if-ne v1, v3, :cond_169

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Llibs/c10;

    .line 357
    .line 358
    invoke-virtual {v1}, Llibs/AdMob;->n()[B

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_169
    iput-object v0, p0, Llibs/zw3;->Y:Llibs/kf0;

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    instance-of v3, v1, Llibs/bx3;

    .line 369
    .line 370
    if-eqz v3, :cond_178

    .line 371
    .line 372
    check-cast v1, Llibs/bx3;

    .line 373
    .line 374
    iput-object v1, p0, Llibs/zw3;->Z:Llibs/bx3;

    .line 375
    .line 376
    goto :goto_185

    .line 377
    :cond_178
    new-instance v3, Llibs/bx3;

    .line 378
    .line 379
    check-cast v1, Llibs/Part;

    .line 380
    .line 381
    invoke-virtual {v1}, Llibs/Part;->q()[B

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v3, v0, v1}, Llibs/bx3;-><init>(Llibs/kf0;[B)V

    .line 386
    .line 387
    .line 388
    iput-object v3, p0, Llibs/zw3;->Z:Llibs/bx3;

    .line 389
    .line 390
    :goto_185
    const/4 v0, 0x4

    .line 391
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Llibs/Api;

    .line 396
    .line 397
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 402
    .line 403
    iput-object v2, p0, Llibs/zw3;->Nu:[B

    .line 404
    .line 405
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v1, 0x6

    .line 410
    if-ne v0, v1, :cond_1a8

    .line 411
    .line 412
    const/4 v0, 0x5

    .line 413
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Llibs/Api;

    .line 418
    .line 419
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 424
    .line 425
    :cond_1a8
    return-void

    .line 426
    :cond_1a9
    const-string p1, "This type of EC basis is not implemented"

    .line 427
    .line 428
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_1af
    const-string p1, "This type of ECCurve is not implemented"

    .line 433
    .line 434
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_1b5
    const-string p1, "bad version in X9ECParameters"

    .line 439
    .line 440
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public constructor <init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 8

    .line 445
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 446
    iput-object p1, p0, Llibs/zw3;->Y:Llibs/kf0;

    .line 447
    iput-object p2, p0, Llibs/zw3;->Z:Llibs/bx3;

    .line 448
    iput-object p3, p0, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 449
    iput-object p4, p0, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 450
    iput-object p5, p0, Llibs/zw3;->Nu:[B

    .line 451
    iget-object p2, p1, Llibs/kf0;->a:Llibs/lr0;

    .line 452
    invoke-static {p2}, Llibs/zd2;->Set(Llibs/lr0;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 453
    new-instance p1, Llibs/cx3;

    invoke-interface {p2}, Llibs/lr0;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p1, p2}, Llibs/cx3;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llibs/zw3;->X:Llibs/cx3;

    return-void

    .line 454
    :cond_21
    iget-object p1, p1, Llibs/kf0;->a:Llibs/lr0;

    .line 455
    invoke-interface {p1}, Llibs/lr0;->a()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-le p3, p5, :cond_72

    invoke-interface {p1}, Llibs/lr0;->b()Ljava/math/BigInteger;

    move-result-object p3

    sget-object v0, Llibs/ff0;->h:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_72

    instance-of p1, p1, Llibs/lu0;

    if-eqz p1, :cond_72

    .line 456
    check-cast p2, Llibs/lu0;

    .line 457
    iget-object p1, p2, Llibs/lu0;->b:Llibs/ns0;

    .line 458
    iget-object p1, p1, Llibs/ns0;->a:[I

    .line 459
    invoke-static {p1}, Llibs/t43;->h([I)[I

    move-result-object p1

    .line 460
    array-length p2, p1

    const/4 p3, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_57

    .line 461
    new-instance p2, Llibs/cx3;

    aget p3, p1, p3

    aget p1, p1, p5

    const/4 p4, 0x0

    .line 462
    invoke-direct {p2, p3, p1, p4, p4}, Llibs/cx3;-><init>(IIII)V

    .line 463
    iput-object p2, p0, Llibs/zw3;->X:Llibs/cx3;

    return-void

    .line 464
    :cond_57
    array-length p2, p1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_6c

    .line 465
    new-instance p2, Llibs/cx3;

    const/4 p4, 0x4

    aget p4, p1, p4

    aget p5, p1, p5

    aget p3, p1, p3

    aget p1, p1, v0

    invoke-direct {p2, p4, p5, p3, p1}, Llibs/cx3;-><init>(IIII)V

    iput-object p2, p0, Llibs/zw3;->X:Llibs/cx3;

    return-void

    .line 466
    :cond_6c
    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    throw p4

    .line 467
    :cond_72
    const-string p1, "\'curve\' is of an unsupported type"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 12

    .line 444
    new-instance v2, Llibs/bx3;

    invoke-direct {v2, p2}, Llibs/bx3;-><init>(Llibs/ig0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/bx3;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/zw3;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/zw3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/zw3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/zw3;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/zw3;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
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


# virtual methods
.method public final b()Llibs/Theme;
    .registers 5

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/Api;

    .line 8
    .line 9
    sget-object v2, Llibs/zw3;->Xi:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/zw3;->X:Llibs/cx3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llibs/yw3;

    .line 23
    .line 24
    iget-object v2, p0, Llibs/zw3;->Y:Llibs/kf0;

    .line 25
    .line 26
    iget-object v3, p0, Llibs/zw3;->Nu:[B

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Llibs/yw3;-><init>(Llibs/kf0;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Llibs/zw3;->Z:Llibs/bx3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Llibs/Api;

    .line 40
    .line 41
    iget-object v2, p0, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 50
    .line 51
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    new-instance v2, Llibs/Api;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v1, Llibs/p10;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 64
    .line 65
    .line 66
    return-object v1
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
