.class public final Llibs/o82;
.super Llibs/rd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/rd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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


# virtual methods
.method public final c()Ljava/security/KeyPair;
    .registers 15

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
    :try_start_d
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
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Llibs/bk;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_1e} :catch_5e
    .catch Ljava/security/NoSuchProviderException; {:try_start_d .. :try_end_1e} :catch_5b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_1e} :catch_58
    .catchall {:try_start_d .. :try_end_1e} :catchall_55

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
    if-eqz v5, :cond_1d9

    .line 38
    .line 39
    :try_start_26
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
    if-eqz v9, :cond_96

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
    if-eqz v9, :cond_96

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
    if-le v9, v10, :cond_8e

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
    if-eqz v8, :cond_61

    .line 80
    .line 81
    sget-object v5, Llibs/wh1;->Y:Llibs/mh1;

    .line 82
    .line 83
    iput-object v5, p0, Llibs/rd;->d:Llibs/wh1;

    .line 84
    .line 85
    goto :goto_1a

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    goto/16 :goto_286

    .line 88
    .line 89
    :catch_58
    move-exception v1

    .line 90
    goto/16 :goto_27c

    .line 91
    .line 92
    :catch_5b
    move-exception v1

    .line 93
    goto/16 :goto_281

    .line 94
    .line 95
    :catch_5e
    move-exception v1

    .line 96
    goto/16 :goto_281

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6c

    .line 103
    .line 104
    sget-object v5, Llibs/wh1;->Z:Llibs/nh1;

    .line 105
    .line 106
    iput-object v5, p0, Llibs/rd;->d:Llibs/wh1;

    .line 107
    .line 108
    goto :goto_1a

    .line 109
    :cond_6c
    const-string v7, "DSS"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_79

    .line 116
    .line 117
    sget-object v5, Llibs/wh1;->Z:Llibs/nh1;

    .line 118
    .line 119
    iput-object v5, p0, Llibs/rd;->d:Llibs/wh1;

    .line 120
    .line 121
    goto :goto_1a

    .line 122
    :cond_79
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
    :cond_8e
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
    :cond_96
    const-string v9, "-----END"

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_1d9

    .line 160
    .line 161
    :cond_a0
    iget-object v6, p0, Llibs/rd;->d:Llibs/wh1;

    .line 162
    .line 163
    if-eqz v6, :cond_1a

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
    if-eqz v6, :cond_d5

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
    if-eqz v6, :cond_ba

    .line 184
    .line 185
    goto/16 :goto_1a

    .line 186
    .line 187
    :cond_ba
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
    :cond_d5
    const-string v6, "DEK-Info: "

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_1ce

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
    if-eq v1, v4, :cond_1b3

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
    :try_end_f2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_f2} :catch_5e
    .catch Ljava/security/NoSuchProviderException; {:try_start_26 .. :try_end_f2} :catch_5b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_26 .. :try_end_f2} :catch_58
    .catchall {:try_start_26 .. :try_end_f2} :catchall_55

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
    if-eqz v6, :cond_11a

    .line 252
    .line 253
    :try_start_fc
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
    goto :goto_186

    .line 283
    :cond_11a
    const-string v6, "AES-128-CBC"

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6
    :try_end_120
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_fc .. :try_end_120} :catch_5e
    .catch Ljava/security/NoSuchProviderException; {:try_start_fc .. :try_end_120} :catch_5b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_fc .. :try_end_120} :catch_58
    .catchall {:try_start_fc .. :try_end_120} :catchall_55

    .line 289
    const-string v11, "AES"

    .line 290
    .line 291
    const/16 v12, 0x10

    .line 292
    .line 293
    if-eqz v6, :cond_141

    .line 294
    .line 295
    :try_start_126
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
    goto :goto_186

    .line 322
    :cond_141
    const-string v6, "AES-192-CBC"

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_164

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
    goto :goto_186

    .line 357
    :cond_164
    const-string v6, "AES-256-CBC"

    .line 358
    .line 359
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_19c

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
    :goto_186
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
    goto/16 :goto_1a

    .line 412
    .line 413
    :cond_19c
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
    :cond_1b3
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
    :cond_1ce
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-lez v6, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :cond_1d9
    :goto_1d9
    iget-object v3, p0, Llibs/rd;->d:Llibs/wh1;

    .line 475
    .line 476
    if-eqz v3, :cond_274

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
    if-eqz v1, :cond_246

    .line 503
    .line 504
    if-ne v1, v2, :cond_22f

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
    :try_end_22b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_126 .. :try_end_22b} :catch_5e
    .catch Ljava/security/NoSuchProviderException; {:try_start_126 .. :try_end_22b} :catch_5b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_126 .. :try_end_22b} :catch_58
    .catchall {:try_start_126 .. :try_end_22b} :catchall_55

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Llibs/bk;->close()V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :cond_22f
    :try_start_22f
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
    :cond_246
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
    :try_end_270
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22f .. :try_end_270} :catch_5e
    .catch Ljava/security/NoSuchProviderException; {:try_start_22f .. :try_end_270} :catch_5b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_22f .. :try_end_270} :catch_58
    .catchall {:try_start_22f .. :try_end_270} :catchall_55

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Llibs/bk;->close()V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :cond_274
    :try_start_274
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
    :try_end_27c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_274 .. :try_end_27c} :catch_5e
    .catch Ljava/security/NoSuchProviderException; {:try_start_274 .. :try_end_27c} :catch_5b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_274 .. :try_end_27c} :catch_58
    .catchall {:try_start_274 .. :try_end_27c} :catchall_55

    .line 637
    :goto_27c
    :try_start_27c
    invoke-static {v1}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    throw v1

    .line 642
    :goto_281
    invoke-static {v1}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    throw v1
    :try_end_286
    .catchall {:try_start_27c .. :try_end_286} :catchall_55

    .line 647
    :goto_286
    invoke-virtual {v0}, Llibs/bk;->close()V

    .line 648
    .line 649
    .line 650
    goto :goto_28b

    .line 651
    :goto_28a
    throw v1

    .line 652
    :goto_28b
    goto :goto_28a
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final d([BLlibs/at;[B)[B
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/rd;->b:Llibs/ye;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
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
    if-nez v4, :cond_17

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_17
    add-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_19
    invoke-static {v0}, Llibs/r43;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_1d} :catch_9c

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
    :goto_4f
    add-int/lit8 v7, v6, 0x10

    .line 81
    .line 82
    if-gt v7, v2, :cond_72

    .line 83
    .line 84
    if-eqz v3, :cond_59

    .line 85
    .line 86
    array-length v7, v3

    .line 87
    invoke-virtual {v0, v3, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 88
    .line 89
    .line 90
    :cond_59
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
    if-le v3, v7, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    array-length v7, p3

    .line 101
    :goto_64
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
    goto :goto_4f

    .line 115
    :cond_72
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
    if-ne p2, p3, :cond_91

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_91
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
    :catch_9c
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

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
