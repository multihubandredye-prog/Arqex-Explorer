.class public final Llibs/xr2;
.super Llibs/gu0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/gu0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Llibs/xr2;->i:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/xr2;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llibs/xr2;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Llibs/gu0;-><init>(Llibs/gu0;)V

    const/16 v0, 0x50

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Llibs/xr2;->i:[I

    .line 16
    invoke-virtual {p0, p1}, Llibs/xr2;->m(Llibs/xr2;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/gu0;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/xr2;->d:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Llibs/ji0;->Node(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Llibs/xr2;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Llibs/ji0;->Node(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llibs/xr2;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Llibs/ji0;->Node(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Llibs/xr2;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Llibs/ji0;->Node(II[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Llibs/xr2;->h:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Llibs/ji0;->Node(II[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Llibs/xr2;->reset()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    return p1
.end method

.method public final d()Llibs/ar1;
    .locals 1

    .line 1
    new-instance v0, Llibs/xr2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/xr2;-><init>(Llibs/xr2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final f(Llibs/ar1;)V
    .locals 0

    .line 1
    check-cast p1, Llibs/xr2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/gu0;->h(Llibs/gu0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/xr2;->m(Llibs/xr2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x50

    .line 8
    .line 9
    iget-object v4, v0, Llibs/xr2;->i:[I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x3

    .line 14
    .line 15
    aget v3, v4, v3

    .line 16
    .line 17
    add-int/lit8 v5, v2, -0x8

    .line 18
    .line 19
    aget v5, v4, v5

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    add-int/lit8 v5, v2, -0xe

    .line 23
    .line 24
    aget v5, v4, v5

    .line 25
    .line 26
    xor-int/2addr v3, v5

    .line 27
    add-int/lit8 v5, v2, -0x10

    .line 28
    .line 29
    aget v5, v4, v5

    .line 30
    .line 31
    xor-int/2addr v3, v5

    .line 32
    shl-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    ushr-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    or-int/2addr v3, v5

    .line 37
    aput v3, v4, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v2, v0, Llibs/xr2;->d:I

    .line 43
    .line 44
    iget v3, v0, Llibs/xr2;->e:I

    .line 45
    .line 46
    iget v5, v0, Llibs/xr2;->f:I

    .line 47
    .line 48
    iget v6, v0, Llibs/xr2;->g:I

    .line 49
    .line 50
    iget v7, v0, Llibs/xr2;->h:I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_1
    const/4 v11, 0x4

    .line 56
    if-ge v9, v11, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v11, v2, 0x5

    .line 59
    .line 60
    ushr-int/lit8 v12, v2, 0x1b

    .line 61
    .line 62
    or-int/2addr v11, v12

    .line 63
    and-int v12, v3, v5

    .line 64
    .line 65
    xor-int/lit8 v13, v3, -0x1

    .line 66
    .line 67
    and-int/2addr v13, v6

    .line 68
    or-int/2addr v12, v13

    .line 69
    add-int/2addr v12, v11

    .line 70
    add-int/lit8 v11, v10, 0x1

    .line 71
    .line 72
    aget v13, v4, v10

    .line 73
    .line 74
    const v14, 0x5a827999

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v13, v14, v7}, Llibs/nj;->c(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    shl-int/lit8 v12, v3, 0x1e

    .line 82
    .line 83
    ushr-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    or-int/2addr v3, v12

    .line 86
    shl-int/lit8 v12, v7, 0x5

    .line 87
    .line 88
    ushr-int/lit8 v13, v7, 0x1b

    .line 89
    .line 90
    or-int/2addr v12, v13

    .line 91
    and-int v13, v2, v3

    .line 92
    .line 93
    xor-int/lit8 v15, v2, -0x1

    .line 94
    .line 95
    and-int/2addr v15, v5

    .line 96
    or-int/2addr v13, v15

    .line 97
    add-int/2addr v13, v12

    .line 98
    add-int/lit8 v12, v10, 0x2

    .line 99
    .line 100
    aget v11, v4, v11

    .line 101
    .line 102
    invoke-static {v13, v11, v14, v6}, Llibs/nj;->c(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    shl-int/lit8 v11, v2, 0x1e

    .line 107
    .line 108
    ushr-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    or-int/2addr v2, v11

    .line 111
    shl-int/lit8 v11, v6, 0x5

    .line 112
    .line 113
    ushr-int/lit8 v13, v6, 0x1b

    .line 114
    .line 115
    or-int/2addr v11, v13

    .line 116
    and-int v13, v7, v2

    .line 117
    .line 118
    xor-int/lit8 v15, v7, -0x1

    .line 119
    .line 120
    and-int/2addr v15, v3

    .line 121
    or-int/2addr v13, v15

    .line 122
    add-int/2addr v13, v11

    .line 123
    add-int/lit8 v11, v10, 0x3

    .line 124
    .line 125
    aget v12, v4, v12

    .line 126
    .line 127
    invoke-static {v13, v12, v14, v5}, Llibs/nj;->c(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    shl-int/lit8 v12, v7, 0x1e

    .line 132
    .line 133
    ushr-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    or-int/2addr v7, v12

    .line 136
    shl-int/lit8 v12, v5, 0x5

    .line 137
    .line 138
    ushr-int/lit8 v13, v5, 0x1b

    .line 139
    .line 140
    or-int/2addr v12, v13

    .line 141
    and-int v13, v6, v7

    .line 142
    .line 143
    xor-int/lit8 v15, v6, -0x1

    .line 144
    .line 145
    and-int/2addr v15, v2

    .line 146
    or-int/2addr v13, v15

    .line 147
    add-int/2addr v13, v12

    .line 148
    add-int/lit8 v12, v10, 0x4

    .line 149
    .line 150
    aget v11, v4, v11

    .line 151
    .line 152
    invoke-static {v13, v11, v14, v3}, Llibs/nj;->c(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    shl-int/lit8 v11, v6, 0x1e

    .line 157
    .line 158
    ushr-int/lit8 v6, v6, 0x2

    .line 159
    .line 160
    or-int/2addr v6, v11

    .line 161
    shl-int/lit8 v11, v3, 0x5

    .line 162
    .line 163
    ushr-int/lit8 v13, v3, 0x1b

    .line 164
    .line 165
    or-int/2addr v11, v13

    .line 166
    and-int v13, v5, v6

    .line 167
    .line 168
    xor-int/lit8 v15, v5, -0x1

    .line 169
    .line 170
    and-int/2addr v15, v7

    .line 171
    or-int/2addr v13, v15

    .line 172
    add-int/2addr v13, v11

    .line 173
    add-int/lit8 v10, v10, 0x5

    .line 174
    .line 175
    aget v11, v4, v12

    .line 176
    .line 177
    invoke-static {v13, v11, v14, v2}, Llibs/nj;->c(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    shl-int/lit8 v11, v5, 0x1e

    .line 182
    .line 183
    ushr-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    or-int/2addr v5, v11

    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_1
    const/4 v9, 0x0

    .line 191
    :goto_2
    if-ge v9, v11, :cond_2

    .line 192
    .line 193
    shl-int/lit8 v12, v2, 0x5

    .line 194
    .line 195
    ushr-int/lit8 v13, v2, 0x1b

    .line 196
    .line 197
    or-int/2addr v12, v13

    .line 198
    xor-int v13, v3, v5

    .line 199
    .line 200
    xor-int/2addr v13, v6

    .line 201
    add-int/2addr v12, v13

    .line 202
    add-int/lit8 v13, v10, 0x1

    .line 203
    .line 204
    aget v14, v4, v10

    .line 205
    .line 206
    const v15, 0x6ed9eba1

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v14, v15, v7}, Llibs/nj;->c(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    shl-int/lit8 v12, v3, 0x1e

    .line 214
    .line 215
    ushr-int/lit8 v3, v3, 0x2

    .line 216
    .line 217
    or-int/2addr v3, v12

    .line 218
    shl-int/lit8 v12, v7, 0x5

    .line 219
    .line 220
    ushr-int/lit8 v14, v7, 0x1b

    .line 221
    .line 222
    or-int/2addr v12, v14

    .line 223
    xor-int v14, v2, v3

    .line 224
    .line 225
    xor-int/2addr v14, v5

    .line 226
    add-int/2addr v12, v14

    .line 227
    add-int/lit8 v14, v10, 0x2

    .line 228
    .line 229
    aget v13, v4, v13

    .line 230
    .line 231
    invoke-static {v12, v13, v15, v6}, Llibs/nj;->c(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    shl-int/lit8 v12, v2, 0x1e

    .line 236
    .line 237
    ushr-int/lit8 v2, v2, 0x2

    .line 238
    .line 239
    or-int/2addr v2, v12

    .line 240
    shl-int/lit8 v12, v6, 0x5

    .line 241
    .line 242
    ushr-int/lit8 v13, v6, 0x1b

    .line 243
    .line 244
    or-int/2addr v12, v13

    .line 245
    xor-int v13, v7, v2

    .line 246
    .line 247
    xor-int/2addr v13, v3

    .line 248
    add-int/2addr v12, v13

    .line 249
    add-int/lit8 v13, v10, 0x3

    .line 250
    .line 251
    aget v14, v4, v14

    .line 252
    .line 253
    invoke-static {v12, v14, v15, v5}, Llibs/nj;->c(IIII)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    shl-int/lit8 v12, v7, 0x1e

    .line 258
    .line 259
    ushr-int/lit8 v7, v7, 0x2

    .line 260
    .line 261
    or-int/2addr v7, v12

    .line 262
    shl-int/lit8 v12, v5, 0x5

    .line 263
    .line 264
    ushr-int/lit8 v14, v5, 0x1b

    .line 265
    .line 266
    or-int/2addr v12, v14

    .line 267
    xor-int v14, v6, v7

    .line 268
    .line 269
    xor-int/2addr v14, v2

    .line 270
    add-int/2addr v12, v14

    .line 271
    add-int/lit8 v14, v10, 0x4

    .line 272
    .line 273
    aget v13, v4, v13

    .line 274
    .line 275
    invoke-static {v12, v13, v15, v3}, Llibs/nj;->c(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    shl-int/lit8 v12, v6, 0x1e

    .line 280
    .line 281
    ushr-int/lit8 v6, v6, 0x2

    .line 282
    .line 283
    or-int/2addr v6, v12

    .line 284
    shl-int/lit8 v12, v3, 0x5

    .line 285
    .line 286
    ushr-int/lit8 v13, v3, 0x1b

    .line 287
    .line 288
    or-int/2addr v12, v13

    .line 289
    xor-int v13, v5, v6

    .line 290
    .line 291
    xor-int/2addr v13, v7

    .line 292
    add-int/2addr v12, v13

    .line 293
    add-int/lit8 v10, v10, 0x5

    .line 294
    .line 295
    aget v13, v4, v14

    .line 296
    .line 297
    invoke-static {v12, v13, v15, v2}, Llibs/nj;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    shl-int/lit8 v12, v5, 0x1e

    .line 302
    .line 303
    ushr-int/lit8 v5, v5, 0x2

    .line 304
    .line 305
    or-int/2addr v5, v12

    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    const/4 v9, 0x0

    .line 310
    :goto_3
    if-ge v9, v11, :cond_3

    .line 311
    .line 312
    shl-int/lit8 v12, v2, 0x5

    .line 313
    .line 314
    ushr-int/lit8 v13, v2, 0x1b

    .line 315
    .line 316
    or-int/2addr v12, v13

    .line 317
    or-int v13, v5, v6

    .line 318
    .line 319
    and-int/2addr v13, v3

    .line 320
    and-int v14, v5, v6

    .line 321
    .line 322
    or-int/2addr v13, v14

    .line 323
    add-int/2addr v13, v12

    .line 324
    add-int/lit8 v12, v10, 0x1

    .line 325
    .line 326
    aget v14, v4, v10

    .line 327
    .line 328
    const v15, -0x70e44324

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v14, v15, v7}, Llibs/nj;->c(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    shl-int/lit8 v13, v3, 0x1e

    .line 336
    .line 337
    ushr-int/lit8 v3, v3, 0x2

    .line 338
    .line 339
    or-int/2addr v3, v13

    .line 340
    shl-int/lit8 v13, v7, 0x5

    .line 341
    .line 342
    ushr-int/lit8 v14, v7, 0x1b

    .line 343
    .line 344
    or-int/2addr v13, v14

    .line 345
    or-int v14, v3, v5

    .line 346
    .line 347
    and-int/2addr v14, v2

    .line 348
    and-int v16, v3, v5

    .line 349
    .line 350
    or-int v14, v14, v16

    .line 351
    .line 352
    add-int/2addr v14, v13

    .line 353
    add-int/lit8 v13, v10, 0x2

    .line 354
    .line 355
    aget v12, v4, v12

    .line 356
    .line 357
    invoke-static {v14, v12, v15, v6}, Llibs/nj;->c(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    shl-int/lit8 v12, v2, 0x1e

    .line 362
    .line 363
    ushr-int/lit8 v2, v2, 0x2

    .line 364
    .line 365
    or-int/2addr v2, v12

    .line 366
    shl-int/lit8 v12, v6, 0x5

    .line 367
    .line 368
    ushr-int/lit8 v14, v6, 0x1b

    .line 369
    .line 370
    or-int/2addr v12, v14

    .line 371
    or-int v14, v2, v3

    .line 372
    .line 373
    and-int/2addr v14, v7

    .line 374
    and-int v16, v2, v3

    .line 375
    .line 376
    or-int v14, v14, v16

    .line 377
    .line 378
    add-int/2addr v14, v12

    .line 379
    add-int/lit8 v12, v10, 0x3

    .line 380
    .line 381
    aget v13, v4, v13

    .line 382
    .line 383
    invoke-static {v14, v13, v15, v5}, Llibs/nj;->c(IIII)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    shl-int/lit8 v13, v7, 0x1e

    .line 388
    .line 389
    ushr-int/lit8 v7, v7, 0x2

    .line 390
    .line 391
    or-int/2addr v7, v13

    .line 392
    shl-int/lit8 v13, v5, 0x5

    .line 393
    .line 394
    ushr-int/lit8 v14, v5, 0x1b

    .line 395
    .line 396
    or-int/2addr v13, v14

    .line 397
    or-int v14, v7, v2

    .line 398
    .line 399
    and-int/2addr v14, v6

    .line 400
    and-int v16, v7, v2

    .line 401
    .line 402
    or-int v14, v14, v16

    .line 403
    .line 404
    add-int/2addr v14, v13

    .line 405
    add-int/lit8 v13, v10, 0x4

    .line 406
    .line 407
    aget v12, v4, v12

    .line 408
    .line 409
    invoke-static {v14, v12, v15, v3}, Llibs/nj;->c(IIII)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    shl-int/lit8 v12, v6, 0x1e

    .line 414
    .line 415
    ushr-int/lit8 v6, v6, 0x2

    .line 416
    .line 417
    or-int/2addr v6, v12

    .line 418
    shl-int/lit8 v12, v3, 0x5

    .line 419
    .line 420
    ushr-int/lit8 v14, v3, 0x1b

    .line 421
    .line 422
    or-int/2addr v12, v14

    .line 423
    or-int v14, v6, v7

    .line 424
    .line 425
    and-int/2addr v14, v5

    .line 426
    and-int v16, v6, v7

    .line 427
    .line 428
    or-int v14, v14, v16

    .line 429
    .line 430
    add-int/2addr v14, v12

    .line 431
    add-int/lit8 v10, v10, 0x5

    .line 432
    .line 433
    aget v12, v4, v13

    .line 434
    .line 435
    invoke-static {v14, v12, v15, v2}, Llibs/nj;->c(IIII)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    shl-int/lit8 v12, v5, 0x1e

    .line 440
    .line 441
    ushr-int/lit8 v5, v5, 0x2

    .line 442
    .line 443
    or-int/2addr v5, v12

    .line 444
    add-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_3
    const/4 v9, 0x0

    .line 449
    :goto_4
    const/4 v11, 0x3

    .line 450
    if-gt v9, v11, :cond_4

    .line 451
    .line 452
    shl-int/lit8 v11, v2, 0x5

    .line 453
    .line 454
    ushr-int/lit8 v12, v2, 0x1b

    .line 455
    .line 456
    or-int/2addr v11, v12

    .line 457
    xor-int v12, v3, v5

    .line 458
    .line 459
    xor-int/2addr v12, v6

    .line 460
    add-int/2addr v11, v12

    .line 461
    add-int/lit8 v12, v10, 0x1

    .line 462
    .line 463
    aget v13, v4, v10

    .line 464
    .line 465
    const v14, -0x359d3e2a    # -3715189.5f

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v13, v14, v7}, Llibs/nj;->c(IIII)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    shl-int/lit8 v11, v3, 0x1e

    .line 473
    .line 474
    ushr-int/lit8 v3, v3, 0x2

    .line 475
    .line 476
    or-int/2addr v3, v11

    .line 477
    shl-int/lit8 v11, v7, 0x5

    .line 478
    .line 479
    ushr-int/lit8 v13, v7, 0x1b

    .line 480
    .line 481
    or-int/2addr v11, v13

    .line 482
    xor-int v13, v2, v3

    .line 483
    .line 484
    xor-int/2addr v13, v5

    .line 485
    add-int/2addr v11, v13

    .line 486
    add-int/lit8 v13, v10, 0x2

    .line 487
    .line 488
    aget v12, v4, v12

    .line 489
    .line 490
    invoke-static {v11, v12, v14, v6}, Llibs/nj;->c(IIII)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    shl-int/lit8 v11, v2, 0x1e

    .line 495
    .line 496
    ushr-int/lit8 v2, v2, 0x2

    .line 497
    .line 498
    or-int/2addr v2, v11

    .line 499
    shl-int/lit8 v11, v6, 0x5

    .line 500
    .line 501
    ushr-int/lit8 v12, v6, 0x1b

    .line 502
    .line 503
    or-int/2addr v11, v12

    .line 504
    xor-int v12, v7, v2

    .line 505
    .line 506
    xor-int/2addr v12, v3

    .line 507
    add-int/2addr v11, v12

    .line 508
    add-int/lit8 v12, v10, 0x3

    .line 509
    .line 510
    aget v13, v4, v13

    .line 511
    .line 512
    invoke-static {v11, v13, v14, v5}, Llibs/nj;->c(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    shl-int/lit8 v11, v7, 0x1e

    .line 517
    .line 518
    ushr-int/lit8 v7, v7, 0x2

    .line 519
    .line 520
    or-int/2addr v7, v11

    .line 521
    shl-int/lit8 v11, v5, 0x5

    .line 522
    .line 523
    ushr-int/lit8 v13, v5, 0x1b

    .line 524
    .line 525
    or-int/2addr v11, v13

    .line 526
    xor-int v13, v6, v7

    .line 527
    .line 528
    xor-int/2addr v13, v2

    .line 529
    add-int/2addr v11, v13

    .line 530
    add-int/lit8 v13, v10, 0x4

    .line 531
    .line 532
    aget v12, v4, v12

    .line 533
    .line 534
    invoke-static {v11, v12, v14, v3}, Llibs/nj;->c(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    shl-int/lit8 v11, v6, 0x1e

    .line 539
    .line 540
    ushr-int/lit8 v6, v6, 0x2

    .line 541
    .line 542
    or-int/2addr v6, v11

    .line 543
    shl-int/lit8 v11, v3, 0x5

    .line 544
    .line 545
    ushr-int/lit8 v12, v3, 0x1b

    .line 546
    .line 547
    or-int/2addr v11, v12

    .line 548
    xor-int v12, v5, v6

    .line 549
    .line 550
    xor-int/2addr v12, v7

    .line 551
    add-int/2addr v11, v12

    .line 552
    add-int/lit8 v10, v10, 0x5

    .line 553
    .line 554
    aget v12, v4, v13

    .line 555
    .line 556
    invoke-static {v11, v12, v14, v2}, Llibs/nj;->c(IIII)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    shl-int/lit8 v11, v5, 0x1e

    .line 561
    .line 562
    ushr-int/lit8 v5, v5, 0x2

    .line 563
    .line 564
    or-int/2addr v5, v11

    .line 565
    add-int/lit8 v9, v9, 0x1

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_4
    iget v9, v0, Llibs/xr2;->d:I

    .line 569
    .line 570
    add-int/2addr v9, v2

    .line 571
    iput v9, v0, Llibs/xr2;->d:I

    .line 572
    .line 573
    iget v2, v0, Llibs/xr2;->e:I

    .line 574
    .line 575
    add-int/2addr v2, v3

    .line 576
    iput v2, v0, Llibs/xr2;->e:I

    .line 577
    .line 578
    iget v2, v0, Llibs/xr2;->f:I

    .line 579
    .line 580
    add-int/2addr v2, v5

    .line 581
    iput v2, v0, Llibs/xr2;->f:I

    .line 582
    .line 583
    iget v2, v0, Llibs/xr2;->g:I

    .line 584
    .line 585
    add-int/2addr v2, v6

    .line 586
    iput v2, v0, Llibs/xr2;->g:I

    .line 587
    .line 588
    iget v2, v0, Llibs/xr2;->h:I

    .line 589
    .line 590
    add-int/2addr v2, v7

    .line 591
    iput v2, v0, Llibs/xr2;->h:I

    .line 592
    .line 593
    iput v8, v0, Llibs/xr2;->j:I

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    :goto_5
    if-ge v2, v1, :cond_5

    .line 597
    .line 598
    aput v8, v4, v2

    .line 599
    .line 600
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_5
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget v0, p0, Llibs/xr2;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/xr2;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v2, p1, v0

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    iget-object v2, p0, Llibs/xr2;->i:[I

    .line 16
    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    long-to-int p2, p1

    .line 22
    aput p2, v2, v0

    .line 23
    .line 24
    return-void
.end method

.method public final l(I[B)V
    .locals 3

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p2, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p2, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p1, p2, p1

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget p2, p0, Llibs/xr2;->j:I

    .line 32
    .line 33
    iget-object v0, p0, Llibs/xr2;->i:[I

    .line 34
    .line 35
    aput p1, v0, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p0, Llibs/xr2;->j:I

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/xr2;->j()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final m(Llibs/xr2;)V
    .locals 4

    .line 1
    iget v0, p1, Llibs/xr2;->d:I

    .line 2
    .line 3
    iput v0, p0, Llibs/xr2;->d:I

    .line 4
    .line 5
    iget v0, p1, Llibs/xr2;->e:I

    .line 6
    .line 7
    iput v0, p0, Llibs/xr2;->e:I

    .line 8
    .line 9
    iget v0, p1, Llibs/xr2;->f:I

    .line 10
    .line 11
    iput v0, p0, Llibs/xr2;->f:I

    .line 12
    .line 13
    iget v0, p1, Llibs/xr2;->g:I

    .line 14
    .line 15
    iput v0, p0, Llibs/xr2;->g:I

    .line 16
    .line 17
    iget v0, p1, Llibs/xr2;->h:I

    .line 18
    .line 19
    iput v0, p0, Llibs/xr2;->h:I

    .line 20
    .line 21
    iget-object v0, p1, Llibs/xr2;->i:[I

    .line 22
    .line 23
    iget-object v1, p0, Llibs/xr2;->i:[I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Llibs/xr2;->j:I

    .line 31
    .line 32
    iput p1, p0, Llibs/xr2;->j:I

    .line 33
    .line 34
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Llibs/gu0;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Llibs/xr2;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Llibs/xr2;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Llibs/xr2;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Llibs/xr2;->g:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Llibs/xr2;->h:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Llibs/xr2;->j:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Llibs/xr2;->i:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
