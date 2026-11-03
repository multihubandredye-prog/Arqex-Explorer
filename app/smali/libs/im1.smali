.class public final Llibs/im1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final j:Ljava/nio/ByteBuffer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llibs/im1;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/im1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llibs/im1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/im1;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-wide p4, p0, Llibs/im1;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Llibs/im1;->e:J

    .line 13
    .line 14
    iput p8, p0, Llibs/im1;->f:I

    .line 15
    .line 16
    iput-wide p9, p0, Llibs/im1;->g:J

    .line 17
    .line 18
    iput-boolean p11, p0, Llibs/im1;->h:Z

    .line 19
    .line 20
    iput-wide p12, p0, Llibs/im1;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public static a(Llibs/t60;Llibs/eq;JZZ)Llibs/im1;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/eq;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget v8, v1, Llibs/eq;->k:I

    .line 8
    .line 9
    add-int/lit8 v3, v8, 0x1e

    .line 10
    .line 11
    iget-wide v9, v1, Llibs/eq;->i:J

    .line 12
    .line 13
    int-to-long v4, v3

    .line 14
    add-long/2addr v4, v9

    .line 15
    move-wide v6, v4

    .line 16
    const-string v5, ", CD start: "

    .line 17
    .line 18
    cmp-long v4, v6, p2

    .line 19
    .line 20
    if-gtz v4, :cond_219

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v0, v3, v9, v10}, Llibs/t60;->c(IJ)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_205

    .line 26
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x4034b50

    .line 36
    .line 37
    .line 38
    if-ne v6, v7, :cond_1e4

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    and-int/lit8 v6, v6, 0x8

    .line 46
    .line 47
    if-eqz v6, :cond_32

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v15, 0x0

    .line 52
    :goto_33
    iget-short v7, v1, Llibs/eq;->b:S

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0x8

    .line 55
    .line 56
    if-eqz v7, :cond_3d

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :goto_3a
    move-object/from16 v17, v5

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 v7, 0x0

    .line 63
    goto :goto_3a

    .line 64
    :goto_3f
    const-string v5, ", CD: "

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    const-string v2, ". LFH: "

    .line 69
    .line 70
    if-ne v15, v7, :cond_1c0

    .line 71
    .line 72
    move/from16 v19, v6

    .line 73
    .line 74
    iget-wide v6, v1, Llibs/eq;->f:J

    .line 75
    .line 76
    move-wide/from16 v20, v6

    .line 77
    .line 78
    iget-wide v6, v1, Llibs/eq;->g:J

    .line 79
    .line 80
    move-wide/from16 v22, v6

    .line 81
    .line 82
    iget-wide v6, v1, Llibs/eq;->h:J

    .line 83
    .line 84
    if-nez v15, :cond_a7

    .line 85
    .line 86
    const/16 v15, 0xe

    .line 87
    .line 88
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const-wide v25, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    int-to-long v11, v15

    .line 100
    and-long v11, v11, v25

    .line 101
    .line 102
    cmp-long v13, v11, v20

    .line 103
    .line 104
    if-nez v13, :cond_9c

    .line 105
    .line 106
    const/16 v11, 0x12

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    int-to-long v11, v11

    .line 113
    and-long v11, v11, v25

    .line 114
    .line 115
    cmp-long v13, v11, v22

    .line 116
    .line 117
    if-nez v13, :cond_91

    .line 118
    .line 119
    const/16 v11, 0x16

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    int-to-long v11, v11

    .line 126
    and-long v11, v11, v25

    .line 127
    .line 128
    cmp-long v13, v11, v6

    .line 129
    .line 130
    if-nez v13, :cond_88

    .line 131
    .line 132
    :goto_83
    move-object v5, v2

    .line 133
    move-wide v12, v6

    .line 134
    move-object/from16 v2, v18

    .line 135
    .line 136
    goto :goto_aa

    .line 137
    :cond_88
    const-string v0, "Uncompressed size mismatch between Local File Header and Central Directory for entry "

    .line 138
    .line 139
    move-wide v3, v11

    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, Llibs/bf0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 143
    .line 144
    .line 145
    return-object v24

    .line 146
    :cond_91
    move-object/from16 v1, v18

    .line 147
    .line 148
    const-string v0, "Compressed size mismatch between Local File Header and Central Directory for entry "

    .line 149
    .line 150
    move-wide v3, v11

    .line 151
    move-wide/from16 v6, v22

    .line 152
    .line 153
    invoke-static/range {v0 .. v7}, Llibs/bf0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 154
    .line 155
    .line 156
    return-object v24

    .line 157
    :cond_9c
    move-object/from16 v1, v18

    .line 158
    .line 159
    const-string v0, "CRC-32 mismatch between Local File Header and Central Directory for entry "

    .line 160
    .line 161
    move-wide v3, v11

    .line 162
    move-wide/from16 v6, v20

    .line 163
    .line 164
    invoke-static/range {v0 .. v7}, Llibs/bf0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 165
    .line 166
    .line 167
    return-object v24

    .line 168
    :cond_a7
    const/16 v24, 0x0

    .line 169
    .line 170
    goto :goto_83

    .line 171
    :goto_aa
    const/16 v6, 0x1a

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const v7, 0xffff

    .line 178
    .line 179
    .line 180
    and-int v11, v6, v7

    .line 181
    .line 182
    if-gt v11, v8, :cond_19e

    .line 183
    .line 184
    const/16 v15, 0x1e

    .line 185
    .line 186
    invoke-static {v3, v15, v11}, Llibs/eq;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_18e

    .line 195
    .line 196
    const/16 v5, 0x1c

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    and-int/2addr v3, v7

    .line 203
    const-wide/16 v5, 0x1e

    .line 204
    .line 205
    add-long/2addr v5, v9

    .line 206
    const/16 v20, 0x1e

    .line 207
    .line 208
    int-to-long v14, v11

    .line 209
    add-long/2addr v5, v14

    .line 210
    int-to-long v14, v3

    .line 211
    add-long/2addr v14, v5

    .line 212
    iget-short v1, v1, Llibs/eq;->c:S

    .line 213
    .line 214
    if-eqz v1, :cond_da

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_dc
    if-eqz v16, :cond_e7

    .line 222
    .line 223
    move-wide/from16 v27, v22

    .line 224
    .line 225
    move-wide/from16 v21, v9

    .line 226
    .line 227
    move-wide/from16 v9, v27

    .line 228
    .line 229
    :goto_e4
    move-object/from16 v18, v2

    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    move-wide/from16 v21, v9

    .line 233
    .line 234
    move-wide v9, v12

    .line 235
    goto :goto_e4

    .line 236
    :goto_eb
    add-long v1, v14, v9

    .line 237
    .line 238
    cmp-long v7, v1, p2

    .line 239
    .line 240
    if-gtz v7, :cond_15d

    .line 241
    .line 242
    if-eqz p4, :cond_fb

    .line 243
    .line 244
    if-lez v3, :cond_fb

    .line 245
    .line 246
    invoke-interface {v0, v3, v5, v6}, Llibs/t60;->c(IJ)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_f9
    move-object v14, v5

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    sget-object v5, Llibs/im1;->j:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    goto :goto_f9

    .line 255
    :goto_fe
    if-eqz p5, :cond_146

    .line 256
    .line 257
    if-eqz v19, :cond_146

    .line 258
    .line 259
    const-wide/16 v5, 0xc

    .line 260
    .line 261
    add-long/2addr v5, v1

    .line 262
    const-string v7, " overlaps with Central Directory. Data Descriptor end: "

    .line 263
    .line 264
    const-string v15, "Data Descriptor of "

    .line 265
    .line 266
    cmp-long v19, v5, p2

    .line 267
    .line 268
    if-gtz v19, :cond_139

    .line 269
    .line 270
    move/from16 v19, v3

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    invoke-interface {v0, v3, v1, v2}, Llibs/t60;->c(IJ)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const v3, 0x8074b50

    .line 285
    .line 286
    .line 287
    if-ne v0, v3, :cond_137

    .line 288
    .line 289
    const-wide/16 v3, 0x10

    .line 290
    .line 291
    add-long/2addr v3, v1

    .line 292
    cmp-long v0, v3, p2

    .line 293
    .line 294
    if-gtz v0, :cond_12a

    .line 295
    .line 296
    :goto_127
    move-object/from16 v1, v18

    .line 297
    .line 298
    goto :goto_14a

    .line 299
    :cond_12a
    move-wide v3, v1

    .line 300
    move-object v2, v7

    .line 301
    move-object v0, v15

    .line 302
    move-object/from16 v5, v17

    .line 303
    .line 304
    move-object/from16 v1, v18

    .line 305
    .line 306
    move-wide/from16 v6, p2

    .line 307
    .line 308
    invoke-static/range {v0 .. v7}, Llibs/bf0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 309
    .line 310
    .line 311
    return-object v24

    .line 312
    :cond_137
    move-wide v3, v5

    .line 313
    goto :goto_127

    .line 314
    :cond_139
    move-wide v3, v1

    .line 315
    move-object v2, v7

    .line 316
    move-object v0, v15

    .line 317
    move-object/from16 v5, v17

    .line 318
    .line 319
    move-object/from16 v1, v18

    .line 320
    .line 321
    move-wide/from16 v6, p2

    .line 322
    .line 323
    invoke-static/range {v0 .. v7}, Llibs/bf0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 324
    .line 325
    .line 326
    return-object v24

    .line 327
    :cond_146
    move/from16 v19, v3

    .line 328
    .line 329
    move-wide v3, v1

    .line 330
    goto :goto_127

    .line 331
    :goto_14a
    sub-long v6, v3, v21

    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x1e

    .line 334
    .line 335
    add-int v11, v11, v19

    .line 336
    .line 337
    new-instance v0, Llibs/im1;

    .line 338
    .line 339
    move v2, v8

    .line 340
    move v8, v11

    .line 341
    move-object v3, v14

    .line 342
    move/from16 v11, v16

    .line 343
    .line 344
    move-wide/from16 v4, v21

    .line 345
    .line 346
    invoke-direct/range {v0 .. v13}, Llibs/im1;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;JJIJZJ)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_15d
    move-wide v3, v1

    .line 351
    move-object/from16 v5, v17

    .line 352
    .line 353
    move-object/from16 v2, v18

    .line 354
    .line 355
    move-wide/from16 v0, p2

    .line 356
    .line 357
    new-instance v6, Llibs/sy3;

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v8, "Local File Header data of "

    .line 362
    .line 363
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, " overlaps with Central Directory. LFH data start: "

    .line 370
    .line 371
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, ", LFH data end: "

    .line 378
    .line 379
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v6, v0}, Llibs/sy3;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v6

    .line 399
    :cond_18e
    new-instance v0, Llibs/sy3;

    .line 400
    .line 401
    const-string v1, "\", CD: \""

    .line 402
    .line 403
    const-string v3, "\""

    .line 404
    .line 405
    const-string v4, "Name mismatch between Local File Header and Central Directory. LFH: \""

    .line 406
    .line 407
    invoke-static {v4, v5, v1, v2, v3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Llibs/sy3;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_19e
    move v0, v8

    .line 416
    new-instance v1, Llibs/sy3;

    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v4, "Name mismatch between Local File Header and Central Directory for entry"

    .line 421
    .line 422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, " bytes, CD: "

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, " bytes"

    .line 440
    .line 441
    invoke-static {v0, v2, v3}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Llibs/sy3;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_1c0
    move-object v0, v5

    .line 450
    move-object v5, v2

    .line 451
    move-object/from16 v2, v18

    .line 452
    .line 453
    new-instance v1, Llibs/sy3;

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "Data Descriptor presence mismatch between Local File Header and Central Directory for entry "

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, v0}, Llibs/sy3;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_1e4
    const-wide v25, 0xffffffffL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    new-instance v0, Llibs/sy3;

    .line 491
    .line 492
    const-string v1, "Not a Local File Header record for entry "

    .line 493
    .line 494
    const-string v3, ". Signature: 0x"

    .line 495
    .line 496
    invoke-static {v1, v2, v3}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    int-to-long v2, v6

    .line 501
    and-long v2, v2, v25

    .line 502
    .line 503
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Llibs/sy3;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :catch_205
    move-exception v0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v3, "Failed to read Local File Header of "

    .line 522
    .line 523
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_219
    const/16 v24, 0x0

    .line 539
    .line 540
    const-string v0, "Local File Header of "

    .line 541
    .line 542
    move-object v1, v2

    .line 543
    const-string v2, " extends beyond start of Central Directory. LFH end: "

    .line 544
    .line 545
    move-wide v3, v6

    .line 546
    move-wide/from16 v6, p2

    .line 547
    .line 548
    invoke-static/range {v0 .. v7}, Llibs/bf0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V

    .line 549
    .line 550
    .line 551
    return-object v24
.end method

.method public static b(Llibs/t60;Llibs/eq;J)[B
    .registers 14

    .line 1
    iget-wide v1, p1, Llibs/eq;->h:J

    .line 2
    .line 3
    iget-object v3, p1, Llibs/eq;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/32 v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const-string v6, " too large: "

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    if-gtz v0, :cond_40

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    :try_start_e
    new-array v0, v0, [B
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_10} :catch_27

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Llibs/jl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Llibs/jl;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-wide v6, p2

    .line 32
    invoke-static/range {v4 .. v9}, Llibs/im1;->a(Llibs/t60;Llibs/eq;JZZ)Llibs/im1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v4, v2}, Llibs/im1;->c(Llibs/t60;Llibs/s60;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method


# virtual methods
.method public final c(Llibs/t60;Llibs/s60;)V
    .registers 15

    .line 1
    const-string v1, "Data of entry "

    .line 2
    .line 3
    const-string v0, "Unexpected size of uncompressed data of "

    .line 4
    .line 5
    iget v2, p0, Llibs/im1;->f:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    iget-wide v4, p0, Llibs/im1;->d:J

    .line 9
    .line 10
    add-long v7, v4, v2

    .line 11
    .line 12
    iget-boolean v2, p0, Llibs/im1;->h:Z

    .line 13
    .line 14
    iget-object v3, p0, Llibs/im1;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_7b

    .line 17
    .line 18
    :try_start_11
    new-instance v11, Llibs/hm1;

    .line 19
    .line 20
    invoke-direct {v11, p2}, Llibs/hm1;-><init>(Llibs/s60;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_28

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-wide v9, p0, Llibs/im1;->g:J

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-interface/range {v6 .. v11}, Llibs/t60;->b(JJLlibs/s60;)V

    .line 27
    .line 28
    .line 29
    iget-wide p1, v11, Llibs/hm1;->Mu:J
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_52

    .line 30
    .line 31
    iget-wide v4, p0, Llibs/im1;->i:J

    .line 32
    .line 33
    cmp-long v6, p1, v4

    .line 34
    .line 35
    if-nez v6, :cond_2b

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v11}, Llibs/hm1;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v6, Llibs/sy3;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ". Expected: "

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " bytes, actual: "

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " bytes"

    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v6, p1}, Llibs/sy3;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v6
    :try_end_52
    .catchall {:try_start_2b .. :try_end_52} :catchall_52

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    :try_start_54
    invoke-virtual {v11}, Llibs/hm1;->close()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_28

    .line 89
    :goto_58
    :try_start_58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    .line 94
    .line 95
    if-eqz p2, :cond_7a

    .line 96
    .line 97
    new-instance p2, Llibs/sy3;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " malformed"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, v0, p1}, Llibs/sy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_77
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    throw p1

    .line 124
    :cond_7b
    move-object v6, p1

    .line 125
    iget-wide v9, p0, Llibs/im1;->g:J

    .line 126
    .line 127
    move-object v11, p2

    .line 128
    invoke-interface/range {v6 .. v11}, Llibs/t60;->b(JJLlibs/s60;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_82} :catch_77

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Failed to read data of "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_8f

    .line 140
    .line 141
    const-string v0, "compressed"

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string v0, "uncompressed"

    .line 145
    .line 146
    :goto_91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " entry "

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, p1}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method
