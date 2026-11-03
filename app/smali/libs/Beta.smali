.class public final Llibs/Beta;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/y80;


# instance fields
.field public final X:Llibs/j32;

.field public final Y:Llibs/d90;


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    const-string v4, "Incorrect AVA format"

    .line 16
    .line 17
    invoke-static {v1, v4}, Llibs/Beta;->f(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x3d

    .line 22
    .line 23
    if-ne v4, v5, :cond_297

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Llibs/Delta;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v2, :cond_70

    .line 50
    .line 51
    sget-object v2, Llibs/Delta;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llibs/Delta;

    .line 58
    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    iget-object v2, v2, Llibs/Delta;->b:Llibs/j32;

    .line 62
    .line 63
    goto :goto_76

    .line 64
    :cond_3f
    const-string v2, "OID."

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_64

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    if-lt v2, v7, :cond_64

    .line 90
    .line 91
    const/16 v7, 0x39

    .line 92
    .line 93
    if-gt v2, v7, :cond_64

    .line 94
    .line 95
    new-instance v2, Llibs/j32;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Llibs/j32;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_76

    .line 101
    :cond_64
    const-string v1, "Invalid keyword \""

    .line 102
    .line 103
    const-string v2, "\""

    .line 104
    .line 105
    invoke-static {v1, v4, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_70
    new-instance v4, Llibs/j32;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Llibs/j32;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v4

    .line 119
    :goto_76
    iput-object v2, v0, Llibs/Beta;->X:Llibs/j32;

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v4, 0x20

    .line 129
    .line 130
    if-eq v2, v4, :cond_7b

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    if-eq v2, v7, :cond_7b

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    if-ne v2, v8, :cond_94

    .line 138
    .line 139
    new-instance v1, Llibs/d90;

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    invoke-direct {v1, v2}, Llibs/d90;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Llibs/Beta;->Y:Llibs/d90;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    const/4 v9, 0x1

    .line 150
    const/16 v10, 0x23

    .line 151
    .line 152
    if-ne v2, v10, :cond_f9

    .line 153
    .line 154
    new-instance v2, Llibs/fl;

    .line 155
    .line 156
    invoke-direct {v2}, Llibs/fl;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_9f
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Llibs/Beta;->e(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c7

    .line 169
    .line 170
    if-eqz v6, :cond_c1

    .line 171
    .line 172
    rem-int/lit8 v6, v6, 0x2

    .line 173
    .line 174
    if-eq v6, v9, :cond_bb

    .line 175
    .line 176
    new-instance v1, Llibs/d90;

    .line 177
    .line 178
    invoke-virtual {v2}, Llibs/fl;->x()[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Llibs/d90;-><init>([B)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Llibs/Beta;->Y:Llibs/d90;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    const-string v1, "AVA parse, odd number of hex digits"

    .line 189
    .line 190
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_c1
    const-string v1, "AVA parse, zero hex digits"

    .line 195
    .line 196
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_c7
    int-to-char v4, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const-string v10, "0123456789ABCDEF"

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eq v7, v8, :cond_e5

    .line 212
    .line 213
    rem-int/lit8 v4, v6, 0x2

    .line 214
    .line 215
    if-ne v4, v9, :cond_e1

    .line 216
    .line 217
    mul-int/lit8 v3, v3, 0x10

    .line 218
    .line 219
    int-to-byte v4, v7

    .line 220
    add-int/2addr v3, v4

    .line 221
    int-to-byte v3, v3

    .line 222
    invoke-virtual {v2, v3}, Llibs/fl;->write(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    int-to-byte v3, v7

    .line 227
    :goto_e2
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_9f

    .line 230
    :cond_e5
    new-instance v1, Ljava/io/IOException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "AVA parse, invalid hex digit: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_f9
    iget-object v10, v0, Llibs/Beta;->X:Llibs/j32;

    .line 251
    .line 252
    const/16 v11, 0x16

    .line 253
    .line 254
    const/16 v12, 0xc

    .line 255
    .line 256
    const/16 v13, 0x5c

    .line 257
    .line 258
    const/16 v14, 0x22

    .line 259
    .line 260
    if-ne v2, v14, :cond_1cd

    .line 261
    .line 262
    const-string v2, "Quoted string did not end in quote"

    .line 263
    .line 264
    invoke-static {v1, v2}, Llibs/Beta;->f(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    move-object/from16 v16, v5

    .line 269
    .line 270
    new-instance v5, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    :goto_114
    if-eq v15, v14, :cond_16e

    .line 278
    .line 279
    if-ne v15, v13, :cond_14e

    .line 280
    .line 281
    invoke-static {v1, v2}, Llibs/Beta;->f(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-static {v15, v1}, Llibs/Beta;->a(ILjava/io/StringReader;)Ljava/lang/Byte;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_12c

    .line 290
    .line 291
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    goto :goto_114

    .line 301
    :cond_12c
    if-eq v15, v13, :cond_14e

    .line 302
    .line 303
    if-eq v15, v14, :cond_14e

    .line 304
    .line 305
    int-to-char v9, v15

    .line 306
    const-string v6, ",+=\n<>#;"

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ltz v6, :cond_13a

    .line 313
    .line 314
    goto :goto_14e

    .line 315
    :cond_13a
    new-instance v1, Ljava/io/IOException;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "Invalid escaped character in AVA: "

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_14e
    :goto_14e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-lez v6, :cond_15e

    .line 340
    .line 341
    invoke-static {v5}, Llibs/Beta;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 349
    .line 350
    .line 351
    :cond_15e
    int-to-char v6, v15

    .line 352
    invoke-static {v6}, Llibs/d90;->j(C)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    and-int v17, v17, v9

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Llibs/Beta;->f(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    const/4 v6, 0x0

    .line 366
    goto :goto_114

    .line 367
    :cond_16e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_17e

    .line 372
    .line 373
    invoke-static {v5}, Llibs/Beta;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 381
    .line 382
    .line 383
    :cond_17e
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eq v2, v7, :cond_17e

    .line 388
    .line 389
    if-eq v2, v4, :cond_17e

    .line 390
    .line 391
    if-ne v2, v8, :cond_1c7

    .line 392
    .line 393
    sget-object v1, Llibs/Delta;->g:Llibs/j32;

    .line 394
    .line 395
    invoke-virtual {v10, v1}, Llibs/j32;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_1b7

    .line 400
    .line 401
    sget-object v1, Llibs/mv3;->Three:Llibs/j32;

    .line 402
    .line 403
    invoke-virtual {v10, v1}, Llibs/j32;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_199

    .line 408
    .line 409
    goto :goto_1b7

    .line 410
    :cond_199
    if-eqz v17, :cond_1a9

    .line 411
    .line 412
    new-instance v1, Llibs/d90;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Llibs/d90;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1c4

    .line 426
    :cond_1a9
    new-instance v1, Llibs/d90;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v12, v2}, Llibs/d90;-><init>(BLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1c4

    .line 440
    :cond_1b7
    :goto_1b7
    new-instance v1, Llibs/d90;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v1, v11, v2}, Llibs/d90;-><init>(BLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_1c4
    iput-object v1, v0, Llibs/Beta;->Y:Llibs/d90;

    .line 454
    .line 455
    return-void

    .line 456
    :cond_1c7
    const-string v1, "AVA had characters other than whitespace after terminating quote"

    .line 457
    .line 458
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v16

    .line 462
    :cond_1cd
    new-instance v5, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    const/4 v7, 0x0

    .line 469
    :goto_1d4
    if-ne v2, v13, :cond_20f

    .line 470
    .line 471
    const-string v2, "Invalid trailing backslash"

    .line 472
    .line 473
    invoke-static {v1, v2}, Llibs/Beta;->f(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2, v1}, Llibs/Beta;->a(ILjava/io/StringReader;)Ljava/lang/Byte;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-eqz v14, :cond_1eb

    .line 482
    .line 483
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v6, 0x0

    .line 491
    goto :goto_24b

    .line 492
    :cond_1eb
    int-to-char v14, v2

    .line 493
    const-string v15, ",=\n+<>#;\\\" "

    .line 494
    .line 495
    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    if-eq v15, v8, :cond_1f6

    .line 500
    .line 501
    const/4 v14, 0x1

    .line 502
    goto :goto_210

    .line 503
    :cond_1f6
    new-instance v1, Ljava/io/IOException;

    .line 504
    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v3, "Invalid escaped character in AVA: \'"

    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v3, "\'"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_20f
    const/4 v14, 0x0

    .line 529
    :goto_210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    const-string v8, " "

    .line 534
    .line 535
    if-lez v15, :cond_22c

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    :goto_219
    if-ge v15, v7, :cond_221

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    add-int/lit8 v15, v15, 0x1

    .line 544
    .line 545
    goto :goto_219

    .line 546
    :cond_221
    invoke-static {v5}, Llibs/Beta;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 554
    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    :cond_22c
    int-to-char v15, v2

    .line 558
    invoke-static {v15}, Llibs/d90;->j(C)Z

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    and-int v6, v6, v16

    .line 563
    .line 564
    if-ne v2, v4, :cond_23a

    .line 565
    .line 566
    if-nez v14, :cond_23a

    .line 567
    .line 568
    add-int/lit8 v7, v7, 0x1

    .line 569
    .line 570
    goto :goto_247

    .line 571
    :cond_23a
    const/4 v2, 0x0

    .line 572
    :goto_23b
    if-ge v2, v7, :cond_243

    .line 573
    .line 574
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_23b

    .line 580
    :cond_243
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    :goto_247
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :goto_24b
    invoke-static {v2}, Llibs/Beta;->e(I)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_294

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-lez v1, :cond_261

    .line 599
    .line 600
    invoke-static {v5}, Llibs/Beta;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 608
    .line 609
    .line 610
    :cond_261
    sget-object v1, Llibs/Delta;->g:Llibs/j32;

    .line 611
    .line 612
    invoke-virtual {v10, v1}, Llibs/j32;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_288

    .line 617
    .line 618
    sget-object v1, Llibs/mv3;->Three:Llibs/j32;

    .line 619
    .line 620
    invoke-virtual {v10, v1}, Llibs/j32;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_272

    .line 625
    .line 626
    goto :goto_288

    .line 627
    :cond_272
    if-eqz v6, :cond_27e

    .line 628
    .line 629
    new-instance v1, Llibs/d90;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-direct {v1, v2}, Llibs/d90;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_291

    .line 639
    :cond_27e
    new-instance v1, Llibs/d90;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v1, v12, v2}, Llibs/d90;-><init>(BLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_291

    .line 649
    :cond_288
    :goto_288
    new-instance v1, Llibs/d90;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v1, v11, v2}, Llibs/d90;-><init>(BLjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_291
    iput-object v1, v0, Llibs/Beta;->Y:Llibs/d90;

    .line 659
    .line 660
    return-void

    .line 661
    :cond_294
    const/4 v8, -0x1

    .line 662
    goto/16 :goto_1d4

    .line 663
    .line 664
    :cond_297
    int-to-char v4, v4

    .line 665
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_e
.end method

.method public constructor <init>(Llibs/d90;)V
    .registers 5

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iget-byte v0, p1, Llibs/d90;->a:B

    iget-object p1, p1, Llibs/d90;->c:Llibs/b90;

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-ne v0, v1, :cond_35

    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    new-instance v0, Llibs/j32;

    invoke-direct {v0, p1}, Llibs/j32;-><init>(Llibs/b90;)V

    .line 673
    invoke-static {v0}, Llibs/mv3;->f(Llibs/j32;)Llibs/j32;

    move-result-object v0

    iput-object v0, p0, Llibs/Beta;->X:Llibs/j32;

    .line 674
    invoke-virtual {p1}, Llibs/b90;->a()Llibs/d90;

    move-result-object v0

    iput-object v0, p0, Llibs/Beta;->Y:Llibs/d90;

    .line 675
    iget-object v0, p1, Llibs/b90;->a:Llibs/a90;

    .line 676
    invoke-virtual {v0}, Llibs/dl;->available()I

    move-result v0

    if-nez v0, :cond_29

    return-void

    .line 677
    :cond_29
    iget-object p1, p1, Llibs/b90;->a:Llibs/a90;

    .line 678
    invoke-virtual {p1}, Llibs/dl;->available()I

    move-result p1

    .line 679
    const-string v0, "AVA, extra bytes = "

    invoke-static {p1, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    throw v2

    .line 680
    :cond_35
    const-string p1, "AVA not a sequence"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(ILjava/io/StringReader;)Ljava/lang/Byte;
    .registers 5

    .line 1
    int-to-char p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "0123456789ABCDEF"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v0, :cond_37

    .line 14
    .line 15
    const-string v0, "unexpected EOF - escaped hex value must include two valid digits"

    .line 16
    .line 17
    invoke-static {p1, v0}, Llibs/Beta;->f(Ljava/io/StringReader;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_32

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    shl-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    add-int/2addr p0, p1

    .line 45
    int-to-byte p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "escaped hex value must include two valid digits"

    .line 52
    .line 53
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v2
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_18

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "UTF8"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static d(Llibs/d90;Z)Z
    .registers 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-byte p0, p0, Llibs/d90;->a:B

    .line 8
    .line 9
    if-eq p0, v1, :cond_25

    .line 10
    .line 11
    if-eq p0, v0, :cond_25

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-byte p0, p0, Llibs/d90;->a:B

    .line 15
    .line 16
    if-eq p0, v1, :cond_25

    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    if-eq p0, p1, :cond_25

    .line 21
    .line 22
    const/16 p1, 0x1b

    .line 23
    .line 24
    if-eq p0, p1, :cond_25

    .line 25
    .line 26
    const/16 p1, 0x1e

    .line 27
    .line 28
    if-eq p0, p1, :cond_25

    .line 29
    .line 30
    if-eq p0, v0, :cond_25

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    if-eq p0, p1, :cond_25

    .line 35
    .line 36
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static e(I)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_16

    .line 4
    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    if-eq p0, v0, :cond_16

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-eq p0, v0, :cond_16

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    if-eq p0, v0, :cond_16

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p0, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    return v1
.end method

.method public static f(Ljava/io/StringReader;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Llibs/c90;)V
    .registers 5

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/c90;

    .line 7
    .line 8
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llibs/Beta;->X:Llibs/j32;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Llibs/j32;->b(Llibs/c90;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llibs/Beta;->Y:Llibs/d90;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Llibs/d90;->c(Llibs/c90;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/Beta;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Llibs/Beta;

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/Beta;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Llibs/Beta;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final g(I)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Llibs/Delta;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/Beta;->X:Llibs/j32;

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/j32;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_46

    .line 20
    .line 21
    sget-object v0, Llibs/Delta;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llibs/Delta;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eqz v0, :cond_3c

    .line 31
    .line 32
    if-eq p1, v4, :cond_36

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq p1, v4, :cond_33

    .line 36
    .line 37
    if-ne p1, v1, :cond_29

    .line 38
    .line 39
    iget-boolean v3, v0, Llibs/Delta;->d:Z

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    const-string v4, "Invalid standard "

    .line 43
    .line 44
    invoke-static {p1, v4}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-boolean v3, v0, Llibs/Delta;->c:Z

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v3, 0x1

    .line 56
    :goto_37
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    iget-object p1, v0, Llibs/Delta;->a:Ljava/lang/String;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    if-ne p1, v1, :cond_3f

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    const-string p1, "OID."

    .line 65
    .line 66
    invoke-static {p1, v2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_93

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v2, 0x41

    .line 87
    .line 88
    if-lt v0, v2, :cond_8d

    .line 89
    .line 90
    const/16 v3, 0x7a

    .line 91
    .line 92
    if-gt v0, v3, :cond_8d

    .line 93
    .line 94
    const/16 v5, 0x61

    .line 95
    .line 96
    const/16 v6, 0x5a

    .line 97
    .line 98
    if-le v0, v6, :cond_65

    .line 99
    .line 100
    if-lt v0, v5, :cond_8d

    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v4, v0, :cond_8c

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v2, :cond_77

    .line 113
    .line 114
    if-gt v0, v3, :cond_77

    .line 115
    .line 116
    if-le v0, v6, :cond_83

    .line 117
    .line 118
    if-ge v0, v5, :cond_83

    .line 119
    .line 120
    :cond_77
    const/16 v7, 0x30

    .line 121
    .line 122
    if-lt v0, v7, :cond_7f

    .line 123
    .line 124
    const/16 v7, 0x39

    .line 125
    .line 126
    if-le v0, v7, :cond_83

    .line 127
    .line 128
    :cond_7f
    const/16 v7, 0x5f

    .line 129
    .line 130
    if-ne v0, v7, :cond_86

    .line 131
    .line 132
    :cond_83
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_65

    .line 135
    :cond_86
    const-string p1, "keyword character is not a letter, digit, or underscore"

    .line 136
    .line 137
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8c
    return-object p1

    .line 142
    :cond_8d
    const-string p1, "keyword does not start with letter"

    .line 143
    .line 144
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_93
    const-string p1, "keyword cannot be empty"

    .line 149
    .line 150
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Llibs/Beta;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "DER Value conversion"

    .line 32
    .line 33
    const/16 v6, 0x23

    .line 34
    .line 35
    iget-object v7, p0, Llibs/Beta;->Y:Llibs/d90;

    .line 36
    .line 37
    if-lt v2, v3, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x39

    .line 44
    .line 45
    if-le v2, v3, :cond_35

    .line 46
    .line 47
    :cond_2e
    const/4 v2, 0x1

    .line 48
    invoke-static {v7, v2}, Llibs/Beta;->d(Llibs/d90;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5e

    .line 53
    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v7}, Llibs/d90;->k()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_5a

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_3c
    array-length v3, v2

    .line 62
    if-ge v1, v3, :cond_bf

    .line 63
    .line 64
    aget-byte v3, v2, v1

    .line 65
    .line 66
    ushr-int/lit8 v4, v3, 0x4

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0xf

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, v3, 0xf

    .line 80
    .line 81
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3c

    .line 91
    :catch_5a
    invoke-static {v5}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_5e
    :try_start_5e
    new-instance v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Llibs/d90;->f()[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "UTF8"

    .line 102
    .line 103
    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_69} :catch_ce

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ge v5, v8, :cond_b4

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Llibs/d90;->j(C)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const-string v10, ",+<>;\"\\"

    .line 128
    .line 129
    if-nez v9, :cond_92

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-gez v9, :cond_92

    .line 136
    .line 137
    if-nez v5, :cond_8d

    .line 138
    .line 139
    if-ne v8, v6, :cond_8d

    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_90
    const/4 v7, 0x0

    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    :goto_92
    if-nez v5, :cond_96

    .line 148
    .line 149
    if-eq v8, v6, :cond_9c

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ltz v9, :cond_a1

    .line 156
    .line 157
    :cond_9c
    const/16 v9, 0x5c

    .line 158
    .line 159
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_ab

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_90

    .line 172
    :cond_ab
    if-nez v7, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    :cond_b1
    :goto_b1
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_70

    .line 181
    :cond_b4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :catch_ce
    invoke-static {v5}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v4
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/Beta;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v1}, Llibs/Beta;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "DER Value conversion"

    .line 32
    .line 33
    iget-object v6, p0, Llibs/Beta;->Y:Llibs/d90;

    .line 34
    .line 35
    if-lt v2, v3, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x39

    .line 42
    .line 43
    if-le v2, v3, :cond_32

    .line 44
    .line 45
    :cond_2c
    invoke-static {v6, v1}, Llibs/Beta;->d(Llibs/d90;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5d

    .line 50
    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v6}, Llibs/d90;->k()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_59

    .line 55
    const/16 v3, 0x23

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    array-length v3, v2

    .line 61
    :goto_3c
    if-ge v1, v3, :cond_e3

    .line 62
    .line 63
    aget-byte v4, v2, v1

    .line 64
    .line 65
    ushr-int/lit8 v5, v4, 0x4

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v4, v4, 0xf

    .line 79
    .line 80
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3c

    .line 90
    :catch_59
    invoke-static {v5}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_5d
    :try_start_5d
    new-instance v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Llibs/d90;->f()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v6, "UTF8"

    .line 101
    .line 102
    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_68} :catch_e8

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_6e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/16 v6, 0x5c

    .line 116
    .line 117
    if-ge v4, v5, :cond_9c

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Llibs/d90;->j(C)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const-string v8, ",=+<>#;\"\\"

    .line 128
    .line 129
    if-nez v7, :cond_8d

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ltz v7, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_99

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ltz v7, :cond_96

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_99
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_6e

    .line 157
    :cond_9c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_aa
    array-length v5, v2

    .line 172
    const/16 v7, 0xd

    .line 173
    .line 174
    const/16 v8, 0x20

    .line 175
    .line 176
    if-ge v4, v5, :cond_bb

    .line 177
    .line 178
    aget-char v5, v2, v4

    .line 179
    .line 180
    if-eq v5, v8, :cond_b8

    .line 181
    .line 182
    if-eq v5, v7, :cond_b8

    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_aa

    .line 188
    :cond_bb
    :goto_bb
    array-length v5, v2

    .line 189
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    :goto_be
    if-ltz v5, :cond_ca

    .line 192
    .line 193
    aget-char v9, v2, v5

    .line 194
    .line 195
    if-eq v9, v8, :cond_c7

    .line 196
    .line 197
    if-eq v9, v7, :cond_c7

    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    goto :goto_be

    .line 203
    :cond_ca
    :goto_ca
    array-length v7, v2

    .line 204
    if-ge v1, v7, :cond_dc

    .line 205
    .line 206
    aget-char v7, v2, v1

    .line 207
    .line 208
    if-lt v1, v4, :cond_d3

    .line 209
    .line 210
    if-le v1, v5, :cond_d6

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_ca

    .line 221
    :cond_dc
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :catch_e8
    invoke-static {v5}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Llibs/Beta;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "\""

    .line 9
    .line 10
    const-string v3, "0123456789ABCDEF"

    .line 11
    .line 12
    iget-object v4, p0, Llibs/Beta;->Y:Llibs/d90;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v6, 0x28

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "="

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v4}, Llibs/d90;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v1, :cond_4a

    .line 35
    .line 36
    invoke-virtual {v4}, Llibs/d90;->k()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x23

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_2c
    array-length v1, v0

    .line 46
    if-ge v6, v1, :cond_d8

    .line 47
    .line 48
    aget-byte v1, v0, v6

    .line 49
    .line 50
    shr-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0xf

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-byte v1, v0, v6

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0xf

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2c

    .line 75
    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, ",+=\n<>#;\\\""

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/16 v11, 0xa

    .line 90
    .line 91
    const/16 v12, 0x20

    .line 92
    .line 93
    if-ge v7, v10, :cond_a0

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10}, Llibs/d90;->j(C)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_74

    .line 104
    .line 105
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ltz v13, :cond_6f

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_9d

    .line 117
    :cond_74
    :goto_74
    if-nez v8, :cond_83

    .line 118
    .line 119
    if-nez v7, :cond_7c

    .line 120
    .line 121
    if-eq v10, v12, :cond_82

    .line 122
    .line 123
    if-eq v10, v11, :cond_82

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-ltz v13, :cond_83

    .line 130
    .line 131
    :cond_82
    const/4 v8, 0x1

    .line 132
    :cond_83
    if-eq v10, v12, :cond_94

    .line 133
    .line 134
    if-eq v10, v11, :cond_94

    .line 135
    .line 136
    const/16 v9, 0x22

    .line 137
    .line 138
    const/16 v11, 0x5c

    .line 139
    .line 140
    if-eq v10, v9, :cond_8f

    .line 141
    .line 142
    if-ne v10, v11, :cond_92

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_92
    const/4 v9, 0x0

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    if-nez v8, :cond_99

    .line 150
    .line 151
    if-eqz v9, :cond_99

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    :cond_99
    const/4 v9, 0x1

    .line 155
    :goto_9a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_9d
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_54

    .line 161
    :cond_a0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_b4

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v0

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v1, v12, :cond_b5

    .line 177
    .line 178
    if-ne v1, v11, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v0, v8

    .line 182
    :cond_b5
    :goto_b5
    if-eqz v0, :cond_d1

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_d8} :catch_dd

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :catch_dd
    const-string v0, "DER Value conversion"

    .line 223
    .line 224
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    return-object v0
.end method
