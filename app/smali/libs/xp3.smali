.class public final Llibs/xp3;
.super Llibs/c22;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:I

.field public static final m:Ljava/security/SecureRandom;


# instance fields
.field public final d:[B

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/xp3;->m:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const-string v0, "jcifs.smb.client.useUnicode"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "jcifs.smb.client.domain"

    .line 15
    .line 16
    invoke-static {v0}, Llibs/yw;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "jcifs.smb.client.username"

    .line 20
    .line 21
    invoke-static {v0}, Llibs/yw;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "jcifs.smb.client.password"

    .line 25
    .line 26
    invoke-static {v0}, Llibs/yw;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    sget-object v0, Llibs/kz1;->p:Llibs/kz1;

    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/kz1;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_23

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    sput-object v0, Llibs/xp3;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "jcifs.smb.lmCompatibility"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Llibs/xp3;->l:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Llibs/wp3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v1}, Llibs/c22;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-object v5, v1, Llibs/xp3;->i:[B

    .line 16
    .line 17
    iput-object v5, v1, Llibs/xp3;->j:[B

    .line 18
    .line 19
    iget v6, v0, Llibs/c22;->a:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    and-int/2addr v6, v7

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eqz v6, :cond_1b

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v6, 0x2

    .line 29
    :goto_1c
    or-int/lit16 v6, v6, 0x200

    .line 30
    .line 31
    or-int v6, p6, v6

    .line 32
    .line 33
    iput v6, v1, Llibs/c22;->a:I

    .line 34
    .line 35
    if-nez p5, :cond_27

    .line 36
    .line 37
    sget-object v9, Llibs/xp3;->k:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v9, p5

    .line 41
    .line 42
    :goto_29
    iput-object v9, v1, Llibs/xp3;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Llibs/xp3;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v1, Llibs/xp3;->g:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, Llibs/xp3;->m:Ljava/security/SecureRandom;

    .line 49
    .line 50
    const-string v11, "UTF-16LE"

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v14, 0x8

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    sget v5, Llibs/xp3;->l:I

    .line 58
    .line 59
    if-eqz v5, :cond_16b

    .line 60
    .line 61
    if-eq v5, v7, :cond_16b

    .line 62
    .line 63
    if-eq v5, v8, :cond_15b

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x4

    .line 67
    if-eq v5, v6, :cond_64

    .line 68
    .line 69
    if-eq v5, v7, :cond_64

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    if-eq v5, v6, :cond_64

    .line 73
    .line 74
    if-nez v2, :cond_4e

    .line 75
    .line 76
    move-object/from16 v3, v16

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object v3, v0, Llibs/wp3;->d:[B

    .line 80
    .line 81
    invoke-static {v2, v3}, Llibs/g22;->f(Ljava/lang/String;[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_54
    iput-object v3, v1, Llibs/xp3;->d:[B

    .line 86
    .line 87
    if-nez v2, :cond_5b

    .line 88
    .line 89
    move-object/from16 v5, v16

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    iget-object v0, v0, Llibs/wp3;->d:[B

    .line 93
    .line 94
    invoke-static {v2, v0}, Llibs/g22;->d(Ljava/lang/String;[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_61
    iput-object v5, v1, Llibs/xp3;->e:[B

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    sget v5, Llibs/g22;->Mu:I

    .line 102
    .line 103
    :try_start_66
    new-instance v5, Llibs/fo1;

    .line 104
    .line 105
    invoke-direct {v5}, Llibs/fo1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Llibs/kw0;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v6, v5}, Llibs/kw0;-><init>([B)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 145
    .line 146
    .line 147
    move-result-object v5
    :try_end_93
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_66 .. :try_end_93} :catch_152

    .line 148
    new-array v6, v14, [B

    .line 149
    .line 150
    invoke-virtual {v10, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Llibs/wp3;->d:[B

    .line 154
    .line 155
    invoke-static {v3, v4, v2, v11, v6}, Llibs/g22;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Llibs/xp3;->d:[B

    .line 160
    .line 161
    new-array v2, v14, [B

    .line 162
    .line 163
    invoke-virtual {v10, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_117

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-wide v16, 0xa9730b66800L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    add-long v3, v3, v16

    .line 178
    .line 179
    const-wide/16 v16, 0x2710

    .line 180
    .line 181
    mul-long v3, v3, v16

    .line 182
    .line 183
    iget-object v6, v0, Llibs/wp3;->d:[B

    .line 184
    .line 185
    iget-object v0, v0, Llibs/wp3;->g:[B

    .line 186
    .line 187
    if-eqz v0, :cond_be

    .line 188
    .line 189
    array-length v11, v0

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v11, 0x0

    .line 192
    :goto_bf
    const/high16 p5, 0x40000000    # 2.0f

    .line 193
    .line 194
    add-int/lit8 v9, v11, 0x1c

    .line 195
    .line 196
    add-int/lit8 v8, v11, 0x20

    .line 197
    .line 198
    new-array v12, v8, [B

    .line 199
    .line 200
    const/16 v15, 0x101

    .line 201
    .line 202
    invoke-static {v15, v13, v12}, Llibs/u73;->z(II[B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v7, v12}, Llibs/u73;->z(II[B)V

    .line 206
    .line 207
    .line 208
    const-wide v15, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    move-wide/from16 p2, v3

    .line 214
    .line 215
    and-long v3, p2, v15

    .line 216
    .line 217
    long-to-int v4, v3

    .line 218
    invoke-static {v4, v14, v12}, Llibs/u73;->z(II[B)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x20

    .line 222
    .line 223
    shr-long v3, p2, v3

    .line 224
    .line 225
    and-long/2addr v3, v15

    .line 226
    long-to-int v4, v3

    .line 227
    const/16 v3, 0xc

    .line 228
    .line 229
    invoke-static {v4, v3, v12}, Llibs/u73;->z(II[B)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x10

    .line 233
    .line 234
    invoke-static {v2, v13, v12, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x18

    .line 238
    .line 239
    invoke-static {v13, v2, v12}, Llibs/u73;->z(II[B)V

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_f8

    .line 243
    .line 244
    const/16 v2, 0x1c

    .line 245
    .line 246
    invoke-static {v0, v13, v12, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-static {v13, v9, v12}, Llibs/u73;->z(II[B)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Llibs/kw0;

    .line 253
    .line 254
    invoke-direct {v0, v5}, Llibs/kw0;-><init>([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v12, v13, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    array-length v2, v0

    .line 268
    add-int/2addr v2, v8

    .line 269
    new-array v2, v2, [B

    .line 270
    .line 271
    array-length v3, v0

    .line 272
    invoke-static {v0, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    array-length v0, v0

    .line 276
    invoke-static {v12, v13, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    const/high16 p5, 0x40000000    # 2.0f

    .line 281
    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    :goto_11b
    iput-object v2, v1, Llibs/xp3;->e:[B

    .line 285
    .line 286
    iget v0, v1, Llibs/c22;->a:I

    .line 287
    .line 288
    const/16 v3, 0x10

    .line 289
    .line 290
    and-int/2addr v0, v3

    .line 291
    if-ne v0, v3, :cond_21e

    .line 292
    .line 293
    new-instance v0, Llibs/kw0;

    .line 294
    .line 295
    invoke-direct {v0, v5}, Llibs/kw0;-><init>([B)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Llibs/xp3;->e:[B

    .line 299
    .line 300
    invoke-virtual {v0, v2, v13, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget v2, v1, Llibs/c22;->a:I

    .line 308
    .line 309
    and-int v2, v2, p5

    .line 310
    .line 311
    if-eqz v2, :cond_14d

    .line 312
    .line 313
    new-array v2, v3, [B

    .line 314
    .line 315
    iput-object v2, v1, Llibs/xp3;->i:[B

    .line 316
    .line 317
    invoke-virtual {v10, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 318
    .line 319
    .line 320
    new-array v4, v3, [B

    .line 321
    .line 322
    new-instance v5, Llibs/wt;

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    invoke-direct {v5, v6, v0}, Llibs/wt;-><init>(B[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2, v3, v4}, Llibs/wt;->d([BI[B)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v1, Llibs/xp3;->j:[B

    .line 332
    .line 333
    return-void

    .line 334
    :cond_14d
    iput-object v0, v1, Llibs/xp3;->i:[B

    .line 335
    .line 336
    iput-object v0, v1, Llibs/xp3;->j:[B

    .line 337
    .line 338
    return-void

    .line 339
    :catch_152
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v16

    .line 348
    :cond_15b
    if-nez v2, :cond_160

    .line 349
    .line 350
    move-object/from16 v5, v16

    .line 351
    .line 352
    goto :goto_166

    .line 353
    :cond_160
    iget-object v0, v0, Llibs/wp3;->d:[B

    .line 354
    .line 355
    invoke-static {v2, v0}, Llibs/g22;->d(Ljava/lang/String;[B)[B

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_166
    iput-object v5, v1, Llibs/xp3;->d:[B

    .line 360
    .line 361
    iput-object v5, v1, Llibs/xp3;->e:[B

    .line 362
    .line 363
    return-void

    .line 364
    :cond_16b
    const/high16 p5, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v3, 0x80000

    .line 367
    .line 368
    and-int/2addr v3, v6

    .line 369
    if-nez v3, :cond_18d

    .line 370
    .line 371
    if-nez v2, :cond_177

    .line 372
    .line 373
    move-object/from16 v3, v16

    .line 374
    .line 375
    goto :goto_17d

    .line 376
    :cond_177
    iget-object v3, v0, Llibs/wp3;->d:[B

    .line 377
    .line 378
    invoke-static {v2, v3}, Llibs/g22;->f(Ljava/lang/String;[B)[B

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_17d
    iput-object v3, v1, Llibs/xp3;->d:[B

    .line 383
    .line 384
    if-nez v2, :cond_184

    .line 385
    .line 386
    move-object/from16 v5, v16

    .line 387
    .line 388
    goto :goto_18a

    .line 389
    :cond_184
    iget-object v0, v0, Llibs/wp3;->d:[B

    .line 390
    .line 391
    invoke-static {v2, v0}, Llibs/g22;->d(Ljava/lang/String;[B)[B

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_18a
    iput-object v5, v1, Llibs/xp3;->e:[B

    .line 396
    .line 397
    return-void

    .line 398
    :cond_18d
    const/16 v3, 0x18

    .line 399
    .line 400
    new-array v4, v3, [B

    .line 401
    .line 402
    invoke-virtual {v10, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v14, v3, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 406
    .line 407
    .line 408
    sget v3, Llibs/g22;->Mu:I

    .line 409
    .line 410
    if-eqz v2, :cond_236

    .line 411
    .line 412
    :try_start_19b
    new-instance v3, Llibs/fo1;

    .line 413
    .line 414
    invoke-direct {v3}, Llibs/fo1;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 425
    .line 426
    .line 427
    move-result-object v2
    :try_end_1ab
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19b .. :try_end_1ab} :catch_22d

    .line 428
    iget-object v3, v0, Llibs/wp3;->d:[B

    .line 429
    .line 430
    const-string v5, "MD5"

    .line 431
    .line 432
    new-array v6, v14, [B

    .line 433
    .line 434
    :try_start_1b1
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v4, v13, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v13, v6, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1c2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1b1 .. :try_end_1c2} :catch_21f

    .line 449
    .line 450
    .line 451
    const/16 v3, 0x15

    .line 452
    .line 453
    new-array v3, v3, [B

    .line 454
    .line 455
    const/16 v5, 0x10

    .line 456
    .line 457
    invoke-static {v2, v13, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    const/16 v7, 0x18

    .line 461
    .line 462
    new-array v7, v7, [B

    .line 463
    .line 464
    invoke-static {v3, v6, v7}, Llibs/g22;->a([B[B[B)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v1, Llibs/xp3;->d:[B

    .line 468
    .line 469
    iput-object v7, v1, Llibs/xp3;->e:[B

    .line 470
    .line 471
    iget v3, v1, Llibs/c22;->a:I

    .line 472
    .line 473
    and-int/2addr v3, v5

    .line 474
    if-ne v3, v5, :cond_21e

    .line 475
    .line 476
    new-array v3, v5, [B

    .line 477
    .line 478
    iget-object v0, v0, Llibs/wp3;->d:[B

    .line 479
    .line 480
    invoke-static {v0, v13, v3, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v13, v3, v14, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Llibs/fo1;

    .line 487
    .line 488
    invoke-direct {v0}, Llibs/fo1;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Llibs/kw0;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Llibs/kw0;-><init>([B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget v2, v1, Llibs/c22;->a:I

    .line 511
    .line 512
    and-int v2, v2, p5

    .line 513
    .line 514
    if-eqz v2, :cond_21a

    .line 515
    .line 516
    const/16 v3, 0x10

    .line 517
    .line 518
    new-array v2, v3, [B

    .line 519
    .line 520
    iput-object v2, v1, Llibs/xp3;->i:[B

    .line 521
    .line 522
    invoke-virtual {v10, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 523
    .line 524
    .line 525
    new-array v4, v3, [B

    .line 526
    .line 527
    new-instance v5, Llibs/wt;

    .line 528
    .line 529
    const/4 v6, 0x2

    .line 530
    invoke-direct {v5, v6, v0}, Llibs/wt;-><init>(B[B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v2, v3, v4}, Llibs/wt;->d([BI[B)V

    .line 534
    .line 535
    .line 536
    iput-object v4, v1, Llibs/xp3;->j:[B

    .line 537
    .line 538
    return-void

    .line 539
    :cond_21a
    iput-object v0, v1, Llibs/xp3;->i:[B

    .line 540
    .line 541
    iput-object v0, v1, Llibs/xp3;->j:[B

    .line 542
    .line 543
    :cond_21e
    return-void

    .line 544
    :catch_21f
    move-exception v0

    .line 545
    sget v2, Llibs/an1;->Y:I

    .line 546
    .line 547
    if-lez v2, :cond_229

    .line 548
    .line 549
    sget-object v2, Llibs/g22;->Xi:Llibs/an1;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 552
    .line 553
    .line 554
    :cond_229
    invoke-static {v5, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v16

    .line 558
    :catch_22d
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v16

    .line 567
    :cond_236
    const-string v0, "Password parameter is required"

    .line 568
    .line 569
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v16
.end method


# virtual methods
.method public final f()[B
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_2
    iget v0, v1, Llibs/c22;->a:I

    .line 4
    .line 5
    and-int/lit8 v3, v0, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-eqz v3, :cond_10

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v5, Llibs/c22;->c:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    iget-object v6, v1, Llibs/xp3;->f:Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_14} :catch_25

    .line 20
    .line 21
    const-string v7, "UTF-16LE"

    .line 22
    .line 23
    if-eqz v6, :cond_2f

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_2f

    .line 30
    .line 31
    if-eqz v3, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_30

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    goto/16 :goto_d5

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v6, 0x0

    .line 49
    :goto_30
    if-eqz v6, :cond_34

    .line 50
    .line 51
    array-length v8, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v8, 0x0

    .line 54
    :goto_35
    iget-object v9, v1, Llibs/xp3;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v9, :cond_51

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_51

    .line 63
    .line 64
    if-eqz v3, :cond_46

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v9, 0x0

    .line 83
    :goto_52
    if-eqz v9, :cond_56

    .line 84
    .line 85
    array-length v10, v9

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v10, 0x0

    .line 88
    :goto_57
    iget-object v11, v1, Llibs/xp3;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v11, :cond_73

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_73

    .line 97
    .line 98
    if-eqz v3, :cond_68

    .line 99
    .line 100
    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v11, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v3, 0x0

    .line 117
    :goto_74
    if-eqz v3, :cond_78

    .line 118
    .line 119
    array-length v5, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v5, 0x0

    .line 122
    :goto_79
    iget-object v7, v1, Llibs/xp3;->d:[B

    .line 123
    .line 124
    if-eqz v7, :cond_7f

    .line 125
    .line 126
    array-length v11, v7

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v11, 0x0

    .line 129
    :goto_80
    iget-object v12, v1, Llibs/xp3;->e:[B

    .line 130
    .line 131
    if-eqz v12, :cond_86

    .line 132
    .line 133
    array-length v13, v12

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v13, 0x0

    .line 136
    :goto_87
    iget-object v14, v1, Llibs/xp3;->j:[B

    .line 137
    .line 138
    if-eqz v14, :cond_8d

    .line 139
    .line 140
    array-length v15, v14

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v15, 0x0

    .line 143
    :goto_8e
    add-int/lit8 v16, v8, 0x40

    .line 144
    .line 145
    add-int v16, v16, v10

    .line 146
    .line 147
    add-int v16, v16, v5

    .line 148
    .line 149
    add-int v16, v16, v11

    .line 150
    .line 151
    add-int v16, v16, v13

    .line 152
    .line 153
    add-int v15, v16, v15

    .line 154
    .line 155
    new-array v15, v15, [B
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_9c} :catch_25

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    :try_start_9e
    sget-object v2, Llibs/c22;->b:[B

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-static {v2, v4, v15, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-static {v1, v2, v15}, Llibs/c22;->d(II[B)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    const/16 v2, 0x40

    .line 173
    .line 174
    invoke-static {v1, v2, v15, v7}, Llibs/c22;->c(II[B[B)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v11, v2

    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    invoke-static {v1, v11, v15, v12}, Llibs/c22;->c(II[B[B)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v11, v13

    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    invoke-static {v1, v11, v15, v6}, Llibs/c22;->c(II[B[B)V

    .line 187
    .line 188
    .line 189
    add-int/2addr v11, v8

    .line 190
    const/16 v1, 0x24

    .line 191
    .line 192
    invoke-static {v1, v11, v15, v9}, Llibs/c22;->c(II[B[B)V

    .line 193
    .line 194
    .line 195
    add-int/2addr v11, v10

    .line 196
    const/16 v1, 0x2c

    .line 197
    .line 198
    invoke-static {v1, v11, v15, v3}, Llibs/c22;->c(II[B[B)V

    .line 199
    .line 200
    .line 201
    add-int/2addr v11, v5

    .line 202
    const/16 v1, 0x34

    .line 203
    .line 204
    invoke-static {v1, v11, v15, v14}, Llibs/c22;->c(II[B[B)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x3c

    .line 208
    .line 209
    invoke-static {v1, v0, v15}, Llibs/c22;->d(II[B)V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_d3} :catch_d4

    .line 210
    .line 211
    .line 212
    return-object v15

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    :goto_d5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v16
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ",user="

    .line 2
    .line 3
    const-string v1, ",workstation="

    .line 4
    .line 5
    const-string v2, "Type3Message[domain="

    .line 6
    .line 7
    iget-object v3, p0, Llibs/xp3;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/xp3;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llibs/xp3;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",lmResponse="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " bytes>"

    .line 26
    .line 27
    const-string v2, "<"

    .line 28
    .line 29
    const-string v3, "null"

    .line 30
    .line 31
    iget-object v4, p0, Llibs/xp3;->d:[B

    .line 32
    .line 33
    if-nez v4, :cond_24

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v4, v4

    .line 43
    invoke-static {v4, v1, v5}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ",ntResponse="

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Llibs/xp3;->e:[B

    .line 56
    .line 57
    if-nez v4, :cond_3c

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    array-length v4, v4

    .line 67
    invoke-static {v4, v1, v5}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ",sessionKey="

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Llibs/xp3;->j:[B

    .line 80
    .line 81
    if-nez v4, :cond_53

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    array-length v2, v4

    .line 90
    invoke-static {v2, v1, v3}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_5d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ",flags=0x"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Llibs/c22;->a:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-static {v1, v2}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "]"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
