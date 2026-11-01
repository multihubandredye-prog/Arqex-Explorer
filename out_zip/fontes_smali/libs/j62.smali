.class public abstract Llibs/j62;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/xt0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/xt0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/xt0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/j62;->a:Llibs/xt0;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

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
.end method

.method public static a(Ljava/io/InputStream;[C)Llibs/ir0;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Llibs/y72;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llibs/y72;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_c
    const/16 v0, 0x3c

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_95

    .line 32
    .line 33
    :cond_20
    invoke-static {v1}, Llibs/zm1;->Bundle(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_30

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llibs/e5;

    .line 43
    .line 44
    invoke-direct {v0, p0, v4}, Llibs/e5;-><init>(Ljava/io/InputStream;Z)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    move-object p0, v0

    .line 48
    goto :goto_95

    .line 49
    :cond_30
    new-array v2, v0, [B

    .line 50
    .line 51
    int-to-byte v1, v1

    .line 52
    aput-byte v1, v2, v3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    :goto_37
    if-eq v1, v0, :cond_5f

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ltz v6, :cond_5f

    .line 63
    .line 64
    invoke-static {v6}, Llibs/zm1;->Bundle(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llibs/e5;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4}, Llibs/e5;-><init>(Ljava/io/InputStream;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    const/16 v7, 0xa

    .line 80
    .line 81
    if-eq v6, v7, :cond_5c

    .line 82
    .line 83
    const/16 v7, 0xd

    .line 84
    .line 85
    if-eq v6, v7, :cond_5c

    .line 86
    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v2, v5

    .line 91
    .line 92
    move v5, v7

    .line 93
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_37

    .line 96
    :cond_5f
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-ge v1, v0, :cond_6b

    .line 101
    .line 102
    new-instance v0, Llibs/e5;

    .line 103
    .line 104
    invoke-direct {v0, p0, v4}, Llibs/e5;-><init>(Ljava/io/InputStream;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2e

    .line 108
    :cond_6b
    const/16 v0, 0x8

    .line 109
    .line 110
    new-array v1, v0, [B

    .line 111
    .line 112
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Llibs/xb;->a:Llibs/bc;

    .line 116
    .line 117
    new-instance v2, Llibs/fl;

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-direct {v2, v5}, Llibs/fl;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    sget-object v5, Llibs/xb;->a:Llibs/bc;

    .line 124
    .line 125
    invoke-virtual {v5, v2, v1, v0}, Llibs/bc;->b(Ljava/io/OutputStream;[BI)I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7f} :catch_239

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Llibs/fl;->x()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aget-byte v0, v0, v3

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x80

    .line 135
    .line 136
    if-eqz v0, :cond_8f

    .line 137
    .line 138
    new-instance v0, Llibs/e5;

    .line 139
    .line 140
    invoke-direct {v0, p0, v3}, Llibs/e5;-><init>(Ljava/io/InputStream;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2e

    .line 144
    :cond_8f
    new-instance v0, Llibs/e5;

    .line 145
    .line 146
    invoke-direct {v0, p0, v4}, Llibs/e5;-><init>(Ljava/io/InputStream;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2e

    .line 150
    :goto_95
    new-instance v0, Llibs/hd1;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Llibs/hd1;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Llibs/hd1;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    instance-of v1, p0, Llibs/n72;

    .line 160
    .line 161
    if-eqz v1, :cond_a5

    .line 162
    .line 163
    check-cast p0, Llibs/n72;

    .line 164
    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    invoke-virtual {v0}, Llibs/hd1;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Llibs/n72;

    .line 171
    .line 172
    :goto_ab
    iget-object p0, p0, Llibs/n72;->X:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x0

    .line 179
    :cond_b2
    if-ge v1, v0, :cond_c1

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    instance-of v5, v2, Llibs/r72;

    .line 188
    .line 189
    if-eqz v5, :cond_b2

    .line 190
    .line 191
    check-cast v2, Llibs/r72;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v2, 0x0

    .line 195
    :goto_c2
    new-instance p0, Llibs/gd1;

    .line 196
    .line 197
    new-instance v0, Llibs/gd1;

    .line 198
    .line 199
    invoke-direct {v0}, Llibs/gd1;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v1, Llibs/md1;

    .line 203
    .line 204
    new-instance v5, Llibs/kk1;

    .line 205
    .line 206
    sget-object v6, Llibs/j62;->a:Llibs/xt0;

    .line 207
    .line 208
    const/16 v7, 0xc

    .line 209
    .line 210
    invoke-direct {v5, v6, v7}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v5}, Llibs/md1;-><init>(Llibs/dd1;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Llibs/gd1;->a:Llibs/md1;

    .line 217
    .line 218
    new-instance v1, Llibs/One;

    .line 219
    .line 220
    const/16 v5, 0x17

    .line 221
    .line 222
    invoke-direct {v1, v0, v5}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v1}, Llibs/gd1;-><init>(Llibs/One;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Llibs/md1;

    .line 229
    .line 230
    new-instance v5, Llibs/kk1;

    .line 231
    .line 232
    invoke-direct {v5, v6, v7}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v5}, Llibs/md1;-><init>(Llibs/dd1;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Llibs/gd1;->a:Llibs/md1;

    .line 239
    .line 240
    new-instance v0, Llibs/is;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, v1}, Llibs/is;-><init>(Llibs/gd1;[CLlibs/One;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v2, Llibs/m72;->a:Llibs/ka1;

    .line 246
    .line 247
    iget-object p1, v2, Llibs/r72;->e:Llibs/kj3;

    .line 248
    .line 249
    :try_start_f8
    iget v1, p1, Llibs/kj3;->j:I

    .line 250
    .line 251
    iget-object v5, p1, Llibs/kj3;->k:Llibs/jq2;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Llibs/is;->w(ILlibs/jq2;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v5, p0, Llibs/jj3;

    .line 258
    .line 259
    iget v6, p1, Llibs/kj3;->j:I

    .line 260
    .line 261
    iget-object p1, p1, Llibs/kj3;->l:[B

    .line 262
    .line 263
    invoke-virtual {v0, v1, v6, p1}, Llibs/is;->List([BI[B)[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    array-length v1, p1

    .line 268
    sub-int/2addr v1, v4

    .line 269
    new-array v6, v1, [B

    .line 270
    .line 271
    invoke-static {p1, v4, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    aget-byte p1, p1, v3

    .line 275
    .line 276
    and-int/lit16 p1, p1, 0xff

    .line 277
    .line 278
    invoke-virtual {v0, p1, v5, v6}, Llibs/is;->m(IZ[B)Llibs/kk1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljavax/crypto/Cipher;

    .line 285
    .line 286
    new-instance v0, Llibs/ra;

    .line 287
    .line 288
    iget-object p0, p0, Llibs/ka1;->j:Llibs/ra;

    .line 289
    .line 290
    new-instance v1, Ljavax/crypto/CipherInputStream;

    .line 291
    .line 292
    invoke-direct {v1, p0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Llibs/ra;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v2, Llibs/m72;->b:Ljava/io/InputStream;

    .line 299
    .line 300
    if-eqz v5, :cond_156

    .line 301
    .line 302
    new-instance p0, Llibs/by0;

    .line 303
    .line 304
    iget-object v0, v2, Llibs/m72;->b:Ljava/io/InputStream;

    .line 305
    .line 306
    invoke-direct {p0, v0}, Llibs/by0;-><init>(Ljava/io/InputStream;)V

    .line 307
    .line 308
    .line 309
    iput-object p0, v2, Llibs/m72;->c:Llibs/by0;

    .line 310
    .line 311
    new-instance p0, Llibs/kk1;

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    invoke-direct {p0, v0}, Llibs/kk1;-><init>(B)V

    .line 316
    .line 317
    .line 318
    iput-object p0, v2, Llibs/m72;->d:Llibs/kk1;

    .line 319
    .line 320
    new-instance p0, Llibs/nk3;

    .line 321
    .line 322
    iget-object v0, v2, Llibs/m72;->c:Llibs/by0;

    .line 323
    .line 324
    iget-object v1, v2, Llibs/m72;->d:Llibs/kk1;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v5, Llibs/fd1;

    .line 330
    .line 331
    iget-object v1, v1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/security/MessageDigest;

    .line 334
    .line 335
    invoke-direct {v5, v1, v4}, Llibs/fd1;-><init>(Ljava/security/MessageDigest;B)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v0, v5}, Llibs/nk3;-><init>(Llibs/by0;Ljava/io/OutputStream;)V

    .line 339
    .line 340
    .line 341
    iput-object p0, v2, Llibs/m72;->b:Ljava/io/InputStream;

    .line 342
    .line 343
    :cond_156
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    new-array p1, p0, [B
    :try_end_15c
    .catch Llibs/o72; {:try_start_f8 .. :try_end_15c} :catch_237
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_15c} :catch_22e

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    :goto_15d
    iget-object v1, v2, Llibs/m72;->b:Ljava/io/InputStream;

    .line 351
    .line 352
    const-string v5, "unexpected end of stream."

    .line 353
    .line 354
    if-eq v0, p0, :cond_175

    .line 355
    .line 356
    :try_start_163
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ltz v1, :cond_16f

    .line 361
    .line 362
    int-to-byte v1, v1

    .line 363
    aput-byte v1, p1, v0

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_15d

    .line 368
    :cond_16f
    new-instance p0, Ljava/io/EOFException;

    .line 369
    .line 370
    invoke-direct {p0, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_175
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v1, v2, Llibs/m72;->b:Ljava/io/InputStream;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ltz v0, :cond_228

    .line 385
    .line 386
    if-ltz v1, :cond_228

    .line 387
    .line 388
    add-int/lit8 v5, p0, -0x2

    .line 389
    .line 390
    aget-byte v5, p1, v5

    .line 391
    .line 392
    int-to-byte v6, v0

    .line 393
    if-ne v5, v6, :cond_192

    .line 394
    .line 395
    sub-int/2addr p0, v4

    .line 396
    aget-byte p0, p1, p0

    .line 397
    .line 398
    int-to-byte p1, v1

    .line 399
    if-ne p0, p1, :cond_192

    .line 400
    .line 401
    const/4 p0, 0x1

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 p0, 0x0

    .line 404
    :goto_193
    if-nez v0, :cond_198

    .line 405
    .line 406
    if-nez v1, :cond_198

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    :cond_198
    if-nez p0, :cond_1a3

    .line 410
    .line 411
    if-eqz v3, :cond_19d

    .line 412
    .line 413
    goto :goto_1a3

    .line 414
    :cond_19d
    new-instance p0, Llibs/l72;

    .line 415
    .line 416
    invoke-direct {p0}, Llibs/l72;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_1a3
    :goto_1a3
    iget-object p0, v2, Llibs/m72;->b:Ljava/io/InputStream;
    :try_end_1a5
    .catch Llibs/o72; {:try_start_163 .. :try_end_1a5} :catch_237
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_1a5} :catch_22e

    .line 421
    .line 422
    new-instance p1, Llibs/hd1;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Llibs/hd1;-><init>(Ljava/io/InputStream;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Llibs/hd1;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    :cond_1ae
    instance-of p1, p0, Llibs/k72;

    .line 432
    .line 433
    if-eqz p1, :cond_217

    .line 434
    .line 435
    new-instance p1, Llibs/hd1;

    .line 436
    .line 437
    move-object v0, p0

    .line 438
    check-cast v0, Llibs/k72;

    .line 439
    .line 440
    iget-object v0, v0, Llibs/k72;->a:Llibs/ww;

    .line 441
    .line 442
    iget v1, v0, Llibs/ww;->k:I

    .line 443
    .line 444
    iget-object v3, v0, Llibs/ka1;->j:Llibs/ra;

    .line 445
    .line 446
    if-nez v1, :cond_1c0

    .line 447
    .line 448
    goto :goto_1e0

    .line 449
    :cond_1c0
    if-ne v1, v4, :cond_1ce

    .line 450
    .line 451
    new-instance v0, Llibs/j72;

    .line 452
    .line 453
    new-instance v1, Ljava/util/zip/Inflater;

    .line 454
    .line 455
    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v3, v1}, Llibs/j72;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 459
    .line 460
    .line 461
    :goto_1cc
    move-object v3, v0

    .line 462
    goto :goto_1e0

    .line 463
    :cond_1ce
    const/4 v5, 0x2

    .line 464
    if-ne v1, v5, :cond_1d7

    .line 465
    .line 466
    new-instance v0, Llibs/j72;

    .line 467
    .line 468
    invoke-direct {v0, v3}, Llibs/j72;-><init>(Ljava/io/InputStream;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1cc

    .line 472
    :cond_1d7
    const/4 v5, 0x3

    .line 473
    if-ne v1, v5, :cond_201

    .line 474
    .line 475
    :try_start_1da
    new-instance v0, Llibs/jm;

    .line 476
    .line 477
    invoke-direct {v0, v3}, Llibs/jm;-><init>(Ljava/io/InputStream;)V
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_1df} :catch_1ec

    .line 478
    .line 479
    .line 480
    goto :goto_1cc

    .line 481
    :goto_1e0
    invoke-direct {p1, v3}, Llibs/hd1;-><init>(Ljava/io/InputStream;)V

    .line 482
    .line 483
    .line 484
    :goto_1e3
    instance-of v0, p0, Llibs/p72;

    .line 485
    .line 486
    if-nez v0, :cond_1ae

    .line 487
    .line 488
    invoke-virtual {p1}, Llibs/hd1;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    goto :goto_1e3

    .line 493
    :catch_1ec
    move-exception p0

    .line 494
    new-instance p1, Llibs/o72;

    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v1, "I/O problem with stream: "

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {p1, v0, p0}, Llibs/o72;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_201
    new-instance p0, Llibs/o72;

    .line 515
    .line 516
    iget p1, v0, Llibs/ww;->k:I

    .line 517
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v1, "can\'t recognise compression algorithm: "

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-direct {p0, p1}, Llibs/o72;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p0

    .line 536
    :cond_217
    new-instance p1, Llibs/ir0;

    .line 537
    .line 538
    check-cast p0, Llibs/p72;

    .line 539
    .line 540
    iget-object p0, p0, Llibs/p72;->a:Llibs/cm1;

    .line 541
    .line 542
    iget-object p0, p0, Llibs/ka1;->j:Llibs/ra;

    .line 543
    .line 544
    new-instance v0, Llibs/r21;

    .line 545
    .line 546
    invoke-direct {v0, v2}, Llibs/r21;-><init>(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {p1, p0, v0}, Llibs/ir0;-><init>(Ljava/io/InputStream;Llibs/r21;)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :cond_228
    :try_start_228
    new-instance p0, Ljava/io/EOFException;

    .line 554
    .line 555
    invoke-direct {p0, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p0
    :try_end_22e
    .catch Llibs/o72; {:try_start_228 .. :try_end_22e} :catch_237
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22e} :catch_22e

    .line 559
    :catch_22e
    move-exception p0

    .line 560
    new-instance p1, Llibs/o72;

    .line 561
    .line 562
    const-string v0, "Exception creating cipher"

    .line 563
    .line 564
    invoke-direct {p1, v0, p0}, Llibs/o72;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :catch_237
    move-exception p0

    .line 569
    throw p0

    .line 570
    :catch_239
    move-exception p0

    .line 571
    new-instance p1, Llibs/Style;

    .line 572
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v1, "unable to decode base64 data: "

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {p0, v0}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {p1, v0, p0, v4}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 585
    .line 586
    .line 587
    goto :goto_24c

    .line 588
    :goto_24b
    throw p1

    .line 589
    :goto_24c
    goto :goto_24b
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
