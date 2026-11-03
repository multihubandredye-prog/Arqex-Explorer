.class public final Llibs/of2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:I

.field public final synthetic e:Llibs/pf2;


# direct methods
.method public constructor <init>(Llibs/pf2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iput-object v1, v0, Llibs/of2;->e:Llibs/pf2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Llibs/of2;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object v2, v0, Llibs/of2;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2e
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-ge v7, v5, :cond_7b

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x3

    .line 63
    if-le v12, v13, :cond_46

    .line 64
    .line 65
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    if-eqz v10, :cond_5d

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    :goto_4c
    add-int/2addr v12, v8

    .line 78
    if-ltz v12, :cond_5d

    .line 79
    .line 80
    iget-object v13, v0, Llibs/of2;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v10, :cond_78

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2e

    .line 124
    :cond_7b
    const-string v1, "[\u0000-\\uffff]"

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Llibs/mw;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Llibs/mw;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_8f
    const/4 v11, 0x2

    .line 145
    const-string v12, ""

    .line 146
    .line 147
    if-ge v5, v4, :cond_c0

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/util/regex/Pattern;->flags()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    and-int/2addr v14, v11

    .line 160
    if-eqz v14, :cond_a3

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_bd

    .line 164
    :cond_a3
    const-string v14, "[a-z]"

    .line 165
    .line 166
    invoke-static {v14, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v13}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v15, "\\\\[Uu][0-9A-Fa-f]{4}|\\\\[Xx][0-9A-Fa-f]{2}|\\\\[^UuXx]"

    .line 175
    .line 176
    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13, v14}, Llibs/zj0;->All(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_bd

    .line 185
    .line 186
    iput-boolean v9, v1, Llibs/mw;->Z:Z

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_8f

    .line 193
    :cond_c0
    :goto_c0
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v13, 0x0

    .line 203
    :goto_ca
    if-ge v13, v5, :cond_496

    .line 204
    .line 205
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Ljava/util/regex/Pattern;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/util/regex/Pattern;->flags()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    and-int/lit8 v15, v15, 0x8

    .line 216
    .line 217
    if-nez v15, :cond_48c

    .line 218
    .line 219
    new-instance v15, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const/16 p1, 0x2

    .line 222
    .line 223
    const-string v11, "(?:"

    .line 224
    .line 225
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v16, "(?:\\[(?:[^\\x5C\\x5D]|\\\\[\\s\\S])*\\]|\\\\u[A-Fa-f0-9]{4}|\\\\x[A-Fa-f0-9]{2}|\\\\[0-9]+|\\\\[^ux0-9]|\\(\\?[:!=]|[\\(\\)\\^]|[^\\x5B\\x5C\\(\\)\\^]+)"

    .line 229
    .line 230
    const/16 p2, -0x1

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v14}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v8, v6, v9, v10}, Llibs/zj0;->Data(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;ZLlibs/xv1;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    array-length v8, v6

    .line 245
    new-instance v10, Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_fd
    const-string v3, "("

    .line 255
    .line 256
    move/from16 v19, v5

    .line 257
    .line 258
    if-ge v9, v8, :cond_13f

    .line 259
    .line 260
    aget-object v5, v6, v9

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_110

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    move/from16 v20, v7

    .line 271
    .line 272
    goto :goto_138

    .line 273
    :cond_110
    move/from16 v20, v7

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/16 v3, 0x5c

    .line 281
    .line 282
    if-ne v3, v7, :cond_138

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    :try_start_11c
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-gt v3, v2, :cond_132

    .line 298
    .line 299
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v10, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_138

    .line 307
    :cond_132
    invoke-static {v3}, Llibs/mw;->f(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v6, v9
    :try_end_138
    .catch Ljava/lang/NumberFormatException; {:try_start_11c .. :try_end_138} :catch_138

    .line 312
    .line 313
    :catch_138
    :cond_138
    :goto_138
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move/from16 v5, v19

    .line 316
    .line 317
    move/from16 v7, v20

    .line 318
    .line 319
    goto :goto_fd

    .line 320
    :cond_13f
    move/from16 v20, v7

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_142
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ge v2, v5, :cond_16d

    .line 328
    .line 329
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v9, -0x1

    .line 344
    if-ne v9, v7, :cond_168

    .line 345
    .line 346
    iget v7, v1, Llibs/mw;->Y:I

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    iput v7, v1, Llibs/mw;->Y:I

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v10, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    const/16 p2, -0x1

    .line 364
    .line 365
    goto :goto_142

    .line 366
    :cond_16d
    const/4 v2, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    :goto_16f
    const/4 v9, -0x1

    .line 369
    if-ge v2, v8, :cond_1bb

    .line 370
    .line 371
    aget-object v7, v6, v2

    .line 372
    .line 373
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    if-eqz v21, :cond_187

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v7, :cond_184

    .line 386
    .line 387
    aput-object v11, v6, v2

    .line 388
    .line 389
    :cond_184
    move/from16 v21, v2

    .line 390
    .line 391
    goto :goto_1b8

    .line 392
    :cond_187
    move/from16 v21, v2

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/16 v9, 0x5c

    .line 400
    .line 401
    if-ne v9, v2, :cond_1b8

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    :try_start_193
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-gt v2, v5, :cond_1b8

    .line 417
    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v9, "\\"

    .line 424
    .line 425
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v6, v21
    :try_end_1b8
    .catch Ljava/lang/NumberFormatException; {:try_start_193 .. :try_end_1b8} :catch_1b8

    .line 440
    .line 441
    :catch_1b8
    :cond_1b8
    :goto_1b8
    add-int/lit8 v2, v21, 0x1

    .line 442
    .line 443
    goto :goto_16f

    .line 444
    :cond_1bb
    const/4 v2, 0x0

    .line 445
    :goto_1bc
    const-string v3, "^"

    .line 446
    .line 447
    if-ge v2, v8, :cond_1d7

    .line 448
    .line 449
    aget-object v5, v6, v2

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_1d4

    .line 456
    .line 457
    add-int/lit8 v5, v2, 0x1

    .line 458
    .line 459
    aget-object v5, v6, v5

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1d4

    .line 466
    .line 467
    aput-object v12, v6, v2

    .line 468
    .line 469
    :cond_1d4
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_1bc

    .line 472
    :cond_1d7
    invoke-virtual {v14}, Ljava/util/regex/Pattern;->flags()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    and-int/lit8 v2, v2, 0x2

    .line 477
    .line 478
    if-eqz v2, :cond_462

    .line 479
    .line 480
    iget-boolean v2, v1, Llibs/mw;->Z:Z

    .line 481
    .line 482
    if-eqz v2, :cond_462

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_1e4
    if-ge v2, v8, :cond_462

    .line 486
    .line 487
    aget-object v5, v6, v2

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-lez v7, :cond_1f4

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v7, 0x0

    .line 502
    :goto_1f5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const-string v10, "]"

    .line 507
    .line 508
    const-string v11, "["

    .line 509
    .line 510
    const/4 v14, 0x2

    .line 511
    if-lt v9, v14, :cond_404

    .line 512
    .line 513
    const/16 v9, 0x5b

    .line 514
    .line 515
    if-ne v7, v9, :cond_404

    .line 516
    .line 517
    const-string v7, "\\\\u[0-9A-Fa-f]{4}|\\\\x[0-9A-Fa-f]{2}|\\\\[0-3][0-7]{0,2}|\\\\[0-7]{1,2}|\\\\[\\s\\S]|-|[^-\\\\]"

    .line 518
    .line 519
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const/4 v9, 0x1

    .line 524
    invoke-static {v9, v9, v5}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-static {v7, v5, v9, v14}, Llibs/zj0;->Data(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;ZLlibs/xv1;)[Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v7, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    aget-object v14, v5, v16

    .line 545
    .line 546
    if-eqz v14, :cond_22d

    .line 547
    .line 548
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    if-eqz v14, :cond_22d

    .line 553
    .line 554
    const/4 v14, 0x1

    .line 555
    :goto_22a
    move/from16 v21, v2

    .line 556
    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    const/4 v14, 0x0

    .line 559
    goto :goto_22a

    .line 560
    :goto_22f
    new-instance v2, Ljava/util/ArrayList;

    .line 561
    .line 562
    move/from16 v22, v8

    .line 563
    .line 564
    move-object/from16 v23, v9

    .line 565
    .line 566
    const/4 v8, 0x1

    .line 567
    new-array v9, v8, [Ljava/lang/String;

    .line 568
    .line 569
    aput-object v11, v9, v16

    .line 570
    .line 571
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    if-eqz v14, :cond_246

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_246
    array-length v8, v5

    .line 584
    :goto_247
    const-string v9, "-"

    .line 585
    .line 586
    if-ge v14, v8, :cond_30b

    .line 587
    .line 588
    aget-object v11, v5, v14

    .line 589
    .line 590
    move-object/from16 v24, v3

    .line 591
    .line 592
    const-string v3, "\\\\[bdsw]"

    .line 593
    .line 594
    move-object/from16 v25, v5

    .line 595
    .line 596
    const/4 v5, 0x2

    .line 597
    invoke-static {v3, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v11, v3}, Llibs/zj0;->All(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_266

    .line 606
    .line 607
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-object/from16 v26, v1

    .line 611
    .line 612
    :cond_263
    const/4 v1, 0x1

    .line 613
    goto/16 :goto_302

    .line 614
    .line 615
    :cond_266
    invoke-virtual {v1, v11}, Llibs/mw;->e(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int/lit8 v5, v14, 0x2

    .line 620
    .line 621
    if-ge v5, v8, :cond_280

    .line 622
    .line 623
    add-int/lit8 v11, v14, 0x1

    .line 624
    .line 625
    aget-object v11, v25, v11

    .line 626
    .line 627
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_280

    .line 632
    .line 633
    aget-object v9, v25, v5

    .line 634
    .line 635
    invoke-virtual {v1, v9}, Llibs/mw;->e(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    move v14, v5

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    move v9, v3

    .line 642
    :goto_281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    move-object/from16 v26, v1

    .line 651
    .line 652
    move-object/from16 v27, v5

    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    new-array v5, v1, [Ljava/lang/Integer;

    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    aput-object v27, v5, v16

    .line 660
    .line 661
    const/16 v17, 0x1

    .line 662
    .line 663
    aput-object v11, v5, v17

    .line 664
    .line 665
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const/16 v1, 0x41

    .line 673
    .line 674
    if-lt v9, v1, :cond_263

    .line 675
    .line 676
    const/16 v5, 0x7a

    .line 677
    .line 678
    if-gt v3, v5, :cond_263

    .line 679
    .line 680
    if-lt v9, v1, :cond_2d5

    .line 681
    .line 682
    const/16 v11, 0x5a

    .line 683
    .line 684
    if-gt v3, v11, :cond_2d5

    .line 685
    .line 686
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    or-int/lit8 v1, v1, 0x20

    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    or-int/lit8 v11, v11, 0x20

    .line 701
    .line 702
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    move-object/from16 v28, v1

    .line 707
    .line 708
    const/4 v5, 0x2

    .line 709
    new-array v1, v5, [Ljava/lang/Integer;

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    aput-object v28, v1, v16

    .line 714
    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    aput-object v11, v1, v17

    .line 718
    .line 719
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_2d5
    const/16 v1, 0x61

    .line 727
    .line 728
    if-lt v9, v1, :cond_263

    .line 729
    .line 730
    const/16 v5, 0x7a

    .line 731
    .line 732
    if-gt v3, v5, :cond_263

    .line 733
    .line 734
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    and-int/lit8 v1, v1, -0x21

    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    and-int/lit8 v3, v3, -0x21

    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/4 v5, 0x2

    .line 755
    new-array v9, v5, [Ljava/lang/Integer;

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    aput-object v1, v9, v16

    .line 760
    .line 761
    const/4 v1, 0x1

    .line 762
    aput-object v3, v9, v1

    .line 763
    .line 764
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :goto_302
    add-int/2addr v14, v1

    .line 772
    move-object/from16 v3, v24

    .line 773
    .line 774
    move-object/from16 v5, v25

    .line 775
    .line 776
    move-object/from16 v1, v26

    .line 777
    .line 778
    goto/16 :goto_247

    .line 779
    .line 780
    :cond_30b
    move-object/from16 v26, v1

    .line 781
    .line 782
    move-object/from16 v24, v3

    .line 783
    .line 784
    const/4 v1, 0x1

    .line 785
    new-instance v3, Llibs/u3;

    .line 786
    .line 787
    const/4 v5, 0x4

    .line 788
    invoke-direct {v3, v5}, Llibs/u3;-><init>(B)V

    .line 789
    .line 790
    .line 791
    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v5, Ljava/util/ArrayList;

    .line 800
    .line 801
    const/4 v14, 0x2

    .line 802
    new-array v8, v14, [Ljava/lang/Integer;

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    aput-object v23, v8, v11

    .line 806
    .line 807
    aput-object v23, v8, v1

    .line 808
    .line 809
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 814
    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_330
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    if-ge v8, v14, :cond_389

    .line 822
    .line 823
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    check-cast v14, Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v16

    .line 833
    if-eqz v16, :cond_37c

    .line 834
    .line 835
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v17

    .line 839
    check-cast v17, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v17

    .line 849
    check-cast v17, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v17

    .line 855
    move-object/from16 v23, v7

    .line 856
    .line 857
    add-int/lit8 v7, v17, 0x1

    .line 858
    .line 859
    if-gt v11, v7, :cond_37e

    .line 860
    .line 861
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    check-cast v11, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-interface {v5, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto :goto_382

    .line 893
    :cond_37c
    move-object/from16 v23, v7

    .line 894
    .line 895
    :cond_37e
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-object v5, v14

    .line 899
    :goto_382
    add-int/lit8 v8, v8, 0x1

    .line 900
    .line 901
    move-object/from16 v7, v23

    .line 902
    .line 903
    const/4 v1, 0x1

    .line 904
    const/4 v11, 0x0

    .line 905
    goto :goto_330

    .line 906
    :cond_389
    const/4 v1, 0x0

    .line 907
    :goto_38a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-ge v1, v5, :cond_3ed

    .line 912
    .line 913
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    invoke-static {v7}, Llibs/mw;->f(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    const/4 v8, 0x1

    .line 938
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    check-cast v14, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    if-le v7, v14, :cond_3ea

    .line 959
    .line 960
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    add-int/2addr v7, v8

    .line 971
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    check-cast v14, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-le v7, v11, :cond_3d9

    .line 982
    .line 983
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    :cond_3d9
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-static {v5}, Llibs/mw;->f(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_3ea
    add-int/lit8 v1, v1, 0x1

    .line 1004
    .line 1005
    goto :goto_38a

    .line 1006
    :cond_3ed
    const/4 v8, 0x1

    .line 1007
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    new-array v1, v9, [Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, [Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v14, 0x0

    .line 1020
    invoke-static {v14, v1}, Llibs/zj0;->Result(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    aput-object v1, v6, v21

    .line 1025
    .line 1026
    const/16 v3, 0x5c

    .line 1027
    .line 1028
    goto :goto_456

    .line 1029
    :cond_404
    move-object/from16 v26, v1

    .line 1030
    .line 1031
    move/from16 v21, v2

    .line 1032
    .line 1033
    move-object/from16 v24, v3

    .line 1034
    .line 1035
    move/from16 v22, v8

    .line 1036
    .line 1037
    const/4 v8, 0x1

    .line 1038
    const/16 v3, 0x5c

    .line 1039
    .line 1040
    if-eq v7, v3, :cond_456

    .line 1041
    .line 1042
    new-instance v1, Ljava/lang/StringBuffer;

    .line 1043
    .line 1044
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const-string v2, "[a-zA-Z]"

    .line 1048
    .line 1049
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :goto_420
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_44d

    .line 1062
    .line 1063
    const/4 v9, 0x0

    .line 1064
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1076
    .line 1077
    .line 1078
    and-int/lit8 v7, v5, -0x21

    .line 1079
    .line 1080
    int-to-char v7, v7

    .line 1081
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1086
    .line 1087
    .line 1088
    or-int/lit8 v5, v5, 0x20

    .line 1089
    .line 1090
    int-to-char v5, v5

    .line 1091
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_420

    .line 1102
    :cond_44d
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    aput-object v1, v6, v21

    .line 1110
    .line 1111
    :cond_456
    :goto_456
    add-int/lit8 v2, v21, 0x1

    .line 1112
    .line 1113
    move/from16 v8, v22

    .line 1114
    .line 1115
    move-object/from16 v3, v24

    .line 1116
    .line 1117
    move-object/from16 v1, v26

    .line 1118
    .line 1119
    const/16 p1, 0x2

    .line 1120
    .line 1121
    goto/16 :goto_1e4

    .line 1122
    .line 1123
    :cond_462
    move-object/from16 v26, v1

    .line 1124
    .line 1125
    const/4 v8, 0x1

    .line 1126
    const/4 v1, 0x0

    .line 1127
    invoke-static {v1, v6}, Llibs/zj0;->Result(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v2, ")"

    .line 1135
    .line 1136
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v13, v13, 0x1

    .line 1147
    .line 1148
    move-object/from16 v2, p3

    .line 1149
    .line 1150
    move-object v10, v1

    .line 1151
    move-object/from16 v3, v18

    .line 1152
    .line 1153
    move/from16 v5, v19

    .line 1154
    .line 1155
    move/from16 v7, v20

    .line 1156
    .line 1157
    move-object/from16 v1, v26

    .line 1158
    .line 1159
    const/4 v6, 0x0

    .line 1160
    const/4 v8, -0x1

    .line 1161
    const/4 v9, 0x1

    .line 1162
    const/4 v11, 0x2

    .line 1163
    goto/16 :goto_ca

    .line 1164
    .line 1165
    :cond_48c
    new-instance v1, Ljava/lang/Exception;

    .line 1166
    .line 1167
    invoke-virtual {v14}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v1

    .line 1175
    :cond_496
    move/from16 v20, v7

    .line 1176
    .line 1177
    const-string v1, "|"

    .line 1178
    .line 1179
    if-eqz v20, :cond_4af

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    new-array v2, v9, [Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, [Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v1, v2}, Llibs/zj0;->Result(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const/4 v5, 0x2

    .line 1195
    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    goto :goto_4c0

    .line 1200
    :cond_4af
    const/4 v9, 0x0

    .line 1201
    new-array v2, v9, [Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, [Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v1, v2}, Llibs/zj0;->Result(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    :goto_4c0
    iput-object v1, v0, Llibs/of2;->c:Ljava/util/regex/Pattern;

    .line 1218
    .line 1219
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    iput v1, v0, Llibs/of2;->d:I

    .line 1224
    .line 1225
    return-void
.end method


# virtual methods
.method public final a(Llibs/od1;Llibs/xv1;)Ljava/util/ArrayList;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Llibs/od1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v1, Llibs/od1;->a:I

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v8, v7, [Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    aput-object v6, v8, v9

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v10, "pln"

    .line 25
    .line 26
    aput-object v10, v8, v6

    .line 27
    .line 28
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v0, Llibs/of2;->c:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-static {v8, v3, v6, v2}, Llibs/zj0;->Data(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;ZLlibs/xv1;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v8, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v11, v3

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_30
    if-ge v12, v11, :cond_166

    .line 50
    .line 51
    aget-object v15, v3, v12

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    if-eqz v2, :cond_41

    .line 56
    .line 57
    iget-boolean v14, v2, Llibs/xv1;->X:Z

    .line 58
    .line 59
    if-nez v14, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {}, Llibs/cr2;->a()V

    .line 63
    .line 64
    .line 65
    return-object v16

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v14, :cond_53

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move/from16 v21, v4

    .line 77
    .line 78
    move-object v7, v14

    .line 79
    move-object/from16 v3, v16

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    goto/16 :goto_ea

    .line 83
    .line 84
    :cond_53
    iget-object v7, v0, Llibs/of2;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v7, :cond_7c

    .line 101
    .line 102
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/util/regex/Pattern;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-static {v9, v15, v14, v2}, Llibs/zj0;->Data(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;ZLlibs/xv1;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v20, v3

    .line 120
    .line 121
    move/from16 v21, v4

    .line 122
    .line 123
    move-object v14, v9

    .line 124
    goto :goto_be

    .line 125
    :cond_7c
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_7e
    iget v7, v0, Llibs/of2;->d:I

    .line 128
    .line 129
    if-ge v9, v7, :cond_b0

    .line 130
    .line 131
    iget-object v7, v0, Llibs/of2;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    move-object/from16 v6, v16

    .line 144
    .line 145
    check-cast v6, Ljava/util/regex/Pattern;

    .line 146
    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v6, v15, v3, v2}, Llibs/zj0;->Data(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;ZLlibs/xv1;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move/from16 v21, v4

    .line 155
    .line 156
    array-length v4, v6

    .line 157
    if-eqz v4, :cond_a6

    .line 158
    .line 159
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v14, v4

    .line 164
    check-cast v14, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v3, v20

    .line 172
    .line 173
    move/from16 v4, v21

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_7e

    .line 177
    :cond_b0
    move-object/from16 v20, v3

    .line 178
    .line 179
    move/from16 v21, v4

    .line 180
    .line 181
    move-object/from16 v6, v16

    .line 182
    .line 183
    :goto_b6
    array-length v3, v6

    .line 184
    if-nez v3, :cond_bc

    .line 185
    .line 186
    move-object v14, v6

    .line 187
    move-object v7, v10

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object v7, v14

    .line 190
    move-object v14, v6

    .line 191
    :goto_be
    if-eqz v7, :cond_d1

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x5

    .line 198
    if-lt v3, v4, :cond_d1

    .line 199
    .line 200
    const-string v3, "lang-"

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d1

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v3, 0x0

    .line 211
    :goto_d2
    if-eqz v3, :cond_e0

    .line 212
    .line 213
    array-length v4, v14

    .line 214
    const/4 v6, 0x1

    .line 215
    if-le v4, v6, :cond_dc

    .line 216
    .line 217
    aget-object v4, v14, v6

    .line 218
    .line 219
    if-nez v4, :cond_e0

    .line 220
    .line 221
    :cond_dc
    const-string v3, "src"

    .line 222
    .line 223
    move-object v7, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    :cond_e0
    if-nez v3, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v8, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_e5
    move-object/from16 v23, v14

    .line 231
    .line 232
    move v14, v3

    .line 233
    move-object/from16 v3, v23

    .line 234
    .line 235
    :goto_ea
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/2addr v4, v13

    .line 240
    if-nez v14, :cond_101

    .line 241
    .line 242
    add-int v3, v21, v13

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move/from16 v16, v4

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    goto :goto_159

    .line 258
    :cond_101
    const/16 v19, 0x1

    .line 259
    .line 260
    aget-object v6, v3, v19

    .line 261
    .line 262
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    add-int/2addr v14, v9

    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    array-length v4, v3

    .line 274
    move-object/from16 v22, v3

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    if-le v4, v3, :cond_12c

    .line 278
    .line 279
    aget-object v4, v22, v3

    .line 280
    .line 281
    if-eqz v4, :cond_12c

    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    aget-object v9, v22, v3

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-int v14, v4, v3

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sub-int v9, v14, v3

    .line 300
    .line 301
    :cond_12c
    const/4 v4, 0x5

    .line 302
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v0, Llibs/of2;->e:Llibs/pf2;

    .line 307
    .line 308
    add-int v7, v21, v13

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-virtual {v15, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v4, v0, v5, v2}, Llibs/pf2;->a(ILjava/lang/String;Llibs/of2;Ljava/util/ArrayList;Llibs/xv1;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Llibs/of2;->e:Llibs/pf2;

    .line 324
    .line 325
    add-int/2addr v9, v7

    .line 326
    invoke-virtual {v4, v3, v6}, Llibs/pf2;->b(Ljava/lang/String;Ljava/lang/String;)Llibs/of2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v9, v6, v3, v5, v2}, Llibs/pf2;->a(ILjava/lang/String;Llibs/of2;Ljava/util/ArrayList;Llibs/xv1;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Llibs/of2;->e:Llibs/pf2;

    .line 334
    .line 335
    add-int/2addr v7, v14

    .line 336
    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v4, v0, v5, v2}, Llibs/pf2;->a(ILjava/lang/String;Llibs/of2;Ljava/util/ArrayList;Llibs/xv1;)V

    .line 344
    .line 345
    .line 346
    :goto_159
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    move/from16 v13, v16

    .line 349
    .line 350
    move-object/from16 v3, v20

    .line 351
    .line 352
    move/from16 v4, v21

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    const/4 v7, 0x2

    .line 356
    const/4 v9, 0x0

    .line 357
    goto/16 :goto_30

    .line 358
    .line 359
    :cond_166
    const/4 v13, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    iget-object v1, v1, Llibs/od1;->b:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_20b

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/16 v19, 0x1

    .line 371
    .line 372
    and-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    if-nez v3, :cond_205

    .line 375
    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v4, Ljava/util/TreeMap;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const/4 v9, 0x0

    .line 391
    :goto_186
    if-ge v9, v6, :cond_1a7

    .line 392
    .line 393
    if-eqz v2, :cond_195

    .line 394
    .line 395
    invoke-static {v2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_191

    .line 400
    .line 401
    goto :goto_195

    .line 402
    :cond_191
    invoke-static {}, Llibs/cr2;->a()V

    .line 403
    .line 404
    .line 405
    return-object v16

    .line 406
    :cond_195
    :goto_195
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/lang/Integer;

    .line 411
    .line 412
    add-int/lit8 v8, v9, 0x1

    .line 413
    .line 414
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v4, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    add-int/lit8 v9, v9, 0x2

    .line 422
    .line 423
    goto :goto_186

    .line 424
    :cond_1a7
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object/from16 v7, v16

    .line 433
    .line 434
    :goto_1b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_1e1

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v2, :cond_1ca

    .line 447
    .line 448
    invoke-static {v2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_1c6

    .line 453
    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    invoke-static {}, Llibs/cr2;->a()V

    .line 456
    .line 457
    .line 458
    return-object v16

    .line 459
    :cond_1ca
    :goto_1ca
    invoke-virtual {v4, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v7, :cond_1d9

    .line 466
    .line 467
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_1d9

    .line 472
    .line 473
    goto :goto_1b1

    .line 474
    :cond_1d9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-object v7, v9

    .line 481
    goto :goto_1b1

    .line 482
    :cond_1e1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v4, 0x4

    .line 487
    if-lt v2, v4, :cond_204

    .line 488
    .line 489
    const/16 v17, 0x2

    .line 490
    .line 491
    add-int/lit8 v2, v2, -0x2

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_204

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_204
    return-object v5

    .line 518
    :cond_205
    const-string v1, "the size of argument \'decorations\' should be a multiple of 2"

    .line 519
    .line 520
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v16

    .line 524
    :cond_20b
    const-string v1, "argument \'source\' cannot be null"

    .line 525
    .line 526
    invoke-static {v1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v16
.end method
