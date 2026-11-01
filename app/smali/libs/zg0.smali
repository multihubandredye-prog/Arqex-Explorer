.class public final Llibs/zg0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:[B


# instance fields
.field public final X:Llibs/no0;

.field public final Y:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Llibs/zg0;->Z:[B

    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Llibs/no0;[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iput-object p1, p0, Llibs/zg0;->X:Llibs/no0;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne p1, v1, :cond_10

    .line 13
    .line 14
    iput-object p2, p0, Llibs/zg0;->Y:[I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p1, "Invalid radix-2^51 representation"

    .line 18
    .line 19
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    const-string p1, "field cannot be null"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a(Llibs/zg0;)Llibs/zg0;
    .registers 7

    .line 1
    iget-object p1, p1, Llibs/zg0;->Y:[I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_15

    .line 9
    .line 10
    iget-object v3, p0, Llibs/zg0;->Y:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    new-instance p1, Llibs/zg0;

    .line 23
    .line 24
    iget-object v0, p0, Llibs/zg0;->X:Llibs/no0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method public final b(Llibs/zg0;I)Llibs/zg0;
    .registers 9

    .line 1
    neg-int p2, p2

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1c

    .line 8
    .line 9
    iget-object v3, p0, Llibs/zg0;->Y:[I

    .line 10
    .line 11
    aget v4, v3, v2

    .line 12
    .line 13
    aput v4, v1, v2

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    iget-object v5, p1, Llibs/zg0;->Y:[I

    .line 18
    .line 19
    aget v5, v5, v2

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    and-int/2addr v3, p2

    .line 23
    xor-int/2addr v3, v4

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    new-instance p1, Llibs/zg0;

    .line 30
    .line 31
    iget-object p2, p0, Llibs/zg0;->X:Llibs/no0;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 34
    .line 35
    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final c()Llibs/zg0;
    .registers 10

    .line 1
    invoke-virtual {p0}, Llibs/zg0;->f()Llibs/zg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/zg0;->f()Llibs/zg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llibs/zg0;->f()Llibs/zg0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_22
    const/4 v5, 0x5

    .line 36
    if-ge v4, v5, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    :goto_35
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ge v4, v6, :cond_40

    .line 57
    .line 58
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_35

    .line 65
    :cond_40
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v7, 0x1

    .line 74
    :goto_49
    const/16 v8, 0x14

    .line 75
    .line 76
    if-ge v7, v8, :cond_54

    .line 77
    .line 78
    invoke-virtual {v4}, Llibs/zg0;->f()Llibs/zg0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_49

    .line 85
    :cond_54
    invoke-virtual {v4, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x1

    .line 94
    :goto_5d
    if-ge v4, v6, :cond_66

    .line 95
    .line 96
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_5d

    .line 103
    :cond_66
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x1

    .line 112
    :goto_6f
    const/16 v6, 0x32

    .line 113
    .line 114
    if-ge v4, v6, :cond_7a

    .line 115
    .line 116
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_6f

    .line 123
    :cond_7a
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v7, 0x1

    .line 132
    :goto_83
    const/16 v8, 0x64

    .line 133
    .line 134
    if-ge v7, v8, :cond_8e

    .line 135
    .line 136
    invoke-virtual {v4}, Llibs/zg0;->f()Llibs/zg0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_83

    .line 143
    :cond_8e
    invoke-virtual {v4, v2}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v4, 0x1

    .line 152
    :goto_97
    if-ge v4, v6, :cond_a0

    .line 153
    .line 154
    invoke-virtual {v2}, Llibs/zg0;->f()Llibs/zg0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_97

    .line 161
    :cond_a0
    invoke-virtual {v2, v1}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_a8
    if-ge v3, v5, :cond_b1

    .line 170
    .line 171
    invoke-virtual {v1}, Llibs/zg0;->f()Llibs/zg0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_a8

    .line 178
    :cond_b1
    invoke-virtual {v1, v0}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
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
.end method

.method public final d(Llibs/zg0;)Llibs/zg0;
    .registers 214

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Llibs/zg0;->Y:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    mul-int/lit8 v4, v3, 0x13

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    mul-int/lit8 v7, v6, 0x13

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    aget v9, v1, v8

    .line 19
    .line 20
    mul-int/lit8 v10, v9, 0x13

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    aget v12, v1, v11

    .line 24
    .line 25
    mul-int/lit8 v13, v12, 0x13

    .line 26
    .line 27
    const/4 v14, 0x5

    .line 28
    aget v15, v1, v14

    .line 29
    .line 30
    const/16 p1, 0x1

    .line 31
    .line 32
    mul-int/lit8 v2, v15, 0x13

    .line 33
    .line 34
    const/16 v16, 0x6

    .line 35
    .line 36
    const/16 v17, 0x2

    .line 37
    .line 38
    aget v5, v1, v16

    .line 39
    .line 40
    const/16 v18, 0x3

    .line 41
    .line 42
    mul-int/lit8 v8, v5, 0x13

    .line 43
    .line 44
    const/16 v19, 0x7

    .line 45
    .line 46
    const/16 v20, 0x4

    .line 47
    .line 48
    aget v11, v1, v19

    .line 49
    .line 50
    const/16 v21, 0x5

    .line 51
    .line 52
    mul-int/lit8 v14, v11, 0x13

    .line 53
    .line 54
    const/16 v22, 0x8

    .line 55
    .line 56
    move-object/from16 v23, v1

    .line 57
    .line 58
    aget v1, v23, v22

    .line 59
    .line 60
    move/from16 v24, v4

    .line 61
    .line 62
    mul-int/lit8 v4, v1, 0x13

    .line 63
    .line 64
    const/16 v25, 0x9

    .line 65
    .line 66
    move/from16 v26, v7

    .line 67
    .line 68
    aget v7, v23, v25

    .line 69
    .line 70
    move/from16 v27, v10

    .line 71
    .line 72
    mul-int/lit8 v10, v7, 0x13

    .line 73
    .line 74
    move/from16 v28, v13

    .line 75
    .line 76
    iget-object v13, v0, Llibs/zg0;->Y:[I

    .line 77
    .line 78
    move-object/from16 v29, v13

    .line 79
    .line 80
    aget v13, v29, p1

    .line 81
    .line 82
    mul-int/lit8 v0, v13, 0x2

    .line 83
    .line 84
    move/from16 p1, v2

    .line 85
    .line 86
    aget v2, v29, v18

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    mul-int/lit8 v8, v2, 0x2

    .line 91
    .line 92
    move/from16 v30, v14

    .line 93
    .line 94
    aget v14, v29, v21

    .line 95
    .line 96
    move/from16 v21, v14

    .line 97
    .line 98
    mul-int/lit8 v14, v21, 0x2

    .line 99
    .line 100
    move/from16 v31, v14

    .line 101
    .line 102
    aget v14, v29, v19

    .line 103
    .line 104
    move/from16 v19, v14

    .line 105
    .line 106
    mul-int/lit8 v14, v19, 0x2

    .line 107
    .line 108
    move/from16 v32, v14

    .line 109
    .line 110
    aget v14, v29, v25

    .line 111
    .line 112
    move/from16 v25, v14

    .line 113
    .line 114
    mul-int/lit8 v14, v25, 0x2

    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    move/from16 v34, v14

    .line 119
    .line 120
    aget v14, v29, v33

    .line 121
    .line 122
    move/from16 v35, v13

    .line 123
    .line 124
    int-to-long v13, v14

    .line 125
    move-wide/from16 v36, v13

    .line 126
    .line 127
    aget v13, v23, v33

    .line 128
    .line 129
    int-to-long v13, v13

    .line 130
    mul-long v38, v36, v13

    .line 131
    .line 132
    move-wide/from16 v40, v13

    .line 133
    .line 134
    int-to-long v13, v3

    .line 135
    mul-long v42, v36, v13

    .line 136
    .line 137
    move-wide/from16 v44, v13

    .line 138
    .line 139
    int-to-long v13, v6

    .line 140
    mul-long v46, v36, v13

    .line 141
    .line 142
    move-wide/from16 v48, v13

    .line 143
    .line 144
    int-to-long v13, v9

    .line 145
    mul-long v50, v36, v13

    .line 146
    .line 147
    move-wide/from16 v52, v13

    .line 148
    .line 149
    int-to-long v12, v12

    .line 150
    mul-long v54, v36, v12

    .line 151
    .line 152
    int-to-long v14, v15

    .line 153
    mul-long v56, v36, v14

    .line 154
    .line 155
    int-to-long v5, v5

    .line 156
    mul-long v58, v36, v5

    .line 157
    .line 158
    move-wide/from16 v60, v5

    .line 159
    .line 160
    int-to-long v5, v11

    .line 161
    mul-long v62, v36, v5

    .line 162
    .line 163
    move-wide/from16 v64, v5

    .line 164
    .line 165
    int-to-long v5, v1

    .line 166
    mul-long v66, v36, v5

    .line 167
    .line 168
    move-wide/from16 v68, v5

    .line 169
    .line 170
    int-to-long v5, v7

    .line 171
    mul-long v5, v5, v36

    .line 172
    .line 173
    move/from16 v1, v35

    .line 174
    .line 175
    move-wide/from16 v35, v5

    .line 176
    .line 177
    int-to-long v5, v1

    .line 178
    mul-long v70, v5, v40

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    mul-long v72, v0, v44

    .line 182
    .line 183
    mul-long v74, v5, v48

    .line 184
    .line 185
    mul-long v76, v0, v52

    .line 186
    .line 187
    mul-long v78, v5, v12

    .line 188
    .line 189
    mul-long v80, v0, v14

    .line 190
    .line 191
    mul-long v82, v5, v60

    .line 192
    .line 193
    mul-long v84, v0, v64

    .line 194
    .line 195
    mul-long v5, v5, v68

    .line 196
    .line 197
    int-to-long v9, v10

    .line 198
    mul-long v0, v0, v9

    .line 199
    .line 200
    aget v3, v29, v17

    .line 201
    .line 202
    move-wide/from16 v68, v0

    .line 203
    .line 204
    int-to-long v0, v3

    .line 205
    mul-long v86, v0, v40

    .line 206
    .line 207
    mul-long v88, v0, v44

    .line 208
    .line 209
    mul-long v90, v0, v48

    .line 210
    .line 211
    mul-long v92, v0, v52

    .line 212
    .line 213
    mul-long v94, v0, v12

    .line 214
    .line 215
    mul-long v96, v0, v14

    .line 216
    .line 217
    mul-long v98, v0, v60

    .line 218
    .line 219
    mul-long v64, v64, v0

    .line 220
    .line 221
    int-to-long v3, v4

    .line 222
    mul-long v100, v0, v3

    .line 223
    .line 224
    mul-long v0, v0, v9

    .line 225
    .line 226
    move-wide/from16 v102, v0

    .line 227
    .line 228
    int-to-long v0, v2

    .line 229
    mul-long v104, v0, v40

    .line 230
    .line 231
    int-to-long v7, v8

    .line 232
    mul-long v106, v7, v44

    .line 233
    .line 234
    mul-long v108, v0, v48

    .line 235
    .line 236
    mul-long v110, v7, v52

    .line 237
    .line 238
    mul-long v112, v0, v12

    .line 239
    .line 240
    mul-long v114, v7, v14

    .line 241
    .line 242
    mul-long v60, v60, v0

    .line 243
    .line 244
    move-wide/from16 v116, v0

    .line 245
    .line 246
    move/from16 v11, v30

    .line 247
    .line 248
    int-to-long v0, v11

    .line 249
    mul-long v118, v7, v0

    .line 250
    .line 251
    mul-long v116, v116, v3

    .line 252
    .line 253
    mul-long v7, v7, v9

    .line 254
    .line 255
    aget v2, v29, v20

    .line 256
    .line 257
    move-wide/from16 v120, v0

    .line 258
    .line 259
    int-to-long v0, v2

    .line 260
    mul-long v122, v0, v40

    .line 261
    .line 262
    mul-long v124, v0, v44

    .line 263
    .line 264
    mul-long v126, v0, v48

    .line 265
    .line 266
    mul-long v128, v0, v52

    .line 267
    .line 268
    mul-long v130, v0, v12

    .line 269
    .line 270
    mul-long v14, v14, v0

    .line 271
    .line 272
    move/from16 v2, v18

    .line 273
    .line 274
    move-wide/from16 v17, v0

    .line 275
    .line 276
    int-to-long v0, v2

    .line 277
    mul-long v132, v17, v0

    .line 278
    .line 279
    mul-long v134, v17, v120

    .line 280
    .line 281
    mul-long v136, v17, v3

    .line 282
    .line 283
    mul-long v17, v17, v9

    .line 284
    .line 285
    move/from16 v2, v21

    .line 286
    .line 287
    move-wide/from16 v20, v0

    .line 288
    .line 289
    int-to-long v0, v2

    .line 290
    mul-long v138, v0, v40

    .line 291
    .line 292
    move/from16 v2, v31

    .line 293
    .line 294
    move-wide/from16 v30, v0

    .line 295
    .line 296
    int-to-long v0, v2

    .line 297
    mul-long v140, v0, v44

    .line 298
    .line 299
    mul-long v142, v30, v48

    .line 300
    .line 301
    mul-long v144, v0, v52

    .line 302
    .line 303
    mul-long v11, v30, v12

    .line 304
    .line 305
    move/from16 v2, p1

    .line 306
    .line 307
    move-wide/from16 v146, v0

    .line 308
    .line 309
    int-to-long v0, v2

    .line 310
    mul-long v148, v146, v0

    .line 311
    .line 312
    mul-long v150, v30, v20

    .line 313
    .line 314
    mul-long v152, v146, v120

    .line 315
    .line 316
    mul-long v30, v30, v3

    .line 317
    .line 318
    mul-long v146, v146, v9

    .line 319
    .line 320
    aget v2, v29, v16

    .line 321
    .line 322
    move-wide/from16 v154, v0

    .line 323
    .line 324
    int-to-long v0, v2

    .line 325
    mul-long v156, v0, v40

    .line 326
    .line 327
    mul-long v158, v0, v44

    .line 328
    .line 329
    mul-long v160, v0, v48

    .line 330
    .line 331
    mul-long v52, v52, v0

    .line 332
    .line 333
    move-wide/from16 v162, v0

    .line 334
    .line 335
    move/from16 v2, v28

    .line 336
    .line 337
    int-to-long v0, v2

    .line 338
    mul-long v164, v162, v0

    .line 339
    .line 340
    mul-long v166, v162, v154

    .line 341
    .line 342
    mul-long v168, v162, v20

    .line 343
    .line 344
    mul-long v170, v162, v120

    .line 345
    .line 346
    mul-long v172, v162, v3

    .line 347
    .line 348
    mul-long v162, v162, v9

    .line 349
    .line 350
    move-wide/from16 v174, v0

    .line 351
    .line 352
    move/from16 v2, v19

    .line 353
    .line 354
    int-to-long v0, v2

    .line 355
    mul-long v176, v0, v40

    .line 356
    .line 357
    move/from16 v2, v32

    .line 358
    .line 359
    move-wide/from16 v32, v0

    .line 360
    .line 361
    int-to-long v0, v2

    .line 362
    mul-long v178, v0, v44

    .line 363
    .line 364
    mul-long v48, v48, v32

    .line 365
    .line 366
    move/from16 v2, v27

    .line 367
    .line 368
    move-wide/from16 v27, v0

    .line 369
    .line 370
    int-to-long v0, v2

    .line 371
    mul-long v180, v27, v0

    .line 372
    .line 373
    mul-long v182, v32, v174

    .line 374
    .line 375
    mul-long v184, v27, v154

    .line 376
    .line 377
    mul-long v186, v32, v20

    .line 378
    .line 379
    mul-long v188, v27, v120

    .line 380
    .line 381
    mul-long v32, v32, v3

    .line 382
    .line 383
    mul-long v27, v27, v9

    .line 384
    .line 385
    aget v2, v29, v22

    .line 386
    .line 387
    move-wide/from16 v22, v0

    .line 388
    .line 389
    int-to-long v0, v2

    .line 390
    mul-long v190, v0, v40

    .line 391
    .line 392
    mul-long v44, v44, v0

    .line 393
    .line 394
    move-wide/from16 v192, v0

    .line 395
    .line 396
    move/from16 v2, v26

    .line 397
    .line 398
    int-to-long v0, v2

    .line 399
    mul-long v194, v192, v0

    .line 400
    .line 401
    mul-long v196, v192, v22

    .line 402
    .line 403
    mul-long v198, v192, v174

    .line 404
    .line 405
    mul-long v200, v192, v154

    .line 406
    .line 407
    mul-long v202, v192, v20

    .line 408
    .line 409
    mul-long v204, v192, v120

    .line 410
    .line 411
    mul-long v206, v192, v3

    .line 412
    .line 413
    mul-long v192, v192, v9

    .line 414
    .line 415
    move/from16 v2, v25

    .line 416
    .line 417
    move-wide/from16 v25, v0

    .line 418
    .line 419
    int-to-long v0, v2

    .line 420
    mul-long v40, v40, v0

    .line 421
    .line 422
    move-wide/from16 v208, v0

    .line 423
    .line 424
    move/from16 v2, v34

    .line 425
    .line 426
    int-to-long v0, v2

    .line 427
    move-wide/from16 v210, v0

    .line 428
    .line 429
    move/from16 v2, v24

    .line 430
    .line 431
    int-to-long v0, v2

    .line 432
    mul-long v0, v0, v210

    .line 433
    .line 434
    mul-long v24, v208, v25

    .line 435
    .line 436
    mul-long v22, v22, v210

    .line 437
    .line 438
    mul-long v174, v174, v208

    .line 439
    .line 440
    mul-long v154, v154, v210

    .line 441
    .line 442
    mul-long v19, v208, v20

    .line 443
    .line 444
    mul-long v120, v120, v210

    .line 445
    .line 446
    mul-long v2, v208, v3

    .line 447
    .line 448
    mul-long v9, v9, v210

    .line 449
    .line 450
    add-long v38, v38, v68

    .line 451
    .line 452
    add-long v38, v38, v100

    .line 453
    .line 454
    add-long v38, v38, v118

    .line 455
    .line 456
    add-long v38, v38, v132

    .line 457
    .line 458
    add-long v38, v38, v148

    .line 459
    .line 460
    add-long v38, v38, v164

    .line 461
    .line 462
    add-long v38, v38, v180

    .line 463
    .line 464
    add-long v38, v38, v194

    .line 465
    .line 466
    add-long v38, v38, v0

    .line 467
    .line 468
    add-long v42, v42, v70

    .line 469
    .line 470
    add-long v42, v42, v102

    .line 471
    .line 472
    add-long v42, v42, v116

    .line 473
    .line 474
    add-long v42, v42, v134

    .line 475
    .line 476
    add-long v42, v42, v150

    .line 477
    .line 478
    add-long v42, v42, v166

    .line 479
    .line 480
    add-long v42, v42, v182

    .line 481
    .line 482
    add-long v42, v42, v196

    .line 483
    .line 484
    add-long v42, v42, v24

    .line 485
    .line 486
    add-long v46, v46, v72

    .line 487
    .line 488
    add-long v46, v46, v86

    .line 489
    .line 490
    add-long v46, v46, v7

    .line 491
    .line 492
    add-long v46, v46, v136

    .line 493
    .line 494
    add-long v46, v46, v152

    .line 495
    .line 496
    add-long v46, v46, v168

    .line 497
    .line 498
    add-long v46, v46, v184

    .line 499
    .line 500
    add-long v46, v46, v198

    .line 501
    .line 502
    add-long v46, v46, v22

    .line 503
    .line 504
    add-long v50, v50, v74

    .line 505
    .line 506
    add-long v50, v50, v88

    .line 507
    .line 508
    add-long v50, v50, v104

    .line 509
    .line 510
    add-long v50, v50, v17

    .line 511
    .line 512
    add-long v50, v50, v30

    .line 513
    .line 514
    add-long v50, v50, v170

    .line 515
    .line 516
    add-long v50, v50, v186

    .line 517
    .line 518
    add-long v50, v50, v200

    .line 519
    .line 520
    add-long v50, v50, v174

    .line 521
    .line 522
    add-long v54, v54, v76

    .line 523
    .line 524
    add-long v54, v54, v90

    .line 525
    .line 526
    add-long v54, v54, v106

    .line 527
    .line 528
    add-long v54, v54, v122

    .line 529
    .line 530
    add-long v54, v54, v146

    .line 531
    .line 532
    add-long v54, v54, v172

    .line 533
    .line 534
    add-long v54, v54, v188

    .line 535
    .line 536
    add-long v54, v54, v202

    .line 537
    .line 538
    add-long v54, v54, v154

    .line 539
    .line 540
    add-long v56, v56, v78

    .line 541
    .line 542
    add-long v56, v56, v92

    .line 543
    .line 544
    add-long v56, v56, v108

    .line 545
    .line 546
    add-long v56, v56, v124

    .line 547
    .line 548
    add-long v56, v56, v138

    .line 549
    .line 550
    add-long v56, v56, v162

    .line 551
    .line 552
    add-long v56, v56, v32

    .line 553
    .line 554
    add-long v56, v56, v204

    .line 555
    .line 556
    add-long v56, v56, v19

    .line 557
    .line 558
    add-long v58, v58, v80

    .line 559
    .line 560
    add-long v58, v58, v94

    .line 561
    .line 562
    add-long v58, v58, v110

    .line 563
    .line 564
    add-long v58, v58, v126

    .line 565
    .line 566
    add-long v58, v58, v140

    .line 567
    .line 568
    add-long v58, v58, v156

    .line 569
    .line 570
    add-long v58, v58, v27

    .line 571
    .line 572
    add-long v58, v58, v206

    .line 573
    .line 574
    add-long v58, v58, v120

    .line 575
    .line 576
    add-long v62, v62, v82

    .line 577
    .line 578
    add-long v62, v62, v96

    .line 579
    .line 580
    add-long v62, v62, v112

    .line 581
    .line 582
    add-long v62, v62, v128

    .line 583
    .line 584
    add-long v62, v62, v142

    .line 585
    .line 586
    add-long v62, v62, v158

    .line 587
    .line 588
    add-long v62, v62, v176

    .line 589
    .line 590
    add-long v62, v62, v192

    .line 591
    .line 592
    add-long v62, v62, v2

    .line 593
    .line 594
    add-long v66, v66, v84

    .line 595
    .line 596
    add-long v66, v66, v98

    .line 597
    .line 598
    add-long v66, v66, v114

    .line 599
    .line 600
    add-long v66, v66, v130

    .line 601
    .line 602
    add-long v66, v66, v144

    .line 603
    .line 604
    add-long v66, v66, v160

    .line 605
    .line 606
    add-long v66, v66, v178

    .line 607
    .line 608
    add-long v66, v66, v190

    .line 609
    .line 610
    add-long v66, v66, v9

    .line 611
    .line 612
    add-long v5, v35, v5

    .line 613
    .line 614
    add-long v5, v5, v64

    .line 615
    .line 616
    add-long v5, v5, v60

    .line 617
    .line 618
    add-long/2addr v5, v14

    .line 619
    add-long/2addr v5, v11

    .line 620
    add-long v5, v5, v52

    .line 621
    .line 622
    add-long v5, v5, v48

    .line 623
    .line 624
    add-long v5, v5, v44

    .line 625
    .line 626
    add-long v5, v5, v40

    .line 627
    .line 628
    const-wide/32 v0, 0x2000000

    .line 629
    .line 630
    .line 631
    add-long v2, v38, v0

    .line 632
    .line 633
    const/16 v4, 0x1a

    .line 634
    .line 635
    shr-long/2addr v2, v4

    .line 636
    add-long v42, v42, v2

    .line 637
    .line 638
    shl-long/2addr v2, v4

    .line 639
    sub-long v38, v38, v2

    .line 640
    .line 641
    add-long v2, v54, v0

    .line 642
    .line 643
    shr-long/2addr v2, v4

    .line 644
    add-long v56, v56, v2

    .line 645
    .line 646
    shl-long/2addr v2, v4

    .line 647
    sub-long v54, v54, v2

    .line 648
    .line 649
    const-wide/32 v2, 0x1000000

    .line 650
    .line 651
    .line 652
    add-long v7, v42, v2

    .line 653
    .line 654
    const/16 v9, 0x19

    .line 655
    .line 656
    shr-long/2addr v7, v9

    .line 657
    add-long v46, v46, v7

    .line 658
    .line 659
    shl-long/2addr v7, v9

    .line 660
    sub-long v42, v42, v7

    .line 661
    .line 662
    add-long v7, v56, v2

    .line 663
    .line 664
    shr-long/2addr v7, v9

    .line 665
    add-long v58, v58, v7

    .line 666
    .line 667
    shl-long/2addr v7, v9

    .line 668
    sub-long v56, v56, v7

    .line 669
    .line 670
    add-long v7, v46, v0

    .line 671
    .line 672
    shr-long/2addr v7, v4

    .line 673
    add-long v50, v50, v7

    .line 674
    .line 675
    shl-long/2addr v7, v4

    .line 676
    sub-long v7, v46, v7

    .line 677
    .line 678
    add-long v10, v58, v0

    .line 679
    .line 680
    shr-long/2addr v10, v4

    .line 681
    add-long v62, v62, v10

    .line 682
    .line 683
    shl-long/2addr v10, v4

    .line 684
    sub-long v10, v58, v10

    .line 685
    .line 686
    add-long v12, v50, v2

    .line 687
    .line 688
    shr-long/2addr v12, v9

    .line 689
    add-long v54, v54, v12

    .line 690
    .line 691
    shl-long/2addr v12, v9

    .line 692
    sub-long v12, v50, v12

    .line 693
    .line 694
    add-long v14, v62, v2

    .line 695
    .line 696
    shr-long/2addr v14, v9

    .line 697
    add-long v66, v66, v14

    .line 698
    .line 699
    shl-long/2addr v14, v9

    .line 700
    sub-long v14, v62, v14

    .line 701
    .line 702
    add-long v16, v54, v0

    .line 703
    .line 704
    shr-long v16, v16, v4

    .line 705
    .line 706
    move-wide/from16 v18, v0

    .line 707
    .line 708
    add-long v0, v56, v16

    .line 709
    .line 710
    shl-long v16, v16, v4

    .line 711
    .line 712
    move-wide/from16 v20, v2

    .line 713
    .line 714
    sub-long v2, v54, v16

    .line 715
    .line 716
    add-long v16, v66, v18

    .line 717
    .line 718
    shr-long v16, v16, v4

    .line 719
    .line 720
    add-long v5, v5, v16

    .line 721
    .line 722
    shl-long v16, v16, v4

    .line 723
    .line 724
    move-wide/from16 v22, v5

    .line 725
    .line 726
    const/16 p1, 0x1a

    .line 727
    .line 728
    sub-long v4, v66, v16

    .line 729
    .line 730
    add-long v16, v22, v20

    .line 731
    .line 732
    shr-long v16, v16, v9

    .line 733
    .line 734
    const-wide/16 v20, 0x13

    .line 735
    .line 736
    mul-long v20, v20, v16

    .line 737
    .line 738
    add-long v20, v20, v38

    .line 739
    .line 740
    shl-long v16, v16, v9

    .line 741
    .line 742
    move-wide/from16 v24, v4

    .line 743
    .line 744
    sub-long v4, v22, v16

    .line 745
    .line 746
    add-long v16, v20, v18

    .line 747
    .line 748
    shr-long v16, v16, p1

    .line 749
    .line 750
    move-wide/from16 v18, v4

    .line 751
    .line 752
    add-long v4, v42, v16

    .line 753
    .line 754
    shl-long v16, v16, p1

    .line 755
    .line 756
    move-wide/from16 v22, v14

    .line 757
    .line 758
    sub-long v14, v20, v16

    .line 759
    .line 760
    long-to-int v6, v14

    .line 761
    long-to-int v5, v4

    .line 762
    long-to-int v4, v7

    .line 763
    long-to-int v7, v12

    .line 764
    long-to-int v3, v2

    .line 765
    long-to-int v1, v0

    .line 766
    long-to-int v0, v10

    .line 767
    move-wide/from16 v8, v22

    .line 768
    .line 769
    long-to-int v2, v8

    .line 770
    move-wide/from16 v8, v24

    .line 771
    .line 772
    long-to-int v9, v8

    .line 773
    move-wide/from16 v10, v18

    .line 774
    .line 775
    long-to-int v8, v10

    .line 776
    move/from16 v32, v0

    .line 777
    .line 778
    move/from16 v31, v1

    .line 779
    .line 780
    move/from16 v33, v2

    .line 781
    .line 782
    move/from16 v30, v3

    .line 783
    .line 784
    move/from16 v28, v4

    .line 785
    .line 786
    move/from16 v27, v5

    .line 787
    .line 788
    move/from16 v26, v6

    .line 789
    .line 790
    move/from16 v29, v7

    .line 791
    .line 792
    move/from16 v35, v8

    .line 793
    .line 794
    move/from16 v34, v9

    .line 795
    .line 796
    filled-new-array/range {v26 .. v35}, [I

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v1, Llibs/zg0;

    .line 801
    .line 802
    move-object/from16 v2, p0

    .line 803
    .line 804
    iget-object v3, v2, Llibs/zg0;->X:Llibs/no0;

    .line 805
    .line 806
    invoke-direct {v1, v3, v0}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 807
    .line 808
    .line 809
    return-object v1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/zg0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    check-cast p1, Llibs/zg0;

    .line 7
    .line 8
    iget-object v0, p0, Llibs/zg0;->X:Llibs/no0;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/no0;->Lambda:Llibs/s20;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Llibs/zg0;->X:Llibs/no0;

    .line 17
    .line 18
    iget-object v1, v1, Llibs/no0;->Lambda:Llibs/s20;

    .line 19
    .line 20
    invoke-static {p1}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Llibs/i81;->k([B[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v0, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final f()Llibs/zg0;
    .registers 115

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Llibs/zg0;->Y:[I

    .line 5
    .line 6
    aget v1, v2, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v2, v4

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aget v5, v2, v5

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    aget v6, v2, v6

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    aget v7, v2, v7

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    aget v8, v2, v8

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    aget v9, v2, v9

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    aget v10, v2, v10

    .line 32
    .line 33
    const/16 v11, 0x9

    .line 34
    .line 35
    aget v2, v2, v11

    .line 36
    .line 37
    mul-int/lit8 v11, v1, 0x2

    .line 38
    .line 39
    mul-int/lit8 v12, v3, 0x2

    .line 40
    .line 41
    mul-int/lit8 v13, v4, 0x2

    .line 42
    .line 43
    mul-int/lit8 v14, v5, 0x2

    .line 44
    .line 45
    mul-int/lit8 v15, v6, 0x2

    .line 46
    .line 47
    mul-int/lit8 v0, v7, 0x2

    .line 48
    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    mul-int/lit8 v15, v8, 0x2

    .line 52
    .line 53
    move/from16 v17, v15

    .line 54
    .line 55
    mul-int/lit8 v15, v9, 0x2

    .line 56
    .line 57
    move/from16 v18, v13

    .line 58
    .line 59
    mul-int/lit8 v13, v7, 0x26

    .line 60
    .line 61
    move/from16 v19, v13

    .line 62
    .line 63
    mul-int/lit8 v13, v8, 0x13

    .line 64
    .line 65
    move/from16 v20, v13

    .line 66
    .line 67
    mul-int/lit8 v13, v9, 0x26

    .line 68
    .line 69
    move/from16 v21, v13

    .line 70
    .line 71
    mul-int/lit8 v13, v10, 0x13

    .line 72
    .line 73
    move/from16 v22, v13

    .line 74
    .line 75
    mul-int/lit8 v13, v2, 0x26

    .line 76
    .line 77
    move/from16 v23, v0

    .line 78
    .line 79
    int-to-long v0, v1

    .line 80
    mul-long v0, v0, v0

    .line 81
    .line 82
    move-wide/from16 v24, v0

    .line 83
    .line 84
    int-to-long v0, v11

    .line 85
    move-wide/from16 v26, v0

    .line 86
    .line 87
    int-to-long v0, v3

    .line 88
    mul-long v28, v26, v0

    .line 89
    .line 90
    int-to-long v3, v4

    .line 91
    mul-long v30, v26, v3

    .line 92
    .line 93
    move-wide/from16 v32, v0

    .line 94
    .line 95
    int-to-long v0, v5

    .line 96
    mul-long v34, v26, v0

    .line 97
    .line 98
    int-to-long v5, v6

    .line 99
    mul-long v36, v26, v5

    .line 100
    .line 101
    move-wide/from16 v38, v0

    .line 102
    .line 103
    int-to-long v0, v7

    .line 104
    mul-long v40, v26, v0

    .line 105
    .line 106
    int-to-long v7, v8

    .line 107
    mul-long v42, v26, v7

    .line 108
    .line 109
    move-wide/from16 v44, v0

    .line 110
    .line 111
    int-to-long v0, v9

    .line 112
    mul-long v46, v26, v0

    .line 113
    .line 114
    int-to-long v9, v10

    .line 115
    mul-long v48, v26, v9

    .line 116
    .line 117
    move-wide/from16 v50, v0

    .line 118
    .line 119
    int-to-long v0, v2

    .line 120
    mul-long v26, v26, v0

    .line 121
    .line 122
    int-to-long v11, v12

    .line 123
    mul-long v32, v32, v11

    .line 124
    .line 125
    mul-long v52, v11, v3

    .line 126
    .line 127
    move-wide/from16 v54, v0

    .line 128
    .line 129
    int-to-long v0, v14

    .line 130
    mul-long v56, v11, v0

    .line 131
    .line 132
    mul-long v58, v11, v5

    .line 133
    .line 134
    move-wide/from16 v60, v0

    .line 135
    .line 136
    move/from16 v2, v23

    .line 137
    .line 138
    int-to-long v0, v2

    .line 139
    mul-long v62, v11, v0

    .line 140
    .line 141
    mul-long v64, v11, v7

    .line 142
    .line 143
    int-to-long v14, v15

    .line 144
    mul-long v66, v11, v14

    .line 145
    .line 146
    mul-long v68, v11, v9

    .line 147
    .line 148
    move-wide/from16 v70, v0

    .line 149
    .line 150
    int-to-long v0, v13

    .line 151
    mul-long v11, v11, v0

    .line 152
    .line 153
    mul-long v72, v3, v3

    .line 154
    .line 155
    move-wide/from16 v74, v0

    .line 156
    .line 157
    move/from16 v2, v18

    .line 158
    .line 159
    int-to-long v0, v2

    .line 160
    mul-long v76, v0, v38

    .line 161
    .line 162
    mul-long v78, v0, v5

    .line 163
    .line 164
    mul-long v80, v0, v44

    .line 165
    .line 166
    mul-long v82, v0, v7

    .line 167
    .line 168
    mul-long v84, v0, v50

    .line 169
    .line 170
    move/from16 v2, v22

    .line 171
    .line 172
    move-wide/from16 v22, v0

    .line 173
    .line 174
    int-to-long v0, v2

    .line 175
    mul-long v22, v22, v0

    .line 176
    .line 177
    mul-long v3, v3, v74

    .line 178
    .line 179
    mul-long v38, v38, v60

    .line 180
    .line 181
    mul-long v86, v60, v5

    .line 182
    .line 183
    mul-long v88, v60, v70

    .line 184
    .line 185
    mul-long v90, v60, v7

    .line 186
    .line 187
    move-wide/from16 v92, v0

    .line 188
    .line 189
    move/from16 v2, v21

    .line 190
    .line 191
    int-to-long v0, v2

    .line 192
    mul-long v94, v60, v0

    .line 193
    .line 194
    mul-long v96, v60, v92

    .line 195
    .line 196
    mul-long v60, v60, v74

    .line 197
    .line 198
    mul-long v98, v5, v5

    .line 199
    .line 200
    move-wide/from16 v100, v0

    .line 201
    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    int-to-long v0, v2

    .line 205
    mul-long v102, v0, v44

    .line 206
    .line 207
    move/from16 v2, v20

    .line 208
    .line 209
    move-wide/from16 v20, v0

    .line 210
    .line 211
    int-to-long v0, v2

    .line 212
    mul-long v104, v20, v0

    .line 213
    .line 214
    mul-long v106, v5, v100

    .line 215
    .line 216
    mul-long v20, v20, v92

    .line 217
    .line 218
    mul-long v5, v5, v74

    .line 219
    .line 220
    move/from16 v2, v19

    .line 221
    .line 222
    move-wide/from16 v18, v0

    .line 223
    .line 224
    int-to-long v0, v2

    .line 225
    mul-long v0, v0, v44

    .line 226
    .line 227
    mul-long v44, v70, v18

    .line 228
    .line 229
    mul-long v108, v70, v100

    .line 230
    .line 231
    mul-long v110, v70, v92

    .line 232
    .line 233
    mul-long v70, v70, v74

    .line 234
    .line 235
    mul-long v18, v18, v7

    .line 236
    .line 237
    mul-long v112, v7, v100

    .line 238
    .line 239
    move/from16 v2, v17

    .line 240
    .line 241
    move-wide/from16 v16, v0

    .line 242
    .line 243
    int-to-long v0, v2

    .line 244
    mul-long v0, v0, v92

    .line 245
    .line 246
    mul-long v7, v7, v74

    .line 247
    .line 248
    mul-long v50, v50, v100

    .line 249
    .line 250
    mul-long v100, v14, v92

    .line 251
    .line 252
    mul-long v14, v14, v74

    .line 253
    .line 254
    mul-long v92, v92, v9

    .line 255
    .line 256
    mul-long v9, v9, v74

    .line 257
    .line 258
    mul-long v54, v54, v74

    .line 259
    .line 260
    add-long v11, v24, v11

    .line 261
    .line 262
    add-long v11, v11, v22

    .line 263
    .line 264
    add-long v11, v11, v94

    .line 265
    .line 266
    add-long v11, v11, v104

    .line 267
    .line 268
    add-long v11, v11, v16

    .line 269
    .line 270
    add-long v28, v28, v3

    .line 271
    .line 272
    add-long v28, v28, v96

    .line 273
    .line 274
    add-long v28, v28, v106

    .line 275
    .line 276
    add-long v28, v28, v44

    .line 277
    .line 278
    add-long v30, v30, v32

    .line 279
    .line 280
    add-long v30, v30, v60

    .line 281
    .line 282
    add-long v30, v30, v20

    .line 283
    .line 284
    add-long v30, v30, v108

    .line 285
    .line 286
    add-long v30, v30, v18

    .line 287
    .line 288
    add-long v34, v34, v52

    .line 289
    .line 290
    add-long v34, v34, v5

    .line 291
    .line 292
    add-long v34, v34, v110

    .line 293
    .line 294
    add-long v34, v34, v112

    .line 295
    .line 296
    add-long v36, v36, v56

    .line 297
    .line 298
    add-long v36, v36, v72

    .line 299
    .line 300
    add-long v36, v36, v70

    .line 301
    .line 302
    add-long v36, v36, v0

    .line 303
    .line 304
    add-long v36, v36, v50

    .line 305
    .line 306
    add-long v40, v40, v58

    .line 307
    .line 308
    add-long v40, v40, v76

    .line 309
    .line 310
    add-long v40, v40, v7

    .line 311
    .line 312
    add-long v40, v40, v100

    .line 313
    .line 314
    add-long v42, v42, v62

    .line 315
    .line 316
    add-long v42, v42, v78

    .line 317
    .line 318
    add-long v42, v42, v38

    .line 319
    .line 320
    add-long v42, v42, v14

    .line 321
    .line 322
    add-long v42, v42, v92

    .line 323
    .line 324
    add-long v46, v46, v64

    .line 325
    .line 326
    add-long v46, v46, v80

    .line 327
    .line 328
    add-long v46, v46, v86

    .line 329
    .line 330
    add-long v46, v46, v9

    .line 331
    .line 332
    add-long v48, v48, v66

    .line 333
    .line 334
    add-long v48, v48, v82

    .line 335
    .line 336
    add-long v48, v48, v88

    .line 337
    .line 338
    add-long v48, v48, v98

    .line 339
    .line 340
    add-long v48, v48, v54

    .line 341
    .line 342
    add-long v26, v26, v68

    .line 343
    .line 344
    add-long v26, v26, v84

    .line 345
    .line 346
    add-long v26, v26, v90

    .line 347
    .line 348
    add-long v26, v26, v102

    .line 349
    .line 350
    const-wide/32 v0, 0x2000000

    .line 351
    .line 352
    .line 353
    add-long v2, v11, v0

    .line 354
    .line 355
    const/16 v4, 0x1a

    .line 356
    .line 357
    shr-long/2addr v2, v4

    .line 358
    add-long v28, v28, v2

    .line 359
    .line 360
    shl-long/2addr v2, v4

    .line 361
    sub-long/2addr v11, v2

    .line 362
    add-long v2, v36, v0

    .line 363
    .line 364
    shr-long/2addr v2, v4

    .line 365
    add-long v40, v40, v2

    .line 366
    .line 367
    shl-long/2addr v2, v4

    .line 368
    sub-long v36, v36, v2

    .line 369
    .line 370
    const-wide/32 v2, 0x1000000

    .line 371
    .line 372
    .line 373
    add-long v5, v28, v2

    .line 374
    .line 375
    const/16 v7, 0x19

    .line 376
    .line 377
    shr-long/2addr v5, v7

    .line 378
    add-long v30, v30, v5

    .line 379
    .line 380
    shl-long/2addr v5, v7

    .line 381
    sub-long v28, v28, v5

    .line 382
    .line 383
    add-long v5, v40, v2

    .line 384
    .line 385
    shr-long/2addr v5, v7

    .line 386
    add-long v42, v42, v5

    .line 387
    .line 388
    shl-long/2addr v5, v7

    .line 389
    sub-long v40, v40, v5

    .line 390
    .line 391
    add-long v5, v30, v0

    .line 392
    .line 393
    shr-long/2addr v5, v4

    .line 394
    add-long v34, v34, v5

    .line 395
    .line 396
    shl-long/2addr v5, v4

    .line 397
    sub-long v5, v30, v5

    .line 398
    .line 399
    add-long v8, v42, v0

    .line 400
    .line 401
    shr-long/2addr v8, v4

    .line 402
    add-long v46, v46, v8

    .line 403
    .line 404
    shl-long/2addr v8, v4

    .line 405
    sub-long v8, v42, v8

    .line 406
    .line 407
    add-long v13, v34, v2

    .line 408
    .line 409
    shr-long/2addr v13, v7

    .line 410
    add-long v36, v36, v13

    .line 411
    .line 412
    shl-long/2addr v13, v7

    .line 413
    sub-long v13, v34, v13

    .line 414
    .line 415
    add-long v15, v46, v2

    .line 416
    .line 417
    shr-long/2addr v15, v7

    .line 418
    add-long v48, v48, v15

    .line 419
    .line 420
    shl-long/2addr v15, v7

    .line 421
    move-wide/from16 v17, v0

    .line 422
    .line 423
    sub-long v0, v46, v15

    .line 424
    .line 425
    add-long v15, v36, v17

    .line 426
    .line 427
    shr-long/2addr v15, v4

    .line 428
    move-wide/from16 v19, v2

    .line 429
    .line 430
    add-long v2, v40, v15

    .line 431
    .line 432
    shl-long/2addr v15, v4

    .line 433
    move-wide/from16 v21, v8

    .line 434
    .line 435
    const/16 v10, 0x19

    .line 436
    .line 437
    sub-long v7, v36, v15

    .line 438
    .line 439
    add-long v15, v48, v17

    .line 440
    .line 441
    shr-long/2addr v15, v4

    .line 442
    add-long v26, v26, v15

    .line 443
    .line 444
    shl-long/2addr v15, v4

    .line 445
    move-wide/from16 v23, v11

    .line 446
    .line 447
    const/16 v9, 0x19

    .line 448
    .line 449
    sub-long v10, v48, v15

    .line 450
    .line 451
    add-long v15, v26, v19

    .line 452
    .line 453
    shr-long/2addr v15, v9

    .line 454
    const-wide/16 v19, 0x13

    .line 455
    .line 456
    mul-long v19, v19, v15

    .line 457
    .line 458
    add-long v19, v19, v23

    .line 459
    .line 460
    shl-long/2addr v15, v9

    .line 461
    move-wide/from16 v23, v5

    .line 462
    .line 463
    const/16 v9, 0x1a

    .line 464
    .line 465
    sub-long v4, v26, v15

    .line 466
    .line 467
    add-long v15, v19, v17

    .line 468
    .line 469
    shr-long/2addr v15, v9

    .line 470
    move-wide/from16 v17, v10

    .line 471
    .line 472
    const/16 v6, 0x1a

    .line 473
    .line 474
    add-long v9, v28, v15

    .line 475
    .line 476
    shl-long v11, v15, v6

    .line 477
    .line 478
    sub-long v11, v19, v11

    .line 479
    .line 480
    long-to-int v6, v11

    .line 481
    long-to-int v10, v9

    .line 482
    move-wide/from16 v11, v23

    .line 483
    .line 484
    long-to-int v9, v11

    .line 485
    long-to-int v11, v13

    .line 486
    long-to-int v8, v7

    .line 487
    long-to-int v3, v2

    .line 488
    move-wide/from16 v12, v21

    .line 489
    .line 490
    long-to-int v2, v12

    .line 491
    long-to-int v1, v0

    .line 492
    move-wide/from16 v12, v17

    .line 493
    .line 494
    long-to-int v0, v12

    .line 495
    long-to-int v5, v4

    .line 496
    move/from16 v33, v0

    .line 497
    .line 498
    move/from16 v32, v1

    .line 499
    .line 500
    move/from16 v31, v2

    .line 501
    .line 502
    move/from16 v30, v3

    .line 503
    .line 504
    move/from16 v34, v5

    .line 505
    .line 506
    move/from16 v25, v6

    .line 507
    .line 508
    move/from16 v29, v8

    .line 509
    .line 510
    move/from16 v27, v9

    .line 511
    .line 512
    move/from16 v26, v10

    .line 513
    .line 514
    move/from16 v28, v11

    .line 515
    .line 516
    filled-new-array/range {v25 .. v34}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Llibs/zg0;

    .line 521
    .line 522
    move-object/from16 v2, p0

    .line 523
    .line 524
    iget-object v3, v2, Llibs/zg0;->X:Llibs/no0;

    .line 525
    .line 526
    invoke-direct {v1, v3, v0}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 527
    .line 528
    .line 529
    return-object v1
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

.method public final g(Llibs/zg0;)Llibs/zg0;
    .registers 7

    .line 1
    iget-object p1, p1, Llibs/zg0;->Y:[I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_15

    .line 9
    .line 10
    iget-object v3, p0, Llibs/zg0;->Y:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    new-instance p1, Llibs/zg0;

    .line 23
    .line 24
    iget-object v0, p0, Llibs/zg0;->X:Llibs/no0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Llibs/zg0;-><init>(Llibs/no0;[I)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/zg0;->Y:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Ed25519FieldElement val="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/zg0;->X:Llibs/no0;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/no0;->Lambda:Llibs/s20;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/s20;->Map(Llibs/zg0;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x40

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_36

    .line 27
    .line 28
    aget-byte v4, v1, v3

    .line 29
    .line 30
    and-int/lit16 v5, v4, 0xf0

    .line 31
    .line 32
    shr-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v4, v4, 0xf

    .line 44
    .line 45
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_17

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method
