.class public final Llibs/xx1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/pd1;

.field public final b:J

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:D

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public p:Llibs/s41;

.field public q:Llibs/t41;

.field public r:[B

.field public final s:Z

.field public t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Llibs/pd1;IZ)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Llibs/xx1;->a:Llibs/pd1;

    .line 11
    .line 12
    const-string v3, "size"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Llibs/pd1;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, v1, Llibs/xx1;->b:J

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Llibs/xx1;->d:I

    .line 29
    .line 30
    iput v3, v1, Llibs/xx1;->e:I

    .line 31
    .line 32
    iput v3, v1, Llibs/xx1;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput v3, v1, Llibs/xx1;->g:I

    .line 36
    .line 37
    new-instance v5, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, Llibs/xx1;->h:Landroid/util/SparseArray;

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    iput-wide v5, v1, Llibs/xx1;->j:D

    .line 47
    .line 48
    const/16 v5, 0x29

    .line 49
    .line 50
    if-lt v2, v5, :cond_22c

    .line 51
    .line 52
    iput v2, v1, Llibs/xx1;->c:I

    .line 53
    .line 54
    move/from16 v2, p3

    .line 55
    .line 56
    iput-boolean v2, v1, Llibs/xx1;->s:Z

    .line 57
    .line 58
    iput v3, v1, Llibs/xx1;->t:I

    .line 59
    .line 60
    const-string v2, "path"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4, v4}, Llibs/pd1;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "/"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, 0x1

    .line 75
    if-nez v2, :cond_55

    .line 76
    .line 77
    invoke-static {}, Llibs/t43;->Task()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 v2, 0x1

    .line 87
    :goto_56
    iput-boolean v2, v1, Llibs/xx1;->u:Z

    .line 88
    .line 89
    const-string v6, "No mpegs frames found"

    .line 90
    .line 91
    const/16 v11, 0xa

    .line 92
    .line 93
    const/16 v12, 0x80

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    const/16 p3, 0x8

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const-string v15, "Not enough bytes read"

    .line 102
    .line 103
    if-eqz v2, :cond_158

    .line 104
    .line 105
    :try_start_68
    new-instance v2, Llibs/w2;

    .line 106
    .line 107
    const/16 v16, 0x7

    .line 108
    .line 109
    const-string v9, "randomAccessFile"

    .line 110
    .line 111
    const/16 v17, 0x6

    .line 112
    .line 113
    new-array v10, v5, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v18, Ljava/lang/String;

    .line 116
    .line 117
    aput-object v18, v10, v3

    .line 118
    .line 119
    const-wide/16 v18, 0x80

    .line 120
    .line 121
    new-array v13, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v14, "r"

    .line 124
    .line 125
    aput-object v14, v13, v3

    .line 126
    .line 127
    invoke-virtual {v0, v9, v10, v13}, Llibs/pd1;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0, v5}, Llibs/w2;-><init>(Ljava/lang/Object;B)V
    :try_end_85
    .catchall {:try_start_68 .. :try_end_85} :catchall_151

    .line 132
    .line 133
    .line 134
    :try_start_85
    iget-wide v9, v1, Llibs/xx1;->b:J

    .line 135
    .line 136
    cmp-long v0, v9, v7

    .line 137
    .line 138
    if-gtz v0, :cond_9e

    .line 139
    .line 140
    const-string v0, "length"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v4, v4}, Llibs/w2;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iput-wide v9, v1, Llibs/xx1;->b:J

    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object v4, v2

    .line 157
    goto/16 :goto_152

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    sub-long v9, v9, v18

    .line 160
    .line 161
    invoke-virtual {v2, v9, v10}, Llibs/w2;->m(J)V

    .line 162
    .line 163
    .line 164
    new-array v0, v12, [B
    :try_end_a5
    .catchall {:try_start_85 .. :try_end_a5} :catchall_9a

    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v2, v0}, Llibs/w2;->read([B)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-lt v9, v12, :cond_b3

    .line 171
    .line 172
    new-instance v9, Llibs/s41;

    .line 173
    .line 174
    invoke-direct {v9, v0}, Llibs/s41;-><init>([B)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v1, Llibs/xx1;->p:Llibs/s41;

    .line 178
    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    new-instance v0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_b9
    .catchall {:try_start_a5 .. :try_end_b9} :catchall_b9

    .line 186
    :catchall_b9
    :try_start_b9
    iput-object v4, v1, Llibs/xx1;->p:Llibs/s41;

    .line 187
    .line 188
    :goto_bb
    invoke-virtual {v2, v7, v8}, Llibs/w2;->m(J)V

    .line 189
    .line 190
    .line 191
    new-array v0, v11, [B
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_9a

    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v2, v0}, Llibs/w2;->read([B)I

    .line 194
    .line 195
    .line 196
    move-result v9
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c4} :catch_d7
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_9a

    .line 197
    if-ne v9, v11, :cond_d7

    .line 198
    .line 199
    :try_start_c6
    invoke-static {v0}, Llibs/zd2;->Raw([B)V

    .line 200
    .line 201
    .line 202
    aget-byte v9, v0, v17

    .line 203
    .line 204
    aget-byte v10, v0, v16

    .line 205
    .line 206
    aget-byte v12, v0, p3

    .line 207
    .line 208
    aget-byte v0, v0, p2

    .line 209
    .line 210
    invoke-static {v9, v10, v12, v0}, Llibs/mg3;->Save(BBBB)I

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_d5
    .catch Llibs/s02; {:try_start_c6 .. :try_end_d5} :catch_d7
    .catch Llibs/vq3; {:try_start_c6 .. :try_end_d5} :catch_d7
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_d5} :catch_d7
    .catchall {:try_start_c6 .. :try_end_d5} :catchall_9a

    .line 214
    add-int/2addr v11, v0

    .line 215
    goto :goto_d8

    .line 216
    :catch_d7
    :cond_d7
    const/4 v11, 0x0

    .line 217
    :goto_d8
    int-to-long v9, v11

    .line 218
    :try_start_d9
    invoke-virtual {v2, v9, v10}, Llibs/w2;->m(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v11}, Llibs/xx1;->i(Llibs/w2;I)V

    .line 222
    .line 223
    .line 224
    iget v0, v1, Llibs/xx1;->e:I

    .line 225
    .line 226
    if-ltz v0, :cond_14b

    .line 227
    .line 228
    iget v6, v1, Llibs/xx1;->d:I

    .line 229
    .line 230
    if-eqz v6, :cond_10f

    .line 231
    .line 232
    if-nez v0, :cond_ea

    .line 233
    .line 234
    goto :goto_10f

    .line 235
    :cond_ea
    invoke-virtual {v2, v7, v8}, Llibs/w2;->m(J)V

    .line 236
    .line 237
    .line 238
    iget v0, v1, Llibs/xx1;->d:I

    .line 239
    .line 240
    if-ltz v0, :cond_f2

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    :cond_f2
    if-eqz v3, :cond_f5

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    iget v0, v1, Llibs/xx1;->e:I

    .line 247
    .line 248
    :goto_f7
    new-array v3, v0, [B

    .line 249
    .line 250
    invoke-virtual {v2, v0, v3}, Llibs/w2;->i(I[B)I

    .line 251
    .line 252
    .line 253
    move-result v6
    :try_end_fd
    .catchall {:try_start_d9 .. :try_end_fd} :catchall_9a

    .line 254
    if-lt v6, v0, :cond_109

    .line 255
    .line 256
    :try_start_ff
    invoke-static {v3}, Llibs/zd2;->i([B)Llibs/t41;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Llibs/xx1;->q:Llibs/t41;
    :try_end_105
    .catch Llibs/s02; {:try_start_ff .. :try_end_105} :catch_106
    .catchall {:try_start_ff .. :try_end_105} :catchall_9a

    .line 261
    .line 262
    goto :goto_111

    .line 263
    :catch_106
    :try_start_106
    iput-object v4, v1, Llibs/xx1;->q:Llibs/t41;

    .line 264
    .line 265
    goto :goto_111

    .line 266
    :cond_109
    new-instance v0, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10f
    :goto_10f
    iput-object v4, v1, Llibs/xx1;->q:Llibs/t41;

    .line 273
    .line 274
    :goto_111
    iget-boolean v0, v1, Llibs/xx1;->s:Z

    .line 275
    .line 276
    if-eqz v0, :cond_146

    .line 277
    .line 278
    iget-wide v6, v1, Llibs/xx1;->b:J

    .line 279
    .line 280
    iget v0, v1, Llibs/xx1;->f:I

    .line 281
    .line 282
    add-int/2addr v0, v5

    .line 283
    int-to-long v8, v0

    .line 284
    sub-long/2addr v6, v8

    .line 285
    long-to-int v0, v6

    .line 286
    invoke-virtual {v1}, Llibs/xx1;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_125

    .line 291
    .line 292
    add-int/lit8 v0, v0, -0x80

    .line 293
    .line 294
    :cond_125
    if-gtz v0, :cond_12a

    .line 295
    .line 296
    iput-object v4, v1, Llibs/xx1;->r:[B

    .line 297
    .line 298
    goto :goto_146

    .line 299
    :cond_12a
    new-array v3, v0, [B

    .line 300
    .line 301
    iput-object v3, v1, Llibs/xx1;->r:[B

    .line 302
    .line 303
    iget v3, v1, Llibs/xx1;->f:I

    .line 304
    .line 305
    add-int/2addr v3, v5

    .line 306
    int-to-long v5, v3

    .line 307
    invoke-virtual {v2, v5, v6}, Llibs/w2;->m(J)V
    :try_end_135
    .catchall {:try_start_106 .. :try_end_135} :catchall_9a

    .line 308
    .line 309
    .line 310
    :try_start_135
    iget-object v3, v1, Llibs/xx1;->r:[B

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Llibs/w2;->read([B)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lt v3, v0, :cond_13e

    .line 317
    .line 318
    goto :goto_146

    .line 319
    :cond_13e
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_144
    .catchall {:try_start_135 .. :try_end_144} :catchall_144

    .line 325
    :catchall_144
    :try_start_144
    iput-object v4, v1, Llibs/xx1;->r:[B
    :try_end_146
    .catchall {:try_start_144 .. :try_end_146} :catchall_9a

    .line 326
    .line 327
    :cond_146
    :goto_146
    :try_start_146
    invoke-virtual {v2}, Llibs/w2;->close()V
    :try_end_149
    .catchall {:try_start_146 .. :try_end_149} :catchall_220

    .line 328
    .line 329
    .line 330
    goto/16 :goto_220

    .line 331
    .line 332
    :cond_14b
    :try_start_14b
    new-instance v0, Llibs/rb1;

    .line 333
    .line 334
    invoke-direct {v0, v6}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_151
    .catchall {:try_start_14b .. :try_end_151} :catchall_9a

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    :goto_152
    if-eqz v4, :cond_157

    .line 340
    .line 341
    :try_start_154
    invoke-virtual {v4}, Llibs/w2;->close()V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_157

    .line 342
    .line 343
    .line 344
    :catchall_157
    :cond_157
    throw v0

    .line 345
    :cond_158
    const/16 v16, 0x7

    .line 346
    .line 347
    const/16 v17, 0x6

    .line 348
    .line 349
    const-wide/16 v18, 0x80

    .line 350
    .line 351
    :try_start_15e
    iget-wide v9, v1, Llibs/xx1;->b:J

    .line 352
    .line 353
    sub-long v9, v9, v18

    .line 354
    .line 355
    invoke-virtual {v1, v9, v10}, Llibs/xx1;->c(J)Ljava/io/InputStream;

    .line 356
    .line 357
    .line 358
    move-result-object v2
    :try_end_166
    .catchall {:try_start_15e .. :try_end_166} :catchall_227

    .line 359
    :try_start_166
    new-array v0, v12, [B
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_1d6

    .line 360
    .line 361
    :try_start_168
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-lt v9, v12, :cond_176

    .line 366
    .line 367
    new-instance v9, Llibs/s41;

    .line 368
    .line 369
    invoke-direct {v9, v0}, Llibs/s41;-><init>([B)V

    .line 370
    .line 371
    .line 372
    iput-object v9, v1, Llibs/xx1;->p:Llibs/s41;

    .line 373
    .line 374
    goto :goto_17e

    .line 375
    :cond_176
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_17c
    .catchall {:try_start_168 .. :try_end_17c} :catchall_17c

    .line 381
    :catchall_17c
    :try_start_17c
    iput-object v4, v1, Llibs/xx1;->p:Llibs/s41;

    .line 382
    .line 383
    :goto_17e
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7, v8}, Llibs/xx1;->c(J)Ljava/io/InputStream;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-array v0, v11, [B
    :try_end_187
    .catchall {:try_start_17c .. :try_end_187} :catchall_1d6

    .line 391
    .line 392
    :try_start_187
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 393
    .line 394
    .line 395
    move-result v9
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18b} :catch_19e
    .catchall {:try_start_187 .. :try_end_18b} :catchall_1d6

    .line 396
    if-ne v9, v11, :cond_19e

    .line 397
    .line 398
    :try_start_18d
    invoke-static {v0}, Llibs/zd2;->Raw([B)V

    .line 399
    .line 400
    .line 401
    aget-byte v9, v0, v17

    .line 402
    .line 403
    aget-byte v10, v0, v16

    .line 404
    .line 405
    aget-byte v12, v0, p3

    .line 406
    .line 407
    aget-byte v0, v0, p2

    .line 408
    .line 409
    invoke-static {v9, v10, v12, v0}, Llibs/mg3;->Save(BBBB)I

    .line 410
    .line 411
    .line 412
    move-result v0
    :try_end_19c
    .catch Llibs/s02; {:try_start_18d .. :try_end_19c} :catch_19e
    .catch Llibs/vq3; {:try_start_18d .. :try_end_19c} :catch_19e
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_19c} :catch_19e
    .catchall {:try_start_18d .. :try_end_19c} :catchall_1d6

    .line 413
    add-int/2addr v11, v0

    .line 414
    goto :goto_19f

    .line 415
    :catch_19e
    :cond_19e
    const/4 v11, 0x0

    .line 416
    :goto_19f
    :try_start_19f
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    int-to-long v9, v11

    .line 420
    invoke-virtual {v1, v9, v10}, Llibs/xx1;->c(J)Ljava/io/InputStream;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2, v11}, Llibs/xx1;->h(Ljava/io/InputStream;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    iget v0, v1, Llibs/xx1;->e:I

    .line 431
    .line 432
    if-ltz v0, :cond_221

    .line 433
    .line 434
    iget v6, v1, Llibs/xx1;->d:I

    .line 435
    .line 436
    if-eqz v6, :cond_1e2

    .line 437
    .line 438
    if-nez v0, :cond_1b8

    .line 439
    .line 440
    goto :goto_1e2

    .line 441
    :cond_1b8
    if-ltz v6, :cond_1bc

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v9, 0x0

    .line 446
    :goto_1bd
    if-eqz v9, :cond_1c0

    .line 447
    .line 448
    move v0, v6

    .line 449
    :cond_1c0
    new-array v6, v0, [B

    .line 450
    .line 451
    invoke-virtual {v1, v7, v8}, Llibs/xx1;->c(J)Ljava/io/InputStream;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v6, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_1cd
    .catchall {:try_start_19f .. :try_end_1cd} :catchall_1d6

    .line 460
    .line 461
    .line 462
    if-lt v3, v0, :cond_1dc

    .line 463
    .line 464
    :try_start_1cf
    invoke-static {v6}, Llibs/zd2;->i([B)Llibs/t41;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, Llibs/xx1;->q:Llibs/t41;
    :try_end_1d5
    .catch Llibs/s02; {:try_start_1cf .. :try_end_1d5} :catch_1d9
    .catchall {:try_start_1cf .. :try_end_1d5} :catchall_1d6

    .line 469
    .line 470
    goto :goto_1e4

    .line 471
    :catchall_1d6
    move-exception v0

    .line 472
    move-object v4, v2

    .line 473
    goto :goto_228

    .line 474
    :catch_1d9
    :try_start_1d9
    iput-object v4, v1, Llibs/xx1;->q:Llibs/t41;

    .line 475
    .line 476
    goto :goto_1e4

    .line 477
    :cond_1dc
    new-instance v0, Ljava/io/IOException;

    .line 478
    .line 479
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1e2
    :goto_1e2
    iput-object v4, v1, Llibs/xx1;->q:Llibs/t41;

    .line 484
    .line 485
    :goto_1e4
    iget-boolean v0, v1, Llibs/xx1;->s:Z

    .line 486
    .line 487
    if-eqz v0, :cond_21d

    .line 488
    .line 489
    iget-wide v6, v1, Llibs/xx1;->b:J

    .line 490
    .line 491
    iget v0, v1, Llibs/xx1;->f:I

    .line 492
    .line 493
    add-int/2addr v0, v5

    .line 494
    int-to-long v8, v0

    .line 495
    sub-long/2addr v6, v8

    .line 496
    long-to-int v0, v6

    .line 497
    invoke-virtual {v1}, Llibs/xx1;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_1f8

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0x80

    .line 504
    .line 505
    :cond_1f8
    if-gtz v0, :cond_1fd

    .line 506
    .line 507
    iput-object v4, v1, Llibs/xx1;->r:[B

    .line 508
    .line 509
    goto :goto_21d

    .line 510
    :cond_1fd
    new-array v3, v0, [B

    .line 511
    .line 512
    iput-object v3, v1, Llibs/xx1;->r:[B

    .line 513
    .line 514
    iget v3, v1, Llibs/xx1;->f:I

    .line 515
    .line 516
    add-int/2addr v3, v5

    .line 517
    int-to-long v5, v3

    .line 518
    invoke-virtual {v1, v5, v6}, Llibs/xx1;->c(J)Ljava/io/InputStream;

    .line 519
    .line 520
    .line 521
    move-result-object v2
    :try_end_209
    .catchall {:try_start_1d9 .. :try_end_209} :catchall_1d6

    .line 522
    :try_start_209
    iget-object v3, v1, Llibs/xx1;->r:[B

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 529
    .line 530
    .line 531
    if-lt v3, v0, :cond_215

    .line 532
    .line 533
    goto :goto_21d

    .line 534
    :cond_215
    new-instance v0, Ljava/io/IOException;

    .line 535
    .line 536
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_21b
    .catchall {:try_start_209 .. :try_end_21b} :catchall_21b

    .line 540
    :catchall_21b
    :try_start_21b
    iput-object v4, v1, Llibs/xx1;->r:[B
    :try_end_21d
    .catchall {:try_start_21b .. :try_end_21d} :catchall_1d6

    .line 541
    .line 542
    :cond_21d
    :goto_21d
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 543
    .line 544
    .line 545
    :catchall_220
    :goto_220
    return-void

    .line 546
    :cond_221
    :try_start_221
    new-instance v0, Llibs/rb1;

    .line 547
    .line 548
    invoke-direct {v0, v6}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
    :try_end_227
    .catchall {:try_start_221 .. :try_end_227} :catchall_1d6

    .line 552
    :catchall_227
    move-exception v0

    .line 553
    :goto_228
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_22c
    const-string v0, "Buffer too small"

    .line 558
    .line 559
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v4
.end method

.method public static e(I[B)Z
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, p0, 0xd

    .line 3
    .line 4
    add-int/lit8 v2, p0, 0x10

    .line 5
    .line 6
    if-lt v0, v2, :cond_6f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    :try_start_9
    invoke-static {v1, v2, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    nop

    .line 16
    move-object v3, v0

    .line 17
    :goto_10
    const-string v4, "Xing"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_6d

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v1, v2, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    nop

    .line 32
    move-object v1, v0

    .line 33
    :goto_20
    const-string v3, "Info"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    array-length v1, p1

    .line 43
    add-int/lit8 v5, p0, 0x15

    .line 44
    .line 45
    add-int/lit8 v6, p0, 0x18

    .line 46
    .line 47
    if-lt v1, v6, :cond_6f

    .line 48
    .line 49
    :try_start_30
    invoke-static {v5, v2, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_34} :catch_35

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    nop

    .line 55
    move-object v1, v0

    .line 56
    :goto_37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    :try_start_3e
    invoke-static {v5, v2, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3e .. :try_end_42} :catch_43

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    nop

    .line 69
    move-object v1, v0

    .line 70
    :goto_45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    array-length v1, p1

    .line 78
    add-int/lit8 v5, p0, 0x24

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x27

    .line 81
    .line 82
    if-lt v1, p0, :cond_6f

    .line 83
    .line 84
    :try_start_53
    invoke-static {v5, v2, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_57
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_53 .. :try_end_57} :catch_58

    .line 88
    goto :goto_5a

    .line 89
    :catch_58
    nop

    .line 90
    move-object p0, v0

    .line 91
    :goto_5a
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_61

    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    :try_start_61
    invoke-static {v5, v2, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_65
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_61 .. :try_end_65} :catch_66

    .line 102
    goto :goto_67

    .line 103
    :catch_66
    nop

    .line 104
    :goto_67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6f

    .line 109
    .line 110
    :goto_6d
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/xx1;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/ky1;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget v0, v1, Llibs/ky1;->a:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, Llibs/ky1;->a:I

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v1, Llibs/ky1;

    .line 19
    .line 20
    invoke-direct {v1}, Llibs/ky1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-wide v0, p0, Llibs/xx1;->j:D

    .line 27
    .line 28
    iget v2, p0, Llibs/xx1;->g:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    int-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    mul-double v0, v0, v3

    .line 37
    .line 38
    int-to-double v3, p1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    add-double/2addr v0, v3

    .line 43
    int-to-double v2, v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    div-double/2addr v0, v2

    .line 48
    iput-wide v0, p0, Llibs/xx1;->j:D

    .line 49
    .line 50
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/xx1;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Llibs/xx1;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "MPEG-"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibs/xx1;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " Layer "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Llibs/xx1;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget v0, p0, Llibs/xx1;->i:I

    .line 45
    .line 46
    if-lez v0, :cond_32

    .line 47
    .line 48
    const-string v0, "Xing"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, ""

    .line 52
    .line 53
    return-object v0
.end method

.method public final c(J)Ljava/io/InputStream;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array p2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, p2, v2

    .line 16
    .line 17
    iget-object p1, p0, Llibs/xx1;->a:Llibs/pd1;

    .line 18
    .line 19
    const-string v0, "stream"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Llibs/pd1;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/io/InputStream;

    .line 26
    .line 27
    return-object p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xx1;->p:Llibs/s41;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(III[B)I
    .registers 12

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x28

    .line 2
    .line 3
    if-ge p3, v0, :cond_8b

    .line 4
    .line 5
    new-instance v0, Llibs/yx1;

    .line 6
    .line 7
    aget-byte v1, p4, p3

    .line 8
    .line 9
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    aget-byte v2, p4, v2

    .line 12
    .line 13
    add-int/lit8 v3, p3, 0x2

    .line 14
    .line 15
    aget-byte v3, p4, v3

    .line 16
    .line 17
    add-int/lit8 v4, p3, 0x3

    .line 18
    .line 19
    aget-byte v4, p4, v4

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/yx1;-><init>(BBBB)V

    .line 22
    .line 23
    .line 24
    add-int v1, p2, p3

    .line 25
    .line 26
    iget v2, p0, Llibs/xx1;->m:I

    .line 27
    .line 28
    iget v3, v0, Llibs/yx1;->d:I

    .line 29
    .line 30
    const-string v4, "Inconsistent frame header"

    .line 31
    .line 32
    if-ne v2, v3, :cond_85

    .line 33
    .line 34
    iget-object v2, p0, Llibs/xx1;->l:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Llibs/yx1;->h:[Ljava/lang/String;

    .line 37
    .line 38
    iget v5, v0, Llibs/yx1;->b:I

    .line 39
    .line 40
    aget-object v3, v3, v5

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_7f

    .line 47
    .line 48
    iget-object v2, p0, Llibs/xx1;->n:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_79

    .line 57
    .line 58
    invoke-virtual {v0}, Llibs/yx1;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    int-to-long v2, v2

    .line 64
    iget-wide v4, p0, Llibs/xx1;->b:J

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-gtz v6, :cond_71

    .line 69
    .line 70
    invoke-virtual {v0}, Llibs/yx1;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    long-to-int v3, v4

    .line 78
    invoke-virtual {p0}, Llibs/xx1;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_55

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x80

    .line 85
    .line 86
    :cond_55
    if-ge v2, v3, :cond_8b

    .line 87
    .line 88
    invoke-virtual {v0}, Llibs/yx1;->b()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    iput v2, p0, Llibs/xx1;->f:I

    .line 96
    .line 97
    iget v1, p0, Llibs/xx1;->g:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Llibs/xx1;->g:I

    .line 102
    .line 103
    iget v1, v0, Llibs/yx1;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Llibs/xx1;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Llibs/yx1;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr p3, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_71
    new-instance p1, Llibs/rb1;

    .line 115
    .line 116
    const-string p2, "Frame would extend beyond end of file"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Llibs/rb1;

    .line 123
    .line 124
    invoke-direct {p1, v4}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Llibs/rb1;

    .line 129
    .line 130
    invoke-direct {p1, v4}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    new-instance p1, Llibs/rb1;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    return p3
.end method

.method public final g(II[B)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int/lit8 v1, p1, -0x28

    .line 3
    .line 4
    if-ge v0, v1, :cond_67

    .line 5
    .line 6
    aget-byte v1, p3, v0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_64

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, p3, v2

    .line 14
    .line 15
    and-int/lit8 v4, v3, -0x20

    .line 16
    .line 17
    const/16 v5, -0x20

    .line 18
    .line 19
    if-ne v4, v5, :cond_64

    .line 20
    .line 21
    :try_start_14
    new-instance v4, Llibs/yx1;

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x2

    .line 24
    .line 25
    aget-byte v5, p3, v5

    .line 26
    .line 27
    add-int/lit8 v6, v0, 0x3

    .line 28
    .line 29
    aget-byte v6, p3, v6

    .line 30
    .line 31
    invoke-direct {v4, v1, v3, v5, v6}, Llibs/yx1;-><init>(BBBB)V

    .line 32
    .line 33
    .line 34
    iget v1, v4, Llibs/yx1;->c:I

    .line 35
    .line 36
    iget v3, p0, Llibs/xx1;->d:I

    .line 37
    .line 38
    if-gez v3, :cond_3b

    .line 39
    .line 40
    invoke-static {v0, p3}, Llibs/xx1;->e(I[B)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3b

    .line 45
    .line 46
    add-int v3, p2, v0

    .line 47
    .line 48
    iput v3, p0, Llibs/xx1;->d:I

    .line 49
    .line 50
    iput v1, p0, Llibs/xx1;->i:I

    .line 51
    .line 52
    invoke-virtual {v4}, Llibs/yx1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    goto :goto_1

    .line 58
    :catch_39
    nop

    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    add-int v3, p2, v0

    .line 61
    .line 62
    iput v3, p0, Llibs/xx1;->e:I

    .line 63
    .line 64
    iget v3, v4, Llibs/yx1;->g:I

    .line 65
    .line 66
    iput v3, p0, Llibs/xx1;->k:I

    .line 67
    .line 68
    sget-object v3, Llibs/yx1;->h:[Ljava/lang/String;

    .line 69
    .line 70
    iget v5, v4, Llibs/yx1;->b:I

    .line 71
    .line 72
    aget-object v3, v3, v5

    .line 73
    .line 74
    iput-object v3, p0, Llibs/xx1;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget v3, v4, Llibs/yx1;->d:I

    .line 77
    .line 78
    iput v3, p0, Llibs/xx1;->m:I

    .line 79
    .line 80
    iget-object v3, v4, Llibs/yx1;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, p0, Llibs/xx1;->n:Ljava/lang/String;

    .line 83
    .line 84
    iget v3, p0, Llibs/xx1;->g:I

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    iput v3, p0, Llibs/xx1;->g:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Llibs/xx1;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Llibs/yx1;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_60
    .catch Llibs/rb1; {:try_start_14 .. :try_end_60} :catch_39

    .line 97
    add-int/2addr v0, p1

    .line 98
    return v0

    .line 99
    :goto_62
    move v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_64
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_67
    return v0
.end method

.method public final h(Ljava/io/InputStream;I)V
    .registers 11

    .line 1
    iget v0, p0, Llibs/xx1;->c:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, p2

    .line 7
    :goto_6
    const/4 v4, 0x0

    .line 8
    :cond_7
    :goto_7
    if-nez v4, :cond_5f

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_10

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_10
    const/16 v6, 0x28

    .line 18
    .line 19
    if-lt v5, v6, :cond_7

    .line 20
    .line 21
    :try_start_14
    iget v6, p0, Llibs/xx1;->e:I

    .line 22
    .line 23
    if-gez v6, :cond_29

    .line 24
    .line 25
    invoke-virtual {p0, v5, p2, v1}, Llibs/xx1;->g(II[B)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, p0, Llibs/xx1;->e:I

    .line 30
    .line 31
    if-ltz v7, :cond_27

    .line 32
    .line 33
    iget-boolean v3, p0, Llibs/xx1;->s:Z

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    goto :goto_5f

    .line 38
    :catch_25
    move-exception p2

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    move v3, v7

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v6, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p0, v5, p2, v6, v1}, Llibs/xx1;->f(III[B)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr p2, v5

    .line 48
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    int-to-long v5, p2

    .line 52
    invoke-virtual {p0, v5, v6}, Llibs/xx1;->c(J)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Llibs/rb1; {:try_start_14 .. :try_end_37} :catch_25

    .line 56
    goto :goto_7

    .line 57
    :goto_38
    iget v4, p0, Llibs/xx1;->g:I

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-ge v4, v5, :cond_5f

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    iput v4, p0, Llibs/xx1;->e:I

    .line 64
    .line 65
    iput v4, p0, Llibs/xx1;->d:I

    .line 66
    .line 67
    iput v2, p0, Llibs/xx1;->g:I

    .line 68
    .line 69
    iget-object v4, p0, Llibs/xx1;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v3, 0x1

    .line 75
    .line 76
    if-eqz v4, :cond_57

    .line 77
    .line 78
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    int-to-long p1, v4

    .line 82
    invoke-virtual {p0, p1, p2}, Llibs/xx1;->c(J)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move p2, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_57
    new-instance p1, Llibs/rb1;

    .line 89
    .line 90
    const-string v0, "Valid start of mpeg frames not found"

    .line 91
    .line 92
    invoke-direct {p1, v0, p2}, Llibs/rb1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final i(Llibs/w2;I)V
    .registers 11

    .line 1
    iget v0, p0, Llibs/xx1;->c:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, p2

    .line 7
    :goto_6
    const/4 v4, 0x0

    .line 8
    :cond_7
    :goto_7
    if-nez v4, :cond_57

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Llibs/w2;->i(I[B)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_10

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_10
    const/16 v6, 0x28

    .line 18
    .line 19
    if-lt v5, v6, :cond_7

    .line 20
    .line 21
    :try_start_14
    iget v6, p0, Llibs/xx1;->e:I

    .line 22
    .line 23
    if-gez v6, :cond_29

    .line 24
    .line 25
    invoke-virtual {p0, v5, p2, v1}, Llibs/xx1;->g(II[B)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, p0, Llibs/xx1;->e:I

    .line 30
    .line 31
    if-ltz v7, :cond_27

    .line 32
    .line 33
    iget-boolean v3, p0, Llibs/xx1;->s:Z

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    goto :goto_57

    .line 38
    :catch_25
    move-exception p2

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    move v3, v7

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v6, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p0, v5, p2, v6, v1}, Llibs/xx1;->f(III[B)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr p2, v5

    .line 48
    int-to-long v5, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Llibs/w2;->m(J)V
    :try_end_33
    .catch Llibs/rb1; {:try_start_14 .. :try_end_33} :catch_25

    .line 50
    .line 51
    .line 52
    goto :goto_7

    .line 53
    :goto_34
    iget v4, p0, Llibs/xx1;->g:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-ge v4, v5, :cond_57

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    iput v4, p0, Llibs/xx1;->e:I

    .line 60
    .line 61
    iput v4, p0, Llibs/xx1;->d:I

    .line 62
    .line 63
    iput v2, p0, Llibs/xx1;->g:I

    .line 64
    .line 65
    iget-object v4, p0, Llibs/xx1;->h:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    if-eqz v4, :cond_4f

    .line 73
    .line 74
    int-to-long v5, v4

    .line 75
    invoke-virtual {p1, v5, v6}, Llibs/w2;->m(J)V

    .line 76
    .line 77
    .line 78
    move p2, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_4f
    new-instance p1, Llibs/rb1;

    .line 81
    .line 82
    const-string v0, "Valid start of mpeg frames not found"

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Llibs/rb1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
