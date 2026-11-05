.class public abstract Llibs/q41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llibs/q41;

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
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Llibs/dm1;

    .line 2
    .line 3
    new-instance v1, Llibs/l00;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llibs/l00;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/dm1;-><init>(Llibs/l00;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/dm1;->i()S

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/dm1;->i()S

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/dm1;->i()S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-array v1, p0, [Llibs/on;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, p0, :cond_0

    .line 26
    .line 27
    new-instance v4, Llibs/on;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Llibs/on;-><init>(Llibs/dm1;)V

    .line 30
    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    int-to-short v3, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, p0, :cond_e

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Llibs/dm1;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget-object v6, v1, v4

    .line 51
    .line 52
    iget v6, v6, Llibs/on;->c:I

    .line 53
    .line 54
    if-ne v5, v6, :cond_d

    .line 55
    .line 56
    invoke-virtual {v0}, Llibs/dm1;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x28

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    if-ne v5, v6, :cond_a

    .line 65
    .line 66
    new-instance v6, Llibs/ha1;

    .line 67
    .line 68
    invoke-direct {v6, v0, v5}, Llibs/ha1;-><init>(Llibs/dm1;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Llibs/ha1;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Llibs/ha1;-><init>(Llibs/ha1;)V

    .line 74
    .line 75
    .line 76
    iget v8, v6, Llibs/ha1;->c:I

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    div-int/2addr v8, v9

    .line 80
    iput v8, v5, Llibs/ha1;->c:I

    .line 81
    .line 82
    new-instance v10, Llibs/ha1;

    .line 83
    .line 84
    invoke-direct {v10, v6}, Llibs/ha1;-><init>(Llibs/ha1;)V

    .line 85
    .line 86
    .line 87
    iget v11, v10, Llibs/ha1;->b:I

    .line 88
    .line 89
    iput v8, v10, Llibs/ha1;->c:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    iput-short v8, v5, Llibs/ha1;->d:S

    .line 93
    .line 94
    iput v9, v5, Llibs/ha1;->f:I

    .line 95
    .line 96
    iget-short v12, v10, Llibs/ha1;->d:S

    .line 97
    .line 98
    if-gt v12, v7, :cond_1

    .line 99
    .line 100
    iget v7, v10, Llibs/ha1;->f:I

    .line 101
    .line 102
    new-array v7, v7, [Llibs/jw;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_2
    iget v13, v10, Llibs/ha1;->f:I

    .line 106
    .line 107
    if-ge v12, v13, :cond_2

    .line 108
    .line 109
    new-instance v13, Llibs/jw;

    .line 110
    .line 111
    invoke-direct {v13, v0}, Llibs/jw;-><init>(Llibs/dm1;)V

    .line 112
    .line 113
    .line 114
    aput-object v13, v7, v12

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v7, 0x0

    .line 120
    :cond_2
    invoke-static {v10, v0, v7}, Llibs/k12;->Link(Llibs/ha1;Llibs/dm1;[Llibs/jw;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v12, Llibs/jw;

    .line 125
    .line 126
    const/16 v13, 0xff

    .line 127
    .line 128
    invoke-direct {v12, v13, v13, v13}, Llibs/jw;-><init>(III)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Llibs/jw;

    .line 132
    .line 133
    invoke-direct {v13, v2, v2, v2}, Llibs/jw;-><init>(III)V

    .line 134
    .line 135
    .line 136
    new-array v9, v9, [Llibs/jw;

    .line 137
    .line 138
    aput-object v12, v9, v2

    .line 139
    .line 140
    aput-object v13, v9, v8

    .line 141
    .line 142
    iget-short v12, v6, Llibs/ha1;->d:S

    .line 143
    .line 144
    const/16 v13, 0x20

    .line 145
    .line 146
    if-ne v12, v13, :cond_6

    .line 147
    .line 148
    aget-object v5, v1, v4

    .line 149
    .line 150
    iget v5, v5, Llibs/on;->b:I

    .line 151
    .line 152
    iget v6, v6, Llibs/ha1;->a:I

    .line 153
    .line 154
    iget v8, v10, Llibs/ha1;->c:I

    .line 155
    .line 156
    mul-int v11, v11, v8

    .line 157
    .line 158
    mul-int/lit8 v11, v11, 0x4

    .line 159
    .line 160
    sub-int/2addr v5, v6

    .line 161
    sub-int/2addr v5, v11

    .line 162
    invoke-virtual {v0}, Llibs/dm1;->getCount()I

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_3
    if-ge v6, v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v9, -0x1

    .line 173
    if-ne v8, v9, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception p0

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_4
    :goto_4
    if-ge v6, v5, :cond_9

    .line 183
    .line 184
    add-int/lit8 v5, p0, -0x1

    .line 185
    .line 186
    if-lt v4, v5, :cond_5

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 190
    .line 191
    const-string v0, "Unknown end of stream"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_6
    const/16 v6, 0x18

    .line 198
    .line 199
    if-gt v12, v6, :cond_9

    .line 200
    .line 201
    invoke-static {v5, v0, v9}, Llibs/k12;->Link(Llibs/ha1;Llibs/dm1;[Llibs/jw;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v6, v10, Llibs/ha1;->c:I

    .line 206
    .line 207
    sub-int/2addr v6, v8

    .line 208
    :goto_5
    if-ltz v6, :cond_9

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_6
    if-ge v8, v11, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-static {v10, v12, v13, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v7, v8, v6, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    :goto_8
    aget-object v5, v1, v4

    .line 260
    .line 261
    new-instance v5, Llibs/r41;

    .line 262
    .line 263
    invoke-direct {v5, v7}, Llibs/r41;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_a
    const v6, 0x474e5089

    .line 271
    .line 272
    .line 273
    const-string v8, "Unknown icon: "

    .line 274
    .line 275
    if-ne v5, v6, :cond_c

    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v0}, Llibs/dm1;->c()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const v6, 0xa1a0a0d

    .line 282
    .line 283
    .line 284
    if-ne v5, v6, :cond_b

    .line 285
    .line 286
    aget-object v5, v1, v4

    .line 287
    .line 288
    iget v5, v5, Llibs/on;->b:I

    .line 289
    .line 290
    sub-int/2addr v5, v7

    .line 291
    new-array v5, v5, [B

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Llibs/fl;

    .line 297
    .line 298
    invoke-direct {v6}, Llibs/fl;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v7, Ljava/io/DataOutputStream;

    .line 302
    .line 303
    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 304
    .line 305
    .line 306
    const v8, -0x76afb1b9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    const v8, 0xd0a1a0a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Llibs/fl;->x()[B

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v6, Llibs/dl;

    .line 326
    .line 327
    invoke-direct {v6, v5}, Llibs/dl;-><init>([B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput v2, v6, Llibs/dl;->Y:I

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 337
    .line 338
    .line 339
    aget-object v6, v1, v4

    .line 340
    .line 341
    new-instance v6, Llibs/r41;

    .line 342
    .line 343
    invoke-direct {v6, v5}, Llibs/r41;-><init>(Landroid/graphics/Bitmap;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v1, "Cannot read: "

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ". Wrong offset."

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    :goto_a
    new-instance v0, Ljava/io/IOException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Couldn\'t read: "

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, " > "

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ge v2, v0, :cond_f

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Llibs/r41;

    .line 471
    .line 472
    iget-object v0, v0, Llibs/r41;->a:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_f
    return-object p0
.end method
