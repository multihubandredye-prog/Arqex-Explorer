.class public final Llibs/z3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/cl2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "APK Signature Scheme v2"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llibs/cl2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/z3;->a:Llibs/cl2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/z3;->a:Llibs/cl2;

    .line 4
    .line 5
    :try_start_4
    invoke-static {v0}, Llibs/kr0;->s(Llibs/cl2;)Llibs/v3;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_8
    .catch Llibs/ry3; {:try_start_4 .. :try_end_8} :catch_2a9

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v6, v2, Llibs/v3;->a:J

    .line 25
    .line 26
    iget-wide v8, v2, Llibs/v3;->b:J

    .line 27
    .line 28
    add-long/2addr v8, v6

    .line 29
    iget-wide v10, v2, Llibs/v3;->c:J

    .line 30
    .line 31
    cmp-long v2, v8, v10

    .line 32
    .line 33
    if-nez v2, :cond_294

    .line 34
    .line 35
    const-wide/16 v8, 0x20

    .line 36
    .line 37
    cmp-long v2, v6, v8

    .line 38
    .line 39
    if-ltz v2, :cond_288

    .line 40
    .line 41
    const-wide/16 v8, 0x18

    .line 42
    .line 43
    sub-long v8, v6, v8

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    invoke-virtual {v0, v2, v8, v9}, Llibs/cl2;->b(IJ)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const-wide v13, 0x20676953204b5041L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v15, v11, v13

    .line 68
    .line 69
    if-nez v15, :cond_280

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    const-wide v13, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v15, v11, v13

    .line 83
    .line 84
    if-nez v15, :cond_280

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-long v14, v8

    .line 96
    cmp-long v8, v12, v14

    .line 97
    .line 98
    if-ltz v8, :cond_274

    .line 99
    .line 100
    const-wide/32 v14, 0x7ffffff7

    .line 101
    .line 102
    .line 103
    cmp-long v8, v12, v14

    .line 104
    .line 105
    if-gtz v8, :cond_274

    .line 106
    .line 107
    const-wide/16 v14, 0x8

    .line 108
    .line 109
    add-long/2addr v14, v12

    .line 110
    long-to-int v8, v14

    .line 111
    int-to-long v14, v8

    .line 112
    sub-long/2addr v6, v14

    .line 113
    move-object/from16 v20, v3

    .line 114
    .line 115
    const/16 v8, 0x18

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    cmp-long v16, v6, v2

    .line 120
    .line 121
    if-ltz v16, :cond_268

    .line 122
    .line 123
    const/16 v21, 0x18

    .line 124
    .line 125
    invoke-virtual {v0, v10, v6, v7}, Llibs/cl2;->b(IJ)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-wide/from16 v22, v2

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    cmp-long v8, v2, v12

    .line 139
    .line 140
    if-nez v8, :cond_253

    .line 141
    .line 142
    invoke-virtual {v0}, Llibs/cl2;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    move-wide/from16 v16, v14

    .line 147
    .line 148
    move-wide v14, v6

    .line 149
    invoke-static/range {v14 .. v19}, Llibs/cl2;->a(JJJ)V

    .line 150
    .line 151
    .line 152
    cmp-long v2, v14, v22

    .line 153
    .line 154
    if-nez v2, :cond_a0

    .line 155
    .line 156
    cmp-long v2, v16, v18

    .line 157
    .line 158
    if-nez v2, :cond_a0

    .line 159
    .line 160
    goto :goto_b0

    .line 161
    :cond_a0
    move-wide v6, v14

    .line 162
    new-instance v14, Llibs/cl2;

    .line 163
    .line 164
    iget-object v15, v0, Llibs/cl2;->a:Llibs/di2;

    .line 165
    .line 166
    iget-wide v2, v0, Llibs/cl2;->b:J

    .line 167
    .line 168
    add-long/2addr v2, v6

    .line 169
    move-wide/from16 v18, v16

    .line 170
    .line 171
    move-wide/from16 v16, v2

    .line 172
    .line 173
    invoke-direct/range {v14 .. v19}, Llibs/cl2;-><init>(Llibs/di2;JJ)V

    .line 174
    .line 175
    .line 176
    move-object v0, v14

    .line 177
    :goto_b0
    invoke-virtual {v0}, Llibs/cl2;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    long-to-int v3, v2

    .line 182
    move-wide/from16 v6, v22

    .line 183
    .line 184
    invoke-virtual {v0, v3, v6, v7}, Llibs/cl2;->b(IJ)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v3, 0x0

    .line 196
    if-ne v0, v9, :cond_24d

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, -0x18

    .line 203
    .line 204
    if-lt v0, v10, :cond_241

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-gt v0, v7, :cond_239

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    :try_start_df
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_f3
    .catchall {:try_start_df .. :try_end_f3} :catchall_22e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_fd
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_226

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    add-int/2addr v2, v6

    .line 262
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-lt v7, v10, :cond_21a

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    const-wide/16 v12, 0x4

    .line 273
    .line 274
    const-string v9, " size out of range: "

    .line 275
    .line 276
    const-string v14, "APK Signing Block entry #"

    .line 277
    .line 278
    cmp-long v15, v7, v12

    .line 279
    .line 280
    if-ltz v15, :cond_202

    .line 281
    .line 282
    const-wide/32 v12, 0x7fffffff

    .line 283
    .line 284
    .line 285
    cmp-long v15, v7, v12

    .line 286
    .line 287
    if-gtz v15, :cond_202

    .line 288
    .line 289
    long-to-int v8, v7

    .line 290
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v7, v8

    .line 295
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-gt v8, v12, :cond_1de

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const v12, 0x7109871a

    .line 306
    .line 307
    .line 308
    if-ne v9, v12, :cond_1c5

    .line 309
    .line 310
    add-int/lit8 v8, v8, -0x4

    .line 311
    .line 312
    invoke-static {v0, v8}, Llibs/kr0;->y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :try_start_13b
    invoke-static {v0}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_13f
    .catch Llibs/r2; {:try_start_13b .. :try_end_13f} :catch_18e

    .line 320
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_154

    .line 325
    .line 326
    new-array v0, v11, [Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v2, Llibs/y3;

    .line 329
    .line 330
    const/16 v3, 0x27

    .line 331
    .line 332
    invoke-direct {v2, v3, v0}, Llibs/y3;-><init>(I[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_151
    move-object/from16 v12, v20

    .line 339
    .line 340
    goto :goto_19c

    .line 341
    :cond_154
    :try_start_154
    const-string v2, "X.509"

    .line 342
    .line 343
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 344
    .line 345
    .line 346
    move-result-object v2
    :try_end_15a
    .catch Ljava/security/cert/CertificateException; {:try_start_154 .. :try_end_15a} :catch_187

    .line 347
    new-instance v3, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :goto_15f
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_151

    .line 357
    .line 358
    new-instance v4, Llibs/es3;

    .line 359
    .line 360
    invoke-direct {v4}, Llibs/es3;-><init>()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v12, v20

    .line 364
    .line 365
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const/16 v5, 0x21

    .line 369
    .line 370
    :try_start_171
    invoke-static {v0}, Llibs/kr0;->String(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6, v2, v4, v3}, Llibs/kr0;->Item(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Llibs/es3;Ljava/util/HashSet;)V
    :try_end_178
    .catch Llibs/r2; {:try_start_171 .. :try_end_178} :catch_181
    .catch Ljava/nio/BufferUnderflowException; {:try_start_171 .. :try_end_178} :catch_17b

    .line 375
    .line 376
    .line 377
    move-object/from16 v20, v12

    .line 378
    .line 379
    goto :goto_15f

    .line 380
    :catch_17b
    new-array v0, v11, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v4, v5, v0}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_19c

    .line 386
    :catch_181
    new-array v0, v11, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v4, v5, v0}, Llibs/es3;->a(I[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_19c

    .line 392
    :catch_187
    move-exception v0

    .line 393
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 394
    .line 395
    invoke-static {v2, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :catch_18e
    move-object/from16 v12, v20

    .line 400
    .line 401
    new-array v0, v11, [Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v2, Llibs/y3;

    .line 404
    .line 405
    const/16 v3, 0x20

    .line 406
    .line 407
    invoke-direct {v2, v3, v0}, Llibs/y3;-><init>(I[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :goto_19c
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v3, 0x0

    .line 423
    :cond_1a6
    :goto_1a6
    if-ge v3, v2, :cond_1c4

    .line 424
    .line 425
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    check-cast v4, Llibs/es3;

    .line 432
    .line 433
    iget-object v5, v4, Llibs/es3;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lez v5, :cond_1a6

    .line 440
    .line 441
    iget-object v4, v4, Llibs/es3;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/security/cert/Certificate;

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_1a6

    .line 453
    :cond_1c4
    return-object v0

    .line 454
    :cond_1c5
    move-object/from16 v12, v20

    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-array v6, v6, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v8, v6, v11

    .line 463
    .line 464
    new-instance v8, Llibs/y3;

    .line 465
    .line 466
    const/16 v9, 0x32

    .line 467
    .line 468
    invoke-direct {v8, v9, v6}, Llibs/y3;-><init>(I[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_fd

    .line 478
    .line 479
    :cond_1de
    new-instance v3, Llibs/cd1;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, ", available: "

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v3, v0}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v3

    .line 515
    :cond_202
    new-instance v0, Llibs/cd1;

    .line 516
    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v0, v2}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_21a
    new-instance v0, Llibs/cd1;

    .line 540
    .line 541
    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    .line 542
    .line 543
    invoke-static {v2, v3}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v0, v2}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_226
    new-instance v0, Llibs/cd1;

    .line 552
    .line 553
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_239
    const-string v2, "end > capacity: "

    .line 571
    .line 572
    const-string v4, " > "

    .line 573
    .line 574
    invoke-static {v2, v0, v4, v6}, Llibs/ic0;->i(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :cond_241
    const-string v2, "end < start: "

    .line 579
    .line 580
    const-string v4, " < 8"

    .line 581
    .line 582
    invoke-static {v2, v0, v4}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v3

    .line 590
    :cond_24d
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 591
    .line 592
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v3

    .line 596
    :cond_253
    new-instance v0, Llibs/cd1;

    .line 597
    .line 598
    const-string v4, "APK Signing Block sizes in header and footer do not match: "

    .line 599
    .line 600
    const-string v5, " vs "

    .line 601
    .line 602
    invoke-static {v2, v3, v4, v5}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v0, v2}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_268
    new-instance v0, Llibs/cd1;

    .line 618
    .line 619
    const-string v2, "APK Signing Block offset out of range: "

    .line 620
    .line 621
    invoke-static {v6, v7, v2}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v0, v2}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_274
    new-instance v0, Llibs/cd1;

    .line 630
    .line 631
    const-string v2, "APK Signing Block size out of range: "

    .line 632
    .line 633
    invoke-static {v12, v13, v2}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v0, v2}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_280
    new-instance v0, Llibs/cd1;

    .line 642
    .line 643
    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 644
    .line 645
    invoke-direct {v0, v2}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_288
    new-instance v0, Llibs/cd1;

    .line 650
    .line 651
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 652
    .line 653
    invoke-static {v6, v7, v2}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-direct {v0, v2}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_294
    new-instance v0, Llibs/cd1;

    .line 662
    .line 663
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 664
    .line 665
    const-string v3, ", EoCD start: "

    .line 666
    .line 667
    invoke-static {v8, v9, v2, v3}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, v2}, Llibs/cd1;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :catch_2a9
    move-exception v0

    .line 683
    new-instance v2, Llibs/r2;

    .line 684
    .line 685
    invoke-direct {v2, v0}, Llibs/r2;-><init>(Llibs/ry3;)V

    .line 686
    .line 687
    .line 688
    goto :goto_2b1

    .line 689
    :goto_2b0
    throw v2

    .line 690
    :goto_2b1
    goto :goto_2b0
.end method
