.class public final Llibs/y52;
.super Ljava/util/AbstractList;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:[Llibs/ql;


# direct methods
.method public constructor <init>([Llibs/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/y52;->X:[Llibs/ql;

    .line 5
    .line 6
    return-void
.end method

.method public static a(JLlibs/vj;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    if-ge v2, v10, :cond_11

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v10, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Llibs/ql;

    .line 23
    .line 24
    invoke-virtual {v4}, Llibs/ql;->l()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Llibs/ic0;->w()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Llibs/ql;

    .line 42
    .line 43
    add-int/lit8 v4, v10, -0x1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Llibs/ql;

    .line 50
    .line 51
    invoke-virtual {v3}, Llibs/ql;->l()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v1, v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Llibs/ql;

    .line 74
    .line 75
    move-object/from16 v21, v6

    .line 76
    .line 77
    move v6, v2

    .line 78
    move v2, v3

    .line 79
    move-object/from16 v3, v21

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v6, -0x1

    .line 83
    move v6, v2

    .line 84
    const/4 v2, -0x1

    .line 85
    :goto_1
    invoke-virtual {v3, v1}, Llibs/ql;->f(I)B

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4, v1}, Llibs/ql;->f(I)B

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-wide/16 v15, 0x2

    .line 94
    .line 95
    if-eq v7, v9, :cond_c

    .line 96
    .line 97
    add-int/lit8 v3, v6, 0x1

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :goto_2
    if-ge v3, v10, :cond_4

    .line 101
    .line 102
    add-int/lit8 v7, v3, -0x1

    .line 103
    .line 104
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Llibs/ql;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Llibs/ql;->f(I)B

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Llibs/ql;

    .line 119
    .line 120
    invoke-virtual {v9, v1}, Llibs/ql;->f(I)B

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eq v7, v9, :cond_3

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-wide/16 v17, 0x4

    .line 132
    .line 133
    iget-wide v11, v0, Llibs/vj;->Y:J

    .line 134
    .line 135
    div-long v11, v11, v17

    .line 136
    .line 137
    long-to-int v3, v11

    .line 138
    int-to-long v11, v3

    .line 139
    add-long v11, p0, v11

    .line 140
    .line 141
    add-long/2addr v11, v15

    .line 142
    mul-int/lit8 v3, v4, 0x2

    .line 143
    .line 144
    const-wide/16 v19, -0x1

    .line 145
    .line 146
    int-to-long v13, v3

    .line 147
    add-long/2addr v11, v13

    .line 148
    invoke-virtual {v0, v4}, Llibs/vj;->Result(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Llibs/vj;->Result(I)V

    .line 152
    .line 153
    .line 154
    move v2, v6

    .line 155
    :goto_3
    if-ge v2, v10, :cond_7

    .line 156
    .line 157
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Llibs/ql;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Llibs/ql;->f(I)B

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eq v2, v6, :cond_5

    .line 168
    .line 169
    add-int/lit8 v4, v2, -0x1

    .line 170
    .line 171
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Llibs/ql;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Llibs/ql;->f(I)B

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v3, v4, :cond_6

    .line 182
    .line 183
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Llibs/vj;->Result(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance v4, Llibs/vj;

    .line 192
    .line 193
    invoke-direct {v4}, Llibs/vj;-><init>()V

    .line 194
    .line 195
    .line 196
    move v7, v6

    .line 197
    :goto_4
    if-ge v7, v10, :cond_b

    .line 198
    .line 199
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Llibs/ql;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Llibs/ql;->f(I)B

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/lit8 v3, v7, 0x1

    .line 210
    .line 211
    move v6, v3

    .line 212
    :goto_5
    if-ge v6, v10, :cond_9

    .line 213
    .line 214
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Llibs/ql;

    .line 219
    .line 220
    invoke-virtual {v9, v1}, Llibs/ql;->f(I)B

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eq v2, v9, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v6, v10

    .line 231
    :goto_6
    if-ne v3, v6, :cond_a

    .line 232
    .line 233
    add-int/lit8 v2, v1, 0x1

    .line 234
    .line 235
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Llibs/ql;

    .line 240
    .line 241
    invoke-virtual {v3}, Llibs/ql;->l()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v2, v3, :cond_a

    .line 246
    .line 247
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Llibs/vj;->Result(I)V

    .line 258
    .line 259
    .line 260
    move-object v9, v8

    .line 261
    move-wide v2, v11

    .line 262
    move v8, v6

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    iget-wide v2, v4, Llibs/vj;->Y:J

    .line 265
    .line 266
    div-long v2, v2, v17

    .line 267
    .line 268
    long-to-int v3, v2

    .line 269
    int-to-long v2, v3

    .line 270
    add-long/2addr v2, v11

    .line 271
    mul-long v2, v2, v19

    .line 272
    .line 273
    long-to-int v3, v2

    .line 274
    invoke-virtual {v0, v3}, Llibs/vj;->Result(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v11

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Llibs/y52;->a(JLlibs/vj;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v11, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-wide v1, v4, Llibs/vj;->Y:J

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2, v4}, Llibs/vj;->j(JLlibs/vj;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    move-object v9, v8

    .line 299
    const-wide/16 v17, 0x4

    .line 300
    .line 301
    const-wide/16 v19, -0x1

    .line 302
    .line 303
    invoke-virtual {v3}, Llibs/ql;->l()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v4}, Llibs/ql;->l()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const/4 v8, 0x0

    .line 316
    move v11, v1

    .line 317
    :goto_8
    if-ge v11, v7, :cond_d

    .line 318
    .line 319
    invoke-virtual {v3, v11}, Llibs/ql;->f(I)B

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-virtual {v4, v11}, Llibs/ql;->f(I)B

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-ne v12, v13, :cond_d

    .line 328
    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    iget-wide v11, v0, Llibs/vj;->Y:J

    .line 335
    .line 336
    div-long v11, v11, v17

    .line 337
    .line 338
    long-to-int v4, v11

    .line 339
    int-to-long v11, v4

    .line 340
    add-long v11, p0, v11

    .line 341
    .line 342
    add-long/2addr v11, v15

    .line 343
    int-to-long v13, v8

    .line 344
    add-long/2addr v11, v13

    .line 345
    const-wide/16 v13, 0x1

    .line 346
    .line 347
    add-long/2addr v11, v13

    .line 348
    neg-int v4, v8

    .line 349
    invoke-virtual {v0, v4}, Llibs/vj;->Result(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Llibs/vj;->Result(I)V

    .line 353
    .line 354
    .line 355
    move v2, v1

    .line 356
    :goto_9
    add-int v4, v1, v8

    .line 357
    .line 358
    if-ge v2, v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Llibs/ql;->f(I)B

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    and-int/lit16 v4, v4, 0xff

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Llibs/vj;->Result(I)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 373
    .line 374
    if-ne v1, v10, :cond_10

    .line 375
    .line 376
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Llibs/ql;

    .line 381
    .line 382
    invoke-virtual {v1}, Llibs/ql;->l()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ne v4, v1, :cond_f

    .line 387
    .line 388
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Llibs/vj;->Result(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    invoke-static {}, Llibs/ic0;->w()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_10
    new-instance v3, Llibs/vj;

    .line 407
    .line 408
    invoke-direct {v3}, Llibs/vj;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Llibs/vj;->Y:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    long-to-int v2, v1

    .line 416
    int-to-long v1, v2

    .line 417
    add-long/2addr v1, v11

    .line 418
    mul-long v1, v1, v19

    .line 419
    .line 420
    long-to-int v2, v1

    .line 421
    invoke-virtual {v0, v2}, Llibs/vj;->Result(I)V

    .line 422
    .line 423
    .line 424
    move-object v8, v9

    .line 425
    move v7, v10

    .line 426
    move-wide v1, v11

    .line 427
    invoke-static/range {v1 .. v8}, Llibs/y52;->a(JLlibs/vj;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    iget-wide v1, v3, Llibs/vj;->Y:J

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v3}, Llibs/vj;->j(JLlibs/vj;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    invoke-static {}, Llibs/ic0;->w()V

    .line 437
    .line 438
    .line 439
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y52;->X:[Llibs/ql;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y52;->X:[Llibs/ql;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
