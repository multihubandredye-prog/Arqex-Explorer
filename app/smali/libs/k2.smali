.class public final Llibs/k2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Set:B

.field public View:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZ)V
    .registers 27

    const/4 v1, 0x0

    iput-byte v1, p0, Llibs/k2;->Set:B

    move-object v0, p0

    move v11, p1

    move-wide v8, p2

    move-object/from16 v1, p4

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    move/from16 v3, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move/from16 v7, p14

    .line 125
    invoke-direct/range {v0 .. v11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 126
    iget-object v1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    new-instance v2, Llibs/dc1;

    invoke-direct {v2}, Llibs/dc1;-><init>()V

    const-string v3, "/"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Llibs/in3;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v1, v2, v3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Llibs/vd;->z:Llibs/in3;

    move-object/from16 v1, p7

    .line 128
    iput-object v1, p0, Llibs/k2;->View:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V
    .registers 13

    .line 1
    iput-byte p12, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    packed-switch p12, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p2, Llibs/ac1;

    .line 16
    .line 17
    const/4 p3, 0x5

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p3, p4}, Llibs/ac1;-><init>(BZ)V

    .line 20
    .line 21
    .line 22
    const-string p3, "/"

    .line 23
    .line 24
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Llibs/in3;

    .line 28
    .line 29
    const-string p2, "a68da5e0d736403e7e35098a0d720461"

    .line 30
    .line 31
    const-string p3, "0f168279dd9fe7e61cf54075e931f0dd6e1af7d1"

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    invoke-static {p10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p12

    .line 43
    if-eqz p12, :cond_2e

    .line 44
    .line 45
    const-string p10, "Mozilla/5.0 Google"

    .line 46
    .line 47
    :cond_2e
    move p12, p11

    .line 48
    move-object p11, p10

    .line 49
    move-wide p9, p8

    .line 50
    move p8, p7

    .line 51
    move p7, p6

    .line 52
    move p6, p5

    .line 53
    move-object p5, p4

    .line 54
    move p4, p3

    .line 55
    move-object p3, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, p0

    .line 58
    invoke-direct/range {p1 .. p12}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 67
    .line 68
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance p2, Llibs/ac1;

    .line 71
    .line 72
    new-instance p3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p4, 0x6

    .line 78
    invoke-direct {p2, p3, p4}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 79
    .line 80
    .line 81
    const-string p3, "/"

    .line 82
    .line 83
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Llibs/in3;

    .line 87
    .line 88
    const-string p2, "xo898jksh28bbjr"

    .line 89
    .line 90
    const-string p3, "58hb6n6i7burgt1"

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    invoke-direct/range {p0 .. p11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 102
    .line 103
    new-instance p2, Llibs/kc1;

    .line 104
    .line 105
    invoke-direct {p2}, Llibs/kc1;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "/"

    .line 109
    .line 110
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p1, Llibs/in3;

    .line 114
    .line 115
    const-string p2, "ddf318fd5bdc486685b56fb5e4fdf52b"

    .line 116
    .line 117
    const-string p3, "e72988b5b6aa58af5aa2820323b3c4e7"

    .line 118
    .line 119
    invoke-direct {p1, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_7c
    .packed-switch 0x2
        :pswitch_61
        :pswitch_26
    .end packed-switch
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
.end method

.method public static Any(JLlibs/f2;J)Llibs/d2;
    .registers 15

    .line 1
    sub-long v0, p3, p0

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/high16 v0, 0x2000000

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_32

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_11
    :goto_11
    if-ge v4, v3, :cond_32

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Llibs/d2;

    .line 27
    .line 28
    iget-wide v6, v5, Llibs/d2;->b:J

    .line 29
    .line 30
    cmp-long v8, p0, v6

    .line 31
    .line 32
    if-gez v8, :cond_29

    .line 33
    .line 34
    sub-long/2addr v6, p0

    .line 35
    long-to-int p2, v6

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-wide v8, v5, Llibs/d2;->a:J

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    cmp-long v5, p0, v6

    .line 46
    .line 47
    if-gez v5, :cond_11

    .line 48
    .line 49
    move-wide p0, v6

    .line 50
    goto :goto_11

    .line 51
    :cond_32
    :goto_32
    cmp-long p2, p0, p3

    .line 52
    .line 53
    if-ltz p2, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    if-nez v2, :cond_41

    .line 58
    .line 59
    sub-long/2addr p3, p0

    .line 60
    int-to-long v2, v1

    .line 61
    cmp-long p2, p3, v2

    .line 62
    .line 63
    if-gez p2, :cond_41

    .line 64
    .line 65
    long-to-int v1, p3

    .line 66
    :cond_41
    new-instance p2, Llibs/d2;

    .line 67
    .line 68
    int-to-long p3, v1

    .line 69
    invoke-direct {p2, p0, p1, p3, p4}, Llibs/d2;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    return-object p2
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

.method private final Bit(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-string v0, "root"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_cd

    .line 10
    .line 11
    const-string v0, "shared"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_cd

    .line 18
    .line 19
    const-string v0, "trash"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_cd

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "shared"

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_c6

    .line 44
    .line 45
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static/range {v2 .. v9}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v3, p3

    .line 70
    invoke-static/range {v3 .. v10}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    const-string p1, "https://api.4sync.com/v1_2/folders/%s"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p1, "https://api.4sync.com/v1_2/files/%s"

    .line 85
    .line 86
    :goto_55
    const/4 p3, 0x1

    .line 87
    new-array v2, p3, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object p2, v2, v3

    .line 91
    .line 92
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Content-Type"

    .line 101
    .line 102
    iget-object v2, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Llibs/rx0;

    .line 107
    .line 108
    invoke-virtual {v3, p2, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "Accept"

    .line 112
    .line 113
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Llibs/rx0;

    .line 118
    .line 119
    invoke-virtual {v3, p2, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Llibs/as0;

    .line 123
    .line 124
    invoke-direct {p2, v0, v1}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Llibs/c;->y(Llibs/lr2;)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x7

    .line 131
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "id"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-string p2, "name"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    const-string p2, "custom_name"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string p2, "size"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    const-string p2, "modified"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Llibs/dz;->a:Ljava/text/SimpleDateFormat;

    .line 169
    .line 170
    invoke-static {p2, v0}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 171
    .line 172
    .line 173
    const-string p2, "md5"

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    const-string p2, "downloadPage"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    const-string v1, "ownerOnly"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    xor-int/2addr p1, p3

    .line 195
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_c6
    const-string p1, "value == null"

    .line 200
    .line 201
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    return-object p1

    .line 206
    :cond_cd
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1
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

.method public static Bot(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
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

.method public static End(Ljava/lang/String;)Llibs/c2;
    .registers 5

    .line 1
    new-instance v0, Llibs/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/c2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_28

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {p0, v3, v2}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aget-object v1, p0, v1

    .line 21
    .line 22
    iput-object v1, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v1, p0, v1

    .line 26
    .line 27
    iput-object v1, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-lt v1, v2, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p0, ""

    .line 38
    .line 39
    :goto_26
    iput-object p0, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_28
    iget-object p0, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-string v1, "main"

    .line 50
    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    iput-object v1, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_36
    iget-object p0, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_42

    .line 64
    .line 65
    iput-object v1, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_42
    iget-object p0, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5f

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "/drives/"

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string p0, "/me/drive"

    .line 97
    .line 98
    :goto_61
    iput-object p0, v0, Llibs/c2;->d:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v0
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

.method private final Top(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_33

    .line 6
    .line 7
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_33

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "#"

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-virtual {p2, p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object v1, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    iput-object p1, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 34
    .line 35
    new-instance v0, Llibs/in3;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/vd;->View()V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Llibs/ic0;->d()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/k2;->Set:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_26a

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz p3, :cond_3b

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Llibs/k2;->Mid(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_23

    .line 32
    .line 33
    move-object v5, v7

    .line 34
    goto/16 :goto_e3

    .line 35
    .line 36
    :cond_23
    iget-boolean v7, v0, Llibs/rp0;->One:Z

    .line 37
    .line 38
    if-eqz v7, :cond_2a

    .line 39
    .line 40
    const-string v7, "{\"path\":\"%s\",\"acl_update_policy\":\"editors\",\"force_async\":false,\"member_policy\":\"team\",\"viewer_info_policy\":\"enabled\",\"shared_link_policy\":\"anyone\",\"access_inheritance\":\"inherit\"}"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v7, "{\"path\":\"%s\",\"settings\":{\"audience\":\"public\",\"access\":\"viewer\",\"requested_visibility\":\"public\",\"allow_download\":true,\"require_password\":false}}"

    .line 44
    .line 45
    :goto_2c
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v6, v4

    .line 48
    .line 49
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v6, v1, Llibs/vd;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    iget-boolean v7, v0, Llibs/rp0;->One:Z

    .line 61
    .line 62
    if-eqz v7, :cond_42

    .line 63
    .line 64
    const-string v7, "{\"shared_folder_id\":\"%s\",\"leave_a_copy\":false}"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v7, "{\"file\":\"%s\"}"

    .line 68
    .line 69
    :goto_44
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v6, v4

    .line 72
    .line 73
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, v1, Llibs/vd;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_52
    iget-boolean v0, v0, Llibs/rp0;->One:Z

    .line 84
    .line 85
    if-eqz p3, :cond_5e

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    const-string v0, "https://api.dropboxapi.com/2/sharing/share_folder"

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    const-string v0, "https://api.dropboxapi.com/2/sharing/create_shared_link_with_settings"

    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    if-eqz v0, :cond_63

    .line 96
    .line 97
    const-string v0, "https://api.dropboxapi.com/2/sharing/unshare_folder"

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string v0, "https://api.dropboxapi.com/2/sharing/unshare_file"

    .line 101
    .line 102
    :goto_65
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v6, "Content-Type"

    .line 107
    .line 108
    iget-object v7, v1, Llibs/vd;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Llibs/rx0;

    .line 113
    .line 114
    invoke-virtual {v8, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "Accept"

    .line 118
    .line 119
    iget-object v7, v1, Llibs/vd;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Llibs/rx0;

    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, Llibs/vd;->p:Llibs/wq1;

    .line 129
    .line 130
    invoke-static {v6, v4}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Llibs/c;->w(Llibs/lr2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v3, v0, Llibs/d11;->b:I

    .line 142
    .line 143
    const/16 v4, 0x199

    .line 144
    .line 145
    if-ne v3, v4, :cond_b4

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "user_message"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_a6

    .line 158
    .line 159
    const-string v4, "text"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_a4
    .catchall {:try_start_92 .. :try_end_a4} :catchall_a5

    .line 165
    goto :goto_a7

    .line 166
    :catchall_a5
    nop

    .line 167
    :cond_a6
    const/4 v3, 0x0

    .line 168
    :goto_a7
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_ae

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    new-instance v0, Lexceptions/PermissionDeniedException;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Lexceptions/PermissionDeniedException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v1, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_d2

    .line 185
    .line 186
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "url"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_cb

    .line 201
    .line 202
    move-object v5, v0

    .line 203
    goto :goto_e3

    .line 204
    :cond_cb
    const-string v0, "Could not parse share response."

    .line 205
    .line 206
    invoke-static {v0}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    const/4 v5, 0x0

    .line 210
    goto :goto_e3

    .line 211
    :cond_d2
    iget-object v3, v1, Llibs/k2;->View:Ljava/io/Serializable;

    .line 212
    .line 213
    check-cast v3, Ljava/util/HashMap;

    .line 214
    .line 215
    monitor-enter v3

    .line 216
    :try_start_d7
    iget-object v4, v1, Llibs/k2;->View:Ljava/io/Serializable;

    .line 217
    .line 218
    check-cast v4, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    monitor-exit v3
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_e4

    .line 224
    invoke-virtual {v0}, Llibs/d11;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto :goto_d0

    .line 228
    :goto_e3
    return-object v5

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    :try_start_e5
    monitor-exit v3
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    .line 231
    throw v0

    .line 232
    :pswitch_e7
    invoke-virtual {v1}, Llibs/k2;->h()V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p2 .. p2}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v1, Llibs/k2;->View:Ljava/io/Serializable;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "https://api.hidrive.strato.com/2.1/share?path=root/users/"

    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "Accept"

    .line 269
    .line 270
    iget-object v3, v1, Llibs/vd;->h:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Llibs/rx0;

    .line 275
    .line 276
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Llibs/vd;->f:Llibs/fo2;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Llibs/c;->y(Llibs/lr2;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    invoke-virtual {v1, v0, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "href"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12e
    invoke-direct/range {p0 .. p3}, Llibs/k2;->Bit(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_133
    iget-object v0, v1, Llibs/vd;->p:Llibs/wq1;

    .line 309
    .line 310
    const-string v2, "Content-Type"

    .line 311
    .line 312
    const-string v6, "Accept"

    .line 313
    .line 314
    const-string v7, "/items/"

    .line 315
    .line 316
    const-string v8, "https://graph.microsoft.com/v1.0"

    .line 317
    .line 318
    iget-object v9, v1, Llibs/vd;->h:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1}, Llibs/k2;->h()V

    .line 321
    .line 322
    .line 323
    invoke-static/range {p2 .. p2}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const-string v11, "root"

    .line 328
    .line 329
    iget-object v12, v10, Llibs/c2;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v12, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_263

    .line 338
    .line 339
    const-string v11, "shared"

    .line 340
    .line 341
    iget-object v12, v10, Llibs/c2;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v12, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_263

    .line 350
    .line 351
    const-string v11, "team"

    .line 352
    .line 353
    iget-object v12, v10, Llibs/c2;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v12, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_263

    .line 362
    .line 363
    const-string v11, "trash"

    .line 364
    .line 365
    iget-object v12, v10, Llibs/c2;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v12, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_263

    .line 374
    .line 375
    const-string v11, "{\"type\":\"view\"}"

    .line 376
    .line 377
    iget-object v12, v1, Llibs/vd;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v12, v10, Llibs/c2;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v12, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v13, v10, Llibs/c2;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v13, Ljava/lang/String;

    .line 390
    .line 391
    if-eqz p3, :cond_1d1

    .line 392
    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v5, "/createLink"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v5, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Llibs/rx0;

    .line 423
    .line 424
    invoke-virtual {v5, v2, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Llibs/rx0;

    .line 430
    .line 431
    invoke-virtual {v2, v6, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v11}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v4, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "link"

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "webUrl"

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto/16 :goto_262

    .line 465
    .line 466
    :cond_1d1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v12, "/permissions"

    .line 481
    .line 482
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v12}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    iget-object v13, v12, Llibs/c;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v13, Llibs/rx0;

    .line 496
    .line 497
    invoke-virtual {v13, v6, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v12, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v1, v12}, Llibs/vd;->i(Llibs/d11;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    const-string v13, "value"

    .line 512
    .line 513
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    :goto_20c
    if-ge v4, v13, :cond_261

    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    if-eqz v15, :cond_215

    .line 532
    .line 533
    goto :goto_261

    .line 534
    :cond_215
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    iget-object v5, v10, Llibs/c2;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v3, v10, Llibs/c2;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    move/from16 p1, v4

    .line 547
    .line 548
    const-string v4, "id"

    .line 549
    .line 550
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v15, "/permissions/"

    .line 555
    .line 556
    invoke-static {v8, v5, v7, v3, v15}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v4, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Llibs/rx0;

    .line 574
    .line 575
    invoke-virtual {v4, v2, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Llibs/rx0;

    .line 581
    .line 582
    invoke-virtual {v4, v6, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v11}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v5, "DELETE"

    .line 590
    .line 591
    invoke-virtual {v3, v5, v4}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x3

    .line 595
    invoke-virtual {v1, v3, v4}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v3}, Llibs/vd;->i(Llibs/d11;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Llibs/d11;->b()V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v3, p1, 0x1

    .line 606
    .line 607
    move v4, v3

    .line 608
    const/4 v3, 0x3

    .line 609
    goto :goto_20c

    .line 610
    :cond_261
    :goto_261
    const/4 v5, 0x0

    .line 611
    :goto_262
    return-object v5

    .line 612
    :cond_263
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_269

    .line 617
    :goto_268
    throw v0

    .line 618
    :goto_269
    goto :goto_268

    .line 619
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_133
        :pswitch_12e
        :pswitch_e7
    .end packed-switch
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

.method public All(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const-string v2, "https://api.4sync.com/v1_2/folders/"

    .line 4
    .line 5
    if-eqz p3, :cond_d

    .line 6
    .line 7
    const-string v3, "/children"

    .line 8
    .line 9
    invoke-static {v2, p1, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/files?offset="

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "&limit=100"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Llibs/rx0;

    .line 52
    .line 53
    const-string v4, "Accept"

    .line 54
    .line 55
    iget-object v5, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-virtual {p0, v2, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Llibs/vd;->i(Llibs/d11;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz p3, :cond_4c

    .line 73
    .line 74
    const-string v3, "folders"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v3, "files"

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_80

    .line 86
    :cond_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_5e
    if-ge v5, v4, :cond_77

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_67

    .line 102
    .line 103
    goto :goto_77

    .line 104
    :cond_67
    new-instance v6, Llibs/ac1;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x5

    .line 111
    invoke-direct {v6, v7, p3, v8}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_5e

    .line 120
    :cond_77
    :goto_77
    if-nez p3, :cond_80

    .line 121
    .line 122
    const/16 v2, 0x64

    .line 123
    .line 124
    if-ge v4, v2, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    add-int/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_80
    :goto_80
    return-void
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

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_37e

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "https://api.dropboxapi.com/2/files/list_folder"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    invoke-static {v6}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v8, "Content-Type"

    .line 28
    .line 29
    iget-object v9, v6, Llibs/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Llibs/rx0;

    .line 32
    .line 33
    invoke-virtual {v9, v8, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v8, "Accept"

    .line 37
    .line 38
    iget-object v9, v6, Llibs/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Llibs/rx0;

    .line 41
    .line 42
    invoke-virtual {v9, v8, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_46

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "{\"cursor\":\""

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "\"}"

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    const-string v7, "/"

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_51

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v7, p1

    .line 83
    :goto_52
    const-string v8, "{\"path\":\""

    .line 84
    .line 85
    const-string v9, "\",\"recursive\":false,\"include_media_info\":true,\"include_deleted\":false,\"include_has_explicit_shared_members\":false}"

    .line 86
    .line 87
    invoke-static {v8, v7, v9}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_60
    iget-object v8, p0, Llibs/vd;->p:Llibs/wq1;

    .line 98
    .line 99
    invoke-static {v8, v7}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Llibs/c;->w(Llibs/lr2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0, v6}, Llibs/vd;->i(Llibs/d11;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "entries"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_82

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_bc

    .line 131
    :cond_82
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_87
    if-ge v9, v8, :cond_b1

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_90

    .line 143
    .line 144
    goto :goto_b1

    .line 145
    :cond_90
    new-instance v10, Llibs/ac1;

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-direct {v10, v11, v1}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v10, Llibs/ac1;->Z:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {p0, v11}, Llibs/k2;->Mid(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_ab

    .line 167
    .line 168
    const-string v11, "shareId"

    .line 169
    .line 170
    iput-object v11, v10, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 171
    .line 172
    :cond_ab
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_87

    .line 178
    :cond_b1
    :goto_b1
    const-string v7, "has_more"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_bd

    .line 185
    .line 186
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-object v4

    .line 190
    :cond_bd
    const-string v7, "cursor"

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v6, "https://api.dropboxapi.com/2/files/list_folder/continue"

    .line 197
    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    :pswitch_c7
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "https://api.hidrive.strato.com/2.1/dir?path=root/users/"

    .line 218
    .line 219
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, "&fields=members.id,members.name,members.type,members.size,members.mime_type,members.mtime,members.ctime,members.writable,members.rshare"

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "Accept"

    .line 242
    .line 243
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Llibs/rx0;

    .line 248
    .line 249
    invoke-virtual {v4, v0, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "members"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_114

    .line 270
    .line 271
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_13d

    .line 277
    :cond_114
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_121
    if-ge v3, v1, :cond_139

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_12a

    .line 297
    .line 298
    goto :goto_139

    .line 299
    :cond_12a
    new-instance v4, Llibs/kc1;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v4, v5}, Llibs/kc1;-><init>(Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_121

    .line 314
    :cond_139
    :goto_139
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 315
    .line 316
    .line 317
    move-object p1, v0

    .line 318
    :goto_13d
    return-object p1

    .line 319
    :pswitch_13e
    monitor-enter p0

    .line 320
    monitor-exit p0

    .line 321
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_148

    .line 326
    .line 327
    const-string p1, "main"

    .line 328
    .line 329
    :cond_148
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v1, "main"

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v2, 0x5

    .line 341
    const/4 v4, 0x1

    .line 342
    if-eqz v1, :cond_195

    .line 343
    .line 344
    iget-object p1, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    sget v1, Llibs/bi2;->files:I

    .line 349
    .line 350
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v3, "{\"id\":\""

    .line 355
    .line 356
    const-string v5, "\",\"name\":\"files\",\"custom_name\":\""

    .line 357
    .line 358
    const-string v6, "\"}"

    .line 359
    .line 360
    invoke-static {v3, p1, v5, v1, v6}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v1, Llibs/ac1;

    .line 365
    .line 366
    new-instance v3, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v3, v4, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    sget p1, Llibs/bi2;->trash:I

    .line 378
    .line 379
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v1, "{\"id\":\"trash\",\"name\":\"trash\",\"custom_name\":\""

    .line 384
    .line 385
    const-string v3, "\"}"

    .line 386
    .line 387
    invoke-static {v1, p1, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v1, Llibs/ac1;

    .line 392
    .line 393
    new-instance v3, Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v3, v4, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_22e

    .line 405
    .line 406
    :cond_195
    const-string v1, "trash"

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_225

    .line 413
    .line 414
    const/4 p1, 0x0

    .line 415
    :goto_19e
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v5, "https://api.4sync.com/v1_2/user/trash?offset="

    .line 420
    .line 421
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v5, "&limit=100"

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v5, "Accept"

    .line 441
    .line 442
    iget-object v6, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v7, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Llibs/rx0;

    .line 447
    .line 448
    invoke-virtual {v7, v5, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x7

    .line 452
    invoke-virtual {p0, v1, v5}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const-string v6, "folders"

    .line 468
    .line 469
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_1f7

    .line 474
    .line 475
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    const/4 v8, 0x0

    .line 480
    :goto_1df
    if-ge v8, v7, :cond_1f7

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_1e8

    .line 487
    .line 488
    goto :goto_1f7

    .line 489
    :cond_1e8
    new-instance v9, Llibs/ac1;

    .line 490
    .line 491
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-direct {v9, v10, v4, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    goto :goto_1df

    .line 504
    :cond_1f7
    :goto_1f7
    const-string v6, "files"

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_200

    .line 511
    .line 512
    goto :goto_22b

    .line 513
    :cond_200
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    const/4 v7, 0x0

    .line 518
    :goto_205
    if-ge v7, v6, :cond_21d

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_20e

    .line 525
    .line 526
    goto :goto_21d

    .line 527
    :cond_20e
    new-instance v8, Llibs/ac1;

    .line 528
    .line 529
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-direct {v8, v9, v3, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto :goto_205

    .line 542
    :cond_21d
    :goto_21d
    const/16 v1, 0x64

    .line 543
    .line 544
    if-ge v6, v1, :cond_222

    .line 545
    .line 546
    goto :goto_22b

    .line 547
    :cond_222
    add-int/2addr p1, v6

    .line 548
    goto/16 :goto_19e

    .line 549
    .line 550
    :cond_225
    invoke-virtual {p0, p1, v0, v4}, Llibs/k2;->All(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1, v0, v3}, Llibs/k2;->All(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 554
    .line 555
    .line 556
    :goto_22b
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 557
    .line 558
    .line 559
    :goto_22e
    return-object v0

    .line 560
    :pswitch_22f
    const-string v0, "https://graph.microsoft.com/v1.0"

    .line 561
    .line 562
    const-string v1, "\",\"folder\":{}}"

    .line 563
    .line 564
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 565
    .line 566
    .line 567
    new-instance v4, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {p1}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    const-string v5, "main"

    .line 577
    .line 578
    iget-object v6, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_2a4

    .line 587
    .line 588
    sget v0, Llibs/bi2;->files:I

    .line 589
    .line 590
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v2, "{\"id\":\"root\",\"name\":\"files\",\"custom_name\":\""

    .line 595
    .line 596
    invoke-static {v2, v0, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, Llibs/dc1;

    .line 601
    .line 602
    iget-object v3, p1, Llibs/c2;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Ljava/lang/String;

    .line 605
    .line 606
    new-instance v6, Lorg/json/JSONObject;

    .line 607
    .line 608
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v3, v5, v6}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    sget v0, Llibs/bi2;->shared:I

    .line 618
    .line 619
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v2, "{\"id\":\"shared\",\"name\":\"shared\",\"custom_name\":\""

    .line 624
    .line 625
    invoke-static {v2, v0, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, Llibs/dc1;

    .line 630
    .line 631
    iget-object v3, p1, Llibs/c2;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Ljava/lang/String;

    .line 634
    .line 635
    new-instance v6, Lorg/json/JSONObject;

    .line 636
    .line 637
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v2, v3, v5, v6}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    sget v0, Llibs/bi2;->team_drives:I

    .line 647
    .line 648
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v2, "{\"id\":\"team\",\"name\":\"teams\",\"custom_name\":\""

    .line 653
    .line 654
    invoke-static {v2, v0, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Llibs/dc1;

    .line 659
    .line 660
    iget-object p1, p1, Llibs/c2;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Ljava/lang/String;

    .line 663
    .line 664
    new-instance v2, Lorg/json/JSONObject;

    .line 665
    .line 666
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, p1, v5, v2}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_362

    .line 676
    .line 677
    :cond_2a4
    const-string v1, "trash"

    .line 678
    .line 679
    iget-object v5, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_377

    .line 688
    .line 689
    const-string v1, "shared"

    .line 690
    .line 691
    iget-object v5, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_2c9

    .line 700
    .line 701
    iget-object v0, p1, Llibs/c2;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    const-string v1, "https://graph.microsoft.com/v1.0/"

    .line 706
    .line 707
    const-string v5, "/sharedWithMe"

    .line 708
    .line 709
    invoke-static {v1, v0, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_30a

    .line 714
    :cond_2c9
    const-string v1, "team"

    .line 715
    .line 716
    iget-object v5, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_2d8

    .line 725
    .line 726
    const-string v0, "https://graph.microsoft.com/v1.0/me/joinedTeams"

    .line 727
    .line 728
    goto :goto_30a

    .line 729
    :cond_2d8
    iget-object v1, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_300

    .line 738
    .line 739
    const-string v1, "root"

    .line 740
    .line 741
    iget-object v5, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_2ef

    .line 750
    .line 751
    goto :goto_300

    .line 752
    :cond_2ef
    iget-object v1, p1, Llibs/c2;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    iget-object v5, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v5, Ljava/lang/String;

    .line 759
    .line 760
    const-string v6, "/items/"

    .line 761
    .line 762
    const-string v7, "/children"

    .line 763
    .line 764
    invoke-static {v0, v1, v6, v5, v7}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_30a

    .line 769
    :cond_300
    :goto_300
    iget-object v1, p1, Llibs/c2;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/String;

    .line 772
    .line 773
    const-string v5, "/root/children"

    .line 774
    .line 775
    invoke-static {v0, v1, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_30a
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v1, "Accept"

    .line 784
    .line 785
    iget-object v5, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v6, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, Llibs/rx0;

    .line 790
    .line 791
    invoke-virtual {v6, v1, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v0, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v1, "value"

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    const/4 v7, 0x0

    .line 820
    :goto_333
    if-ge v7, v5, :cond_353

    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_33c

    .line 827
    .line 828
    goto :goto_353

    .line 829
    :cond_33c
    new-instance v8, Llibs/dc1;

    .line 830
    .line 831
    iget-object v9, p1, Llibs/c2;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v9, Ljava/lang/String;

    .line 834
    .line 835
    iget-object v10, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v10, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    invoke-direct {v8, v9, v10, v11}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    add-int/lit8 v7, v7, 0x1

    .line 850
    .line 851
    goto :goto_333

    .line 852
    :cond_353
    :goto_353
    const-string v1, "@odata.nextLink"

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_363

    .line 863
    .line 864
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 865
    .line 866
    .line 867
    :goto_362
    return-object v4

    .line 868
    :cond_363
    const-string v1, "BaseHttp"

    .line 869
    .line 870
    new-instance v5, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v6, "Next page > "

    .line 873
    .line 874
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v1, v5}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_30a

    .line 888
    :cond_377
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    goto :goto_37d

    .line 893
    :goto_37c
    throw p1

    .line 894
    :goto_37d
    goto :goto_37c

    .line 895
    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_22f
        :pswitch_13e
        :pswitch_c7
    .end packed-switch
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

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_f2

    .line 8
    .line 9
    .line 10
    const-string v0, "https://content.dropboxapi.com/2/files/download"

    .line 11
    .line 12
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v5, "Dropbox-API-Arg"

    .line 17
    .line 18
    const-string v6, "{\"path\":\""

    .line 19
    .line 20
    const-string v7, "\"}"

    .line 21
    .line 22
    invoke-static {v6, p3, v7}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v6, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Llibs/rx0;

    .line 29
    .line 30
    invoke-virtual {v6, v5, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "Accept"

    .line 34
    .line 35
    iget-object v5, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Llibs/rx0;

    .line 40
    .line 41
    invoke-virtual {v6, p3, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, p2, v3, v4}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llibs/vd;->f:Llibs/fo2;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llibs/vd;->c:Llibs/w4;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1, v2}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3d
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "https://api.hidrive.strato.com/2.1/file?path=root/users/"

    .line 80
    .line 81
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v0, "Accept"

    .line 99
    .line 100
    iget-object v1, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Llibs/rx0;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1, p2, v3, v4}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x6

    .line 113
    iget-object p2, p0, Llibs/vd;->c:Llibs/w4;

    .line 114
    .line 115
    invoke-virtual {p0, p3, p1, p2, v2}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    monitor-enter p0

    .line 124
    monitor-exit p0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "https://api.4sync.com/v1_2/files/"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "/download"

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v0, "Accept"

    .line 149
    .line 150
    iget-object v1, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Llibs/rx0;

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p1, p2, v3, v4}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x7

    .line 163
    iget-object p2, p0, Llibs/vd;->c:Llibs/w4;

    .line 164
    .line 165
    invoke-virtual {p0, p3, p1, p2, v2}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_ac
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object v0, p3, Llibs/c2;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p3, p3, Llibs/c2;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p3, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "https://graph.microsoft.com/v1.0"

    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "/items/"

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, "/content"

    .line 207
    .line 208
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string v0, "Accept"

    .line 220
    .line 221
    iget-object v5, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Llibs/rx0;

    .line 226
    .line 227
    invoke-virtual {v6, v0, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3, p1, p2, v3, v4}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Llibs/vd;->c:Llibs/w4;

    .line 234
    .line 235
    invoke-virtual {p0, p3, v1, p1, v2}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_7a
        :pswitch_3d
    .end packed-switch
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

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget-byte v3, v0, Llibs/k2;->Set:B

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v12, 0x0

    .line 15
    packed-switch v3, :pswitch_data_266

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v12, v12}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "{\"from_path\":\""

    .line 27
    .line 28
    const-string v6, "\",\"to_path\":\""

    .line 29
    .line 30
    const-string v7, "\",\"autorename\":true}"

    .line 31
    .line 32
    invoke-static {v3, v1, v6, v2, v7}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Llibs/vd;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "https://api.dropboxapi.com/2/files/move"

    .line 43
    .line 44
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Content-Type"

    .line 49
    .line 50
    iget-object v6, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Llibs/rx0;

    .line 55
    .line 56
    invoke-virtual {v7, v3, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Accept"

    .line 60
    .line 61
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Llibs/rx0;

    .line 64
    .line 65
    invoke-virtual {v7, v3, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Llibs/vd;->p:Llibs/wq1;

    .line 69
    .line 70
    invoke-static {v3, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Llibs/ac1;

    .line 85
    .line 86
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1, v4}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5d
    invoke-virtual {v0}, Llibs/k2;->h()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v12, v12}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v10, :cond_75

    .line 114
    .line 115
    const-string v3, "https://api.hidrive.strato.com/2.1/dir/move?src=root/users/%s%s&dst=root/users/%s%s&on_exist=autoname"

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string v3, "https://api.hidrive.strato.com/2.1/file/move?src=root/users/%s%s&dst=root/users/%s%s&on_exist=autoname"

    .line 119
    .line 120
    :goto_77
    iget-object v6, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v7, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v8, 0x4

    .line 137
    new-array v8, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v6, v8, v12

    .line 140
    .line 141
    aput-object v1, v8, v11

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v7, v8, v1

    .line 145
    .line 146
    aput-object v2, v8, v5

    .line 147
    .line 148
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Accept"

    .line 157
    .line 158
    iget-object v3, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Llibs/rx0;

    .line 163
    .line 164
    invoke-virtual {v5, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Llibs/vd;->f:Llibs/fo2;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Llibs/kc1;

    .line 180
    .line 181
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Llibs/kc1;-><init>(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_bc
    monitor-enter p0

    .line 190
    monitor-exit p0

    .line 191
    const-string v3, "root"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_179

    .line 198
    .line 199
    const-string v3, "shared"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_179

    .line 206
    .line 207
    const-string v3, "trash"

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_179

    .line 214
    .line 215
    const-string v3, "main"

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_174

    .line 222
    .line 223
    const-string v3, "shared"

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_174

    .line 230
    .line 231
    const-string v3, "trash"

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_174

    .line 238
    .line 239
    new-instance v13, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v15, "folderId"

    .line 250
    .line 251
    if-eqz v2, :cond_16d

    .line 252
    .line 253
    const-string v18, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x8

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x1

    .line 264
    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    invoke-static/range {v15 .. v22}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x1

    .line 284
    const/4 v9, 0x1

    .line 285
    invoke-static/range {v2 .. v9}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_128

    .line 293
    .line 294
    const-string v2, "https://api.4sync.com/v1_2/folders/%s"

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const-string v2, "https://api.4sync.com/v1_2/files/%s"

    .line 298
    .line 299
    :goto_12a
    new-array v3, v11, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v1, v3, v12

    .line 302
    .line 303
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "/move"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "Content-Type"

    .line 318
    .line 319
    iget-object v3, v0, Llibs/vd;->g:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Llibs/rx0;

    .line 324
    .line 325
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "Accept"

    .line 329
    .line 330
    iget-object v3, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Llibs/rx0;

    .line 335
    .line 336
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Llibs/as0;

    .line 340
    .line 341
    invoke-direct {v2, v13, v14}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-virtual {v0, v1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Llibs/ac1;

    .line 356
    .line 357
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v3, 0x5

    .line 362
    invoke-direct {v2, v1, v10, v3}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 363
    .line 364
    .line 365
    goto :goto_173

    .line 366
    :cond_16d
    const-string v1, "value == null"

    .line 367
    .line 368
    invoke-static {v1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_173
    return-object v2

    .line 373
    :cond_174
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    throw v1

    .line 378
    :cond_179
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    throw v1

    .line 383
    :pswitch_17e
    iget-object v2, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 384
    .line 385
    const-string v3, "trash"

    .line 386
    .line 387
    const-string v4, "team"

    .line 388
    .line 389
    const-string v6, "shared"

    .line 390
    .line 391
    invoke-virtual {v0}, Llibs/k2;->h()V

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v7, "main"

    .line 399
    .line 400
    iget-object v8, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_261

    .line 409
    .line 410
    iget-object v8, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_261

    .line 419
    .line 420
    iget-object v8, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v8, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_261

    .line 429
    .line 430
    iget-object v8, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_261

    .line 439
    .line 440
    invoke-static/range {p2 .. p2}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v9, v8, Llibs/c2;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_25c

    .line 453
    .line 454
    iget-object v7, v8, Llibs/c2;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_25c

    .line 463
    .line 464
    iget-object v6, v8, Llibs/c2;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_25c

    .line 473
    .line 474
    iget-object v4, v8, Llibs/c2;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_25c

    .line 483
    .line 484
    const-string v3, "root"

    .line 485
    .line 486
    iget-object v4, v8, Llibs/c2;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1f2

    .line 495
    .line 496
    const-string v3, "{\"parentReference\":{\"path\":\"/drive/root:/\"}}"

    .line 497
    .line 498
    goto :goto_1fe

    .line 499
    :cond_1f2
    iget-object v3, v8, Llibs/c2;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Ljava/lang/String;

    .line 502
    .line 503
    const-string v4, "{\"parentReference\":{\"id\":\""

    .line 504
    .line 505
    const-string v6, "\"}}"

    .line 506
    .line 507
    invoke-static {v4, v3, v6}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :goto_1fe
    iget-object v4, v0, Llibs/vd;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v4, v1, Llibs/c2;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v1, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Ljava/lang/String;

    .line 524
    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v7, "https://graph.microsoft.com/v1.0"

    .line 528
    .line 529
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v4, "/items/"

    .line 536
    .line 537
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v4, "Content-Type"

    .line 552
    .line 553
    iget-object v6, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, Llibs/rx0;

    .line 556
    .line 557
    invoke-virtual {v6, v4, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v4, "Accept"

    .line 561
    .line 562
    iget-object v6, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, Llibs/rx0;

    .line 565
    .line 566
    invoke-virtual {v6, v4, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Llibs/vd;->p:Llibs/wq1;

    .line 570
    .line 571
    invoke-static {v2, v3}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v3, "PATCH"

    .line 576
    .line 577
    invoke-virtual {v1, v3, v2}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v5}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Llibs/dc1;

    .line 588
    .line 589
    iget-object v3, v8, Llibs/c2;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v4, v8, Llibs/c2;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v2, v3, v4, v1}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :cond_25c
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    throw v1

    .line 610
    :cond_261
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    throw v1

    .line 615
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_17e
        :pswitch_bc
        :pswitch_5d
    .end packed-switch
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

.method public final Map(Ljava/lang/String;II)Llibs/rr0;
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_142

    .line 6
    .line 7
    .line 8
    const-string v0, "{\"resource\":{\".tag\":\"path\",\"path\":\""

    .line 9
    .line 10
    :try_start_9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 p3, 0x514

    .line 15
    .line 16
    if-lt p2, p3, :cond_14

    .line 17
    .line 18
    const-string p2, "w2048h1536"

    .line 19
    .line 20
    goto :goto_40

    .line 21
    :cond_14
    const/16 p3, 0x320

    .line 22
    .line 23
    if-lt p2, p3, :cond_1b

    .line 24
    .line 25
    const-string p2, "w1024h768"

    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    const/16 p3, 0x2bc

    .line 29
    .line 30
    if-lt p2, p3, :cond_22

    .line 31
    .line 32
    const-string p2, "w960h640"

    .line 33
    .line 34
    goto :goto_40

    .line 35
    :cond_22
    const/16 p3, 0x1f4

    .line 36
    .line 37
    if-lt p2, p3, :cond_29

    .line 38
    .line 39
    const-string p2, "w640h480"

    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const/16 p3, 0x15e

    .line 43
    .line 44
    if-lt p2, p3, :cond_30

    .line 45
    .line 46
    const-string p2, "w480h320"

    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    const/16 p3, 0xc8

    .line 50
    .line 51
    if-lt p2, p3, :cond_37

    .line 52
    .line 53
    const-string p2, "w256h256"

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    const/16 p3, 0x64

    .line 57
    .line 58
    if-lt p2, p3, :cond_3e

    .line 59
    .line 60
    const-string p2, "w128h128"

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string p2, "w64h64"

    .line 64
    .line 65
    :goto_40
    const-string p3, "https://content.dropboxapi.com/2/files/get_thumbnail_v2"

    .line 66
    .line 67
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v3, "Dropbox-API-Arg"

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "\"},\"size\":\""

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "\",\"mode\":\"strict\",\"format\":\"png\"}"

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Llibs/rx0;

    .line 101
    .line 102
    invoke-virtual {p2, v3, p1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llibs/vd;->f:Llibs/fo2;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_78
    .catchall {:try_start_9 .. :try_end_78} :catchall_78

    .line 121
    :catchall_78
    return-object v2

    .line 122
    :pswitch_79
    const-string v0, "https://api.hidrive.strato.com/2.1/file/thumbnail?path=root/users/"

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "&width="

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "&height="

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 p2, 0x6

    .line 175
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_b9} :catch_b9

    .line 186
    :catch_b9
    return-object v2

    .line 187
    :pswitch_ba
    const-string p2, "/thumbnails/s"

    .line 188
    .line 189
    const-string p3, "https://api.4sync.com/v1_2/files/"

    .line 190
    .line 191
    :try_start_be
    monitor-enter p0

    .line 192
    monitor-exit p0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Llibs/vd;->Call(Ljava/lang/String;)Llibs/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "Accept"

    .line 213
    .line 214
    iget-object p3, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Llibs/rx0;

    .line 219
    .line 220
    invoke-virtual {v0, p2, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 231
    .line 232
    .line 233
    move-result-object v2
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_e9} :catch_e9

    .line 234
    :catch_e9
    return-object v2

    .line 235
    :pswitch_ea
    const-string p2, "https://graph.microsoft.com/v1.0"

    .line 236
    .line 237
    :try_start_ec
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p3, p1, Llibs/c2;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p3, Ljava/lang/String;

    .line 247
    .line 248
    iget-object p1, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, Llibs/t43;->State()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_104

    .line 257
    .line 258
    const-string v0, "large"

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const-string v0, "medium"

    .line 262
    .line 263
    :goto_106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p2, "/items/"

    .line 272
    .line 273
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, "/thumbnails/0/"

    .line 280
    .line 281
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, "/content"

    .line 288
    .line 289
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string p2, "Accept"

    .line 301
    .line 302
    iget-object p3, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Llibs/rx0;

    .line 307
    .line 308
    invoke-virtual {v0, p2, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 319
    .line 320
    .line 321
    move-result-object v2
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_141} :catch_141

    .line 322
    :catch_141
    return-object v2

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_ba
        :pswitch_79
    .end packed-switch
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

.method public Mid(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_23

    .line 15
    .line 16
    iget-object v1, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_23

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_21

    .line 40
    throw p1
    .line 41
.end method

.method public Node()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/vd;->Node()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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

.method public Nxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/hh3;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-byte v4, v1, Llibs/k2;->Set:B

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_33a

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p6}, Llibs/vd;->Nxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/hh3;ZLcom/mixplorer/ProgressListener;)Llibs/qd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_16
    monitor-enter p0

    .line 24
    monitor-exit p0

    .line 25
    const-string v4, "main"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_159

    .line 32
    .line 33
    const-string v4, "shared"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_159

    .line 40
    .line 41
    const-string v4, "trash"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_159

    .line 48
    .line 49
    invoke-virtual {v3, v8, v9}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v10, v4, Llibs/fh3;->Y:J

    .line 54
    .line 55
    const-string v4, "https://upload.4sync.com/v1_2/upload"

    .line 56
    .line 57
    invoke-static {v4}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v12, "Content-Type"

    .line 62
    .line 63
    iget-object v13, v1, Llibs/vd;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Llibs/rx0;

    .line 68
    .line 69
    invoke-virtual {v14, v12, v13}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v12, "Accept"

    .line 73
    .line 74
    iget-object v13, v1, Llibs/vd;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Llibs/rx0;

    .line 79
    .line 80
    invoke-virtual {v14, v12, v13}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    const-string v12, "name="

    .line 86
    .line 87
    const-string v13, "&folderId="

    .line 88
    .line 89
    const-string v14, "&size="

    .line 90
    .line 91
    invoke-static {v12, v2, v13, v0, v14}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v1, Llibs/vd;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v1, Llibs/vd;->n:Llibs/wq1;

    .line 109
    .line 110
    invoke-static {v2, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-virtual {v1, v4, v0}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Llibs/ac1;

    .line 126
    .line 127
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v12, v0, v7, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v12, Llibs/ac1;->Y:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "https://upload.4sync.com/v1_2/upload/"

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "/status"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Llibs/vd;->Call(Ljava/lang/String;)Llibs/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v4, v0, Llibs/d11;->b:I

    .line 165
    .line 166
    const/16 v13, 0x134

    .line 167
    .line 168
    if-eq v4, v13, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    const-string v4, "Range"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_bb

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_b9
    move-wide v4, v8

    .line 187
    goto :goto_10d

    .line 188
    :cond_bb
    const-string v4, "="

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    array-length v6, v4

    .line 195
    const/4 v13, 0x2

    .line 196
    if-ne v6, v13, :cond_c7

    .line 197
    .line 198
    aget-object v0, v4, v5

    .line 199
    .line 200
    :cond_c7
    new-instance v6, Llibs/f2;

    .line 201
    .line 202
    invoke-direct {v6}, Llibs/f2;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, ","

    .line 206
    .line 207
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    array-length v4, v0

    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_d4
    if-ge v14, v4, :cond_10b

    .line 214
    .line 215
    aget-object v15, v0, v14

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-string v7, "-"

    .line 220
    .line 221
    invoke-static {v15, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_102

    .line 226
    .line 227
    array-length v15, v7

    .line 228
    if-ne v15, v13, :cond_102

    .line 229
    .line 230
    :try_start_e5
    aget-object v15, v7, v16
    :try_end_e7
    .catch Ljava/lang/NumberFormatException; {:try_start_e5 .. :try_end_e7} :catch_102

    .line 231
    .line 232
    move/from16 p2, v14

    .line 233
    .line 234
    :try_start_e9
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    aget-object v7, v7, v5

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    sub-long v17, v17, v13

    .line 245
    .line 246
    const-wide/16 v19, 0x1

    .line 247
    .line 248
    add-long v8, v17, v19

    .line 249
    .line 250
    new-instance v7, Llibs/d2;

    .line 251
    .line 252
    invoke-direct {v7, v13, v14, v8, v9}, Llibs/d2;-><init>(JJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_101
    .catch Ljava/lang/NumberFormatException; {:try_start_e9 .. :try_end_101} :catch_104

    .line 256
    .line 257
    .line 258
    goto :goto_104

    .line 259
    :catch_102
    :cond_102
    move/from16 p2, v14

    .line 260
    .line 261
    :catch_104
    :goto_104
    add-int/lit8 v14, p2, 0x1

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    const/4 v13, 0x2

    .line 267
    goto :goto_d4

    .line 268
    :cond_10b
    move-object v0, v6

    .line 269
    goto :goto_b9

    .line 270
    :goto_10d
    invoke-static {v4, v5, v0, v10, v11}, Llibs/k2;->Any(JLlibs/f2;J)Llibs/d2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_158

    .line 275
    .line 276
    iget-wide v5, v4, Llibs/d2;->b:J

    .line 277
    .line 278
    invoke-virtual {v3, v5, v6}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move-object v14, v4

    .line 283
    move-wide v15, v5

    .line 284
    :goto_11b
    if-eqz v14, :cond_155

    .line 285
    .line 286
    :try_start_11d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_14b

    .line 295
    .line 296
    iget-wide v4, v14, Llibs/d2;->b:J

    .line 297
    .line 298
    cmp-long v3, v4, v15

    .line 299
    .line 300
    if-gtz v3, :cond_145

    .line 301
    .line 302
    iget-object v3, v13, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 303
    .line 304
    iget-wide v6, v14, Llibs/d2;->a:J

    .line 305
    .line 306
    move-wide v8, v10

    .line 307
    move-object/from16 v10, p6

    .line 308
    .line 309
    invoke-virtual/range {v1 .. v10}, Llibs/k2;->Raw(Ljava/lang/String;Ljava/io/InputStream;JJJLcom/mixplorer/ProgressListener;)V

    .line 310
    .line 311
    .line 312
    iget-wide v3, v14, Llibs/d2;->a:J

    .line 313
    .line 314
    add-long/2addr v15, v3

    .line 315
    iget-wide v5, v14, Llibs/d2;->b:J

    .line 316
    .line 317
    add-long/2addr v5, v3

    .line 318
    invoke-static {v5, v6, v0, v8, v9}, Llibs/k2;->Any(JLlibs/f2;J)Llibs/d2;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    move-wide v10, v8

    .line 323
    goto :goto_11b

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    goto :goto_151

    .line 326
    :cond_145
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_14b
    new-instance v0, Ljava/lang/InterruptedException;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_151
    .catchall {:try_start_11d .. :try_end_151} :catchall_143

    .line 338
    :goto_151
    invoke-virtual {v13}, Llibs/fh3;->close()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_155
    invoke-virtual {v13}, Llibs/fh3;->close()V

    .line 343
    .line 344
    .line 345
    :cond_158
    return-object v12

    .line 346
    :cond_159
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :pswitch_15e
    const/16 v16, 0x0

    .line 352
    .line 353
    const-string v4, "Accept"

    .line 354
    .line 355
    const-string v7, ":/createUploadSession"

    .line 356
    .line 357
    const-string v8, "https://graph.microsoft.com/v1.0"

    .line 358
    .line 359
    iget-object v9, v1, Llibs/vd;->h:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1}, Llibs/k2;->h()V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v10, "main"

    .line 369
    .line 370
    iget-object v11, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v11, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_332

    .line 379
    .line 380
    const-string v10, "shared"

    .line 381
    .line 382
    iget-object v11, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v11, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_332

    .line 391
    .line 392
    const-string v10, "team"

    .line 393
    .line 394
    iget-object v11, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v11, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_332

    .line 403
    .line 404
    const-string v10, "trash"

    .line 405
    .line 406
    iget-object v11, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v11, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-nez v10, :cond_332

    .line 415
    .line 416
    const-wide/16 v10, 0x0

    .line 417
    .line 418
    invoke-virtual {v3, v10, v11}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-wide v12, v3, Llibs/fh3;->Y:J

    .line 423
    .line 424
    const-wide/16 v19, 0x1

    .line 425
    .line 426
    cmp-long v14, v12, v10

    .line 427
    .line 428
    if-nez v14, :cond_1c3

    .line 429
    .line 430
    new-instance v12, Llibs/dl;

    .line 431
    .line 432
    new-array v5, v5, [B

    .line 433
    .line 434
    invoke-direct {v12, v5}, Llibs/dl;-><init>([B)V

    .line 435
    .line 436
    .line 437
    iget-wide v13, v3, Llibs/fh3;->Z:J

    .line 438
    .line 439
    new-instance v17, Llibs/fh3;

    .line 440
    .line 441
    move-object/from16 v18, v12

    .line 442
    .line 443
    move-wide/from16 v21, v13

    .line 444
    .line 445
    invoke-direct/range {v17 .. v22}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, v17

    .line 449
    .line 450
    move-wide/from16 v12, v19

    .line 451
    .line 452
    :cond_1c3
    cmp-long v5, v12, v10

    .line 453
    .line 454
    if-lez v5, :cond_32c

    .line 455
    .line 456
    if-eqz p5, :cond_1cc

    .line 457
    .line 458
    const-string v5, "replace"

    .line 459
    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    const-string v5, "rename"

    .line 462
    .line 463
    :goto_1ce
    new-instance v10, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v11, "{\"item\":{\"@name.conflictBehavior\":\""

    .line 466
    .line 467
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v5, "\",\"name\":\""

    .line 474
    .line 475
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, "\"}}"

    .line 482
    .line 483
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v10, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v10, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    iget-object v11, v0, Llibs/c2;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v11, Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v10, :cond_206

    .line 507
    .line 508
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v10, "/root:/"

    .line 513
    .line 514
    invoke-static {v8, v11, v10, v2, v7}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_21a

    .line 519
    :cond_206
    iget-object v10, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v10, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v14, "/items/"

    .line 528
    .line 529
    const-string v15, ":/"

    .line 530
    .line 531
    invoke-static {v8, v11, v14, v10, v15}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v8, v2, v7}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_21a
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v7, "Content-Type"

    .line 544
    .line 545
    iget-object v8, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v8, Llibs/rx0;

    .line 548
    .line 549
    invoke-virtual {v8, v7, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, Llibs/rx0;

    .line 555
    .line 556
    invoke-virtual {v7, v4, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v1, Llibs/vd;->p:Llibs/wq1;

    .line 560
    .line 561
    invoke-static {v7, v5}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v2, v5}, Llibs/c;->w(Llibs/lr2;)V

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x3

    .line 569
    invoke-virtual {v1, v2, v5}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Llibs/vd;->i(Llibs/d11;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v5, "uploadUrl"

    .line 581
    .line 582
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const-wide/16 v7, -0x1

    .line 587
    .line 588
    cmp-long v10, v12, v7

    .line 589
    .line 590
    if-nez v10, :cond_252

    .line 591
    .line 592
    const/high16 v7, 0xa00000

    .line 593
    .line 594
    goto :goto_25a

    .line 595
    :cond_252
    const-wide/32 v7, 0xa00000

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    long-to-int v7, v7

    .line 603
    :goto_25a
    new-array v8, v7, [B

    .line 604
    .line 605
    new-instance v10, Llibs/nr0;

    .line 606
    .line 607
    iget-object v3, v3, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 608
    .line 609
    int-to-long v14, v7

    .line 610
    invoke-direct {v10, v3, v14, v15}, Llibs/nr0;-><init>(Ljava/io/InputStream;J)V

    .line 611
    .line 612
    .line 613
    const-wide/16 v21, 0x0

    .line 614
    .line 615
    cmp-long v3, v12, v21

    .line 616
    .line 617
    if-ltz v3, :cond_26c

    .line 618
    .line 619
    move-wide v6, v12

    .line 620
    goto :goto_273

    .line 621
    :cond_26c
    const-wide v17, 0x3e7fffffffL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    move-wide/from16 v6, v17

    .line 627
    .line 628
    :goto_273
    move-object/from16 p1, v4

    .line 629
    .line 630
    move-wide/from16 v3, v21

    .line 631
    .line 632
    :goto_277
    cmp-long v11, v12, v21

    .line 633
    .line 634
    if-lez v11, :cond_27f

    .line 635
    .line 636
    cmp-long v11, v3, v12

    .line 637
    .line 638
    if-gez v11, :cond_297

    .line 639
    .line 640
    :cond_27f
    cmp-long v11, v12, v21

    .line 641
    .line 642
    move-wide/from16 v17, v14

    .line 643
    .line 644
    if-lez v11, :cond_28e

    .line 645
    .line 646
    sub-long v14, v12, v3

    .line 647
    .line 648
    cmp-long v11, v14, v17

    .line 649
    .line 650
    if-gez v11, :cond_28e

    .line 651
    .line 652
    long-to-int v8, v14

    .line 653
    new-array v8, v8, [B

    .line 654
    .line 655
    :cond_28e
    array-length v11, v8

    .line 656
    const/4 v14, 0x0

    .line 657
    invoke-virtual {v10, v8, v14, v11}, Llibs/nr0;->read([BII)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    const/4 v15, -0x1

    .line 662
    if-ne v11, v15, :cond_2a5

    .line 663
    .line 664
    :cond_297
    new-instance v3, Llibs/dc1;

    .line 665
    .line 666
    iget-object v4, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, Ljava/lang/String;

    .line 669
    .line 670
    iget-object v0, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    invoke-direct {v3, v4, v0, v2}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 675
    .line 676
    .line 677
    return-object v3

    .line 678
    :cond_2a5
    invoke-static {v5}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v15, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v15, Llibs/rx0;

    .line 685
    .line 686
    move-object/from16 v14, p1

    .line 687
    .line 688
    invoke-virtual {v15, v14, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v15, "Content-Length"

    .line 692
    .line 693
    move-object/from16 p1, v0

    .line 694
    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-object/from16 p3, v5

    .line 704
    .line 705
    const-string v5, ""

    .line 706
    .line 707
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v5, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Llibs/rx0;

    .line 717
    .line 718
    invoke-virtual {v5, v15, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "Content-Range"

    .line 722
    .line 723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v15, "bytes "

    .line 726
    .line 727
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v15, "-"

    .line 734
    .line 735
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-wide/from16 p4, v3

    .line 739
    .line 740
    int-to-long v3, v11

    .line 741
    add-long v23, p4, v3

    .line 742
    .line 743
    move-object v15, v9

    .line 744
    move-object/from16 p4, v10

    .line 745
    .line 746
    sub-long v9, v23, v19

    .line 747
    .line 748
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v9, "/"

    .line 752
    .line 753
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    iget-object v9, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v9, Llibs/rx0;

    .line 766
    .line 767
    invoke-virtual {v9, v0, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Llibs/dl;

    .line 771
    .line 772
    invoke-direct {v0, v11, v8}, Llibs/dl;-><init>(I[B)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v10, p6

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-static {v5, v0, v3, v4, v10}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2, v0}, Llibs/c;->y(Llibs/lr2;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v1, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v0, p1

    .line 797
    .line 798
    move-object/from16 v5, p3

    .line 799
    .line 800
    move-object/from16 v10, p4

    .line 801
    .line 802
    move-object/from16 p1, v14

    .line 803
    .line 804
    move-object v9, v15

    .line 805
    move-wide/from16 v14, v17

    .line 806
    .line 807
    move-wide/from16 v3, v23

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    goto/16 :goto_277

    .line 812
    .line 813
    :cond_32c
    new-instance v0, Lexceptions/NotSupportedException;

    .line 814
    .line 815
    invoke-direct {v0}, Lexceptions/NotSupportedException;-><init>()V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_332
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_338

    .line 824
    :goto_337
    throw v0

    .line 825
    :goto_338
    goto :goto_337

    .line 826
    nop

    .line 827
    :pswitch_data_33a
    .packed-switch 0x0
        :pswitch_15e
        :pswitch_16
    .end packed-switch
.end method

.method public Object()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/vd;->Object()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "https://mixplorer.com/callback/"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const-string v0, "https://mixplorer.com"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d
        :pswitch_a
    .end packed-switch
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

.method public Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Llibs/vd;->r:Llibs/wq1;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/vd;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "Content-Type"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_bc

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p9}, Llibs/vd;->Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "https://content.dropboxapi.com/2/files/upload"

    .line 23
    .line 24
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p5, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p5, Llibs/rx0;

    .line 31
    .line 32
    invoke-virtual {p5, v4, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p8, :cond_27

    .line 36
    .line 37
    const-string p5, "false"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p5, "true"

    .line 41
    .line 42
    :goto_29
    if-eqz p8, :cond_2e

    .line 43
    .line 44
    const-string p6, "overwrite"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p6, "add"

    .line 48
    .line 49
    :goto_30
    const-string p8, "\",\"autorename\":"

    .line 50
    .line 51
    const-string v0, ",\"mode\":\""

    .line 52
    .line 53
    const-string v3, "{\"path\":\""

    .line 54
    .line 55
    invoke-static {v3, p1, p8, p5, v0}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p5, "\",\"mute\":false}"

    .line 60
    .line 61
    invoke-static {p1, p6, p5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p5, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p5, Llibs/rx0;

    .line 68
    .line 69
    const-string p6, "Dropbox-API-Arg"

    .line 70
    .line 71
    invoke-virtual {p5, p6, p1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p7, p3, p4, p9}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p5, "File length: "

    .line 84
    .line 85
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p3, "BaseHttp"

    .line 96
    .line 97
    invoke-static {p3, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Llibs/ac1;

    .line 109
    .line 110
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1, v1}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_75
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p5, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 126
    .line 127
    check-cast p5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p6, "https://api.hidrive.strato.com/2.1/file?dir=root/users/"

    .line 138
    .line 139
    const-string p8, "&name="

    .line 140
    .line 141
    invoke-static {p6, p5, p1, p8, p2}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "&on_exist=autoname"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Llibs/rx0;

    .line 161
    .line 162
    invoke-virtual {p2, v4, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p7, p3, p4, p9}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Llibs/kc1;

    .line 180
    .line 181
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Llibs/kc1;-><init>(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :pswitch_data_bc
    .packed-switch 0x2
        :pswitch_75
        :pswitch_11
    .end packed-switch
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
.end method

.method public Raw(Ljava/lang/String;Ljava/io/InputStream;JJJLcom/mixplorer/ProgressListener;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://upload.4sync.com/v1_2/upload/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llibs/rx0;

    .line 22
    .line 23
    const-string v1, "Content-Type"

    .line 24
    .line 25
    iget-object v2, p0, Llibs/vd;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    add-long v0, p3, p5

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-string v2, "bytes "

    .line 38
    .line 39
    const-string v3, "-"

    .line 40
    .line 41
    invoke-static {p3, p4, v2, v3}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "/"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p4, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Llibs/rx0;

    .line 63
    .line 64
    const-string p7, "Content-Range"

    .line 65
    .line 66
    invoke-virtual {p4, p7, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Llibs/vd;->r:Llibs/wq1;

    .line 70
    .line 71
    invoke-static {p3, p2, p5, p6, p9}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final Run(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1fe

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "/"

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_14

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_14
    const-string v4, "{\"path\":\""

    .line 22
    .line 23
    const-string v5, "\",\"query\":\""

    .line 24
    .line 25
    const-string v6, "\",\"max_results\":1000,\"start\":0,\"mode\":\"filename_and_content\"}"

    .line 26
    .line 27
    invoke-static {v4, p1, v5, p2, v6}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "https://api.dropboxapi.com/2/files/search_v2"

    .line 38
    .line 39
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v4, "Content-Type"

    .line 44
    .line 45
    iget-object v5, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Llibs/rx0;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "Accept"

    .line 53
    .line 54
    iget-object v5, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Llibs/rx0;

    .line 57
    .line 58
    invoke-virtual {v5, v4, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llibs/vd;->p:Llibs/wq1;

    .line 62
    .line 63
    invoke-static {v0, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "matches"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-ge v3, p2, :cond_76

    .line 97
    .line 98
    new-instance v2, Llibs/ac1;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "metadata"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v2, v4, v1}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_5f

    .line 119
    :cond_76
    return-object v0

    .line 120
    :pswitch_77
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "https://api.hidrive.strato.com/2.1/dir?path=root/users/"

    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "&fields=members.id,members.name,members.type,members.size,members.mime_type,members.mtime,members.ctime,members.writable,members.rshare"

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "Accept"

    .line 162
    .line 163
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Llibs/rx0;

    .line 168
    .line 169
    invoke-virtual {v4, v0, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "members"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_c4

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_e7

    .line 197
    :cond_c4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_cd
    if-ge v3, v0, :cond_e6

    .line 207
    .line 208
    new-instance v2, Llibs/kc1;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v2, v4}, Llibs/kc1;-><init>(Lorg/json/JSONObject;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v2, Llibs/kc1;->X:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e3

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_cd

    .line 231
    :cond_e6
    move-object p1, v1

    .line 232
    :goto_e7
    return-object p1

    .line 233
    :pswitch_e8
    monitor-enter p0

    .line 234
    monitor-exit p0

    .line 235
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f4

    .line 240
    .line 241
    iget-object p1, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "https://api.4sync.com/v1_2https://www.4sync.com/v1_2/files.json?oauth_consumer_key="

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, "&query="

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string p2, "Accept"

    .line 272
    .line 273
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Llibs/rx0;

    .line 278
    .line 279
    invoke-virtual {v1, p2, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 p2, 0x7

    .line 283
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string p2, "files"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_133

    .line 301
    .line 302
    new-instance p1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_150

    .line 308
    :cond_133
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_13d
    if-ge v1, p2, :cond_14f

    .line 319
    .line 320
    new-instance v2, Llibs/ac1;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v5, 0x5

    .line 327
    invoke-direct {v2, v4, v3, v5}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_13d

    .line 336
    :cond_14f
    move-object p1, v0

    .line 337
    :goto_150
    return-object p1

    .line 338
    :pswitch_151
    const-string v0, "\')"

    .line 339
    .line 340
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v1, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_16f

    .line 356
    .line 357
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    const-string v1, "https://graph.microsoft.com/v1.0/me/drive/root/search(q=\'"

    .line 362
    .line 363
    invoke-static {v1, p2, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    goto :goto_18b

    .line 368
    :cond_16f
    const-string v1, "trash"

    .line 369
    .line 370
    iget-object v4, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_1f6

    .line 379
    .line 380
    iget-object v1, p1, Llibs/c2;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    const-string v4, "https://graph.microsoft.com/v1.0"

    .line 389
    .line 390
    const-string v5, "/root/search(q=\'"

    .line 391
    .line 392
    invoke-static {v4, v1, v5, p2, v0}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    :goto_18b
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    :goto_190
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    const-string v1, "Accept"

    .line 406
    .line 407
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v5, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Llibs/rx0;

    .line 412
    .line 413
    invoke-virtual {v5, v1, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p2, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p0, p2}, Llibs/vd;->i(Llibs/d11;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    const-string v1, "value"

    .line 428
    .line 429
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_1b3

    .line 434
    .line 435
    goto :goto_1e0

    .line 436
    :cond_1b3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_1bd
    if-ge v5, v0, :cond_1d3

    .line 447
    .line 448
    new-instance v6, Llibs/dc1;

    .line 449
    .line 450
    iget-object v7, p1, Llibs/c2;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Ljava/lang/String;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-direct {v6, v7, v8, v9}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_1bd

    .line 468
    :cond_1d3
    const-string v0, "@odata.nextLink"

    .line 469
    .line 470
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e1

    .line 479
    .line 480
    move-object v0, v4

    .line 481
    :goto_1e0
    return-object v0

    .line 482
    :cond_1e1
    const-string v0, "BaseHttp"

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v5, "Next page > "

    .line 487
    .line 488
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v4

    .line 502
    goto :goto_190

    .line 503
    :cond_1f6
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_1fc

    .line 508
    :goto_1fb
    throw p1

    .line 509
    :goto_1fc
    goto :goto_1fb

    .line 510
    nop

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_151
        :pswitch_e8
        :pswitch_77
    .end packed-switch
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

.method public final Set()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string v0, "Dropbox"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "HiDrive"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "4Sync"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "OneDrive"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Llibs/k2;->Set:B

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    packed-switch v3, :pswitch_data_1de

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "{\"from_path\":\""

    .line 25
    .line 26
    const-string v5, "\",\"to_path\":\""

    .line 27
    .line 28
    const-string v6, "\",\"autorename\":true}"

    .line 29
    .line 30
    invoke-static {v3, v1, v5, v2, v6}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Llibs/vd;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "https://api.dropboxapi.com/2/files/move"

    .line 41
    .line 42
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Content-Type"

    .line 47
    .line 48
    iget-object v5, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Llibs/rx0;

    .line 53
    .line 54
    invoke-virtual {v6, v3, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "Accept"

    .line 58
    .line 59
    iget-object v6, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Llibs/rx0;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Llibs/vd;->p:Llibs/wq1;

    .line 67
    .line 68
    invoke-static {v3, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Llibs/d11;->b()V

    .line 83
    .line 84
    .line 85
    return-object v12

    .line 86
    :pswitch_55
    invoke-virtual {v0}, Llibs/k2;->h()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz p3, :cond_61

    .line 94
    .line 95
    const-string v3, "https://api.hidrive.strato.com/2.1/dir/rename?path=root/users/%s%s&name=%s"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v3, "https://api.hidrive.strato.com/2.1/file/rename?path=root/users/%s%s&name=%s"

    .line 99
    .line 100
    :goto_63
    iget-object v5, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, v4, v11

    .line 115
    .line 116
    aput-object v1, v4, v10

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aput-object v2, v4, v1

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Accept"

    .line 130
    .line 131
    iget-object v3, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Llibs/rx0;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Llibs/vd;->f:Llibs/fo2;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-virtual {v0, v1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Llibs/kc1;

    .line 154
    .line 155
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Llibs/kc1;-><init>(Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_a2
    monitor-enter p0

    .line 164
    monitor-exit p0

    .line 165
    const-string v3, "root"

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_134

    .line 172
    .line 173
    const-string v3, "shared"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_134

    .line 180
    .line 181
    const-string v3, "trash"

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_134

    .line 188
    .line 189
    new-instance v13, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v14, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v15, "name"

    .line 200
    .line 201
    if-eqz v2, :cond_12e

    .line 202
    .line 203
    const-string v18, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x4

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x1

    .line 214
    .line 215
    const/16 v22, 0x1

    .line 216
    .line 217
    invoke-static/range {v15 .. v22}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x1

    .line 234
    const/4 v9, 0x1

    .line 235
    invoke-static/range {v2 .. v9}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    if-eqz p3, :cond_f6

    .line 243
    .line 244
    const-string v2, "https://api.4sync.com/v1_2/folders/%s"

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const-string v2, "https://api.4sync.com/v1_2/files/%s"

    .line 248
    .line 249
    :goto_f8
    new-array v3, v10, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v1, v3, v11

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "Content-Type"

    .line 262
    .line 263
    iget-object v3, v0, Llibs/vd;->g:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Llibs/rx0;

    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "Accept"

    .line 273
    .line 274
    iget-object v3, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Llibs/rx0;

    .line 279
    .line 280
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Llibs/as0;

    .line 284
    .line 285
    invoke-direct {v2, v13, v14}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Llibs/c;->y(Llibs/lr2;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x7

    .line 292
    invoke-virtual {v0, v1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Llibs/d11;->b()V

    .line 300
    .line 301
    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    const-string v1, "value == null"

    .line 304
    .line 305
    invoke-static {v1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_133
    return-object v12

    .line 309
    :cond_134
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :pswitch_139
    iget-object v3, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0}, Llibs/k2;->h()V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v5, "root"

    .line 324
    .line 325
    iget-object v6, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_1d8

    .line 334
    .line 335
    const-string v5, "shared"

    .line 336
    .line 337
    iget-object v6, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_1d8

    .line 346
    .line 347
    const-string v5, "team"

    .line 348
    .line 349
    iget-object v6, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_1d8

    .line 358
    .line 359
    const-string v5, "trash"

    .line 360
    .line 361
    iget-object v6, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_1d8

    .line 370
    .line 371
    const-string v5, "{\"name\":\""

    .line 372
    .line 373
    const-string v6, "\"}"

    .line 374
    .line 375
    invoke-static {v5, v2, v6}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v5, v0, Llibs/vd;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v5, v1, Llibs/c2;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v6, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v8, "https://graph.microsoft.com/v1.0"

    .line 396
    .line 397
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v5, "/items/"

    .line 404
    .line 405
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const-string v6, "Content-Type"

    .line 420
    .line 421
    iget-object v7, v5, Llibs/c;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Llibs/rx0;

    .line 424
    .line 425
    invoke-virtual {v7, v6, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "Accept"

    .line 429
    .line 430
    iget-object v7, v5, Llibs/c;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Llibs/rx0;

    .line 433
    .line 434
    invoke-virtual {v7, v6, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Llibs/vd;->p:Llibs/wq1;

    .line 438
    .line 439
    invoke-static {v3, v2}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "PATCH"

    .line 444
    .line 445
    invoke-virtual {v5, v3, v2}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5, v4}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Llibs/vd;->i(Llibs/d11;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Llibs/dc1;

    .line 456
    .line 457
    iget-object v4, v1, Llibs/c2;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v1, Llibs/c2;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v3, v4, v1, v2}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :cond_1d8
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    throw v1

    .line 478
    nop

    .line 479
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_139
        :pswitch_a2
        :pswitch_55
    .end packed-switch
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

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_184

    .line 6
    .line 7
    .line 8
    const-string p1, "https://api.dropboxapi.com/2/sharing/list_shared_links"

    .line 9
    .line 10
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_dc

    .line 15
    .line 16
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_dc

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_df

    .line 29
    .line 30
    :cond_1d
    new-instance p4, Llibs/in3;

    .line 31
    .line 32
    invoke-direct {p4, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Llibs/vd;->Object:Llibs/in3;

    .line 36
    .line 37
    :try_start_24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_29
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string v0, "Content-Type"

    .line 47
    .line 48
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p4, Llibs/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Llibs/rx0;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Accept"

    .line 58
    .line 59
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p4, Llibs/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Llibs/rx0;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_63

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "{\"cursor\":\""

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, "\"}"

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_6b

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_cb

    .line 100
    :cond_63
    const-string p3, "{\"direct_only\":true}"

    .line 101
    .line 102
    iget-object v0, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_6b
    iget-object v0, p0, Llibs/vd;->p:Llibs/wq1;

    .line 109
    .line 110
    invoke-static {v0, p3}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p4, p3}, Llibs/c;->w(Llibs/lr2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p4, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0, p3}, Llibs/vd;->i(Llibs/d11;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string p4, "links"

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-nez p4, :cond_88

    .line 135
    .line 136
    goto :goto_df

    .line 137
    :cond_88
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_8d
    if-ge v3, v0, :cond_ba

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_96

    .line 149
    .line 150
    goto :goto_ba

    .line 151
    :cond_96
    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v5, Ljava/util/HashMap;

    .line 158
    .line 159
    monitor-enter v5
    :try_end_9f
    .catchall {:try_start_24 .. :try_end_9f} :catchall_60

    .line 160
    :try_start_9f
    iget-object v6, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v6, Ljava/util/HashMap;

    .line 163
    .line 164
    const-string v7, "path_lower"

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "url"

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    monitor-exit v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_8d

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    monitor-exit v5
    :try_end_b9
    .catchall {:try_start_9f .. :try_end_b9} :catchall_b6

    .line 186
    :try_start_b9
    throw p1

    .line 187
    :cond_ba
    :goto_ba
    const-string p4, "has_more"

    .line 188
    .line 189
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-nez p4, :cond_c3

    .line 194
    .line 195
    goto :goto_df

    .line 196
    :cond_c3
    const-string p4, "cursor"

    .line 197
    .line 198
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3
    :try_end_c9
    .catchall {:try_start_b9 .. :try_end_c9} :catchall_60

    .line 202
    goto/16 :goto_29

    .line 203
    .line 204
    :goto_cb
    const-string p2, "BaseHttp"

    .line 205
    .line 206
    const-string p3, "LINKS"

    .line 207
    .line 208
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 p4, 0x1

    .line 213
    new-array p4, p4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, p4, v2

    .line 216
    .line 217
    invoke-static {p2, p3, p4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-static {}, Llibs/ic0;->d()V

    .line 222
    .line 223
    .line 224
    :goto_df
    return-void

    .line 225
    :pswitch_e0
    const-string v0, "*!*"

    .line 226
    .line 227
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_148

    .line 232
    .line 233
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_148

    .line 238
    .line 239
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f5

    .line 244
    .line 245
    goto :goto_14b

    .line 246
    :cond_f5
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    add-int/2addr v3, v1

    .line 255
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iput-object p3, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 260
    .line 261
    new-instance v4, Llibs/in3;

    .line 262
    .line 263
    const-wide/16 v8, -0x1

    .line 264
    .line 265
    move-object v5, p2

    .line 266
    move-object v7, p4

    .line 267
    invoke-direct/range {v4 .. v9}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, Llibs/vd;->Object:Llibs/in3;

    .line 271
    .line 272
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_14b

    .line 277
    .line 278
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 279
    .line 280
    .line 281
    new-instance v1, Llibs/in3;

    .line 282
    .line 283
    iget-object p2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 284
    .line 285
    iget-object v2, p2, Llibs/in3;->Z:Ljava/lang/String;

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, Llibs/vd;->Object:Llibs/in3;

    .line 293
    .line 294
    iget-object p3, p3, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object p3, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 303
    .line 304
    check-cast p3, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object p2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 314
    .line 315
    iget-wide p2, p2, Llibs/in3;->X:J

    .line 316
    .line 317
    const-wide/16 v4, 0x3e8

    .line 318
    .line 319
    div-long v5, p2, v4

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-direct/range {v1 .. v6}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v1}, Llibs/vd;->Cur(Ljava/lang/String;Llibs/in3;)Llibs/yq3;

    .line 326
    .line 327
    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    invoke-static {}, Llibs/ic0;->d()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    return-void

    .line 333
    :pswitch_14c
    move-object v3, p2

    .line 334
    move-object v5, p4

    .line 335
    invoke-direct {p0, p1, v3, p3, v5}, Llibs/k2;->Top(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_152
    move-object v3, p2

    .line 340
    move-object v5, p4

    .line 341
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_180

    .line 346
    .line 347
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_180

    .line 352
    .line 353
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_167

    .line 358
    .line 359
    goto :goto_183

    .line 360
    :cond_167
    new-instance v2, Llibs/in3;

    .line 361
    .line 362
    const-wide/16 v6, -0x1

    .line 363
    .line 364
    move-object v4, p3

    .line 365
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    iput-object v2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 369
    .line 370
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_183

    .line 375
    .line 376
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 380
    .line 381
    invoke-static {p1, p2}, Llibs/vd;->Cur(Ljava/lang/String;Llibs/in3;)Llibs/yq3;

    .line 382
    .line 383
    .line 384
    goto :goto_183

    .line 385
    :cond_180
    invoke-static {}, Llibs/ic0;->d()V

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    return-void

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_152
        :pswitch_14c
        :pswitch_e0
    .end packed-switch
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/vd;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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

.method public h()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/k2;->Set:B

    .line 4
    .line 5
    const-string v2, "expires_in"

    .line 6
    .line 7
    const-string v3, "token_type"

    .line 8
    .line 9
    const-string v4, "refresh_token"

    .line 10
    .line 11
    const-string v5, "access_token"

    .line 12
    .line 13
    iget-object v6, v0, Llibs/vd;->n:Llibs/wq1;

    .line 14
    .line 15
    iget-object v7, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "Accept"

    .line 18
    .line 19
    iget-object v9, v0, Llibs/vd;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, "Content-Type"

    .line 22
    .line 23
    const-string v11, "&client_secret="

    .line 24
    .line 25
    const-string v12, "client_id="

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_13a

    .line 28
    .line 29
    .line 30
    :pswitch_1d
    invoke-super {v0}, Llibs/vd;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    invoke-super {v0}, Llibs/vd;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Llibs/vd;->Intent()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_95

    .line 44
    :cond_2b
    iget-object v1, v0, Llibs/vd;->z:Llibs/in3;

    .line 45
    .line 46
    iget-object v13, v1, Llibs/in3;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v14, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v15, "refresh_token="

    .line 53
    .line 54
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v15, v0, Llibs/vd;->Object:Llibs/in3;

    .line 58
    .line 59
    iget-object v15, v15, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v15, "&grant_type=refresh_token&"

    .line 69
    .line 70
    invoke-static {v12, v13, v11, v1, v15}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v11, "https://www.hidrive.strato.com/oauth2/token"

    .line 86
    .line 87
    invoke-static {v11}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v11, Llibs/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Llibs/rx0;

    .line 94
    .line 95
    invoke-virtual {v12, v10, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v11, Llibs/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Llibs/rx0;

    .line 101
    .line 102
    invoke-virtual {v9, v8, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v11, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Llibs/d11;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_96

    .line 121
    .line 122
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v6, Llibs/in3;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v10, v1

    .line 145
    invoke-direct/range {v6 .. v11}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v0, Llibs/vd;->Object:Llibs/in3;

    .line 149
    .line 150
    :goto_95
    return-void

    .line 151
    :cond_96
    new-instance v2, Lexceptions/UnauthorizedException;

    .line 152
    .line 153
    invoke-virtual {v1}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :pswitch_a0
    invoke-super {v0}, Llibs/vd;->h()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Llibs/vd;->Intent()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_139

    .line 169
    .line 170
    iget-object v1, v0, Llibs/vd;->z:Llibs/in3;

    .line 171
    .line 172
    iget-object v1, v1, Llibs/in3;->Z:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 175
    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v14, v0, Llibs/vd;->Object:Llibs/in3;

    .line 179
    .line 180
    iget-object v14, v14, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 181
    .line 182
    const-string v15, "&scope=User.Read Files.Read Files.Read.All Files.Read.Selected Files.ReadWrite Files.ReadWrite.All Files.ReadWrite.Selected Files.ReadWrite.AppFolder Sites.Read.All Sites.ReadWrite.All offline_access&redirect_uri="

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    const-string v2, "&grant_type=refresh_token&refresh_token="

    .line 187
    .line 188
    invoke-static {v12, v1, v15, v13, v2}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Llibs/vd;->z:Llibs/in3;

    .line 200
    .line 201
    iget-object v2, v2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_e1

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v11, v0, Llibs/vd;->z:Llibs/in3;

    .line 215
    .line 216
    iget-object v11, v11, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const-string v2, ""

    .line 227
    .line 228
    :goto_e3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "https://login.microsoftonline.com/common/oauth2/v2.0/token"

    .line 237
    .line 238
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v11, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, Llibs/rx0;

    .line 245
    .line 246
    invoke-virtual {v11, v10, v9}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Llibs/rx0;

    .line 252
    .line 253
    invoke-virtual {v9, v8, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    invoke-virtual {v0, v2, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Llibs/d11;->j()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_12f

    .line 273
    .line 274
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v6, Llibs/in3;

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-direct/range {v6 .. v11}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v0, Llibs/vd;->Object:Llibs/in3;

    .line 302
    .line 303
    goto :goto_139

    .line 304
    :cond_12f
    new-instance v2, Lexceptions/UnauthorizedException;

    .line 305
    .line 306
    invoke-virtual {v1}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v2, v1}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_139
    :goto_139
    return-void

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_1d
        :pswitch_21
    .end packed-switch
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

.method public final j(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const-string v1, "https://mixplorer.com/callback/"

    .line 4
    .line 5
    const-string v2, "code="

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_5c

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1e
    return v3

    .line 32
    :pswitch_1f
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_32
    return v3

    .line 52
    :pswitch_33
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 57
    .line 58
    const-string v0, "https://mixplorer.com"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_42
    return v3

    .line 68
    :pswitch_43
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5a

    .line 73
    .line 74
    iget-object v0, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_5a
    return v3

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_33
        :pswitch_1f
    .end packed-switch
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

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget-byte v3, v0, Llibs/k2;->Set:B

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    packed-switch v3, :pswitch_data_302

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v12, v12}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "{\"from_path\":\""

    .line 27
    .line 28
    const-string v5, "\",\"to_path\":\""

    .line 29
    .line 30
    const-string v7, "\",\"autorename\":true}"

    .line 31
    .line 32
    invoke-static {v3, v1, v5, v2, v7}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Llibs/vd;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "https://api.dropboxapi.com/2/files/copy"

    .line 43
    .line 44
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Content-Type"

    .line 49
    .line 50
    iget-object v5, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Llibs/rx0;

    .line 55
    .line 56
    invoke-virtual {v7, v3, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Accept"

    .line 60
    .line 61
    iget-object v7, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Llibs/rx0;

    .line 64
    .line 65
    invoke-virtual {v7, v3, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Llibs/vd;->p:Llibs/wq1;

    .line 69
    .line 70
    invoke-static {v3, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v6}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Llibs/ac1;

    .line 85
    .line 86
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v1, v4}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5d
    invoke-virtual {v0}, Llibs/k2;->h()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v12, v12}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v10, :cond_75

    .line 114
    .line 115
    const-string v3, "https://api.hidrive.strato.com/2.1/dir/copy?src=root/users/%s%s&dst=root/users/%s%s&on_exist=autoname"

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string v3, "https://api.hidrive.strato.com/2.1/file/copy?src=root/users/%s%s&dst=root/users/%s%s&on_exist=autoname"

    .line 119
    .line 120
    :goto_77
    iget-object v5, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v7, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v8, 0x4

    .line 137
    new-array v8, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v5, v8, v12

    .line 140
    .line 141
    aput-object v1, v8, v11

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v7, v8, v1

    .line 145
    .line 146
    aput-object v2, v8, v6

    .line 147
    .line 148
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Accept"

    .line 157
    .line 158
    iget-object v3, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Llibs/rx0;

    .line 163
    .line 164
    invoke-virtual {v5, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Llibs/vd;->f:Llibs/fo2;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Llibs/kc1;

    .line 180
    .line 181
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Llibs/kc1;-><init>(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_bc
    monitor-enter p0

    .line 190
    monitor-exit p0

    .line 191
    const-string v3, "root"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_179

    .line 198
    .line 199
    const-string v3, "shared"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_179

    .line 206
    .line 207
    const-string v3, "trash"

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_179

    .line 214
    .line 215
    const-string v3, "main"

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_174

    .line 222
    .line 223
    const-string v3, "shared"

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_174

    .line 230
    .line 231
    const-string v3, "trash"

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_174

    .line 238
    .line 239
    new-instance v13, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v15, "folderId"

    .line 250
    .line 251
    if-eqz v2, :cond_16d

    .line 252
    .line 253
    const-string v18, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x8

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x1

    .line 264
    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    invoke-static/range {v15 .. v22}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x1

    .line 284
    const/4 v9, 0x1

    .line 285
    invoke-static/range {v2 .. v9}, Llibs/e11;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_128

    .line 293
    .line 294
    const-string v2, "https://api.4sync.com/v1_2/folders/%s"

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const-string v2, "https://api.4sync.com/v1_2/files/%s"

    .line 298
    .line 299
    :goto_12a
    new-array v3, v11, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v1, v3, v12

    .line 302
    .line 303
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "/copy"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "Content-Type"

    .line 318
    .line 319
    iget-object v3, v0, Llibs/vd;->g:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Llibs/rx0;

    .line 324
    .line 325
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "Accept"

    .line 329
    .line 330
    iget-object v3, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Llibs/rx0;

    .line 335
    .line 336
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Llibs/as0;

    .line 340
    .line 341
    invoke-direct {v2, v13, v14}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-virtual {v0, v1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Llibs/ac1;

    .line 356
    .line 357
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x5

    .line 362
    invoke-direct {v5, v1, v10, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 363
    .line 364
    .line 365
    goto :goto_173

    .line 366
    :cond_16d
    const-string v1, "value == null"

    .line 367
    .line 368
    invoke-static {v1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    :goto_173
    return-object v5

    .line 373
    :cond_174
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    throw v1

    .line 378
    :cond_179
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    throw v1

    .line 383
    :pswitch_17e
    const-string v2, "BaseHttp"

    .line 384
    .line 385
    const-string v3, "/items/"

    .line 386
    .line 387
    const-string v4, "https://graph.microsoft.com/v1.0"

    .line 388
    .line 389
    const-string v7, "trash"

    .line 390
    .line 391
    const-string v8, "team"

    .line 392
    .line 393
    const-string v9, "shared"

    .line 394
    .line 395
    const-string v10, "Accept"

    .line 396
    .line 397
    iget-object v13, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Llibs/k2;->h()V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v14, "main"

    .line 407
    .line 408
    iget-object v15, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v15, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-nez v15, :cond_2fb

    .line 417
    .line 418
    iget-object v15, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v15, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-nez v15, :cond_2fb

    .line 427
    .line 428
    iget-object v15, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v15, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-nez v15, :cond_2fb

    .line 437
    .line 438
    iget-object v15, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v15, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-nez v15, :cond_2fb

    .line 447
    .line 448
    invoke-static/range {p2 .. p2}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    iget-object v5, v15, Llibs/c2;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_2f6

    .line 461
    .line 462
    iget-object v5, v15, Llibs/c2;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_2f6

    .line 471
    .line 472
    iget-object v5, v15, Llibs/c2;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_2f6

    .line 481
    .line 482
    iget-object v5, v15, Llibs/c2;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_2f6

    .line 491
    .line 492
    const-string v5, "root"

    .line 493
    .line 494
    iget-object v7, v15, Llibs/c2;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_1fa

    .line 503
    .line 504
    const-string v5, "{\"parentReference\":{\"path\":\"/drive/root:/\"}}"

    .line 505
    .line 506
    goto :goto_206

    .line 507
    :cond_1fa
    iget-object v5, v15, Llibs/c2;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Ljava/lang/String;

    .line 510
    .line 511
    const-string v7, "{\"parentReference\":{\"id\":\""

    .line 512
    .line 513
    const-string v8, "\"}}"

    .line 514
    .line 515
    invoke-static {v7, v5, v8}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_206
    iget-object v7, v0, Llibs/vd;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v7, v1, Llibs/c2;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, v1, Llibs/c2;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    new-instance v8, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, "/copy"

    .line 548
    .line 549
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v7, "Content-Type"

    .line 561
    .line 562
    iget-object v8, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v8, Llibs/rx0;

    .line 565
    .line 566
    invoke-virtual {v8, v7, v13}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v7, Llibs/rx0;

    .line 572
    .line 573
    invoke-virtual {v7, v10, v13}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v7, v0, Llibs/vd;->p:Llibs/wq1;

    .line 577
    .line 578
    invoke-static {v7, v5}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v1, v5}, Llibs/c;->w(Llibs/lr2;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v6}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 590
    .line 591
    .line 592
    const-string v5, "Location"

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v7, ""

    .line 603
    .line 604
    :goto_25b
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_2bc

    .line 609
    .line 610
    const-wide/16 v7, 0x3e8

    .line 611
    .line 612
    :try_start_263
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_266
    .catchall {:try_start_263 .. :try_end_266} :catchall_267

    .line 613
    .line 614
    .line 615
    goto :goto_268

    .line 616
    :catchall_267
    nop

    .line 617
    :goto_268
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_2b8

    .line 622
    .line 623
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v8, v7, Llibs/c;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v8, Llibs/rx0;

    .line 630
    .line 631
    invoke-virtual {v8, v10, v13}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v7}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v0, v7}, Llibs/vd;->i(Llibs/d11;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    const-string v8, "errorCode"

    .line 646
    .line 647
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_2a6

    .line 656
    .line 657
    const-string v8, "Completed > "

    .line 658
    .line 659
    const-string v9, "percentageComplete"

    .line 660
    .line 661
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    new-array v14, v11, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v9, v14, v12

    .line 668
    .line 669
    invoke-static {v2, v8, v14}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const-string v8, "resourceId"

    .line 673
    .line 674
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    goto :goto_25b

    .line 679
    :cond_2a6
    const-string v1, "COPY FAILED"

    .line 680
    .line 681
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-array v4, v11, [Ljava/lang/Object;

    .line 686
    .line 687
    aput-object v3, v4, v12

    .line 688
    .line 689
    invoke-static {v2, v1, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_2b6
    const/4 v5, 0x0

    .line 696
    goto :goto_2f5

    .line 697
    :cond_2b8
    invoke-static {}, Llibs/cr2;->a()V

    .line 698
    .line 699
    .line 700
    goto :goto_2b6

    .line 701
    :cond_2bc
    iget-object v1, v15, Llibs/c2;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/String;

    .line 704
    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Llibs/rx0;

    .line 730
    .line 731
    invoke-virtual {v2, v10, v13}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, v6}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 739
    .line 740
    .line 741
    new-instance v5, Llibs/dc1;

    .line 742
    .line 743
    iget-object v2, v15, Llibs/c2;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Ljava/lang/String;

    .line 746
    .line 747
    iget-object v3, v15, Llibs/c2;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v5, v2, v3, v1}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 756
    .line 757
    .line 758
    :goto_2f5
    return-object v5

    .line 759
    :cond_2f6
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    throw v1

    .line 764
    :cond_2fb
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto :goto_301

    .line 769
    :goto_300
    throw v1

    .line 770
    :goto_301
    goto :goto_300

    .line 771
    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_17e
        :pswitch_bc
        :pswitch_5d
    .end packed-switch
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    packed-switch v0, :pswitch_data_1a2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "{\"path\":\""

    .line 14
    .line 15
    const-string v0, "\"}"

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "https://api.dropboxapi.com/2/files/create_folder"

    .line 28
    .line 29
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Content-Type"

    .line 34
    .line 35
    iget-object v4, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Llibs/rx0;

    .line 40
    .line 41
    invoke-virtual {v5, v0, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llibs/vd;->p:Llibs/wq1;

    .line 45
    .line 46
    invoke-static {v0, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Llibs/ac1;

    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1, v2}, Llibs/ac1;-><init>(Lorg/json/JSONObject;B)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Llibs/ac1;->Lambda:Z

    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_47
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "https://api.hidrive.strato.com/2.1/dir?path=root/users/"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Accept"

    .line 113
    .line 114
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Llibs/rx0;

    .line 119
    .line 120
    invoke-virtual {v1, p2, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Llibs/vd;->f:Llibs/fo2;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Llibs/kc1;

    .line 136
    .line 137
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Llibs/kc1;-><init>(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :pswitch_90
    monitor-enter p0

    .line 146
    monitor-exit p0

    .line 147
    const-string v0, "main"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_ed

    .line 154
    .line 155
    const-string v0, "shared"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ed

    .line 162
    .line 163
    const-string v0, "trash"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ed

    .line 170
    .line 171
    new-instance v0, Llibs/za;

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-direct {v0, v2}, Llibs/za;-><init>(B)V

    .line 176
    .line 177
    .line 178
    const-string v2, "parentId"

    .line 179
    .line 180
    invoke-virtual {v0, v2, p1}, Llibs/za;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "name"

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Llibs/za;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "description"

    .line 189
    .line 190
    const-string p2, "I\'m a folder!"

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Llibs/za;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "https://api.4sync.com/v1_2/folders"

    .line 196
    .line 197
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "Accept"

    .line 202
    .line 203
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Llibs/rx0;

    .line 208
    .line 209
    invoke-virtual {v3, p2, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Llibs/za;->v()Llibs/as0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 217
    .line 218
    .line 219
    const/4 p2, 0x7

    .line 220
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Llibs/ac1;

    .line 228
    .line 229
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-direct {p2, p1, v1, v0}, Llibs/ac1;-><init>(Lorg/json/JSONObject;ZB)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_ed
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    throw p1

    .line 243
    :pswitch_f2
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, "https://graph.microsoft.com/v1.0"

    .line 246
    .line 247
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v2, "main"

    .line 255
    .line 256
    iget-object v4, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_19c

    .line 265
    .line 266
    const-string v2, "shared"

    .line 267
    .line 268
    iget-object v4, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_19c

    .line 277
    .line 278
    const-string v2, "trash"

    .line 279
    .line 280
    iget-object v4, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_19c

    .line 289
    .line 290
    const-string v2, "team"

    .line 291
    .line 292
    iget-object v4, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "{\"name\":\""

    .line 302
    .line 303
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p2, "\",\"folder\":{}}"

    .line 310
    .line 311
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iget-object v2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iget-object v2, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v4, p1, Llibs/c2;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v2, :cond_158

    .line 337
    .line 338
    const-string v2, "/root/children"

    .line 339
    .line 340
    invoke-static {v1, v4, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_164

    .line 345
    :cond_158
    iget-object v2, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    const-string v5, "/items/"

    .line 350
    .line 351
    const-string v6, "/children"

    .line 352
    .line 353
    invoke-static {v1, v4, v5, v2, v6}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_164
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "Content-Type"

    .line 362
    .line 363
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Llibs/rx0;

    .line 366
    .line 367
    invoke-virtual {v4, v2, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "Accept"

    .line 371
    .line 372
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Llibs/rx0;

    .line 375
    .line 376
    invoke-virtual {v4, v2, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Llibs/vd;->p:Llibs/wq1;

    .line 380
    .line 381
    invoke-static {v0, p2}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {v1, p2}, Llibs/c;->w(Llibs/lr2;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p0, p2}, Llibs/vd;->i(Llibs/d11;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Llibs/dc1;

    .line 396
    .line 397
    iget-object v1, p1, Llibs/c2;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    iget-object p1, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p2}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-direct {v0, v1, p1, p2}, Llibs/dc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_19c
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    throw p1

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_90
        :pswitch_47
    .end packed-switch
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

.method public final m(Ljava/lang/String;ZZ)V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_150

    .line 7
    .line 8
    .line 9
    const-string p2, "{\"path\":\""

    .line 10
    .line 11
    const-string p3, "\"}"

    .line 12
    .line 13
    invoke-static {p2, p1, p3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "https://api.dropboxapi.com/2/files/delete"

    .line 24
    .line 25
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "Content-Type"

    .line 30
    .line 31
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Llibs/rx0;

    .line 36
    .line 37
    invoke-virtual {v2, p3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Llibs/vd;->p:Llibs/wq1;

    .line 41
    .line 42
    invoke-static {p3, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Llibs/k2;->Bot(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p2, :cond_47

    .line 68
    .line 69
    const-string p2, "https://api.hidrive.strato.com/2.1/dir?path=root/users/%s%s&recursive=true"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string p2, "https://api.hidrive.strato.com/2.1/file?path=root/users/%s%s"

    .line 73
    .line 74
    :goto_49
    iget-object p3, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, v0, v3

    .line 86
    .line 87
    aput-object p1, v0, v2

    .line 88
    .line 89
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Accept"

    .line 98
    .line 99
    iget-object p3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Llibs/rx0;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    monitor-enter p0

    .line 124
    monitor-exit p0

    .line 125
    const-string v0, "main"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_de

    .line 132
    .line 133
    const-string v0, "shared"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_de

    .line 140
    .line 141
    const-string v0, "trash"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_de

    .line 148
    .line 149
    if-eqz p3, :cond_bc

    .line 150
    .line 151
    if-eqz p2, :cond_9b

    .line 152
    .line 153
    const-string p2, "https://api.4sync.com/v1_2/folders/%s/trash"

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string p2, "https://api.4sync.com/v1_2/files/%s/trash"

    .line 157
    .line 158
    :goto_9d
    new-array p3, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, p3, v3

    .line 161
    .line 162
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance p3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Llibs/as0;

    .line 181
    .line 182
    invoke-direct {v0, p2, p3}, Llibs/as0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 186
    .line 187
    .line 188
    goto :goto_d2

    .line 189
    :cond_bc
    if-eqz p2, :cond_c1

    .line 190
    .line 191
    const-string p2, "https://api.4sync.com/v1_2/folders/%s"

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const-string p2, "https://api.4sync.com/v1_2/files/%s"

    .line 195
    .line 196
    :goto_c3
    new-array p3, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, p3, v3

    .line 199
    .line 200
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    const/4 p2, 0x7

    .line 212
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :pswitch_e3
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Llibs/k2;->End(Ljava/lang/String;)Llibs/c2;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "main"

    .line 236
    .line 237
    iget-object p3, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p3, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_14a

    .line 246
    .line 247
    const-string p2, "shared"

    .line 248
    .line 249
    iget-object p3, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p3, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_14a

    .line 258
    .line 259
    const-string p2, "team"

    .line 260
    .line 261
    iget-object p3, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p3, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_14a

    .line 270
    .line 271
    const-string p2, "trash"

    .line 272
    .line 273
    iget-object p3, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_14a

    .line 282
    .line 283
    iget-object p2, p1, Llibs/c2;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/String;

    .line 286
    .line 287
    iget-object p1, p1, Llibs/c2;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v0, "https://graph.microsoft.com/v1.0"

    .line 294
    .line 295
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p2, "/items/"

    .line 302
    .line 303
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14a
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    throw p1

    .line 336
    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_7a
        :pswitch_3b
    .end packed-switch
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

.method public final w()Llibs/ec;
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_ae

    .line 5
    .line 6
    .line 7
    const-string v0, "https://api.dropboxapi.com/2/users/get_space_usage"

    .line 8
    .line 9
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Accept"

    .line 14
    .line 15
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Llibs/rx0;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Llibs/vd;->f:Llibs/fo2;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Llibs/Zulu;

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 49
    .line 50
    .line 51
    const-string v0, "https://api.hidrive.strato.com/2.1/zone?scope=user"

    .line 52
    .line 53
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Accept"

    .line 58
    .line 59
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Llibs/rx0;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Llibs/Zulu;

    .line 77
    .line 78
    new-instance v2, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Llibs/d11;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;B)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_61
    monitor-enter p0

    .line 99
    monitor-exit p0

    .line 100
    const-string v0, "https://api.4sync.com/v1_2/user"

    .line 101
    .line 102
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Accept"

    .line 107
    .line 108
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Llibs/rx0;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Llibs/Il;

    .line 126
    .line 127
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, v0, v2}, Llibs/Il;-><init>(Lorg/json/JSONObject;B)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_87
    invoke-virtual {p0}, Llibs/k2;->h()V

    .line 137
    .line 138
    .line 139
    const-string v0, "https://graph.microsoft.com/v1.0/me/drive"

    .line 140
    .line 141
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "Accept"

    .line 146
    .line 147
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Llibs/rx0;

    .line 152
    .line 153
    invoke-virtual {v4, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Llibs/Zulu;

    .line 164
    .line 165
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, v0, v2}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;B)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_87
        :pswitch_61
        :pswitch_2f
    .end packed-switch
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

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/k2;->Set:B

    .line 6
    .line 7
    const-string v3, "expires_in"

    .line 8
    .line 9
    const-string v4, "refresh_token"

    .line 10
    .line 11
    const-string v5, "client_id="

    .line 12
    .line 13
    const-string v6, "&redirect_uri=https://mixplorer.com/callback/"

    .line 14
    .line 15
    const-string v7, "#"

    .line 16
    .line 17
    const-string v8, "token_type"

    .line 18
    .line 19
    const-string v9, "access_token"

    .line 20
    .line 21
    iget-object v10, v0, Llibs/vd;->n:Llibs/wq1;

    .line 22
    .line 23
    iget-object v11, v0, Llibs/vd;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, "Accept"

    .line 26
    .line 27
    iget-object v13, v0, Llibs/vd;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v14, "Content-Type"

    .line 30
    .line 31
    const-string v15, "&client_secret="

    .line 32
    .line 33
    move/from16 p2, v2

    .line 34
    .line 35
    const-string v2, "code"

    .line 36
    .line 37
    packed-switch p2, :pswitch_data_24e

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_37

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v3, v2, v1}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    iget-object v2, v0, Llibs/vd;->z:Llibs/in3;

    .line 57
    .line 58
    iget-object v3, v2, Llibs/in3;->Z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "grant_type=authorization_code&code="

    .line 63
    .line 64
    const-string v5, "&client_id="

    .line 65
    .line 66
    invoke-static {v4, v1, v5, v3, v15}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "https://api.dropboxapi.com/oauth2/token"

    .line 85
    .line 86
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Llibs/rx0;

    .line 93
    .line 94
    invoke-virtual {v3, v14, v13}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Llibs/rx0;

    .line 100
    .line 101
    invoke-virtual {v3, v12, v11}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Llibs/in3;

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "uid"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Llibs/vd;->Object:Llibs/in3;

    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_91
    iget-object v7, v0, Llibs/vd;->z:Llibs/in3;

    .line 147
    .line 148
    move-object/from16 p2, v3

    .line 149
    .line 150
    iget-object v3, v7, Llibs/in3;->Z:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v7, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    const-string v4, "code="

    .line 161
    .line 162
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "&grant_type=authorization_code&"

    .line 180
    .line 181
    invoke-static {v5, v3, v15, v7, v2}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "https://www.hidrive.strato.com/oauth2/token"

    .line 197
    .line 198
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Llibs/rx0;

    .line 205
    .line 206
    invoke-virtual {v3, v14, v13}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Llibs/rx0;

    .line 212
    .line 213
    invoke-virtual {v3, v12, v11}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Llibs/in3;

    .line 235
    .line 236
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v4, v17

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v6, v16

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object/from16 v7, p2

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v6, v1

    .line 259
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Llibs/vd;->Object:Llibs/in3;

    .line 263
    .line 264
    const-string v1, "https://api.hidrive.strato.com/2.1/user/me?fields=account,alias,descr,email,encrypted,home,home_id,is_admin,is_owner,protocols"

    .line 265
    .line 266
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Llibs/rx0;

    .line 273
    .line 274
    invoke-virtual {v2, v12, v11}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x6

    .line 278
    invoke-virtual {v0, v1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "alias"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 296
    .line 297
    new-instance v2, Llibs/in3;

    .line 298
    .line 299
    iget-object v1, v0, Llibs/vd;->Object:Llibs/in3;

    .line 300
    .line 301
    iget-object v3, v1, Llibs/in3;->Z:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Llibs/vd;->Object:Llibs/in3;

    .line 309
    .line 310
    iget-object v4, v4, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v4, "*!*"

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 321
    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v1, v0, Llibs/vd;->Object:Llibs/in3;

    .line 332
    .line 333
    iget-object v5, v1, Llibs/in3;->Mu:Ljava/lang/String;

    .line 334
    .line 335
    iget-wide v6, v1, Llibs/in3;->X:J

    .line 336
    .line 337
    const-wide/16 v8, 0x3e8

    .line 338
    .line 339
    div-long/2addr v6, v8

    .line 340
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, Llibs/vd;->Object:Llibs/in3;

    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_159
    const-string v1, "https://api.4sync.com/v1_2/oauth/token"

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v0, v1, v2}, Llibs/vd;->List(Ljava/lang/String;Llibs/q01;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Llibs/vd;->b:Llibs/p32;

    .line 353
    .line 354
    iget-object v1, v1, Llibs/p32;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_1c3

    .line 363
    .line 364
    new-instance v1, Llibs/in3;

    .line 365
    .line 366
    iget-object v2, v0, Llibs/vd;->b:Llibs/p32;

    .line 367
    .line 368
    iget-object v3, v2, Llibs/p32;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, v2, Llibs/p32;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Llibs/my0;

    .line 375
    .line 376
    iget-object v2, v2, Llibs/my0;->Y:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v1, v3, v2}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Llibs/vd;->Object:Llibs/in3;

    .line 382
    .line 383
    invoke-virtual {v0}, Llibs/k2;->w()Llibs/ec;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Llibs/Il;

    .line 388
    .line 389
    iget-object v1, v1, Llibs/Il;->b:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v1, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 392
    .line 393
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1bd

    .line 398
    .line 399
    new-instance v8, Llibs/in3;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Llibs/vd;->b:Llibs/p32;

    .line 407
    .line 408
    iget-object v2, v2, Llibs/p32;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 419
    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v1, v0, Llibs/vd;->b:Llibs/p32;

    .line 430
    .line 431
    iget-object v1, v1, Llibs/p32;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Llibs/my0;

    .line 434
    .line 435
    iget-object v10, v1, Llibs/my0;->Y:Ljava/lang/String;

    .line 436
    .line 437
    const-wide/16 v12, 0x0

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-direct/range {v8 .. v13}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    iput-object v8, v0, Llibs/vd;->Object:Llibs/in3;

    .line 444
    .line 445
    return-object v8

    .line 446
    :cond_1bd
    new-instance v1, Ljava/lang/Exception;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_1c3
    new-instance v1, Ljava/lang/Exception;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :pswitch_1c9
    move-object v7, v3

    .line 459
    move-object v6, v8

    .line 460
    iget-object v3, v0, Llibs/vd;->z:Llibs/in3;

    .line 461
    .line 462
    iget-object v3, v3, Llibs/in3;->Z:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v8, v0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 465
    .line 466
    check-cast v8, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v1, v2}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v2, "&scope=User.Read Files.Read Files.Read.All Files.Read.Selected Files.ReadWrite Files.ReadWrite.All Files.ReadWrite.Selected Files.ReadWrite.AppFolder Sites.Read.All Sites.ReadWrite.All offline_access&redirect_uri="

    .line 473
    .line 474
    move-object/from16 p2, v7

    .line 475
    .line 476
    const-string v7, "&grant_type=authorization_code&code="

    .line 477
    .line 478
    invoke-static {v5, v3, v2, v8, v7}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v2, v0, Llibs/vd;->z:Llibs/in3;

    .line 490
    .line 491
    iget-object v2, v2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_203

    .line 498
    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Llibs/vd;->z:Llibs/in3;

    .line 505
    .line 506
    iget-object v3, v3, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_205

    .line 516
    :cond_203
    const-string v2, ""

    .line 517
    .line 518
    :goto_205
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "https://login.microsoftonline.com/common/oauth2/v2.0/token"

    .line 527
    .line 528
    invoke-static {v2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Llibs/rx0;

    .line 535
    .line 536
    invoke-virtual {v3, v14, v13}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Llibs/rx0;

    .line 542
    .line 543
    invoke-virtual {v3, v12, v11}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v2, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v10, Llibs/in3;

    .line 565
    .line 566
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    move-object/from16 v7, p2

    .line 579
    .line 580
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v14

    .line 584
    invoke-direct/range {v10 .. v15}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 585
    .line 586
    .line 587
    iput-object v10, v0, Llibs/vd;->Object:Llibs/in3;

    .line 588
    .line 589
    return-object v10

    .line 590
    nop

    .line 591
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_1c9
        :pswitch_159
        :pswitch_91
    .end packed-switch
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

.method public final y()Ljava/lang/String;
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/k2;->Set:B

    .line 2
    .line 3
    const-string v1, "&redirect_uri="

    .line 4
    .line 5
    const-string v2, "https://mixplorer.com/callback/"

    .line 6
    .line 7
    const-string v3, "&state="

    .line 8
    .line 9
    iget-object v4, p0, Llibs/vd;->v:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_96

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v0, p0, Llibs/vd;->z:Llibs/in3;

    .line 17
    .line 18
    iget-object v0, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "https://www.dropbox.com/oauth2/authorize?client_id="

    .line 29
    .line 30
    const-string v5, "&response_type=code&redirect_uri="

    .line 31
    .line 32
    invoke-static {v4, v0, v5, v1, v3}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Llibs/vd;->z:Llibs/in3;

    .line 45
    .line 46
    iget-object v0, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "https://www.hidrive.strato.com/oauth2/authorize?response_type=code&client_id="

    .line 57
    .line 58
    const-string v5, "&scope=admin,rw&state="

    .line 59
    .line 60
    invoke-static {v4, v0, v1, v2, v5}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "https://api.4sync.com/v1_2/oauth/initiate"

    .line 75
    .line 76
    const-string v2, "https://api.4sync.com/v1_2/oauth/authorize"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Llibs/vd;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "&locale="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    const-string v0, "User.Read Files.Read Files.Read.All Files.Read.Selected Files.ReadWrite Files.ReadWrite.All Files.ReadWrite.Selected Files.ReadWrite.AppFolder Sites.Read.All Sites.ReadWrite.All offline_access"

    .line 117
    .line 118
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Llibs/vd;->z:Llibs/in3;

    .line 123
    .line 124
    iget-object v2, v2, Llibs/in3;->Z:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Llibs/k2;->View:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "https://login.microsoftonline.com/common/oauth2/v2.0/authorize?scope="

    .line 139
    .line 140
    const-string v7, "&response_type=code&client_id="

    .line 141
    .line 142
    invoke-static {v6, v0, v7, v2, v1}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v5, v3, v4}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_71
        :pswitch_47
        :pswitch_2b
    .end packed-switch
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
.end method
