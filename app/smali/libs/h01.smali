.class public final Llibs/h01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Lambda:Ljava/util/logging/Logger;


# instance fields
.field public final X:Llibs/dk;

.field public final Y:Llibs/g01;

.field public final Z:Llibs/zy0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Llibs/sz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/h01;->Lambda:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llibs/ml2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/h01;->X:Llibs/dk;

    .line 5
    .line 6
    new-instance v0, Llibs/g01;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llibs/g01;-><init>(Llibs/dk;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/h01;->Y:Llibs/g01;

    .line 12
    .line 13
    new-instance p1, Llibs/zy0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/zy0;-><init>(Llibs/g01;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/h01;->Z:Llibs/zy0;

    .line 19
    .line 20
    return-void
.end method

.method public static c(IBS)I
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_6
    if-gt p2, p0, :cond_b

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    invoke-static {p0, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static y(Llibs/dk;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Llibs/dk;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Llibs/dk;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Llibs/dk;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/h01;->X:Llibs/dk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ZLlibs/d01;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Llibs/h01;->X:Llibs/dk;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Llibs/dk;->q(J)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_8} :catch_25a

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/h01;->X:Llibs/dk;

    .line 10
    .line 11
    invoke-static {v1}, Llibs/h01;->y(Llibs/dk;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ltz v1, :cond_24c

    .line 18
    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v1, v4, :cond_24c

    .line 22
    .line 23
    iget-object v5, p0, Llibs/h01;->X:Llibs/dk;

    .line 24
    .line 25
    invoke-interface {v5}, Llibs/dk;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    const/4 v6, 0x4

    .line 33
    if-eqz p1, :cond_33

    .line 34
    .line 35
    if-ne v5, v6, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Llibs/h01;->X:Llibs/dk;

    .line 53
    .line 54
    invoke-interface {p1}, Llibs/dk;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    .line 60
    int-to-byte p1, p1

    .line 61
    iget-object v7, p0, Llibs/h01;->X:Llibs/dk;

    .line 62
    .line 63
    invoke-interface {v7}, Llibs/dk;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v8, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-int v9, v7, v8

    .line 71
    .line 72
    sget-object v10, Llibs/h01;->Lambda:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_58

    .line 81
    .line 82
    invoke-static {v3, v9, v1, v5, p1}, Llibs/sz0;->a(ZIIBB)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    const/4 v10, 0x5

    .line 90
    packed-switch v5, :pswitch_data_25c

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Llibs/h01;->X:Llibs/dk;

    .line 94
    .line 95
    int-to-long v0, v1

    .line 96
    invoke-interface {p1, v0, v1}, Llibs/dk;->skip(J)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :pswitch_63
    if-ne v1, v6, :cond_b0

    .line 101
    .line 102
    iget-object p1, p0, Llibs/h01;->X:Llibs/dk;

    .line 103
    .line 104
    invoke-interface {p1}, Llibs/dk;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v4, p1

    .line 109
    const-wide/32 v6, 0x7fffffff

    .line 110
    .line 111
    .line 112
    and-long/2addr v4, v6

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmp-long p1, v4, v6

    .line 116
    .line 117
    if-eqz p1, :cond_a2

    .line 118
    .line 119
    iget-object p1, p2, Llibs/d01;->Z:Llibs/e01;

    .line 120
    .line 121
    if-nez v9, :cond_8a

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_7b
    iget-object p2, p2, Llibs/d01;->Z:Llibs/e01;

    .line 125
    .line 126
    iget-wide v0, p2, Llibs/e01;->Psi:J

    .line 127
    .line 128
    add-long/2addr v0, v4

    .line 129
    iput-wide v0, p2, Llibs/e01;->Psi:J

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 132
    .line 133
    .line 134
    monitor-exit p1

    .line 135
    return v3

    .line 136
    :catchall_87
    move-exception p2

    .line 137
    monitor-exit p1
    :try_end_89
    .catchall {:try_start_7b .. :try_end_89} :catchall_87

    .line 138
    throw p2

    .line 139
    :cond_8a
    invoke-virtual {p1, v9}, Llibs/e01;->i(I)Llibs/l01;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_1c8

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    :try_start_91
    iget-wide v0, p1, Llibs/l01;->b:J

    .line 147
    .line 148
    add-long/2addr v0, v4

    .line 149
    iput-wide v0, p1, Llibs/l01;->b:J

    .line 150
    .line 151
    cmp-long p2, v4, v6

    .line 152
    .line 153
    if-lez p2, :cond_9d

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    monitor-exit p1

    .line 159
    return v3

    .line 160
    :catchall_9f
    move-exception p2

    .line 161
    monitor-exit p1
    :try_end_a1
    .catchall {:try_start_91 .. :try_end_a1} :catchall_9f

    .line 162
    throw p2

    .line 163
    :cond_a2
    const-string p1, "windowSizeIncrement was 0"

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-array v1, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p2, v1, v0

    .line 172
    .line 173
    invoke-static {p1, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_b0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p2, v1, v0

    .line 186
    .line 187
    invoke-static {p1, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :pswitch_be
    invoke-virtual {p0, p2, v1, v9}, Llibs/h01;->w(Llibs/d01;II)V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :pswitch_c2
    iget-object v4, p0, Llibs/h01;->X:Llibs/dk;

    .line 196
    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    if-ne v1, v5, :cond_e2

    .line 200
    .line 201
    if-nez v9, :cond_da

    .line 202
    .line 203
    invoke-interface {v4}, Llibs/dk;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v4}, Llibs/dk;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    and-int/2addr p1, v3

    .line 212
    if-eqz p1, :cond_d6

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_d6
    invoke-virtual {p2, v1, v2, v0}, Llibs/d01;->c(IIZ)V

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_da
    const-string p1, "TYPE_PING streamId != 0"

    .line 220
    .line 221
    new-array p2, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_e2
    const-string p1, "TYPE_PING length != 8: %s"

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-array v1, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p2, v1, v0

    .line 236
    .line 237
    invoke-static {p1, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :pswitch_f0
    iget-object v4, p0, Llibs/h01;->X:Llibs/dk;

    .line 242
    .line 243
    if-eqz v9, :cond_114

    .line 244
    .line 245
    and-int/lit8 v2, p1, 0x8

    .line 246
    .line 247
    if-eqz v2, :cond_ff

    .line 248
    .line 249
    invoke-interface {v4}, Llibs/dk;->readByte()B

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-int/lit16 v0, v0, 0xff

    .line 254
    .line 255
    int-to-short v0, v0

    .line 256
    :cond_ff
    invoke-interface {v4}, Llibs/dk;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    and-int/2addr v2, v8

    .line 261
    add-int/lit8 v1, v1, -0x4

    .line 262
    .line 263
    invoke-static {v1, p1, v0}, Llibs/h01;->c(IBS)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0, v1, v0, p1, v9}, Llibs/h01;->x(ISBI)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p2, p2, Llibs/d01;->Z:Llibs/e01;

    .line 272
    .line 273
    invoke-virtual {p2, v2, p1}, Llibs/e01;->z(ILjava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :cond_114
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 278
    .line 279
    new-array p2, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :pswitch_11c
    iget-object v5, p0, Llibs/h01;->X:Llibs/dk;

    .line 286
    .line 287
    if-nez v9, :cond_19b

    .line 288
    .line 289
    and-int/2addr p1, v3

    .line 290
    if-eqz p1, :cond_12f

    .line 291
    .line 292
    if-nez v1, :cond_127

    .line 293
    .line 294
    goto/16 :goto_1c8

    .line 295
    .line 296
    :cond_127
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 297
    .line 298
    new-array p2, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_12f
    rem-int/lit8 p1, v1, 0x6

    .line 305
    .line 306
    if-nez p1, :cond_18d

    .line 307
    .line 308
    new-instance p1, Llibs/gs;

    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    invoke-direct {p1, v7}, Llibs/gs;-><init>(B)V

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    :goto_13a
    if-ge v8, v1, :cond_189

    .line 316
    .line 317
    invoke-interface {v5}, Llibs/dk;->readShort()S

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const v11, 0xffff

    .line 322
    .line 323
    .line 324
    and-int/2addr v9, v11

    .line 325
    invoke-interface {v5}, Llibs/dk;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eq v9, v7, :cond_176

    .line 330
    .line 331
    const/4 v12, 0x3

    .line 332
    if-eq v9, v12, :cond_174

    .line 333
    .line 334
    if-eq v9, v6, :cond_168

    .line 335
    .line 336
    if-eq v9, v10, :cond_152

    .line 337
    .line 338
    goto :goto_183

    .line 339
    :cond_152
    if-lt v11, v4, :cond_15a

    .line 340
    .line 341
    const v12, 0xffffff

    .line 342
    .line 343
    .line 344
    if-gt v11, v12, :cond_15a

    .line 345
    .line 346
    goto :goto_183

    .line 347
    :cond_15a
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    new-array v1, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p2, v1, v0

    .line 356
    .line 357
    invoke-static {p1, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_168
    if-ltz v11, :cond_16c

    .line 362
    .line 363
    const/4 v9, 0x7

    .line 364
    goto :goto_183

    .line 365
    :cond_16c
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 366
    .line 367
    new-array p2, v0, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_174
    const/4 v9, 0x4

    .line 374
    goto :goto_183

    .line 375
    :cond_176
    if-eqz v11, :cond_183

    .line 376
    .line 377
    if-ne v11, v3, :cond_17b

    .line 378
    .line 379
    goto :goto_183

    .line 380
    :cond_17b
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 381
    .line 382
    new-array p2, v0, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_183
    :goto_183
    invoke-virtual {p1, v9, v11}, Llibs/gs;->c(II)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x6

    .line 392
    .line 393
    goto :goto_13a

    .line 394
    :cond_189
    invoke-virtual {p2, p1}, Llibs/d01;->d(Llibs/gs;)V

    .line 395
    .line 396
    .line 397
    return v3

    .line 398
    :cond_18d
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    new-array v1, v3, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object p2, v1, v0

    .line 407
    .line 408
    invoke-static {p1, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_19b
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 413
    .line 414
    new-array p2, v0, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :pswitch_1a3
    if-ne v1, v6, :cond_1df

    .line 421
    .line 422
    if-eqz v9, :cond_1d7

    .line 423
    .line 424
    iget-object p1, p0, Llibs/h01;->X:Llibs/dk;

    .line 425
    .line 426
    invoke-interface {p1}, Llibs/dk;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-static {p1}, Llibs/sk1;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1c9

    .line 435
    .line 436
    iget-object p1, p2, Llibs/d01;->Z:Llibs/e01;

    .line 437
    .line 438
    if-eqz v9, :cond_1bf

    .line 439
    .line 440
    and-int/lit8 p2, v7, 0x1

    .line 441
    .line 442
    if-nez p2, :cond_1bf

    .line 443
    .line 444
    invoke-virtual {p1, v9, v1}, Llibs/e01;->Object(II)V

    .line 445
    .line 446
    .line 447
    return v3

    .line 448
    :cond_1bf
    invoke-virtual {p1, v9}, Llibs/e01;->String(I)Llibs/l01;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_1c8

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Llibs/l01;->j(I)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    return v3

    .line 458
    :cond_1c9
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 459
    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-array v1, v3, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object p1, v1, v0

    .line 467
    .line 468
    invoke-static {p2, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_1d7
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 473
    .line 474
    new-array p2, v0, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_1df
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    new-array v1, v3, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object p2, v1, v0

    .line 489
    .line 490
    invoke-static {p1, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :pswitch_1ed
    if-ne v1, v10, :cond_202

    .line 495
    .line 496
    if-eqz v9, :cond_1fa

    .line 497
    .line 498
    iget-object p1, p0, Llibs/h01;->X:Llibs/dk;

    .line 499
    .line 500
    invoke-interface {p1}, Llibs/dk;->readInt()I

    .line 501
    .line 502
    .line 503
    invoke-interface {p1}, Llibs/dk;->readByte()B

    .line 504
    .line 505
    .line 506
    return v3

    .line 507
    :cond_1fa
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 508
    .line 509
    new-array p2, v0, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_202
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 516
    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    new-array v1, v3, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object p2, v1, v0

    .line 524
    .line 525
    invoke-static {p1, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :pswitch_210
    if-eqz v9, :cond_240

    .line 530
    .line 531
    and-int/lit8 v2, p1, 0x1

    .line 532
    .line 533
    if-eqz v2, :cond_218

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    goto :goto_219

    .line 537
    :cond_218
    const/4 v2, 0x0

    .line 538
    :goto_219
    and-int/lit8 v4, p1, 0x8

    .line 539
    .line 540
    if-eqz v4, :cond_226

    .line 541
    .line 542
    iget-object v0, p0, Llibs/h01;->X:Llibs/dk;

    .line 543
    .line 544
    invoke-interface {v0}, Llibs/dk;->readByte()B

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    and-int/lit16 v0, v0, 0xff

    .line 549
    .line 550
    int-to-short v0, v0

    .line 551
    :cond_226
    and-int/lit8 v4, p1, 0x20

    .line 552
    .line 553
    if-eqz v4, :cond_234

    .line 554
    .line 555
    iget-object v4, p0, Llibs/h01;->X:Llibs/dk;

    .line 556
    .line 557
    invoke-interface {v4}, Llibs/dk;->readInt()I

    .line 558
    .line 559
    .line 560
    invoke-interface {v4}, Llibs/dk;->readByte()B

    .line 561
    .line 562
    .line 563
    add-int/lit8 v1, v1, -0x5

    .line 564
    .line 565
    :cond_234
    invoke-static {v1, p1, v0}, Llibs/h01;->c(IBS)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {p0, v1, v0, p1, v9}, Llibs/h01;->x(ISBI)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p2, v9, p1, v2}, Llibs/d01;->b(ILjava/util/ArrayList;Z)V

    .line 574
    .line 575
    .line 576
    return v3

    .line 577
    :cond_240
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 578
    .line 579
    new-array p2, v0, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    throw v2

    .line 585
    :pswitch_248
    invoke-virtual {p0, p2, v1, p1, v9}, Llibs/h01;->m(Llibs/d01;IBI)V

    .line 586
    .line 587
    .line 588
    return v3

    .line 589
    :cond_24c
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    new-array v1, v3, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object p2, v1, v0

    .line 598
    .line 599
    invoke-static {p1, v1}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    throw v2

    .line 603
    :catch_25a
    return v0

    .line 604
    nop

    .line 605
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_248
        :pswitch_210
        :pswitch_1ed
        :pswitch_1a3
        :pswitch_11c
        :pswitch_f0
        :pswitch_c2
        :pswitch_be
        :pswitch_63
    .end packed-switch
.end method

.method public final m(Llibs/d01;IBI)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_109

    .line 12
    .line 13
    and-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_13

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v6, 0x0

    .line 21
    :goto_14
    and-int/lit8 v8, v2, 0x20

    .line 22
    .line 23
    if-nez v8, :cond_101

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_28

    .line 28
    .line 29
    iget-object v4, v1, Llibs/h01;->X:Llibs/dk;

    .line 30
    .line 31
    invoke-interface {v4}, Llibs/dk;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    int-to-short v4, v4

    .line 38
    :goto_25
    move/from16 v8, p2

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    goto :goto_25

    .line 43
    :goto_2a
    invoke-static {v8, v2, v4}, Llibs/h01;->c(IBS)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v1, Llibs/h01;->X:Llibs/dk;

    .line 48
    .line 49
    iget-object v9, v0, Llibs/d01;->Z:Llibs/e01;

    .line 50
    .line 51
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    and-int/lit8 v10, v3, 0x1

    .line 54
    .line 55
    if-nez v10, :cond_3a

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v10, 0x0

    .line 60
    :goto_3b
    if-eqz v10, :cond_42

    .line 61
    .line 62
    invoke-virtual {v9, v3, v8, v2, v6}, Llibs/e01;->w(ILlibs/dk;IZ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_f2

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v9, v3}, Llibs/e01;->i(I)Llibs/l01;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_59

    .line 72
    .line 73
    iget-object v5, v0, Llibs/d01;->Z:Llibs/e01;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v5, v3, v6}, Llibs/e01;->Context(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Llibs/d01;->Z:Llibs/e01;

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {v0, v2, v3}, Llibs/e01;->Set(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v2, v3}, Llibs/dk;->skip(J)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_f2

    .line 89
    .line 90
    :cond_59
    invoke-static {v9}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_fd

    .line 95
    .line 96
    iget-object v0, v9, Llibs/l01;->g:Llibs/j01;

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    iget-object v10, v0, Llibs/j01;->Nu:Llibs/l01;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_f9

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    cmp-long v12, v2, v10

    .line 110
    .line 111
    if-lez v12, :cond_eb

    .line 112
    .line 113
    iget-object v12, v0, Llibs/j01;->Nu:Llibs/l01;

    .line 114
    .line 115
    monitor-enter v12

    .line 116
    :try_start_73
    iget-boolean v13, v0, Llibs/j01;->Mu:Z

    .line 117
    .line 118
    iget-object v14, v0, Llibs/j01;->Y:Llibs/vj;

    .line 119
    .line 120
    iget-wide v14, v14, Llibs/vj;->Y:J

    .line 121
    .line 122
    add-long/2addr v14, v2

    .line 123
    move-wide/from16 p1, v10

    .line 124
    .line 125
    iget-wide v10, v0, Llibs/j01;->Z:J

    .line 126
    .line 127
    cmp-long v16, v14, v10

    .line 128
    .line 129
    if-lez v16, :cond_84

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v10, 0x0

    .line 134
    :goto_85
    monitor-exit v12
    :try_end_86
    .catchall {:try_start_73 .. :try_end_86} :catchall_e8

    .line 135
    if-eqz v10, :cond_92

    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, Llibs/dk;->skip(J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Llibs/j01;->Nu:Llibs/l01;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-virtual {v0, v2}, Llibs/l01;->e(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_eb

    .line 147
    :cond_92
    if-eqz v13, :cond_98

    .line 148
    .line 149
    invoke-interface {v8, v2, v3}, Llibs/dk;->skip(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_eb

    .line 153
    :cond_98
    iget-object v10, v0, Llibs/j01;->X:Llibs/vj;

    .line 154
    .line 155
    invoke-interface {v8, v2, v3, v10}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    const-wide/16 v12, -0x1

    .line 160
    .line 161
    cmp-long v14, v10, v12

    .line 162
    .line 163
    if-eqz v14, :cond_e4

    .line 164
    .line 165
    sub-long/2addr v2, v10

    .line 166
    iget-object v10, v0, Llibs/j01;->Nu:Llibs/l01;

    .line 167
    .line 168
    monitor-enter v10

    .line 169
    :try_start_a8
    iget-boolean v11, v0, Llibs/j01;->Lambda:Z

    .line 170
    .line 171
    if-eqz v11, :cond_b6

    .line 172
    .line 173
    iget-object v11, v0, Llibs/j01;->X:Llibs/vj;

    .line 174
    .line 175
    iget-wide v12, v11, Llibs/vj;->Y:J

    .line 176
    .line 177
    invoke-virtual {v11}, Llibs/vj;->c()V

    .line 178
    .line 179
    .line 180
    goto :goto_d9

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_e2

    .line 183
    :cond_b6
    iget-object v11, v0, Llibs/j01;->Y:Llibs/vj;

    .line 184
    .line 185
    iget-wide v14, v11, Llibs/vj;->Y:J

    .line 186
    .line 187
    cmp-long v16, v14, p1

    .line 188
    .line 189
    if-nez v16, :cond_c0

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v14, 0x0

    .line 194
    :goto_c1
    iget-object v15, v0, Llibs/j01;->X:Llibs/vj;

    .line 195
    .line 196
    move-wide/from16 p3, v12

    .line 197
    .line 198
    :goto_c5
    const-wide/16 v12, 0x2000

    .line 199
    .line 200
    invoke-virtual {v15, v12, v13, v11}, Llibs/vj;->e(JLlibs/vj;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    cmp-long v16, v12, p3

    .line 205
    .line 206
    if-eqz v16, :cond_d0

    .line 207
    .line 208
    goto :goto_c5

    .line 209
    :cond_d0
    if-eqz v14, :cond_d7

    .line 210
    .line 211
    iget-object v11, v0, Llibs/j01;->Nu:Llibs/l01;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    move-wide/from16 v12, p1

    .line 217
    .line 218
    :goto_d9
    monitor-exit v10
    :try_end_da
    .catchall {:try_start_a8 .. :try_end_da} :catchall_b4

    .line 219
    cmp-long v10, v12, p1

    .line 220
    .line 221
    if-lez v10, :cond_6a

    .line 222
    .line 223
    invoke-virtual {v0, v12, v13}, Llibs/j01;->c(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_6a

    .line 227
    :goto_e2
    :try_start_e2
    monitor-exit v10
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_b4

    .line 228
    throw v0

    .line 229
    :cond_e4
    invoke-static {}, Llibs/ic0;->u()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    :try_start_e9
    monitor-exit v12
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 235
    throw v0

    .line 236
    :cond_eb
    :goto_eb
    if-eqz v6, :cond_f2

    .line 237
    .line 238
    sget-object v0, Llibs/ur3;->b:Llibs/sx0;

    .line 239
    .line 240
    invoke-virtual {v9, v0, v7}, Llibs/l01;->i(Llibs/sx0;Z)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    iget-object v0, v1, Llibs/h01;->X:Llibs/dk;

    .line 244
    .line 245
    int-to-long v2, v4

    .line 246
    invoke-interface {v0, v2, v3}, Llibs/dk;->skip(J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    invoke-static {}, Llibs/ic0;->w()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-static {}, Llibs/ic0;->w()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 259
    .line 260
    new-array v2, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0, v2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_109
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 267
    .line 268
    new-array v2, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, v2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_112

    .line 274
    :goto_111
    throw v4

    .line 275
    :goto_112
    goto :goto_111
.end method

.method public final w(Llibs/d01;II)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_81

    .line 7
    .line 8
    if-nez p3, :cond_79

    .line 9
    .line 10
    iget-object p3, p0, Llibs/h01;->X:Llibs/dk;

    .line 11
    .line 12
    invoke-interface {p3}, Llibs/dk;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v4, p0, Llibs/h01;->X:Llibs/dk;

    .line 17
    .line 18
    invoke-interface {v4}, Llibs/dk;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr p2, v3

    .line 23
    invoke-static {v4}, Llibs/sk1;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6b

    .line 28
    .line 29
    sget-object v1, Llibs/ql;->Mu:Llibs/ql;

    .line 30
    .line 31
    if-lez p2, :cond_27

    .line 32
    .line 33
    iget-object v1, p0, Llibs/h01;->X:Llibs/dk;

    .line 34
    .line 35
    int-to-long v3, p2

    .line 36
    invoke-interface {v1, v3, v4}, Llibs/dk;->f(J)Llibs/ql;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    invoke-virtual {v1}, Llibs/ql;->l()I

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Llibs/d01;->Z:Llibs/e01;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_2d
    iget-object v1, p1, Llibs/d01;->Z:Llibs/e01;

    .line 47
    .line 48
    iget-object v1, v1, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p1, Llibs/d01;->Z:Llibs/e01;

    .line 55
    .line 56
    iget-object v3, v3, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Llibs/l01;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Llibs/l01;

    .line 69
    .line 70
    iget-object v3, p1, Llibs/d01;->Z:Llibs/e01;

    .line 71
    .line 72
    iput-boolean v0, v3, Llibs/e01;->Xi:Z

    .line 73
    .line 74
    monitor-exit p2
    :try_end_4a
    .catchall {:try_start_2d .. :try_end_4a} :catchall_68

    .line 75
    array-length p2, v1

    .line 76
    :goto_4b
    if-ge v2, p2, :cond_67

    .line 77
    .line 78
    aget-object v0, v1, v2

    .line 79
    .line 80
    iget v3, v0, Llibs/l01;->c:I

    .line 81
    .line 82
    if-le v3, p3, :cond_64

    .line 83
    .line 84
    invoke-virtual {v0}, Llibs/l01;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_64

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-virtual {v0, v3}, Llibs/l01;->j(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Llibs/d01;->Z:Llibs/e01;

    .line 95
    .line 96
    iget v0, v0, Llibs/l01;->c:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Llibs/e01;->String(I)Llibs/l01;

    .line 99
    .line 100
    .line 101
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    return-void

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    :try_start_69
    monitor-exit p2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw p1

    .line 108
    :cond_6b
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-array p3, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, p3, v2

    .line 117
    .line 118
    invoke-static {p1, p3}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 123
    .line 124
    new-array p2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, p2}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_81
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array p3, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, p3, v2

    .line 139
    .line 140
    invoke-static {p1, p3}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_90

    .line 144
    :goto_8f
    throw v1

    .line 145
    :goto_90
    goto :goto_8f
.end method

.method public final x(ISBI)Ljava/util/ArrayList;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/h01;->Y:Llibs/g01;

    .line 2
    .line 3
    iput p1, v0, Llibs/g01;->Mu:I

    .line 4
    .line 5
    iput p1, v0, Llibs/g01;->Y:I

    .line 6
    .line 7
    iput-short p2, v0, Llibs/g01;->Nu:S

    .line 8
    .line 9
    iput-byte p3, v0, Llibs/g01;->Z:B

    .line 10
    .line 11
    iput p4, v0, Llibs/g01;->Lambda:I

    .line 12
    .line 13
    iget-object p1, p0, Llibs/h01;->Z:Llibs/zy0;

    .line 14
    .line 15
    iget-object p2, p1, Llibs/zy0;->b:Llibs/ml2;

    .line 16
    .line 17
    iget-object p3, p1, Llibs/zy0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p2}, Llibs/ml2;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_10b

    .line 24
    .line 25
    invoke-virtual {p2}, Llibs/ml2;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    and-int/lit16 v0, p4, 0xff

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    if-eq v0, v2, :cond_105

    .line 35
    .line 36
    and-int/lit16 v3, p4, 0x80

    .line 37
    .line 38
    if-ne v3, v2, :cond_5e

    .line 39
    .line 40
    const/16 p4, 0x7f

    .line 41
    .line 42
    invoke-virtual {p1, v0, p4}, Llibs/zy0;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    add-int/lit8 v0, p4, -0x1

    .line 47
    .line 48
    if-ltz v0, :cond_3e

    .line 49
    .line 50
    sget-object v2, Llibs/bz0;->a:[Llibs/px0;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-gt v0, v3, :cond_3e

    .line 56
    .line 57
    aget-object p4, v2, v0

    .line 58
    .line 59
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    sget-object v2, Llibs/bz0;->a:[Llibs/px0;

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    sub-int/2addr v0, v2

    .line 67
    iget v2, p1, Llibs/zy0;->e:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    if-ltz v2, :cond_54

    .line 73
    .line 74
    iget-object v0, p1, Llibs/zy0;->d:[Llibs/px0;

    .line 75
    .line 76
    array-length v3, v0

    .line 77
    if-ge v2, v3, :cond_54

    .line 78
    .line 79
    aget-object p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    const-string p1, "Header index too large "

    .line 86
    .line 87
    invoke-static {p4, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    const/16 v2, 0x40

    .line 96
    .line 97
    if-ne v0, v2, :cond_76

    .line 98
    .line 99
    invoke-virtual {p1}, Llibs/zy0;->d()Llibs/ql;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Llibs/bz0;->a(Llibs/ql;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Llibs/zy0;->d()Llibs/ql;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Llibs/px0;

    .line 111
    .line 112
    invoke-direct {v1, p4, v0}, Llibs/px0;-><init>(Llibs/ql;Llibs/ql;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Llibs/zy0;->c(Llibs/px0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_12

    .line 119
    :cond_76
    and-int/lit8 v3, p4, 0x40

    .line 120
    .line 121
    if-ne v3, v2, :cond_94

    .line 122
    .line 123
    const/16 p4, 0x3f

    .line 124
    .line 125
    invoke-virtual {p1, v0, p4}, Llibs/zy0;->e(II)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    add-int/lit8 p4, p4, -0x1

    .line 130
    .line 131
    invoke-virtual {p1, p4}, Llibs/zy0;->b(I)Llibs/ql;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p1}, Llibs/zy0;->d()Llibs/ql;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Llibs/px0;

    .line 140
    .line 141
    invoke-direct {v1, p4, v0}, Llibs/px0;-><init>(Llibs/ql;Llibs/ql;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Llibs/zy0;->c(Llibs/px0;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_94
    and-int/lit8 p4, p4, 0x20

    .line 150
    .line 151
    const/16 v2, 0x20

    .line 152
    .line 153
    if-ne p4, v2, :cond_cf

    .line 154
    .line 155
    const/16 p4, 0x1f

    .line 156
    .line 157
    invoke-virtual {p1, v0, p4}, Llibs/zy0;->e(II)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    iput p4, p1, Llibs/zy0;->c:I

    .line 162
    .line 163
    if-ltz p4, :cond_c7

    .line 164
    .line 165
    const/16 v0, 0x1000

    .line 166
    .line 167
    if-gt p4, v0, :cond_c7

    .line 168
    .line 169
    iget v0, p1, Llibs/zy0;->g:I

    .line 170
    .line 171
    if-ge p4, v0, :cond_12

    .line 172
    .line 173
    if-nez p4, :cond_c1

    .line 174
    .line 175
    iget-object p4, p1, Llibs/zy0;->d:[Llibs/px0;

    .line 176
    .line 177
    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p4, p1, Llibs/zy0;->d:[Llibs/px0;

    .line 181
    .line 182
    array-length p4, p4

    .line 183
    add-int/lit8 p4, p4, -0x1

    .line 184
    .line 185
    iput p4, p1, Llibs/zy0;->e:I

    .line 186
    .line 187
    const/4 p4, 0x0

    .line 188
    iput p4, p1, Llibs/zy0;->f:I

    .line 189
    .line 190
    iput p4, p1, Llibs/zy0;->g:I

    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_c1
    sub-int/2addr v0, p4

    .line 195
    invoke-virtual {p1, v0}, Llibs/zy0;->a(I)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_c7
    const-string p2, "Invalid dynamic table size update "

    .line 201
    .line 202
    iget p1, p1, Llibs/zy0;->c:I

    .line 203
    .line 204
    invoke-static {p1, p2}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_cf
    const/16 p4, 0x10

    .line 209
    .line 210
    if-eq v0, p4, :cond_f0

    .line 211
    .line 212
    if-nez v0, :cond_d6

    .line 213
    .line 214
    goto :goto_f0

    .line 215
    :cond_d6
    const/16 p4, 0xf

    .line 216
    .line 217
    invoke-virtual {p1, v0, p4}, Llibs/zy0;->e(II)I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    add-int/lit8 p4, p4, -0x1

    .line 222
    .line 223
    invoke-virtual {p1, p4}, Llibs/zy0;->b(I)Llibs/ql;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p1}, Llibs/zy0;->d()Llibs/ql;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Llibs/px0;

    .line 232
    .line 233
    invoke-direct {v1, p4, v0}, Llibs/px0;-><init>(Llibs/ql;Llibs/ql;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {p1}, Llibs/zy0;->d()Llibs/ql;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-static {p4}, Llibs/bz0;->a(Llibs/ql;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Llibs/zy0;->d()Llibs/ql;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Llibs/px0;

    .line 253
    .line 254
    invoke-direct {v1, p4, v0}, Llibs/px0;-><init>(Llibs/ql;Llibs/ql;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :cond_105
    const-string p1, "index == 0"

    .line 263
    .line 264
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_10b
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method
