.class public final Llibs/l01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Llibs/e01;

.field public final e:Llibs/h5;

.field public f:Z

.field public final g:Llibs/j01;

.field public final h:Llibs/i01;

.field public final i:Llibs/k01;

.field public final j:Llibs/k01;

.field public k:I

.field public l:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILlibs/e01;ZZLlibs/sx0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/l01;->a:J

    .line 7
    .line 8
    new-instance v0, Llibs/h5;

    .line 9
    .line 10
    invoke-direct {v0}, Llibs/h5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/l01;->e:Llibs/h5;

    .line 14
    .line 15
    new-instance v1, Llibs/k01;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Llibs/k01;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llibs/l01;->i:Llibs/k01;

    .line 22
    .line 23
    new-instance v1, Llibs/k01;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Llibs/k01;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llibs/l01;->j:Llibs/k01;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_6a

    .line 32
    .line 33
    iput p1, p0, Llibs/l01;->c:I

    .line 34
    .line 35
    iput-object p2, p0, Llibs/l01;->d:Llibs/e01;

    .line 36
    .line 37
    iget-object p1, p2, Llibs/e01;->One:Llibs/gs;

    .line 38
    .line 39
    invoke-virtual {p1}, Llibs/gs;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v2, p1

    .line 44
    iput-wide v2, p0, Llibs/l01;->b:J

    .line 45
    .line 46
    new-instance p1, Llibs/j01;

    .line 47
    .line 48
    iget-object p2, p2, Llibs/e01;->Omega:Llibs/gs;

    .line 49
    .line 50
    invoke-virtual {p2}, Llibs/gs;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long v2, p2

    .line 55
    invoke-direct {p1, p0, v2, v3}, Llibs/j01;-><init>(Llibs/l01;J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Llibs/l01;->g:Llibs/j01;

    .line 59
    .line 60
    new-instance p2, Llibs/i01;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Llibs/i01;-><init>(Llibs/l01;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Llibs/l01;->h:Llibs/i01;

    .line 66
    .line 67
    iput-boolean p4, p1, Llibs/j01;->Mu:Z

    .line 68
    .line 69
    iput-boolean p3, p2, Llibs/i01;->Z:Z

    .line 70
    .line 71
    if-eqz p5, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, p5}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Llibs/l01;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5a

    .line 81
    .line 82
    if-nez p5, :cond_54

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Llibs/l01;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_69

    .line 96
    .line 97
    if-eqz p5, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    const-string p1, "remotely-initiated streams should have headers"

    .line 101
    .line 102
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    const-string p1, "connection == null"

    .line 108
    .line 109
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
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


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Llibs/l01;->g:Llibs/j01;

    .line 9
    .line 10
    iget-boolean v1, v0, Llibs/j01;->Mu:Z

    .line 11
    .line 12
    if-nez v1, :cond_20

    .line 13
    .line 14
    iget-boolean v0, v0, Llibs/j01;->Lambda:Z

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 19
    .line 20
    iget-boolean v1, v0, Llibs/i01;->Z:Z

    .line 21
    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    iget-boolean v0, v0, Llibs/i01;->Y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0}, Llibs/l01;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_1c

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Llibs/l01;->c(ILjava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    if-nez v1, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Llibs/l01;->d:Llibs/e01;

    .line 50
    .line 51
    iget v1, p0, Llibs/l01;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llibs/e01;->String(I)Llibs/l01;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1c

    .line 58
    throw v0

    .line 59
    :cond_3a
    invoke-static {}, Llibs/ic0;->w()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/i01;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_20

    .line 6
    .line 7
    iget-boolean v0, v0, Llibs/i01;->Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget v0, p0, Llibs/l01;->k:I

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Llibs/l01;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v1, Llibs/ih3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Llibs/ih3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    throw v1

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    const-string v0, "stream finished"

    .line 28
    .line 29
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v0, "stream closed"

    .line 34
    .line 35
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final c(ILjava/io/IOException;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/l01;->d(ILjava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget p2, p0, Llibs/l01;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Llibs/l01;->d:Llibs/e01;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/e01;->Three:Llibs/m01;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Llibs/m01;->z(II)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final d(ILjava/io/IOException;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget v0, p0, Llibs/l01;->k:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    iget-object v0, p0, Llibs/l01;->g:Llibs/j01;

    .line 18
    .line 19
    iget-boolean v0, v0, Llibs/j01;->Mu:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 24
    .line 25
    iget-boolean v0, v0, Llibs/i01;->Z:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1e
    iput p1, p0, Llibs/l01;->k:I

    .line 32
    .line 33
    iput-object p2, p0, Llibs/l01;->l:Ljava/io/IOException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_e

    .line 39
    iget-object p1, p0, Llibs/l01;->d:Llibs/e01;

    .line 40
    .line 41
    iget p2, p0, Llibs/l01;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Llibs/e01;->String(I)Llibs/l01;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_e

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {}, Llibs/ic0;->w()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
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

.method public final e(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llibs/l01;->d(ILjava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Llibs/l01;->d:Llibs/e01;

    .line 10
    .line 11
    iget v1, p0, Llibs/l01;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Llibs/e01;->Context(II)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final f()Llibs/i01;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/l01;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/l01;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_14

    .line 24
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Llibs/l01;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Llibs/l01;->d:Llibs/e01;

    .line 12
    .line 13
    iget-boolean v3, v3, Llibs/e01;->X:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    return v2
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

.method public final declared-synchronized h()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/l01;->k:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Llibs/l01;->g:Llibs/j01;

    .line 10
    .line 11
    iget-boolean v2, v0, Llibs/j01;->Mu:Z

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    iget-boolean v0, v0, Llibs/j01;->Lambda:Z

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 23
    .line 24
    iget-boolean v2, v0, Llibs/i01;->Z:Z

    .line 25
    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    iget-boolean v0, v0, Llibs/i01;->Y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Llibs/l01;->f:Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_13

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_13

    .line 42
    throw v0
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

.method public final i(Llibs/sx0;Z)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-boolean v0, p0, Llibs/l01;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object p1, p0, Llibs/l01;->g:Llibs/j01;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    :goto_17
    iput-boolean v1, p0, Llibs/l01;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Llibs/l01;->e:Llibs/h5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-eqz p2, :cond_24

    .line 32
    .line 33
    iget-object p1, p0, Llibs/l01;->g:Llibs/j01;

    .line 34
    .line 35
    iput-boolean v1, p1, Llibs/j01;->Mu:Z

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Llibs/l01;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_15

    .line 45
    if-nez p1, :cond_35

    .line 46
    .line 47
    iget-object p1, p0, Llibs/l01;->d:Llibs/e01;

    .line 48
    .line 49
    iget p2, p0, Llibs/l01;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Llibs/e01;->String(I)Llibs/l01;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_15

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Llibs/ic0;->w()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final declared-synchronized j(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/l01;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iput p1, p0, Llibs/l01;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
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
