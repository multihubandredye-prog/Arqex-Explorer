.class public abstract Llibs/ur3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:[B

.field public static final b:Llibs/sx0;

.field public static final c:Llibs/ep2;

.field public static final d:Llibs/fo2;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Llibs/qt;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Llibs/ur3;->a:[B

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    array-length v3, v1

    .line 16
    if-ge v2, v3, :cond_24

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    const-string v0, "Headers cannot be null"

    .line 32
    .line 33
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_37

    .line 40
    .line 41
    aget-object v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    invoke-static {v3}, Llibs/sx0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Llibs/sx0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    new-instance v2, Llibs/sx0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Llibs/sx0;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Llibs/ur3;->b:Llibs/sx0;

    .line 62
    .line 63
    sget-object v1, Llibs/ur3;->a:[B

    .line 64
    .line 65
    new-instance v2, Llibs/vj;

    .line 66
    .line 67
    invoke-direct {v2}, Llibs/vj;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v0}, Llibs/vj;->write([BII)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Llibs/ep2;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v2}, Llibs/ep2;-><init>(JLlibs/vj;)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Llibs/ur3;->c:Llibs/ep2;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Llibs/ur3;->d:Llibs/fo2;

    .line 88
    .line 89
    const-string v1, "efbbbf"

    .line 90
    .line 91
    invoke-static {v1}, Llibs/ql;->b(Ljava/lang/String;)Llibs/ql;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "feff"

    .line 96
    .line 97
    invoke-static {v3}, Llibs/ql;->b(Ljava/lang/String;)Llibs/ql;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "fffe"

    .line 102
    .line 103
    invoke-static {v4}, Llibs/ql;->b(Ljava/lang/String;)Llibs/ql;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "0000ffff"

    .line 108
    .line 109
    invoke-static {v5}, Llibs/ql;->b(Ljava/lang/String;)Llibs/ql;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "ffff0000"

    .line 114
    .line 115
    invoke-static {v6}, Llibs/ql;->b(Ljava/lang/String;)Llibs/ql;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x5

    .line 120
    new-array v7, v7, [Llibs/ql;

    .line 121
    .line 122
    aput-object v1, v7, v0

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    aput-object v3, v7, v1

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    aput-object v4, v7, v3

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    aput-object v5, v7, v3

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    aput-object v6, v7, v3

    .line 135
    .line 136
    sget v3, Llibs/y52;->Y:I

    .line 137
    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_9b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ge v3, v4, :cond_ac

    .line 161
    .line 162
    const/4 v4, -0x1

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_9b

    .line 173
    :cond_ac
    const/4 v3, 0x0

    .line 174
    :goto_ad
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge v3, v4, :cond_c3

    .line 179
    .line 180
    aget-object v4, v7, v3

    .line 181
    .line 182
    invoke-static {v12, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v15, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_ad

    .line 196
    :cond_c3
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Llibs/ql;

    .line 201
    .line 202
    invoke-virtual {v3}, Llibs/ql;->l()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_19f

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_d0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v3, v4, :cond_12b

    .line 214
    .line 215
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Llibs/ql;

    .line 220
    .line 221
    add-int/lit8 v5, v3, 0x1

    .line 222
    .line 223
    move v6, v5

    .line 224
    :goto_df
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ge v6, v8, :cond_129

    .line 229
    .line 230
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Llibs/ql;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Llibs/ql;->l()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v8, v4, v9}, Llibs/ql;->k(Llibs/ql;I)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f9

    .line 248
    .line 249
    goto :goto_129

    .line 250
    :cond_f9
    invoke-virtual {v8}, Llibs/ql;->l()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v4}, Llibs/ql;->l()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eq v9, v10, :cond_123

    .line 259
    .line 260
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-le v8, v9, :cond_120

    .line 281
    .line 282
    invoke-interface {v12, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v15, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_df

    .line 289
    :cond_120
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_df

    .line 292
    :cond_123
    const-string v0, "duplicate option: "

    .line 293
    .line 294
    invoke-static {v8, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    :goto_129
    move v3, v5

    .line 299
    goto :goto_d0

    .line 300
    :cond_12b
    new-instance v10, Llibs/vj;

    .line 301
    .line 302
    invoke-direct {v10}, Llibs/vj;-><init>()V

    .line 303
    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static/range {v8 .. v15}, Llibs/y52;->a(JLlibs/vj;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    iget-wide v3, v10, Llibs/vj;->Y:J

    .line 317
    .line 318
    const-wide/16 v5, 0x4

    .line 319
    .line 320
    div-long/2addr v3, v5

    .line 321
    long-to-int v4, v3

    .line 322
    new-array v3, v4, [I

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_144
    if-ge v5, v4, :cond_14f

    .line 326
    .line 327
    invoke-virtual {v10}, Llibs/vj;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    aput v6, v3, v5

    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_144

    .line 336
    :cond_14f
    invoke-virtual {v10}, Llibs/vj;->w()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_19b

    .line 341
    .line 342
    new-instance v3, Llibs/y52;

    .line 343
    .line 344
    invoke-virtual {v7}, [Llibs/ql;->clone()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, [Llibs/ql;

    .line 349
    .line 350
    invoke-direct {v3, v4}, Llibs/y52;-><init>([Llibs/ql;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "UTF-32BE"

    .line 354
    .line 355
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 356
    .line 357
    .line 358
    const-string v3, "UTF-32LE"

    .line 359
    .line 360
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 361
    .line 362
    .line 363
    const-string v3, "UTF-16BE"

    .line 364
    .line 365
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 366
    .line 367
    .line 368
    const-string v3, "UTF-16LE"

    .line 369
    .line 370
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 371
    .line 372
    .line 373
    const-string v3, "GMT"

    .line 374
    .line 375
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sput-object v3, Llibs/ur3;->e:Ljava/util/TimeZone;

    .line 380
    .line 381
    new-instance v3, Llibs/qt;

    .line 382
    .line 383
    const/4 v4, 0x7

    .line 384
    invoke-direct {v3, v4}, Llibs/qt;-><init>(B)V

    .line 385
    .line 386
    .line 387
    sput-object v3, Llibs/ur3;->f:Llibs/qt;

    .line 388
    .line 389
    :try_start_184
    const-class v3, Ljava/lang/Throwable;

    .line 390
    .line 391
    const-string v4, "addSuppressed"

    .line 392
    .line 393
    new-array v1, v1, [Ljava/lang/Class;

    .line 394
    .line 395
    aput-object v3, v1, v0

    .line 396
    .line 397
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    .line 399
    .line 400
    move-result-object v2
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_190} :catch_190

    .line 401
    :catch_190
    sput-object v2, Llibs/ur3;->g:Ljava/lang/reflect/Method;

    .line 402
    .line 403
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 404
    .line 405
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Llibs/ur3;->h:Ljava/util/regex/Pattern;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_19b
    invoke-static {}, Llibs/ic0;->w()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_19f
    const-string v0, "the empty byte string is not a supported option"

    .line 417
    .line 418
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_a5

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v3, v0, p0}, Llibs/ur3;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0, p0}, Llibs/ur3;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-nez v0, :cond_31

    .line 47
    .line 48
    goto/16 :goto_e1

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v4, v6, :cond_8f

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3d
    array-length v4, v3

    .line 63
    if-ge p0, v4, :cond_5b

    .line 64
    .line 65
    move v4, p0

    .line 66
    :goto_41
    if-ge v4, v6, :cond_50

    .line 67
    .line 68
    aget-byte v7, v3, v4

    .line 69
    .line 70
    if-nez v7, :cond_50

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget-byte v7, v3, v7

    .line 75
    .line 76
    if-nez v7, :cond_50

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    sub-int v7, v4, p0

    .line 82
    .line 83
    if-le v7, v0, :cond_58

    .line 84
    .line 85
    if-lt v7, v5, :cond_58

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v0, v7

    .line 89
    :cond_58
    add-int/lit8 p0, v4, 0x2

    .line 90
    .line 91
    goto :goto_3d

    .line 92
    :cond_5b
    new-instance p0, Llibs/vj;

    .line 93
    .line 94
    invoke-direct {p0}, Llibs/vj;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_8a

    .line 99
    .line 100
    const/16 v4, 0x3a

    .line 101
    .line 102
    if-ne v2, v1, :cond_71

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Llibs/vj;->Context(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    if-ne v2, v6, :cond_60

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Llibs/vj;->Context(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_60

    .line 114
    :cond_71
    if-lez v2, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Llibs/vj;->Context(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    aget-byte v4, v3, v2

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    add-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    aget-byte v5, v3, v5

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    int-to-long v4, v4

    .line 133
    invoke-virtual {p0, v4, v5}, Llibs/vj;->Bundle(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_60

    .line 139
    :cond_8a
    invoke-virtual {p0}, Llibs/vj;->List()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    array-length v1, v3

    .line 145
    if-ne v1, v5, :cond_97

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    const-string v1, "Invalid IPv6 address: \'"

    .line 155
    .line 156
    const-string v2, "\'"

    .line 157
    .line 158
    invoke-static {v1, p0, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_aa

    .line 170
    goto :goto_b4

    .line 171
    :catchall_aa
    :try_start_aa
    const-string v0, "ASCII"

    .line 172
    .line 173
    invoke-static {p0, v0}, Llibs/eq3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_b4
    .catchall {:try_start_aa .. :try_end_b4} :catchall_b4

    .line 181
    :catchall_b4
    :goto_b4
    :try_start_b4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c1

    .line 192
    .line 193
    goto :goto_e1

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v2, v0, :cond_e0

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v3, 0x1f

    .line 205
    .line 206
    if-le v0, v3, :cond_e1

    .line 207
    .line 208
    const/16 v3, 0x7f

    .line 209
    .line 210
    if-lt v0, v3, :cond_d4

    .line 211
    .line 212
    goto :goto_e1

    .line 213
    :cond_d4
    const-string v3, " #%/:?@[\\]"

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_da} :catch_e1

    .line 219
    if-eq v0, v1, :cond_dd

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_c1

    .line 225
    :cond_e0
    return-object p0

    .line 226
    :catch_e1
    :cond_e1
    :goto_e1
    const/4 p0, 0x0

    .line 227
    return-object p0
.end method

.method public static b(J)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p0, v1

    .line 5
    .line 6
    if-ltz v3, :cond_33

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    if-eqz v3, :cond_2d

    .line 11
    .line 12
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-gtz v7, :cond_27

    .line 22
    .line 23
    cmp-long v5, v3, v1

    .line 24
    .line 25
    if-nez v5, :cond_25

    .line 26
    .line 27
    cmp-long v5, p0, v1

    .line 28
    .line 29
    if-gtz v5, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const-string p0, "timeout too small."

    .line 33
    .line 34
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    long-to-int p0, v3

    .line 39
    return p0

    .line 40
    :cond_27
    const-string p0, "timeout too large."

    .line 41
    .line 42
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    const-string p0, "unit == null"

    .line 47
    .line 48
    invoke-static {p0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    const-string p0, "timeout < 0"

    .line 53
    .line 54
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_8
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_11

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-static {p0}, Llibs/ur3;->m(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    throw p0

    .line 18
    :catch_11
    :cond_11
    :goto_11
    return-void
.end method

.method public static e(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_15

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_20

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static f(IILjava/lang/String;)Ljava/net/InetAddress;
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    :goto_f
    if-ge v6, v0, :cond_2e

    .line 17
    .line 18
    if-ne v7, v2, :cond_17

    .line 19
    .line 20
    :cond_13
    :goto_13
    const/16 p0, 0x0

    .line 21
    .line 22
    goto/16 :goto_d5

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v11, v6, 0x2

    .line 25
    .line 26
    const/16 v12, 0xff

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-gt v11, v0, :cond_37

    .line 30
    .line 31
    const-string v14, "::"

    .line 32
    .line 33
    invoke-virtual {v1, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-eqz v14, :cond_37

    .line 38
    .line 39
    if-eq v8, v5, :cond_29

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    add-int/lit8 v7, v7, 0x2

    .line 43
    .line 44
    move v8, v7

    .line 45
    if-ne v11, v0, :cond_32

    .line 46
    .line 47
    :cond_2e
    const/16 p0, 0x0

    .line 48
    .line 49
    goto/16 :goto_d1

    .line 50
    .line 51
    :cond_32
    move v9, v11

    .line 52
    :goto_33
    const/16 p0, 0x0

    .line 53
    .line 54
    goto/16 :goto_a4

    .line 55
    .line 56
    :cond_37
    if-eqz v7, :cond_a1

    .line 57
    .line 58
    const-string v11, ":"

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_46

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    move v9, v6

    .line 70
    goto :goto_33

    .line 71
    :cond_46
    const-string v11, "."

    .line 72
    .line 73
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_13

    .line 78
    .line 79
    add-int/lit8 v6, v7, -0x2

    .line 80
    .line 81
    move v11, v6

    .line 82
    :goto_51
    if-ge v9, v0, :cond_97

    .line 83
    .line 84
    if-ne v11, v2, :cond_56

    .line 85
    .line 86
    goto :goto_13

    .line 87
    :cond_56
    if-eq v11, v6, :cond_63

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/16 v14, 0x2e

    .line 94
    .line 95
    if-eq v13, v14, :cond_61

    .line 96
    .line 97
    goto :goto_13

    .line 98
    :cond_61
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    :cond_63
    move v13, v9

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_65
    if-ge v13, v0, :cond_88

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const/16 p0, 0x0

    .line 109
    .line 110
    const/16 v10, 0x30

    .line 111
    .line 112
    if-lt v15, v10, :cond_8a

    .line 113
    .line 114
    const/16 v16, 0x30

    .line 115
    .line 116
    const/16 v10, 0x39

    .line 117
    .line 118
    if-le v15, v10, :cond_78

    .line 119
    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    if-nez v14, :cond_7d

    .line 122
    .line 123
    if-eq v9, v13, :cond_7d

    .line 124
    .line 125
    goto :goto_d5

    .line 126
    :cond_7d
    mul-int/lit8 v14, v14, 0xa

    .line 127
    .line 128
    add-int/2addr v14, v15

    .line 129
    add-int/lit8 v14, v14, -0x30

    .line 130
    .line 131
    if-le v14, v12, :cond_85

    .line 132
    .line 133
    goto :goto_d5

    .line 134
    :cond_85
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_65

    .line 137
    :cond_88
    const/16 p0, 0x0

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    sub-int v9, v13, v9

    .line 140
    .line 141
    if-nez v9, :cond_8f

    .line 142
    .line 143
    goto :goto_d5

    .line 144
    :cond_8f
    add-int/lit8 v9, v11, 0x1

    .line 145
    .line 146
    int-to-byte v10, v14

    .line 147
    aput-byte v10, v3, v11

    .line 148
    .line 149
    move v11, v9

    .line 150
    move v9, v13

    .line 151
    goto :goto_51

    .line 152
    :cond_97
    const/16 p0, 0x0

    .line 153
    .line 154
    add-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    if-eq v11, v0, :cond_9e

    .line 157
    .line 158
    goto :goto_d5

    .line 159
    :cond_9e
    add-int/lit8 v7, v7, 0x2

    .line 160
    .line 161
    goto :goto_d1

    .line 162
    :cond_a1
    const/16 p0, 0x0

    .line 163
    .line 164
    move v9, v6

    .line 165
    :goto_a4
    move v6, v9

    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_a6
    if-ge v6, v0, :cond_b9

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v11}, Llibs/ur3;->e(C)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ne v11, v5, :cond_b3

    .line 178
    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    shl-int/lit8 v10, v10, 0x4

    .line 181
    .line 182
    add-int/2addr v10, v11

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_a6

    .line 186
    :cond_b9
    :goto_b9
    sub-int v11, v6, v9

    .line 187
    .line 188
    if-eqz v11, :cond_d5

    .line 189
    .line 190
    const/4 v14, 0x4

    .line 191
    if-le v11, v14, :cond_c1

    .line 192
    .line 193
    goto :goto_d5

    .line 194
    :cond_c1
    add-int/lit8 v11, v7, 0x1

    .line 195
    .line 196
    ushr-int/lit8 v14, v10, 0x8

    .line 197
    .line 198
    and-int/2addr v12, v14

    .line 199
    int-to-byte v12, v12

    .line 200
    aput-byte v12, v3, v7

    .line 201
    .line 202
    add-int/2addr v7, v13

    .line 203
    and-int/lit16 v10, v10, 0xff

    .line 204
    .line 205
    int-to-byte v10, v10

    .line 206
    aput-byte v10, v3, v11

    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :goto_d1
    if-eq v7, v2, :cond_e2

    .line 211
    .line 212
    if-ne v8, v5, :cond_d6

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-object p0

    .line 215
    :cond_d6
    sub-int v0, v7, v8

    .line 216
    .line 217
    rsub-int/lit8 v1, v0, 0x10

    .line 218
    .line 219
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    sub-int/2addr v2, v7

    .line 223
    add-int/2addr v2, v8

    .line 224
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :try_start_e2
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_e6
    .catch Ljava/net/UnknownHostException; {:try_start_e2 .. :try_end_e6} :catch_e7

    .line 231
    return-object v0

    .line 232
    :catch_e7
    invoke-static {}, Llibs/ic0;->w()V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method

.method public static g(CIILjava/lang/String;)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_c
    return p2
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;I)I
    .registers 6

    .line 1
    :goto_0
    if-ge p1, p3, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_11
    return p3
.end method

.method public static i(Llibs/e11;Z)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/e11;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llibs/e11;->e:I

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Llibs/e11;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    const-string v4, "]"

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    if-nez p1, :cond_22

    .line 24
    .line 25
    iget-object p0, p0, Llibs/e11;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Llibs/e11;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v1, p0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object v3

    .line 35
    :cond_22
    :goto_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_22

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-ge v6, v5, :cond_1f

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_1c

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static m(Ljava/lang/AssertionError;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    if-eqz p2, :cond_26

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_26

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_26

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    if-ge v5, v4, :cond_23

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public static p(Llibs/e11;Llibs/e11;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/e11;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/e11;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget v0, p0, Llibs/e11;->e:I

    .line 12
    .line 13
    iget v1, p1, Llibs/e11;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1c

    .line 16
    .line 17
    iget-object p0, p0, Llibs/e11;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Llibs/e11;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static q(Llibs/ed3;I)Z
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Llibs/ed3;->b()Llibs/en3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Llibs/en3;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {p0}, Llibs/ed3;->b()Llibs/en3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Llibs/en3;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v5, v3

    .line 31
    :goto_1e
    invoke-interface {p0}, Llibs/ed3;->b()Llibs/en3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    add-long/2addr v7, v0

    .line 47
    invoke-virtual {v2, v7, v8}, Llibs/en3;->d(J)Llibs/en3;

    .line 48
    .line 49
    .line 50
    :try_start_31
    new-instance p1, Llibs/vj;

    .line 51
    .line 52
    invoke-direct {p1}, Llibs/vj;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_36
    const-wide/16 v7, 0x2000

    .line 56
    .line 57
    invoke-interface {p0, v7, v8, p1}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    cmp-long v2, v7, v9

    .line 64
    .line 65
    if-eqz v2, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p1}, Llibs/vj;->c()V
    :try_end_45
    .catch Ljava/io/InterruptedIOException; {:try_start_31 .. :try_end_45} :catch_48
    .catchall {:try_start_31 .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_36

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_60

    .line 73
    :catch_48
    nop

    .line 74
    goto :goto_75

    .line 75
    :cond_4a
    const/4 p1, 0x1

    .line 76
    cmp-long v2, v5, v3

    .line 77
    .line 78
    if-nez v2, :cond_57

    .line 79
    .line 80
    invoke-interface {p0}, Llibs/ed3;->b()Llibs/en3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Llibs/en3;->a()Llibs/en3;

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :cond_57
    invoke-interface {p0}, Llibs/ed3;->b()Llibs/en3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    add-long/2addr v0, v5

    .line 93
    invoke-virtual {p0, v0, v1}, Llibs/en3;->d(J)Llibs/en3;

    .line 94
    .line 95
    .line 96
    return p1

    .line 97
    :goto_60
    cmp-long v2, v5, v3

    .line 98
    .line 99
    if-nez v2, :cond_6c

    .line 100
    .line 101
    invoke-interface {p0}, Llibs/ed3;->b()Llibs/en3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Llibs/en3;->a()Llibs/en3;

    .line 106
    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    invoke-interface {p0}, Llibs/ed3;->b()Llibs/en3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    add-long/2addr v0, v5

    .line 114
    invoke-virtual {p0, v0, v1}, Llibs/en3;->d(J)Llibs/en3;

    .line 115
    .line 116
    .line 117
    :goto_74
    throw p1

    .line 118
    :goto_75
    cmp-long p1, v5, v3

    .line 119
    .line 120
    if-nez p1, :cond_81

    .line 121
    .line 122
    invoke-interface {p0}, Llibs/ed3;->b()Llibs/en3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Llibs/en3;->a()Llibs/en3;

    .line 127
    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    invoke-interface {p0}, Llibs/ed3;->b()Llibs/en3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    add-long/2addr v0, v5

    .line 135
    invoke-virtual {p0, v0, v1}, Llibs/en3;->d(J)Llibs/en3;

    .line 136
    .line 137
    .line 138
    :goto_89
    const/4 p0, 0x0

    .line 139
    return p0
.end method

.method public static r(IILjava/lang/String;)I
    .registers 5

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_1b

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_1b

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_1b

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_1b

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_1b

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return p1
.end method

.method public static s(IILjava/lang/String;)I
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_2
    if-lt p1, p0, :cond_22

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_1f

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_1f

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_1f

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_1f

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_1f

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    return p0
.end method

.method public static t(Ljava/util/ArrayList;)Llibs/sx0;
    .registers 7

    .line 1
    new-instance v0, Llibs/rx0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/rx0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Llibs/px0;

    .line 20
    .line 21
    sget-object v4, Llibs/s73;->Nu:Llibs/s73;

    .line 22
    .line 23
    iget-object v5, v3, Llibs/px0;->a:Llibs/ql;

    .line 24
    .line 25
    invoke-virtual {v5}, Llibs/ql;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v3, Llibs/px0;->b:Llibs/ql;

    .line 30
    .line 31
    invoke-virtual {v3}, Llibs/ql;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v3}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    new-instance p0, Llibs/sx0;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Llibs/sx0;-><init>(Llibs/rx0;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
