.class public final Llibs/vu;
.super Llibs/nw;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/vu;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/nw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final e(Llibs/en0;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/vu;->e:B

    .line 4
    .line 5
    const-string v2, "550 path does not exist!"

    .line 6
    .line 7
    const-string v3, " not supported"

    .line 8
    .line 9
    const-string v5, "550 not possible!"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v8, 0xc8

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_2a6

    .line 17
    .line 18
    .line 19
    const-string v0, "MD4"

    .line 20
    .line 21
    const-string v8, "MD5"

    .line 22
    .line 23
    const-string v11, "Error hashing file: "

    .line 24
    .line 25
    const-string v12, "Algorithm "

    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/nw;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-string v14, " "

    .line 32
    .line 33
    invoke-static {v13, v6, v14}, Llibs/tr3;->String(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    array-length v14, v13

    .line 38
    if-ge v14, v6, :cond_30

    .line 39
    .line 40
    const/16 v0, 0x1f5

    .line 41
    .line 42
    const-string v2, "Usage: XHASH <algorithm> <filename>"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_142

    .line 48
    .line 49
    :cond_30
    aget-object v6, v13, v10

    .line 50
    .line 51
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v9, v13, v9

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Llibs/nw;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v1, v9}, Llibs/nw;->m(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_49

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_142

    .line 73
    .line 74
    :cond_49
    :try_start_49
    invoke-static {v9}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_55

    .line 79
    .line 80
    invoke-virtual {v9}, Llibs/rp0;->Run()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_59

    .line 85
    .line 86
    :cond_55
    const/16 v3, 0x226

    .line 87
    .line 88
    goto/16 :goto_128

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_5d
    .catchall {:try_start_49 .. :try_end_5d} :catchall_75

    .line 94
    const-string v13, "SHA-256"

    .line 95
    .line 96
    const-string v14, "SHA-384"

    .line 97
    .line 98
    const-string v15, "SHA-512"

    .line 99
    .line 100
    const-string v5, "SHA-1"

    .line 101
    .line 102
    const-string v7, "CRC-32"

    .line 103
    .line 104
    const-string v4, "CRC-64"

    .line 105
    .line 106
    sparse-switch v2, :sswitch_data_2b6

    .line 107
    .line 108
    .line 109
    goto/16 :goto_113

    .line 110
    .line 111
    :sswitch_6e
    :try_start_6e
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_113

    .line 116
    .line 117
    goto :goto_8f

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    const/4 v5, 0x0

    .line 120
    goto/16 :goto_12c

    .line 121
    .line 122
    :sswitch_79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_113

    .line 127
    .line 128
    goto :goto_9a

    .line 129
    :sswitch_80
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_113

    .line 134
    .line 135
    goto :goto_a5

    .line 136
    :sswitch_87
    const-string v0, "CRC64"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_113

    .line 143
    .line 144
    :goto_8f
    move-object v0, v4

    .line 145
    goto/16 :goto_fe

    .line 146
    .line 147
    :sswitch_92
    const-string v0, "CRC32"

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_113

    .line 154
    .line 155
    :goto_9a
    move-object v0, v7

    .line 156
    goto/16 :goto_fe

    .line 157
    .line 158
    :sswitch_9d
    const-string v0, "SHA1"

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_113

    .line 165
    .line 166
    :goto_a5
    move-object v0, v5

    .line 167
    goto :goto_fe

    .line 168
    :sswitch_a7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_113

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    goto :goto_fe

    .line 176
    :sswitch_af
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_113

    .line 181
    .line 182
    goto :goto_fe

    .line 183
    :sswitch_b6
    const-string v0, "QUICKXOR"

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_113

    .line 190
    .line 191
    const-string v0, "QuickXor"

    .line 192
    .line 193
    goto :goto_fe

    .line 194
    :sswitch_c1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_113

    .line 199
    .line 200
    goto :goto_e9

    .line 201
    :sswitch_c8
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_113

    .line 206
    .line 207
    goto :goto_f3

    .line 208
    :sswitch_cf
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_113

    .line 213
    .line 214
    goto :goto_fd

    .line 215
    :sswitch_d6
    const-string v0, "DROPBOX"

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_113

    .line 222
    .line 223
    const-string v0, "DropBoxHash"

    .line 224
    .line 225
    goto :goto_fe

    .line 226
    :sswitch_e1
    const-string v0, "SHA512"

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_113

    .line 233
    .line 234
    :goto_e9
    move-object v0, v15

    .line 235
    goto :goto_fe

    .line 236
    :sswitch_eb
    const-string v0, "SHA384"

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_113

    .line 243
    .line 244
    :goto_f3
    move-object v0, v14

    .line 245
    goto :goto_fe

    .line 246
    :sswitch_f5
    const-string v0, "SHA256"

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_113

    .line 253
    .line 254
    :goto_fd
    move-object v0, v13

    .line 255
    :goto_fe
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    invoke-virtual {v9, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v5
    :try_end_104
    .catchall {:try_start_6e .. :try_end_104} :catchall_75

    .line 261
    :try_start_104
    invoke-static {v5, v10, v0}, Llibs/ox0;->d(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v2, 0xfa

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_104 .. :try_end_10d} :catchall_111

    .line 268
    .line 269
    .line 270
    :goto_10d
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_142

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    goto :goto_12c

    .line 276
    :cond_113
    :goto_113
    :try_start_113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v2, 0x1f8

    .line 292
    .line 293
    invoke-virtual {v1, v2, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_142

    .line 297
    :goto_128
    invoke-virtual {v1, v3, v2}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_113 .. :try_end_12b} :catchall_75

    .line 298
    .line 299
    .line 300
    goto :goto_142

    .line 301
    :goto_12c
    :try_start_12c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v3, 0x226

    .line 318
    .line 319
    invoke-virtual {v1, v3, v0}, Llibs/nw;->n(ILjava/lang/String;)V
    :try_end_141
    .catchall {:try_start_12c .. :try_end_141} :catchall_143

    .line 320
    .line 321
    .line 322
    goto :goto_10d

    .line 323
    :goto_142
    return-void

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_148
    invoke-virtual {v1}, Llibs/nw;->l()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v3, -0x1

    .line 341
    sparse-switch v2, :sswitch_data_2f8

    .line 342
    .line 343
    .line 344
    :goto_157
    const/4 v6, -0x1

    .line 345
    goto :goto_198

    .line 346
    :sswitch_159
    const-string v2, "L 8"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_162

    .line 353
    .line 354
    goto :goto_157

    .line 355
    :cond_162
    const/4 v6, 0x5

    .line 356
    goto :goto_198

    .line 357
    :sswitch_164
    const-string v2, "A N"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_16d

    .line 364
    .line 365
    goto :goto_157

    .line 366
    :cond_16d
    const/4 v6, 0x4

    .line 367
    goto :goto_198

    .line 368
    :sswitch_16f
    const-string v2, "L8"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_178

    .line 375
    .line 376
    goto :goto_157

    .line 377
    :cond_178
    const/4 v6, 0x3

    .line 378
    goto :goto_198

    .line 379
    :sswitch_17a
    const-string v2, "AN"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_198

    .line 386
    .line 387
    goto :goto_157

    .line 388
    :sswitch_183
    const-string v2, "I"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_18c

    .line 395
    .line 396
    goto :goto_157

    .line 397
    :cond_18c
    const/4 v6, 0x1

    .line 398
    goto :goto_198

    .line 399
    :sswitch_18e
    const-string v2, "A"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_197

    .line 406
    .line 407
    goto :goto_157

    .line 408
    :cond_197
    const/4 v6, 0x0

    .line 409
    :cond_198
    :goto_198
    packed-switch v6, :pswitch_data_312

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x1f7

    .line 413
    .line 414
    const-string v2, "Unknown Command!"

    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1b6

    .line 420
    :pswitch_1a3
    iget-object v0, v1, Llibs/nw;->b:Llibs/cn0;

    .line 421
    .line 422
    iput-boolean v9, v0, Llibs/cn0;->b:Z

    .line 423
    .line 424
    const-string v0, "set to: Binary."

    .line 425
    .line 426
    invoke-virtual {v1, v8, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b6

    .line 430
    :pswitch_1ad
    iget-object v0, v1, Llibs/nw;->b:Llibs/cn0;

    .line 431
    .line 432
    iput-boolean v10, v0, Llibs/cn0;->b:Z

    .line 433
    .line 434
    const-string v0, "set to: ASCII."

    .line 435
    .line 436
    invoke-virtual {v1, v8, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    return-void

    .line 440
    :pswitch_1b7
    const-string v0, "Done"

    .line 441
    .line 442
    invoke-virtual {v1, v8, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_1bd
    const-string v0, "215 UNIX Type: L8"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1c3
    invoke-virtual {v1}, Llibs/nw;->l()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_1e9

    .line 457
    .line 458
    const-string v2, "F"

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1d2

    .line 465
    .line 466
    goto :goto_1e9

    .line 467
    :cond_1d2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v4, "Structure "

    .line 470
    .line 471
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/16 v2, 0x1f8

    .line 485
    .line 486
    invoke-virtual {v1, v2, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1ee

    .line 490
    :cond_1e9
    :goto_1e9
    const-string v0, "Structure set to File"

    .line 491
    .line 492
    invoke-virtual {v1, v8, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    return-void

    .line 496
    :pswitch_1ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "211-Server Status:\r\n Connected to: "

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Llibs/nw;->b:Llibs/cn0;

    .line 504
    .line 505
    iget-object v2, v2, Llibs/cn0;->s:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, "\r\n Client: "

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Llibs/nw;->b:Llibs/cn0;

    .line 516
    .line 517
    iget-object v2, v2, Llibs/cn0;->e:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, "\r\n Mode: "

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Llibs/nw;->b:Llibs/cn0;

    .line 528
    .line 529
    iget-boolean v2, v2, Llibs/cn0;->b:Z

    .line 530
    .line 531
    if-eqz v2, :cond_217

    .line 532
    .line 533
    const-string v2, "Binary"

    .line 534
    .line 535
    goto :goto_219

    .line 536
    :cond_217
    const-string v2, "ASCII"

    .line 537
    .line 538
    :goto_219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, "\r\n Encoding: "

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Llibs/nw;->b:Llibs/cn0;

    .line 547
    .line 548
    iget-object v2, v2, Llibs/cn0;->r:Ljava/nio/charset/Charset;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v2, "\r\n211 End"

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_239
    invoke-virtual {v1}, Llibs/nw;->l()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v3, v1, Llibs/nw;->b:Llibs/cn0;

    .line 575
    .line 576
    iget-object v3, v3, Llibs/cn0;->c:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_292

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_292

    .line 589
    .line 590
    const-string v3, "/"

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_256

    .line 597
    .line 598
    goto :goto_292

    .line 599
    :cond_256
    invoke-virtual {v1, v0}, Llibs/nw;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, Llibs/nw;->m(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_264

    .line 608
    .line 609
    invoke-virtual {v1, v5}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2a5

    .line 613
    :cond_264
    invoke-static {v0}, Llibs/nw;->g(Ljava/lang/String;)Llibs/rp0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_270

    .line 618
    .line 619
    const/16 v3, 0x226

    .line 620
    .line 621
    invoke-virtual {v1, v3, v2}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2a5

    .line 625
    :cond_270
    const/16 v3, 0x226

    .line 626
    .line 627
    invoke-virtual {v0}, Llibs/rp0;->Run()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_27e

    .line 632
    .line 633
    const-string v0, "is directory!"

    .line 634
    .line 635
    invoke-virtual {v1, v3, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_2a5

    .line 639
    :cond_27e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v3, "213 "

    .line 642
    .line 643
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-wide v3, v0, Llibs/rp0;->Four:J

    .line 647
    .line 648
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v0}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_2a5

    .line 659
    :cond_292
    :goto_292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v3, "error > "

    .line 662
    .line 663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/16 v3, 0x226

    .line 674
    .line 675
    invoke-virtual {v1, v3, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_2a5
    return-void

    .line 679
    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_239
        :pswitch_1ef
        :pswitch_1c3
        :pswitch_1bd
        :pswitch_1b7
        :pswitch_148
    .end packed-switch

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
    :sswitch_data_2b6
    .sparse-switch
        -0x6e48d9b9 -> :sswitch_f5
        -0x6e48d59d -> :sswitch_eb
        -0x6e48cef6 -> :sswitch_e1
        -0x626c3fa4 -> :sswitch_d6
        -0x5ad4ae6e -> :sswitch_cf
        -0x5ad4aa52 -> :sswitch_c8
        -0x5ad4a3ab -> :sswitch_c1
        -0x10e9c8b2 -> :sswitch_b6
        0x1297d -> :sswitch_af
        0x1297e -> :sswitch_a7
        0x26d125 -> :sswitch_9d
        0x3d66f13 -> :sswitch_92
        0x3d66f72 -> :sswitch_87
        0x4b35330 -> :sswitch_80
        0x76f75d18 -> :sswitch_79
        0x76f75d77 -> :sswitch_6e
    .end sparse-switch

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
    :sswitch_data_2f8
    .sparse-switch
        0x41 -> :sswitch_18e
        0x49 -> :sswitch_183
        0x82d -> :sswitch_17a
        0x96c -> :sswitch_16f
        0xf82f -> :sswitch_164
        0x12164 -> :sswitch_159
    .end sparse-switch

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
    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_1ad
        :pswitch_1a3
        :pswitch_1ad
        :pswitch_1a3
        :pswitch_1ad
        :pswitch_1a3
    .end packed-switch
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
.end method
