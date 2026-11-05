.class public final Llibs/ws;
.super Llibs/c23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/f23;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/c23;-><init>(Llibs/f23;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()[B
    .locals 15

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const-string v2, "\\."

    .line 9
    .line 10
    const-string v3, "_googlecast._tcp.local"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    aget-object v7, v2, v5

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v6, 0x1

    .line 35
    .line 36
    new-array v5, v3, [B

    .line 37
    .line 38
    array-length v7, v2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_1
    if-ge v8, v7, :cond_2

    .line 42
    .line 43
    aget-object v10, v2, v8

    .line 44
    .line 45
    add-int/lit8 v11, v9, 0x1

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    int-to-byte v12, v12

    .line 52
    aput-byte v12, v5, v9

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    array-length v10, v9

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_2
    if-ge v12, v10, :cond_1

    .line 61
    .line 62
    aget-char v13, v9, v12

    .line 63
    .line 64
    add-int/lit8 v14, v11, 0x1

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    aput-byte v13, v5, v11

    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    move v11, v14

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    move v9, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    aput-byte v4, v5, v9

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v7, v2, [B

    .line 81
    .line 82
    fill-array-data v7, :array_1

    .line 83
    .line 84
    .line 85
    add-int/lit8 v8, v6, 0xd

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x11

    .line 88
    .line 89
    new-array v6, v6, [B

    .line 90
    .line 91
    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v4, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 1
        0x0t
        0xct
        0x0t
        0x1t
    .end array-data
.end method

.method public static d(I[B)Ljava/util/HashMap;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    aget-byte v4, v1, v3

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    shl-int/2addr v4, v5

    .line 18
    const/4 v6, 0x5

    .line 19
    aget-byte v7, v1, v6

    .line 20
    .line 21
    and-int/lit16 v7, v7, 0xff

    .line 22
    .line 23
    or-int/2addr v4, v7

    .line 24
    const/4 v7, 0x6

    .line 25
    aget-byte v8, v1, v7

    .line 26
    .line 27
    and-int/lit16 v8, v8, 0xff

    .line 28
    .line 29
    shl-int/2addr v8, v5

    .line 30
    const/4 v9, 0x7

    .line 31
    aget-byte v10, v1, v9

    .line 32
    .line 33
    and-int/lit16 v10, v10, 0xff

    .line 34
    .line 35
    or-int/2addr v8, v10

    .line 36
    aget-byte v10, v1, v5

    .line 37
    .line 38
    and-int/lit16 v10, v10, 0xff

    .line 39
    .line 40
    shl-int/2addr v10, v5

    .line 41
    const/16 v11, 0x9

    .line 42
    .line 43
    aget-byte v12, v1, v11

    .line 44
    .line 45
    and-int/lit16 v12, v12, 0xff

    .line 46
    .line 47
    or-int/2addr v10, v12

    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    aget-byte v13, v1, v12

    .line 51
    .line 52
    and-int/lit16 v13, v13, 0xff

    .line 53
    .line 54
    shl-int/2addr v13, v5

    .line 55
    const/16 v14, 0xb

    .line 56
    .line 57
    aget-byte v14, v1, v14

    .line 58
    .line 59
    and-int/lit16 v14, v14, 0xff

    .line 60
    .line 61
    or-int/2addr v13, v14

    .line 62
    add-int/2addr v8, v10

    .line 63
    add-int/2addr v8, v13

    .line 64
    const/16 v10, 0xc

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_0
    const/4 v15, 0x1

    .line 69
    if-ge v14, v4, :cond_1

    .line 70
    .line 71
    if-ge v10, v0, :cond_1

    .line 72
    .line 73
    :goto_1
    if-ge v10, v0, :cond_0

    .line 74
    .line 75
    aget-byte v3, v1, v10

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    add-int/2addr v3, v15

    .line 82
    add-int/2addr v10, v3

    .line 83
    const/4 v3, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v10, v10, 0x5

    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    :goto_2
    if-ge v3, v8, :cond_14

    .line 93
    .line 94
    add-int/lit8 v4, v10, 0xa

    .line 95
    .line 96
    if-gt v4, v0, :cond_14

    .line 97
    .line 98
    aget-byte v4, v1, v10

    .line 99
    .line 100
    const/16 v14, 0xc0

    .line 101
    .line 102
    and-int/2addr v4, v14

    .line 103
    if-ne v4, v14, :cond_2

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    :goto_3
    if-ge v10, v0, :cond_3

    .line 109
    .line 110
    aget-byte v4, v1, v10

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    and-int/lit16 v4, v4, 0xff

    .line 115
    .line 116
    add-int/2addr v4, v15

    .line 117
    add-int/2addr v10, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    :goto_4
    aget-byte v4, v1, v10

    .line 122
    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 124
    .line 125
    shl-int/2addr v4, v5

    .line 126
    add-int/lit8 v14, v10, 0x1

    .line 127
    .line 128
    aget-byte v14, v1, v14

    .line 129
    .line 130
    and-int/lit16 v14, v14, 0xff

    .line 131
    .line 132
    or-int/2addr v4, v14

    .line 133
    add-int/lit8 v14, v10, 0x2

    .line 134
    .line 135
    aget-byte v14, v1, v14

    .line 136
    .line 137
    add-int/lit8 v14, v10, 0x3

    .line 138
    .line 139
    aget-byte v14, v1, v14

    .line 140
    .line 141
    add-int/lit8 v14, v10, 0x4

    .line 142
    .line 143
    aget-byte v14, v1, v14

    .line 144
    .line 145
    add-int/lit8 v14, v10, 0x5

    .line 146
    .line 147
    aget-byte v14, v1, v14

    .line 148
    .line 149
    add-int/lit8 v14, v10, 0x6

    .line 150
    .line 151
    aget-byte v14, v1, v14

    .line 152
    .line 153
    add-int/lit8 v14, v10, 0x7

    .line 154
    .line 155
    aget-byte v14, v1, v14

    .line 156
    .line 157
    add-int/lit8 v14, v10, 0x8

    .line 158
    .line 159
    aget-byte v14, v1, v14

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xff

    .line 162
    .line 163
    shl-int/2addr v14, v5

    .line 164
    add-int/lit8 v16, v10, 0x9

    .line 165
    .line 166
    const/16 v17, 0x8

    .line 167
    .line 168
    aget-byte v5, v1, v16

    .line 169
    .line 170
    and-int/lit16 v5, v5, 0xff

    .line 171
    .line 172
    or-int/2addr v5, v14

    .line 173
    add-int/lit8 v14, v10, 0xa

    .line 174
    .line 175
    add-int v6, v14, v5

    .line 176
    .line 177
    if-le v6, v0, :cond_4

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_4
    const/16 v9, 0x10

    .line 182
    .line 183
    if-ne v4, v9, :cond_12

    .line 184
    .line 185
    :cond_5
    :goto_5
    if-ge v14, v6, :cond_13

    .line 186
    .line 187
    add-int/lit8 v4, v14, 0x1

    .line 188
    .line 189
    aget-byte v5, v1, v14

    .line 190
    .line 191
    and-int/lit16 v5, v5, 0xff

    .line 192
    .line 193
    if-eqz v5, :cond_13

    .line 194
    .line 195
    add-int v14, v4, v5

    .line 196
    .line 197
    if-le v14, v6, :cond_6

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_6
    new-instance v9, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v9, v1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 204
    .line 205
    .line 206
    const/16 v4, 0x3d

    .line 207
    .line 208
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-lez v4, :cond_5

    .line 213
    .line 214
    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    const/4 v10, -0x1

    .line 229
    sparse-switch v9, :sswitch_data_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :sswitch_0
    const-string v9, "app"

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_7
    const/16 v10, 0xa

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :sswitch_1
    const-string v9, "st"

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_8

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_8
    const/16 v10, 0x9

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :sswitch_2
    const-string v9, "rs"

    .line 263
    .line 264
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_9

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_9
    const/16 v10, 0x8

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :sswitch_3
    const-string v9, "nf"

    .line 277
    .line 278
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_a

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const/4 v10, 0x7

    .line 286
    goto :goto_6

    .line 287
    :sswitch_4
    const-string v9, "md"

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_b

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    const/4 v10, 0x6

    .line 297
    goto :goto_6

    .line 298
    :sswitch_5
    const-string v9, "id"

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_c

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    const/4 v10, 0x5

    .line 308
    goto :goto_6

    .line 309
    :sswitch_6
    const-string v9, "ic"

    .line 310
    .line 311
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_d

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const/4 v10, 0x4

    .line 319
    goto :goto_6

    .line 320
    :sswitch_7
    const-string v9, "fn"

    .line 321
    .line 322
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    const/4 v10, 0x3

    .line 330
    goto :goto_6

    .line 331
    :sswitch_8
    const-string v9, "ca"

    .line 332
    .line 333
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_f

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    const/4 v10, 0x2

    .line 341
    goto :goto_6

    .line 342
    :sswitch_9
    const-string v9, "bs"

    .line 343
    .line 344
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_10

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    const/4 v10, 0x1

    .line 352
    goto :goto_6

    .line 353
    :sswitch_a
    const-string v9, "appsUrl"

    .line 354
    .line 355
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_11

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    const/4 v10, 0x0

    .line 363
    :goto_6
    packed-switch v10, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_0
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_12
    const/16 v9, 0x21

    .line 374
    .line 375
    if-ne v4, v9, :cond_13

    .line 376
    .line 377
    if-lt v5, v7, :cond_13

    .line 378
    .line 379
    add-int/lit8 v4, v10, 0xe

    .line 380
    .line 381
    aget-byte v4, v1, v4

    .line 382
    .line 383
    and-int/lit16 v4, v4, 0xff

    .line 384
    .line 385
    shl-int/lit8 v4, v4, 0x8

    .line 386
    .line 387
    add-int/lit8 v10, v10, 0xf

    .line 388
    .line 389
    aget-byte v5, v1, v10

    .line 390
    .line 391
    and-int/lit16 v5, v5, 0xff

    .line 392
    .line 393
    or-int/2addr v4, v5

    .line 394
    const-string v5, "port"

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_13
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    move v10, v6

    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    const/4 v6, 0x5

    .line 409
    const/4 v9, 0x7

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_14
    :goto_8
    return-object v2

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x2f44ea63 -> :sswitch_a
        0xc51 -> :sswitch_9
        0xc5e -> :sswitch_8
        0xcc8 -> :sswitch_7
        0xd1a -> :sswitch_6
        0xd1b -> :sswitch_5
        0xd97 -> :sswitch_4
        0xdb8 -> :sswitch_3
        0xe41 -> :sswitch_2
        0xe61 -> :sswitch_1
        0x17a21 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-static {p0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sget v2, Llibs/sa3;->List:I

    .line 7
    .line 8
    mul-int/lit8 v7, v2, 0x2

    .line 9
    .line 10
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2, v3, p0}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-instance v3, Llibs/jt1;

    .line 26
    .line 27
    invoke-direct {v3}, Llibs/jt1;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move v8, v7

    .line 34
    invoke-static/range {v3 .. v9}, Llibs/y81;->Data(Llibs/jt1;Ljava/io/InputStream;JIII)Llibs/jo2;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v10

    .line 40
    :goto_0
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-object v4, v10

    .line 45
    :catchall_1
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p0, v10

    .line 49
    :goto_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Llibs/jt1;

    .line 82
    .line 83
    invoke-direct {v1}, Llibs/jt1;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {p0, v0, v1, v3, v10}, Llibs/qm3;->c(Llibs/jo2;Ljava/lang/String;Llibs/jt1;ZLjava/lang/String;)Llibs/jo2;

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    return-object v10
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Chromecast_Scanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f([Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aget-object v6, p1, v5

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aget-object v8, p1, v7

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    aget-object v10, p1, v9

    .line 29
    .line 30
    check-cast v10, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v11, 0x5

    .line 33
    aget-object v12, p1, v11

    .line 34
    .line 35
    check-cast v12, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v13, 0x6

    .line 38
    aget-object v14, p1, v13

    .line 39
    .line 40
    check-cast v14, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v15, 0x7

    .line 43
    aget-object v16, p1, v15

    .line 44
    .line 45
    check-cast v16, Ljava/lang/String;

    .line 46
    .line 47
    const/16 v17, 0x8

    .line 48
    .line 49
    aget-object v18, p1, v17

    .line 50
    .line 51
    check-cast v18, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v19, 0x9

    .line 54
    .line 55
    aget-object v20, p1, v19

    .line 56
    .line 57
    check-cast v20, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v21, 0xa

    .line 60
    .line 61
    aget-object v22, p1, v21

    .line 62
    .line 63
    check-cast v22, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v12}, Llibs/ws;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    new-instance v24, Llibs/r90;

    .line 70
    .line 71
    if-nez v23, :cond_0

    .line 72
    .line 73
    const/16 v25, 0x2

    .line 74
    .line 75
    sget v5, Llibs/vh2;->file_icon_drawer_smb:I

    .line 76
    .line 77
    invoke-static {v5, v2, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    const/16 v23, 0x0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 v25, 0x2

    .line 85
    .line 86
    invoke-static/range {v23 .. v23}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    const-string v2, "http://"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ":"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    const-string v2, "\n"

    .line 118
    .line 119
    invoke-static {v2, v10}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const-string v2, ""

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v12, v2, v23

    .line 138
    .line 139
    const-string v12, "0"

    .line 140
    .line 141
    aput-object v12, v2, v26

    .line 142
    .line 143
    aput-object v3, v2, v25

    .line 144
    .line 145
    aput-object v6, v2, v7

    .line 146
    .line 147
    aput-object v8, v2, v9

    .line 148
    .line 149
    aput-object v10, v2, v11

    .line 150
    .line 151
    aput-object v14, v2, v13

    .line 152
    .line 153
    aput-object v16, v2, v15

    .line 154
    .line 155
    aput-object v18, v2, v17

    .line 156
    .line 157
    aput-object v20, v2, v19

    .line 158
    .line 159
    aput-object v22, v2, v21

    .line 160
    .line 161
    const-string v3, "Chromecast_Scanner"

    .line 162
    .line 163
    const/16 v6, 0xb

    .line 164
    .line 165
    aput-object v3, v2, v6

    .line 166
    .line 167
    move-object v7, v1

    .line 168
    move-object v6, v8

    .line 169
    move-object/from16 v3, v24

    .line 170
    .line 171
    move-object v8, v2

    .line 172
    invoke-direct/range {v3 .. v8}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "\nCHROMECAST"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v3, Llibs/r90;->Nu:Ljava/lang/CharSequence;

    .line 197
    .line 198
    iget-object v1, v0, Llibs/c23;->Mu:Llibs/f23;

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    invoke-virtual {v1, v0, v3, v2}, Llibs/f23;->b(Llibs/c23;Llibs/r90;I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Chromecast_Scanner"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-string v4, "224.0.0.251"

    .line 11
    .line 12
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/net/MulticastSocket;

    .line 17
    .line 18
    const/16 v6, 0x14e9

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/net/MulticastSocket;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x1388

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llibs/ws;->c()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v7, Ljava/net/DatagramPacket;

    .line 36
    .line 37
    array-length v8, v3

    .line 38
    invoke-direct {v7, v3, v8, v4, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x5dc

    .line 45
    .line 46
    new-array v4, v3, [B

    .line 47
    .line 48
    new-instance v6, Ljava/net/DatagramPacket;

    .line 49
    .line 50
    invoke-direct {v6, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getData()[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7, v4}, Llibs/ws;->d(I[B)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v7, "fn"

    .line 87
    .line 88
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    const-string v8, "md"

    .line 95
    .line 96
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v9, "id"

    .line 116
    .line 117
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    const-string v10, "ic"

    .line 124
    .line 125
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    const-string v11, "ca"

    .line 132
    .line 133
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, "st"

    .line 140
    .line 141
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    const-string v12, "rs"

    .line 148
    .line 149
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 154
    .line 155
    const-string v12, "nf"

    .line 156
    .line 157
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/lang/String;

    .line 162
    .line 163
    const-string v13, "bs"

    .line 164
    .line 165
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    const-string v13, "app"

    .line 172
    .line 173
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    const-string v14, "appsUrl"

    .line 180
    .line 181
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Ljava/lang/String;

    .line 186
    .line 187
    const-string v15, "port"

    .line 188
    .line 189
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_3

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    const-string v4, "8009"

    .line 217
    .line 218
    :cond_4
    move-object/from16 v16, v0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v3, v5

    .line 223
    goto :goto_2

    .line 224
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    const-string v3, "http://"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, ":8008"

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, "/"

    .line 245
    .line 246
    invoke-static {v3, v10}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v3, Llibs/ox0;->a:Llibs/ph2;

    .line 258
    .line 259
    invoke-static {v15}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/16 v10, 0xb

    .line 268
    .line 269
    new-array v10, v10, [Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    aput-object v3, v10, v18

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    aput-object v15, v10, v3

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    aput-object v4, v10, v3

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    aput-object v7, v10, v3

    .line 283
    .line 284
    const/4 v3, 0x4

    .line 285
    aput-object v8, v10, v3

    .line 286
    .line 287
    const/4 v3, 0x5

    .line 288
    aput-object v0, v10, v3

    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    aput-object v9, v10, v0

    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    aput-object v11, v10, v0

    .line 295
    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    aput-object v12, v10, v0

    .line 299
    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    aput-object v13, v10, v0

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    aput-object v14, v10, v0

    .line 307
    .line 308
    invoke-virtual {v1, v10}, Llibs/ws;->f([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    move-object/from16 v3, v17

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_5
    invoke-static {v5}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :goto_2
    :try_start_2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    iget-object v0, v1, Llibs/c23;->Mu:Llibs/f23;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Llibs/f23;->a(Llibs/c23;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    invoke-static {v3}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_4
    throw v0

    .line 344
    :goto_5
    goto :goto_4
.end method
