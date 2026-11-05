.class public final Llibs/m91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final r:[I


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:B

.field public j:B

.field public k:[I

.field public l:I

.field public m:[I

.field public n:I

.field public final p:Llibs/q91;

.field public final q:Llibs/l91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/m91;->r:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method public constructor <init>(Llibs/q91;Llibs/l91;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/m91;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Llibs/m91;->p:Llibs/q91;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/m91;->q:Llibs/l91;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/m91;->p:Llibs/q91;

    .line 4
    .line 5
    iget v2, v1, Llibs/gy3;->b:I

    .line 6
    .line 7
    iget v3, v1, Llibs/gy3;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Llibs/m91;->q:Llibs/l91;

    .line 10
    .line 11
    iget v5, v4, Llibs/l91;->u:I

    .line 12
    .line 13
    iget v6, v4, Llibs/l91;->r:I

    .line 14
    .line 15
    iget v7, v4, Llibs/l91;->q:I

    .line 16
    .line 17
    iget v8, v4, Llibs/l91;->w:I

    .line 18
    .line 19
    iget v9, v4, Llibs/l91;->v:I

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-ge v8, v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v9, v8

    .line 25
    sub-int/2addr v9, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int v9, v5, v8

    .line 28
    .line 29
    :goto_0
    move v11, v9

    .line 30
    move v9, v8

    .line 31
    move v8, v7

    .line 32
    move v7, v6

    .line 33
    move v6, v3

    .line 34
    move v3, v2

    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    :goto_1
    iget v12, v0, Llibs/m91;->a:I

    .line 38
    .line 39
    const-string v13, "invalid literal/length code"

    .line 40
    .line 41
    const-string v14, "invalid distance code"

    .line 42
    .line 43
    const/4 v10, -0x3

    .line 44
    sget-object v17, Llibs/m91;->r:[I

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    packed-switch v12, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    iput v7, v4, Llibs/l91;->r:I

    .line 51
    .line 52
    iput v8, v4, Llibs/l91;->q:I

    .line 53
    .line 54
    iput v6, v1, Llibs/gy3;->c:I

    .line 55
    .line 56
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 57
    .line 58
    iget v2, v1, Llibs/gy3;->b:I

    .line 59
    .line 60
    sub-int v2, v3, v2

    .line 61
    .line 62
    int-to-long v7, v2

    .line 63
    add-long/2addr v5, v7

    .line 64
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 65
    .line 66
    iput v3, v1, Llibs/gy3;->b:I

    .line 67
    .line 68
    iput v9, v4, Llibs/l91;->w:I

    .line 69
    .line 70
    const/4 v1, -0x2

    .line 71
    invoke-virtual {v4, v1}, Llibs/l91;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    return v1

    .line 76
    :pswitch_0
    iput v7, v4, Llibs/l91;->r:I

    .line 77
    .line 78
    iput v8, v4, Llibs/l91;->q:I

    .line 79
    .line 80
    iput v6, v1, Llibs/gy3;->c:I

    .line 81
    .line 82
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 83
    .line 84
    iget v2, v1, Llibs/gy3;->b:I

    .line 85
    .line 86
    sub-int v2, v3, v2

    .line 87
    .line 88
    int-to-long v7, v2

    .line 89
    add-long/2addr v5, v7

    .line 90
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 91
    .line 92
    iput v3, v1, Llibs/gy3;->b:I

    .line 93
    .line 94
    iput v9, v4, Llibs/l91;->w:I

    .line 95
    .line 96
    invoke-virtual {v4, v10}, Llibs/l91;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :pswitch_1
    const/4 v5, 0x7

    .line 102
    if-le v8, v5, :cond_1

    .line 103
    .line 104
    add-int/lit8 v8, v8, -0x8

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    :cond_1
    iput v9, v4, Llibs/l91;->w:I

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v9, v4, Llibs/l91;->w:I

    .line 117
    .line 118
    iget v5, v4, Llibs/l91;->v:I

    .line 119
    .line 120
    if-eq v5, v9, :cond_2

    .line 121
    .line 122
    iput v7, v4, Llibs/l91;->r:I

    .line 123
    .line 124
    iput v8, v4, Llibs/l91;->q:I

    .line 125
    .line 126
    iput v6, v1, Llibs/gy3;->c:I

    .line 127
    .line 128
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 129
    .line 130
    iget v7, v1, Llibs/gy3;->b:I

    .line 131
    .line 132
    sub-int v7, v3, v7

    .line 133
    .line 134
    int-to-long v7, v7

    .line 135
    add-long/2addr v5, v7

    .line 136
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 137
    .line 138
    iput v3, v1, Llibs/gy3;->b:I

    .line 139
    .line 140
    iput v9, v4, Llibs/l91;->w:I

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    return v1

    .line 147
    :cond_2
    const/16 v2, 0x8

    .line 148
    .line 149
    iput v2, v0, Llibs/m91;->a:I

    .line 150
    .line 151
    :pswitch_2
    iput v7, v4, Llibs/l91;->r:I

    .line 152
    .line 153
    iput v8, v4, Llibs/l91;->q:I

    .line 154
    .line 155
    iput v6, v1, Llibs/gy3;->c:I

    .line 156
    .line 157
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 158
    .line 159
    iget v2, v1, Llibs/gy3;->b:I

    .line 160
    .line 161
    sub-int v2, v3, v2

    .line 162
    .line 163
    int-to-long v7, v2

    .line 164
    add-long/2addr v5, v7

    .line 165
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 166
    .line 167
    iput v3, v1, Llibs/gy3;->b:I

    .line 168
    .line 169
    iput v9, v4, Llibs/l91;->w:I

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v4, v1}, Llibs/l91;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    return v1

    .line 177
    :pswitch_3
    if-nez v11, :cond_8

    .line 178
    .line 179
    if-ne v9, v5, :cond_4

    .line 180
    .line 181
    iget v10, v4, Llibs/l91;->v:I

    .line 182
    .line 183
    if-eqz v10, :cond_4

    .line 184
    .line 185
    if-lez v10, :cond_3

    .line 186
    .line 187
    add-int/lit8 v10, v10, -0x1

    .line 188
    .line 189
    move v11, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move v11, v5

    .line 192
    :goto_2
    const/4 v9, 0x0

    .line 193
    :cond_4
    if-nez v11, :cond_8

    .line 194
    .line 195
    iput v9, v4, Llibs/l91;->w:I

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget v9, v4, Llibs/l91;->w:I

    .line 202
    .line 203
    iget v10, v4, Llibs/l91;->v:I

    .line 204
    .line 205
    if-ge v9, v10, :cond_5

    .line 206
    .line 207
    sub-int v11, v10, v9

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    add-int/lit8 v11, v11, -0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    sub-int v11, v5, v9

    .line 215
    .line 216
    :goto_3
    if-ne v9, v5, :cond_7

    .line 217
    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    if-lez v10, :cond_6

    .line 221
    .line 222
    add-int/lit8 v10, v10, -0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move v10, v5

    .line 226
    :goto_4
    move v11, v10

    .line 227
    const/4 v9, 0x0

    .line 228
    :cond_7
    if-nez v11, :cond_8

    .line 229
    .line 230
    iput v7, v4, Llibs/l91;->r:I

    .line 231
    .line 232
    iput v8, v4, Llibs/l91;->q:I

    .line 233
    .line 234
    iput v6, v1, Llibs/gy3;->c:I

    .line 235
    .line 236
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 237
    .line 238
    iget v7, v1, Llibs/gy3;->b:I

    .line 239
    .line 240
    sub-int v7, v3, v7

    .line 241
    .line 242
    int-to-long v7, v7

    .line 243
    add-long/2addr v5, v7

    .line 244
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 245
    .line 246
    iput v3, v1, Llibs/gy3;->b:I

    .line 247
    .line 248
    iput v9, v4, Llibs/l91;->w:I

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    return v1

    .line 255
    :cond_8
    iget-object v2, v4, Llibs/l91;->t:[B

    .line 256
    .line 257
    add-int/lit8 v10, v9, 0x1

    .line 258
    .line 259
    iget v12, v0, Llibs/m91;->f:I

    .line 260
    .line 261
    int-to-byte v12, v12

    .line 262
    aput-byte v12, v2, v9

    .line 263
    .line 264
    add-int/lit8 v11, v11, -0x1

    .line 265
    .line 266
    iput v15, v0, Llibs/m91;->a:I

    .line 267
    .line 268
    move v9, v10

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_5
    const/4 v10, 0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_4
    iget v10, v0, Llibs/m91;->g:I

    .line 274
    .line 275
    :goto_6
    if-ge v8, v10, :cond_a

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    add-int/lit8 v6, v6, -0x1

    .line 280
    .line 281
    iget-object v2, v1, Llibs/gy3;->a:[B

    .line 282
    .line 283
    add-int/lit8 v12, v3, 0x1

    .line 284
    .line 285
    aget-byte v2, v2, v3

    .line 286
    .line 287
    and-int/lit16 v2, v2, 0xff

    .line 288
    .line 289
    shl-int/2addr v2, v8

    .line 290
    or-int/2addr v7, v2

    .line 291
    add-int/lit8 v8, v8, 0x8

    .line 292
    .line 293
    move v3, v12

    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    iput v7, v4, Llibs/l91;->r:I

    .line 297
    .line 298
    iput v8, v4, Llibs/l91;->q:I

    .line 299
    .line 300
    iput v6, v1, Llibs/gy3;->c:I

    .line 301
    .line 302
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 303
    .line 304
    iget v7, v1, Llibs/gy3;->b:I

    .line 305
    .line 306
    sub-int v7, v3, v7

    .line 307
    .line 308
    int-to-long v7, v7

    .line 309
    add-long/2addr v5, v7

    .line 310
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 311
    .line 312
    iput v3, v1, Llibs/gy3;->b:I

    .line 313
    .line 314
    iput v9, v4, Llibs/l91;->w:I

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    return v1

    .line 321
    :cond_a
    iget v12, v0, Llibs/m91;->h:I

    .line 322
    .line 323
    aget v13, v17, v10

    .line 324
    .line 325
    and-int/2addr v13, v7

    .line 326
    add-int/2addr v12, v13

    .line 327
    iput v12, v0, Llibs/m91;->h:I

    .line 328
    .line 329
    shr-int/2addr v7, v10

    .line 330
    sub-int/2addr v8, v10

    .line 331
    const/4 v10, 0x5

    .line 332
    iput v10, v0, Llibs/m91;->a:I

    .line 333
    .line 334
    :pswitch_5
    iget v10, v0, Llibs/m91;->h:I

    .line 335
    .line 336
    sub-int v10, v9, v10

    .line 337
    .line 338
    :goto_7
    if-gez v10, :cond_b

    .line 339
    .line 340
    add-int/2addr v10, v5

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    :goto_8
    iget v12, v0, Llibs/m91;->b:I

    .line 343
    .line 344
    if-eqz v12, :cond_13

    .line 345
    .line 346
    if-nez v11, :cond_11

    .line 347
    .line 348
    if-ne v9, v5, :cond_d

    .line 349
    .line 350
    iget v12, v4, Llibs/l91;->v:I

    .line 351
    .line 352
    if-eqz v12, :cond_d

    .line 353
    .line 354
    if-lez v12, :cond_c

    .line 355
    .line 356
    add-int/lit8 v12, v12, -0x1

    .line 357
    .line 358
    move v11, v12

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    move v11, v5

    .line 361
    :goto_9
    const/4 v9, 0x0

    .line 362
    :cond_d
    if-nez v11, :cond_11

    .line 363
    .line 364
    iput v9, v4, Llibs/l91;->w:I

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget v9, v4, Llibs/l91;->w:I

    .line 371
    .line 372
    iget v11, v4, Llibs/l91;->v:I

    .line 373
    .line 374
    if-ge v9, v11, :cond_e

    .line 375
    .line 376
    sub-int v12, v11, v9

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    add-int/lit8 v12, v12, -0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    sub-int v12, v5, v9

    .line 384
    .line 385
    :goto_a
    if-ne v9, v5, :cond_10

    .line 386
    .line 387
    if-eqz v11, :cond_10

    .line 388
    .line 389
    if-lez v11, :cond_f

    .line 390
    .line 391
    add-int/lit8 v11, v11, -0x1

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    move v11, v5

    .line 395
    :goto_b
    const/4 v9, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_10
    move v11, v12

    .line 398
    :goto_c
    if-nez v11, :cond_11

    .line 399
    .line 400
    iput v7, v4, Llibs/l91;->r:I

    .line 401
    .line 402
    iput v8, v4, Llibs/l91;->q:I

    .line 403
    .line 404
    iput v6, v1, Llibs/gy3;->c:I

    .line 405
    .line 406
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 407
    .line 408
    iget v7, v1, Llibs/gy3;->b:I

    .line 409
    .line 410
    sub-int v7, v3, v7

    .line 411
    .line 412
    int-to-long v7, v7

    .line 413
    add-long/2addr v5, v7

    .line 414
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 415
    .line 416
    iput v3, v1, Llibs/gy3;->b:I

    .line 417
    .line 418
    iput v9, v4, Llibs/l91;->w:I

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    return v1

    .line 425
    :cond_11
    iget-object v12, v4, Llibs/l91;->t:[B

    .line 426
    .line 427
    add-int/lit8 v13, v9, 0x1

    .line 428
    .line 429
    add-int/lit8 v14, v10, 0x1

    .line 430
    .line 431
    aget-byte v10, v12, v10

    .line 432
    .line 433
    aput-byte v10, v12, v9

    .line 434
    .line 435
    add-int/lit8 v11, v11, -0x1

    .line 436
    .line 437
    if-ne v14, v5, :cond_12

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_12
    move v10, v14

    .line 442
    :goto_d
    iget v9, v0, Llibs/m91;->b:I

    .line 443
    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    add-int/lit8 v9, v9, -0x1

    .line 447
    .line 448
    iput v9, v0, Llibs/m91;->b:I

    .line 449
    .line 450
    move v9, v13

    .line 451
    goto :goto_8

    .line 452
    :cond_13
    iput v15, v0, Llibs/m91;->a:I

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_6
    iget v12, v0, Llibs/m91;->g:I

    .line 457
    .line 458
    :goto_e
    if-ge v8, v12, :cond_15

    .line 459
    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    add-int/lit8 v6, v6, -0x1

    .line 463
    .line 464
    iget-object v2, v1, Llibs/gy3;->a:[B

    .line 465
    .line 466
    add-int/lit8 v13, v3, 0x1

    .line 467
    .line 468
    aget-byte v2, v2, v3

    .line 469
    .line 470
    and-int/lit16 v2, v2, 0xff

    .line 471
    .line 472
    shl-int/2addr v2, v8

    .line 473
    or-int/2addr v7, v2

    .line 474
    add-int/lit8 v8, v8, 0x8

    .line 475
    .line 476
    move v3, v13

    .line 477
    const/4 v2, 0x0

    .line 478
    goto :goto_e

    .line 479
    :cond_14
    iput v7, v4, Llibs/l91;->r:I

    .line 480
    .line 481
    iput v8, v4, Llibs/l91;->q:I

    .line 482
    .line 483
    iput v6, v1, Llibs/gy3;->c:I

    .line 484
    .line 485
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 486
    .line 487
    iget v7, v1, Llibs/gy3;->b:I

    .line 488
    .line 489
    sub-int v7, v3, v7

    .line 490
    .line 491
    int-to-long v7, v7

    .line 492
    add-long/2addr v5, v7

    .line 493
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 494
    .line 495
    iput v3, v1, Llibs/gy3;->b:I

    .line 496
    .line 497
    iput v9, v4, Llibs/l91;->w:I

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    return v1

    .line 504
    :cond_15
    iget v13, v0, Llibs/m91;->b:I

    .line 505
    .line 506
    aget v18, v17, v12

    .line 507
    .line 508
    and-int v18, v7, v18

    .line 509
    .line 510
    add-int v13, v13, v18

    .line 511
    .line 512
    iput v13, v0, Llibs/m91;->b:I

    .line 513
    .line 514
    shr-int/2addr v7, v12

    .line 515
    sub-int/2addr v8, v12

    .line 516
    iget-byte v12, v0, Llibs/m91;->j:B

    .line 517
    .line 518
    iput v12, v0, Llibs/m91;->e:I

    .line 519
    .line 520
    iget-object v12, v0, Llibs/m91;->m:[I

    .line 521
    .line 522
    iput-object v12, v0, Llibs/m91;->c:[I

    .line 523
    .line 524
    iget v12, v0, Llibs/m91;->n:I

    .line 525
    .line 526
    iput v12, v0, Llibs/m91;->d:I

    .line 527
    .line 528
    const/4 v12, 0x3

    .line 529
    iput v12, v0, Llibs/m91;->a:I

    .line 530
    .line 531
    :pswitch_7
    iget v12, v0, Llibs/m91;->e:I

    .line 532
    .line 533
    :goto_f
    if-ge v8, v12, :cond_17

    .line 534
    .line 535
    if-eqz v6, :cond_16

    .line 536
    .line 537
    add-int/lit8 v6, v6, -0x1

    .line 538
    .line 539
    iget-object v2, v1, Llibs/gy3;->a:[B

    .line 540
    .line 541
    add-int/lit8 v13, v3, 0x1

    .line 542
    .line 543
    aget-byte v2, v2, v3

    .line 544
    .line 545
    and-int/lit16 v2, v2, 0xff

    .line 546
    .line 547
    shl-int/2addr v2, v8

    .line 548
    or-int/2addr v7, v2

    .line 549
    add-int/lit8 v8, v8, 0x8

    .line 550
    .line 551
    move v3, v13

    .line 552
    const/4 v2, 0x0

    .line 553
    goto :goto_f

    .line 554
    :cond_16
    iput v7, v4, Llibs/l91;->r:I

    .line 555
    .line 556
    iput v8, v4, Llibs/l91;->q:I

    .line 557
    .line 558
    iput v6, v1, Llibs/gy3;->c:I

    .line 559
    .line 560
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 561
    .line 562
    iget v7, v1, Llibs/gy3;->b:I

    .line 563
    .line 564
    sub-int v7, v3, v7

    .line 565
    .line 566
    int-to-long v7, v7

    .line 567
    add-long/2addr v5, v7

    .line 568
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 569
    .line 570
    iput v3, v1, Llibs/gy3;->b:I

    .line 571
    .line 572
    iput v9, v4, Llibs/l91;->w:I

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    return v1

    .line 579
    :cond_17
    iget v13, v0, Llibs/m91;->d:I

    .line 580
    .line 581
    aget v12, v17, v12

    .line 582
    .line 583
    and-int/2addr v12, v7

    .line 584
    add-int/2addr v13, v12

    .line 585
    const/16 v19, 0x3

    .line 586
    .line 587
    mul-int/lit8 v13, v13, 0x3

    .line 588
    .line 589
    iget-object v12, v0, Llibs/m91;->c:[I

    .line 590
    .line 591
    add-int/lit8 v15, v13, 0x1

    .line 592
    .line 593
    aget v15, v12, v15

    .line 594
    .line 595
    shr-int/2addr v7, v15

    .line 596
    sub-int/2addr v8, v15

    .line 597
    aget v15, v12, v13

    .line 598
    .line 599
    and-int/lit8 v17, v15, 0x10

    .line 600
    .line 601
    if-eqz v17, :cond_18

    .line 602
    .line 603
    and-int/lit8 v10, v15, 0xf

    .line 604
    .line 605
    iput v10, v0, Llibs/m91;->g:I

    .line 606
    .line 607
    add-int/lit8 v13, v13, 0x2

    .line 608
    .line 609
    aget v10, v12, v13

    .line 610
    .line 611
    iput v10, v0, Llibs/m91;->h:I

    .line 612
    .line 613
    const/4 v10, 0x4

    .line 614
    iput v10, v0, Llibs/m91;->a:I

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_18
    and-int/lit8 v17, v15, 0x40

    .line 619
    .line 620
    if-nez v17, :cond_19

    .line 621
    .line 622
    iput v15, v0, Llibs/m91;->e:I

    .line 623
    .line 624
    div-int/lit8 v10, v13, 0x3

    .line 625
    .line 626
    add-int/lit8 v13, v13, 0x2

    .line 627
    .line 628
    aget v12, v12, v13

    .line 629
    .line 630
    add-int/2addr v10, v12

    .line 631
    iput v10, v0, Llibs/m91;->d:I

    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_19
    const/16 v2, 0x9

    .line 636
    .line 637
    iput v2, v0, Llibs/m91;->a:I

    .line 638
    .line 639
    iput-object v14, v1, Llibs/gy3;->i:Ljava/lang/String;

    .line 640
    .line 641
    iput v7, v4, Llibs/l91;->r:I

    .line 642
    .line 643
    iput v8, v4, Llibs/l91;->q:I

    .line 644
    .line 645
    iput v6, v1, Llibs/gy3;->c:I

    .line 646
    .line 647
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 648
    .line 649
    iget v2, v1, Llibs/gy3;->b:I

    .line 650
    .line 651
    sub-int v2, v3, v2

    .line 652
    .line 653
    int-to-long v7, v2

    .line 654
    add-long/2addr v5, v7

    .line 655
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 656
    .line 657
    iput v3, v1, Llibs/gy3;->b:I

    .line 658
    .line 659
    iput v9, v4, Llibs/l91;->w:I

    .line 660
    .line 661
    invoke-virtual {v4, v10}, Llibs/l91;->a(I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    return v1

    .line 666
    :pswitch_8
    move-object v10, v13

    .line 667
    const/4 v12, 0x1

    .line 668
    goto/16 :goto_24

    .line 669
    .line 670
    :pswitch_9
    const/16 v12, 0x102

    .line 671
    .line 672
    if-lt v11, v12, :cond_35

    .line 673
    .line 674
    const/16 v15, 0xa

    .line 675
    .line 676
    if-lt v6, v15, :cond_35

    .line 677
    .line 678
    iput v7, v4, Llibs/l91;->r:I

    .line 679
    .line 680
    iput v8, v4, Llibs/l91;->q:I

    .line 681
    .line 682
    iput v6, v1, Llibs/gy3;->c:I

    .line 683
    .line 684
    iget-wide v10, v1, Llibs/gy3;->d:J

    .line 685
    .line 686
    iget v2, v1, Llibs/gy3;->b:I

    .line 687
    .line 688
    sub-int v2, v3, v2

    .line 689
    .line 690
    move-object/from16 v20, v13

    .line 691
    .line 692
    int-to-long v12, v2

    .line 693
    add-long/2addr v10, v12

    .line 694
    iput-wide v10, v1, Llibs/gy3;->d:J

    .line 695
    .line 696
    iput v3, v1, Llibs/gy3;->b:I

    .line 697
    .line 698
    iput v9, v4, Llibs/l91;->w:I

    .line 699
    .line 700
    iget-byte v2, v0, Llibs/m91;->i:B

    .line 701
    .line 702
    iget-byte v10, v0, Llibs/m91;->j:B

    .line 703
    .line 704
    iget-object v11, v0, Llibs/m91;->k:[I

    .line 705
    .line 706
    iget v12, v0, Llibs/m91;->l:I

    .line 707
    .line 708
    iget-object v13, v0, Llibs/m91;->m:[I

    .line 709
    .line 710
    iget v15, v0, Llibs/m91;->n:I

    .line 711
    .line 712
    move/from16 v22, v2

    .line 713
    .line 714
    iget v2, v4, Llibs/l91;->v:I

    .line 715
    .line 716
    if-ge v9, v2, :cond_1a

    .line 717
    .line 718
    sub-int/2addr v2, v9

    .line 719
    const/16 v16, 0x1

    .line 720
    .line 721
    add-int/lit8 v2, v2, -0x1

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1a
    sub-int v2, v5, v9

    .line 725
    .line 726
    :goto_10
    aget v22, v17, v22

    .line 727
    .line 728
    aget v10, v17, v10

    .line 729
    .line 730
    move/from16 v23, v2

    .line 731
    .line 732
    :goto_11
    const/16 v2, 0x14

    .line 733
    .line 734
    if-ge v8, v2, :cond_1b

    .line 735
    .line 736
    add-int/lit8 v6, v6, -0x1

    .line 737
    .line 738
    iget-object v2, v1, Llibs/gy3;->a:[B

    .line 739
    .line 740
    add-int/lit8 v24, v3, 0x1

    .line 741
    .line 742
    aget-byte v2, v2, v3

    .line 743
    .line 744
    and-int/lit16 v2, v2, 0xff

    .line 745
    .line 746
    shl-int/2addr v2, v8

    .line 747
    or-int/2addr v7, v2

    .line 748
    add-int/lit8 v8, v8, 0x8

    .line 749
    .line 750
    move/from16 v3, v24

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1b
    and-int v2, v7, v22

    .line 754
    .line 755
    add-int v24, v12, v2

    .line 756
    .line 757
    const/16 v19, 0x3

    .line 758
    .line 759
    mul-int/lit8 v24, v24, 0x3

    .line 760
    .line 761
    aget v25, v11, v24

    .line 762
    .line 763
    if-nez v25, :cond_1c

    .line 764
    .line 765
    add-int/lit8 v2, v24, 0x1

    .line 766
    .line 767
    aget v2, v11, v2

    .line 768
    .line 769
    shr-int/2addr v7, v2

    .line 770
    sub-int/2addr v8, v2

    .line 771
    iget-object v2, v4, Llibs/l91;->t:[B

    .line 772
    .line 773
    add-int/lit8 v25, v9, 0x1

    .line 774
    .line 775
    add-int/lit8 v24, v24, 0x2

    .line 776
    .line 777
    move-object/from16 v26, v2

    .line 778
    .line 779
    aget v2, v11, v24

    .line 780
    .line 781
    int-to-byte v2, v2

    .line 782
    aput-byte v2, v26, v9

    .line 783
    .line 784
    :goto_12
    add-int/lit8 v23, v23, -0x1

    .line 785
    .line 786
    move/from16 v21, v3

    .line 787
    .line 788
    move/from16 v2, v23

    .line 789
    .line 790
    move/from16 v9, v25

    .line 791
    .line 792
    :goto_13
    const/16 v3, 0x102

    .line 793
    .line 794
    goto/16 :goto_1f

    .line 795
    .line 796
    :cond_1c
    :goto_14
    add-int/lit8 v26, v24, 0x1

    .line 797
    .line 798
    aget v26, v11, v26

    .line 799
    .line 800
    shr-int v7, v7, v26

    .line 801
    .line 802
    sub-int v8, v8, v26

    .line 803
    .line 804
    and-int/lit8 v26, v25, 0x10

    .line 805
    .line 806
    if-eqz v26, :cond_2a

    .line 807
    .line 808
    and-int/lit8 v2, v25, 0xf

    .line 809
    .line 810
    add-int/lit8 v24, v24, 0x2

    .line 811
    .line 812
    aget v24, v11, v24

    .line 813
    .line 814
    aget v25, v17, v2

    .line 815
    .line 816
    and-int v25, v7, v25

    .line 817
    .line 818
    move/from16 v26, v2

    .line 819
    .line 820
    add-int v2, v24, v25

    .line 821
    .line 822
    shr-int v7, v7, v26

    .line 823
    .line 824
    sub-int v8, v8, v26

    .line 825
    .line 826
    move/from16 v24, v3

    .line 827
    .line 828
    :goto_15
    const/16 v3, 0xf

    .line 829
    .line 830
    if-ge v8, v3, :cond_1d

    .line 831
    .line 832
    add-int/lit8 v6, v6, -0x1

    .line 833
    .line 834
    iget-object v3, v1, Llibs/gy3;->a:[B

    .line 835
    .line 836
    add-int/lit8 v25, v24, 0x1

    .line 837
    .line 838
    aget-byte v3, v3, v24

    .line 839
    .line 840
    and-int/lit16 v3, v3, 0xff

    .line 841
    .line 842
    shl-int/2addr v3, v8

    .line 843
    or-int/2addr v7, v3

    .line 844
    add-int/lit8 v8, v8, 0x8

    .line 845
    .line 846
    move/from16 v24, v25

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_1d
    and-int v3, v7, v10

    .line 850
    .line 851
    add-int v25, v15, v3

    .line 852
    .line 853
    const/16 v19, 0x3

    .line 854
    .line 855
    mul-int/lit8 v25, v25, 0x3

    .line 856
    .line 857
    aget v26, v13, v25

    .line 858
    .line 859
    :goto_16
    add-int/lit8 v27, v25, 0x1

    .line 860
    .line 861
    aget v27, v13, v27

    .line 862
    .line 863
    shr-int v7, v7, v27

    .line 864
    .line 865
    sub-int v8, v8, v27

    .line 866
    .line 867
    and-int/lit8 v27, v26, 0x10

    .line 868
    .line 869
    if-eqz v27, :cond_27

    .line 870
    .line 871
    and-int/lit8 v3, v26, 0xf

    .line 872
    .line 873
    move/from16 v27, v6

    .line 874
    .line 875
    :goto_17
    move/from16 v28, v24

    .line 876
    .line 877
    if-ge v8, v3, :cond_1e

    .line 878
    .line 879
    add-int/lit8 v27, v27, -0x1

    .line 880
    .line 881
    iget-object v6, v1, Llibs/gy3;->a:[B

    .line 882
    .line 883
    add-int/lit8 v24, v28, 0x1

    .line 884
    .line 885
    aget-byte v6, v6, v28

    .line 886
    .line 887
    and-int/lit16 v6, v6, 0xff

    .line 888
    .line 889
    shl-int/2addr v6, v8

    .line 890
    or-int/2addr v7, v6

    .line 891
    add-int/lit8 v8, v8, 0x8

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_1e
    add-int/lit8 v25, v25, 0x2

    .line 895
    .line 896
    aget v6, v13, v25

    .line 897
    .line 898
    aget v24, v17, v3

    .line 899
    .line 900
    and-int v24, v7, v24

    .line 901
    .line 902
    add-int v6, v6, v24

    .line 903
    .line 904
    shr-int v29, v7, v3

    .line 905
    .line 906
    sub-int v30, v8, v3

    .line 907
    .line 908
    sub-int v31, v23, v2

    .line 909
    .line 910
    if-lt v9, v6, :cond_20

    .line 911
    .line 912
    sub-int v3, v9, v6

    .line 913
    .line 914
    sub-int v6, v9, v3

    .line 915
    .line 916
    if-lez v6, :cond_1f

    .line 917
    .line 918
    const/4 v7, 0x2

    .line 919
    if-le v7, v6, :cond_1f

    .line 920
    .line 921
    iget-object v6, v4, Llibs/l91;->t:[B

    .line 922
    .line 923
    add-int/lit8 v7, v9, 0x1

    .line 924
    .line 925
    add-int/lit8 v8, v3, 0x1

    .line 926
    .line 927
    aget-byte v23, v6, v3

    .line 928
    .line 929
    aput-byte v23, v6, v9

    .line 930
    .line 931
    add-int/lit8 v9, v9, 0x2

    .line 932
    .line 933
    add-int/lit8 v3, v3, 0x2

    .line 934
    .line 935
    aget-byte v8, v6, v8

    .line 936
    .line 937
    aput-byte v8, v6, v7

    .line 938
    .line 939
    :goto_18
    add-int/lit8 v2, v2, -0x2

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_1f
    iget-object v6, v4, Llibs/l91;->t:[B

    .line 943
    .line 944
    const/4 v7, 0x2

    .line 945
    invoke-static {v6, v3, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v9, v9, 0x2

    .line 949
    .line 950
    add-int/lit8 v3, v3, 0x2

    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_20
    sub-int v3, v9, v6

    .line 954
    .line 955
    :cond_21
    add-int/2addr v3, v5

    .line 956
    if-ltz v3, :cond_21

    .line 957
    .line 958
    sub-int v6, v5, v3

    .line 959
    .line 960
    if-le v2, v6, :cond_24

    .line 961
    .line 962
    sub-int/2addr v2, v6

    .line 963
    sub-int v7, v9, v3

    .line 964
    .line 965
    if-lez v7, :cond_23

    .line 966
    .line 967
    if-le v6, v7, :cond_23

    .line 968
    .line 969
    :goto_19
    iget-object v7, v4, Llibs/l91;->t:[B

    .line 970
    .line 971
    add-int/lit8 v8, v9, 0x1

    .line 972
    .line 973
    add-int/lit8 v23, v3, 0x1

    .line 974
    .line 975
    aget-byte v3, v7, v3

    .line 976
    .line 977
    aput-byte v3, v7, v9

    .line 978
    .line 979
    add-int/lit8 v6, v6, -0x1

    .line 980
    .line 981
    move v9, v8

    .line 982
    if-nez v6, :cond_22

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_22
    move/from16 v3, v23

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_23
    iget-object v7, v4, Llibs/l91;->t:[B

    .line 989
    .line 990
    invoke-static {v7, v3, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 991
    .line 992
    .line 993
    add-int/2addr v9, v6

    .line 994
    :goto_1a
    const/4 v3, 0x0

    .line 995
    :cond_24
    :goto_1b
    sub-int v6, v9, v3

    .line 996
    .line 997
    if-lez v6, :cond_26

    .line 998
    .line 999
    if-le v2, v6, :cond_26

    .line 1000
    .line 1001
    :goto_1c
    iget-object v6, v4, Llibs/l91;->t:[B

    .line 1002
    .line 1003
    add-int/lit8 v7, v9, 0x1

    .line 1004
    .line 1005
    add-int/lit8 v8, v3, 0x1

    .line 1006
    .line 1007
    aget-byte v3, v6, v3

    .line 1008
    .line 1009
    aput-byte v3, v6, v9

    .line 1010
    .line 1011
    add-int/lit8 v2, v2, -0x1

    .line 1012
    .line 1013
    move v9, v7

    .line 1014
    if-nez v2, :cond_25

    .line 1015
    .line 1016
    :goto_1d
    move/from16 v6, v27

    .line 1017
    .line 1018
    move/from16 v21, v28

    .line 1019
    .line 1020
    move/from16 v7, v29

    .line 1021
    .line 1022
    move/from16 v8, v30

    .line 1023
    .line 1024
    move/from16 v2, v31

    .line 1025
    .line 1026
    goto/16 :goto_13

    .line 1027
    .line 1028
    :cond_25
    move v3, v8

    .line 1029
    goto :goto_1c

    .line 1030
    :cond_26
    iget-object v6, v4, Llibs/l91;->t:[B

    .line 1031
    .line 1032
    invoke-static {v6, v3, v6, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1033
    .line 1034
    .line 1035
    add-int/2addr v9, v2

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_27
    and-int/lit8 v27, v26, 0x40

    .line 1038
    .line 1039
    if-nez v27, :cond_28

    .line 1040
    .line 1041
    add-int/lit8 v25, v25, 0x2

    .line 1042
    .line 1043
    aget v25, v13, v25

    .line 1044
    .line 1045
    add-int v3, v3, v25

    .line 1046
    .line 1047
    aget v25, v17, v26

    .line 1048
    .line 1049
    and-int v25, v7, v25

    .line 1050
    .line 1051
    add-int v3, v3, v25

    .line 1052
    .line 1053
    add-int v25, v15, v3

    .line 1054
    .line 1055
    const/16 v19, 0x3

    .line 1056
    .line 1057
    mul-int/lit8 v25, v25, 0x3

    .line 1058
    .line 1059
    aget v26, v13, v25

    .line 1060
    .line 1061
    goto/16 :goto_16

    .line 1062
    .line 1063
    :cond_28
    iput-object v14, v1, Llibs/gy3;->i:Ljava/lang/String;

    .line 1064
    .line 1065
    iget v2, v1, Llibs/gy3;->c:I

    .line 1066
    .line 1067
    sub-int/2addr v2, v6

    .line 1068
    shr-int/lit8 v3, v8, 0x3

    .line 1069
    .line 1070
    if-ge v3, v2, :cond_29

    .line 1071
    .line 1072
    move v2, v3

    .line 1073
    :cond_29
    add-int/2addr v6, v2

    .line 1074
    sub-int v3, v24, v2

    .line 1075
    .line 1076
    const/16 v19, 0x3

    .line 1077
    .line 1078
    shl-int/lit8 v2, v2, 0x3

    .line 1079
    .line 1080
    sub-int/2addr v8, v2

    .line 1081
    iput v7, v4, Llibs/l91;->r:I

    .line 1082
    .line 1083
    iput v8, v4, Llibs/l91;->q:I

    .line 1084
    .line 1085
    iput v6, v1, Llibs/gy3;->c:I

    .line 1086
    .line 1087
    iget-wide v10, v1, Llibs/gy3;->d:J

    .line 1088
    .line 1089
    iget v2, v1, Llibs/gy3;->b:I

    .line 1090
    .line 1091
    sub-int v2, v3, v2

    .line 1092
    .line 1093
    int-to-long v12, v2

    .line 1094
    add-long/2addr v10, v12

    .line 1095
    iput-wide v10, v1, Llibs/gy3;->d:J

    .line 1096
    .line 1097
    iput v3, v1, Llibs/gy3;->b:I

    .line 1098
    .line 1099
    iput v9, v4, Llibs/l91;->w:I

    .line 1100
    .line 1101
    move-object/from16 v10, v20

    .line 1102
    .line 1103
    :goto_1e
    const/4 v2, -0x3

    .line 1104
    goto/16 :goto_21

    .line 1105
    .line 1106
    :cond_2a
    and-int/lit8 v26, v25, 0x40

    .line 1107
    .line 1108
    if-nez v26, :cond_2f

    .line 1109
    .line 1110
    add-int/lit8 v24, v24, 0x2

    .line 1111
    .line 1112
    aget v24, v11, v24

    .line 1113
    .line 1114
    add-int v2, v2, v24

    .line 1115
    .line 1116
    aget v24, v17, v25

    .line 1117
    .line 1118
    and-int v24, v7, v24

    .line 1119
    .line 1120
    add-int v2, v2, v24

    .line 1121
    .line 1122
    add-int v24, v12, v2

    .line 1123
    .line 1124
    const/16 v19, 0x3

    .line 1125
    .line 1126
    mul-int/lit8 v24, v24, 0x3

    .line 1127
    .line 1128
    aget v25, v11, v24

    .line 1129
    .line 1130
    if-nez v25, :cond_2e

    .line 1131
    .line 1132
    add-int/lit8 v2, v24, 0x1

    .line 1133
    .line 1134
    aget v2, v11, v2

    .line 1135
    .line 1136
    shr-int/2addr v7, v2

    .line 1137
    sub-int/2addr v8, v2

    .line 1138
    iget-object v2, v4, Llibs/l91;->t:[B

    .line 1139
    .line 1140
    add-int/lit8 v25, v9, 0x1

    .line 1141
    .line 1142
    add-int/lit8 v24, v24, 0x2

    .line 1143
    .line 1144
    move-object/from16 v26, v2

    .line 1145
    .line 1146
    aget v2, v11, v24

    .line 1147
    .line 1148
    int-to-byte v2, v2

    .line 1149
    aput-byte v2, v26, v9

    .line 1150
    .line 1151
    goto/16 :goto_12

    .line 1152
    .line 1153
    :goto_1f
    if-lt v2, v3, :cond_2c

    .line 1154
    .line 1155
    const/16 v3, 0xa

    .line 1156
    .line 1157
    if-ge v6, v3, :cond_2b

    .line 1158
    .line 1159
    goto :goto_20

    .line 1160
    :cond_2b
    move/from16 v23, v2

    .line 1161
    .line 1162
    move/from16 v3, v21

    .line 1163
    .line 1164
    goto/16 :goto_11

    .line 1165
    .line 1166
    :cond_2c
    :goto_20
    iget v2, v1, Llibs/gy3;->c:I

    .line 1167
    .line 1168
    sub-int/2addr v2, v6

    .line 1169
    shr-int/lit8 v3, v8, 0x3

    .line 1170
    .line 1171
    if-ge v3, v2, :cond_2d

    .line 1172
    .line 1173
    move v2, v3

    .line 1174
    :cond_2d
    add-int/2addr v6, v2

    .line 1175
    sub-int v3, v21, v2

    .line 1176
    .line 1177
    const/16 v19, 0x3

    .line 1178
    .line 1179
    shl-int/lit8 v2, v2, 0x3

    .line 1180
    .line 1181
    sub-int/2addr v8, v2

    .line 1182
    iput v7, v4, Llibs/l91;->r:I

    .line 1183
    .line 1184
    iput v8, v4, Llibs/l91;->q:I

    .line 1185
    .line 1186
    iput v6, v1, Llibs/gy3;->c:I

    .line 1187
    .line 1188
    iget-wide v10, v1, Llibs/gy3;->d:J

    .line 1189
    .line 1190
    iget v2, v1, Llibs/gy3;->b:I

    .line 1191
    .line 1192
    sub-int v2, v3, v2

    .line 1193
    .line 1194
    int-to-long v12, v2

    .line 1195
    add-long/2addr v10, v12

    .line 1196
    iput-wide v10, v1, Llibs/gy3;->d:J

    .line 1197
    .line 1198
    iput v3, v1, Llibs/gy3;->b:I

    .line 1199
    .line 1200
    iput v9, v4, Llibs/l91;->w:I

    .line 1201
    .line 1202
    move-object/from16 v10, v20

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    goto :goto_21

    .line 1206
    :cond_2e
    move/from16 v21, v3

    .line 1207
    .line 1208
    goto/16 :goto_14

    .line 1209
    .line 1210
    :cond_2f
    move/from16 v21, v3

    .line 1211
    .line 1212
    and-int/lit8 v2, v25, 0x20

    .line 1213
    .line 1214
    if-eqz v2, :cond_31

    .line 1215
    .line 1216
    iget v2, v1, Llibs/gy3;->c:I

    .line 1217
    .line 1218
    sub-int/2addr v2, v6

    .line 1219
    shr-int/lit8 v3, v8, 0x3

    .line 1220
    .line 1221
    if-ge v3, v2, :cond_30

    .line 1222
    .line 1223
    move v2, v3

    .line 1224
    :cond_30
    add-int/2addr v6, v2

    .line 1225
    sub-int v3, v21, v2

    .line 1226
    .line 1227
    const/16 v19, 0x3

    .line 1228
    .line 1229
    shl-int/lit8 v2, v2, 0x3

    .line 1230
    .line 1231
    sub-int/2addr v8, v2

    .line 1232
    iput v7, v4, Llibs/l91;->r:I

    .line 1233
    .line 1234
    iput v8, v4, Llibs/l91;->q:I

    .line 1235
    .line 1236
    iput v6, v1, Llibs/gy3;->c:I

    .line 1237
    .line 1238
    iget-wide v10, v1, Llibs/gy3;->d:J

    .line 1239
    .line 1240
    iget v2, v1, Llibs/gy3;->b:I

    .line 1241
    .line 1242
    sub-int v2, v3, v2

    .line 1243
    .line 1244
    int-to-long v12, v2

    .line 1245
    add-long/2addr v10, v12

    .line 1246
    iput-wide v10, v1, Llibs/gy3;->d:J

    .line 1247
    .line 1248
    iput v3, v1, Llibs/gy3;->b:I

    .line 1249
    .line 1250
    iput v9, v4, Llibs/l91;->w:I

    .line 1251
    .line 1252
    move-object/from16 v10, v20

    .line 1253
    .line 1254
    const/4 v2, 0x1

    .line 1255
    goto :goto_21

    .line 1256
    :cond_31
    move-object/from16 v10, v20

    .line 1257
    .line 1258
    iput-object v10, v1, Llibs/gy3;->i:Ljava/lang/String;

    .line 1259
    .line 1260
    iget v2, v1, Llibs/gy3;->c:I

    .line 1261
    .line 1262
    sub-int/2addr v2, v6

    .line 1263
    shr-int/lit8 v3, v8, 0x3

    .line 1264
    .line 1265
    if-ge v3, v2, :cond_32

    .line 1266
    .line 1267
    move v2, v3

    .line 1268
    :cond_32
    add-int/2addr v6, v2

    .line 1269
    sub-int v3, v21, v2

    .line 1270
    .line 1271
    const/16 v19, 0x3

    .line 1272
    .line 1273
    shl-int/lit8 v2, v2, 0x3

    .line 1274
    .line 1275
    sub-int/2addr v8, v2

    .line 1276
    iput v7, v4, Llibs/l91;->r:I

    .line 1277
    .line 1278
    iput v8, v4, Llibs/l91;->q:I

    .line 1279
    .line 1280
    iput v6, v1, Llibs/gy3;->c:I

    .line 1281
    .line 1282
    iget-wide v11, v1, Llibs/gy3;->d:J

    .line 1283
    .line 1284
    iget v2, v1, Llibs/gy3;->b:I

    .line 1285
    .line 1286
    sub-int v2, v3, v2

    .line 1287
    .line 1288
    int-to-long v13, v2

    .line 1289
    add-long/2addr v11, v13

    .line 1290
    iput-wide v11, v1, Llibs/gy3;->d:J

    .line 1291
    .line 1292
    iput v3, v1, Llibs/gy3;->b:I

    .line 1293
    .line 1294
    iput v9, v4, Llibs/l91;->w:I

    .line 1295
    .line 1296
    goto/16 :goto_1e

    .line 1297
    .line 1298
    :goto_21
    iget v11, v4, Llibs/l91;->v:I

    .line 1299
    .line 1300
    if-ge v9, v11, :cond_33

    .line 1301
    .line 1302
    sub-int/2addr v11, v9

    .line 1303
    const/4 v12, 0x1

    .line 1304
    sub-int/2addr v11, v12

    .line 1305
    goto :goto_22

    .line 1306
    :cond_33
    const/4 v12, 0x1

    .line 1307
    sub-int v11, v5, v9

    .line 1308
    .line 1309
    :goto_22
    if-eqz v2, :cond_36

    .line 1310
    .line 1311
    if-ne v2, v12, :cond_34

    .line 1312
    .line 1313
    const/4 v15, 0x7

    .line 1314
    goto :goto_23

    .line 1315
    :cond_34
    const/16 v15, 0x9

    .line 1316
    .line 1317
    :goto_23
    iput v15, v0, Llibs/m91;->a:I

    .line 1318
    .line 1319
    goto/16 :goto_5

    .line 1320
    .line 1321
    :cond_35
    move-object v10, v13

    .line 1322
    :cond_36
    iget-byte v12, v0, Llibs/m91;->i:B

    .line 1323
    .line 1324
    iput v12, v0, Llibs/m91;->e:I

    .line 1325
    .line 1326
    iget-object v12, v0, Llibs/m91;->k:[I

    .line 1327
    .line 1328
    iput-object v12, v0, Llibs/m91;->c:[I

    .line 1329
    .line 1330
    iget v12, v0, Llibs/m91;->l:I

    .line 1331
    .line 1332
    iput v12, v0, Llibs/m91;->d:I

    .line 1333
    .line 1334
    const/4 v12, 0x1

    .line 1335
    iput v12, v0, Llibs/m91;->a:I

    .line 1336
    .line 1337
    :goto_24
    iget v13, v0, Llibs/m91;->e:I

    .line 1338
    .line 1339
    :goto_25
    if-ge v8, v13, :cond_38

    .line 1340
    .line 1341
    if-eqz v6, :cond_37

    .line 1342
    .line 1343
    add-int/lit8 v6, v6, -0x1

    .line 1344
    .line 1345
    iget-object v2, v1, Llibs/gy3;->a:[B

    .line 1346
    .line 1347
    add-int/lit8 v14, v3, 0x1

    .line 1348
    .line 1349
    aget-byte v2, v2, v3

    .line 1350
    .line 1351
    and-int/lit16 v2, v2, 0xff

    .line 1352
    .line 1353
    shl-int/2addr v2, v8

    .line 1354
    or-int/2addr v7, v2

    .line 1355
    add-int/lit8 v8, v8, 0x8

    .line 1356
    .line 1357
    move v3, v14

    .line 1358
    const/4 v2, 0x0

    .line 1359
    goto :goto_25

    .line 1360
    :cond_37
    iput v7, v4, Llibs/l91;->r:I

    .line 1361
    .line 1362
    iput v8, v4, Llibs/l91;->q:I

    .line 1363
    .line 1364
    iput v6, v1, Llibs/gy3;->c:I

    .line 1365
    .line 1366
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 1367
    .line 1368
    iget v7, v1, Llibs/gy3;->b:I

    .line 1369
    .line 1370
    sub-int v7, v3, v7

    .line 1371
    .line 1372
    int-to-long v7, v7

    .line 1373
    add-long/2addr v5, v7

    .line 1374
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 1375
    .line 1376
    iput v3, v1, Llibs/gy3;->b:I

    .line 1377
    .line 1378
    iput v9, v4, Llibs/l91;->w:I

    .line 1379
    .line 1380
    invoke-virtual {v4, v2}, Llibs/l91;->a(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    return v1

    .line 1385
    :cond_38
    iget v14, v0, Llibs/m91;->d:I

    .line 1386
    .line 1387
    aget v13, v17, v13

    .line 1388
    .line 1389
    and-int/2addr v13, v7

    .line 1390
    add-int/2addr v14, v13

    .line 1391
    const/16 v19, 0x3

    .line 1392
    .line 1393
    mul-int/lit8 v14, v14, 0x3

    .line 1394
    .line 1395
    iget-object v13, v0, Llibs/m91;->c:[I

    .line 1396
    .line 1397
    add-int/lit8 v15, v14, 0x1

    .line 1398
    .line 1399
    aget v15, v13, v15

    .line 1400
    .line 1401
    ushr-int/2addr v7, v15

    .line 1402
    sub-int/2addr v8, v15

    .line 1403
    aget v15, v13, v14

    .line 1404
    .line 1405
    if-nez v15, :cond_39

    .line 1406
    .line 1407
    add-int/lit8 v14, v14, 0x2

    .line 1408
    .line 1409
    aget v10, v13, v14

    .line 1410
    .line 1411
    iput v10, v0, Llibs/m91;->f:I

    .line 1412
    .line 1413
    const/4 v10, 0x6

    .line 1414
    iput v10, v0, Llibs/m91;->a:I

    .line 1415
    .line 1416
    goto/16 :goto_5

    .line 1417
    .line 1418
    :cond_39
    and-int/lit8 v16, v15, 0x10

    .line 1419
    .line 1420
    if-eqz v16, :cond_3a

    .line 1421
    .line 1422
    and-int/lit8 v10, v15, 0xf

    .line 1423
    .line 1424
    iput v10, v0, Llibs/m91;->g:I

    .line 1425
    .line 1426
    add-int/lit8 v14, v14, 0x2

    .line 1427
    .line 1428
    aget v10, v13, v14

    .line 1429
    .line 1430
    iput v10, v0, Llibs/m91;->b:I

    .line 1431
    .line 1432
    const/4 v10, 0x2

    .line 1433
    iput v10, v0, Llibs/m91;->a:I

    .line 1434
    .line 1435
    goto/16 :goto_5

    .line 1436
    .line 1437
    :cond_3a
    and-int/lit8 v16, v15, 0x40

    .line 1438
    .line 1439
    if-nez v16, :cond_3b

    .line 1440
    .line 1441
    iput v15, v0, Llibs/m91;->e:I

    .line 1442
    .line 1443
    div-int/lit8 v10, v14, 0x3

    .line 1444
    .line 1445
    add-int/lit8 v14, v14, 0x2

    .line 1446
    .line 1447
    aget v13, v13, v14

    .line 1448
    .line 1449
    add-int/2addr v10, v13

    .line 1450
    iput v10, v0, Llibs/m91;->d:I

    .line 1451
    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :cond_3b
    and-int/lit8 v13, v15, 0x20

    .line 1455
    .line 1456
    if-eqz v13, :cond_3c

    .line 1457
    .line 1458
    const/4 v13, 0x7

    .line 1459
    iput v13, v0, Llibs/m91;->a:I

    .line 1460
    .line 1461
    goto/16 :goto_5

    .line 1462
    .line 1463
    :cond_3c
    const/16 v2, 0x9

    .line 1464
    .line 1465
    iput v2, v0, Llibs/m91;->a:I

    .line 1466
    .line 1467
    iput-object v10, v1, Llibs/gy3;->i:Ljava/lang/String;

    .line 1468
    .line 1469
    iput v7, v4, Llibs/l91;->r:I

    .line 1470
    .line 1471
    iput v8, v4, Llibs/l91;->q:I

    .line 1472
    .line 1473
    iput v6, v1, Llibs/gy3;->c:I

    .line 1474
    .line 1475
    iget-wide v5, v1, Llibs/gy3;->d:J

    .line 1476
    .line 1477
    iget v2, v1, Llibs/gy3;->b:I

    .line 1478
    .line 1479
    sub-int v2, v3, v2

    .line 1480
    .line 1481
    int-to-long v7, v2

    .line 1482
    add-long/2addr v5, v7

    .line 1483
    iput-wide v5, v1, Llibs/gy3;->d:J

    .line 1484
    .line 1485
    iput v3, v1, Llibs/gy3;->b:I

    .line 1486
    .line 1487
    iput v9, v4, Llibs/l91;->w:I

    .line 1488
    .line 1489
    const/4 v1, -0x3

    .line 1490
    invoke-virtual {v4, v1}, Llibs/l91;->a(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    return v1

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
