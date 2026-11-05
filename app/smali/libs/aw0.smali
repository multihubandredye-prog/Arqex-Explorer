.class public final Llibs/aw0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Lambda:Llibs/zg0;

.field public final Mu:Llibs/zg0;

.field public final Nu:Llibs/zg0;

.field public final Omicron:[Llibs/aw0;

.field public final X:Llibs/t00;

.field public final Xi:[[Llibs/aw0;

.field public final Y:I

.field public final Z:Llibs/zg0;


# direct methods
.method public constructor <init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object p1, p0, Llibs/aw0;->X:Llibs/t00;

    .line 503
    iput p2, p0, Llibs/aw0;->Y:I

    .line 504
    iput-object p3, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 505
    iput-object p4, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 506
    iput-object p5, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 507
    iput-object p6, p0, Llibs/aw0;->Nu:Llibs/zg0;

    const/4 p1, 0x0

    .line 508
    iput-object p1, p0, Llibs/aw0;->Xi:[[Llibs/aw0;

    if-eqz p7, :cond_0

    .line 509
    invoke-virtual {p0}, Llibs/aw0;->i()[Llibs/aw0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Llibs/aw0;->Omicron:[Llibs/aw0;

    return-void
.end method

.method public constructor <init>(Llibs/t00;[BZ)V
    .locals 17

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Llibs/t00;->X:Llibs/no0;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Llibs/no0;->a([B)Llibs/zg0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Llibs/zg0;->f()Llibs/zg0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v5, Llibs/zg0;->X:Llibs/no0;

    .line 21
    .line 22
    iget-object v6, v6, Llibs/no0;->Y:Llibs/zg0;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v1, Llibs/t00;->Y:Llibs/zg0;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v7, v5, Llibs/zg0;->X:Llibs/no0;

    .line 35
    .line 36
    iget-object v7, v7, Llibs/no0;->Y:Llibs/zg0;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Llibs/zg0;->f()Llibs/zg0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v5}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Llibs/zg0;->f()Llibs/zg0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v5}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v6}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Llibs/zg0;->f()Llibs/zg0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Llibs/zg0;->f()Llibs/zg0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8, v10}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Llibs/zg0;->f()Llibs/zg0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v10, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Llibs/zg0;->f()Llibs/zg0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v12, 0x1

    .line 95
    :goto_0
    const/4 v13, 0x5

    .line 96
    if-ge v12, v13, :cond_0

    .line 97
    .line 98
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v10, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Llibs/zg0;->f()Llibs/zg0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v12, 0x1

    .line 114
    :goto_1
    const/16 v13, 0xa

    .line 115
    .line 116
    if-ge v12, v13, :cond_1

    .line 117
    .line 118
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v10, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v14, 0x1

    .line 134
    :goto_2
    const/16 v15, 0x14

    .line 135
    .line 136
    if-ge v14, v15, :cond_2

    .line 137
    .line 138
    invoke-virtual {v12}, Llibs/zg0;->f()Llibs/zg0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v12, v10}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v12, 0x1

    .line 154
    :goto_3
    if-ge v12, v13, :cond_3

    .line 155
    .line 156
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v10, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Llibs/zg0;->f()Llibs/zg0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v12, 0x1

    .line 172
    :goto_4
    const/16 v14, 0x32

    .line 173
    .line 174
    if-ge v12, v14, :cond_4

    .line 175
    .line 176
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {v10, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/4 v15, 0x1

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    :goto_5
    const/16 v11, 0x64

    .line 195
    .line 196
    if-ge v15, v11, :cond_5

    .line 197
    .line 198
    invoke-virtual {v12}, Llibs/zg0;->f()Llibs/zg0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v12, v10}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v11, 0x1

    .line 214
    :goto_6
    if-ge v11, v14, :cond_6

    .line 215
    .line 216
    invoke-virtual {v10}, Llibs/zg0;->f()Llibs/zg0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    invoke-virtual {v10, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Llibs/zg0;->f()Llibs/zg0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Llibs/zg0;->f()Llibs/zg0;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v6}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v8}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Llibs/zg0;->f()Llibs/zg0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8, v5}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v6}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v9, v8, Llibs/zg0;->X:Llibs/no0;

    .line 260
    .line 261
    iget-object v9, v9, Llibs/no0;->Lambda:Llibs/s20;

    .line 262
    .line 263
    invoke-static {v8}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, Llibs/zg0;->Z:[B

    .line 268
    .line 269
    invoke-static {v8, v9}, Llibs/i81;->k([B[B)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/4 v10, 0x0

    .line 274
    if-nez v8, :cond_8

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v5, Llibs/zg0;->X:Llibs/no0;

    .line 281
    .line 282
    iget-object v6, v6, Llibs/no0;->Lambda:Llibs/s20;

    .line 283
    .line 284
    invoke-static {v5}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5, v9}, Llibs/i81;->k([B[B)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    iget-object v5, v1, Llibs/t00;->Lambda:Llibs/zg0;

    .line 295
    .line 296
    invoke-virtual {v7, v5}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_7

    .line 301
    :cond_7
    const-string v1, "not a valid GroupElement"

    .line 302
    .line 303
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v10

    .line 307
    :cond_8
    :goto_7
    iget-object v5, v7, Llibs/zg0;->X:Llibs/no0;

    .line 308
    .line 309
    iget-object v6, v5, Llibs/no0;->Lambda:Llibs/s20;

    .line 310
    .line 311
    invoke-static {v7}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/4 v8, 0x0

    .line 316
    aget-byte v6, v6, v8

    .line 317
    .line 318
    and-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const/4 v6, 0x0

    .line 325
    :goto_8
    const/16 v9, 0x1f

    .line 326
    .line 327
    aget-byte v2, v2, v9

    .line 328
    .line 329
    shr-int/lit8 v2, v2, 0x7

    .line 330
    .line 331
    and-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    if-eq v6, v2, :cond_b

    .line 334
    .line 335
    new-array v2, v13, [I

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_9
    if-ge v6, v13, :cond_a

    .line 339
    .line 340
    iget-object v9, v7, Llibs/zg0;->Y:[I

    .line 341
    .line 342
    aget v9, v9, v6

    .line 343
    .line 344
    neg-int v9, v9

    .line 345
    aput v9, v2, v6

    .line 346
    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_a
    new-instance v7, Llibs/zg0;

    .line 351
    .line 352
    invoke-direct {v7, v5, v2}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iput-object v1, v0, Llibs/aw0;->X:Llibs/t00;

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    iput v2, v0, Llibs/aw0;->Y:I

    .line 359
    .line 360
    iput-object v7, v0, Llibs/aw0;->Z:Llibs/zg0;

    .line 361
    .line 362
    iput-object v4, v0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 363
    .line 364
    iget-object v3, v3, Llibs/no0;->Y:Llibs/zg0;

    .line 365
    .line 366
    iput-object v3, v0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 367
    .line 368
    invoke-virtual {v7, v4}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v0, Llibs/aw0;->Nu:Llibs/zg0;

    .line 373
    .line 374
    if-eqz p3, :cond_f

    .line 375
    .line 376
    new-array v3, v2, [I

    .line 377
    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    aput v4, v3, v16

    .line 381
    .line 382
    const/16 v5, 0x20

    .line 383
    .line 384
    aput v5, v3, v8

    .line 385
    .line 386
    const-class v6, Llibs/aw0;

    .line 387
    .line 388
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, [[Llibs/aw0;

    .line 393
    .line 394
    move-object v7, v0

    .line 395
    const/4 v6, 0x0

    .line 396
    :goto_a
    if-ge v6, v5, :cond_e

    .line 397
    .line 398
    move-object v10, v7

    .line 399
    const/4 v9, 0x0

    .line 400
    :goto_b
    const/4 v11, 0x6

    .line 401
    if-ge v9, v4, :cond_c

    .line 402
    .line 403
    iget-object v12, v10, Llibs/aw0;->Mu:Llibs/zg0;

    .line 404
    .line 405
    invoke-virtual {v12}, Llibs/zg0;->c()Llibs/zg0;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget-object v13, v10, Llibs/aw0;->Z:Llibs/zg0;

    .line 410
    .line 411
    invoke-virtual {v13, v12}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    iget-object v14, v10, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 416
    .line 417
    invoke-virtual {v14, v12}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    aget-object v14, v3, v6

    .line 422
    .line 423
    invoke-virtual {v12, v13}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-virtual {v12, v13}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v13, v12}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget-object v13, v1, Llibs/t00;->Z:Llibs/zg0;

    .line 436
    .line 437
    invoke-virtual {v12, v13}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v1, v15, v5, v12}, Llibs/aw0;->h(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    aput-object v5, v14, v9

    .line 446
    .line 447
    invoke-virtual {v7, v11}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v10, v5}, Llibs/aw0;->a(Llibs/aw0;)Llibs/aw0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5, v2}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    const/16 v5, 0x20

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_c
    const/4 v5, 0x0

    .line 465
    :goto_c
    if-ge v5, v4, :cond_d

    .line 466
    .line 467
    invoke-virtual {v7, v11}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v7, v9}, Llibs/aw0;->a(Llibs/aw0;)Llibs/aw0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7, v2}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    const/16 v5, 0x20

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_e
    iput-object v3, v0, Llibs/aw0;->Xi:[[Llibs/aw0;

    .line 488
    .line 489
    invoke-virtual {v0}, Llibs/aw0;->i()[Llibs/aw0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, Llibs/aw0;->Omicron:[Llibs/aw0;

    .line 494
    .line 495
    return-void

    .line 496
    :cond_f
    iput-object v10, v0, Llibs/aw0;->Xi:[[Llibs/aw0;

    .line 497
    .line 498
    iput-object v10, v0, Llibs/aw0;->Omicron:[Llibs/aw0;

    .line 499
    .line 500
    return-void
.end method

.method public static g(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;
    .locals 8

    .line 1
    new-instance v0, Llibs/aw0;

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;
    .locals 8

    .line 1
    new-instance v0, Llibs/aw0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x5

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit8 v6, v3, 0x7

    .line 15
    .line 16
    shr-int/2addr v5, v6

    .line 17
    and-int/2addr v4, v5

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    if-ge p0, v0, :cond_5

    .line 26
    .line 27
    aget-byte v3, v1, p0

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :goto_2
    const/4 v5, 0x6

    .line 33
    if-gt v3, v5, :cond_4

    .line 34
    .line 35
    add-int v5, p0, v3

    .line 36
    .line 37
    if-ge v5, v0, :cond_4

    .line 38
    .line 39
    aget-byte v6, v1, v5

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    aget-byte v7, v1, p0

    .line 44
    .line 45
    shl-int/2addr v6, v3

    .line 46
    add-int v8, v7, v6

    .line 47
    .line 48
    const/16 v9, 0xf

    .line 49
    .line 50
    if-gt v8, v9, :cond_1

    .line 51
    .line 52
    int-to-byte v6, v8

    .line 53
    aput-byte v6, v1, p0

    .line 54
    .line 55
    aput-byte v2, v1, v5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    sub-int/2addr v7, v6

    .line 59
    const/16 v6, -0xf

    .line 60
    .line 61
    if-lt v7, v6, :cond_4

    .line 62
    .line 63
    int-to-byte v6, v7

    .line 64
    aput-byte v6, v1, p0

    .line 65
    .line 66
    :goto_3
    if-ge v5, v0, :cond_3

    .line 67
    .line 68
    aget-byte v6, v1, v5

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    aput-byte v4, v1, v5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    aput-byte v2, v1, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Llibs/aw0;)Llibs/aw0;
    .locals 4

    .line 1
    iget v0, p0, Llibs/aw0;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Llibs/aw0;->Y:I

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Llibs/aw0;->Z:Llibs/zg0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p1, Llibs/aw0;->Nu:Llibs/zg0;

    .line 36
    .line 37
    iget-object v3, p0, Llibs/aw0;->Nu:Llibs/zg0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 44
    .line 45
    iget-object p1, p1, Llibs/aw0;->Mu:Llibs/zg0;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p1}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v0}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v2}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Llibs/aw0;->X:Llibs/t00;

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1, p1}, Llibs/aw0;->g(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    invoke-static {}, Llibs/ic0;->l()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final b(Llibs/aw0;I)Llibs/aw0;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/aw0;->Z:Llibs/zg0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Llibs/zg0;->b(Llibs/zg0;I)Llibs/zg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Llibs/zg0;->b(Llibs/zg0;I)Llibs/zg0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 18
    .line 19
    iget-object p1, p1, Llibs/aw0;->Mu:Llibs/zg0;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Llibs/zg0;->b(Llibs/zg0;I)Llibs/zg0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Llibs/aw0;->X:Llibs/t00;

    .line 26
    .line 27
    invoke-static {p2, v0, v1, p1}, Llibs/aw0;->h(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()Llibs/aw0;
    .locals 120

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llibs/aw0;->Y:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/sk1;->List(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Llibs/aw0;->Z:Llibs/zg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 28
    .line 29
    invoke-virtual {v4}, Llibs/zg0;->f()Llibs/zg0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 34
    .line 35
    iget-object v7, v6, Llibs/zg0;->Y:[I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aget v9, v7, v8

    .line 39
    .line 40
    aget v2, v7, v2

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    aget v10, v7, v10

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    aget v11, v7, v11

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    aget v12, v7, v12

    .line 50
    .line 51
    const/4 v13, 0x5

    .line 52
    aget v13, v7, v13

    .line 53
    .line 54
    const/4 v14, 0x6

    .line 55
    aget v14, v7, v14

    .line 56
    .line 57
    const/4 v15, 0x7

    .line 58
    aget v15, v7, v15

    .line 59
    .line 60
    const/16 v16, 0x8

    .line 61
    .line 62
    aget v8, v7, v16

    .line 63
    .line 64
    const/16 v16, 0x9

    .line 65
    .line 66
    aget v7, v7, v16

    .line 67
    .line 68
    mul-int/lit8 v0, v9, 0x2

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    mul-int/lit8 v3, v2, 0x2

    .line 73
    .line 74
    move-object/from16 v17, v5

    .line 75
    .line 76
    mul-int/lit8 v5, v10, 0x2

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    mul-int/lit8 v1, v11, 0x2

    .line 81
    .line 82
    move-object/from16 v19, v4

    .line 83
    .line 84
    mul-int/lit8 v4, v12, 0x2

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    mul-int/lit8 v6, v13, 0x2

    .line 89
    .line 90
    move/from16 v21, v4

    .line 91
    .line 92
    mul-int/lit8 v4, v14, 0x2

    .line 93
    .line 94
    move/from16 v22, v4

    .line 95
    .line 96
    mul-int/lit8 v4, v15, 0x2

    .line 97
    .line 98
    move/from16 v23, v5

    .line 99
    .line 100
    mul-int/lit8 v5, v13, 0x26

    .line 101
    .line 102
    move/from16 v24, v5

    .line 103
    .line 104
    mul-int/lit8 v5, v14, 0x13

    .line 105
    .line 106
    move/from16 v25, v5

    .line 107
    .line 108
    mul-int/lit8 v5, v15, 0x26

    .line 109
    .line 110
    move/from16 v26, v5

    .line 111
    .line 112
    mul-int/lit8 v5, v8, 0x13

    .line 113
    .line 114
    move/from16 v27, v5

    .line 115
    .line 116
    mul-int/lit8 v5, v7, 0x26

    .line 117
    .line 118
    move/from16 v28, v4

    .line 119
    .line 120
    move/from16 v29, v5

    .line 121
    .line 122
    int-to-long v4, v9

    .line 123
    mul-long v4, v4, v4

    .line 124
    .line 125
    move-wide/from16 v30, v4

    .line 126
    .line 127
    int-to-long v4, v0

    .line 128
    move-wide/from16 v32, v4

    .line 129
    .line 130
    int-to-long v4, v2

    .line 131
    mul-long v34, v32, v4

    .line 132
    .line 133
    int-to-long v9, v10

    .line 134
    mul-long v36, v32, v9

    .line 135
    .line 136
    move-wide/from16 v38, v4

    .line 137
    .line 138
    int-to-long v4, v11

    .line 139
    mul-long v40, v32, v4

    .line 140
    .line 141
    int-to-long v11, v12

    .line 142
    mul-long v42, v32, v11

    .line 143
    .line 144
    move-wide/from16 v44, v4

    .line 145
    .line 146
    int-to-long v4, v13

    .line 147
    mul-long v46, v32, v4

    .line 148
    .line 149
    int-to-long v13, v14

    .line 150
    mul-long v48, v32, v13

    .line 151
    .line 152
    move-wide/from16 v50, v4

    .line 153
    .line 154
    int-to-long v4, v15

    .line 155
    mul-long v52, v32, v4

    .line 156
    .line 157
    move-wide/from16 v54, v4

    .line 158
    .line 159
    int-to-long v4, v8

    .line 160
    mul-long v56, v32, v4

    .line 161
    .line 162
    int-to-long v7, v7

    .line 163
    mul-long v32, v32, v7

    .line 164
    .line 165
    int-to-long v2, v3

    .line 166
    mul-long v38, v38, v2

    .line 167
    .line 168
    mul-long v58, v2, v9

    .line 169
    .line 170
    int-to-long v0, v1

    .line 171
    mul-long v60, v2, v0

    .line 172
    .line 173
    mul-long v62, v2, v11

    .line 174
    .line 175
    move-wide/from16 v64, v0

    .line 176
    .line 177
    int-to-long v0, v6

    .line 178
    mul-long v66, v2, v0

    .line 179
    .line 180
    mul-long v68, v2, v13

    .line 181
    .line 182
    move-wide/from16 v70, v0

    .line 183
    .line 184
    move/from16 v15, v28

    .line 185
    .line 186
    int-to-long v0, v15

    .line 187
    mul-long v72, v2, v0

    .line 188
    .line 189
    mul-long v74, v2, v4

    .line 190
    .line 191
    move/from16 v6, v29

    .line 192
    .line 193
    move-wide/from16 v28, v0

    .line 194
    .line 195
    int-to-long v0, v6

    .line 196
    mul-long v2, v2, v0

    .line 197
    .line 198
    mul-long v76, v9, v9

    .line 199
    .line 200
    move-wide/from16 v78, v0

    .line 201
    .line 202
    move/from16 v6, v23

    .line 203
    .line 204
    int-to-long v0, v6

    .line 205
    mul-long v80, v0, v44

    .line 206
    .line 207
    mul-long v82, v0, v11

    .line 208
    .line 209
    mul-long v84, v0, v50

    .line 210
    .line 211
    mul-long v86, v0, v13

    .line 212
    .line 213
    mul-long v88, v0, v54

    .line 214
    .line 215
    move-wide/from16 v90, v0

    .line 216
    .line 217
    move/from16 v6, v27

    .line 218
    .line 219
    int-to-long v0, v6

    .line 220
    mul-long v90, v90, v0

    .line 221
    .line 222
    mul-long v9, v9, v78

    .line 223
    .line 224
    mul-long v44, v44, v64

    .line 225
    .line 226
    mul-long v92, v64, v11

    .line 227
    .line 228
    mul-long v94, v64, v70

    .line 229
    .line 230
    mul-long v96, v64, v13

    .line 231
    .line 232
    move/from16 v15, v26

    .line 233
    .line 234
    move-wide/from16 v26, v0

    .line 235
    .line 236
    int-to-long v0, v15

    .line 237
    mul-long v98, v64, v0

    .line 238
    .line 239
    mul-long v100, v64, v26

    .line 240
    .line 241
    mul-long v64, v64, v78

    .line 242
    .line 243
    mul-long v102, v11, v11

    .line 244
    .line 245
    move-wide/from16 v104, v0

    .line 246
    .line 247
    move/from16 v6, v21

    .line 248
    .line 249
    int-to-long v0, v6

    .line 250
    mul-long v106, v0, v50

    .line 251
    .line 252
    move-wide/from16 v108, v0

    .line 253
    .line 254
    move/from16 v6, v25

    .line 255
    .line 256
    int-to-long v0, v6

    .line 257
    mul-long v110, v108, v0

    .line 258
    .line 259
    mul-long v112, v11, v104

    .line 260
    .line 261
    mul-long v108, v108, v26

    .line 262
    .line 263
    mul-long v11, v11, v78

    .line 264
    .line 265
    move/from16 v6, v24

    .line 266
    .line 267
    move-wide/from16 v23, v0

    .line 268
    .line 269
    int-to-long v0, v6

    .line 270
    mul-long v0, v0, v50

    .line 271
    .line 272
    mul-long v50, v70, v23

    .line 273
    .line 274
    mul-long v114, v70, v104

    .line 275
    .line 276
    mul-long v116, v70, v26

    .line 277
    .line 278
    mul-long v70, v70, v78

    .line 279
    .line 280
    mul-long v23, v23, v13

    .line 281
    .line 282
    mul-long v118, v13, v104

    .line 283
    .line 284
    move/from16 v6, v22

    .line 285
    .line 286
    move-wide/from16 v21, v0

    .line 287
    .line 288
    int-to-long v0, v6

    .line 289
    mul-long v0, v0, v26

    .line 290
    .line 291
    mul-long v13, v13, v78

    .line 292
    .line 293
    mul-long v54, v54, v104

    .line 294
    .line 295
    mul-long v104, v28, v26

    .line 296
    .line 297
    mul-long v28, v28, v78

    .line 298
    .line 299
    mul-long v25, v4, v26

    .line 300
    .line 301
    mul-long v4, v4, v78

    .line 302
    .line 303
    mul-long v7, v7, v78

    .line 304
    .line 305
    add-long v2, v30, v2

    .line 306
    .line 307
    add-long v2, v2, v90

    .line 308
    .line 309
    add-long v2, v2, v98

    .line 310
    .line 311
    add-long v2, v2, v110

    .line 312
    .line 313
    add-long v2, v2, v21

    .line 314
    .line 315
    add-long v34, v34, v9

    .line 316
    .line 317
    add-long v34, v34, v100

    .line 318
    .line 319
    add-long v34, v34, v112

    .line 320
    .line 321
    add-long v34, v34, v50

    .line 322
    .line 323
    add-long v36, v36, v38

    .line 324
    .line 325
    add-long v36, v36, v64

    .line 326
    .line 327
    add-long v36, v36, v108

    .line 328
    .line 329
    add-long v36, v36, v114

    .line 330
    .line 331
    add-long v36, v36, v23

    .line 332
    .line 333
    add-long v40, v40, v58

    .line 334
    .line 335
    add-long v40, v40, v11

    .line 336
    .line 337
    add-long v40, v40, v116

    .line 338
    .line 339
    add-long v40, v40, v118

    .line 340
    .line 341
    add-long v42, v42, v60

    .line 342
    .line 343
    add-long v42, v42, v76

    .line 344
    .line 345
    add-long v42, v42, v70

    .line 346
    .line 347
    add-long v42, v42, v0

    .line 348
    .line 349
    add-long v42, v42, v54

    .line 350
    .line 351
    add-long v46, v46, v62

    .line 352
    .line 353
    add-long v46, v46, v80

    .line 354
    .line 355
    add-long v46, v46, v13

    .line 356
    .line 357
    add-long v46, v46, v104

    .line 358
    .line 359
    add-long v48, v48, v66

    .line 360
    .line 361
    add-long v48, v48, v82

    .line 362
    .line 363
    add-long v48, v48, v44

    .line 364
    .line 365
    add-long v48, v48, v28

    .line 366
    .line 367
    add-long v48, v48, v25

    .line 368
    .line 369
    add-long v52, v52, v68

    .line 370
    .line 371
    add-long v52, v52, v84

    .line 372
    .line 373
    add-long v52, v52, v92

    .line 374
    .line 375
    add-long v52, v52, v4

    .line 376
    .line 377
    add-long v56, v56, v72

    .line 378
    .line 379
    add-long v56, v56, v86

    .line 380
    .line 381
    add-long v56, v56, v94

    .line 382
    .line 383
    add-long v56, v56, v102

    .line 384
    .line 385
    add-long v56, v56, v7

    .line 386
    .line 387
    add-long v32, v32, v74

    .line 388
    .line 389
    add-long v32, v32, v88

    .line 390
    .line 391
    add-long v32, v32, v96

    .line 392
    .line 393
    add-long v32, v32, v106

    .line 394
    .line 395
    add-long/2addr v2, v2

    .line 396
    add-long v34, v34, v34

    .line 397
    .line 398
    add-long v36, v36, v36

    .line 399
    .line 400
    add-long v40, v40, v40

    .line 401
    .line 402
    add-long v42, v42, v42

    .line 403
    .line 404
    add-long v46, v46, v46

    .line 405
    .line 406
    add-long v48, v48, v48

    .line 407
    .line 408
    add-long v52, v52, v52

    .line 409
    .line 410
    add-long v56, v56, v56

    .line 411
    .line 412
    add-long v32, v32, v32

    .line 413
    .line 414
    const-wide/32 v0, 0x2000000

    .line 415
    .line 416
    .line 417
    add-long v4, v2, v0

    .line 418
    .line 419
    const/16 v6, 0x1a

    .line 420
    .line 421
    shr-long/2addr v4, v6

    .line 422
    add-long v34, v34, v4

    .line 423
    .line 424
    shl-long/2addr v4, v6

    .line 425
    sub-long/2addr v2, v4

    .line 426
    add-long v4, v42, v0

    .line 427
    .line 428
    shr-long/2addr v4, v6

    .line 429
    add-long v46, v46, v4

    .line 430
    .line 431
    shl-long/2addr v4, v6

    .line 432
    sub-long v42, v42, v4

    .line 433
    .line 434
    const-wide/32 v4, 0x1000000

    .line 435
    .line 436
    .line 437
    add-long v7, v34, v4

    .line 438
    .line 439
    const/16 v9, 0x19

    .line 440
    .line 441
    shr-long/2addr v7, v9

    .line 442
    add-long v36, v36, v7

    .line 443
    .line 444
    shl-long/2addr v7, v9

    .line 445
    sub-long v34, v34, v7

    .line 446
    .line 447
    add-long v7, v46, v4

    .line 448
    .line 449
    shr-long/2addr v7, v9

    .line 450
    add-long v48, v48, v7

    .line 451
    .line 452
    shl-long/2addr v7, v9

    .line 453
    sub-long v46, v46, v7

    .line 454
    .line 455
    add-long v7, v36, v0

    .line 456
    .line 457
    shr-long/2addr v7, v6

    .line 458
    add-long v40, v40, v7

    .line 459
    .line 460
    shl-long/2addr v7, v6

    .line 461
    sub-long v7, v36, v7

    .line 462
    .line 463
    add-long v10, v48, v0

    .line 464
    .line 465
    shr-long/2addr v10, v6

    .line 466
    add-long v52, v52, v10

    .line 467
    .line 468
    shl-long/2addr v10, v6

    .line 469
    sub-long v10, v48, v10

    .line 470
    .line 471
    add-long v12, v40, v4

    .line 472
    .line 473
    shr-long/2addr v12, v9

    .line 474
    add-long v42, v42, v12

    .line 475
    .line 476
    shl-long/2addr v12, v9

    .line 477
    sub-long v12, v40, v12

    .line 478
    .line 479
    add-long v14, v52, v4

    .line 480
    .line 481
    shr-long/2addr v14, v9

    .line 482
    add-long v56, v56, v14

    .line 483
    .line 484
    shl-long/2addr v14, v9

    .line 485
    sub-long v14, v52, v14

    .line 486
    .line 487
    add-long v21, v42, v0

    .line 488
    .line 489
    shr-long v21, v21, v6

    .line 490
    .line 491
    move-wide/from16 v23, v0

    .line 492
    .line 493
    add-long v0, v46, v21

    .line 494
    .line 495
    shl-long v21, v21, v6

    .line 496
    .line 497
    move-wide/from16 v25, v4

    .line 498
    .line 499
    sub-long v4, v42, v21

    .line 500
    .line 501
    add-long v21, v56, v23

    .line 502
    .line 503
    shr-long v21, v21, v6

    .line 504
    .line 505
    add-long v32, v32, v21

    .line 506
    .line 507
    shl-long v21, v21, v6

    .line 508
    .line 509
    move-wide/from16 v28, v10

    .line 510
    .line 511
    const/16 v27, 0x19

    .line 512
    .line 513
    sub-long v9, v56, v21

    .line 514
    .line 515
    add-long v21, v32, v25

    .line 516
    .line 517
    shr-long v21, v21, v27

    .line 518
    .line 519
    const-wide/16 v25, 0x13

    .line 520
    .line 521
    mul-long v25, v25, v21

    .line 522
    .line 523
    add-long v25, v25, v2

    .line 524
    .line 525
    shl-long v2, v21, v27

    .line 526
    .line 527
    sub-long v2, v32, v2

    .line 528
    .line 529
    add-long v21, v25, v23

    .line 530
    .line 531
    shr-long v21, v21, v6

    .line 532
    .line 533
    move-wide/from16 v23, v7

    .line 534
    .line 535
    const/16 v11, 0x1a

    .line 536
    .line 537
    add-long v6, v34, v21

    .line 538
    .line 539
    shl-long v21, v21, v11

    .line 540
    .line 541
    move-wide/from16 v30, v2

    .line 542
    .line 543
    sub-long v2, v25, v21

    .line 544
    .line 545
    long-to-int v3, v2

    .line 546
    long-to-int v2, v6

    .line 547
    move-wide/from16 v6, v23

    .line 548
    .line 549
    long-to-int v7, v6

    .line 550
    long-to-int v6, v12

    .line 551
    long-to-int v5, v4

    .line 552
    long-to-int v1, v0

    .line 553
    move-wide/from16 v11, v28

    .line 554
    .line 555
    long-to-int v0, v11

    .line 556
    long-to-int v4, v14

    .line 557
    long-to-int v8, v9

    .line 558
    move-wide/from16 v9, v30

    .line 559
    .line 560
    long-to-int v10, v9

    .line 561
    move/from16 v38, v0

    .line 562
    .line 563
    move/from16 v37, v1

    .line 564
    .line 565
    move/from16 v33, v2

    .line 566
    .line 567
    move/from16 v32, v3

    .line 568
    .line 569
    move/from16 v39, v4

    .line 570
    .line 571
    move/from16 v36, v5

    .line 572
    .line 573
    move/from16 v35, v6

    .line 574
    .line 575
    move/from16 v34, v7

    .line 576
    .line 577
    move/from16 v40, v8

    .line 578
    .line 579
    move/from16 v41, v10

    .line 580
    .line 581
    filled-new-array/range {v32 .. v41}, [I

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v1, v20

    .line 586
    .line 587
    iget-object v1, v1, Llibs/zg0;->X:Llibs/no0;

    .line 588
    .line 589
    if-eqz v1, :cond_3

    .line 590
    .line 591
    move-object/from16 v3, v18

    .line 592
    .line 593
    move-object/from16 v2, v19

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v3, v16

    .line 604
    .line 605
    move-object/from16 v4, v17

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v4, v3}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v2, v5}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v4, v3, Llibs/zg0;->Y:[I

    .line 620
    .line 621
    const/16 v6, 0xa

    .line 622
    .line 623
    new-array v7, v6, [I

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    :goto_1
    if-ge v8, v6, :cond_2

    .line 627
    .line 628
    aget v9, v0, v8

    .line 629
    .line 630
    aget v10, v4, v8

    .line 631
    .line 632
    sub-int/2addr v9, v10

    .line 633
    aput v9, v7, v8

    .line 634
    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_2
    new-instance v0, Llibs/zg0;

    .line 639
    .line 640
    invoke-direct {v0, v1, v7}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    iget-object v4, v1, Llibs/aw0;->X:Llibs/t00;

    .line 646
    .line 647
    invoke-static {v4, v2, v5, v3, v0}, Llibs/aw0;->g(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :cond_3
    move-object/from16 v1, p0

    .line 653
    .line 654
    const-string v0, "field cannot be null"

    .line 655
    .line 656
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    return-object v0
.end method

.method public final d(Llibs/aw0;)Llibs/aw0;
    .locals 4

    .line 1
    iget v0, p0, Llibs/aw0;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Llibs/aw0;->Y:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Llibs/aw0;->Z:Llibs/zg0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Llibs/aw0;->Mu:Llibs/zg0;

    .line 36
    .line 37
    iget-object v2, p0, Llibs/aw0;->Nu:Llibs/zg0;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 44
    .line 45
    invoke-virtual {v2, v2}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v0}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, p1}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, p1}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Llibs/aw0;->X:Llibs/t00;

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1, p1}, Llibs/aw0;->g(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    invoke-static {}, Llibs/ic0;->l()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Llibs/aw0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Llibs/aw0;

    .line 14
    .line 15
    iget v1, p1, Llibs/aw0;->Y:I

    .line 16
    .line 17
    iget v3, p0, Llibs/aw0;->Y:I

    .line 18
    .line 19
    invoke-static {v3, v1}, Llibs/sk1;->c(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v3}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    return v2

    .line 31
    :cond_2
    :goto_0
    iget-object v1, p1, Llibs/aw0;->Nu:Llibs/zg0;

    .line 32
    .line 33
    iget-object v4, p1, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 34
    .line 35
    iget-object v5, p1, Llibs/aw0;->Z:Llibs/zg0;

    .line 36
    .line 37
    iget-object v6, p1, Llibs/aw0;->Mu:Llibs/zg0;

    .line 38
    .line 39
    invoke-static {v3}, Llibs/sk1;->List(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v7, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 44
    .line 45
    iget-object v8, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 46
    .line 47
    iget-object v9, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    if-eq v3, v0, :cond_7

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    if-eq v3, v10, :cond_6

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    if-eq v3, p1, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    if-eq v3, p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v9, v6}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v3, p0, Llibs/aw0;->Nu:Llibs/zg0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v7, v6}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v8, v6}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3, v6}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v5}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v7, v5}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v8, v4}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v6}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p0, v0}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Llibs/aw0;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_7
    invoke-virtual {v9, v6}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v8, v4}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-virtual {v7, v6}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v8, v6}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v5, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p1, v3}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    :goto_1
    return v0

    .line 211
    :cond_9
    :goto_2
    return v2
.end method

.method public final f(Llibs/aw0;)Llibs/aw0;
    .locals 4

    .line 1
    iget v0, p0, Llibs/aw0;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Llibs/aw0;->Y:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Llibs/aw0;->Z:Llibs/zg0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Llibs/aw0;->Mu:Llibs/zg0;

    .line 36
    .line 37
    iget-object v2, p0, Llibs/aw0;->Nu:Llibs/zg0;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 44
    .line 45
    invoke-virtual {v2, v2}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v0}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, p1}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, p1}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Llibs/aw0;->X:Llibs/t00;

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1, p1}, Llibs/aw0;->g(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    invoke-static {}, Llibs/ic0;->l()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/aw0;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()[Llibs/aw0;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Llibs/aw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, v3, Llibs/aw0;->Mu:Llibs/zg0;

    .line 10
    .line 11
    invoke-virtual {v4}, Llibs/zg0;->c()Llibs/zg0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v3, Llibs/aw0;->Z:Llibs/zg0;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v3, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v5}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4, v5}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v5, v4}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Llibs/aw0;->X:Llibs/t00;

    .line 40
    .line 41
    iget-object v8, v5, Llibs/t00;->Z:Llibs/zg0;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v6, v7, v4}, Llibs/aw0;->h(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-virtual {v3, v4}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Llibs/aw0;->a(Llibs/aw0;)Llibs/aw0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v3, v5}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v4}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Llibs/aw0;->a(Llibs/aw0;)Llibs/aw0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v5}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public final j([B)Llibs/aw0;
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    aget-byte v6, p1, v3

    .line 15
    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 17
    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p1, v3

    .line 23
    .line 24
    shr-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    and-int/lit8 v5, v5, 0xf

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v1, v4

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    const/16 v4, 0x3f

    .line 37
    .line 38
    if-ge p1, v4, :cond_1

    .line 39
    .line 40
    aget-byte v4, v1, p1

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, p1

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x8

    .line 47
    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    shl-int/lit8 v6, v4, 0x4

    .line 51
    .line 52
    sub-int/2addr v3, v6

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-byte p1, v1, v4

    .line 61
    .line 62
    add-int/2addr p1, v3

    .line 63
    int-to-byte p1, p1

    .line 64
    aput-byte p1, v1, v4

    .line 65
    .line 66
    iget-object p1, p0, Llibs/aw0;->X:Llibs/t00;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, v3}, Llibs/t00;->a(I)Llibs/aw0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v4, 0x1

    .line 74
    :goto_2
    if-ge v4, v0, :cond_2

    .line 75
    .line 76
    div-int/lit8 v6, v4, 0x2

    .line 77
    .line 78
    aget-byte v7, v1, v4

    .line 79
    .line 80
    invoke-virtual {p0, v6, v7}, Llibs/aw0;->k(II)Llibs/aw0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1, v6}, Llibs/aw0;->d(Llibs/aw0;)Llibs/aw0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    add-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Llibs/aw0;->c()Llibs/aw0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v5}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Llibs/aw0;->c()Llibs/aw0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v5}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llibs/aw0;->c()Llibs/aw0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v5}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Llibs/aw0;->c()Llibs/aw0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    if-ge v2, v0, :cond_3

    .line 128
    .line 129
    div-int/lit8 v4, v2, 0x2

    .line 130
    .line 131
    aget-byte v5, v1, v2

    .line 132
    .line 133
    invoke-virtual {p0, v4, v5}, Llibs/aw0;->k(II)Llibs/aw0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v4}, Llibs/aw0;->d(Llibs/aw0;)Llibs/aw0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v3}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    add-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    return-object p1
.end method

.method public final k(II)Llibs/aw0;
    .locals 9

    .line 1
    shr-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    shl-int/2addr v2, v1

    .line 8
    sub-int/2addr p2, v2

    .line 9
    iget-object v2, p0, Llibs/aw0;->X:Llibs/t00;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-virtual {v2, v3}, Llibs/t00;->a(I)Llibs/aw0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Llibs/aw0;->Xi:[[Llibs/aw0;

    .line 17
    .line 18
    aget-object v6, v5, p1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget-object v6, v6, v7

    .line 22
    .line 23
    invoke-static {p2, v1}, Llibs/i81;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v4, v6, v8}, Llibs/aw0;->b(Llibs/aw0;I)Llibs/aw0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aget-object v6, v5, p1

    .line 32
    .line 33
    aget-object v1, v6, v1

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {p2, v6}, Llibs/i81;->j(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v4, v1, v8}, Llibs/aw0;->b(Llibs/aw0;I)Llibs/aw0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aget-object v4, v5, p1

    .line 45
    .line 46
    aget-object v4, v4, v6

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {p2, v6}, Llibs/i81;->j(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v1, v4, v8}, Llibs/aw0;->b(Llibs/aw0;I)Llibs/aw0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget-object v4, v5, p1

    .line 58
    .line 59
    aget-object v4, v4, v6

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-static {p2, v6}, Llibs/i81;->j(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v1, v4, v8}, Llibs/aw0;->b(Llibs/aw0;I)Llibs/aw0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aget-object v4, v5, p1

    .line 71
    .line 72
    aget-object v4, v4, v6

    .line 73
    .line 74
    invoke-static {p2, v3}, Llibs/i81;->j(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1, v4, v6}, Llibs/aw0;->b(Llibs/aw0;I)Llibs/aw0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aget-object v4, v5, p1

    .line 83
    .line 84
    aget-object v3, v4, v3

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-static {p2, v4}, Llibs/i81;->j(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v1, v3, v6}, Llibs/aw0;->b(Llibs/aw0;I)Llibs/aw0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aget-object v3, v5, p1

    .line 96
    .line 97
    aget-object v3, v3, v4

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-static {p2, v4}, Llibs/i81;->j(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1, v3, v6}, Llibs/aw0;->b(Llibs/aw0;I)Llibs/aw0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aget-object p1, v5, p1

    .line 109
    .line 110
    aget-object p1, p1, v4

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-static {p2, v3}, Llibs/i81;->j(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v1, p1, p2}, Llibs/aw0;->b(Llibs/aw0;I)Llibs/aw0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p1, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 123
    .line 124
    iget-object v1, p1, Llibs/aw0;->Z:Llibs/zg0;

    .line 125
    .line 126
    iget-object v3, p1, Llibs/aw0;->Mu:Llibs/zg0;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    new-array v5, v4, [I

    .line 131
    .line 132
    :goto_0
    if-ge v7, v4, :cond_0

    .line 133
    .line 134
    iget-object v6, v3, Llibs/zg0;->Y:[I

    .line 135
    .line 136
    aget v6, v6, v7

    .line 137
    .line 138
    neg-int v6, v6

    .line 139
    aput v6, v5, v7

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance v4, Llibs/zg0;

    .line 145
    .line 146
    iget-object v3, v3, Llibs/zg0;->X:Llibs/no0;

    .line 147
    .line 148
    invoke-direct {v4, v3, v5}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p2, v1, v4}, Llibs/aw0;->h(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2, v0}, Llibs/aw0;->b(Llibs/aw0;I)Llibs/aw0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final m()[B
    .locals 6

    .line 1
    iget v0, p0, Llibs/aw0;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llibs/aw0;->m()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/zg0;->c()Llibs/zg0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v0, Llibs/zg0;->X:Llibs/no0;

    .line 40
    .line 41
    iget-object v3, v3, Llibs/no0;->Lambda:Llibs/s20;

    .line 42
    .line 43
    invoke-static {v0}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v3, 0x1f

    .line 48
    .line 49
    aget-byte v4, v0, v3

    .line 50
    .line 51
    iget-object v5, v2, Llibs/zg0;->X:Llibs/no0;

    .line 52
    .line 53
    iget-object v5, v5, Llibs/no0;->Lambda:Llibs/s20;

    .line 54
    .line 55
    invoke-static {v2}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x0

    .line 60
    aget-byte v2, v2, v5

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v5, -0x80

    .line 66
    .line 67
    :cond_1
    or-int v1, v4, v5

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    aput-byte v1, v0, v3

    .line 71
    .line 72
    return-object v0
.end method

.method public final n(I)Llibs/aw0;
    .locals 11

    .line 1
    iget v0, p0, Llibs/aw0;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v3, p0, Llibs/aw0;->X:Llibs/t00;

    .line 9
    .line 10
    iget-object v7, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 11
    .line 12
    iget-object v6, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 13
    .line 14
    iget-object v5, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v8, p0, Llibs/aw0;->Nu:Llibs/zg0;

    .line 21
    .line 22
    if-eq v0, v4, :cond_9

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    if-eq v0, v9, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Llibs/aw0;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    invoke-static {}, Llibs/ic0;->l()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    invoke-static {v3, v5, v6, v7}, Llibs/aw0;->h(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {}, Llibs/ic0;->l()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    if-eq p1, v4, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    if-ne p1, v9, :cond_5

    .line 83
    .line 84
    invoke-static {v3, v5, v6, v7, v8}, Llibs/aw0;->g(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-static {}, Llibs/ic0;->l()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    invoke-virtual {v5, v8}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6, v7}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v0, v5

    .line 102
    invoke-virtual {v7, v8}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v6}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v0, Llibs/aw0;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    iget-object v1, p0, Llibs/aw0;->X:Llibs/t00;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-direct/range {v0 .. v7}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    move-object v0, v5

    .line 121
    invoke-virtual {v0, v8}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v6, v7}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v9, v6

    .line 130
    invoke-virtual {v7, v8}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v9}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v1, Llibs/aw0;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    iget-object v2, p0, Llibs/aw0;->X:Llibs/t00;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v1 .. v8}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    move-object v0, v5

    .line 149
    move-object v9, v6

    .line 150
    invoke-virtual {v0, v8}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v9, v7}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v8}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v2, Llibs/aw0;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct/range {v2 .. v9}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_9
    move-object v0, v5

    .line 172
    move-object v9, v6

    .line 173
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    if-eq p1, v4, :cond_b

    .line 180
    .line 181
    if-ne p1, v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v9, v0}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object p1, v3, Llibs/t00;->Z:Llibs/zg0;

    .line 192
    .line 193
    invoke-virtual {v8, p1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v2, Llibs/aw0;

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-direct/range {v2 .. v9}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_a
    invoke-static {}, Llibs/ic0;->l()V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    new-instance v3, Llibs/aw0;

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    iget-object v4, p0, Llibs/aw0;->X:Llibs/t00;

    .line 213
    .line 214
    iget-object v6, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 215
    .line 216
    iget-object v7, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 217
    .line 218
    iget-object v8, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 219
    .line 220
    iget-object v9, p0, Llibs/aw0;->Nu:Llibs/zg0;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-direct/range {v3 .. v10}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_c
    new-instance v2, Llibs/aw0;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v6, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v4, 0x1

    .line 233
    move-object v5, v0

    .line 234
    invoke-direct/range {v2 .. v9}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_d
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    new-instance v2, Llibs/aw0;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-direct/range {v2 .. v9}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_e
    invoke-static {}, Llibs/ic0;->l()V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[GroupElement\nX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/aw0;->Z:Llibs/zg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nZ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/aw0;->Mu:Llibs/zg0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nT="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llibs/aw0;->Nu:Llibs/zg0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
