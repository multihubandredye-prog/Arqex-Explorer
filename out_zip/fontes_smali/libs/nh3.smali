.class public final Llibs/nh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Lambda:I

.field public Mu:I

.field public final X:Ljava/io/FileInputStream;

.field public final Y:Ljava/nio/charset/Charset;

.field public Z:[B


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1f

    .line 6
    .line 7
    sget-object v1, Llibs/rr3;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    iput-object p1, p0, Llibs/nh3;->X:Ljava/io/FileInputStream;

    .line 16
    .line 17
    iput-object p2, p0, Llibs/nh3;->Y:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/16 p1, 0x2000

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Llibs/nh3;->Z:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "Unsupported encoding"

    .line 27
    .line 28
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/nh3;->X:Ljava/io/FileInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/nh3;->Z:[B

    .line 5
    .line 6
    if-eqz v1, :cond_a3

    .line 7
    .line 8
    iget v2, p0, Llibs/nh3;->Lambda:I

    .line 9
    .line 10
    iget v3, p0, Llibs/nh3;->Mu:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-lt v2, v3, :cond_24

    .line 15
    .line 16
    iget-object v2, p0, Llibs/nh3;->X:Ljava/io/FileInputStream;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v5, :cond_1e

    .line 24
    .line 25
    iput v4, p0, Llibs/nh3;->Lambda:I

    .line 26
    .line 27
    iput v1, p0, Llibs/nh3;->Mu:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v1, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    iget v1, p0, Llibs/nh3;->Mu:I

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-eq v2, v1, :cond_55

    .line 42
    .line 43
    iget-object v1, p0, Llibs/nh3;->Z:[B

    .line 44
    .line 45
    aget-byte v6, v1, v2

    .line 46
    .line 47
    if-ne v6, v3, :cond_52

    .line 48
    .line 49
    iget v3, p0, Llibs/nh3;->Lambda:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_3f

    .line 52
    .line 53
    add-int/lit8 v4, v2, -0x1

    .line 54
    .line 55
    aget-byte v5, v1, v4

    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    if-ne v5, v6, :cond_3f

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_ab

    .line 64
    :cond_3f
    move v4, v2

    .line 65
    :goto_40
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    sub-int/2addr v4, v3

    .line 68
    iget-object v6, p0, Llibs/nh3;->Y:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, p0, Llibs/nh3;->Lambda:I

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object v5

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_24

    .line 86
    :cond_55
    new-instance v1, Llibs/mh3;

    .line 87
    .line 88
    iget v2, p0, Llibs/nh3;->Mu:I

    .line 89
    .line 90
    iget v6, p0, Llibs/nh3;->Lambda:I

    .line 91
    .line 92
    sub-int/2addr v2, v6

    .line 93
    add-int/lit8 v2, v2, 0x50

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Llibs/mh3;-><init>(Llibs/nh3;I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v2, p0, Llibs/nh3;->Z:[B

    .line 99
    .line 100
    iget v6, p0, Llibs/nh3;->Lambda:I

    .line 101
    .line 102
    iget v7, p0, Llibs/nh3;->Mu:I

    .line 103
    .line 104
    sub-int/2addr v7, v6

    .line 105
    invoke-virtual {v1, v2, v6, v7}, Llibs/fl;->write([BII)V

    .line 106
    .line 107
    .line 108
    iput v5, p0, Llibs/nh3;->Mu:I

    .line 109
    .line 110
    iget-object v2, p0, Llibs/nh3;->X:Ljava/io/FileInputStream;

    .line 111
    .line 112
    iget-object v6, p0, Llibs/nh3;->Z:[B

    .line 113
    .line 114
    array-length v7, v6

    .line 115
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v2, v5, :cond_9d

    .line 120
    .line 121
    iput v4, p0, Llibs/nh3;->Lambda:I

    .line 122
    .line 123
    iput v2, p0, Llibs/nh3;->Mu:I

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_7d
    iget v6, p0, Llibs/nh3;->Mu:I

    .line 127
    .line 128
    if-eq v2, v6, :cond_61

    .line 129
    .line 130
    iget-object v6, p0, Llibs/nh3;->Z:[B

    .line 131
    .line 132
    aget-byte v7, v6, v2

    .line 133
    .line 134
    if-ne v7, v3, :cond_9a

    .line 135
    .line 136
    iget v3, p0, Llibs/nh3;->Lambda:I

    .line 137
    .line 138
    if-eq v2, v3, :cond_90

    .line 139
    .line 140
    sub-int v4, v2, v3

    .line 141
    .line 142
    invoke-virtual {v1, v6, v3, v4}, Llibs/fl;->write([BII)V

    .line 143
    .line 144
    .line 145
    :cond_90
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    iput v2, p0, Llibs/nh3;->Lambda:I

    .line 148
    .line 149
    invoke-virtual {v1}, Llibs/mh3;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    monitor-exit v0

    .line 154
    return-object v1

    .line 155
    :cond_9a
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_7d

    .line 158
    :cond_9d
    new-instance v1, Ljava/io/EOFException;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a3
    new-instance v1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v2, "LineReader is closed"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :goto_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_3d

    .line 173
    goto :goto_ae

    .line 174
    :goto_ad
    throw v1

    .line 175
    :goto_ae
    goto :goto_ad
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/nh3;->X:Ljava/io/FileInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/nh3;->Z:[B

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Llibs/nh3;->Z:[B

    .line 10
    .line 11
    iget-object v1, p0, Llibs/nh3;->X:Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw v1
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
