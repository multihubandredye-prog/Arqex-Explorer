.class public final Llibs/e73;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/EventListener;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:J

.field public final j:I

.field public final k:Llibs/il1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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

.method public constructor <init>([B)V
    .registers 14

    .line 1
    const-string v0, "announce"

    .line 2
    .line 3
    const-string v1, "announce-list"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llibs/dl;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Llibs/dl;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/f1;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {p1, v2, v3}, Llibs/f1;-><init>(Ljava/io/Closeable;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/f1;->a()Llibs/nb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llibs/nb;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "info"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llibs/nb;

    .line 36
    .line 37
    invoke-virtual {p1}, Llibs/nb;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llibs/e73;->b:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v2, Llibs/fl;

    .line 44
    .line 45
    invoke-direct {v2}, Llibs/fl;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Llibs/zm1;->g(Ljava/util/Map;Llibs/fl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Llibs/fl;->x()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "SHA-1"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    array-length v2, p1

    .line 74
    mul-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    new-array v2, v2, [C

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_4f
    array-length v5, p1

    .line 81
    if-ge v4, v5, :cond_6b

    .line 82
    .line 83
    aget-byte v5, p1, v4

    .line 84
    .line 85
    and-int/lit16 v6, v5, 0xff

    .line 86
    .line 87
    mul-int/lit8 v7, v4, 0x2

    .line 88
    .line 89
    sget-object v8, Llibs/tr3;->d:[C

    .line 90
    .line 91
    ushr-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    aget-char v6, v8, v6

    .line 94
    .line 95
    aput-char v6, v2, v7

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    and-int/lit8 v5, v5, 0xf

    .line 100
    .line 101
    aget-char v5, v8, v5

    .line 102
    .line 103
    aput-char v5, v2, v7

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_4f

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :try_start_71
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Llibs/e73;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v4, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Llibs/e73;->d:Ljava/util/HashSet;

    .line 127
    .line 128
    iget-object v5, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5
    :try_end_85
    .catch Ljava/net/URISyntaxException; {:try_start_71 .. :try_end_85} :catch_db

    .line 134
    iget-object v6, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v5, :cond_ea

    .line 137
    .line 138
    :try_start_89
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Llibs/nb;

    .line 143
    .line 144
    invoke-virtual {v0}, Llibs/nb;->a()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    :cond_98
    :goto_98
    if-ge v2, v1, :cond_10f

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    check-cast v4, Llibs/nb;

    .line 162
    .line 163
    invoke-virtual {v4}, Llibs/nb;->a()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_ad

    .line 172
    .line 173
    goto :goto_98

    .line 174
    :cond_ad
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x0

    .line 184
    :cond_b7
    :goto_b7
    if-ge v7, v6, :cond_de

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    check-cast v8, Llibs/nb;

    .line 193
    .line 194
    new-instance v9, Ljava/net/URI;

    .line 195
    .line 196
    invoke-virtual {v8}, Llibs/nb;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-direct {v9, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Llibs/e73;->d:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_b7

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v8, p0, Llibs/e73;->d:Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_b7

    .line 220
    :catch_db
    move-exception v0

    .line 221
    goto/16 :goto_2c5

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_98

    .line 228
    .line 229
    iget-object v4, p0, Llibs/e73;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_98

    .line 235
    :cond_ea
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10f

    .line 240
    .line 241
    new-instance v1, Ljava/net/URI;

    .line 242
    .line 243
    iget-object v5, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Llibs/nb;

    .line 250
    .line 251
    invoke-virtual {v0}, Llibs/nb;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10f
    .catch Ljava/net/URISyntaxException; {:try_start_89 .. :try_end_10f} :catch_db

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v0, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 273
    .line 274
    const-string v1, "creation date"

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_141

    .line 281
    .line 282
    new-instance v0, Ljava/util/Date;

    .line 283
    .line 284
    iget-object v2, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Llibs/nb;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :try_start_126
    iget-object v1, v1, Llibs/nb;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Number;
    :try_end_12a
    .catch Ljava/lang/ClassCastException; {:try_start_126 .. :try_end_12a} :catch_136

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    const-wide/16 v4, 0x3e8

    .line 304
    .line 305
    mul-long v1, v1, v4

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 308
    .line 309
    .line 310
    goto :goto_142

    .line 311
    :catch_136
    move-exception p1

    .line 312
    new-instance v0, Llibs/pb1;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_141
    move-object v0, p1

    .line 323
    :goto_142
    iput-object v0, p0, Llibs/e73;->e:Ljava/util/Date;

    .line 324
    .line 325
    iget-object v0, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 326
    .line 327
    const-string v1, "comment"

    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15b

    .line 334
    .line 335
    iget-object v0, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Llibs/nb;

    .line 342
    .line 343
    invoke-virtual {v0}, Llibs/nb;->c()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v0, p1

    .line 349
    :goto_15c
    iput-object v0, p0, Llibs/e73;->f:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 352
    .line 353
    const-string v1, "created by"

    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_175

    .line 360
    .line 361
    iget-object v0, p0, Llibs/e73;->a:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Llibs/nb;

    .line 368
    .line 369
    invoke-virtual {v0}, Llibs/nb;->c()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v0, p1

    .line 375
    :goto_176
    iput-object v0, p0, Llibs/e73;->g:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, p0, Llibs/e73;->b:Ljava/util/Map;

    .line 378
    .line 379
    const-string v1, "name"

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Llibs/nb;

    .line 386
    .line 387
    invoke-virtual {v0}, Llibs/nb;->c()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Llibs/e73;->h:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, p0, Llibs/e73;->b:Ljava/util/Map;

    .line 394
    .line 395
    const-string v2, "piece length"

    .line 396
    .line 397
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Llibs/nb;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :try_start_195
    iget-object v1, v1, Llibs/nb;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Number;
    :try_end_199
    .catch Ljava/lang/ClassCastException; {:try_start_195 .. :try_end_199} :catch_2ba

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput v1, p0, Llibs/e73;->j:I

    .line 415
    .line 416
    new-instance v1, Llibs/il1;

    .line 417
    .line 418
    invoke-direct {v1}, Llibs/il1;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v1, p0, Llibs/e73;->k:Llibs/il1;

    .line 422
    .line 423
    iget-object v2, p0, Llibs/e73;->b:Ljava/util/Map;

    .line 424
    .line 425
    const-string v4, "files"

    .line 426
    .line 427
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-object v5, p0, Llibs/e73;->b:Ljava/util/Map;

    .line 432
    .line 433
    const-string v6, "length"

    .line 434
    .line 435
    if-eqz v2, :cond_22f

    .line 436
    .line 437
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Llibs/nb;

    .line 442
    .line 443
    invoke-virtual {v0}, Llibs/nb;->a()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v2, 0x0

    .line 452
    :goto_1c3
    if-ge v2, v1, :cond_248

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    check-cast v4, Llibs/nb;

    .line 461
    .line 462
    invoke-virtual {v4}, Llibs/nb;->b()Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v7, "path"

    .line 472
    .line 473
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Llibs/nb;

    .line 478
    .line 479
    invoke-virtual {v7}, Llibs/nb;->a()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/4 v9, 0x0

    .line 488
    :goto_1e7
    if-ge v9, v8, :cond_1fe

    .line 489
    .line 490
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    check-cast v10, Llibs/nb;

    .line 497
    .line 498
    const-string v11, "/"

    .line 499
    .line 500
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Llibs/nb;->c()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_1e7

    .line 511
    :cond_1fe
    iget-object v7, p0, Llibs/e73;->k:Llibs/il1;

    .line 512
    .line 513
    new-instance v8, Llibs/kn3;

    .line 514
    .line 515
    iget-object v9, p0, Llibs/e73;->h:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v9, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Llibs/nb;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    :try_start_215
    iget-object v4, v4, Llibs/nb;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Ljava/lang/Number;
    :try_end_219
    .catch Ljava/lang/ClassCastException; {:try_start_215 .. :try_end_219} :catch_224

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    invoke-direct {v8, v9, v10, v5}, Llibs/kn3;-><init>(JLjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v8}, Llibs/il1;->k(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_1c3

    .line 549
    :catch_224
    move-exception p1

    .line 550
    new-instance v0, Llibs/pb1;

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {v0, p1}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_22f
    new-instance v2, Llibs/kn3;

    .line 561
    .line 562
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Llibs/nb;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    :try_start_23a
    iget-object v3, v3, Llibs/nb;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Ljava/lang/Number;
    :try_end_23e
    .catch Ljava/lang/ClassCastException; {:try_start_23a .. :try_end_23e} :catch_2af

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    invoke-direct {v2, v3, v4, v0}, Llibs/kn3;-><init>(JLjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Llibs/il1;->k(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    iget-object v0, p0, Llibs/e73;->k:Llibs/il1;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-wide/16 v1, 0x0

    .line 592
    .line 593
    :goto_250
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_260

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Llibs/kn3;

    .line 604
    .line 605
    iget-wide v3, v3, Llibs/kn3;->b:J

    .line 606
    .line 607
    add-long/2addr v1, v3

    .line 608
    goto :goto_250

    .line 609
    :cond_260
    iput-wide v1, p0, Llibs/e73;->i:J

    .line 610
    .line 611
    :try_start_262
    iget-object v0, p0, Llibs/e73;->b:Ljava/util/Map;

    .line 612
    .line 613
    const-string v1, "pieces"

    .line 614
    .line 615
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Llibs/nb;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_26f
    .catch Llibs/pb1; {:try_start_262 .. :try_end_26f} :catch_2a9

    .line 622
    .line 623
    .line 624
    :try_start_26f
    iget-object v0, v0, Llibs/nb;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, [B
    :try_end_273
    .catch Ljava/lang/ClassCastException; {:try_start_26f .. :try_end_273} :catch_29e
    .catch Llibs/pb1; {:try_start_26f .. :try_end_273} :catch_2a9

    .line 627
    .line 628
    :try_start_273
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    div-int/lit8 v0, v0, 0x14

    .line 637
    .line 638
    int-to-long v0, v0

    .line 639
    iget v2, p0, Llibs/e73;->j:I

    .line 640
    .line 641
    int-to-long v2, v2

    .line 642
    mul-long v0, v0, v2

    .line 643
    .line 644
    iget-wide v2, p0, Llibs/e73;->i:J
    :try_end_285
    .catch Llibs/pb1; {:try_start_273 .. :try_end_285} :catch_2a9

    .line 645
    .line 646
    cmp-long v4, v0, v2

    .line 647
    .line 648
    if-ltz v4, :cond_296

    .line 649
    .line 650
    new-instance p1, Ljava/util/TreeSet;

    .line 651
    .line 652
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 656
    .line 657
    .line 658
    new-instance p1, Llibs/of;

    .line 659
    .line 660
    new-instance p1, Llibs/of;

    .line 661
    .line 662
    return-void

    .line 663
    :cond_296
    :try_start_296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    const-string v1, "Torrent size does not match the number of pieces and the piece size!"

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :catch_29e
    move-exception v0

    .line 672
    new-instance v1, Llibs/pb1;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v1, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1
    :try_end_2a9
    .catch Llibs/pb1; {:try_start_296 .. :try_end_2a9} :catch_2a9

    .line 682
    :catch_2a9
    const-string v0, "Error reading torrent meta-info fields!"

    .line 683
    .line 684
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p1

    .line 688
    :catch_2af
    move-exception p1

    .line 689
    new-instance v0, Llibs/pb1;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-direct {v0, p1}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :catch_2ba
    move-exception p1

    .line 700
    new-instance v0, Llibs/pb1;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-direct {v0, p1}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :goto_2c5
    invoke-static {v0}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_2ca

    .line 714
    :goto_2c9
    throw p1

    .line 715
    :goto_2ca
    goto :goto_2c9
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
.end method

.method public static b(Llibs/rp0;)Llibs/e73;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, v0, v1}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_17

    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    :try_start_8
    invoke-static {p0, v0}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_15

    .line 13
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Llibs/e73;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Llibs/e73;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_19
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw v0
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


# virtual methods
.method public final a(Llibs/kn3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/e73;->k:Llibs/il1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/e73;->k:Llibs/il1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Llibs/il1;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
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

.method public final c()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "piece length"

    .line 4
    .line 5
    iget-object v2, v1, Llibs/e73;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/e73;->k:Llibs/il1;

    .line 8
    .line 9
    iget v4, v3, Llibs/il1;->X:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-le v4, v5, :cond_10

    .line 13
    .line 14
    const-string v4, "Multi"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v4, "Single"

    .line 18
    .line 19
    :goto_12
    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v4, v6, v7

    .line 23
    .line 24
    const-string v4, "{}-file torrent information:"

    .line 25
    .line 26
    invoke-static {v4, v6}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "\n"

    .line 31
    .line 32
    invoke-static {v4, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v8, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v9, v1, Llibs/e73;->h:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v9, v8, v7

    .line 41
    .line 42
    const-string v9, "  Torrent name: {}"

    .line 43
    .line 44
    invoke-static {v9, v8}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v8, v1, Llibs/e73;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_45

    .line 66
    .line 67
    const-string v9, " Seems to be trackerless"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v9, ""

    .line 71
    .line 72
    :goto_47
    const-string v10, "  Announced at:"

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-array v10, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v9, v10}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_5b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, 0x2

    .line 97
    if-ge v9, v10, :cond_a7

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/util/List;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_69
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ge v12, v13, :cond_a4

    .line 111
    .line 112
    invoke-static {v4, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v12, :cond_88

    .line 117
    .line 118
    sget-object v13, Llibs/ho2;->c:Ljava/util/Locale;

    .line 119
    .line 120
    add-int/lit8 v14, v9, 0x1

    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-array v15, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v14, v15, v7

    .line 129
    .line 130
    const-string v14, "%2d. "

    .line 131
    .line 132
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const-string v13, "    "

    .line 138
    .line 139
    :goto_8a
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    new-array v15, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v13, v15, v7

    .line 146
    .line 147
    aput-object v14, v15, v5

    .line 148
    .line 149
    const-string v13, "    {}{}"

    .line 150
    .line 151
    invoke-static {v13, v15}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    goto :goto_69

    .line 165
    :cond_a4
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_5b

    .line 168
    :cond_a7
    iget-object v8, v1, Llibs/e73;->e:Ljava/util/Date;

    .line 169
    .line 170
    if-eqz v8, :cond_c0

    .line 171
    .line 172
    invoke-static {v4, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-array v9, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v8, v9, v7

    .line 179
    .line 180
    const-string v8, "  Created on..: {}"

    .line 181
    .line 182
    invoke-static {v8, v9}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_c0
    iget-object v8, v1, Llibs/e73;->f:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v8, :cond_d9

    .line 196
    .line 197
    invoke-static {v4, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-array v9, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v9, v7

    .line 204
    .line 205
    const-string v8, "  Comment.....: {}"

    .line 206
    .line 207
    invoke-static {v8, v9}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_d9
    iget-object v8, v1, Llibs/e73;->g:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v8, :cond_f2

    .line 221
    .line 222
    invoke-static {v4, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-array v9, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v8, v9, v7

    .line 229
    .line 230
    const-string v8, "  Created by..: {}"

    .line 231
    .line 232
    invoke-static {v8, v9}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_f2
    iget v8, v3, Llibs/il1;->X:I

    .line 244
    .line 245
    const-string v9, "%,d"

    .line 246
    .line 247
    if-le v8, v5, :cond_168

    .line 248
    .line 249
    invoke-static {v4, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget v8, v3, Llibs/il1;->X:I

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-array v10, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v8, v10, v7

    .line 262
    .line 263
    const-string v8, "  Found {} file(s) in multi-file torrent structure."

    .line 264
    .line 265
    invoke-static {v8, v10}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_168

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Llibs/kn3;

    .line 292
    .line 293
    invoke-static {v4, v6}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v12, Llibs/ho2;->c:Ljava/util/Locale;

    .line 298
    .line 299
    add-int/2addr v8, v5

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    new-array v14, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v13, v14, v7

    .line 307
    .line 308
    const-string v13, "%2d"

    .line 309
    .line 310
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget-object v13, v10, Llibs/kn3;->a:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v14, Llibs/ho2;->c:Ljava/util/Locale;

    .line 317
    .line 318
    move/from16 v16, v8

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    iget-wide v7, v10, Llibs/kn3;->b:J

    .line 322
    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-array v8, v5, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v7, v8, v15

    .line 330
    .line 331
    invoke-static {v14, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const/4 v8, 0x3

    .line 336
    new-array v8, v8, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v12, v8, v15

    .line 339
    .line 340
    aput-object v13, v8, v5

    .line 341
    .line 342
    aput-object v7, v8, v11

    .line 343
    .line 344
    const-string v7, "    {}. {} ({} byte(s))"

    .line 345
    .line 346
    invoke-static {v7, v8}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move/from16 v8, v16

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_118

    .line 361
    :cond_168
    const/4 v15, 0x0

    .line 362
    :try_start_169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v7, "  Pieces......: {} piece(s) ({} byte(s)/piece)"

    .line 374
    .line 375
    iget-wide v12, v1, Llibs/e73;->i:J

    .line 376
    .line 377
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Llibs/nb;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_181
    .catch Llibs/pb1; {:try_start_169 .. :try_end_181} :catch_1c6

    .line 384
    .line 385
    .line 386
    :try_start_181
    iget-object v8, v8, Llibs/nb;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Ljava/lang/Number;
    :try_end_185
    .catch Ljava/lang/ClassCastException; {:try_start_181 .. :try_end_185} :catch_1c9
    .catch Llibs/pb1; {:try_start_181 .. :try_end_185} :catch_1c6

    .line 389
    .line 390
    :try_start_185
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v8
    :try_end_189
    .catch Llibs/pb1; {:try_start_185 .. :try_end_189} :catch_1c6

    .line 394
    move-object v14, v6

    .line 395
    const/4 v10, 0x1

    .line 396
    int-to-long v5, v8

    .line 397
    :try_start_18c
    div-long/2addr v12, v5

    .line 398
    const-wide/16 v5, 0x1

    .line 399
    .line 400
    add-long/2addr v12, v5

    .line 401
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Llibs/nb;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19d
    .catch Llibs/pb1; {:try_start_18c .. :try_end_19d} :catch_1d6

    .line 412
    .line 413
    .line 414
    :try_start_19d
    iget-object v0, v0, Llibs/nb;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Number;
    :try_end_1a1
    .catch Ljava/lang/ClassCastException; {:try_start_19d .. :try_end_1a1} :catch_1bb
    .catch Llibs/pb1; {:try_start_19d .. :try_end_1a1} :catch_1d6

    .line 417
    .line 418
    :try_start_1a1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-array v2, v11, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v5, v2, v15

    .line 429
    .line 430
    aput-object v0, v2, v10

    .line 431
    .line 432
    invoke-static {v7, v2}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_1d6

    .line 444
    :catch_1bb
    move-exception v0

    .line 445
    new-instance v2, Llibs/pb1;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :catch_1c6
    move-object v14, v6

    .line 456
    const/4 v10, 0x1

    .line 457
    goto :goto_1d6

    .line 458
    :catch_1c9
    move-exception v0

    .line 459
    move-object v14, v6

    .line 460
    const/4 v10, 0x1

    .line 461
    new-instance v2, Llibs/pb1;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v2, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2
    :try_end_1d6
    .catch Llibs/pb1; {:try_start_1a1 .. :try_end_1d6} :catch_1d6

    .line 471
    :catch_1d6
    :goto_1d6
    invoke-static {v4, v14}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 476
    .line 477
    iget-wide v3, v1, Llibs/e73;->i:J

    .line 478
    .line 479
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-array v4, v10, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v3, v4, v15

    .line 486
    .line 487
    invoke-static {v2, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-array v3, v10, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v2, v3, v15

    .line 494
    .line 495
    const-string v2, "  Total size..: {} byte(s)"

    .line 496
    .line 497
    invoke-static {v2, v3}, Llibs/vw1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/e73;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
