.class public final Llibs/Google;
.super Llibs/Color;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Llibs/s73;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/Google;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llibs/Color;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Llibs/Size;[B)Llibs/Sign;
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/Google;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Llibs/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llibs/s73;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Llibs/Rect;-><init>(Llibs/Size;[BLlibs/s73;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string p1, "Could not parse ASN.1 SET contents."

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v4, Llibs/Url;

    .line 27
    .line 28
    iget-object v5, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Llibs/s73;

    .line 31
    .line 32
    invoke-direct {v4, v5, p2}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    move-object v2, v4

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    nop

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v4}, Llibs/Url;->c()Llibs/Sign;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p2

    .line 59
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    .line 71
    .line 72
    new-instance p1, Llibs/Tag;

    .line 73
    .line 74
    invoke-direct {p1, v0, p2}, Llibs/Tag;-><init>(Ljava/util/HashSet;[B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_2
    move-exception p2

    .line 79
    new-instance v0, Llibs/Icon;

    .line 80
    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :catch_3
    move-exception p2

    .line 93
    new-instance v0, Llibs/Icon;

    .line 94
    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0, p2, p1, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_1
    const-string p1, "Unable to parse the ASN.1 SEQUENCE contents."

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_6
    new-instance v4, Llibs/Url;

    .line 109
    .line 110
    iget-object v5, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Llibs/s73;

    .line 113
    .line 114
    invoke-direct {v4, v5, p2}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    .line 116
    .line 117
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 121
    if-lez v2, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :catchall_2
    move-exception p2

    .line 126
    move-object v2, v4

    .line 127
    goto :goto_5

    .line 128
    :catch_4
    nop

    .line 129
    :cond_2
    const/4 v2, 0x0

    .line 130
    :goto_4
    if-eqz v2, :cond_3

    .line 131
    .line 132
    :try_start_8
    invoke-virtual {v4}, Llibs/Url;->c()Llibs/Sign;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 136
    :try_start_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_5
    move-exception p2

    .line 141
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {v0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 151
    :cond_3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 152
    .line 153
    .line 154
    new-instance p1, Llibs/Attr;

    .line 155
    .line 156
    invoke-direct {p1, v0, p2}, Llibs/Attr;-><init>(Ljava/util/ArrayList;[B)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catch_6
    move-exception p2

    .line 161
    new-instance v0, Llibs/Icon;

    .line 162
    .line 163
    new-array v1, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {v0, p2, p1, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catchall_3
    move-exception p2

    .line 170
    :goto_5
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :catch_7
    move-exception p2

    .line 175
    new-instance v0, Llibs/Icon;

    .line 176
    .line 177
    new-array v1, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-direct {v0, p2, p1, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_2
    new-instance v0, Llibs/Section;

    .line 184
    .line 185
    invoke-direct {v0, p1, p2}, Llibs/Section;-><init>(Llibs/Size;[B)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    array-length p1, p2

    .line 190
    if-lez p1, :cond_7

    .line 191
    .line 192
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    div-int/lit8 v2, v1, 0x28

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x2e

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    rem-int/lit8 v1, v1, 0x28

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v3, 0x7f

    .line 232
    .line 233
    if-ge v1, v3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    .line 243
    .line 244
    int-to-long v4, v1

    .line 245
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_5
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x7

    .line 254
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    and-int/lit8 v5, v4, 0x7f

    .line 259
    .line 260
    int-to-long v5, v5

    .line 261
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-gt v4, v3, :cond_5

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    new-instance v2, Llibs/Page;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v2, p1, p2}, Llibs/Page;-><init>(Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    const-string p1, "An ASN.1 OBJECT IDENTIFIER should have at least a one byte value"

    .line 289
    .line 290
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    return-object v2

    .line 294
    :pswitch_4
    array-length p1, p2

    .line 295
    if-nez p1, :cond_8

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    const/4 v1, 0x0

    .line 299
    :goto_8
    if-eqz v1, :cond_9

    .line 300
    .line 301
    new-instance v2, Llibs/Token;

    .line 302
    .line 303
    invoke-direct {v2}, Llibs/Token;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_9
    const-string p1, "ASN.1 NULL can not have a value"

    .line 308
    .line 309
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    return-object v2

    .line 313
    :pswitch_5
    new-instance p1, Llibs/Key;

    .line 314
    .line 315
    new-instance v0, Ljava/math/BigInteger;

    .line 316
    .line 317
    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0, p2}, Llibs/Key;-><init>(Ljava/math/BigInteger;[B)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_6
    new-instance p1, Ljava/math/BigInteger;

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Llibs/Save;

    .line 330
    .line 331
    invoke-direct {v0, p1, p2}, Llibs/Save;-><init>(Ljava/math/BigInteger;[B)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_7
    array-length p1, p2

    .line 336
    if-ne p1, v1, :cond_a

    .line 337
    .line 338
    const/4 p1, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_a
    const/4 p1, 0x0

    .line 341
    :goto_a
    array-length v0, p2

    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    new-instance v2, Llibs/Dao;

    .line 345
    .line 346
    aget-byte p1, p2, v3

    .line 347
    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_b
    const/4 v1, 0x0

    .line 352
    :goto_b
    invoke-direct {v2, v1, p2}, Llibs/Dao;-><init>(Z[B)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_c
    const-string p1, "Value of ASN1Boolean should have length 1, but was "

    .line 357
    .line 358
    invoke-static {v0, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_c
    return-object v2

    .line 366
    :pswitch_8
    const-string v0, "Unable to parse Constructed ASN.1 BIT STRING"

    .line 367
    .line 368
    iget-object v4, p1, Llibs/Size;->d:Llibs/Exec;

    .line 369
    .line 370
    sget-object v5, Llibs/Exec;->Z:Llibs/Exec;

    .line 371
    .line 372
    if-ne v4, v5, :cond_11

    .line 373
    .line 374
    :try_start_c
    new-instance v4, Llibs/Url;

    .line 375
    .line 376
    iget-object v5, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Llibs/s73;

    .line 379
    .line 380
    invoke-direct {v4, v5, p2}, Llibs/Url;-><init>(Llibs/s73;[B)V

    .line 381
    .line 382
    .line 383
    iget-object p2, v4, Llibs/Url;->X:Llibs/s73;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 384
    .line 385
    :try_start_d
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    :cond_d
    :goto_d
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-lez v6, :cond_10

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Llibs/s73;->Result(Llibs/Url;)Llibs/Size;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget v7, v6, Llibs/Size;->b:I

    .line 405
    .line 406
    iget v8, p1, Llibs/Size;->b:I

    .line 407
    .line 408
    if-ne v7, v8, :cond_e

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_e
    const/4 v7, 0x0

    .line 413
    :goto_e
    const-string v8, "Expected an ASN.1 BIT STRING as Constructed object, got: %s"

    .line 414
    .line 415
    new-array v9, v1, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v6, v9, v3

    .line 418
    .line 419
    if-eqz v7, :cond_f

    .line 420
    .line 421
    invoke-static {v4}, Llibs/s73;->Bundle(Llibs/Url;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v6, v4}, Llibs/s73;->Data(ILlibs/Url;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    array-length v7, v6

    .line 430
    sub-int/2addr v7, v1

    .line 431
    invoke-virtual {v2, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-gtz v7, :cond_d

    .line 439
    .line 440
    aget-byte v5, v6, v3

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :catchall_4
    move-exception p1

    .line 444
    move-object v2, v4

    .line 445
    goto :goto_10

    .line 446
    :catch_8
    move-exception p1

    .line 447
    move-object v2, v4

    .line 448
    goto :goto_f

    .line 449
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_10
    new-instance p2, Llibs/Gms;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {p2, p1, v1, v5}, Llibs/Gms;-><init>(Llibs/Size;[BI)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 466
    .line 467
    .line 468
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :catch_9
    move-exception p1

    .line 473
    new-instance p2, Llibs/Icon;

    .line 474
    .line 475
    new-array v1, v3, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-direct {p2, p1, v0, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw p2

    .line 481
    :catchall_5
    move-exception p1

    .line 482
    goto :goto_10

    .line 483
    :catch_a
    move-exception p1

    .line 484
    :goto_f
    :try_start_f
    new-instance p2, Llibs/Icon;

    .line 485
    .line 486
    new-array v1, v3, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-direct {p2, p1, v0, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 492
    :goto_10
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :catch_b
    move-exception p1

    .line 497
    new-instance p2, Llibs/Icon;

    .line 498
    .line 499
    new-array v1, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-direct {p2, p1, v0, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw p2

    .line 505
    :cond_11
    aget-byte v0, p2, v3

    .line 506
    .line 507
    array-length v2, p2

    .line 508
    int-to-long v2, v2

    .line 509
    invoke-static {v2, v3, v1, p2}, Llibs/u73;->g(JI[B)[B

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    new-instance v1, Llibs/Gms;

    .line 514
    .line 515
    invoke-direct {v1, p1, p2, v0}, Llibs/Gms;-><init>(Llibs/Size;[BI)V

    .line 516
    .line 517
    .line 518
    move-object p2, v1

    .line 519
    :goto_11
    return-object p2

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
