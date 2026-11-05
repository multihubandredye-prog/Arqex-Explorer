.class public final Llibs/xp0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/up0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/xp0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/xp0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x7

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0x12

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0x11

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, 0xc

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_4
    const/16 v0, 0x8

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_5
    const/16 v0, 0x26

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_6
    const/16 v0, 0x3c

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_7
    const/16 v0, 0x25

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_8
    const/4 v0, 0x2

    .line 33
    return v0

    .line 34
    :pswitch_9
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :pswitch_a
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :pswitch_b
    const/4 v0, 0x5

    .line 39
    return v0

    .line 40
    :pswitch_c
    const/16 v0, 0xe

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_d
    const/4 v0, 0x6

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llibs/rw2;)Llibs/wp0;
    .locals 12

    .line 1
    iget-byte v0, p0, Llibs/xp0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-wide v4, v1

    .line 18
    move-wide v6, v4

    .line 19
    :goto_0
    add-long/2addr v4, v6

    .line 20
    long-to-int v6, v4

    .line 21
    iput v6, p1, Llibs/rw2;->c:I

    .line 22
    .line 23
    iget-object v6, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v6, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v6, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 37
    .line 38
    .line 39
    sget-object v6, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    long-to-int v10, v9

    .line 42
    div-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    invoke-virtual {p1, v10, v6}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance v6, Llibs/s73;

    .line 48
    .line 49
    const/16 v9, 0x13

    .line 50
    .line 51
    invoke-direct {v6, v9, v3}, Llibs/s73;-><init>(BZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    cmp-long v6, v7, v1

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    new-instance p1, Llibs/zq0;

    .line 62
    .line 63
    invoke-direct {p1}, Llibs/zq0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    move-wide v6, v7

    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 72
    .line 73
    .line 74
    new-instance p1, Llibs/gp0;

    .line 75
    .line 76
    invoke-direct {p1}, Llibs/gp0;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v7, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 98
    .line 99
    invoke-virtual {v7, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Llibs/vo0;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Llibs/vo0;-><init>(Llibs/fr0;Llibs/fr0;Llibs/fr0;Llibs/fr0;J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Llibs/bq0;->a(Llibs/rw2;)Llibs/yq0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v7, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sget-object v4, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    long-to-int v3, v2

    .line 140
    div-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    new-instance p1, Llibs/ro0;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, Llibs/ro0;-><init>(Llibs/vo0;Llibs/yq0;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 154
    .line 155
    .line 156
    new-instance p1, Llibs/qo0;

    .line 157
    .line 158
    invoke-direct {p1}, Llibs/qo0;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    sget-object v0, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    long-to-int v4, v3

    .line 178
    div-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    invoke-virtual {p1, v4, v0}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Llibs/jq0;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, p1}, Llibs/jq0;-><init>(JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_4
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 193
    .line 194
    .line 195
    new-instance p1, Llibs/po0;

    .line 196
    .line 197
    invoke-direct {p1}, Llibs/po0;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_5
    const/4 v0, 0x4

    .line 202
    iget-object v1, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v1, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-virtual {v1, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 243
    .line 244
    .line 245
    sget-object v0, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    long-to-int v1, v4

    .line 248
    div-int/lit8 v1, v1, 0x2

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Llibs/qp0;

    .line 255
    .line 256
    invoke-direct {v0, v2, v3, p1}, Llibs/qp0;-><init>(JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_6
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 301
    .line 302
    .line 303
    sget-object v0, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    long-to-int v4, v3

    .line 306
    div-int/lit8 v4, v4, 0x2

    .line 307
    .line 308
    invoke-virtual {p1, v4, v0}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Llibs/pp0;

    .line 313
    .line 314
    invoke-direct {v0, v1, v2, p1}, Llibs/pp0;-><init>(JLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_7
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Llibs/rw2;->q()B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {p1}, Llibs/rw2;->q()B

    .line 361
    .line 362
    .line 363
    new-array v4, v1, [B

    .line 364
    .line 365
    invoke-virtual {p1, v1, v4}, Llibs/rw2;->s(I[B)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/lang/String;

    .line 369
    .line 370
    sget-object v11, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    invoke-direct {v1, v4, v3, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 379
    .line 380
    .line 381
    long-to-int v0, v9

    .line 382
    div-int/lit8 v0, v0, 0x2

    .line 383
    .line 384
    invoke-virtual {p1, v0, v11}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    new-instance v4, Llibs/op0;

    .line 389
    .line 390
    invoke-direct/range {v4 .. v9}, Llibs/op0;-><init>(JJLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_8
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 429
    .line 430
    .line 431
    sget-object v0, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 432
    .line 433
    long-to-int v4, v3

    .line 434
    div-int/lit8 v4, v4, 0x2

    .line 435
    .line 436
    invoke-virtual {p1, v4, v0}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Llibs/mp0;

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, p1}, Llibs/mp0;-><init>(JLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_9
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    sget-object v0, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 481
    .line 482
    long-to-int v4, v3

    .line 483
    div-int/lit8 v4, v4, 0x2

    .line 484
    .line 485
    invoke-virtual {p1, v4, v0}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v0, Llibs/dp0;

    .line 490
    .line 491
    invoke-direct {v0, v1, v2, p1}, Llibs/dp0;-><init>(JLjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_a
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 502
    .line 503
    .line 504
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Llibs/rw2;->q()B

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {p1}, Llibs/rw2;->q()B

    .line 537
    .line 538
    .line 539
    new-array v2, v1, [B

    .line 540
    .line 541
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->s(I[B)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Ljava/lang/String;

    .line 545
    .line 546
    sget-object v8, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 547
    .line 548
    invoke-direct {v1, v2, v3, v0, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 549
    .line 550
    .line 551
    long-to-int v0, v6

    .line 552
    div-int/lit8 v0, v0, 0x2

    .line 553
    .line 554
    invoke-virtual {p1, v0, v8}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v0, Llibs/wo0;

    .line 559
    .line 560
    invoke-direct {v0, v4, v5, p1}, Llibs/wo0;-><init>(JLjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_b
    invoke-static {p1}, Llibs/bq0;->a(Llibs/rw2;)Llibs/yq0;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_c
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 572
    .line 573
    .line 574
    new-instance p1, Llibs/nq0;

    .line 575
    .line 576
    invoke-direct {p1}, Llibs/nq0;-><init>()V

    .line 577
    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_d
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 581
    .line 582
    invoke-virtual {v0, p1}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 583
    .line 584
    .line 585
    new-instance p1, Llibs/dq0;

    .line 586
    .line 587
    invoke-direct {p1}, Llibs/dq0;-><init>()V

    .line 588
    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
