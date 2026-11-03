.class public final Llibs/kb2;
.super Llibs/sx;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Mu:B

.field public final Nu:Ljava/lang/String;

.field public final synthetic Omicron:Llibs/p7;

.field public final Xi:[B


# direct methods
.method public synthetic constructor <init>(Llibs/p7;Llibs/wd3;Ljava/lang/String;[BB)V
    .registers 6

    .line 1
    iput-byte p5, p0, Llibs/kb2;->Mu:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/kb2;->Omicron:Llibs/p7;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Llibs/sx;-><init>(Llibs/wd3;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Llibs/kb2;->Nu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/kb2;->Xi:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/kb2;->Mu:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/kb2;->Nu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/kb2;->Xi:[B

    .line 6
    .line 7
    iget-object v3, p0, Llibs/kb2;->Omicron:Llibs/p7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_1c6

    .line 13
    .line 14
    .line 15
    const-string v0, "publickey.max.verify"

    .line 16
    .line 17
    check-cast v3, Llibs/oa2;

    .line 18
    .line 19
    iget-object v7, v3, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Llibs/t7;

    .line 22
    .line 23
    iget-object v8, v3, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Llibs/zo3;

    .line 26
    .line 27
    new-instance v9, Llibs/gl;

    .line 28
    .line 29
    invoke-direct {v9, v2}, Llibs/gl;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    :try_start_20
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_28

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v10, 0x1

    .line 42
    :goto_29
    sget-object v11, Llibs/gl;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9, v11}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v12, v8, Llibs/zo3;->Top:Llibs/qe3;

    .line 49
    .line 50
    iget-object v12, v12, Llibs/xd3;->p:Llibs/zc1;

    .line 51
    .line 52
    iget-object v12, v12, Llibs/zc1;->g:Llibs/uw;

    .line 53
    .line 54
    iget-object v12, v12, Llibs/uw;->X:Ljava/util/Hashtable;

    .line 55
    .line 56
    invoke-virtual {v12, v11}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_59

    .line 61
    .line 62
    invoke-virtual {v7}, Llibs/t7;->l()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_54

    .line 70
    .line 71
    const-string v0, "Unsupported public key algorithm"

    .line 72
    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_4d} :catch_51
    .catchall {:try_start_20 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto/16 :goto_14f

    .line 81
    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto/16 :goto_138

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v9}, Llibs/gl;->close()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_14e

    .line 89
    .line 90
    :cond_59
    :try_start_59
    invoke-virtual {v9}, Llibs/gl;->m()[B

    .line 91
    .line 92
    .line 93
    move-result-object v12
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5d} :catch_51
    .catchall {:try_start_59 .. :try_end_5d} :catchall_4e

    .line 94
    iget-object v13, p0, Llibs/sx;->Lambda:Llibs/wd3;

    .line 95
    .line 96
    if-eqz v10, :cond_c6

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v9}, Llibs/gl;->m()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v10, v13

    .line 103
    check-cast v10, Llibs/qx;

    .line 104
    .line 105
    iget-object v10, v10, Llibs/qx;->f:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v11, v12, v13}, Llibs/oa2;->m(Ljava/lang/String;[BLlibs/wd3;)Llibs/le3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_c2

    .line 115
    .line 116
    new-instance v10, Llibs/n1;

    .line 117
    .line 118
    invoke-direct {v10}, Llibs/n1;-><init>()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_78} :catch_51
    .catchall {:try_start_61 .. :try_end_78} :catchall_4e

    .line 119
    .line 120
    .line 121
    :try_start_78
    iget-object v13, v8, Llibs/zo3;->r:[B

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Llibs/n1;->w([B)V

    .line 124
    .line 125
    .line 126
    const/16 v13, 0x32

    .line 127
    .line 128
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "ssh-connection"

    .line 135
    .line 136
    invoke-virtual {v10, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "publickey"

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v6}, Ljava/io/OutputStream;->write(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v12}, Llibs/n1;->w([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v3, v0, v1}, Llibs/le3;->e([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_aa

    .line 162
    .line 163
    invoke-virtual {v7}, Llibs/t7;->j()V

    .line 164
    .line 165
    .line 166
    goto :goto_ad

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_be

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    invoke-virtual {v7}, Llibs/t7;->l()V
    :try_end_ad
    .catch Llibs/fe3; {:try_start_78 .. :try_end_ad} :catch_a8
    .catchall {:try_start_78 .. :try_end_ad} :catchall_a6

    .line 172
    .line 173
    .line 174
    :goto_ad
    :try_start_ad
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_51
    .catchall {:try_start_ad .. :try_end_b0} :catchall_4e

    .line 175
    .line 176
    .line 177
    goto :goto_54

    .line 178
    :goto_b1
    :try_start_b1
    const-string v1, "Received SSH exception"

    .line 179
    .line 180
    new-array v3, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, v1, v0, v3}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_be
    .catchall {:try_start_b1 .. :try_end_be} :catchall_a6

    .line 191
    :goto_be
    :try_start_be
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c2
    invoke-virtual {v7}, Llibs/t7;->l()V

    .line 196
    .line 197
    .line 198
    goto :goto_54

    .line 199
    :cond_c6
    move-object v1, v13

    .line 200
    check-cast v1, Llibs/qx;

    .line 201
    .line 202
    iget-object v1, v1, Llibs/qx;->e:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v1, :cond_d9

    .line 211
    .line 212
    new-instance v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    new-instance v10, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v6

    .line 225
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move-object v1, v10

    .line 229
    :goto_e4
    move-object v10, v13

    .line 230
    check-cast v10, Llibs/qx;

    .line 231
    .line 232
    iget-object v10, v10, Llibs/qx;->e:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v1, v8, Llibs/zo3;->Top:Llibs/qe3;

    .line 242
    .line 243
    const-class v10, Llibs/q7;

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Llibs/q7;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    if-le v0, v1, :cond_10e

    .line 257
    .line 258
    iget-object v0, v3, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Llibs/zo3;

    .line 261
    .line 262
    const-string v1, "Too many publickey verification attempts were made."

    .line 263
    .line 264
    const/16 v3, 0xe

    .line 265
    .line 266
    invoke-virtual {v0, v3, v1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_54

    .line 270
    .line 271
    :cond_10e
    move-object v0, v13

    .line 272
    check-cast v0, Llibs/qx;

    .line 273
    .line 274
    iget-object v0, v0, Llibs/qx;->f:Ljava/net/InetSocketAddress;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v11, v12, v13}, Llibs/oa2;->m(Ljava/lang/String;[BLlibs/wd3;)Llibs/le3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_128

    .line 284
    .line 285
    iput-boolean v4, v7, Llibs/t7;->i:Z

    .line 286
    .line 287
    new-instance v0, Llibs/gy;

    .line 288
    .line 289
    invoke-direct {v0, v11, v12, v6}, Llibs/gy;-><init>(Ljava/lang/String;[BB)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_54

    .line 296
    .line 297
    :cond_128
    iget-object v0, v8, Llibs/zo3;->Top:Llibs/qe3;

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Llibs/q7;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v4, v6}, Llibs/t7;->m(ZZ)V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_136} :catch_51
    .catchall {:try_start_be .. :try_end_136} :catchall_4e

    .line 309
    .line 310
    .line 311
    goto/16 :goto_54

    .line 312
    .line 313
    :goto_138
    :try_start_138
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_145

    .line 318
    .line 319
    const-string v1, "Failed to authenticate public key"

    .line 320
    .line 321
    new-array v3, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v2, v1, v0, v3}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v8, v2, v0}, Llibs/zo3;->n(ILjava/lang/String;)V
    :try_end_14c
    .catchall {:try_start_138 .. :try_end_14c} :catchall_4e

    .line 331
    .line 332
    .line 333
    goto/16 :goto_54

    .line 334
    .line 335
    :goto_14e
    return-void

    .line 336
    :goto_14f
    invoke-virtual {v9}, Llibs/gl;->close()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_153
    check-cast v3, Llibs/oa2;

    .line 341
    .line 342
    iget-object v0, v3, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Llibs/t7;

    .line 345
    .line 346
    iget-object v7, v3, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, [Llibs/lb2;

    .line 349
    .line 350
    if-eqz v7, :cond_1b4

    .line 351
    .line 352
    array-length v8, v7

    .line 353
    if-lez v8, :cond_1b4

    .line 354
    .line 355
    new-instance v5, Llibs/gl;

    .line 356
    .line 357
    invoke-direct {v5, v2}, Llibs/gl;-><init>([B)V

    .line 358
    .line 359
    .line 360
    :try_start_167
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_16e

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    :cond_16e
    sget-object v2, Llibs/gl;->X:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    array-length v8, v7

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_177
    if-ge v9, v8, :cond_195

    .line 377
    .line 378
    aget-object v10, v7, v9

    .line 379
    .line 380
    if-eqz v6, :cond_18b

    .line 381
    .line 382
    sget-object v11, Llibs/gl;->X:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5, v11}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    goto :goto_18f

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    goto :goto_1b0

    .line 394
    :catch_189
    move-exception v0

    .line 395
    goto :goto_1a2

    .line 396
    :cond_18b
    invoke-virtual {v10, v1, v2}, Llibs/lb2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    :goto_18f
    if-eqz v10, :cond_192

    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_177

    .line 406
    :cond_195
    :goto_195
    if-eqz v10, :cond_19b

    .line 407
    .line 408
    invoke-virtual {v0}, Llibs/t7;->j()V

    .line 409
    .line 410
    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    invoke-virtual {v0}, Llibs/t7;->l()V
    :try_end_19e
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_19e} :catch_189
    .catchall {:try_start_167 .. :try_end_19e} :catchall_187

    .line 413
    .line 414
    .line 415
    :goto_19e
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 416
    .line 417
    .line 418
    goto :goto_1c4

    .line 419
    :goto_1a2
    :try_start_1a2
    iget-object v1, v3, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Llibs/zo3;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v2, 0xb

    .line 428
    .line 429
    invoke-virtual {v1, v2, v0}, Llibs/zo3;->n(ILjava/lang/String;)V
    :try_end_1af
    .catchall {:try_start_1a2 .. :try_end_1af} :catchall_187

    .line 430
    .line 431
    .line 432
    goto :goto_19e

    .line 433
    :goto_1b0
    invoke-virtual {v5}, Llibs/gl;->close()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_1b4
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1c1

    .line 442
    .line 443
    const-string v1, "Remote requested password authentication but its not currently supported by this configuration."

    .line 444
    .line 445
    new-array v2, v4, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v1, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    invoke-virtual {v0}, Llibs/t7;->l()V

    .line 451
    .line 452
    .line 453
    :goto_1c4
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_153
    .end packed-switch
.end method
