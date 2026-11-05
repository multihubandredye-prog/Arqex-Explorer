.class public final Llibs/m50;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final a:Llibs/gu0;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llibs/m50;->h:Ljava/math/BigInteger;

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llibs/m50;->i:Ljava/math/BigInteger;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Llibs/xr2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/xr2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Llibs/m50;-><init>(Llibs/gu0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llibs/gu0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llibs/m50;->a:Llibs/gu0;

    return-void
.end method

.method public static b([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Llibs/l50;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/m50;->f:Z

    .line 4
    .line 5
    sget-object v3, Llibs/m50;->i:Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Llibs/m50;->a:Llibs/gu0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Llibs/m50;->h:Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v5}, Llibs/la0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    iget v8, v0, Llibs/m50;->c:I

    .line 22
    .line 23
    div-int/lit8 v8, v8, 0x8

    .line 24
    .line 25
    new-array v9, v8, [B

    .line 26
    .line 27
    iget v10, v0, Llibs/m50;->b:I

    .line 28
    .line 29
    add-int/lit8 v11, v10, -0x1

    .line 30
    .line 31
    div-int v12, v11, v1

    .line 32
    .line 33
    rem-int/2addr v11, v1

    .line 34
    div-int/lit8 v10, v10, 0x8

    .line 35
    .line 36
    new-array v1, v10, [B

    .line 37
    .line 38
    invoke-interface {v5}, Llibs/la0;->e()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    new-array v13, v11, [B

    .line 43
    .line 44
    :goto_0
    iget-object v14, v0, Llibs/m50;->e:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {v14, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v9, v6, v8}, Llibs/gu0;->update([BII)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v6, v13}, Llibs/la0;->c(I[B)I

    .line 53
    .line 54
    .line 55
    new-instance v14, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v14, v4, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iget v15, v0, Llibs/m50;->c:I

    .line 61
    .line 62
    sub-int/2addr v15, v4

    .line 63
    invoke-virtual {v7, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget v15, v0, Llibs/m50;->c:I

    .line 76
    .line 77
    sub-int/2addr v15, v4

    .line 78
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget v15, v0, Llibs/m50;->d:I

    .line 83
    .line 84
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9}, Llibs/t43;->g([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    iget v2, v0, Llibs/m50;->b:I

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-ge v4, v2, :cond_8

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    :goto_2
    if-gt v6, v12, :cond_1

    .line 106
    .line 107
    invoke-static {v15}, Llibs/m50;->b([B)V

    .line 108
    .line 109
    .line 110
    mul-int v19, v6, v11

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    sub-int v2, v10, v19

    .line 115
    .line 116
    move/from16 v19, v4

    .line 117
    .line 118
    array-length v4, v15

    .line 119
    move/from16 v21, v6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v5, v15, v6, v4}, Llibs/gu0;->update([BII)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v2, v1}, Llibs/la0;->c(I[B)I

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v21, 0x1

    .line 129
    .line 130
    move v6, v2

    .line 131
    move/from16 v4, v19

    .line 132
    .line 133
    move/from16 v2, v20

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move/from16 v20, v2

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    mul-int v2, v12, v11

    .line 142
    .line 143
    sub-int v2, v10, v2

    .line 144
    .line 145
    invoke-static {v15}, Llibs/m50;->b([B)V

    .line 146
    .line 147
    .line 148
    array-length v4, v15

    .line 149
    invoke-virtual {v5, v15, v6, v4}, Llibs/gu0;->update([BII)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v6, v13}, Llibs/la0;->c(I[B)I

    .line 153
    .line 154
    .line 155
    sub-int v4, v11, v2

    .line 156
    .line 157
    invoke-static {v13, v4, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    aget-byte v2, v1, v6

    .line 161
    .line 162
    or-int/lit8 v2, v2, -0x80

    .line 163
    .line 164
    int-to-byte v2, v2

    .line 165
    aput-byte v2, v1, v6

    .line 166
    .line 167
    new-instance v2, Ljava/math/BigInteger;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget v6, v0, Llibs/m50;->b:I

    .line 194
    .line 195
    if-eq v4, v6, :cond_2

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_2
    iget v4, v0, Llibs/m50;->d:I

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    iget v1, v0, Llibs/m50;->g:I

    .line 208
    .line 209
    if-ltz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v6, "6767656E"

    .line 220
    .line 221
    invoke-static {v6}, Llibs/tx0;->a(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    array-length v10, v6

    .line 226
    add-int/2addr v10, v8

    .line 227
    add-int/lit8 v11, v10, 0x3

    .line 228
    .line 229
    new-array v12, v11, [B

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static {v9, v13, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    array-length v9, v6

    .line 236
    invoke-static {v6, v13, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    int-to-byte v1, v1

    .line 240
    aput-byte v1, v12, v10

    .line 241
    .line 242
    invoke-interface {v5}, Llibs/la0;->e()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-array v1, v1, [B

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    :goto_3
    const/high16 v8, 0x10000

    .line 250
    .line 251
    if-ge v6, v8, :cond_4

    .line 252
    .line 253
    invoke-static {v12}, Llibs/m50;->b([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v12, v13, v11}, Llibs/gu0;->update([BII)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v13, v1}, Llibs/la0;->c(I[B)I

    .line 260
    .line 261
    .line 262
    new-instance v8, Ljava/math/BigInteger;

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-ltz v9, :cond_3

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    move-object/from16 v8, v16

    .line 284
    .line 285
    :goto_4
    if-eqz v8, :cond_5

    .line 286
    .line 287
    new-instance v1, Llibs/l50;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct {v1, v2, v14, v8, v6}, Llibs/l50;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_5
    iget-object v4, v0, Llibs/m50;->e:Ljava/security/SecureRandom;

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_6
    invoke-static {v3, v1, v4}, Llibs/ef;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/4 v9, 0x1

    .line 321
    if-le v7, v9, :cond_6

    .line 322
    .line 323
    new-instance v1, Llibs/l50;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct {v1, v2, v14, v5, v6}, Llibs/l50;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_7
    :goto_5
    add-int/lit8 v4, v19, 0x1

    .line 331
    .line 332
    move/from16 v2, v20

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_8
    const/4 v4, 0x1

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v1, 0x14

    .line 343
    .line 344
    new-array v2, v1, [B

    .line 345
    .line 346
    new-array v4, v1, [B

    .line 347
    .line 348
    new-array v6, v1, [B

    .line 349
    .line 350
    new-array v8, v1, [B

    .line 351
    .line 352
    iget v9, v0, Llibs/m50;->b:I

    .line 353
    .line 354
    add-int/lit8 v10, v9, -0x1

    .line 355
    .line 356
    div-int/lit16 v10, v10, 0xa0

    .line 357
    .line 358
    div-int/lit8 v9, v9, 0x8

    .line 359
    .line 360
    new-array v11, v9, [B

    .line 361
    .line 362
    instance-of v12, v5, Llibs/xr2;

    .line 363
    .line 364
    if-eqz v12, :cond_11

    .line 365
    .line 366
    :goto_6
    iget-object v12, v0, Llibs/m50;->e:Ljava/security/SecureRandom;

    .line 367
    .line 368
    invoke-virtual {v12, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 369
    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-virtual {v5, v2, v13, v1}, Llibs/gu0;->update([BII)V

    .line 373
    .line 374
    .line 375
    move-object v12, v5

    .line 376
    check-cast v12, Llibs/xr2;

    .line 377
    .line 378
    invoke-virtual {v12, v13, v4}, Llibs/xr2;->c(I[B)I

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v13, v6, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Llibs/m50;->b([B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6, v13, v1}, Llibs/gu0;->update([BII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v13, v6}, Llibs/xr2;->c(I[B)I

    .line 391
    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_7
    if-eq v14, v1, :cond_a

    .line 395
    .line 396
    aget-byte v15, v4, v14

    .line 397
    .line 398
    aget-byte v16, v6, v14

    .line 399
    .line 400
    xor-int v15, v15, v16

    .line 401
    .line 402
    int-to-byte v15, v15

    .line 403
    aput-byte v15, v8, v14

    .line 404
    .line 405
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    aget-byte v14, v8, v13

    .line 409
    .line 410
    or-int/lit8 v14, v14, -0x80

    .line 411
    .line 412
    int-to-byte v14, v14

    .line 413
    aput-byte v14, v8, v13

    .line 414
    .line 415
    const/16 v13, 0x13

    .line 416
    .line 417
    aget-byte v14, v8, v13

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    or-int/2addr v14, v15

    .line 421
    int-to-byte v14, v14

    .line 422
    aput-byte v14, v8, v13

    .line 423
    .line 424
    new-instance v13, Ljava/math/BigInteger;

    .line 425
    .line 426
    invoke-direct {v13, v15, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 427
    .line 428
    .line 429
    iget v14, v0, Llibs/m50;->d:I

    .line 430
    .line 431
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-nez v14, :cond_b

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    invoke-static {v2}, Llibs/t43;->g([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-static {v14}, Llibs/m50;->b([B)V

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_8
    const/16 v1, 0x1000

    .line 447
    .line 448
    if-ge v15, v1, :cond_10

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    :goto_9
    if-gt v1, v10, :cond_c

    .line 452
    .line 453
    invoke-static {v14}, Llibs/m50;->b([B)V

    .line 454
    .line 455
    .line 456
    mul-int/lit8 v16, v1, 0x14

    .line 457
    .line 458
    move/from16 v20, v1

    .line 459
    .line 460
    sub-int v1, v9, v16

    .line 461
    .line 462
    move-object/from16 v21, v2

    .line 463
    .line 464
    array-length v2, v14

    .line 465
    move-object/from16 v22, v6

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-virtual {v5, v14, v6, v2}, Llibs/gu0;->update([BII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v1, v11}, Llibs/xr2;->c(I[B)I

    .line 472
    .line 473
    .line 474
    add-int/lit8 v1, v20, 0x1

    .line 475
    .line 476
    move-object/from16 v2, v21

    .line 477
    .line 478
    move-object/from16 v6, v22

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_c
    move-object/from16 v21, v2

    .line 482
    .line 483
    move-object/from16 v22, v6

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    mul-int/lit8 v1, v10, 0x14

    .line 487
    .line 488
    sub-int v1, v9, v1

    .line 489
    .line 490
    invoke-static {v14}, Llibs/m50;->b([B)V

    .line 491
    .line 492
    .line 493
    array-length v2, v14

    .line 494
    invoke-virtual {v5, v14, v6, v2}, Llibs/gu0;->update([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v6, v4}, Llibs/xr2;->c(I[B)I

    .line 498
    .line 499
    .line 500
    rsub-int/lit8 v2, v1, 0x14

    .line 501
    .line 502
    invoke-static {v4, v2, v11, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    aget-byte v1, v11, v6

    .line 506
    .line 507
    or-int/lit8 v1, v1, -0x80

    .line 508
    .line 509
    int-to-byte v1, v1

    .line 510
    aput-byte v1, v11, v6

    .line 511
    .line 512
    new-instance v1, Ljava/math/BigInteger;

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    invoke-direct {v1, v2, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget v6, v0, Llibs/m50;->b:I

    .line 539
    .line 540
    if-eq v2, v6, :cond_e

    .line 541
    .line 542
    :cond_d
    const/16 v17, 0x1

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_e
    iget v2, v0, Llibs/m50;->d:I

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_d

    .line 554
    .line 555
    iget-object v2, v0, Llibs/m50;->e:Ljava/security/SecureRandom;

    .line 556
    .line 557
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :cond_f
    invoke-static {v3, v4, v2}, Llibs/ef;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5, v6, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    const/4 v8, 0x1

    .line 582
    if-le v7, v8, :cond_f

    .line 583
    .line 584
    new-instance v2, Llibs/l50;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-direct {v2, v1, v13, v5, v7}, Llibs/l50;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 592
    .line 593
    move-object/from16 v2, v21

    .line 594
    .line 595
    move-object/from16 v6, v22

    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_10
    const/16 v17, 0x1

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v1, 0x14

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_11
    const-string v1, "can only use SHA-1 for generating FIPS 186-2 parameters"

    .line 608
    .line 609
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v16
.end method

.method public final c(Llibs/k3;)V
    .locals 5

    .line 1
    iget v0, p1, Llibs/k3;->X:I

    .line 2
    .line 3
    iget v1, p1, Llibs/k3;->Y:I

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    if-lt v0, v2, :cond_7

    .line 8
    .line 9
    const/16 v3, 0xc00

    .line 10
    .line 11
    if-gt v0, v3, :cond_7

    .line 12
    .line 13
    rem-int/lit16 v4, v0, 0x400

    .line 14
    .line 15
    if-nez v4, :cond_7

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa0

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "N must be 160 for L = 1024"

    .line 25
    .line 26
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/16 v2, 0x800

    .line 31
    .line 32
    const/16 v4, 0x100

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0xe0

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p1, "N must be 224 or 256 for L = 2048"

    .line 44
    .line 45
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    .line 50
    .line 51
    if-ne v1, v4, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-string p1, "N must be 256 for L = 3072"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    :goto_2
    iget-object v2, p0, Llibs/m50;->a:Llibs/gu0;

    .line 61
    .line 62
    invoke-interface {v2}, Llibs/la0;->e()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    if-lt v2, v1, :cond_6

    .line 69
    .line 70
    iput v0, p0, Llibs/m50;->b:I

    .line 71
    .line 72
    iput v1, p0, Llibs/m50;->c:I

    .line 73
    .line 74
    const/16 v0, 0x50

    .line 75
    .line 76
    iput v0, p0, Llibs/m50;->d:I

    .line 77
    .line 78
    iget-object p1, p1, Llibs/k3;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/security/SecureRandom;

    .line 81
    .line 82
    iput-object p1, p0, Llibs/m50;->e:Ljava/security/SecureRandom;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Llibs/m50;->f:Z

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Llibs/m50;->g:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const-string p1, "Digest output size too small for value of N"

    .line 92
    .line 93
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    const-string p1, "L values must be between 1024 and 3072 and a multiple of 1024"

    .line 98
    .line 99
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
