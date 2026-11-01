.class public abstract Llibs/Mu;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/to3;

.field public final b:Llibs/wr2;

.field public c:[B

.field public d:Ljava/security/PublicKey;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:[B

.field public final i:Llibs/z30;

.field public final synthetic j:B

.field public final k:Llibs/bn1;


# direct methods
.method public constructor <init>(Llibs/wr2;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/Mu;->j:B

    .line 3
    .line 4
    new-instance v0, Llibs/y30;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/y30;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Llibs/Mu;-><init>(Llibs/z30;Llibs/wr2;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llibs/bn1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/Mu;->k:Llibs/bn1;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Llibs/z30;Llibs/wr2;)V
    .registers 4

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/Mu;->j:B

    .line 29
    invoke-direct {p0, p1, p2, v0}, Llibs/Mu;-><init>(Llibs/z30;Llibs/wr2;B)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 31
    new-instance p2, Llibs/bn1;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Llibs/Mu;->k:Llibs/bn1;

    return-void
.end method

.method public constructor <init>(Llibs/z30;Llibs/wr2;B)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Llibs/Mu;->b:Llibs/wr2;

    .line 35
    iput-object p1, p0, Llibs/Mu;->i:Llibs/z30;

    return-void
.end method


# virtual methods
.method public final a(Llibs/to3;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/Mu;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/Mu;->k:Llibs/bn1;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/Mu;->b:Llibs/wr2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_9c

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/Mu;->a:Llibs/to3;

    .line 12
    .line 13
    iput-object p2, p0, Llibs/Mu;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Llibs/Mu;->f:Ljava/lang/String;

    .line 16
    .line 17
    array-length p2, p4

    .line 18
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Llibs/Mu;->g:[B

    .line 23
    .line 24
    array-length p2, p5

    .line 25
    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Llibs/Mu;->h:[B

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p2, v3, Llibs/wr2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Llibs/r43;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v3, Llibs/wr2;->b:Ljava/security/MessageDigest;
    :try_end_29
    .catch Ljava/security/GeneralSecurityException; {:try_start_21 .. :try_end_29} :catch_50

    .line 41
    .line 42
    sget-object p2, Llibs/cr1;->Tau:Llibs/cr1;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p4, "Sending {}"

    .line 48
    .line 49
    aput-object p4, p3, v1

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    aput-object p2, p3, p4

    .line 53
    .line 54
    invoke-virtual {v2, p3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Llibs/oy2;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p4, 0x400

    .line 63
    .line 64
    invoke-virtual {p3, p4, p5}, Llibs/uj;->n(J)V

    .line 65
    .line 66
    .line 67
    const-wide/16 p4, 0x800

    .line 68
    .line 69
    invoke-virtual {p3, p4, p5}, Llibs/uj;->n(J)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p4, 0x2000

    .line 73
    .line 74
    invoke-virtual {p3, p4, p5}, Llibs/uj;->n(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Llibs/to3;->k(Llibs/oy2;)J

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :catch_50
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :pswitch_59
    iput-object p1, p0, Llibs/Mu;->a:Llibs/to3;

    .line 91
    .line 92
    iput-object p2, p0, Llibs/Mu;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p3, p0, Llibs/Mu;->f:Ljava/lang/String;

    .line 95
    .line 96
    array-length p2, p4

    .line 97
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Llibs/Mu;->g:[B

    .line 102
    .line 103
    array-length p2, p5

    .line 104
    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Llibs/Mu;->h:[B

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_70
    iget-object p2, v3, Llibs/wr2;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Llibs/r43;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v3, Llibs/wr2;->b:Ljava/security/MessageDigest;
    :try_end_78
    .catch Ljava/security/GeneralSecurityException; {:try_start_70 .. :try_end_78} :catch_93

    .line 120
    .line 121
    iget-object p2, p0, Llibs/Mu;->i:Llibs/z30;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Llibs/Mu;->b(Llibs/z30;)V

    .line 124
    .line 125
    .line 126
    const-string p3, "Sending SSH_MSG_KEXDH_INIT"

    .line 127
    .line 128
    invoke-virtual {v2, p3}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Llibs/oy2;

    .line 132
    .line 133
    sget-object p4, Llibs/cr1;->Pi:Llibs/cr1;

    .line 134
    .line 135
    invoke-direct {p3, p4}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Llibs/z30;->c:[B

    .line 139
    .line 140
    array-length p4, p2

    .line 141
    invoke-virtual {p3, v1, p4, p2}, Llibs/uj;->h(II[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Llibs/to3;->k(Llibs/oy2;)J

    .line 145
    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :catch_93
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
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

.method public b(Llibs/z30;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/Mu;->a:Llibs/to3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/to3;->Lambda:Llibs/i80;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/i80;->b:Llibs/s20;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Llibs/z30;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final c()Llibs/tj;
    .registers 5

    .line 1
    new-instance v0, Llibs/tj;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/tj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/Mu;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/Mu;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/Mu;->h:[B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v2, v1}, Llibs/uj;->h(II[B)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llibs/Mu;->g:[B

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    invoke-virtual {v0, v3, v2, v1}, Llibs/uj;->h(II[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Llibs/cr1;Llibs/oy2;)Z
    .registers 14

    .line 1
    iget-byte v0, p0, Llibs/Mu;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Llibs/Mu;->k:Llibs/bn1;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_14c

    .line 9
    .line 10
    .line 11
    const-string v0, "Unexpected message "

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "Got message {}"

    .line 16
    .line 17
    aput-object v5, v1, v4

    .line 18
    .line 19
    aput-object p1, v1, v3

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    if-eq v1, v2, :cond_3b

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    if-ne v1, v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Llibs/Mu;->f(Llibs/oy2;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p2, Llibs/po3;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Llibs/po3;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_3b
    invoke-virtual {p0, p2}, Llibs/Mu;->e(Llibs/oy2;)V
    :try_end_3e
    .catch Llibs/rj; {:try_start_17 .. :try_end_3e} :catch_27

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    return v3

    .line 65
    :goto_40
    new-instance p2, Llibs/po3;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :pswitch_46
    sget-object v0, Llibs/cr1;->Rho:Llibs/cr1;

    .line 72
    .line 73
    sget-object v5, Llibs/pb0;->Z:Llibs/pb0;

    .line 74
    .line 75
    if-ne p1, v0, :cond_137

    .line 76
    .line 77
    const-string p1, "Received SSH_MSG_KEXDH_REPLY"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-virtual {p2}, Llibs/uj;->v()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Llibs/uj;->v()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Llibs/uj;->v()[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v6, Llibs/tj;

    .line 95
    .line 96
    invoke-direct {v6, p1}, Llibs/tj;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Llibs/uj;->x()Ljava/security/PublicKey;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, p0, Llibs/Mu;->d:Ljava/security/PublicKey;
    :try_end_68
    .catch Llibs/rj; {:try_start_51 .. :try_end_68} :catch_130

    .line 104
    .line 105
    iget-object v6, p0, Llibs/Mu;->i:Llibs/z30;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Llibs/z30;->a([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Llibs/Mu;->c()Llibs/tj;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    array-length v8, p1

    .line 115
    invoke-virtual {v7, v4, v8, p1}, Llibs/uj;->h(II[B)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v6, Llibs/z30;->c:[B

    .line 119
    .line 120
    array-length v9, v8

    .line 121
    invoke-virtual {v7, v4, v9, v8}, Llibs/uj;->h(II[B)V

    .line 122
    .line 123
    .line 124
    array-length v8, v0

    .line 125
    invoke-virtual {v7, v4, v8, v0}, Llibs/uj;->h(II[B)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Llibs/z30;->d:Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Llibs/uj;->a:[B

    .line 134
    .line 135
    iget v6, v7, Llibs/uj;->b:I

    .line 136
    .line 137
    invoke-virtual {v7}, Llibs/uj;->a()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-object v8, p0, Llibs/Mu;->b:Llibs/wr2;

    .line 142
    .line 143
    invoke-virtual {v8, v0, v6, v7}, Llibs/wr2;->a([BII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v8, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Llibs/Mu;->c:[B

    .line 153
    .line 154
    iget-object v0, p0, Llibs/Mu;->a:Llibs/to3;

    .line 155
    .line 156
    iget-object v0, v0, Llibs/to3;->Pi:Llibs/zd;

    .line 157
    .line 158
    iget-object v0, v0, Llibs/zd;->b:Llibs/jn0;

    .line 159
    .line 160
    invoke-interface {v0}, Llibs/kn0;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Llibs/Five;

    .line 165
    .line 166
    iget-object v6, p0, Llibs/Mu;->d:Ljava/security/PublicKey;

    .line 167
    .line 168
    instance-of v7, v6, Llibs/lq;

    .line 169
    .line 170
    if-eqz v7, :cond_b3

    .line 171
    .line 172
    check-cast v6, Llibs/lq;

    .line 173
    .line 174
    iget-object v6, v6, Llibs/lq;->X:Ljava/security/PublicKey;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Llibs/Five;->c(Ljava/security/PublicKey;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    invoke-virtual {v0, v6}, Llibs/Five;->c(Ljava/security/PublicKey;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    iget-object v6, p0, Llibs/Mu;->c:[B

    .line 184
    .line 185
    array-length v7, v6

    .line 186
    invoke-virtual {v0, v7, v6}, Llibs/Five;->d(I[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Llibs/Five;->e([B)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_128

    .line 194
    .line 195
    const-string p2, "KeyExchange certificate check failed: "

    .line 196
    .line 197
    iget-object v0, p0, Llibs/Mu;->d:Ljava/security/PublicKey;

    .line 198
    .line 199
    instance-of v6, v0, Llibs/lq;

    .line 200
    .line 201
    if-eqz v6, :cond_127

    .line 202
    .line 203
    iget-object v6, p0, Llibs/Mu;->a:Llibs/to3;

    .line 204
    .line 205
    iget-object v6, v6, Llibs/to3;->Lambda:Llibs/i80;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Llibs/lq;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :try_start_d4
    new-instance v7, Llibs/tj;

    .line 214
    .line 215
    iget-object v8, v0, Llibs/lq;->Tau:[B

    .line 216
    .line 217
    invoke-direct {v7, v8}, Llibs/tj;-><init>([B)V

    .line 218
    .line 219
    .line 220
    sget-object v8, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_e1
    .catch Llibs/rj; {:try_start_d4 .. :try_end_e1} :catch_e2

    .line 226
    goto :goto_e3

    .line 227
    :catch_e2
    move-object v7, v6

    .line 228
    :goto_e3
    :try_start_e3
    new-instance v8, Llibs/tj;

    .line 229
    .line 230
    iget-object v9, v0, Llibs/lq;->Sigma:[B

    .line 231
    .line 232
    invoke-direct {v8, v9}, Llibs/tj;-><init>([B)V

    .line 233
    .line 234
    .line 235
    sget-object v9, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_f0
    .catch Llibs/rj; {:try_start_e3 .. :try_end_f0} :catch_f0

    .line 241
    :catch_f0
    iget-wide v8, v0, Llibs/lq;->Lambda:J

    .line 242
    .line 243
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v9, 0x4

    .line 248
    new-array v9, v9, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v10, "Verifying signature of the key with type {} (signature type {}, CA key type {})"

    .line 251
    .line 252
    aput-object v10, v9, v4

    .line 253
    .line 254
    aput-object v8, v9, v3

    .line 255
    .line 256
    aput-object v7, v9, v1

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    aput-object v6, v9, v1

    .line 260
    .line 261
    invoke-virtual {v2, v9}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :try_start_107
    iget-object v1, p0, Llibs/Mu;->a:Llibs/to3;

    .line 265
    .line 266
    iget-object v1, v1, Llibs/to3;->Omega:Llibs/ro3;

    .line 267
    .line 268
    iget-object v1, v1, Llibs/ro3;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Llibs/vh1;->f([BLlibs/lq;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_114

    .line 275
    .line 276
    goto :goto_127

    .line 277
    :cond_114
    new-instance v0, Llibs/po3;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, v5, p1}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_11e
    .catch Llibs/rj; {:try_start_107 .. :try_end_11e} :catch_120
    .catch Llibs/qy2; {:try_start_107 .. :try_end_11e} :catch_11e

    .line 287
    :catch_11e
    move-exception p1

    .line 288
    goto :goto_121

    .line 289
    :catch_120
    move-exception p1

    .line 290
    :goto_121
    new-instance p2, Llibs/po3;

    .line 291
    .line 292
    invoke-direct {p2, p1}, Llibs/po3;-><init>(Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :cond_127
    :goto_127
    return v3

    .line 297
    :cond_128
    new-instance p1, Llibs/po3;

    .line 298
    .line 299
    const-string p2, "KeyExchange signature verification failed"

    .line 300
    .line 301
    invoke-direct {p1, v5, p2}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :catch_130
    move-exception p1

    .line 306
    new-instance p2, Llibs/po3;

    .line 307
    .line 308
    invoke-direct {p2, p1}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_137
    new-instance p2, Llibs/po3;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "Unexpected packet: "

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, v5, p1}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
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
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public e(Llibs/oy2;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    if-lt v1, v2, :cond_56

    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    if-gt v1, v2, :cond_56

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Received server p bitlength {}"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    iget-object v1, p0, Llibs/Mu;->k:Llibs/bn1;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljavax/crypto/spec/DHParameterSpec;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Llibs/Mu;->a:Llibs/to3;

    .line 47
    .line 48
    iget-object p1, p1, Llibs/to3;->Lambda:Llibs/i80;

    .line 49
    .line 50
    iget-object p1, p1, Llibs/i80;->b:Llibs/s20;

    .line 51
    .line 52
    iget-object p1, p0, Llibs/Mu;->i:Llibs/z30;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Llibs/z30;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Llibs/cr1;->Sigma:Llibs/cr1;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "Sending {}"

    .line 62
    .line 63
    aput-object v3, v2, v5

    .line 64
    .line 65
    aput-object v0, v2, v4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llibs/Mu;->a:Llibs/to3;

    .line 71
    .line 72
    new-instance v2, Llibs/oy2;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Llibs/z30;->c:[B

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    invoke-virtual {v2, v5, v0, p1}, Llibs/uj;->h(II[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Llibs/to3;->k(Llibs/oy2;)J

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v0, "Server generated gex p is out of range ("

    .line 90
    .line 91
    const-string v2, " bits)"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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

.method public f(Llibs/oy2;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Llibs/uj;->v()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llibs/uj;->v()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Llibs/uj;->v()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Llibs/tj;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Llibs/tj;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Llibs/uj;->x()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Llibs/Mu;->d:Ljava/security/PublicKey;

    .line 23
    .line 24
    iget-object v2, p0, Llibs/Mu;->i:Llibs/z30;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Llibs/z30;->a([B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Llibs/z30;->d:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/Mu;->c()Llibs/tj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v5, v0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v4, v6, v5, v0}, Llibs/uj;->h(II[B)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v7, 0x400

    .line 41
    .line 42
    invoke-virtual {v4, v7, v8}, Llibs/uj;->n(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v7, 0x800

    .line 46
    .line 47
    invoke-virtual {v4, v7, v8}, Llibs/uj;->n(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x2000

    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Llibs/uj;->n(J)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, Llibs/y30;

    .line 57
    .line 58
    iget-object v5, v0, Llibs/y30;->e:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Llibs/y30;->f:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Llibs/z30;->c:[B

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    invoke-virtual {v4, v6, v2, v0}, Llibs/uj;->h(II[B)V

    .line 72
    .line 73
    .line 74
    array-length v0, v1

    .line 75
    invoke-virtual {v4, v6, v0, v1}, Llibs/uj;->h(II[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Llibs/uj;->a:[B

    .line 82
    .line 83
    iget v1, v4, Llibs/uj;->b:I

    .line 84
    .line 85
    invoke-virtual {v4}, Llibs/uj;->a()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Llibs/Mu;->b:Llibs/wr2;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1, v2}, Llibs/wr2;->a([BII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Llibs/Mu;->c:[B

    .line 101
    .line 102
    iget-object v0, p0, Llibs/Mu;->a:Llibs/to3;

    .line 103
    .line 104
    iget-object v0, v0, Llibs/to3;->Pi:Llibs/zd;

    .line 105
    .line 106
    iget-object v0, v0, Llibs/zd;->b:Llibs/jn0;

    .line 107
    .line 108
    invoke-interface {v0}, Llibs/kn0;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Llibs/Five;

    .line 113
    .line 114
    iget-object v1, p0, Llibs/Mu;->d:Ljava/security/PublicKey;

    .line 115
    .line 116
    instance-of v2, v1, Llibs/lq;

    .line 117
    .line 118
    if-eqz v2, :cond_7f

    .line 119
    .line 120
    check-cast v1, Llibs/lq;

    .line 121
    .line 122
    iget-object v1, v1, Llibs/lq;->X:Ljava/security/PublicKey;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Llibs/Five;->c(Ljava/security/PublicKey;)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v0, v1}, Llibs/Five;->c(Ljava/security/PublicKey;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object v1, p0, Llibs/Mu;->c:[B

    .line 132
    .line 133
    array-length v2, v1

    .line 134
    invoke-virtual {v0, v2, v1}, Llibs/Five;->d(I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Llibs/Five;->e([B)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8f

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance p1, Llibs/po3;

    .line 145
    .line 146
    sget-object v0, Llibs/pb0;->Z:Llibs/pb0;

    .line 147
    .line 148
    const-string v1, "KeyExchange signature verification failed"

    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
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
.end method
