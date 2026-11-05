.class public final Llibs/o82;
.super Llibs/rd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/rd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/security/KeyPair;
    .locals 14

    .line 1
    new-instance v0, Llibs/bk;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/rd;->a:Llibs/lI;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/lI;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/Reader;

    .line 8
    .line 9
    const/16 v2, 0x2000

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Llibs/bk;-><init>(Ljava/io/Reader;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Llibs/j12;

    .line 15
    .line 16
    invoke-direct {v1}, Llibs/j12;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [B

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Llibs/bk;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v6, "Unrecognized PKCS5 key type: "

    .line 32
    .line 33
    const-string v7, "DSA"

    .line 34
    .line 35
    const-string v8, "RSA"

    .line 36
    .line 37
    if-eqz v5, :cond_f

    .line 38
    .line 39
    :try_start_1
    const-string v9, "-----BEGIN "

    .line 40
    .line 41
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0xb

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    const-string v9, " PRIVATE KEY-----"

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, -0x11

    .line 62
    .line 63
    if-le v9, v10, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/lit8 v9, v9, -0x11

    .line 70
    .line 71
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    sget-object v5, Llibs/wh1;->Y:Llibs/mh1;

    .line 82
    .line 83
    iput-object v5, p0, Llibs/rd;->d:Llibs/wh1;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catch_1
    move-exception v1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catch_2
    move-exception v1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    sget-object v5, Llibs/wh1;->Z:Llibs/nh1;

    .line 105
    .line 106
    iput-object v5, p0, Llibs/rd;->d:Llibs/wh1;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v7, "DSS"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    sget-object v5, Llibs/wh1;->Z:Llibs/nh1;

    .line 118
    .line 119
    iput-object v5, p0, Llibs/rd;->d:Llibs/wh1;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v1, Llibs/o70;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    new-instance v1, Llibs/o70;

    .line 144
    .line 145
    const-string v2, "Bad header; possibly PKCS8 format?"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    const-string v9, "-----END"

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_6
    iget-object v6, p0, Llibs/rd;->d:Llibs/wh1;

    .line 162
    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    const-string v6, "Proc-Type: "

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    const-string v6, "4,ENCRYPTED"

    .line 174
    .line 175
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    new-instance v1, Llibs/o70;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Unrecognized Proc-Type: "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_8
    const-string v6, "DEK-Info: "

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    const-string v1, ","

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v4, -0x1

    .line 229
    const/16 v6, 0xa

    .line 230
    .line 231
    if-eq v1, v4, :cond_d

    .line 232
    .line 233
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v6, "DES-EDE3-CBC"

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    const-string v7, "/NoPadding"

    .line 244
    .line 245
    const-string v8, "/"

    .line 246
    .line 247
    const-string v9, "CBC"

    .line 248
    .line 249
    const/16 v10, 0x8

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    :try_start_2
    const-string v4, "DESede"

    .line 254
    .line 255
    new-instance v6, Llibs/dg;

    .line 256
    .line 257
    const/16 v11, 0xc0

    .line 258
    .line 259
    div-int/2addr v11, v10

    .line 260
    new-instance v12, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-direct {v6, v4, v10, v7, v11}, Llibs/dg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move-object v4, v6

    .line 282
    goto :goto_1

    .line 283
    :cond_9
    const-string v6, "AES-128-CBC"

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    const-string v11, "AES"

    .line 290
    .line 291
    const/16 v12, 0x10

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    :try_start_3
    new-instance v4, Llibs/dg;

    .line 296
    .line 297
    const/16 v6, 0x80

    .line 298
    .line 299
    div-int/2addr v6, v10

    .line 300
    new-instance v10, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-direct {v4, v11, v12, v7, v6}, Llibs/dg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    const-string v6, "AES-192-CBC"

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    new-instance v4, Llibs/dg;

    .line 331
    .line 332
    const/16 v6, 0xc0

    .line 333
    .line 334
    div-int/2addr v6, v10

    .line 335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v4, v11, v12, v7, v6}, Llibs/dg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_b
    const-string v6, "AES-256-CBC"

    .line 358
    .line 359
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_c

    .line 364
    .line 365
    new-instance v4, Llibs/dg;

    .line 366
    .line 367
    const/16 v6, 0x100

    .line 368
    .line 369
    div-int/2addr v6, v10

    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-direct {v4, v11, v12, v7, v6}, Llibs/dg;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Llibs/en1;->t(Ljava/lang/String;)[B

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v5, v4, Llibs/dd;->a:I

    .line 402
    .line 403
    int-to-long v5, v5

    .line 404
    invoke-static {v5, v6, v3, v1}, Llibs/u73;->g(JI[B)[B

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v13, v4

    .line 409
    move-object v4, v1

    .line 410
    move-object v1, v13

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_c
    new-instance v1, Llibs/o70;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v3, "Not a supported algorithm: "

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v1, v2}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_d
    new-instance v1, Llibs/o70;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v3, "Unrecognized DEK-Info: "

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-lez v6, :cond_0

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_f
    :goto_2
    iget-object v3, p0, Llibs/rd;->d:Llibs/wh1;

    .line 475
    .line 476
    if-eqz v3, :cond_12

    .line 477
    .line 478
    new-instance v3, Llibs/wt;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Llibs/ji0;->s(Ljava/lang/String;)[B

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {p0, v2, v1, v4}, Llibs/o82;->d([BLlibs/at;[B)[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-direct {v3, v2, v1}, Llibs/wt;-><init>(B[B)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Llibs/rd;->d:Llibs/wh1;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_11

    .line 503
    .line 504
    if-ne v1, v2, :cond_10

    .line 505
    .line 506
    invoke-static {v7}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v7, Ljava/security/spec/DSAPublicKeySpec;

    .line 534
    .line 535
    invoke-direct {v7, v6, v2, v4, v5}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    new-instance v7, Ljava/security/spec/DSAPrivateKeySpec;

    .line 543
    .line 544
    invoke-direct {v7, v3, v2, v4, v5}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Ljava/security/KeyPair;

    .line 552
    .line 553
    invoke-direct {v2, v6, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Llibs/bk;->close()V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :cond_10
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v3, p0, Llibs/rd;->d:Llibs/wh1;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_11
    invoke-static {v8}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v3}, Llibs/wt;->c()Ljava/math/BigInteger;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v5, Ljava/security/spec/RSAPublicKeySpec;

    .line 603
    .line 604
    invoke-direct {v5, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    new-instance v5, Ljava/security/spec/RSAPrivateKeySpec;

    .line 612
    .line 613
    invoke-direct {v5, v2, v3}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Ljava/security/KeyPair;

    .line 621
    .line 622
    invoke-direct {v2, v4, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Llibs/bk;->close()V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :cond_12
    :try_start_5
    new-instance v1, Llibs/o70;

    .line 630
    .line 631
    const-string v2, "PKCS5 header not found"

    .line 632
    .line 633
    invoke-direct {v1, v2}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 637
    :goto_3
    :try_start_6
    invoke-static {v1}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    throw v1

    .line 642
    :goto_4
    invoke-static {v1}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 647
    :goto_5
    invoke-virtual {v0}, Llibs/bk;->close()V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :goto_6
    throw v1

    .line 652
    :goto_7
    goto :goto_6
.end method

.method public final d([BLlibs/at;[B)[B
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/rd;->b:Llibs/ye;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "MD5"

    .line 7
    .line 8
    invoke-interface {p2}, Llibs/at;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    rem-int/lit8 v4, v1, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    add-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {v0}, Llibs/r43;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-array v4, v2, [B

    .line 31
    .line 32
    iget-object v6, p0, Llibs/rd;->b:Llibs/ye;

    .line 33
    .line 34
    invoke-virtual {v6}, Llibs/ye;->a()[C

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-long v10, v10

    .line 61
    invoke-static {v10, v11, v9, v8}, Llibs/u73;->g(JI[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->array()[C

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([CC)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_0
    add-int/lit8 v7, v6, 0x10

    .line 81
    .line 82
    if-gt v7, v2, :cond_4

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    array-length v7, v3

    .line 87
    invoke-virtual {v0, v3, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    array-length v3, v8

    .line 91
    invoke-virtual {v0, v8, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 92
    .line 93
    .line 94
    array-length v3, p3

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-le v3, v7, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    array-length v7, p3

    .line 101
    :goto_1
    invoke-virtual {v0, p3, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    array-length v7, v3

    .line 109
    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    array-length v7, v3

    .line 113
    add-int/2addr v6, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 116
    .line 117
    .line 118
    int-to-long v0, v1

    .line 119
    invoke-static {v0, v1, v5, v4}, Llibs/u73;->g(JI[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-interface {p2, v0, v1, p3}, Llibs/at;->b([BI[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 128
    .line 129
    .line 130
    array-length p3, p1

    .line 131
    invoke-static {p3, p1}, Llibs/u73;->d(I[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    array-length p3, p1

    .line 136
    invoke-interface {p2, p1, v5, p3}, Llibs/at;->update([BII)V

    .line 137
    .line 138
    .line 139
    const/16 p2, 0x30

    .line 140
    .line 141
    aget-byte p3, p1, v5

    .line 142
    .line 143
    if-ne p2, p3, :cond_5

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    iget-object p1, p0, Llibs/rd;->b:Llibs/ye;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, Llibs/o70;

    .line 152
    .line 153
    invoke-direct {p1}, Llibs/o70;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PKCS5KeyFile{resource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/rd;->a:Llibs/lI;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
