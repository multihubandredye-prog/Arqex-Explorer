.class public final Llibs/q91;
.super Llibs/gy3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/gy3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/p91;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llibs/p91;-><init>(Llibs/q91;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/gy3;->k:Llibs/p91;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Llibs/gy3;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Llibs/p91;->f:Llibs/l91;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v0, Llibs/p91;->d:I

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    iput v2, v0, Llibs/p91;->e:I

    .line 22
    .line 23
    new-instance v2, Llibs/l91;

    .line 24
    .line 25
    const v3, 0x8000

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Llibs/l91;-><init>(Llibs/q91;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Llibs/p91;->f:Llibs/l91;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    iput-wide v3, p0, Llibs/gy3;->h:J

    .line 36
    .line 37
    iput-wide v3, p0, Llibs/gy3;->d:J

    .line 38
    .line 39
    iput-object v1, p0, Llibs/gy3;->i:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    iput v1, v0, Llibs/p91;->a:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, v0, Llibs/p91;->i:I

    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/l91;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/gy3;->k:Llibs/p91;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    :goto_6
    const/16 v29, -0x2

    .line 8
    .line 9
    goto :goto_48

    .line 10
    :cond_9
    iget-object v3, v0, Llibs/p91;->g:Llibs/q91;

    .line 11
    .line 12
    iget-object v4, v3, Llibs/gy3;->a:[B

    .line 13
    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    const/4 v5, -0x5

    .line 18
    :goto_11
    iget v6, v0, Llibs/p91;->a:I

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/16 v17, 0xa

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/16 v18, 0x6

    .line 26
    .line 27
    const/4 v12, 0x4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const v21, 0xffff

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-wide v23, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v25, 0xff

    .line 41
    .line 42
    const-wide v27, 0xff000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v29, -0x2

    .line 48
    .line 49
    const-wide/32 v31, 0xffff

    .line 50
    .line 51
    .line 52
    const/16 v33, -0x3

    .line 53
    .line 54
    const-string v2, "unknown compression method"

    .line 55
    .line 56
    const-string v15, "incorrect data check"

    .line 57
    .line 58
    const-wide/32 v35, 0xff00

    .line 59
    .line 60
    .line 61
    const-wide/32 v37, 0xff0000

    .line 62
    .line 63
    .line 64
    const/16 v39, 0x18

    .line 65
    .line 66
    const-wide/16 v40, 0x1

    .line 67
    .line 68
    const/16 v10, 0xd

    .line 69
    .line 70
    packed-switch v6, :pswitch_data_b9c

    .line 71
    .line 72
    .line 73
    :goto_48
    return v29

    .line 74
    :pswitch_49
    :try_start_49
    invoke-virtual {v0, v7, v5, v9}, Llibs/p91;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_4d
    .catch Llibs/o91; {:try_start_49 .. :try_end_4d} :catch_74

    .line 78
    iget-wide v13, v0, Llibs/p91;->c:J

    .line 79
    .line 80
    long-to-int v15, v13

    .line 81
    and-int v6, v15, v21

    .line 82
    .line 83
    iput v6, v0, Llibs/p91;->h:I

    .line 84
    .line 85
    and-int/lit16 v6, v15, 0xff

    .line 86
    .line 87
    if-eq v6, v8, :cond_5d

    .line 88
    .line 89
    iput-object v2, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 90
    .line 91
    iput v10, v0, Llibs/p91;->a:I

    .line 92
    .line 93
    goto :goto_11

    .line 94
    :cond_5d
    const v2, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v15

    .line 98
    if-eqz v2, :cond_6a

    .line 99
    .line 100
    const-string v2, "unknown header flags set"

    .line 101
    .line 102
    iput-object v2, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 103
    .line 104
    iput v10, v0, Llibs/p91;->a:I

    .line 105
    .line 106
    goto :goto_11

    .line 107
    :cond_6a
    and-int/lit16 v2, v15, 0x200

    .line 108
    .line 109
    if-eqz v2, :cond_71

    .line 110
    .line 111
    invoke-virtual {v0, v7, v13, v14}, Llibs/p91;->a(IJ)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iput v4, v0, Llibs/p91;->a:I

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :catch_74
    move-exception v0

    .line 118
    iget v0, v0, Llibs/o91;->X:I

    .line 119
    .line 120
    goto/16 :goto_a4b

    .line 121
    .line 122
    :goto_79
    :pswitch_79
    :try_start_79
    invoke-virtual {v0, v12, v5, v9}, Llibs/p91;->c(III)I

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_7d
    .catch Llibs/o91; {:try_start_79 .. :try_end_7d} :catch_1a4

    .line 126
    iget v2, v0, Llibs/p91;->h:I

    .line 127
    .line 128
    and-int/lit16 v2, v2, 0x200

    .line 129
    .line 130
    if-eqz v2, :cond_88

    .line 131
    .line 132
    iget-wide v13, v0, Llibs/p91;->c:J

    .line 133
    .line 134
    invoke-virtual {v0, v12, v13, v14}, Llibs/p91;->a(IJ)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/16 v2, 0x11

    .line 138
    .line 139
    iput v2, v0, Llibs/p91;->a:I

    .line 140
    .line 141
    :pswitch_8c
    :try_start_8c
    invoke-virtual {v0, v7, v5, v9}, Llibs/p91;->c(III)I

    .line 142
    .line 143
    .line 144
    move-result v5
    :try_end_90
    .catch Llibs/o91; {:try_start_8c .. :try_end_90} :catch_19f

    .line 145
    iget-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 146
    .line 147
    if-eqz v2, :cond_9c

    .line 148
    .line 149
    iget-wide v12, v0, Llibs/p91;->c:J

    .line 150
    .line 151
    long-to-int v4, v12

    .line 152
    shr-int/2addr v4, v8

    .line 153
    and-int/lit16 v4, v4, 0xff

    .line 154
    .line 155
    iput v4, v2, Llibs/bu0;->X:I

    .line 156
    .line 157
    :cond_9c
    iget v2, v0, Llibs/p91;->h:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x200

    .line 160
    .line 161
    if-eqz v2, :cond_a7

    .line 162
    .line 163
    iget-wide v12, v0, Llibs/p91;->c:J

    .line 164
    .line 165
    invoke-virtual {v0, v7, v12, v13}, Llibs/p91;->a(IJ)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    const/16 v2, 0x12

    .line 169
    .line 170
    iput v2, v0, Llibs/p91;->a:I

    .line 171
    .line 172
    :pswitch_ab
    iget v2, v0, Llibs/p91;->h:I

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0x400

    .line 175
    .line 176
    if-eqz v2, :cond_d6

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v0, v7, v5, v9}, Llibs/p91;->c(III)I

    .line 179
    .line 180
    .line 181
    move-result v2
    :try_end_b5
    .catch Llibs/o91; {:try_start_b1 .. :try_end_b5} :catch_d1

    .line 182
    iget-object v4, v0, Llibs/p91;->k:Llibs/bu0;

    .line 183
    .line 184
    if-eqz v4, :cond_c2

    .line 185
    .line 186
    iget-wide v5, v0, Llibs/p91;->c:J

    .line 187
    .line 188
    long-to-int v6, v5

    .line 189
    and-int v5, v6, v21

    .line 190
    .line 191
    new-array v5, v5, [B

    .line 192
    .line 193
    iput-object v5, v4, Llibs/bu0;->Y:[B

    .line 194
    .line 195
    :cond_c2
    iget v4, v0, Llibs/p91;->h:I

    .line 196
    .line 197
    and-int/lit16 v4, v4, 0x200

    .line 198
    .line 199
    if-eqz v4, :cond_cd

    .line 200
    .line 201
    iget-wide v4, v0, Llibs/p91;->c:J

    .line 202
    .line 203
    invoke-virtual {v0, v7, v4, v5}, Llibs/p91;->a(IJ)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    move v5, v2

    .line 207
    :cond_ce
    :goto_ce
    const/16 v6, 0x13

    .line 208
    .line 209
    goto :goto_dd

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    iget v0, v0, Llibs/o91;->X:I

    .line 212
    .line 213
    goto/16 :goto_a4b

    .line 214
    .line 215
    :cond_d6
    iget-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 216
    .line 217
    if-eqz v2, :cond_ce

    .line 218
    .line 219
    iput-object v11, v2, Llibs/bu0;->Y:[B

    .line 220
    .line 221
    goto :goto_ce

    .line 222
    :goto_dd
    iput v6, v0, Llibs/p91;->a:I

    .line 223
    .line 224
    :pswitch_df
    iget v2, v0, Llibs/p91;->h:I

    .line 225
    .line 226
    and-int/lit16 v2, v2, 0x400

    .line 227
    .line 228
    if-eqz v2, :cond_110

    .line 229
    .line 230
    :try_start_e5
    invoke-virtual {v0, v5, v9}, Llibs/p91;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 235
    .line 236
    if-eqz v2, :cond_116

    .line 237
    .line 238
    iget-object v2, v0, Llibs/p91;->l:Llibs/fl;

    .line 239
    .line 240
    invoke-virtual {v2}, Llibs/fl;->x()[B

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v11, v0, Llibs/p91;->l:Llibs/fl;

    .line 245
    .line 246
    array-length v4, v2

    .line 247
    iget-object v6, v0, Llibs/p91;->k:Llibs/bu0;

    .line 248
    .line 249
    iget-object v6, v6, Llibs/bu0;->Y:[B

    .line 250
    .line 251
    array-length v8, v6

    .line 252
    if-ne v4, v8, :cond_104

    .line 253
    .line 254
    array-length v4, v2

    .line 255
    invoke-static {v2, v9, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_116

    .line 259
    :catch_102
    move-exception v0

    .line 260
    goto :goto_10c

    .line 261
    :cond_104
    const-string v2, "bad extra field length"

    .line 262
    .line 263
    iput-object v2, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 264
    .line 265
    iput v10, v0, Llibs/p91;->a:I
    :try_end_10a
    .catch Llibs/o91; {:try_start_e5 .. :try_end_10a} :catch_102

    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :goto_10c
    iget v0, v0, Llibs/o91;->X:I

    .line 270
    .line 271
    goto/16 :goto_a4b

    .line 272
    .line 273
    :cond_110
    iget-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 274
    .line 275
    if-eqz v2, :cond_116

    .line 276
    .line 277
    iput-object v11, v2, Llibs/bu0;->Y:[B

    .line 278
    .line 279
    :cond_116
    :goto_116
    const/16 v2, 0x14

    .line 280
    .line 281
    iput v2, v0, Llibs/p91;->a:I

    .line 282
    .line 283
    :pswitch_11a
    iget v2, v0, Llibs/p91;->h:I

    .line 284
    .line 285
    and-int/lit16 v2, v2, 0x800

    .line 286
    .line 287
    if-eqz v2, :cond_13a

    .line 288
    .line 289
    :try_start_120
    invoke-virtual {v0, v5, v9}, Llibs/p91;->d(II)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 293
    .line 294
    if-eqz v2, :cond_132

    .line 295
    .line 296
    iget-object v4, v0, Llibs/p91;->l:Llibs/fl;

    .line 297
    .line 298
    invoke-virtual {v4}, Llibs/fl;->x()[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v2, Llibs/bu0;->Z:[B

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :catch_130
    move-exception v0

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    :goto_132
    iput-object v11, v0, Llibs/p91;->l:Llibs/fl;
    :try_end_134
    .catch Llibs/o91; {:try_start_120 .. :try_end_134} :catch_130

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    goto :goto_140

    .line 311
    :goto_136
    iget v0, v0, Llibs/o91;->X:I

    .line 312
    .line 313
    goto/16 :goto_a4b

    .line 314
    .line 315
    :cond_13a
    iget-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 316
    .line 317
    if-eqz v2, :cond_140

    .line 318
    .line 319
    iput-object v11, v2, Llibs/bu0;->Z:[B

    .line 320
    .line 321
    :cond_140
    :goto_140
    const/16 v2, 0x15

    .line 322
    .line 323
    iput v2, v0, Llibs/p91;->a:I

    .line 324
    .line 325
    :pswitch_144
    iget v2, v0, Llibs/p91;->h:I

    .line 326
    .line 327
    and-int/lit16 v2, v2, 0x1000

    .line 328
    .line 329
    if-eqz v2, :cond_164

    .line 330
    .line 331
    :try_start_14a
    invoke-virtual {v0, v5, v9}, Llibs/p91;->d(II)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 335
    .line 336
    if-eqz v2, :cond_15c

    .line 337
    .line 338
    iget-object v4, v0, Llibs/p91;->l:Llibs/fl;

    .line 339
    .line 340
    invoke-virtual {v4}, Llibs/fl;->x()[B

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v2, Llibs/bu0;->Lambda:[B

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :catch_15a
    move-exception v0

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    :goto_15c
    iput-object v11, v0, Llibs/p91;->l:Llibs/fl;
    :try_end_15e
    .catch Llibs/o91; {:try_start_14a .. :try_end_15e} :catch_15a

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_16a

    .line 353
    :goto_160
    iget v0, v0, Llibs/o91;->X:I

    .line 354
    .line 355
    goto/16 :goto_a4b

    .line 356
    .line 357
    :cond_164
    iget-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 358
    .line 359
    if-eqz v2, :cond_16a

    .line 360
    .line 361
    iput-object v11, v2, Llibs/bu0;->Lambda:[B

    .line 362
    .line 363
    :cond_16a
    :goto_16a
    const/16 v2, 0x16

    .line 364
    .line 365
    iput v2, v0, Llibs/p91;->a:I

    .line 366
    .line 367
    :pswitch_16e
    iget v2, v0, Llibs/p91;->h:I

    .line 368
    .line 369
    and-int/lit16 v2, v2, 0x200

    .line 370
    .line 371
    if-eqz v2, :cond_193

    .line 372
    .line 373
    :try_start_174
    invoke-virtual {v0, v7, v5, v9}, Llibs/p91;->c(III)I

    .line 374
    .line 375
    .line 376
    move-result v5
    :try_end_178
    .catch Llibs/o91; {:try_start_174 .. :try_end_178} :catch_18e

    .line 377
    iget-wide v6, v0, Llibs/p91;->c:J

    .line 378
    .line 379
    iget-object v2, v3, Llibs/gy3;->l:Llibs/ls;

    .line 380
    .line 381
    invoke-interface {v2}, Llibs/ls;->getValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    and-long v8, v8, v31

    .line 386
    .line 387
    cmp-long v2, v6, v8

    .line 388
    .line 389
    if-eqz v2, :cond_193

    .line 390
    .line 391
    iput v10, v0, Llibs/p91;->a:I

    .line 392
    .line 393
    const-string v2, "header crc mismatch"

    .line 394
    .line 395
    iput-object v2, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :catch_18e
    move-exception v0

    .line 400
    iget v0, v0, Llibs/o91;->X:I

    .line 401
    .line 402
    goto/16 :goto_a4b

    .line 403
    .line 404
    :cond_193
    new-instance v2, Llibs/rm;

    .line 405
    .line 406
    invoke-direct {v2}, Llibs/rm;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v2, v3, Llibs/gy3;->l:Llibs/ls;

    .line 410
    .line 411
    const/4 v6, 0x7

    .line 412
    iput v6, v0, Llibs/p91;->a:I

    .line 413
    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :catch_19f
    move-exception v0

    .line 417
    iget v0, v0, Llibs/o91;->X:I

    .line 418
    .line 419
    goto/16 :goto_a4b

    .line 420
    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    iget v0, v0, Llibs/o91;->X:I

    .line 423
    .line 424
    goto/16 :goto_a4b

    .line 425
    .line 426
    :pswitch_1a9
    const/4 v6, 0x7

    .line 427
    iget v11, v0, Llibs/p91;->d:I

    .line 428
    .line 429
    if-nez v11, :cond_1b2

    .line 430
    .line 431
    iput v6, v0, Llibs/p91;->a:I

    .line 432
    .line 433
    goto/16 :goto_11

    .line 434
    .line 435
    :cond_1b2
    :try_start_1b2
    invoke-virtual {v0, v7, v5, v9}, Llibs/p91;->c(III)I

    .line 436
    .line 437
    .line 438
    move-result v5
    :try_end_1b6
    .catch Llibs/o91; {:try_start_1b2 .. :try_end_1b6} :catch_262

    .line 439
    iget v6, v0, Llibs/p91;->d:I

    .line 440
    .line 441
    if-eq v6, v12, :cond_1be

    .line 442
    .line 443
    and-int/lit8 v11, v6, 0x2

    .line 444
    .line 445
    if-eqz v11, :cond_1e8

    .line 446
    .line 447
    :cond_1be
    iget-wide v13, v0, Llibs/p91;->c:J

    .line 448
    .line 449
    const-wide/32 v15, 0x8b1f

    .line 450
    .line 451
    .line 452
    cmp-long v11, v13, v15

    .line 453
    .line 454
    if-nez v11, :cond_1e8

    .line 455
    .line 456
    if-ne v6, v12, :cond_1cb

    .line 457
    .line 458
    iput v7, v0, Llibs/p91;->d:I

    .line 459
    .line 460
    :cond_1cb
    new-instance v2, Llibs/rm;

    .line 461
    .line 462
    invoke-direct {v2}, Llibs/rm;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v2, v3, Llibs/gy3;->l:Llibs/ls;

    .line 466
    .line 467
    iget-wide v8, v0, Llibs/p91;->c:J

    .line 468
    .line 469
    invoke-virtual {v0, v7, v8, v9}, Llibs/p91;->a(IJ)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 473
    .line 474
    if-nez v2, :cond_1e2

    .line 475
    .line 476
    new-instance v2, Llibs/bu0;

    .line 477
    .line 478
    invoke-direct {v2}, Llibs/bu0;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v2, v0, Llibs/p91;->k:Llibs/bu0;

    .line 482
    .line 483
    :cond_1e2
    const/16 v2, 0x17

    .line 484
    .line 485
    iput v2, v0, Llibs/p91;->a:I

    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :cond_1e8
    and-int/lit8 v11, v6, 0x2

    .line 490
    .line 491
    const-string v13, "incorrect header check"

    .line 492
    .line 493
    if-eqz v11, :cond_1f4

    .line 494
    .line 495
    iput v10, v0, Llibs/p91;->a:I

    .line 496
    .line 497
    iput-object v13, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 498
    .line 499
    goto/16 :goto_11

    .line 500
    .line 501
    :cond_1f4
    iput v9, v0, Llibs/p91;->h:I

    .line 502
    .line 503
    iget-wide v14, v0, Llibs/p91;->c:J

    .line 504
    .line 505
    long-to-int v11, v14

    .line 506
    and-int/lit16 v4, v11, 0xff

    .line 507
    .line 508
    shr-long/2addr v14, v8

    .line 509
    long-to-int v15, v14

    .line 510
    and-int/lit16 v14, v15, 0xff

    .line 511
    .line 512
    and-int/lit8 v16, v6, 0x1

    .line 513
    .line 514
    if-eqz v16, :cond_20b

    .line 515
    .line 516
    shl-int/lit8 v16, v4, 0x8

    .line 517
    .line 518
    add-int v16, v16, v14

    .line 519
    .line 520
    rem-int/lit8 v16, v16, 0x1f

    .line 521
    .line 522
    if-eqz v16, :cond_22f

    .line 523
    .line 524
    :cond_20b
    and-int/lit8 v14, v11, 0xf

    .line 525
    .line 526
    if-eq v14, v8, :cond_22f

    .line 527
    .line 528
    if-ne v6, v12, :cond_229

    .line 529
    .line 530
    iget v2, v3, Llibs/gy3;->b:I

    .line 531
    .line 532
    sub-int/2addr v2, v7

    .line 533
    iput v2, v3, Llibs/gy3;->b:I

    .line 534
    .line 535
    iget v2, v3, Llibs/gy3;->c:I

    .line 536
    .line 537
    add-int/2addr v2, v7

    .line 538
    iput v2, v3, Llibs/gy3;->c:I

    .line 539
    .line 540
    iget-wide v6, v3, Llibs/gy3;->d:J

    .line 541
    .line 542
    const-wide/16 v10, 0x2

    .line 543
    .line 544
    sub-long/2addr v6, v10

    .line 545
    iput-wide v6, v3, Llibs/gy3;->d:J

    .line 546
    .line 547
    iput v9, v0, Llibs/p91;->d:I

    .line 548
    .line 549
    const/4 v6, 0x7

    .line 550
    iput v6, v0, Llibs/p91;->a:I

    .line 551
    .line 552
    goto/16 :goto_11

    .line 553
    .line 554
    :cond_229
    iput v10, v0, Llibs/p91;->a:I

    .line 555
    .line 556
    iput-object v13, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_22f
    and-int/lit8 v11, v11, 0xf

    .line 561
    .line 562
    if-eq v11, v8, :cond_239

    .line 563
    .line 564
    iput v10, v0, Llibs/p91;->a:I

    .line 565
    .line 566
    iput-object v2, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 567
    .line 568
    goto/16 :goto_11

    .line 569
    .line 570
    :cond_239
    if-ne v6, v12, :cond_23e

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    iput v2, v0, Llibs/p91;->d:I

    .line 574
    .line 575
    :cond_23e
    shr-int/lit8 v2, v4, 0x4

    .line 576
    .line 577
    add-int/2addr v2, v8

    .line 578
    iget v4, v0, Llibs/p91;->e:I

    .line 579
    .line 580
    if-le v2, v4, :cond_24d

    .line 581
    .line 582
    iput v10, v0, Llibs/p91;->a:I

    .line 583
    .line 584
    const-string v2, "invalid window size"

    .line 585
    .line 586
    iput-object v2, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 587
    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_24d
    new-instance v2, Llibs/a_;

    .line 591
    .line 592
    invoke-direct {v2}, Llibs/a_;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object v2, v3, Llibs/gy3;->l:Llibs/ls;

    .line 596
    .line 597
    and-int/lit8 v2, v15, 0x20

    .line 598
    .line 599
    if-nez v2, :cond_25d

    .line 600
    .line 601
    const/4 v6, 0x7

    .line 602
    iput v6, v0, Llibs/p91;->a:I

    .line 603
    .line 604
    goto/16 :goto_11

    .line 605
    .line 606
    :cond_25d
    iput v7, v0, Llibs/p91;->a:I

    .line 607
    .line 608
    :pswitch_25f
    const/4 v1, 0x0

    .line 609
    goto/16 :goto_aeb

    .line 610
    .line 611
    :catch_262
    move-exception v0

    .line 612
    iget v0, v0, Llibs/o91;->X:I

    .line 613
    .line 614
    goto/16 :goto_a4b

    .line 615
    .line 616
    :pswitch_267
    return v33

    .line 617
    :pswitch_268
    const/16 v34, 0x1

    .line 618
    .line 619
    return v34

    .line 620
    :pswitch_26b
    iget-object v2, v0, Llibs/p91;->f:Llibs/l91;

    .line 621
    .line 622
    iget-object v4, v2, Llibs/l91;->m:[I

    .line 623
    .line 624
    iget-object v13, v2, Llibs/l91;->l:[I

    .line 625
    .line 626
    iget-object v14, v2, Llibs/l91;->y:Llibs/n91;

    .line 627
    .line 628
    iget-object v6, v2, Llibs/l91;->f:[I

    .line 629
    .line 630
    iget-object v10, v2, Llibs/l91;->n:Llibs/m91;

    .line 631
    .line 632
    const/16 v57, 0x2

    .line 633
    .line 634
    iget-object v7, v2, Llibs/l91;->i:[I

    .line 635
    .line 636
    iget-object v8, v2, Llibs/l91;->h:[I

    .line 637
    .line 638
    iget-object v11, v2, Llibs/l91;->g:[I

    .line 639
    .line 640
    iget v12, v2, Llibs/l91;->u:I

    .line 641
    .line 642
    const/16 v60, 0x0

    .line 643
    .line 644
    iget-object v9, v2, Llibs/l91;->z:Llibs/q91;

    .line 645
    .line 646
    iget v1, v9, Llibs/gy3;->b:I

    .line 647
    .line 648
    move/from16 v46, v1

    .line 649
    .line 650
    iget v1, v9, Llibs/gy3;->c:I

    .line 651
    .line 652
    move/from16 v47, v1

    .line 653
    .line 654
    iget v1, v2, Llibs/l91;->r:I

    .line 655
    .line 656
    move/from16 v48, v1

    .line 657
    .line 658
    iget v1, v2, Llibs/l91;->q:I

    .line 659
    .line 660
    move/from16 v49, v1

    .line 661
    .line 662
    iget v1, v2, Llibs/l91;->w:I

    .line 663
    .line 664
    move-object/from16 v61, v4

    .line 665
    .line 666
    iget v4, v2, Llibs/l91;->v:I

    .line 667
    .line 668
    if-ge v1, v4, :cond_2a3

    .line 669
    .line 670
    sub-int/2addr v4, v1

    .line 671
    const/16 v34, 0x1

    .line 672
    .line 673
    add-int/lit8 v4, v4, -0x1

    .line 674
    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    sub-int v4, v12, v1

    .line 677
    .line 678
    :goto_2a5
    move/from16 v52, v46

    .line 679
    .line 680
    move/from16 v46, v4

    .line 681
    .line 682
    move/from16 v4, v52

    .line 683
    .line 684
    move-object/from16 v53, v6

    .line 685
    .line 686
    move-object/from16 v62, v7

    .line 687
    .line 688
    move-object/from16 v63, v8

    .line 689
    .line 690
    move-object/from16 v52, v11

    .line 691
    .line 692
    move/from16 v7, v48

    .line 693
    .line 694
    move/from16 v8, v49

    .line 695
    .line 696
    move v6, v5

    .line 697
    move v5, v1

    .line 698
    move/from16 v1, v47

    .line 699
    .line 700
    :goto_2bb
    iget v11, v2, Llibs/l91;->a:I

    .line 701
    .line 702
    packed-switch v11, :pswitch_data_bcc

    .line 703
    .line 704
    .line 705
    iput v7, v2, Llibs/l91;->r:I

    .line 706
    .line 707
    iput v8, v2, Llibs/l91;->q:I

    .line 708
    .line 709
    iput v1, v9, Llibs/gy3;->c:I

    .line 710
    .line 711
    iget-wide v6, v9, Llibs/gy3;->d:J

    .line 712
    .line 713
    iget v1, v9, Llibs/gy3;->b:I

    .line 714
    .line 715
    sub-int v1, v4, v1

    .line 716
    .line 717
    int-to-long v10, v1

    .line 718
    add-long/2addr v6, v10

    .line 719
    iput-wide v6, v9, Llibs/gy3;->d:J

    .line 720
    .line 721
    iput v4, v9, Llibs/gy3;->b:I

    .line 722
    .line 723
    iput v5, v2, Llibs/l91;->w:I

    .line 724
    .line 725
    const/4 v1, -0x2

    .line 726
    invoke-virtual {v2, v1}, Llibs/l91;->a(I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    :goto_2d9
    move v5, v2

    .line 731
    :goto_2da
    const/4 v13, -0x3

    .line 732
    goto/16 :goto_917

    .line 733
    .line 734
    :pswitch_2dd
    iput v7, v2, Llibs/l91;->r:I

    .line 735
    .line 736
    iput v8, v2, Llibs/l91;->q:I

    .line 737
    .line 738
    iput v1, v9, Llibs/gy3;->c:I

    .line 739
    .line 740
    iget-wide v6, v9, Llibs/gy3;->d:J

    .line 741
    .line 742
    iget v1, v9, Llibs/gy3;->b:I

    .line 743
    .line 744
    sub-int v1, v4, v1

    .line 745
    .line 746
    int-to-long v10, v1

    .line 747
    add-long/2addr v6, v10

    .line 748
    iput-wide v6, v9, Llibs/gy3;->d:J

    .line 749
    .line 750
    iput v4, v9, Llibs/gy3;->b:I

    .line 751
    .line 752
    iput v5, v2, Llibs/l91;->w:I

    .line 753
    .line 754
    const/4 v1, -0x3

    .line 755
    invoke-virtual {v2, v1}, Llibs/l91;->a(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto :goto_2d9

    .line 760
    :pswitch_2f7
    move-object/from16 v64, v13

    .line 761
    .line 762
    move-object/from16 v45, v14

    .line 763
    .line 764
    move-object/from16 v65, v52

    .line 765
    .line 766
    move-object/from16 v67, v53

    .line 767
    .line 768
    goto/16 :goto_583

    .line 769
    .line 770
    :pswitch_301
    move v11, v6

    .line 771
    move-object/from16 v64, v13

    .line 772
    .line 773
    move-object v13, v14

    .line 774
    move-object/from16 v65, v52

    .line 775
    .line 776
    move-object/from16 v14, v53

    .line 777
    .line 778
    :goto_309
    const/16 v19, 0x5

    .line 779
    .line 780
    goto/16 :goto_472

    .line 781
    .line 782
    :pswitch_30d
    move v11, v8

    .line 783
    move-object/from16 v64, v13

    .line 784
    .line 785
    move v8, v7

    .line 786
    move v7, v6

    .line 787
    :goto_312
    const/4 v6, 0x4

    .line 788
    goto/16 :goto_387

    .line 789
    .line 790
    :goto_315
    :pswitch_315
    const/16 v11, 0xe

    .line 791
    .line 792
    if-ge v8, v11, :cond_346

    .line 793
    .line 794
    if-eqz v1, :cond_32c

    .line 795
    .line 796
    add-int/lit8 v1, v1, -0x1

    .line 797
    .line 798
    iget-object v6, v9, Llibs/gy3;->a:[B

    .line 799
    .line 800
    add-int/lit8 v11, v4, 0x1

    .line 801
    .line 802
    aget-byte v4, v6, v4

    .line 803
    .line 804
    and-int/lit16 v4, v4, 0xff

    .line 805
    .line 806
    shl-int/2addr v4, v8

    .line 807
    or-int/2addr v7, v4

    .line 808
    add-int/lit8 v8, v8, 0x8

    .line 809
    .line 810
    move v4, v11

    .line 811
    const/4 v6, 0x0

    .line 812
    goto :goto_315

    .line 813
    :cond_32c
    iput v7, v2, Llibs/l91;->r:I

    .line 814
    .line 815
    iput v8, v2, Llibs/l91;->q:I

    .line 816
    .line 817
    iput v1, v9, Llibs/gy3;->c:I

    .line 818
    .line 819
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 820
    .line 821
    iget v1, v9, Llibs/gy3;->b:I

    .line 822
    .line 823
    sub-int v1, v4, v1

    .line 824
    .line 825
    int-to-long v10, v1

    .line 826
    add-long/2addr v7, v10

    .line 827
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 828
    .line 829
    iput v4, v9, Llibs/gy3;->b:I

    .line 830
    .line 831
    iput v5, v2, Llibs/l91;->w:I

    .line 832
    .line 833
    invoke-virtual {v2, v6}, Llibs/l91;->a(I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    :goto_344
    move v5, v1

    .line 838
    goto :goto_2da

    .line 839
    :cond_346
    and-int/lit16 v11, v7, 0x3fff

    .line 840
    .line 841
    iput v11, v2, Llibs/l91;->c:I

    .line 842
    .line 843
    move/from16 v46, v6

    .line 844
    .line 845
    and-int/lit8 v6, v7, 0x1f

    .line 846
    .line 847
    move/from16 v47, v11

    .line 848
    .line 849
    const/16 v11, 0x1d

    .line 850
    .line 851
    if-gt v6, v11, :cond_35c

    .line 852
    .line 853
    shr-int/lit8 v47, v47, 0x5

    .line 854
    .line 855
    move-object/from16 v64, v13

    .line 856
    .line 857
    and-int/lit8 v13, v47, 0x1f

    .line 858
    .line 859
    if-le v13, v11, :cond_360

    .line 860
    .line 861
    :cond_35c
    const/16 v10, 0x9

    .line 862
    .line 863
    goto/16 :goto_755

    .line 864
    .line 865
    :cond_360
    add-int/lit16 v6, v6, 0x102

    .line 866
    .line 867
    add-int/2addr v6, v13

    .line 868
    iget-object v11, v2, Llibs/l91;->e:[I

    .line 869
    .line 870
    if-eqz v11, :cond_375

    .line 871
    .line 872
    array-length v11, v11

    .line 873
    if-ge v11, v6, :cond_36b

    .line 874
    .line 875
    goto :goto_375

    .line 876
    :cond_36b
    const/4 v11, 0x0

    .line 877
    :goto_36c
    if-ge v11, v6, :cond_379

    .line 878
    .line 879
    iget-object v13, v2, Llibs/l91;->e:[I

    .line 880
    .line 881
    aput v60, v13, v11

    .line 882
    .line 883
    add-int/lit8 v11, v11, 0x1

    .line 884
    .line 885
    goto :goto_36c

    .line 886
    :cond_375
    :goto_375
    new-array v6, v6, [I

    .line 887
    .line 888
    iput-object v6, v2, Llibs/l91;->e:[I

    .line 889
    .line 890
    :cond_379
    ushr-int/lit8 v7, v7, 0xe

    .line 891
    .line 892
    add-int/lit8 v8, v8, -0xe

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    iput v6, v2, Llibs/l91;->d:I

    .line 896
    .line 897
    const/4 v6, 0x4

    .line 898
    iput v6, v2, Llibs/l91;->a:I

    .line 899
    .line 900
    move v11, v8

    .line 901
    move v8, v7

    .line 902
    move/from16 v7, v46

    .line 903
    .line 904
    :goto_387
    iget v13, v2, Llibs/l91;->d:I

    .line 905
    .line 906
    const/16 v59, 0x4

    .line 907
    .line 908
    iget v6, v2, Llibs/l91;->c:I

    .line 909
    .line 910
    ushr-int/lit8 v6, v6, 0xa

    .line 911
    .line 912
    add-int/lit8 v6, v6, 0x4

    .line 913
    .line 914
    sget-object v46, Llibs/l91;->String:[I

    .line 915
    .line 916
    if-ge v13, v6, :cond_3dc

    .line 917
    .line 918
    :goto_395
    const/4 v6, 0x3

    .line 919
    if-ge v11, v6, :cond_3c4

    .line 920
    .line 921
    if-eqz v1, :cond_3ab

    .line 922
    .line 923
    add-int/lit8 v1, v1, -0x1

    .line 924
    .line 925
    iget-object v6, v9, Llibs/gy3;->a:[B

    .line 926
    .line 927
    add-int/lit8 v7, v4, 0x1

    .line 928
    .line 929
    aget-byte v4, v6, v4

    .line 930
    .line 931
    and-int/lit16 v4, v4, 0xff

    .line 932
    .line 933
    shl-int/2addr v4, v11

    .line 934
    or-int/2addr v8, v4

    .line 935
    add-int/lit8 v11, v11, 0x8

    .line 936
    .line 937
    move v4, v7

    .line 938
    const/4 v7, 0x0

    .line 939
    goto :goto_395

    .line 940
    :cond_3ab
    iput v8, v2, Llibs/l91;->r:I

    .line 941
    .line 942
    iput v11, v2, Llibs/l91;->q:I

    .line 943
    .line 944
    iput v1, v9, Llibs/gy3;->c:I

    .line 945
    .line 946
    iget-wide v10, v9, Llibs/gy3;->d:J

    .line 947
    .line 948
    iget v1, v9, Llibs/gy3;->b:I

    .line 949
    .line 950
    sub-int v1, v4, v1

    .line 951
    .line 952
    int-to-long v12, v1

    .line 953
    add-long/2addr v10, v12

    .line 954
    iput-wide v10, v9, Llibs/gy3;->d:J

    .line 955
    .line 956
    iput v4, v9, Llibs/gy3;->b:I

    .line 957
    .line 958
    iput v5, v2, Llibs/l91;->w:I

    .line 959
    .line 960
    invoke-virtual {v2, v7}, Llibs/l91;->a(I)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    goto :goto_344

    .line 965
    :cond_3c4
    iget-object v6, v2, Llibs/l91;->e:[I

    .line 966
    .line 967
    iget v13, v2, Llibs/l91;->d:I

    .line 968
    .line 969
    move/from16 v47, v1

    .line 970
    .line 971
    add-int/lit8 v1, v13, 0x1

    .line 972
    .line 973
    iput v1, v2, Llibs/l91;->d:I

    .line 974
    .line 975
    aget v1, v46, v13

    .line 976
    .line 977
    and-int/lit8 v13, v8, 0x7

    .line 978
    .line 979
    aput v13, v6, v1

    .line 980
    .line 981
    ushr-int/lit8 v8, v8, 0x3

    .line 982
    .line 983
    add-int/lit8 v11, v11, -0x3

    .line 984
    .line 985
    move/from16 v1, v47

    .line 986
    .line 987
    goto/16 :goto_312

    .line 988
    .line 989
    :cond_3dc
    :goto_3dc
    iget v6, v2, Llibs/l91;->d:I

    .line 990
    .line 991
    const/16 v13, 0x13

    .line 992
    .line 993
    if-ge v6, v13, :cond_3f1

    .line 994
    .line 995
    iget-object v13, v2, Llibs/l91;->e:[I

    .line 996
    .line 997
    move/from16 v45, v6

    .line 998
    .line 999
    add-int/lit8 v6, v45, 0x1

    .line 1000
    .line 1001
    iput v6, v2, Llibs/l91;->d:I

    .line 1002
    .line 1003
    aget v6, v46, v45

    .line 1004
    .line 1005
    const/16 v60, 0x0

    .line 1006
    .line 1007
    aput v60, v13, v6

    .line 1008
    .line 1009
    goto :goto_3dc

    .line 1010
    :cond_3f1
    const/16 v42, 0x7

    .line 1011
    .line 1012
    const/16 v60, 0x0

    .line 1013
    .line 1014
    aput v42, v53, v60

    .line 1015
    .line 1016
    iget-object v6, v2, Llibs/l91;->e:[I

    .line 1017
    .line 1018
    iget-object v13, v2, Llibs/l91;->s:[I

    .line 1019
    .line 1020
    move-object/from16 v54, v13

    .line 1021
    .line 1022
    const/16 v13, 0x13

    .line 1023
    .line 1024
    invoke-virtual {v14, v13}, Llibs/n91;->i(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v13, v14, Llibs/n91;->X:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object/from16 v55, v13

    .line 1030
    .line 1031
    check-cast v55, [I

    .line 1032
    .line 1033
    aput v60, v55, v60

    .line 1034
    .line 1035
    iget-object v13, v14, Llibs/n91;->Y:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object/from16 v56, v13

    .line 1038
    .line 1039
    check-cast v56, [I

    .line 1040
    .line 1041
    const/16 v47, 0x0

    .line 1042
    .line 1043
    const/16 v48, 0x13

    .line 1044
    .line 1045
    const/16 v49, 0x13

    .line 1046
    .line 1047
    const/16 v50, 0x0

    .line 1048
    .line 1049
    const/16 v51, 0x0

    .line 1050
    .line 1051
    move-object/from16 v46, v6

    .line 1052
    .line 1053
    move-object/from16 v45, v14

    .line 1054
    .line 1055
    invoke-virtual/range {v45 .. v56}, Llibs/n91;->h([IIII[I[I[I[I[I[I[I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    move-object/from16 v13, v45

    .line 1060
    .line 1061
    move-object/from16 v65, v52

    .line 1062
    .line 1063
    move-object/from16 v14, v53

    .line 1064
    .line 1065
    move/from16 v45, v7

    .line 1066
    .line 1067
    const/4 v7, -0x3

    .line 1068
    if-ne v6, v7, :cond_432

    .line 1069
    .line 1070
    const-string v7, "oversubscribed dynamic bit lengths tree"

    .line 1071
    .line 1072
    iput-object v7, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 1073
    .line 1074
    goto :goto_440

    .line 1075
    :cond_432
    const/4 v7, -0x5

    .line 1076
    if-eq v6, v7, :cond_43b

    .line 1077
    .line 1078
    const/16 v60, 0x0

    .line 1079
    .line 1080
    aget v7, v14, v60

    .line 1081
    .line 1082
    if-nez v7, :cond_440

    .line 1083
    .line 1084
    :cond_43b
    const-string v6, "incomplete dynamic bit lengths tree"

    .line 1085
    .line 1086
    iput-object v6, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 1087
    .line 1088
    const/4 v6, -0x3

    .line 1089
    :cond_440
    :goto_440
    if-eqz v6, :cond_466

    .line 1090
    .line 1091
    const/4 v7, -0x3

    .line 1092
    if-ne v6, v7, :cond_44c

    .line 1093
    .line 1094
    const/4 v7, 0x0

    .line 1095
    iput-object v7, v2, Llibs/l91;->e:[I

    .line 1096
    .line 1097
    const/16 v7, 0x9

    .line 1098
    .line 1099
    iput v7, v2, Llibs/l91;->a:I

    .line 1100
    .line 1101
    :cond_44c
    iput v8, v2, Llibs/l91;->r:I

    .line 1102
    .line 1103
    iput v11, v2, Llibs/l91;->q:I

    .line 1104
    .line 1105
    iput v1, v9, Llibs/gy3;->c:I

    .line 1106
    .line 1107
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 1108
    .line 1109
    iget v1, v9, Llibs/gy3;->b:I

    .line 1110
    .line 1111
    sub-int v1, v4, v1

    .line 1112
    .line 1113
    int-to-long v10, v1

    .line 1114
    add-long/2addr v7, v10

    .line 1115
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 1116
    .line 1117
    iput v4, v9, Llibs/gy3;->b:I

    .line 1118
    .line 1119
    iput v5, v2, Llibs/l91;->w:I

    .line 1120
    .line 1121
    invoke-virtual {v2, v6}, Llibs/l91;->a(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    goto/16 :goto_344

    .line 1126
    .line 1127
    :cond_466
    const/4 v6, 0x0

    .line 1128
    iput v6, v2, Llibs/l91;->d:I

    .line 1129
    .line 1130
    const/4 v6, 0x5

    .line 1131
    iput v6, v2, Llibs/l91;->a:I

    .line 1132
    .line 1133
    move v7, v8

    .line 1134
    move v8, v11

    .line 1135
    move/from16 v11, v45

    .line 1136
    .line 1137
    goto/16 :goto_309

    .line 1138
    .line 1139
    :goto_472
    iget v6, v2, Llibs/l91;->c:I

    .line 1140
    .line 1141
    move/from16 v45, v6

    .line 1142
    .line 1143
    iget v6, v2, Llibs/l91;->d:I

    .line 1144
    .line 1145
    move/from16 v66, v11

    .line 1146
    .line 1147
    and-int/lit8 v11, v45, 0x1f

    .line 1148
    .line 1149
    move-object/from16 v67, v14

    .line 1150
    .line 1151
    add-int/lit16 v14, v11, 0x102

    .line 1152
    .line 1153
    shr-int/lit8 v45, v45, 0x5

    .line 1154
    .line 1155
    and-int/lit8 v45, v45, 0x1f

    .line 1156
    .line 1157
    add-int v14, v14, v45

    .line 1158
    .line 1159
    const/16 v46, -0x1

    .line 1160
    .line 1161
    if-lt v6, v14, :cond_625

    .line 1162
    .line 1163
    const/16 v60, 0x0

    .line 1164
    .line 1165
    aput v46, v65, v60

    .line 1166
    .line 1167
    const/16 v20, 0x9

    .line 1168
    .line 1169
    aput v20, v63, v60

    .line 1170
    .line 1171
    aput v18, v62, v60

    .line 1172
    .line 1173
    add-int/lit16 v11, v11, 0x101

    .line 1174
    .line 1175
    add-int/lit8 v6, v45, 0x1

    .line 1176
    .line 1177
    iget-object v14, v2, Llibs/l91;->e:[I

    .line 1178
    .line 1179
    move/from16 v68, v6

    .line 1180
    .line 1181
    iget-object v6, v2, Llibs/l91;->s:[I

    .line 1182
    .line 1183
    move-object/from16 v54, v6

    .line 1184
    .line 1185
    const/16 v6, 0x120

    .line 1186
    .line 1187
    invoke-virtual {v13, v6}, Llibs/n91;->i(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v13, Llibs/n91;->X:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object/from16 v55, v6

    .line 1193
    .line 1194
    check-cast v55, [I

    .line 1195
    .line 1196
    aput v60, v55, v60

    .line 1197
    .line 1198
    iget-object v6, v13, Llibs/n91;->Y:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object/from16 v56, v6

    .line 1201
    .line 1202
    check-cast v56, [I

    .line 1203
    .line 1204
    const/16 v47, 0x0

    .line 1205
    .line 1206
    const/16 v49, 0x101

    .line 1207
    .line 1208
    sget-object v50, Llibs/n91;->Pi:[I

    .line 1209
    .line 1210
    sget-object v51, Llibs/n91;->Rho:[I

    .line 1211
    .line 1212
    move/from16 v48, v11

    .line 1213
    .line 1214
    move-object/from16 v45, v13

    .line 1215
    .line 1216
    move-object/from16 v46, v14

    .line 1217
    .line 1218
    move-object/from16 v53, v63

    .line 1219
    .line 1220
    move-object/from16 v52, v64

    .line 1221
    .line 1222
    invoke-virtual/range {v45 .. v56}, Llibs/n91;->h([IIII[I[I[I[I[I[I[I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    move/from16 v47, v48

    .line 1227
    .line 1228
    const/4 v11, -0x4

    .line 1229
    if-nez v6, :cond_4d2

    .line 1230
    .line 1231
    aget v14, v63, v60

    .line 1232
    .line 1233
    if-nez v14, :cond_4d7

    .line 1234
    .line 1235
    :cond_4d2
    move-object/from16 v45, v13

    .line 1236
    .line 1237
    const/4 v13, -0x5

    .line 1238
    const/4 v14, -0x3

    .line 1239
    goto :goto_525

    .line 1240
    :cond_4d7
    const/16 v14, 0x120

    .line 1241
    .line 1242
    invoke-virtual {v13, v14}, Llibs/n91;->i(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v6, v13, Llibs/n91;->X:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object/from16 v55, v6

    .line 1248
    .line 1249
    check-cast v55, [I

    .line 1250
    .line 1251
    iget-object v6, v13, Llibs/n91;->Y:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object/from16 v56, v6

    .line 1254
    .line 1255
    check-cast v56, [I

    .line 1256
    .line 1257
    const/16 v49, 0x0

    .line 1258
    .line 1259
    sget-object v50, Llibs/n91;->Sigma:[I

    .line 1260
    .line 1261
    sget-object v51, Llibs/n91;->Tau:[I

    .line 1262
    .line 1263
    move-object/from16 v45, v13

    .line 1264
    .line 1265
    move-object/from16 v52, v61

    .line 1266
    .line 1267
    move-object/from16 v53, v62

    .line 1268
    .line 1269
    move/from16 v48, v68

    .line 1270
    .line 1271
    invoke-virtual/range {v45 .. v56}, Llibs/n91;->h([IIII[I[I[I[I[I[I[I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    move/from16 v13, v47

    .line 1276
    .line 1277
    if-nez v6, :cond_508

    .line 1278
    .line 1279
    const/16 v60, 0x0

    .line 1280
    .line 1281
    aget v14, v62, v60

    .line 1282
    .line 1283
    if-nez v14, :cond_50a

    .line 1284
    .line 1285
    const/16 v14, 0x101

    .line 1286
    .line 1287
    if-le v13, v14, :cond_50a

    .line 1288
    .line 1289
    :cond_508
    const/4 v13, -0x3

    .line 1290
    goto :goto_50e

    .line 1291
    :cond_50a
    const/4 v6, 0x0

    .line 1292
    :goto_50b
    const/4 v13, -0x5

    .line 1293
    :cond_50c
    :goto_50c
    const/4 v14, -0x3

    .line 1294
    goto :goto_533

    .line 1295
    :goto_50e
    if-ne v6, v13, :cond_515

    .line 1296
    .line 1297
    const-string v11, "oversubscribed distance tree"

    .line 1298
    .line 1299
    iput-object v11, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 1300
    .line 1301
    goto :goto_50b

    .line 1302
    :cond_515
    const/4 v13, -0x5

    .line 1303
    if-ne v6, v13, :cond_51e

    .line 1304
    .line 1305
    const-string v6, "incomplete distance tree"

    .line 1306
    .line 1307
    iput-object v6, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 1308
    .line 1309
    :goto_51c
    const/4 v6, -0x3

    .line 1310
    goto :goto_50c

    .line 1311
    :cond_51e
    if-eq v6, v11, :cond_50c

    .line 1312
    .line 1313
    const-string v6, "empty distance tree with lengths"

    .line 1314
    .line 1315
    iput-object v6, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 1316
    .line 1317
    goto :goto_51c

    .line 1318
    :goto_525
    if-ne v6, v14, :cond_52c

    .line 1319
    .line 1320
    const-string v11, "oversubscribed literal/length tree"

    .line 1321
    .line 1322
    iput-object v11, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 1323
    .line 1324
    goto :goto_533

    .line 1325
    :cond_52c
    if-eq v6, v11, :cond_533

    .line 1326
    .line 1327
    const-string v6, "incomplete literal/length tree"

    .line 1328
    .line 1329
    iput-object v6, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 1330
    .line 1331
    const/4 v6, -0x3

    .line 1332
    :cond_533
    :goto_533
    if-eqz v6, :cond_558

    .line 1333
    .line 1334
    if-ne v6, v14, :cond_53e

    .line 1335
    .line 1336
    const/4 v10, 0x0

    .line 1337
    iput-object v10, v2, Llibs/l91;->e:[I

    .line 1338
    .line 1339
    const/16 v10, 0x9

    .line 1340
    .line 1341
    iput v10, v2, Llibs/l91;->a:I

    .line 1342
    .line 1343
    :cond_53e
    iput v7, v2, Llibs/l91;->r:I

    .line 1344
    .line 1345
    iput v8, v2, Llibs/l91;->q:I

    .line 1346
    .line 1347
    iput v1, v9, Llibs/gy3;->c:I

    .line 1348
    .line 1349
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 1350
    .line 1351
    iget v1, v9, Llibs/gy3;->b:I

    .line 1352
    .line 1353
    sub-int v1, v4, v1

    .line 1354
    .line 1355
    int-to-long v10, v1

    .line 1356
    add-long/2addr v7, v10

    .line 1357
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 1358
    .line 1359
    iput v4, v9, Llibs/gy3;->b:I

    .line 1360
    .line 1361
    iput v5, v2, Llibs/l91;->w:I

    .line 1362
    .line 1363
    invoke-virtual {v2, v6}, Llibs/l91;->a(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    goto/16 :goto_344

    .line 1368
    .line 1369
    :cond_558
    const/4 v6, 0x0

    .line 1370
    aget v11, v63, v6

    .line 1371
    .line 1372
    aget v14, v62, v6

    .line 1373
    .line 1374
    iget-object v13, v2, Llibs/l91;->s:[I

    .line 1375
    .line 1376
    move/from16 v47, v1

    .line 1377
    .line 1378
    aget v1, v64, v6

    .line 1379
    .line 1380
    move/from16 v48, v4

    .line 1381
    .line 1382
    aget v4, v61, v6

    .line 1383
    .line 1384
    iput v6, v10, Llibs/m91;->a:I

    .line 1385
    .line 1386
    int-to-byte v6, v11

    .line 1387
    iput-byte v6, v10, Llibs/m91;->i:B

    .line 1388
    .line 1389
    int-to-byte v6, v14

    .line 1390
    iput-byte v6, v10, Llibs/m91;->j:B

    .line 1391
    .line 1392
    iput-object v13, v10, Llibs/m91;->k:[I

    .line 1393
    .line 1394
    iput v1, v10, Llibs/m91;->l:I

    .line 1395
    .line 1396
    iput-object v13, v10, Llibs/m91;->m:[I

    .line 1397
    .line 1398
    iput v4, v10, Llibs/m91;->n:I

    .line 1399
    .line 1400
    const/4 v1, 0x0

    .line 1401
    iput-object v1, v10, Llibs/m91;->c:[I

    .line 1402
    .line 1403
    const/4 v1, 0x6

    .line 1404
    iput v1, v2, Llibs/l91;->a:I

    .line 1405
    .line 1406
    move/from16 v1, v47

    .line 1407
    .line 1408
    move/from16 v4, v48

    .line 1409
    .line 1410
    move/from16 v6, v66

    .line 1411
    .line 1412
    :goto_583
    iput v7, v2, Llibs/l91;->r:I

    .line 1413
    .line 1414
    iput v8, v2, Llibs/l91;->q:I

    .line 1415
    .line 1416
    iput v1, v9, Llibs/gy3;->c:I

    .line 1417
    .line 1418
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 1419
    .line 1420
    iget v1, v9, Llibs/gy3;->b:I

    .line 1421
    .line 1422
    sub-int v1, v4, v1

    .line 1423
    .line 1424
    int-to-long v13, v1

    .line 1425
    add-long/2addr v7, v13

    .line 1426
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 1427
    .line 1428
    iput v4, v9, Llibs/gy3;->b:I

    .line 1429
    .line 1430
    iput v5, v2, Llibs/l91;->w:I

    .line 1431
    .line 1432
    invoke-virtual {v10, v6}, Llibs/m91;->a(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    const/4 v4, 0x1

    .line 1437
    if-eq v1, v4, :cond_5a4

    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, Llibs/l91;->a(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    goto/16 :goto_344

    .line 1444
    .line 1445
    :cond_5a4
    iget v1, v9, Llibs/gy3;->b:I

    .line 1446
    .line 1447
    iget v5, v9, Llibs/gy3;->c:I

    .line 1448
    .line 1449
    iget v7, v2, Llibs/l91;->r:I

    .line 1450
    .line 1451
    iget v8, v2, Llibs/l91;->q:I

    .line 1452
    .line 1453
    iget v6, v2, Llibs/l91;->w:I

    .line 1454
    .line 1455
    iget v11, v2, Llibs/l91;->v:I

    .line 1456
    .line 1457
    if-ge v6, v11, :cond_5b7

    .line 1458
    .line 1459
    sub-int/2addr v11, v6

    .line 1460
    sub-int/2addr v11, v4

    .line 1461
    move/from16 v46, v11

    .line 1462
    .line 1463
    goto :goto_5bb

    .line 1464
    :cond_5b7
    sub-int v4, v12, v6

    .line 1465
    .line 1466
    move/from16 v46, v4

    .line 1467
    .line 1468
    :goto_5bb
    iget v4, v2, Llibs/l91;->p:I

    .line 1469
    .line 1470
    if-nez v4, :cond_5d8

    .line 1471
    .line 1472
    const/4 v4, 0x0

    .line 1473
    iput v4, v2, Llibs/l91;->a:I

    .line 1474
    .line 1475
    move v4, v1

    .line 1476
    move v1, v5

    .line 1477
    move v5, v6

    .line 1478
    :goto_5c5
    move-object/from16 v14, v45

    .line 1479
    .line 1480
    move-object/from16 v13, v64

    .line 1481
    .line 1482
    move-object/from16 v52, v65

    .line 1483
    .line 1484
    move-object/from16 v53, v67

    .line 1485
    .line 1486
    const/4 v6, 0x0

    .line 1487
    :goto_5ce
    const/16 v18, 0x6

    .line 1488
    .line 1489
    const/16 v29, -0x2

    .line 1490
    .line 1491
    const/16 v33, -0x3

    .line 1492
    .line 1493
    :goto_5d4
    const/16 v60, 0x0

    .line 1494
    .line 1495
    goto/16 :goto_2bb

    .line 1496
    .line 1497
    :cond_5d8
    const/4 v11, 0x7

    .line 1498
    iput v11, v2, Llibs/l91;->a:I

    .line 1499
    .line 1500
    move v4, v1

    .line 1501
    move v1, v5

    .line 1502
    move v5, v6

    .line 1503
    const/4 v6, 0x0

    .line 1504
    :pswitch_5df
    iput v5, v2, Llibs/l91;->w:I

    .line 1505
    .line 1506
    invoke-virtual {v2, v6}, Llibs/l91;->a(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    iget v6, v2, Llibs/l91;->w:I

    .line 1511
    .line 1512
    iget v10, v2, Llibs/l91;->v:I

    .line 1513
    .line 1514
    if-eq v10, v6, :cond_605

    .line 1515
    .line 1516
    iput v7, v2, Llibs/l91;->r:I

    .line 1517
    .line 1518
    iput v8, v2, Llibs/l91;->q:I

    .line 1519
    .line 1520
    iput v1, v9, Llibs/gy3;->c:I

    .line 1521
    .line 1522
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 1523
    .line 1524
    iget v1, v9, Llibs/gy3;->b:I

    .line 1525
    .line 1526
    sub-int v1, v4, v1

    .line 1527
    .line 1528
    int-to-long v10, v1

    .line 1529
    add-long/2addr v7, v10

    .line 1530
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 1531
    .line 1532
    iput v4, v9, Llibs/gy3;->b:I

    .line 1533
    .line 1534
    iput v6, v2, Llibs/l91;->w:I

    .line 1535
    .line 1536
    invoke-virtual {v2, v5}, Llibs/l91;->a(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    goto/16 :goto_344

    .line 1541
    .line 1542
    :cond_605
    const/16 v5, 0x8

    .line 1543
    .line 1544
    iput v5, v2, Llibs/l91;->a:I

    .line 1545
    .line 1546
    move v5, v6

    .line 1547
    :pswitch_60a
    iput v7, v2, Llibs/l91;->r:I

    .line 1548
    .line 1549
    iput v8, v2, Llibs/l91;->q:I

    .line 1550
    .line 1551
    iput v1, v9, Llibs/gy3;->c:I

    .line 1552
    .line 1553
    iget-wide v6, v9, Llibs/gy3;->d:J

    .line 1554
    .line 1555
    iget v1, v9, Llibs/gy3;->b:I

    .line 1556
    .line 1557
    sub-int v1, v4, v1

    .line 1558
    .line 1559
    int-to-long v10, v1

    .line 1560
    add-long/2addr v6, v10

    .line 1561
    iput-wide v6, v9, Llibs/gy3;->d:J

    .line 1562
    .line 1563
    iput v4, v9, Llibs/gy3;->b:I

    .line 1564
    .line 1565
    iput v5, v2, Llibs/l91;->w:I

    .line 1566
    .line 1567
    const/4 v4, 0x1

    .line 1568
    invoke-virtual {v2, v4}, Llibs/l91;->a(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    goto/16 :goto_344

    .line 1573
    .line 1574
    :cond_625
    move/from16 v47, v1

    .line 1575
    .line 1576
    move/from16 v48, v4

    .line 1577
    .line 1578
    move-object/from16 v45, v13

    .line 1579
    .line 1580
    const/4 v11, 0x7

    .line 1581
    const/16 v60, 0x0

    .line 1582
    .line 1583
    aget v1, v67, v60

    .line 1584
    .line 1585
    move/from16 v4, v47

    .line 1586
    .line 1587
    move/from16 v6, v48

    .line 1588
    .line 1589
    move/from16 v13, v66

    .line 1590
    .line 1591
    :goto_636
    if-ge v8, v1, :cond_665

    .line 1592
    .line 1593
    if-eqz v4, :cond_64b

    .line 1594
    .line 1595
    add-int/lit8 v4, v4, -0x1

    .line 1596
    .line 1597
    iget-object v13, v9, Llibs/gy3;->a:[B

    .line 1598
    .line 1599
    add-int/lit8 v14, v6, 0x1

    .line 1600
    .line 1601
    aget-byte v6, v13, v6

    .line 1602
    .line 1603
    and-int/lit16 v6, v6, 0xff

    .line 1604
    .line 1605
    shl-int/2addr v6, v8

    .line 1606
    or-int/2addr v7, v6

    .line 1607
    add-int/lit8 v8, v8, 0x8

    .line 1608
    .line 1609
    move v6, v14

    .line 1610
    const/4 v13, 0x0

    .line 1611
    goto :goto_636

    .line 1612
    :cond_64b
    iput v7, v2, Llibs/l91;->r:I

    .line 1613
    .line 1614
    iput v8, v2, Llibs/l91;->q:I

    .line 1615
    .line 1616
    iput v4, v9, Llibs/gy3;->c:I

    .line 1617
    .line 1618
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 1619
    .line 1620
    iget v1, v9, Llibs/gy3;->b:I

    .line 1621
    .line 1622
    sub-int v1, v6, v1

    .line 1623
    .line 1624
    int-to-long v10, v1

    .line 1625
    add-long/2addr v7, v10

    .line 1626
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 1627
    .line 1628
    iput v6, v9, Llibs/gy3;->b:I

    .line 1629
    .line 1630
    iput v5, v2, Llibs/l91;->w:I

    .line 1631
    .line 1632
    invoke-virtual {v2, v13}, Llibs/l91;->a(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    goto/16 :goto_344

    .line 1637
    .line 1638
    :cond_665
    const/16 v60, 0x0

    .line 1639
    .line 1640
    aget v14, v65, v60

    .line 1641
    .line 1642
    iget-object v11, v2, Llibs/l91;->s:[I

    .line 1643
    .line 1644
    sget-object v47, Llibs/l91;->Object:[I

    .line 1645
    .line 1646
    aget v1, v47, v1

    .line 1647
    .line 1648
    and-int/2addr v1, v7

    .line 1649
    add-int/2addr v1, v14

    .line 1650
    const/16 v22, 0x3

    .line 1651
    .line 1652
    mul-int/lit8 v1, v1, 0x3

    .line 1653
    .line 1654
    const/16 v34, 0x1

    .line 1655
    .line 1656
    add-int/lit8 v1, v1, 0x1

    .line 1657
    .line 1658
    aget v1, v11, v1

    .line 1659
    .line 1660
    aget v48, v47, v1

    .line 1661
    .line 1662
    and-int v48, v7, v48

    .line 1663
    .line 1664
    add-int v14, v14, v48

    .line 1665
    .line 1666
    mul-int/lit8 v14, v14, 0x3

    .line 1667
    .line 1668
    add-int/lit8 v14, v14, 0x2

    .line 1669
    .line 1670
    aget v11, v11, v14

    .line 1671
    .line 1672
    const/16 v14, 0x10

    .line 1673
    .line 1674
    if-ge v11, v14, :cond_69e

    .line 1675
    .line 1676
    ushr-int/2addr v7, v1

    .line 1677
    sub-int/2addr v8, v1

    .line 1678
    iget-object v1, v2, Llibs/l91;->e:[I

    .line 1679
    .line 1680
    iget v14, v2, Llibs/l91;->d:I

    .line 1681
    .line 1682
    move-object/from16 v46, v1

    .line 1683
    .line 1684
    add-int/lit8 v1, v14, 0x1

    .line 1685
    .line 1686
    iput v1, v2, Llibs/l91;->d:I

    .line 1687
    .line 1688
    aput v11, v46, v14

    .line 1689
    .line 1690
    move v11, v13

    .line 1691
    :goto_69a
    move v1, v4

    .line 1692
    move v4, v6

    .line 1693
    goto/16 :goto_726

    .line 1694
    .line 1695
    :cond_69e
    const/16 v14, 0x12

    .line 1696
    .line 1697
    if-ne v11, v14, :cond_6a5

    .line 1698
    .line 1699
    const/16 v43, 0x7

    .line 1700
    .line 1701
    goto :goto_6a7

    .line 1702
    :cond_6a5
    add-int/lit8 v43, v11, -0xe

    .line 1703
    .line 1704
    :goto_6a7
    if-ne v11, v14, :cond_6ac

    .line 1705
    .line 1706
    const/16 v48, 0xb

    .line 1707
    .line 1708
    goto :goto_6ae

    .line 1709
    :cond_6ac
    const/16 v48, 0x3

    .line 1710
    .line 1711
    :goto_6ae
    add-int v14, v1, v43

    .line 1712
    .line 1713
    if-ge v8, v14, :cond_6df

    .line 1714
    .line 1715
    if-eqz v4, :cond_6c5

    .line 1716
    .line 1717
    add-int/lit8 v4, v4, -0x1

    .line 1718
    .line 1719
    iget-object v13, v9, Llibs/gy3;->a:[B

    .line 1720
    .line 1721
    add-int/lit8 v14, v6, 0x1

    .line 1722
    .line 1723
    aget-byte v6, v13, v6

    .line 1724
    .line 1725
    and-int/lit16 v6, v6, 0xff

    .line 1726
    .line 1727
    shl-int/2addr v6, v8

    .line 1728
    or-int/2addr v7, v6

    .line 1729
    add-int/lit8 v8, v8, 0x8

    .line 1730
    .line 1731
    move v6, v14

    .line 1732
    const/4 v13, 0x0

    .line 1733
    goto :goto_6ae

    .line 1734
    :cond_6c5
    iput v7, v2, Llibs/l91;->r:I

    .line 1735
    .line 1736
    iput v8, v2, Llibs/l91;->q:I

    .line 1737
    .line 1738
    iput v4, v9, Llibs/gy3;->c:I

    .line 1739
    .line 1740
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 1741
    .line 1742
    iget v1, v9, Llibs/gy3;->b:I

    .line 1743
    .line 1744
    sub-int v1, v6, v1

    .line 1745
    .line 1746
    int-to-long v10, v1

    .line 1747
    add-long/2addr v7, v10

    .line 1748
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 1749
    .line 1750
    iput v6, v9, Llibs/gy3;->b:I

    .line 1751
    .line 1752
    iput v5, v2, Llibs/l91;->w:I

    .line 1753
    .line 1754
    invoke-virtual {v2, v13}, Llibs/l91;->a(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    goto/16 :goto_344

    .line 1759
    .line 1760
    :cond_6df
    ushr-int/2addr v7, v1

    .line 1761
    sub-int/2addr v8, v1

    .line 1762
    aget v1, v47, v43

    .line 1763
    .line 1764
    and-int/2addr v1, v7

    .line 1765
    add-int v48, v48, v1

    .line 1766
    .line 1767
    ushr-int v1, v7, v43

    .line 1768
    .line 1769
    sub-int v8, v8, v43

    .line 1770
    .line 1771
    iget v7, v2, Llibs/l91;->d:I

    .line 1772
    .line 1773
    iget v14, v2, Llibs/l91;->c:I

    .line 1774
    .line 1775
    move/from16 v43, v13

    .line 1776
    .line 1777
    add-int v13, v7, v48

    .line 1778
    .line 1779
    move/from16 v47, v14

    .line 1780
    .line 1781
    and-int/lit8 v14, v47, 0x1f

    .line 1782
    .line 1783
    add-int/lit16 v14, v14, 0x102

    .line 1784
    .line 1785
    const/16 v19, 0x5

    .line 1786
    .line 1787
    shr-int/lit8 v47, v47, 0x5

    .line 1788
    .line 1789
    and-int/lit8 v47, v47, 0x1f

    .line 1790
    .line 1791
    add-int v14, v14, v47

    .line 1792
    .line 1793
    if-gt v13, v14, :cond_709

    .line 1794
    .line 1795
    const/16 v14, 0x10

    .line 1796
    .line 1797
    if-ne v11, v14, :cond_70b

    .line 1798
    .line 1799
    const/4 v13, 0x1

    .line 1800
    if-ge v7, v13, :cond_70b

    .line 1801
    .line 1802
    :cond_709
    const/4 v7, 0x0

    .line 1803
    goto :goto_730

    .line 1804
    :cond_70b
    if-ne v11, v14, :cond_714

    .line 1805
    .line 1806
    iget-object v11, v2, Llibs/l91;->e:[I

    .line 1807
    .line 1808
    add-int/lit8 v13, v7, -0x1

    .line 1809
    .line 1810
    aget v11, v11, v13

    .line 1811
    .line 1812
    goto :goto_715

    .line 1813
    :cond_714
    const/4 v11, 0x0

    .line 1814
    :goto_715
    iget-object v13, v2, Llibs/l91;->e:[I

    .line 1815
    .line 1816
    add-int/lit8 v14, v7, 0x1

    .line 1817
    .line 1818
    aput v11, v13, v7

    .line 1819
    .line 1820
    add-int/lit8 v48, v48, -0x1

    .line 1821
    .line 1822
    if-nez v48, :cond_72e

    .line 1823
    .line 1824
    iput v14, v2, Llibs/l91;->d:I

    .line 1825
    .line 1826
    move v7, v1

    .line 1827
    move/from16 v11, v43

    .line 1828
    .line 1829
    goto/16 :goto_69a

    .line 1830
    .line 1831
    :goto_726
    move-object/from16 v13, v45

    .line 1832
    .line 1833
    move-object/from16 v14, v67

    .line 1834
    .line 1835
    const/16 v18, 0x6

    .line 1836
    .line 1837
    goto/16 :goto_309

    .line 1838
    .line 1839
    :cond_72e
    move v7, v14

    .line 1840
    goto :goto_715

    .line 1841
    :goto_730
    iput-object v7, v2, Llibs/l91;->e:[I

    .line 1842
    .line 1843
    const/16 v7, 0x9

    .line 1844
    .line 1845
    iput v7, v2, Llibs/l91;->a:I

    .line 1846
    .line 1847
    const-string v7, "invalid bit length repeat"

    .line 1848
    .line 1849
    iput-object v7, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 1850
    .line 1851
    iput v1, v2, Llibs/l91;->r:I

    .line 1852
    .line 1853
    iput v8, v2, Llibs/l91;->q:I

    .line 1854
    .line 1855
    iput v4, v9, Llibs/gy3;->c:I

    .line 1856
    .line 1857
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 1858
    .line 1859
    iget v1, v9, Llibs/gy3;->b:I

    .line 1860
    .line 1861
    sub-int v1, v6, v1

    .line 1862
    .line 1863
    int-to-long v10, v1

    .line 1864
    add-long/2addr v7, v10

    .line 1865
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 1866
    .line 1867
    iput v6, v9, Llibs/gy3;->b:I

    .line 1868
    .line 1869
    iput v5, v2, Llibs/l91;->w:I

    .line 1870
    .line 1871
    const/4 v7, -0x3

    .line 1872
    invoke-virtual {v2, v7}, Llibs/l91;->a(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    goto/16 :goto_344

    .line 1877
    .line 1878
    :goto_755
    iput v10, v2, Llibs/l91;->a:I

    .line 1879
    .line 1880
    const-string v6, "too many length or distance symbols"

    .line 1881
    .line 1882
    iput-object v6, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 1883
    .line 1884
    iput v7, v2, Llibs/l91;->r:I

    .line 1885
    .line 1886
    iput v8, v2, Llibs/l91;->q:I

    .line 1887
    .line 1888
    iput v1, v9, Llibs/gy3;->c:I

    .line 1889
    .line 1890
    iget-wide v6, v9, Llibs/gy3;->d:J

    .line 1891
    .line 1892
    iget v1, v9, Llibs/gy3;->b:I

    .line 1893
    .line 1894
    sub-int v1, v4, v1

    .line 1895
    .line 1896
    int-to-long v10, v1

    .line 1897
    add-long/2addr v6, v10

    .line 1898
    iput-wide v6, v9, Llibs/gy3;->d:J

    .line 1899
    .line 1900
    iput v4, v9, Llibs/gy3;->b:I

    .line 1901
    .line 1902
    iput v5, v2, Llibs/l91;->w:I

    .line 1903
    .line 1904
    const/4 v7, -0x3

    .line 1905
    invoke-virtual {v2, v7}, Llibs/l91;->a(I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    goto/16 :goto_344

    .line 1910
    .line 1911
    :pswitch_776
    move-object/from16 v64, v13

    .line 1912
    .line 1913
    move-object/from16 v45, v14

    .line 1914
    .line 1915
    move-object/from16 v65, v52

    .line 1916
    .line 1917
    move-object/from16 v67, v53

    .line 1918
    .line 1919
    if-nez v1, :cond_79a

    .line 1920
    .line 1921
    iput v7, v2, Llibs/l91;->r:I

    .line 1922
    .line 1923
    iput v8, v2, Llibs/l91;->q:I

    .line 1924
    .line 1925
    iput v1, v9, Llibs/gy3;->c:I

    .line 1926
    .line 1927
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 1928
    .line 1929
    iget v1, v9, Llibs/gy3;->b:I

    .line 1930
    .line 1931
    sub-int v1, v4, v1

    .line 1932
    .line 1933
    int-to-long v10, v1

    .line 1934
    add-long/2addr v7, v10

    .line 1935
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 1936
    .line 1937
    iput v4, v9, Llibs/gy3;->b:I

    .line 1938
    .line 1939
    iput v5, v2, Llibs/l91;->w:I

    .line 1940
    .line 1941
    invoke-virtual {v2, v6}, Llibs/l91;->a(I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    goto/16 :goto_344

    .line 1946
    .line 1947
    :cond_79a
    if-nez v46, :cond_7f0

    .line 1948
    .line 1949
    if-ne v5, v12, :cond_7ac

    .line 1950
    .line 1951
    iget v11, v2, Llibs/l91;->v:I

    .line 1952
    .line 1953
    if-eqz v11, :cond_7ac

    .line 1954
    .line 1955
    if-lez v11, :cond_7a9

    .line 1956
    .line 1957
    add-int/lit8 v11, v11, -0x1

    .line 1958
    .line 1959
    move/from16 v46, v11

    .line 1960
    .line 1961
    goto :goto_7ab

    .line 1962
    :cond_7a9
    move/from16 v46, v12

    .line 1963
    .line 1964
    :goto_7ab
    const/4 v5, 0x0

    .line 1965
    :cond_7ac
    if-nez v46, :cond_7f0

    .line 1966
    .line 1967
    iput v5, v2, Llibs/l91;->w:I

    .line 1968
    .line 1969
    invoke-virtual {v2, v6}, Llibs/l91;->a(I)I

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    iget v6, v2, Llibs/l91;->w:I

    .line 1974
    .line 1975
    iget v11, v2, Llibs/l91;->v:I

    .line 1976
    .line 1977
    if-ge v6, v11, :cond_7c1

    .line 1978
    .line 1979
    sub-int v13, v11, v6

    .line 1980
    .line 1981
    const/16 v34, 0x1

    .line 1982
    .line 1983
    add-int/lit8 v13, v13, -0x1

    .line 1984
    .line 1985
    goto :goto_7c3

    .line 1986
    :cond_7c1
    sub-int v13, v12, v6

    .line 1987
    .line 1988
    :goto_7c3
    if-ne v6, v12, :cond_7d1

    .line 1989
    .line 1990
    if-eqz v11, :cond_7d1

    .line 1991
    .line 1992
    if-lez v11, :cond_7cc

    .line 1993
    .line 1994
    add-int/lit8 v11, v11, -0x1

    .line 1995
    .line 1996
    goto :goto_7cd

    .line 1997
    :cond_7cc
    move v11, v12

    .line 1998
    :goto_7cd
    move/from16 v46, v11

    .line 1999
    .line 2000
    const/4 v6, 0x0

    .line 2001
    goto :goto_7d3

    .line 2002
    :cond_7d1
    move/from16 v46, v13

    .line 2003
    .line 2004
    :goto_7d3
    if-nez v46, :cond_7ef

    .line 2005
    .line 2006
    iput v7, v2, Llibs/l91;->r:I

    .line 2007
    .line 2008
    iput v8, v2, Llibs/l91;->q:I

    .line 2009
    .line 2010
    iput v1, v9, Llibs/gy3;->c:I

    .line 2011
    .line 2012
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 2013
    .line 2014
    iget v1, v9, Llibs/gy3;->b:I

    .line 2015
    .line 2016
    sub-int v1, v4, v1

    .line 2017
    .line 2018
    int-to-long v10, v1

    .line 2019
    add-long/2addr v7, v10

    .line 2020
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 2021
    .line 2022
    iput v4, v9, Llibs/gy3;->b:I

    .line 2023
    .line 2024
    iput v6, v2, Llibs/l91;->w:I

    .line 2025
    .line 2026
    invoke-virtual {v2, v5}, Llibs/l91;->a(I)I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    goto/16 :goto_344

    .line 2031
    .line 2032
    :cond_7ef
    move v5, v6

    .line 2033
    :cond_7f0
    move/from16 v6, v46

    .line 2034
    .line 2035
    iget v11, v2, Llibs/l91;->b:I

    .line 2036
    .line 2037
    if-le v11, v1, :cond_7f7

    .line 2038
    .line 2039
    move v11, v1

    .line 2040
    :cond_7f7
    if-le v11, v6, :cond_7fa

    .line 2041
    .line 2042
    move v11, v6

    .line 2043
    :cond_7fa
    iget-object v13, v9, Llibs/gy3;->a:[B

    .line 2044
    .line 2045
    iget-object v14, v2, Llibs/l91;->t:[B

    .line 2046
    .line 2047
    invoke-static {v13, v4, v14, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2048
    .line 2049
    .line 2050
    add-int/2addr v4, v11

    .line 2051
    sub-int/2addr v1, v11

    .line 2052
    add-int/2addr v5, v11

    .line 2053
    sub-int v46, v6, v11

    .line 2054
    .line 2055
    iget v6, v2, Llibs/l91;->b:I

    .line 2056
    .line 2057
    sub-int/2addr v6, v11

    .line 2058
    iput v6, v2, Llibs/l91;->b:I

    .line 2059
    .line 2060
    if-eqz v6, :cond_80f

    .line 2061
    .line 2062
    goto/16 :goto_5c5

    .line 2063
    .line 2064
    :cond_80f
    iget v6, v2, Llibs/l91;->p:I

    .line 2065
    .line 2066
    if-eqz v6, :cond_815

    .line 2067
    .line 2068
    const/4 v6, 0x7

    .line 2069
    goto :goto_816

    .line 2070
    :cond_815
    const/4 v6, 0x0

    .line 2071
    :goto_816
    iput v6, v2, Llibs/l91;->a:I

    .line 2072
    .line 2073
    goto/16 :goto_5c5

    .line 2074
    .line 2075
    :pswitch_81a
    move-object/from16 v64, v13

    .line 2076
    .line 2077
    move-object/from16 v45, v14

    .line 2078
    .line 2079
    move-object/from16 v65, v52

    .line 2080
    .line 2081
    move-object/from16 v67, v53

    .line 2082
    .line 2083
    :goto_822
    const/16 v11, 0x20

    .line 2084
    .line 2085
    if-ge v8, v11, :cond_853

    .line 2086
    .line 2087
    if-eqz v1, :cond_839

    .line 2088
    .line 2089
    add-int/lit8 v1, v1, -0x1

    .line 2090
    .line 2091
    iget-object v6, v9, Llibs/gy3;->a:[B

    .line 2092
    .line 2093
    add-int/lit8 v11, v4, 0x1

    .line 2094
    .line 2095
    aget-byte v4, v6, v4

    .line 2096
    .line 2097
    and-int/lit16 v4, v4, 0xff

    .line 2098
    .line 2099
    shl-int/2addr v4, v8

    .line 2100
    or-int/2addr v7, v4

    .line 2101
    add-int/lit8 v8, v8, 0x8

    .line 2102
    .line 2103
    move v4, v11

    .line 2104
    const/4 v6, 0x0

    .line 2105
    goto :goto_822

    .line 2106
    :cond_839
    iput v7, v2, Llibs/l91;->r:I

    .line 2107
    .line 2108
    iput v8, v2, Llibs/l91;->q:I

    .line 2109
    .line 2110
    iput v1, v9, Llibs/gy3;->c:I

    .line 2111
    .line 2112
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 2113
    .line 2114
    iget v1, v9, Llibs/gy3;->b:I

    .line 2115
    .line 2116
    sub-int v1, v4, v1

    .line 2117
    .line 2118
    int-to-long v10, v1

    .line 2119
    add-long/2addr v7, v10

    .line 2120
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 2121
    .line 2122
    iput v4, v9, Llibs/gy3;->b:I

    .line 2123
    .line 2124
    iput v5, v2, Llibs/l91;->w:I

    .line 2125
    .line 2126
    invoke-virtual {v2, v6}, Llibs/l91;->a(I)I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    goto/16 :goto_344

    .line 2131
    .line 2132
    :cond_853
    xor-int/lit8 v11, v7, -0x1

    .line 2133
    .line 2134
    const/16 v44, 0x10

    .line 2135
    .line 2136
    ushr-int/lit8 v11, v11, 0x10

    .line 2137
    .line 2138
    and-int v11, v11, v21

    .line 2139
    .line 2140
    and-int v13, v7, v21

    .line 2141
    .line 2142
    if-eq v11, v13, :cond_882

    .line 2143
    .line 2144
    const/16 v11, 0x9

    .line 2145
    .line 2146
    iput v11, v2, Llibs/l91;->a:I

    .line 2147
    .line 2148
    const-string v6, "invalid stored block lengths"

    .line 2149
    .line 2150
    iput-object v6, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 2151
    .line 2152
    iput v7, v2, Llibs/l91;->r:I

    .line 2153
    .line 2154
    iput v8, v2, Llibs/l91;->q:I

    .line 2155
    .line 2156
    iput v1, v9, Llibs/gy3;->c:I

    .line 2157
    .line 2158
    iget-wide v6, v9, Llibs/gy3;->d:J

    .line 2159
    .line 2160
    iget v1, v9, Llibs/gy3;->b:I

    .line 2161
    .line 2162
    sub-int v1, v4, v1

    .line 2163
    .line 2164
    int-to-long v10, v1

    .line 2165
    add-long/2addr v6, v10

    .line 2166
    iput-wide v6, v9, Llibs/gy3;->d:J

    .line 2167
    .line 2168
    iput v4, v9, Llibs/gy3;->b:I

    .line 2169
    .line 2170
    iput v5, v2, Llibs/l91;->w:I

    .line 2171
    .line 2172
    const/4 v7, -0x3

    .line 2173
    invoke-virtual {v2, v7}, Llibs/l91;->a(I)I

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    goto/16 :goto_344

    .line 2178
    .line 2179
    :cond_882
    iput v13, v2, Llibs/l91;->b:I

    .line 2180
    .line 2181
    if-eqz v13, :cond_888

    .line 2182
    .line 2183
    const/4 v7, 0x2

    .line 2184
    goto :goto_88f

    .line 2185
    :cond_888
    iget v7, v2, Llibs/l91;->p:I

    .line 2186
    .line 2187
    if-eqz v7, :cond_88e

    .line 2188
    .line 2189
    const/4 v7, 0x7

    .line 2190
    goto :goto_88f

    .line 2191
    :cond_88e
    const/4 v7, 0x0

    .line 2192
    :goto_88f
    iput v7, v2, Llibs/l91;->a:I

    .line 2193
    .line 2194
    move-object/from16 v14, v45

    .line 2195
    .line 2196
    move-object/from16 v13, v64

    .line 2197
    .line 2198
    move-object/from16 v52, v65

    .line 2199
    .line 2200
    move-object/from16 v53, v67

    .line 2201
    .line 2202
    const/4 v7, 0x0

    .line 2203
    const/4 v8, 0x0

    .line 2204
    goto/16 :goto_5ce

    .line 2205
    .line 2206
    :pswitch_89d
    move-object/from16 v64, v13

    .line 2207
    .line 2208
    move-object/from16 v45, v14

    .line 2209
    .line 2210
    move-object/from16 v65, v52

    .line 2211
    .line 2212
    move-object/from16 v67, v53

    .line 2213
    .line 2214
    :goto_8a5
    const/4 v11, 0x3

    .line 2215
    if-ge v8, v11, :cond_8d5

    .line 2216
    .line 2217
    if-eqz v1, :cond_8bb

    .line 2218
    .line 2219
    add-int/lit8 v1, v1, -0x1

    .line 2220
    .line 2221
    iget-object v6, v9, Llibs/gy3;->a:[B

    .line 2222
    .line 2223
    add-int/lit8 v11, v4, 0x1

    .line 2224
    .line 2225
    aget-byte v4, v6, v4

    .line 2226
    .line 2227
    and-int/lit16 v4, v4, 0xff

    .line 2228
    .line 2229
    shl-int/2addr v4, v8

    .line 2230
    or-int/2addr v7, v4

    .line 2231
    add-int/lit8 v8, v8, 0x8

    .line 2232
    .line 2233
    move v4, v11

    .line 2234
    const/4 v6, 0x0

    .line 2235
    goto :goto_8a5

    .line 2236
    :cond_8bb
    iput v7, v2, Llibs/l91;->r:I

    .line 2237
    .line 2238
    iput v8, v2, Llibs/l91;->q:I

    .line 2239
    .line 2240
    iput v1, v9, Llibs/gy3;->c:I

    .line 2241
    .line 2242
    iget-wide v7, v9, Llibs/gy3;->d:J

    .line 2243
    .line 2244
    iget v1, v9, Llibs/gy3;->b:I

    .line 2245
    .line 2246
    sub-int v1, v4, v1

    .line 2247
    .line 2248
    int-to-long v10, v1

    .line 2249
    add-long/2addr v7, v10

    .line 2250
    iput-wide v7, v9, Llibs/gy3;->d:J

    .line 2251
    .line 2252
    iput v4, v9, Llibs/gy3;->b:I

    .line 2253
    .line 2254
    iput v5, v2, Llibs/l91;->w:I

    .line 2255
    .line 2256
    invoke-virtual {v2, v6}, Llibs/l91;->a(I)I

    .line 2257
    .line 2258
    .line 2259
    move-result v1

    .line 2260
    goto/16 :goto_344

    .line 2261
    .line 2262
    :cond_8d5
    and-int/lit8 v11, v7, 0x7

    .line 2263
    .line 2264
    and-int/lit8 v13, v7, 0x1

    .line 2265
    .line 2266
    iput v13, v2, Llibs/l91;->p:I

    .line 2267
    .line 2268
    const/4 v13, 0x1

    .line 2269
    ushr-int/2addr v11, v13

    .line 2270
    if-eqz v11, :cond_ab3

    .line 2271
    .line 2272
    if-eq v11, v13, :cond_a76

    .line 2273
    .line 2274
    const/4 v13, 0x2

    .line 2275
    if-eq v11, v13, :cond_a61

    .line 2276
    .line 2277
    const/4 v13, 0x3

    .line 2278
    if-eq v11, v13, :cond_8f1

    .line 2279
    .line 2280
    move/from16 v43, v1

    .line 2281
    .line 2282
    const/4 v1, 0x0

    .line 2283
    const/4 v11, 0x0

    .line 2284
    const/16 v20, 0x9

    .line 2285
    .line 2286
    const/16 v30, 0xc

    .line 2287
    .line 2288
    goto/16 :goto_ac6

    .line 2289
    .line 2290
    :cond_8f1
    ushr-int/lit8 v6, v7, 0x3

    .line 2291
    .line 2292
    add-int/lit8 v8, v8, -0x3

    .line 2293
    .line 2294
    const/16 v7, 0x9

    .line 2295
    .line 2296
    iput v7, v2, Llibs/l91;->a:I

    .line 2297
    .line 2298
    const-string v7, "invalid block type"

    .line 2299
    .line 2300
    iput-object v7, v9, Llibs/gy3;->i:Ljava/lang/String;

    .line 2301
    .line 2302
    iput v6, v2, Llibs/l91;->r:I

    .line 2303
    .line 2304
    iput v8, v2, Llibs/l91;->q:I

    .line 2305
    .line 2306
    iput v1, v9, Llibs/gy3;->c:I

    .line 2307
    .line 2308
    iget-wide v6, v9, Llibs/gy3;->d:J

    .line 2309
    .line 2310
    iget v1, v9, Llibs/gy3;->b:I

    .line 2311
    .line 2312
    sub-int v1, v4, v1

    .line 2313
    .line 2314
    int-to-long v10, v1

    .line 2315
    add-long/2addr v6, v10

    .line 2316
    iput-wide v6, v9, Llibs/gy3;->d:J

    .line 2317
    .line 2318
    iput v4, v9, Llibs/gy3;->b:I

    .line 2319
    .line 2320
    iput v5, v2, Llibs/l91;->w:I

    .line 2321
    .line 2322
    const/4 v13, -0x3

    .line 2323
    invoke-virtual {v2, v13}, Llibs/l91;->a(I)I

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    move v5, v1

    .line 2328
    :goto_917
    if-ne v5, v13, :cond_921

    .line 2329
    .line 2330
    const/16 v1, 0xd

    .line 2331
    .line 2332
    iput v1, v0, Llibs/p91;->a:I

    .line 2333
    .line 2334
    :goto_91d
    move-object/from16 v1, p0

    .line 2335
    .line 2336
    goto/16 :goto_11

    .line 2337
    .line 2338
    :cond_921
    if-nez v5, :cond_924

    .line 2339
    .line 2340
    const/4 v5, 0x0

    .line 2341
    :cond_924
    const/4 v4, 0x1

    .line 2342
    if-eq v5, v4, :cond_928

    .line 2343
    .line 2344
    return v5

    .line 2345
    :cond_928
    iget-object v1, v3, Llibs/gy3;->l:Llibs/ls;

    .line 2346
    .line 2347
    invoke-interface {v1}, Llibs/ls;->getValue()J

    .line 2348
    .line 2349
    .line 2350
    move-result-wide v1

    .line 2351
    iput-wide v1, v0, Llibs/p91;->b:J

    .line 2352
    .line 2353
    iget-object v1, v0, Llibs/p91;->f:Llibs/l91;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Llibs/l91;->b()V

    .line 2356
    .line 2357
    .line 2358
    iget v1, v0, Llibs/p91;->d:I

    .line 2359
    .line 2360
    if-nez v1, :cond_93f

    .line 2361
    .line 2362
    const/16 v1, 0xc

    .line 2363
    .line 2364
    iput v1, v0, Llibs/p91;->a:I

    .line 2365
    .line 2366
    const/4 v5, 0x0

    .line 2367
    goto :goto_91d

    .line 2368
    :cond_93f
    const/16 v5, 0x8

    .line 2369
    .line 2370
    iput v5, v0, Llibs/p91;->a:I

    .line 2371
    .line 2372
    const/4 v5, 0x0

    .line 2373
    :pswitch_944
    iget v1, v3, Llibs/gy3;->c:I

    .line 2374
    .line 2375
    if-nez v1, :cond_949

    .line 2376
    .line 2377
    return v5

    .line 2378
    :cond_949
    add-int/lit8 v1, v1, -0x1

    .line 2379
    .line 2380
    iput v1, v3, Llibs/gy3;->c:I

    .line 2381
    .line 2382
    iget-wide v1, v3, Llibs/gy3;->d:J

    .line 2383
    .line 2384
    add-long v1, v1, v40

    .line 2385
    .line 2386
    iput-wide v1, v3, Llibs/gy3;->d:J

    .line 2387
    .line 2388
    iget-object v1, v3, Llibs/gy3;->a:[B

    .line 2389
    .line 2390
    iget v2, v3, Llibs/gy3;->b:I

    .line 2391
    .line 2392
    add-int/lit8 v4, v2, 0x1

    .line 2393
    .line 2394
    iput v4, v3, Llibs/gy3;->b:I

    .line 2395
    .line 2396
    aget-byte v1, v1, v2

    .line 2397
    .line 2398
    and-int/lit16 v1, v1, 0xff

    .line 2399
    .line 2400
    shl-int/lit8 v1, v1, 0x18

    .line 2401
    .line 2402
    int-to-long v1, v1

    .line 2403
    and-long v1, v1, v27

    .line 2404
    .line 2405
    iput-wide v1, v0, Llibs/p91;->c:J

    .line 2406
    .line 2407
    const/16 v7, 0x9

    .line 2408
    .line 2409
    iput v7, v0, Llibs/p91;->a:I

    .line 2410
    .line 2411
    const/4 v5, 0x0

    .line 2412
    :pswitch_96b
    iget v1, v3, Llibs/gy3;->c:I

    .line 2413
    .line 2414
    if-nez v1, :cond_970

    .line 2415
    .line 2416
    return v5

    .line 2417
    :cond_970
    add-int/lit8 v1, v1, -0x1

    .line 2418
    .line 2419
    iput v1, v3, Llibs/gy3;->c:I

    .line 2420
    .line 2421
    iget-wide v1, v3, Llibs/gy3;->d:J

    .line 2422
    .line 2423
    add-long v1, v1, v40

    .line 2424
    .line 2425
    iput-wide v1, v3, Llibs/gy3;->d:J

    .line 2426
    .line 2427
    iget-wide v1, v0, Llibs/p91;->c:J

    .line 2428
    .line 2429
    iget-object v4, v3, Llibs/gy3;->a:[B

    .line 2430
    .line 2431
    iget v5, v3, Llibs/gy3;->b:I

    .line 2432
    .line 2433
    add-int/lit8 v6, v5, 0x1

    .line 2434
    .line 2435
    iput v6, v3, Llibs/gy3;->b:I

    .line 2436
    .line 2437
    aget-byte v4, v4, v5

    .line 2438
    .line 2439
    and-int/lit16 v4, v4, 0xff

    .line 2440
    .line 2441
    const/16 v44, 0x10

    .line 2442
    .line 2443
    shl-int/lit8 v4, v4, 0x10

    .line 2444
    .line 2445
    int-to-long v4, v4

    .line 2446
    and-long v4, v4, v37

    .line 2447
    .line 2448
    add-long/2addr v1, v4

    .line 2449
    iput-wide v1, v0, Llibs/p91;->c:J

    .line 2450
    .line 2451
    const/16 v11, 0xa

    .line 2452
    .line 2453
    iput v11, v0, Llibs/p91;->a:I

    .line 2454
    .line 2455
    const/4 v5, 0x0

    .line 2456
    :pswitch_997
    iget v1, v3, Llibs/gy3;->c:I

    .line 2457
    .line 2458
    if-nez v1, :cond_99c

    .line 2459
    .line 2460
    return v5

    .line 2461
    :cond_99c
    add-int/lit8 v1, v1, -0x1

    .line 2462
    .line 2463
    iput v1, v3, Llibs/gy3;->c:I

    .line 2464
    .line 2465
    iget-wide v1, v3, Llibs/gy3;->d:J

    .line 2466
    .line 2467
    add-long v1, v1, v40

    .line 2468
    .line 2469
    iput-wide v1, v3, Llibs/gy3;->d:J

    .line 2470
    .line 2471
    iget-wide v1, v0, Llibs/p91;->c:J

    .line 2472
    .line 2473
    iget-object v4, v3, Llibs/gy3;->a:[B

    .line 2474
    .line 2475
    iget v5, v3, Llibs/gy3;->b:I

    .line 2476
    .line 2477
    add-int/lit8 v6, v5, 0x1

    .line 2478
    .line 2479
    iput v6, v3, Llibs/gy3;->b:I

    .line 2480
    .line 2481
    aget-byte v4, v4, v5

    .line 2482
    .line 2483
    and-int/lit16 v4, v4, 0xff

    .line 2484
    .line 2485
    const/16 v58, 0x8

    .line 2486
    .line 2487
    shl-int/lit8 v4, v4, 0x8

    .line 2488
    .line 2489
    int-to-long v4, v4

    .line 2490
    and-long v4, v4, v35

    .line 2491
    .line 2492
    add-long/2addr v1, v4

    .line 2493
    iput-wide v1, v0, Llibs/p91;->c:J

    .line 2494
    .line 2495
    const/16 v14, 0xb

    .line 2496
    .line 2497
    iput v14, v0, Llibs/p91;->a:I

    .line 2498
    .line 2499
    const/4 v5, 0x0

    .line 2500
    :pswitch_9c3
    iget v1, v3, Llibs/gy3;->c:I

    .line 2501
    .line 2502
    if-nez v1, :cond_9c8

    .line 2503
    .line 2504
    return v5

    .line 2505
    :cond_9c8
    add-int/lit8 v1, v1, -0x1

    .line 2506
    .line 2507
    iput v1, v3, Llibs/gy3;->c:I

    .line 2508
    .line 2509
    iget-wide v1, v3, Llibs/gy3;->d:J

    .line 2510
    .line 2511
    add-long v1, v1, v40

    .line 2512
    .line 2513
    iput-wide v1, v3, Llibs/gy3;->d:J

    .line 2514
    .line 2515
    iget-wide v1, v0, Llibs/p91;->c:J

    .line 2516
    .line 2517
    iget-object v4, v3, Llibs/gy3;->a:[B

    .line 2518
    .line 2519
    iget v5, v3, Llibs/gy3;->b:I

    .line 2520
    .line 2521
    add-int/lit8 v6, v5, 0x1

    .line 2522
    .line 2523
    iput v6, v3, Llibs/gy3;->b:I

    .line 2524
    .line 2525
    aget-byte v4, v4, v5

    .line 2526
    .line 2527
    int-to-long v4, v4

    .line 2528
    and-long v4, v4, v25

    .line 2529
    .line 2530
    add-long/2addr v1, v4

    .line 2531
    iput-wide v1, v0, Llibs/p91;->c:J

    .line 2532
    .line 2533
    iget v4, v0, Llibs/p91;->h:I

    .line 2534
    .line 2535
    if-eqz v4, :cond_a03

    .line 2536
    .line 2537
    const-wide/32 v4, -0x1000000

    .line 2538
    .line 2539
    .line 2540
    and-long/2addr v4, v1

    .line 2541
    shr-long v4, v4, v39

    .line 2542
    .line 2543
    and-long v6, v1, v37

    .line 2544
    .line 2545
    const/16 v58, 0x8

    .line 2546
    .line 2547
    shr-long v6, v6, v58

    .line 2548
    .line 2549
    or-long/2addr v4, v6

    .line 2550
    and-long v6, v1, v35

    .line 2551
    .line 2552
    shl-long v6, v6, v58

    .line 2553
    .line 2554
    or-long/2addr v4, v6

    .line 2555
    and-long v1, v1, v31

    .line 2556
    .line 2557
    shl-long v1, v1, v39

    .line 2558
    .line 2559
    or-long/2addr v1, v4

    .line 2560
    and-long v1, v1, v23

    .line 2561
    .line 2562
    iput-wide v1, v0, Llibs/p91;->c:J

    .line 2563
    .line 2564
    :cond_a03
    iget-wide v4, v0, Llibs/p91;->b:J

    .line 2565
    .line 2566
    long-to-int v5, v4

    .line 2567
    long-to-int v2, v1

    .line 2568
    if-eq v5, v2, :cond_a0b

    .line 2569
    .line 2570
    iput-object v15, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 2571
    .line 2572
    :cond_a0b
    const/16 v1, 0xf

    .line 2573
    .line 2574
    iput v1, v0, Llibs/p91;->a:I

    .line 2575
    .line 2576
    const/4 v5, 0x0

    .line 2577
    :pswitch_a10
    iget v1, v0, Llibs/p91;->d:I

    .line 2578
    .line 2579
    if-eqz v1, :cond_a4c

    .line 2580
    .line 2581
    iget v1, v0, Llibs/p91;->h:I

    .line 2582
    .line 2583
    if-eqz v1, :cond_a4c

    .line 2584
    .line 2585
    const/4 v4, 0x0

    .line 2586
    const/4 v6, 0x4

    .line 2587
    :try_start_a1a
    invoke-virtual {v0, v6, v5, v4}, Llibs/p91;->c(III)I

    .line 2588
    .line 2589
    .line 2590
    move-result v5
    :try_end_a1e
    .catch Llibs/o91; {:try_start_a1a .. :try_end_a1e} :catch_a48

    .line 2591
    iget-object v1, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 2592
    .line 2593
    if-eqz v1, :cond_a2e

    .line 2594
    .line 2595
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    if-eqz v1, :cond_a2e

    .line 2600
    .line 2601
    const/16 v1, 0xd

    .line 2602
    .line 2603
    iput v1, v0, Llibs/p91;->a:I

    .line 2604
    .line 2605
    goto/16 :goto_91d

    .line 2606
    .line 2607
    :cond_a2e
    const/16 v1, 0xd

    .line 2608
    .line 2609
    iget-wide v6, v0, Llibs/p91;->c:J

    .line 2610
    .line 2611
    iget-wide v8, v3, Llibs/gy3;->h:J

    .line 2612
    .line 2613
    and-long v8, v8, v23

    .line 2614
    .line 2615
    cmp-long v2, v6, v8

    .line 2616
    .line 2617
    if-eqz v2, :cond_a42

    .line 2618
    .line 2619
    const-string v2, "incorrect length check"

    .line 2620
    .line 2621
    iput-object v2, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 2622
    .line 2623
    iput v1, v0, Llibs/p91;->a:I

    .line 2624
    .line 2625
    goto/16 :goto_91d

    .line 2626
    .line 2627
    :cond_a42
    const/4 v7, 0x0

    .line 2628
    iput-object v7, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 2629
    .line 2630
    :cond_a45
    const/16 v1, 0xc

    .line 2631
    .line 2632
    goto :goto_a5c

    .line 2633
    :catch_a48
    move-exception v0

    .line 2634
    iget v0, v0, Llibs/o91;->X:I

    .line 2635
    .line 2636
    :goto_a4b
    return v0

    .line 2637
    :cond_a4c
    iget-object v1, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 2638
    .line 2639
    if-eqz v1, :cond_a45

    .line 2640
    .line 2641
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v1

    .line 2645
    if-eqz v1, :cond_a45

    .line 2646
    .line 2647
    const/16 v1, 0xd

    .line 2648
    .line 2649
    iput v1, v0, Llibs/p91;->a:I

    .line 2650
    .line 2651
    goto/16 :goto_91d

    .line 2652
    .line 2653
    :goto_a5c
    iput v1, v0, Llibs/p91;->a:I

    .line 2654
    .line 2655
    const/16 v34, 0x1

    .line 2656
    .line 2657
    return v34

    .line 2658
    :cond_a61
    const/16 v11, 0xa

    .line 2659
    .line 2660
    const/4 v13, -0x3

    .line 2661
    const/16 v14, 0xb

    .line 2662
    .line 2663
    const/16 v30, 0xc

    .line 2664
    .line 2665
    ushr-int/lit8 v7, v7, 0x3

    .line 2666
    .line 2667
    add-int/lit8 v8, v8, -0x3

    .line 2668
    .line 2669
    const/4 v11, 0x3

    .line 2670
    iput v11, v2, Llibs/l91;->a:I

    .line 2671
    .line 2672
    move/from16 v43, v1

    .line 2673
    .line 2674
    const/4 v1, 0x0

    .line 2675
    const/4 v11, 0x0

    .line 2676
    const/16 v20, 0x9

    .line 2677
    .line 2678
    goto :goto_ac6

    .line 2679
    :cond_a76
    const/4 v13, -0x3

    .line 2680
    const/16 v14, 0xb

    .line 2681
    .line 2682
    const/16 v30, 0xc

    .line 2683
    .line 2684
    iget-object v11, v2, Llibs/l91;->j:[[I

    .line 2685
    .line 2686
    iget-object v13, v2, Llibs/l91;->k:[[I

    .line 2687
    .line 2688
    const/4 v14, 0x0

    .line 2689
    const/16 v20, 0x9

    .line 2690
    .line 2691
    aput v20, v63, v14

    .line 2692
    .line 2693
    const/4 v14, 0x5

    .line 2694
    const/16 v60, 0x0

    .line 2695
    .line 2696
    aput v14, v62, v60

    .line 2697
    .line 2698
    sget-object v19, Llibs/n91;->Xi:[I

    .line 2699
    .line 2700
    aput-object v19, v11, v60

    .line 2701
    .line 2702
    sget-object v14, Llibs/n91;->Omicron:[I

    .line 2703
    .line 2704
    aput-object v14, v13, v60

    .line 2705
    .line 2706
    aget v13, v63, v60

    .line 2707
    .line 2708
    aget-object v11, v11, v60

    .line 2709
    .line 2710
    move/from16 v43, v1

    .line 2711
    .line 2712
    const/4 v1, 0x0

    .line 2713
    iput v1, v10, Llibs/m91;->a:I

    .line 2714
    .line 2715
    int-to-byte v13, v13

    .line 2716
    iput-byte v13, v10, Llibs/m91;->i:B

    .line 2717
    .line 2718
    const/4 v13, 0x5

    .line 2719
    iput-byte v13, v10, Llibs/m91;->j:B

    .line 2720
    .line 2721
    iput-object v11, v10, Llibs/m91;->k:[I

    .line 2722
    .line 2723
    iput v1, v10, Llibs/m91;->l:I

    .line 2724
    .line 2725
    iput-object v14, v10, Llibs/m91;->m:[I

    .line 2726
    .line 2727
    iput v1, v10, Llibs/m91;->n:I

    .line 2728
    .line 2729
    const/4 v11, 0x0

    .line 2730
    iput-object v11, v10, Llibs/m91;->c:[I

    .line 2731
    .line 2732
    ushr-int/lit8 v7, v7, 0x3

    .line 2733
    .line 2734
    add-int/lit8 v8, v8, -0x3

    .line 2735
    .line 2736
    const/4 v13, 0x6

    .line 2737
    iput v13, v2, Llibs/l91;->a:I

    .line 2738
    .line 2739
    goto :goto_ac6

    .line 2740
    :cond_ab3
    move/from16 v43, v1

    .line 2741
    .line 2742
    const/4 v1, 0x0

    .line 2743
    const/4 v11, 0x0

    .line 2744
    const/16 v20, 0x9

    .line 2745
    .line 2746
    const/16 v30, 0xc

    .line 2747
    .line 2748
    ushr-int/lit8 v7, v7, 0x3

    .line 2749
    .line 2750
    add-int/lit8 v8, v8, -0x3

    .line 2751
    .line 2752
    and-int/lit8 v13, v8, 0x7

    .line 2753
    .line 2754
    ushr-int/2addr v7, v13

    .line 2755
    sub-int/2addr v8, v13

    .line 2756
    const/4 v13, 0x1

    .line 2757
    iput v13, v2, Llibs/l91;->a:I

    .line 2758
    .line 2759
    :goto_ac6
    move/from16 v1, v43

    .line 2760
    .line 2761
    move-object/from16 v14, v45

    .line 2762
    .line 2763
    move-object/from16 v13, v64

    .line 2764
    .line 2765
    move-object/from16 v52, v65

    .line 2766
    .line 2767
    move-object/from16 v53, v67

    .line 2768
    .line 2769
    const/16 v17, 0xa

    .line 2770
    .line 2771
    const/16 v18, 0x6

    .line 2772
    .line 2773
    const/16 v29, -0x2

    .line 2774
    .line 2775
    const/16 v33, -0x3

    .line 2776
    .line 2777
    const/16 v57, 0x2

    .line 2778
    .line 2779
    goto/16 :goto_5d4

    .line 2780
    .line 2781
    :pswitch_adc
    const/16 v4, 0xd

    .line 2782
    .line 2783
    iput v4, v0, Llibs/p91;->a:I

    .line 2784
    .line 2785
    const-string v0, "need dictionary"

    .line 2786
    .line 2787
    iput-object v0, v3, Llibs/gy3;->i:Ljava/lang/String;

    .line 2788
    .line 2789
    const/16 v29, -0x2

    .line 2790
    .line 2791
    return v29

    .line 2792
    :pswitch_ae7
    const/4 v1, 0x0

    .line 2793
    goto :goto_b40

    .line 2794
    :pswitch_ae9
    const/4 v1, 0x0

    .line 2795
    goto :goto_b13

    .line 2796
    :goto_aeb
    iget v2, v3, Llibs/gy3;->c:I

    .line 2797
    .line 2798
    if-nez v2, :cond_af0

    .line 2799
    .line 2800
    return v5

    .line 2801
    :cond_af0
    const/16 v34, 0x1

    .line 2802
    .line 2803
    add-int/lit8 v2, v2, -0x1

    .line 2804
    .line 2805
    iput v2, v3, Llibs/gy3;->c:I

    .line 2806
    .line 2807
    iget-wide v4, v3, Llibs/gy3;->d:J

    .line 2808
    .line 2809
    add-long v4, v4, v40

    .line 2810
    .line 2811
    iput-wide v4, v3, Llibs/gy3;->d:J

    .line 2812
    .line 2813
    iget-object v2, v3, Llibs/gy3;->a:[B

    .line 2814
    .line 2815
    iget v4, v3, Llibs/gy3;->b:I

    .line 2816
    .line 2817
    add-int/lit8 v5, v4, 0x1

    .line 2818
    .line 2819
    iput v5, v3, Llibs/gy3;->b:I

    .line 2820
    .line 2821
    aget-byte v2, v2, v4

    .line 2822
    .line 2823
    and-int/lit16 v2, v2, 0xff

    .line 2824
    .line 2825
    shl-int/lit8 v2, v2, 0x18

    .line 2826
    .line 2827
    int-to-long v4, v2

    .line 2828
    and-long v4, v4, v27

    .line 2829
    .line 2830
    iput-wide v4, v0, Llibs/p91;->c:J

    .line 2831
    .line 2832
    const/4 v11, 0x3

    .line 2833
    iput v11, v0, Llibs/p91;->a:I

    .line 2834
    .line 2835
    const/4 v5, 0x0

    .line 2836
    :goto_b13
    iget v2, v3, Llibs/gy3;->c:I

    .line 2837
    .line 2838
    if-nez v2, :cond_b18

    .line 2839
    .line 2840
    return v5

    .line 2841
    :cond_b18
    const/16 v34, 0x1

    .line 2842
    .line 2843
    add-int/lit8 v2, v2, -0x1

    .line 2844
    .line 2845
    iput v2, v3, Llibs/gy3;->c:I

    .line 2846
    .line 2847
    iget-wide v4, v3, Llibs/gy3;->d:J

    .line 2848
    .line 2849
    add-long v4, v4, v40

    .line 2850
    .line 2851
    iput-wide v4, v3, Llibs/gy3;->d:J

    .line 2852
    .line 2853
    iget-wide v4, v0, Llibs/p91;->c:J

    .line 2854
    .line 2855
    iget-object v2, v3, Llibs/gy3;->a:[B

    .line 2856
    .line 2857
    iget v6, v3, Llibs/gy3;->b:I

    .line 2858
    .line 2859
    add-int/lit8 v7, v6, 0x1

    .line 2860
    .line 2861
    iput v7, v3, Llibs/gy3;->b:I

    .line 2862
    .line 2863
    aget-byte v2, v2, v6

    .line 2864
    .line 2865
    and-int/lit16 v2, v2, 0xff

    .line 2866
    .line 2867
    const/16 v44, 0x10

    .line 2868
    .line 2869
    shl-int/lit8 v2, v2, 0x10

    .line 2870
    .line 2871
    int-to-long v6, v2

    .line 2872
    and-long v6, v6, v37

    .line 2873
    .line 2874
    add-long/2addr v4, v6

    .line 2875
    iput-wide v4, v0, Llibs/p91;->c:J

    .line 2876
    .line 2877
    const/4 v6, 0x4

    .line 2878
    iput v6, v0, Llibs/p91;->a:I

    .line 2879
    .line 2880
    const/4 v5, 0x0

    .line 2881
    :goto_b40
    iget v2, v3, Llibs/gy3;->c:I

    .line 2882
    .line 2883
    if-nez v2, :cond_b45

    .line 2884
    .line 2885
    return v5

    .line 2886
    :cond_b45
    const/16 v34, 0x1

    .line 2887
    .line 2888
    add-int/lit8 v2, v2, -0x1

    .line 2889
    .line 2890
    iput v2, v3, Llibs/gy3;->c:I

    .line 2891
    .line 2892
    iget-wide v4, v3, Llibs/gy3;->d:J

    .line 2893
    .line 2894
    add-long v4, v4, v40

    .line 2895
    .line 2896
    iput-wide v4, v3, Llibs/gy3;->d:J

    .line 2897
    .line 2898
    iget-wide v4, v0, Llibs/p91;->c:J

    .line 2899
    .line 2900
    iget-object v2, v3, Llibs/gy3;->a:[B

    .line 2901
    .line 2902
    iget v6, v3, Llibs/gy3;->b:I

    .line 2903
    .line 2904
    add-int/lit8 v7, v6, 0x1

    .line 2905
    .line 2906
    iput v7, v3, Llibs/gy3;->b:I

    .line 2907
    .line 2908
    aget-byte v2, v2, v6

    .line 2909
    .line 2910
    and-int/lit16 v2, v2, 0xff

    .line 2911
    .line 2912
    const/16 v58, 0x8

    .line 2913
    .line 2914
    shl-int/lit8 v2, v2, 0x8

    .line 2915
    .line 2916
    int-to-long v6, v2

    .line 2917
    and-long v6, v6, v35

    .line 2918
    .line 2919
    add-long/2addr v4, v6

    .line 2920
    iput-wide v4, v0, Llibs/p91;->c:J

    .line 2921
    .line 2922
    const/4 v6, 0x5

    .line 2923
    iput v6, v0, Llibs/p91;->a:I

    .line 2924
    .line 2925
    const/4 v5, 0x0

    .line 2926
    :pswitch_b6d
    iget v1, v3, Llibs/gy3;->c:I

    .line 2927
    .line 2928
    if-nez v1, :cond_b72

    .line 2929
    .line 2930
    return v5

    .line 2931
    :cond_b72
    const/16 v34, 0x1

    .line 2932
    .line 2933
    add-int/lit8 v1, v1, -0x1

    .line 2934
    .line 2935
    iput v1, v3, Llibs/gy3;->c:I

    .line 2936
    .line 2937
    iget-wide v1, v3, Llibs/gy3;->d:J

    .line 2938
    .line 2939
    add-long v1, v1, v40

    .line 2940
    .line 2941
    iput-wide v1, v3, Llibs/gy3;->d:J

    .line 2942
    .line 2943
    iget-wide v1, v0, Llibs/p91;->c:J

    .line 2944
    .line 2945
    iget-object v4, v3, Llibs/gy3;->a:[B

    .line 2946
    .line 2947
    iget v5, v3, Llibs/gy3;->b:I

    .line 2948
    .line 2949
    add-int/lit8 v6, v5, 0x1

    .line 2950
    .line 2951
    iput v6, v3, Llibs/gy3;->b:I

    .line 2952
    .line 2953
    aget-byte v4, v4, v5

    .line 2954
    .line 2955
    int-to-long v4, v4

    .line 2956
    and-long v4, v4, v25

    .line 2957
    .line 2958
    add-long/2addr v1, v4

    .line 2959
    iput-wide v1, v0, Llibs/p91;->c:J

    .line 2960
    .line 2961
    iget-object v3, v3, Llibs/gy3;->l:Llibs/ls;

    .line 2962
    .line 2963
    invoke-interface {v3, v1, v2}, Llibs/ls;->a(J)V

    .line 2964
    .line 2965
    .line 2966
    const/4 v1, 0x6

    .line 2967
    iput v1, v0, Llibs/p91;->a:I

    .line 2968
    .line 2969
    const/16 v57, 0x2

    .line 2970
    .line 2971
    return v57

    .line 2972
    nop

    .line 2973
    :pswitch_data_b9c
    .packed-switch 0x2
        :pswitch_25f
        :pswitch_ae9
        :pswitch_ae7
        :pswitch_b6d
        :pswitch_adc
        :pswitch_26b
        :pswitch_944
        :pswitch_96b
        :pswitch_997
        :pswitch_9c3
        :pswitch_268
        :pswitch_267
        :pswitch_1a9
        :pswitch_a10
        :pswitch_79
        :pswitch_8c
        :pswitch_ab
        :pswitch_df
        :pswitch_11a
        :pswitch_144
        :pswitch_16e
        :pswitch_49
    .end packed-switch

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    :pswitch_data_bcc
    .packed-switch 0x0
        :pswitch_89d
        :pswitch_81a
        :pswitch_776
        :pswitch_315
        :pswitch_30d
        :pswitch_301
        :pswitch_2f7
        :pswitch_5df
        :pswitch_60a
        :pswitch_2dd
    .end packed-switch
.end method
