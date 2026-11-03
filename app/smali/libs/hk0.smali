.class public final Llibs/hk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ar0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Llibs/br3;


# direct methods
.method public constructor <init>(Llibs/hl;Ljava/nio/ByteBuffer;B)V
    .registers 12

    .line 1
    iput-byte p3, p0, Llibs/hk0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_192

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x6e

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    and-int/lit16 p3, p3, 0xff

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p3, v1, :cond_154

    .line 20
    .line 21
    const/16 p3, 0x6f

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 28
    .line 29
    const/16 v2, 0x80

    .line 30
    .line 31
    if-ne p3, v2, :cond_14c

    .line 32
    .line 33
    const/16 p3, 0x1fe

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    and-int/lit16 p3, p3, 0xff

    .line 40
    .line 41
    const/16 v2, 0x55

    .line 42
    .line 43
    if-ne p3, v2, :cond_144

    .line 44
    .line 45
    const/16 p3, 0x1ff

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    and-int/lit16 p3, p3, 0xff

    .line 52
    .line 53
    const/16 v2, 0xaa

    .line 54
    .line 55
    if-ne p3, v2, :cond_144

    .line 56
    .line 57
    new-instance p3, Llibs/jk0;

    .line 58
    .line 59
    invoke-direct {p3}, Llibs/jk0;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x40

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x48

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p3, Llibs/jk0;->b:J

    .line 74
    .line 75
    const/16 v2, 0x50

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    iput-wide v2, p3, Llibs/jk0;->c:J

    .line 83
    .line 84
    const/16 v2, 0x54

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x58

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    iput-wide v2, p3, Llibs/jk0;->d:J

    .line 97
    .line 98
    const/16 v2, 0x5c

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    iput-wide v2, p3, Llibs/jk0;->e:J

    .line 106
    .line 107
    const/16 v2, 0x60

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    iput-wide v2, p3, Llibs/jk0;->f:J

    .line 115
    .line 116
    const/16 v2, 0x64

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x68

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput-byte v2, p3, Llibs/jk0;->g:B

    .line 128
    .line 129
    const/16 v2, 0x69

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput-byte v2, p3, Llibs/jk0;->h:B

    .line 136
    .line 137
    const/16 v2, 0x6a

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x6c

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput-byte v2, p3, Llibs/jk0;->i:B

    .line 149
    .line 150
    const/16 v2, 0x6d

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput-byte v2, p3, Llibs/jk0;->j:B

    .line 157
    .line 158
    const/16 v2, 0x70

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    new-instance p2, Llibs/j90;

    .line 164
    .line 165
    invoke-virtual {p3}, Llibs/jk0;->c()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {p2, v2, p1}, Llibs/j90;-><init>(ILlibs/hl;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p3, Llibs/jk0;->a:Llibs/j90;

    .line 173
    .line 174
    iget-byte p1, p3, Llibs/jk0;->h:B

    .line 175
    .line 176
    if-ne p1, v1, :cond_13c

    .line 177
    .line 178
    iget-byte p1, p3, Llibs/jk0;->g:B

    .line 179
    .line 180
    if-nez p1, :cond_134

    .line 181
    .line 182
    iput-object p3, p0, Llibs/hk0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance p1, Llibs/dk0;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-direct {p1, p3, p2}, Llibs/dk0;-><init>(Llibs/jk0;B)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Llibs/hk0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-wide v2, p3, Llibs/jk0;->f:J

    .line 193
    .line 194
    new-instance p2, Llibs/u02;

    .line 195
    .line 196
    invoke-direct {p2, p1, v0}, Llibs/u02;-><init>(Llibs/dk0;Llibs/fl2;)V

    .line 197
    .line 198
    .line 199
    iput-wide v2, p2, Llibs/u02;->h:J

    .line 200
    .line 201
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    :goto_ca
    invoke-static {v2, v3}, Llibs/k12;->Object(J)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d8

    .line 208
    .line 209
    const-wide/16 v6, 0x1

    .line 210
    .line 211
    add-long/2addr v4, v6

    .line 212
    invoke-virtual {p2, v2, v3}, Llibs/u02;->g(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    goto :goto_ca

    .line 217
    :cond_d8
    invoke-virtual {p3}, Llibs/jk0;->c()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-long v2, p1

    .line 222
    mul-long v4, v4, v2

    .line 223
    .line 224
    iput-wide v4, p2, Llibs/u02;->b:J

    .line 225
    .line 226
    new-instance p1, Llibs/dk0;

    .line 227
    .line 228
    iget-object p3, p0, Llibs/hk0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p3, Llibs/jk0;

    .line 231
    .line 232
    invoke-direct {p1, p3, v1}, Llibs/dk0;-><init>(Llibs/jk0;B)V

    .line 233
    .line 234
    .line 235
    new-instance p3, Llibs/ob0;

    .line 236
    .line 237
    invoke-direct {p3, p2}, Llibs/ob0;-><init>(Llibs/u02;)V

    .line 238
    .line 239
    .line 240
    iget-wide v1, p3, Llibs/ob0;->d:J

    .line 241
    .line 242
    iget-object v3, p3, Llibs/ob0;->a:Llibs/jk0;

    .line 243
    .line 244
    iget-object v4, v3, Llibs/jk0;->a:Llibs/j90;

    .line 245
    .line 246
    invoke-virtual {v3, v1, v2}, Llibs/jk0;->a(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iget-object v3, v4, Llibs/j90;->f:Llibs/hl;

    .line 251
    .line 252
    iget-object v4, p3, Llibs/ob0;->b:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v3, v4, v1, v2}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p1}, Llibs/ob0;->c(Llibs/nb0;)V

    .line 261
    .line 262
    .line 263
    iget-object p3, p1, Llibs/dk0;->Y:Llibs/cu;

    .line 264
    .line 265
    if-eqz p3, :cond_12e

    .line 266
    .line 267
    iget-object v1, p1, Llibs/dk0;->Z:Llibs/wq3;

    .line 268
    .line 269
    if-eqz v1, :cond_128

    .line 270
    .line 271
    iget-object v2, p0, Llibs/hk0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Llibs/dk0;

    .line 274
    .line 275
    iput-object v1, v2, Llibs/dk0;->Z:Llibs/wq3;

    .line 276
    .line 277
    iput-object p3, v2, Llibs/dk0;->Y:Llibs/cu;

    .line 278
    .line 279
    iget-object p1, p1, Llibs/dk0;->Lambda:Ljava/lang/String;

    .line 280
    .line 281
    iput-object p1, v2, Llibs/dk0;->Lambda:Ljava/lang/String;

    .line 282
    .line 283
    iget-object p1, p0, Llibs/hk0;->d:Llibs/br3;

    .line 284
    .line 285
    check-cast p1, Llibs/ek0;

    .line 286
    .line 287
    if-nez p1, :cond_127

    .line 288
    .line 289
    new-instance p1, Llibs/ek0;

    .line 290
    .line 291
    invoke-direct {p1, p0, p2, v0, v0}, Llibs/ek0;-><init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Llibs/hk0;->d:Llibs/br3;

    .line 295
    .line 296
    :cond_127
    return-void

    .line 297
    :cond_128
    const-string p1, "upcase table not found"

    .line 298
    .line 299
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_12e
    const-string p1, "cluster bitmap not found"

    .line 304
    .line 305
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_134
    const-string p1, "unsupported version minor "

    .line 310
    .line 311
    iget-byte p2, p3, Llibs/jk0;->g:B

    .line 312
    .line 313
    invoke-static {p2, p1}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_13c
    const-string p1, "unsupported version major "

    .line 318
    .line 319
    iget-byte p2, p3, Llibs/jk0;->h:B

    .line 320
    .line 321
    invoke-static {p2, p1}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_144
    new-instance p1, Llibs/br0;

    .line 326
    .line 327
    const-string p2, "missing boot sector signature"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Llibs/br0;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_14c
    new-instance p1, Llibs/br0;

    .line 334
    .line 335
    const-string p2, "invalid drive number"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Llibs/br0;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_154
    new-instance p1, Llibs/br0;

    .line 342
    .line 343
    const-string p2, "invalid FAT count"

    .line 344
    .line 345
    invoke-direct {p1, p2}, Llibs/br0;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :pswitch_15c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance p3, Llibs/fi1;

    .line 353
    .line 354
    invoke-direct {p3, p1, p2}, Llibs/fi1;-><init>(Llibs/hl;Ljava/nio/ByteBuffer;)V

    .line 355
    .line 356
    .line 357
    iput-object p3, p0, Llibs/hk0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p1, p0, Llibs/hk0;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Llibs/oy1;

    .line 362
    .line 363
    if-nez p1, :cond_191

    .line 364
    .line 365
    new-instance p1, Llibs/oy1;

    .line 366
    .line 367
    iget-object p2, p3, Llibs/fi1;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Llibs/vq0;

    .line 370
    .line 371
    if-nez p2, :cond_180

    .line 372
    .line 373
    invoke-virtual {p3}, Llibs/fi1;->f()Llibs/kp1;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const-wide/16 v1, 0x5

    .line 378
    .line 379
    invoke-virtual {p2, v1, v2}, Llibs/kp1;->r(J)Llibs/vq0;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object p2, p3, Llibs/fi1;->e:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_180
    invoke-direct {p1, p0, p2, v0, v0}, Llibs/oy1;-><init>(Llibs/hk0;Llibs/vq0;Llibs/oy1;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Llibs/hk0;->c:Ljava/lang/Object;

    .line 389
    .line 390
    const-string p2, "."

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Llibs/oy1;->t(Ljava/lang/String;)Llibs/is;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v0, v0}, Llibs/is;->t(Llibs/oy1;Ljava/lang/String;)Llibs/oy1;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Llibs/hk0;->d:Llibs/br3;

    .line 401
    .line 402
    :cond_191
    return-void

    .line 403
    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_15c
    .end packed-switch
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/hk0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    return v0

    .line 8
    :pswitch_7
    const/4 v0, 0x6

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final b()Llibs/br3;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/hk0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/hk0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llibs/oy1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Llibs/hk0;->d:Llibs/br3;

    .line 12
    .line 13
    check-cast v0, Llibs/ek0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/hk0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_98

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    iget-object v4, p0, Llibs/hk0;->d:Llibs/br3;

    .line 12
    .line 13
    check-cast v4, Llibs/oy1;

    .line 14
    .line 15
    const-string v5, "$Volume"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Llibs/oy1;->t(Ljava/lang/String;)Llibs/is;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_60

    .line 22
    .line 23
    iget-object v4, v4, Llibs/is;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Llibs/h91;

    .line 26
    .line 27
    iget-object v5, v4, Llibs/h91;->c:Llibs/vq0;

    .line 28
    .line 29
    iget-object v5, v5, Llibs/sy1;->c:Llibs/fi1;

    .line 30
    .line 31
    invoke-virtual {v5}, Llibs/fi1;->f()Llibs/kp1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Llibs/uy1;->g(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v5, v6, v7}, Llibs/kp1;->r(J)Llibs/vq0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x60

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Llibs/vq0;->j(I)Llibs/ny1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Llibs/ty1;

    .line 53
    .line 54
    if-eqz v5, :cond_60

    .line 55
    .line 56
    check-cast v4, Llibs/ty1;

    .line 57
    .line 58
    invoke-virtual {v4}, Llibs/ty1;->j()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-array v6, v5, [B

    .line 63
    .line 64
    const/16 v7, 0x14

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Llibs/uy1;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v4, Llibs/uy1;->a:[B

    .line 71
    .line 72
    iget v4, v4, Llibs/uy1;->b:I

    .line 73
    .line 74
    add-int/2addr v4, v7

    .line 75
    invoke-static {v8, v4, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4d} :catch_5f

    .line 76
    .line 77
    .line 78
    :try_start_4d
    new-instance v4, Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "UTF-16LE"

    .line 81
    .line 82
    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_54
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4d .. :try_end_54} :catch_56
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_54} :catch_5f

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    goto :goto_60

    .line 87
    :catch_56
    move-exception v4

    .line 88
    :try_start_57
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v6, "UTF-16LE charset missing from JRE"

    .line 91
    .line 92
    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v5
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    nop

    .line 97
    :cond_60
    :goto_60
    if-eqz v0, :cond_6c

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_78

    .line 108
    .line 109
    :cond_6c
    sget v0, Llibs/bi2;->usb:I

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_78
    return-object v0

    .line 122
    :pswitch_79
    iget-object v0, p0, Llibs/hk0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Llibs/dk0;

    .line 125
    .line 126
    iget-object v0, v0, Llibs/dk0;->Lambda:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_8b

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_97

    .line 139
    .line 140
    :cond_8b
    sget v0, Llibs/bi2;->usb:I

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v1, v3

    .line 145
    .line 146
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_97
    return-object v0

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_79
    .end packed-switch
.end method

.method public final d()J
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/hk0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_7a

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/hk0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llibs/fi1;

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0}, Llibs/fi1;->f()Llibs/kp1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/16 v5, 0x6

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Llibs/kp1;->r(J)Llibs/vq0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Llibs/vq0;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-int v6, v5

    .line 28
    new-array v5, v6, [B

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v6, v5}, Llibs/vq0;->q(JI[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-ge v4, v6, :cond_3c

    .line 36
    .line 37
    aget-byte v8, v5, v4

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_27
    const/16 v10, 0x8

    .line 41
    .line 42
    if-ge v9, v10, :cond_37

    .line 43
    .line 44
    and-int/lit8 v10, v8, 0x1

    .line 45
    .line 46
    if-eqz v10, :cond_31

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    :cond_31
    shr-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    int-to-byte v8, v8

    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    int-to-long v4, v7

    .line 62
    iget v0, v0, Llibs/fi1;->b:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3f} :catch_3a

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    mul-long v2, v4, v0

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-wide v2

    .line 72
    :pswitch_47
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_4a
    iget-object v4, p0, Llibs/hk0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Llibs/dk0;

    .line 78
    .line 79
    iget-object v4, v4, Llibs/dk0;->Y:Llibs/cu;

    .line 80
    .line 81
    iget-wide v5, v4, Llibs/cu;->a:J

    .line 82
    .line 83
    cmp-long v7, v5, v2

    .line 84
    .line 85
    if-gez v7, :cond_60

    .line 86
    .line 87
    iput-wide v2, v4, Llibs/cu;->a:J

    .line 88
    .line 89
    new-instance v5, Llibs/bu;

    .line 90
    .line 91
    invoke-direct {v5, v4, v1}, Llibs/bu;-><init>(Llibs/cu;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v2, v3}, Llibs/cu;->c(Llibs/bu;J)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-wide v1, v4, Llibs/cu;->a:J

    .line 98
    .line 99
    iget-object v3, p0, Llibs/hk0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Llibs/jk0;

    .line 102
    .line 103
    invoke-virtual {v3}, Llibs/jk0;->c()I

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_6a} :catch_71
    .catchall {:try_start_4a .. :try_end_6a} :catchall_6f

    .line 107
    int-to-long v3, v3

    .line 108
    mul-long v1, v1, v3

    .line 109
    .line 110
    :try_start_6d
    monitor-exit v0

    .line 111
    goto :goto_74

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    goto :goto_75

    .line 114
    :catch_71
    monitor-exit v0

    .line 115
    const-wide/16 v1, -0x1

    .line 116
    .line 117
    :goto_74
    return-wide v1

    .line 118
    :goto_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_6f

    .line 119
    goto :goto_78

    .line 120
    :goto_77
    throw v1

    .line 121
    :goto_78
    goto :goto_77

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/hk0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "NTFS"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "ExFAT"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final f()J
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/hk0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/fi1;

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1}, Llibs/fi1;->f()Llibs/kp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x6

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Llibs/kp1;->r(J)Llibs/vq0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llibs/vq0;->n()Llibs/iq0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llibs/uy1;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Llibs/uy1;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x8

    .line 37
    .line 38
    mul-long v2, v2, v4

    .line 39
    .line 40
    iget v0, v1, Llibs/fi1;->b:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2d

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    mul-long v2, v2, v0

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    :goto_33
    return-wide v2

    .line 53
    :pswitch_34
    check-cast v1, Llibs/jk0;

    .line 54
    .line 55
    iget-wide v2, v1, Llibs/jk0;->b:J

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iget-byte v1, v1, Llibs/jk0;->i:B

    .line 59
    .line 60
    shl-int/2addr v0, v1

    .line 61
    int-to-long v0, v0

    .line 62
    mul-long v2, v2, v0

    .line 63
    .line 64
    return-wide v2

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/hk0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Llibs/hk0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llibs/jk0;

    .line 13
    .line 14
    iget-object v1, v1, Llibs/jk0;->a:Llibs/j90;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/j90;->b()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/hk0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
