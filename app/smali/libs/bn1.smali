.class public final Llibs/bn1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p1, p0, Llibs/bn1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const-string v0, "SFTPExplorer"

    iput-object v0, p0, Llibs/bn1;->a:Ljava/lang/String;

    .line 398
    iput-boolean p1, p0, Llibs/bn1;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    if-ge v2, v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_188

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    aget-byte v3, v1, v2

    .line 17
    .line 18
    const/16 v4, 0x62

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v3, v4, :cond_101

    .line 27
    .line 28
    aget-byte v4, v1, v9

    .line 29
    .line 30
    const/16 v10, 0x6f

    .line 31
    .line 32
    if-ne v4, v10, :cond_101

    .line 33
    .line 34
    aget-byte v4, v1, v8

    .line 35
    .line 36
    if-ne v4, v10, :cond_101

    .line 37
    .line 38
    aget-byte v4, v1, v6

    .line 39
    .line 40
    const/16 v10, 0x6b

    .line 41
    .line 42
    if-ne v4, v10, :cond_101

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    :try_start_2d
    invoke-static {v3, v1}, Llibs/en1;->i(I[B)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    if-lt v4, v6, :cond_38

    .line 53
    .line 54
    array-length v8, v1

    .line 55
    if-le v4, v8, :cond_3a

    .line 56
    .line 57
    :cond_38
    const/16 v4, 0x30

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    array-length v6, v1

    .line 60
    add-int/lit8 v6, v6, -0x18

    .line 61
    .line 62
    if-ge v3, v6, :cond_4c

    .line 63
    .line 64
    add-int/lit8 v6, v3, 0x4

    .line 65
    .line 66
    invoke-static {v6, v1}, Llibs/en1;->i(I[B)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v10, -0x2

    .line 71
    if-ne v8, v10, :cond_4a

    .line 72
    .line 73
    move v5, v3

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v3, v6

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    :goto_4c
    if-lez v5, :cond_188

    .line 78
    .line 79
    add-int/lit8 v3, v5, 0x10

    .line 80
    .line 81
    invoke-static {v3, v1}, Llibs/en1;->i(I[B)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v5, v5, 0x14

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_57
    if-ge v6, v3, :cond_188

    .line 89
    .line 90
    mul-int/lit8 v8, v6, 0xc

    .line 91
    .line 92
    add-int/2addr v8, v5

    .line 93
    add-int/lit8 v10, v8, 0xc

    .line 94
    .line 95
    array-length v11, v1

    .line 96
    if-le v10, v11, :cond_63

    .line 97
    .line 98
    goto/16 :goto_188

    .line 99
    .line 100
    :cond_63
    invoke-static {v8, v1}, Llibs/en1;->i(I[B)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    add-int/lit8 v8, v8, 0x4

    .line 105
    .line 106
    invoke-static {v8, v1}, Llibs/en1;->i(I[B)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v4

    .line 111
    add-int/lit8 v11, v8, 0x8

    .line 112
    .line 113
    array-length v12, v1

    .line 114
    if-gt v11, v12, :cond_fc

    .line 115
    .line 116
    invoke-static {v8, v1}, Llibs/en1;->i(I[B)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    add-int/lit8 v13, v8, 0x4

    .line 121
    .line 122
    invoke-static {v13, v1}, Llibs/en1;->i(I[B)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/16 v14, 0x1010

    .line 127
    .line 128
    if-ne v10, v14, :cond_9f

    .line 129
    .line 130
    const/16 v14, 0x201

    .line 131
    .line 132
    if-ne v13, v14, :cond_9f

    .line 133
    .line 134
    if-lt v12, v7, :cond_9f

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x10

    .line 137
    .line 138
    array-length v14, v1

    .line 139
    if-gt v8, v14, :cond_9f

    .line 140
    .line 141
    invoke-static {v11, v1}, Llibs/en1;->j(I[B)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    const-wide/16 v16, 0x2

    .line 146
    .line 147
    and-long v14, v14, v16

    .line 148
    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    cmp-long v8, v14, v16

    .line 152
    .line 153
    if-eqz v8, :cond_9c

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v8, 0x0

    .line 158
    :goto_9d
    iput-boolean v8, v0, Llibs/bn1;->b:Z

    .line 159
    .line 160
    :cond_9f
    const/16 v8, 0x1004

    .line 161
    .line 162
    if-ne v10, v8, :cond_fc

    .line 163
    .line 164
    const/16 v8, 0x601

    .line 165
    .line 166
    if-ne v13, v8, :cond_fc

    .line 167
    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    div-int/lit8 v12, v12, 0x4

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    :goto_af
    if-ge v10, v12, :cond_f0

    .line 177
    .line 178
    mul-int/lit8 v13, v10, 0x4

    .line 179
    .line 180
    add-int/2addr v13, v11

    .line 181
    add-int/lit8 v14, v13, 0x4

    .line 182
    .line 183
    array-length v15, v1

    .line 184
    if-le v14, v15, :cond_ba

    .line 185
    .line 186
    goto :goto_f0

    .line 187
    :cond_ba
    invoke-static {v13, v1}, Llibs/en1;->i(I[B)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    add-int/2addr v13, v4

    .line 192
    add-int/lit8 v14, v13, 0x8

    .line 193
    .line 194
    array-length v15, v1

    .line 195
    if-gt v14, v15, :cond_ec

    .line 196
    .line 197
    invoke-static {v13, v1}, Llibs/en1;->i(I[B)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    add-int/lit8 v13, v13, 0x4

    .line 202
    .line 203
    invoke-static {v13, v1}, Llibs/en1;->i(I[B)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/16 v2, 0x101

    .line 208
    .line 209
    if-ne v13, v2, :cond_ec

    .line 210
    .line 211
    add-int v2, v14, v15

    .line 212
    .line 213
    array-length v13, v1

    .line 214
    if-gt v2, v13, :cond_ec

    .line 215
    .line 216
    new-instance v2, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v13, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-direct {v2, v1, v14, v15, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_ec

    .line 228
    .line 229
    const-string v13, "/"

    .line 230
    .line 231
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_ec
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_af

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-lez v2, :cond_fc

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Llibs/bn1;->a:Ljava/lang/String;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_fc} :catch_188

    .line 252
    .line 253
    :cond_fc
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    goto/16 :goto_57

    .line 257
    .line 258
    :cond_101
    array-length v2, v1

    .line 259
    const/16 v4, 0x48

    .line 260
    .line 261
    if-le v2, v4, :cond_188

    .line 262
    .line 263
    const/16 v2, 0x61

    .line 264
    .line 265
    if-ne v3, v2, :cond_188

    .line 266
    .line 267
    aget-byte v2, v1, v9

    .line 268
    .line 269
    const/16 v3, 0x6c

    .line 270
    .line 271
    if-ne v2, v3, :cond_188

    .line 272
    .line 273
    aget-byte v2, v1, v8

    .line 274
    .line 275
    const/16 v3, 0x69

    .line 276
    .line 277
    if-ne v2, v3, :cond_188

    .line 278
    .line 279
    aget-byte v2, v1, v6

    .line 280
    .line 281
    const/16 v3, 0x73

    .line 282
    .line 283
    if-ne v2, v3, :cond_188

    .line 284
    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    :try_start_11e
    aget-byte v3, v1, v2

    .line 288
    .line 289
    and-int/lit16 v3, v3, 0xff

    .line 290
    .line 291
    const/16 v6, 0x13

    .line 292
    .line 293
    aget-byte v6, v1, v6

    .line 294
    .line 295
    and-int/lit16 v6, v6, 0xff

    .line 296
    .line 297
    shl-int/2addr v3, v7

    .line 298
    or-int/2addr v3, v6

    .line 299
    and-int/2addr v3, v9

    .line 300
    if-eqz v3, :cond_12e

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v9, 0x0

    .line 304
    :goto_12f
    iput-boolean v9, v0, Llibs/bn1;->b:Z

    .line 305
    .line 306
    :goto_131
    add-int/lit8 v3, v4, 0x4

    .line 307
    .line 308
    array-length v6, v1

    .line 309
    if-gt v3, v6, :cond_16c

    .line 310
    .line 311
    aget-byte v6, v1, v4

    .line 312
    .line 313
    and-int/lit16 v6, v6, 0xff

    .line 314
    .line 315
    add-int/lit8 v8, v4, 0x1

    .line 316
    .line 317
    aget-byte v8, v1, v8

    .line 318
    .line 319
    and-int/lit16 v8, v8, 0xff

    .line 320
    .line 321
    shl-int/2addr v6, v7

    .line 322
    or-int/2addr v6, v8

    .line 323
    int-to-short v6, v6

    .line 324
    add-int/lit8 v8, v4, 0x2

    .line 325
    .line 326
    aget-byte v8, v1, v8

    .line 327
    .line 328
    and-int/lit16 v8, v8, 0xff

    .line 329
    .line 330
    add-int/lit8 v9, v4, 0x3

    .line 331
    .line 332
    aget-byte v9, v1, v9

    .line 333
    .line 334
    and-int/lit16 v9, v9, 0xff

    .line 335
    .line 336
    shl-int/2addr v8, v7

    .line 337
    or-int/2addr v8, v9

    .line 338
    if-ne v6, v5, :cond_154

    .line 339
    .line 340
    goto :goto_16c

    .line 341
    :cond_154
    if-ne v6, v2, :cond_165

    .line 342
    .line 343
    add-int v6, v3, v8

    .line 344
    .line 345
    array-length v9, v1

    .line 346
    if-gt v6, v9, :cond_165

    .line 347
    .line 348
    new-instance v2, Ljava/lang/String;

    .line 349
    .line 350
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 351
    .line 352
    invoke-direct {v2, v1, v3, v8, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Llibs/bn1;->a:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_16c

    .line 358
    :cond_165
    add-int/lit8 v3, v8, 0x4

    .line 359
    .line 360
    rem-int/lit8 v8, v8, 0x2

    .line 361
    .line 362
    add-int/2addr v3, v8

    .line 363
    add-int/2addr v4, v3

    .line 364
    goto :goto_131

    .line 365
    :cond_16c
    :goto_16c
    iget-object v2, v0, Llibs/bn1;->a:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v2, :cond_188

    .line 368
    .line 369
    const/16 v2, 0x2e

    .line 370
    .line 371
    aget-byte v2, v1, v2

    .line 372
    .line 373
    and-int/lit16 v2, v2, 0xff

    .line 374
    .line 375
    if-lez v2, :cond_188

    .line 376
    .line 377
    add-int/lit8 v3, v2, 0x2f

    .line 378
    .line 379
    array-length v4, v1

    .line 380
    if-gt v3, v4, :cond_188

    .line 381
    .line 382
    new-instance v3, Ljava/lang/String;

    .line 383
    .line 384
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 385
    .line 386
    const/16 v5, 0x2f

    .line 387
    .line 388
    invoke-direct {v3, v1, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Llibs/bn1;->a:Ljava/lang/String;
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_188} :catch_188

    .line 392
    .line 393
    :catch_188
    :cond_188
    :goto_188
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/bn1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Llibs/bn1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/bn1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Llibs/bn1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llibs/bn1;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, Llibs/bn1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/bn1;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    array-length v0, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_1d

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    aget-object p1, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/StringTokenizer;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    aget-object v6, p1, v2

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "{}"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_3b
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_66

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length v6, p1

    .line 74
    if-ge v5, v6, :cond_5f

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    aget-object v7, p1, v5

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    move-object v6, v1

    .line 97
    :goto_60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_3b

    .line 103
    :cond_66
    :goto_66
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_76

    .line 105
    .line 106
    const-string v1, " - "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v1, p1, v5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_66

    .line 119
    :cond_76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7a
    .catchall {:try_start_1d .. :try_end_7a} :catchall_5d

    .line 123
    return-object p1

    .line 124
    :goto_7b
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v1, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v1, v2

    .line 131
    .line 132
    iget-object v0, p0, Llibs/bn1;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "FIX_IT"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public varargs e([Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/bn1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Llibs/bn1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llibs/bn1;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public varargs f([Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/bn1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibs/bn1;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "T"

    .line 16
    .line 17
    iget-object v2, p0, Llibs/bn1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, p1, v0}, Llibs/vw1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public varargs g([Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/bn1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Llibs/bn1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llibs/bn1;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
