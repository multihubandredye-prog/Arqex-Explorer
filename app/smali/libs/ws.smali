.class public final Llibs/ws;
.super Llibs/c23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/f23;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/c23;-><init>(Llibs/f23;)V

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

.method public static c()[B
    .registers 15

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_64

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
    :goto_13
    if-ge v5, v3, :cond_21

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
    goto :goto_13

    .line 34
    :cond_21
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
    :goto_28
    if-ge v8, v7, :cond_4c

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
    :goto_3b
    if-ge v12, v10, :cond_48

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
    goto :goto_3b

    .line 73
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    move v9, v11

    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    aput-byte v4, v5, v9

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v7, v2, [B

    .line 81
    .line 82
    fill-array-data v7, :array_6e

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
    :array_64
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
    :array_6e
    .array-data 1
        0x0t
        0xct
        0x0t
        0x1t
    .end array-data
    .line 112
    .line 113
.end method

.method public static d(I[B)Ljava/util/HashMap;
    .registers 20

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
    :goto_43
    const/4 v15, 0x1

    .line 69
    if-ge v14, v4, :cond_5a

    .line 70
    .line 71
    if-ge v10, v0, :cond_5a

    .line 72
    .line 73
    :goto_48
    if-ge v10, v0, :cond_54

    .line 74
    .line 75
    aget-byte v3, v1, v10

    .line 76
    .line 77
    if-eqz v3, :cond_54

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
    goto :goto_48

    .line 85
    :cond_54
    add-int/lit8 v10, v10, 0x5

    .line 86
    .line 87
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    const/4 v3, 0x0

    .line 92
    :goto_5b
    if-ge v3, v8, :cond_19b

    .line 93
    .line 94
    add-int/lit8 v4, v10, 0xa

    .line 95
    .line 96
    if-gt v4, v0, :cond_19b

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
    if-ne v4, v14, :cond_6b

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x2

    .line 106
    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    :goto_6b
    if-ge v10, v0, :cond_76

    .line 109
    .line 110
    aget-byte v4, v1, v10

    .line 111
    .line 112
    if-eqz v4, :cond_76

    .line 113
    .line 114
    and-int/lit16 v4, v4, 0xff

    .line 115
    .line 116
    add-int/2addr v4, v15

    .line 117
    add-int/2addr v10, v4

    .line 118
    goto :goto_6b

    .line 119
    :cond_76
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    :goto_78
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
    if-le v6, v0, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_19b

    .line 180
    .line 181
    :cond_b4
    const/16 v9, 0x10

    .line 182
    .line 183
    if-ne v4, v9, :cond_174

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    if-ge v14, v6, :cond_192

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
    if-eqz v5, :cond_192

    .line 194
    .line 195
    add-int v14, v4, v5

    .line 196
    .line 197
    if-le v14, v6, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_192

    .line 200
    .line 201
    :cond_c8
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
    if-lez v4, :cond_b8

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
    sparse-switch v9, :sswitch_data_19c

    .line 230
    .line 231
    .line 232
    goto/16 :goto_16a

    .line 233
    .line 234
    :sswitch_e9
    const-string v9, "app"

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_16a

    .line 243
    .line 244
    :cond_f3
    const/16 v10, 0xa

    .line 245
    .line 246
    goto/16 :goto_16a

    .line 247
    .line 248
    :sswitch_f7
    const-string v9, "st"

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_101

    .line 255
    .line 256
    goto/16 :goto_16a

    .line 257
    .line 258
    :cond_101
    const/16 v10, 0x9

    .line 259
    .line 260
    goto/16 :goto_16a

    .line 261
    .line 262
    :sswitch_105
    const-string v9, "rs"

    .line 263
    .line 264
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_10f

    .line 269
    .line 270
    goto/16 :goto_16a

    .line 271
    .line 272
    :cond_10f
    const/16 v10, 0x8

    .line 273
    .line 274
    goto/16 :goto_16a

    .line 275
    .line 276
    :sswitch_113
    const-string v9, "nf"

    .line 277
    .line 278
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_11c

    .line 283
    .line 284
    goto :goto_16a

    .line 285
    :cond_11c
    const/4 v10, 0x7

    .line 286
    goto :goto_16a

    .line 287
    :sswitch_11e
    const-string v9, "md"

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_127

    .line 294
    .line 295
    goto :goto_16a

    .line 296
    :cond_127
    const/4 v10, 0x6

    .line 297
    goto :goto_16a

    .line 298
    :sswitch_129
    const-string v9, "id"

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_132

    .line 305
    .line 306
    goto :goto_16a

    .line 307
    :cond_132
    const/4 v10, 0x5

    .line 308
    goto :goto_16a

    .line 309
    :sswitch_134
    const-string v9, "ic"

    .line 310
    .line 311
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_13d

    .line 316
    .line 317
    goto :goto_16a

    .line 318
    :cond_13d
    const/4 v10, 0x4

    .line 319
    goto :goto_16a

    .line 320
    :sswitch_13f
    const-string v9, "fn"

    .line 321
    .line 322
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_148

    .line 327
    .line 328
    goto :goto_16a

    .line 329
    :cond_148
    const/4 v10, 0x3

    .line 330
    goto :goto_16a

    .line 331
    :sswitch_14a
    const-string v9, "ca"

    .line 332
    .line 333
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_153

    .line 338
    .line 339
    goto :goto_16a

    .line 340
    :cond_153
    const/4 v10, 0x2

    .line 341
    goto :goto_16a

    .line 342
    :sswitch_155
    const-string v9, "bs"

    .line 343
    .line 344
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_15e

    .line 349
    .line 350
    goto :goto_16a

    .line 351
    :cond_15e
    const/4 v10, 0x1

    .line 352
    goto :goto_16a

    .line 353
    :sswitch_160
    const-string v9, "appsUrl"

    .line 354
    .line 355
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_169

    .line 360
    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 v10, 0x0

    .line 363
    :goto_16a
    packed-switch v10, :pswitch_data_1ca

    .line 364
    .line 365
    .line 366
    goto/16 :goto_b8

    .line 367
    .line 368
    :pswitch_16f
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_b8

    .line 372
    .line 373
    :cond_174
    const/16 v9, 0x21

    .line 374
    .line 375
    if-ne v4, v9, :cond_192

    .line 376
    .line 377
    if-lt v5, v7, :cond_192

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
    :cond_192
    :goto_192
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
    goto/16 :goto_5b

    .line 411
    .line 412
    :cond_19b
    :goto_19b
    return-object v2

    .line 413
    :sswitch_data_19c
    .sparse-switch
        -0x2f44ea63 -> :sswitch_160
        0xc51 -> :sswitch_155
        0xc5e -> :sswitch_14a
        0xcc8 -> :sswitch_13f
        0xd1a -> :sswitch_134
        0xd1b -> :sswitch_129
        0xd97 -> :sswitch_11e
        0xdb8 -> :sswitch_113
        0xe41 -> :sswitch_105
        0xe61 -> :sswitch_f7
        0x17a21 -> :sswitch_e9
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
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
    .end packed-switch
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
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
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 12

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
    if-nez v2, :cond_2f

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :try_start_12
    invoke-static {v2, v3, p0}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_2b

    .line 23
    if-eqz v4, :cond_26

    .line 24
    .line 25
    :try_start_18
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
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2c

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p0, v10

    .line 40
    :goto_27
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-object v4, v10

    .line 45
    :catchall_2c
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object p0, v10

    .line 49
    :goto_30
    if-eqz p0, :cond_5a

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
    if-nez v3, :cond_5a

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
    :cond_5a
    return-object v10
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Chromecast_Scanner"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final f([Ljava/lang/Object;)V
    .registers 29

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
    if-nez v23, :cond_53

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
    :goto_50
    const/16 v23, 0x0

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    const/16 v25, 0x2

    .line 85
    .line 86
    invoke-static/range {v23 .. v23}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_50

    .line 91
    :goto_5a
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
    if-nez v2, :cond_7b

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
    goto :goto_7d

    .line 124
    :cond_7b
    const-string v2, ""

    .line 125
    .line 126
    :goto_7d
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
.end method

.method public final run()V
    .registers 20

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
    :try_start_9
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
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_140

    .line 21
    .line 22
    .line 23
    :try_start_16
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
    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_13c

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
    if-eqz v7, :cond_55

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
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
    if-nez v9, :cond_39

    .line 107
    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_72

    .line 113
    .line 114
    goto :goto_39

    .line 115
    :cond_72
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
    if-eqz v16, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_39

    .line 210
    .line 211
    :cond_d2
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-nez v4, :cond_d9

    .line 215
    .line 216
    const-string v4, "8009"

    .line 217
    .line 218
    :cond_d9
    move-object/from16 v16, v0

    .line 219
    .line 220
    goto :goto_df

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    move-object v3, v5

    .line 223
    goto :goto_141

    .line 224
    :goto_df
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
    :try_end_136
    .catchall {:try_start_16 .. :try_end_136} :catchall_dc

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    move-object/from16 v3, v17

    .line 314
    .line 315
    goto/16 :goto_39

    .line 316
    .line 317
    :cond_13c
    invoke-static {v5}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 318
    .line 319
    .line 320
    goto :goto_14b

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    :goto_141
    :try_start_141
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_141 .. :try_end_148} :catchall_151

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    iget-object v0, v1, Llibs/c23;->Mu:Llibs/f23;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Llibs/f23;->a(Llibs/c23;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    invoke-static {v3}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 340
    .line 341
    .line 342
    goto :goto_157

    .line 343
    :goto_156
    throw v0

    .line 344
    :goto_157
    goto :goto_156
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
.end method
