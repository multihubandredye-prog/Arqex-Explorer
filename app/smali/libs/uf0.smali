.class public final Llibs/uf0;
.super Llibs/xf3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:Ljava/math/BigInteger;

.field public final Omega:Ljava/math/BigInteger;

.field public final Psi:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/xf3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 21
    .line 22
    iput-object p2, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 23
    .line 24
    iput-object p3, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "x value invalid in Fp field element"

    .line 28
    .line 29
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public static Dao(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x40

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object v1, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final All()Llibs/xf3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    iget-object v7, v0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v8, v0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 36
    .line 37
    sget-object v9, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Llibs/uf0;

    .line 50
    .line 51
    invoke-virtual {v8, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v1, v7, v2}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Llibs/uf0;->Bit()Llibs/xf3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    return-object v4

    .line 70
    :cond_2
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v10, Llibs/ff0;->h:Ljava/math/BigInteger;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v8, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2, v8}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3, v2}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Llibs/uf0;

    .line 102
    .line 103
    invoke-direct {v2, v1, v7, v3}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Llibs/uf0;->Bit()Llibs/xf3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    return-object v4

    .line 118
    :cond_4
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v10, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Llibs/uf0;

    .line 135
    .line 136
    invoke-direct {v3, v1, v7, v2}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Llibs/uf0;->Bit()Llibs/xf3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_5
    return-object v4

    .line 151
    :cond_6
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v8, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_7

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ltz v12, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :cond_8
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-ltz v12, :cond_9

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :cond_9
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    new-instance v14, Ljava/util/Random;

    .line 206
    .line 207
    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_0
    new-instance v15, Ljava/math/BigInteger;

    .line 211
    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v15, v4, v14}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-gez v4, :cond_11

    .line 226
    .line 227
    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v5, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int/2addr v4, v3

    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    move-object v3, v9

    .line 263
    move-object v5, v3

    .line 264
    move-object v6, v5

    .line 265
    move-object/from16 v19, v10

    .line 266
    .line 267
    move-object/from16 v20, v14

    .line 268
    .line 269
    move-object v14, v15

    .line 270
    :goto_1
    move-object/from16 v21, v13

    .line 271
    .line 272
    add-int/lit8 v13, v2, 0x1

    .line 273
    .line 274
    if-lt v4, v13, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0, v6, v3}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, v6, v8}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v5, v14}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v0, v10}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move/from16 v22, v4

    .line 315
    .line 316
    const/4 v14, 0x1

    .line 317
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v4}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_2
    move-object v14, v4

    .line 330
    goto :goto_3

    .line 331
    :cond_a
    move/from16 v22, v4

    .line 332
    .line 333
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v0, v4}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v14, 0x1

    .line 366
    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v0, v5}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v10, v5

    .line 379
    move-object v5, v3

    .line 380
    move-object v3, v6

    .line 381
    goto :goto_2

    .line 382
    :goto_3
    add-int/lit8 v4, v22, -0x1

    .line 383
    .line 384
    move-object/from16 v13, v21

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_b
    invoke-virtual {v0, v6, v3}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3, v8}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v0, v5}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v0, v6}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v3}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v14, 0x1

    .line 432
    :goto_4
    if-gt v14, v2, :cond_c

    .line 433
    .line 434
    invoke-virtual {v0, v5, v6}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/4 v10, 0x1

    .line 443
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v0, v4}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v3}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    add-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    const/4 v3, 0x2

    .line 467
    const/4 v10, 0x1

    .line 468
    new-array v2, v3, [Ljava/math/BigInteger;

    .line 469
    .line 470
    aput-object v5, v2, v17

    .line 471
    .line 472
    aput-object v6, v2, v10

    .line 473
    .line 474
    aget-object v4, v2, v17

    .line 475
    .line 476
    aget-object v2, v2, v10

    .line 477
    .line 478
    invoke-virtual {v0, v2, v2}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_e

    .line 487
    .line 488
    new-instance v3, Llibs/uf0;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_d

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_d
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v3, v1, v7, v2}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :cond_e
    const/4 v5, 0x0

    .line 510
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_10

    .line 515
    .line 516
    move-object/from16 v2, v21

    .line 517
    .line 518
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_f

    .line 523
    .line 524
    :goto_5
    return-object v16

    .line 525
    :cond_f
    move-object v13, v2

    .line 526
    move-object/from16 v4, v16

    .line 527
    .line 528
    move-object/from16 v5, v18

    .line 529
    .line 530
    move-object/from16 v10, v19

    .line 531
    .line 532
    move-object/from16 v14, v20

    .line 533
    .line 534
    :goto_6
    const/4 v2, 0x0

    .line 535
    const/4 v3, 0x1

    .line 536
    const/4 v6, 0x2

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_10
    move-object/from16 v4, v16

    .line 540
    .line 541
    move-object/from16 v5, v18

    .line 542
    .line 543
    move-object/from16 v10, v19

    .line 544
    .line 545
    move-object/from16 v14, v20

    .line 546
    .line 547
    move-object/from16 v13, v21

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_11
    move-object/from16 v19, v10

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    move-object/from16 v4, v16

    .line 554
    .line 555
    move-object/from16 v10, v19

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_12
    move-object/from16 v16, v4

    .line 561
    .line 562
    const-string v1, "not done yet"

    .line 563
    .line 564
    invoke-static {v1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v16

    .line 568
    :cond_13
    :goto_7
    return-object v0
.end method

.method public final Android()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Bit()Llibs/xf3;
    .locals 4

    .line 1
    new-instance v0, Llibs/uf0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v1}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-le v5, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_5
    return-object p1

    .line 87
    :cond_6
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final Link(Llibs/xf3;)Llibs/xf3;
    .locals 3

    .line 1
    new-instance v0, Llibs/uf0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v2, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Llibs/uf0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v1, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, p1}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final Post()Llibs/xf3;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Llibs/uf0;

    .line 11
    .line 12
    iget-object v2, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v3, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v3, v2, v0}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final Result()Llibs/xf3;
    .locals 6

    .line 1
    new-instance v0, Llibs/uf0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v3, v2, 0x1f

    .line 10
    .line 11
    shr-int/lit8 v3, v3, 0x5

    .line 12
    .line 13
    invoke-static {v2, v1}, Llibs/mg3;->t(ILjava/math/BigInteger;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v2, v5}, Llibs/mg3;->t(ILjava/math/BigInteger;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v5, v3, [I

    .line 24
    .line 25
    invoke-static {v4, v2, v5}, Llibs/f3;->Map([I[I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v5}, Llibs/mg3;->Base(I[I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final Sync(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Llibs/uf0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v0, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p3, p2, v0, p1}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final True(Llibs/xf3;)Llibs/xf3;
    .locals 3

    .line 1
    new-instance v0, Llibs/uf0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p1}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Llibs/uf0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Llibs/uf0;->Core(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v0, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p3, p2, v0, p1}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final b(Llibs/xf3;)Llibs/xf3;
    .locals 3

    .line 1
    new-instance v0, Llibs/uf0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v2, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llibs/uf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llibs/uf0;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p1, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object p1, p1, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()Llibs/xf3;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 18
    .line 19
    :cond_0
    new-instance v2, Llibs/uf0;

    .line 20
    .line 21
    iget-object v3, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v0}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final p(Llibs/xf3;)Llibs/xf3;
    .locals 5

    .line 1
    new-instance v0, Llibs/uf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v2, 0x1f

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x5

    .line 16
    .line 17
    invoke-static {v2, v1}, Llibs/mg3;->t(ILjava/math/BigInteger;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, p1}, Llibs/mg3;->t(ILjava/math/BigInteger;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v2, v3, [I

    .line 26
    .line 27
    invoke-static {v4, p1, v2}, Llibs/f3;->Map([I[I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Llibs/mg3;->Base(I[I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Llibs/uf0;->Omega:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Llibs/uf0;->Base(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Llibs/uf0;->Psi:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p1}, Llibs/uf0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/uf0;->Chi:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
