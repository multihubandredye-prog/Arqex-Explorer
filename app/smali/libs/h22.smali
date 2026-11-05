.class public final Llibs/h22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/x7;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Llibs/y12;

.field public b:Llibs/s73;

.field public c:[B

.field public d:[B

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "session key to client-to-server signing key magic constant\u0000"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Llibs/h22;->g:[B

    .line 10
    .line 11
    const-string v1, "session key to client-to-server sealing key magic constant\u0000"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llibs/h22;->h:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llibs/y12;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/h22;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/h22;->a:Llibs/y12;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llibs/o7;[BLlibs/ux;)Llibs/c2;
    .locals 14

    .line 1
    iget-object v0, p0, Llibs/h22;->a:Llibs/y12;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v3}, Llibs/y12;->a(Llibs/o7;[BLlibs/ux;)Llibs/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v2, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    iget-object v3, v0, Llibs/c2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/AbstractSet;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    sget-object v8, Llibs/f22;->Xi:Llibs/f22;

    .line 32
    .line 33
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Llibs/h22;->b:Llibs/s73;

    .line 40
    .line 41
    new-array v9, v4, [[B

    .line 42
    .line 43
    aput-object v2, v9, v7

    .line 44
    .line 45
    sget-object v10, Llibs/h22;->g:[B

    .line 46
    .line 47
    aput-object v10, v9, v5

    .line 48
    .line 49
    invoke-static {v1, v9}, Llibs/b22;->b(Llibs/s73;[[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iput-object v1, p0, Llibs/h22;->c:[B

    .line 54
    .line 55
    iget-object v1, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llibs/iv3;

    .line 58
    .line 59
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget-object v9, Llibs/f22;->Y:Llibs/f22;

    .line 64
    .line 65
    const/4 v10, 0x5

    .line 66
    const/4 v11, 0x7

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    sget-object v1, Llibs/f22;->Lambda:Llibs/f22;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    iget-object v1, p0, Llibs/h22;->b:Llibs/s73;

    .line 94
    .line 95
    new-array v8, v4, [[B

    .line 96
    .line 97
    aput-object v2, v8, v7

    .line 98
    .line 99
    sget-object v2, Llibs/h22;->h:[B

    .line 100
    .line 101
    aput-object v2, v8, v5

    .line 102
    .line 103
    invoke-static {v1, v8}, Llibs/b22;->b(Llibs/s73;[[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 p1, 0x2

    .line 108
    const/16 p2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v8, Llibs/f22;->Upsilon:Llibs/f22;

    .line 112
    .line 113
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_7

    .line 118
    .line 119
    sget-object v8, Llibs/f22;->Phi:Llibs/f22;

    .line 120
    .line 121
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, Llibs/iv3;->d:Llibs/fv3;

    .line 128
    .line 129
    iget-wide v12, v1, Llibs/fv3;->X:J

    .line 130
    .line 131
    sget-object v1, Llibs/fv3;->Y:Llibs/fv3;

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    const/16 p2, 0x1

    .line 135
    .line 136
    iget-wide v4, v1, Llibs/fv3;->X:J

    .line 137
    .line 138
    cmp-long v1, v12, v4

    .line 139
    .line 140
    if-ltz v1, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 p1, 0x2

    .line 144
    const/16 p2, 0x1

    .line 145
    .line 146
    :cond_6
    array-length v1, v2

    .line 147
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 p1, 0x2

    .line 153
    const/16 p2, 0x1

    .line 154
    .line 155
    :goto_1
    new-array v1, v6, [B

    .line 156
    .line 157
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-static {v2, v7, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    const/16 v2, -0x60

    .line 167
    .line 168
    aput-byte v2, v1, v11

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {v2, v7, v1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const/16 v2, -0x1b

    .line 175
    .line 176
    aput-byte v2, v1, v10

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    const/16 v4, 0x38

    .line 180
    .line 181
    aput-byte v4, v1, v2

    .line 182
    .line 183
    const/16 v2, -0x50

    .line 184
    .line 185
    aput-byte v2, v1, v11

    .line 186
    .line 187
    :goto_2
    iput-object v1, p0, Llibs/h22;->d:[B

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const/4 p1, 0x2

    .line 191
    const/16 p2, 0x1

    .line 192
    .line 193
    :goto_3
    iget-object v1, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Llibs/ub;

    .line 196
    .line 197
    instance-of v2, v1, Llibs/pz1;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Llibs/pz1;

    .line 203
    .line 204
    iget-object v2, v2, Llibs/pz1;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    iput-object v2, p0, Llibs/h22;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    :cond_a
    iget-object v2, p0, Llibs/h22;->c:[B

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    instance-of v2, v1, Llibs/qz1;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    check-cast v1, Llibs/qz1;

    .line 217
    .line 218
    iget-object v2, p0, Llibs/h22;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v4, p0, Llibs/h22;->c:[B

    .line 225
    .line 226
    and-int/lit16 v5, v2, 0xff

    .line 227
    .line 228
    int-to-byte v5, v5

    .line 229
    shr-int/lit8 v8, v2, 0x8

    .line 230
    .line 231
    and-int/lit16 v8, v8, 0xff

    .line 232
    .line 233
    int-to-byte v8, v8

    .line 234
    shr-int/lit8 v9, v2, 0x10

    .line 235
    .line 236
    and-int/lit16 v9, v9, 0xff

    .line 237
    .line 238
    int-to-byte v9, v9

    .line 239
    shr-int/lit8 v10, v2, 0x18

    .line 240
    .line 241
    and-int/lit16 v10, v10, 0xff

    .line 242
    .line 243
    int-to-byte v10, v10

    .line 244
    const/4 v11, 0x4

    .line 245
    new-array v11, v11, [B

    .line 246
    .line 247
    aput-byte v5, v11, v7

    .line 248
    .line 249
    aput-byte v8, v11, p2

    .line 250
    .line 251
    aput-byte v9, v11, p1

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    aput-byte v10, v11, v5

    .line 255
    .line 256
    iget-object v5, p0, Llibs/h22;->f:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v8, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Llibs/Attr;

    .line 264
    .line 265
    invoke-direct {v5, v8}, Llibs/Attr;-><init>(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v9, Llibs/Image;

    .line 274
    .line 275
    new-instance v10, Llibs/s73;

    .line 276
    .line 277
    const/16 v12, 0xa

    .line 278
    .line 279
    invoke-direct {v10, v12, v7}, Llibs/s73;-><init>(BZ)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v10, v8}, Llibs/Image;-><init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    invoke-virtual {v9, v5}, Llibs/Image;->c(Llibs/Sign;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v8, p0, Llibs/h22;->b:Llibs/s73;

    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    new-array v10, v9, [[B

    .line 299
    .line 300
    aput-object v11, v10, v7

    .line 301
    .line 302
    aput-object v5, v10, p2

    .line 303
    .line 304
    invoke-static {v8, v4, v10}, Llibs/b22;->a(Llibs/s73;[B[[B)[B

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-array v5, v6, [B

    .line 309
    .line 310
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Llibs/f22;->Z:Llibs/f22;

    .line 314
    .line 315
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    iget-object v3, p0, Llibs/h22;->d:[B

    .line 322
    .line 323
    new-array v4, v6, [B

    .line 324
    .line 325
    new-instance v7, Llibs/wt;

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    invoke-direct {v7, v9, v3}, Llibs/wt;-><init>(B[B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5, v6, v4}, Llibs/wt;->d([BI[B)V

    .line 332
    .line 333
    .line 334
    move-object v5, v4

    .line 335
    :cond_b
    new-instance v3, Llibs/rw2;

    .line 336
    .line 337
    invoke-direct {v3}, Llibs/rw2;-><init>()V

    .line 338
    .line 339
    .line 340
    const-wide/16 v7, 0x1

    .line 341
    .line 342
    invoke-virtual {v3, v7, v8}, Llibs/rw2;->n(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6, v5}, Llibs/rw2;->h(I[B)V

    .line 346
    .line 347
    .line 348
    int-to-long v4, v2

    .line 349
    invoke-virtual {v3, v4, v5}, Llibs/rw2;->n(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Llibs/rw2;->c()[B

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v1, Llibs/qz1;->f:[B

    .line 357
    .line 358
    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object v1, v0

    .line 361
    :try_start_1
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_2
    const-class v2, Ljava/lang/Throwable;

    .line 367
    .line 368
    const-string v3, "addSuppressed"

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    new-array v5, v4, [Ljava/lang/Class;

    .line 372
    .line 373
    aput-object v2, v5, v7

    .line 374
    .line 375
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-array v3, v4, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v0, v3, v7

    .line 382
    .line 383
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    .line 385
    .line 386
    :catch_0
    :goto_4
    throw v1

    .line 387
    :cond_c
    return-object v0
.end method

.method public final b(Llibs/jc3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/h22;->a:Llibs/y12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/y12;->b(Llibs/jc3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llibs/jc3;->j:Llibs/s73;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/h22;->b:Llibs/s73;

    .line 9
    .line 10
    return-void
.end method
