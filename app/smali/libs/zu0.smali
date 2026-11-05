.class public final Llibs/zu0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public p:I

.field public q:I

.field public r:[B

.field public s:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/uu0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Llibs/uu0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Llibs/uu0;->a(Ljava/lang/String;)Llibs/li0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Llibs/li0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Llibs/uu0;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Llibs/uu0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "/gocryptfs.conf.lnk"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Llibs/uu0;->a(Ljava/lang/String;)Llibs/li0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Llibs/li0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Llibs/uu0;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    nop

    .line 64
    :cond_1
    :goto_1
    if-eqz v3, :cond_11

    .line 65
    .line 66
    const/16 v1, 0x1000

    .line 67
    .line 68
    invoke-static {v3, v1}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Version"

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Llibs/zu0;->a:I

    .line 91
    .line 92
    const-string v1, "Creator"

    .line 93
    .line 94
    const-string v4, "unknown"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Llibs/zu0;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "FeatureFlags"

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_d

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v4, v2, :cond_e

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    const/16 v18, -0x1

    .line 153
    .line 154
    sparse-switch v5, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_0
    const-string v5, "emenames"

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_2
    const/16 v18, 0xa

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_1
    const-string v5, "plaintextnames"

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_3
    const/16 v18, 0x9

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_2
    const-string v5, "longnames"

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_4
    const/16 v18, 0x8

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :sswitch_3
    const-string v5, "raw64"

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/16 v18, 0x7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :sswitch_4
    const-string v5, "diriv"

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/16 v18, 0x6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :sswitch_5
    const-string v5, "forcedecode"

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/16 v18, 0x5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_6
    const-string v5, "gcmiv128"

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const/16 v18, 0x4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_7
    const-string v5, "hkdf"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    const/16 v18, 0x3

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :sswitch_8
    const-string v5, "aessivcustom"

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const/16 v18, 0x2

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :sswitch_9
    const-string v5, "aessiv"

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    const/16 v18, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :sswitch_a
    const-string v5, "xchacha20poly1305"

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    const/16 v18, 0x0

    .line 295
    .line 296
    :goto_3
    packed-switch v18, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_0
    const/4 v13, 0x1

    .line 301
    goto :goto_4

    .line 302
    :pswitch_1
    const/4 v6, 0x1

    .line 303
    goto :goto_4

    .line 304
    :pswitch_2
    const/4 v10, 0x1

    .line 305
    goto :goto_4

    .line 306
    :pswitch_3
    const/4 v11, 0x1

    .line 307
    goto :goto_4

    .line 308
    :pswitch_4
    const/4 v7, 0x1

    .line 309
    goto :goto_4

    .line 310
    :pswitch_5
    const/4 v14, 0x1

    .line 311
    goto :goto_4

    .line 312
    :pswitch_6
    const/4 v8, 0x1

    .line 313
    goto :goto_4

    .line 314
    :pswitch_7
    const/4 v9, 0x1

    .line 315
    goto :goto_4

    .line 316
    :pswitch_8
    const/4 v12, 0x1

    .line 317
    goto :goto_4

    .line 318
    :pswitch_9
    const/4 v15, 0x1

    .line 319
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_d
    const/16 v16, 0x0

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    :cond_e
    iput-boolean v6, v0, Llibs/zu0;->c:Z

    .line 336
    .line 337
    iput-boolean v7, v0, Llibs/zu0;->d:Z

    .line 338
    .line 339
    iput-boolean v8, v0, Llibs/zu0;->e:Z

    .line 340
    .line 341
    iput-boolean v9, v0, Llibs/zu0;->f:Z

    .line 342
    .line 343
    iput-boolean v10, v0, Llibs/zu0;->g:Z

    .line 344
    .line 345
    iput-boolean v11, v0, Llibs/zu0;->h:Z

    .line 346
    .line 347
    iput-boolean v12, v0, Llibs/zu0;->i:Z

    .line 348
    .line 349
    iput-boolean v13, v0, Llibs/zu0;->j:Z

    .line 350
    .line 351
    iput-boolean v14, v0, Llibs/zu0;->k:Z

    .line 352
    .line 353
    iput-boolean v15, v0, Llibs/zu0;->l:Z

    .line 354
    .line 355
    if-eqz v15, :cond_10

    .line 356
    .line 357
    if-nez v8, :cond_f

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    const-string v1, "XChaCha20Poly1305 has conflicts with GCMIV128."

    .line 361
    .line 362
    invoke-static {v1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v16

    .line 366
    :cond_10
    :goto_5
    const-string v1, "ScryptObject"

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "N"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput v2, v0, Llibs/zu0;->m:I

    .line 379
    .line 380
    const-string v2, "R"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput v2, v0, Llibs/zu0;->n:I

    .line 387
    .line 388
    const-string v2, "P"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, v0, Llibs/zu0;->p:I

    .line 395
    .line 396
    const-string v2, "KeyLen"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, v0, Llibs/zu0;->q:I

    .line 403
    .line 404
    const-string v2, "Salt"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v0, Llibs/zu0;->r:[B

    .line 416
    .line 417
    const-string v1, "EncryptedKey"

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Llibs/zu0;->s:[B

    .line 428
    .line 429
    return-void

    .line 430
    :cond_11
    const/16 v16, 0x0

    .line 431
    .line 432
    const-string v1, "No GocryptFS configuration file found"

    .line 433
    .line 434
    invoke-static {v1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :goto_6
    throw v16

    .line 439
    :goto_7
    goto :goto_6

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x72bc5f57 -> :sswitch_a
        -0x54b4a24f -> :sswitch_9
        -0x52a8df9e -> :sswitch_8
        0x30e4c5 -> :sswitch_7
        0xa03979 -> :sswitch_6
        0xbd0099 -> :sswitch_5
        0x5b2a27a -> :sswitch_4
        0x67454e6 -> :sswitch_3
        0x86dbe4c -> :sswitch_2
        0x26ed4fb1 -> :sswitch_1
        0x34733cab -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static b([BI[B[B)[B
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/16 p2, 0x20

    .line 7
    .line 8
    new-array p2, p2, [B

    .line 9
    .line 10
    :cond_1
    const-string v0, "HmacSHA256"

    .line 11
    .line 12
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 34
    .line 35
    .line 36
    int-to-double v2, p1

    .line 37
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int p0, v2

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array v0, p2, [B

    .line 50
    .line 51
    new-array v2, p2, [B

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :goto_0
    if-gt v3, p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljavax/crypto/Mac;->reset()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 63
    .line 64
    .line 65
    int-to-byte v2, v3

    .line 66
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v4, v0

    .line 74
    array-length v5, v2

    .line 75
    add-int/2addr v4, v5

    .line 76
    new-array v4, v4, [B

    .line 77
    .line 78
    array-length v5, v0

    .line 79
    invoke-static {v0, p2, v4, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    array-length v0, v0

    .line 83
    array-length v5, v2

    .line 84
    invoke-static {v2, p2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BI)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/zu0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    sget-object v0, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p3, v0, p1}, Llibs/zu0;->b([BI[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Llibs/uu0;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/zu0;->r:[B

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "Salt"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "N"

    .line 19
    .line 20
    iget v3, p0, Llibs/zu0;->m:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "R"

    .line 26
    .line 27
    iget v3, p0, Llibs/zu0;->n:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "P"

    .line 33
    .line 34
    iget v3, p0, Llibs/zu0;->p:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "KeyLen"

    .line 40
    .line 41
    iget v3, p0, Llibs/zu0;->q:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Llibs/zu0;->c:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v3, "PlaintextNames"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v3, p0, Llibs/zu0;->d:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v3, "DirIV"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v3, p0, Llibs/zu0;->e:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "GCMIV128"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v3, p0, Llibs/zu0;->f:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v3, "HKDF"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v3, p0, Llibs/zu0;->g:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const-string v3, "LongNames"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean v3, p0, Llibs/zu0;->h:Z

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const-string v3, "Raw64"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean v3, p0, Llibs/zu0;->i:Z

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string v3, "AESSIV"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean v3, p0, Llibs/zu0;->j:Z

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const-string v3, "EMENames"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-boolean v3, p0, Llibs/zu0;->k:Z

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    const-string v3, "ForceDecode"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v3, p0, Llibs/zu0;->l:Z

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    const-string v3, "XChaCha20Poly1305"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "Creator"

    .line 147
    .line 148
    iget-object v5, p0, Llibs/zu0;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v4, "Version"

    .line 154
    .line 155
    iget v5, p0, Llibs/zu0;->a:I

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v4, "FeatureFlags"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Llibs/zu0;->s:[B

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "EncryptedKey"

    .line 172
    .line 173
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "ScryptObject"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Llibs/uu0;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2, v1}, Llibs/uu0;->f(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
