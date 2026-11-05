.class public final Llibs/p01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/mb1;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Llibs/p01;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llibs/ic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llibs/p01;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Llibs/vj;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Llibs/vj;

    .line 3
    .line 4
    invoke-direct {v2}, Llibs/vj;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, Llibs/vj;->Y:J

    .line 8
    .line 9
    const-wide/16 v5, 0x40

    .line 10
    .line 11
    cmp-long v1, v3, v5

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Llibs/vj;->m(Llibs/vj;JJ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ge p0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Llibs/vj;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Llibs/vj;->Map()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catch_0
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Llibs/ql2;)Llibs/cp2;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Llibs/p01;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Llibs/ql2;->e:Llibs/do2;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-nez v4, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-ne v2, v7, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 32
    :goto_2
    iget-object v7, v3, Llibs/do2;->d:Llibs/lr2;

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    const/4 v6, 0x0

    .line 38
    :goto_3
    iget-object v8, v0, Llibs/ql2;->c:Llibs/c2;

    .line 39
    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iget-object v8, v8, Llibs/c2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Llibs/ok0;

    .line 45
    .line 46
    invoke-interface {v8}, Llibs/ok0;->h()Llibs/ol2;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    const/4 v8, 0x0

    .line 52
    :goto_4
    if-eqz v8, :cond_6

    .line 53
    .line 54
    iget-object v8, v8, Llibs/ol2;->g:Llibs/og2;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    sget-object v8, Llibs/og2;->Z:Llibs/og2;

    .line 58
    .line 59
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v10, "--> "

    .line 62
    .line 63
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v11, v3, Llibs/do2;->a:Llibs/e11;

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "-byte body)"

    .line 92
    .line 93
    const-string v11, " ("

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-static {v8, v11}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_7
    invoke-static {v8}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "identity"

    .line 121
    .line 122
    const-string v12, "Content-Encoding"

    .line 123
    .line 124
    const-string v13, "-byte body omitted)"

    .line 125
    .line 126
    const-string v14, ": "

    .line 127
    .line 128
    const-string v17, ""

    .line 129
    .line 130
    if-eqz v2, :cond_12

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    invoke-virtual {v7}, Llibs/lr2;->b()Llibs/wq1;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    if-eqz v18, :cond_8

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-wide/16 v19, -0x1

    .line 143
    .line 144
    const-string v15, "Content-Type: "

    .line 145
    .line 146
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Llibs/lr2;->b()Llibs/wq1;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const-wide/16 v19, -0x1

    .line 165
    .line 166
    :goto_6
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    cmp-long v5, v15, v19

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v15, "Content-Length: "

    .line 177
    .line 178
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v11

    .line 182
    .line 183
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object/from16 v16, v11

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move-object/from16 v16, v11

    .line 202
    .line 203
    const-wide/16 v19, -0x1

    .line 204
    .line 205
    :goto_7
    iget-object v5, v3, Llibs/do2;->c:Llibs/sx0;

    .line 206
    .line 207
    invoke-virtual {v5}, Llibs/sx0;->f()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_8
    if-ge v11, v10, :cond_c

    .line 213
    .line 214
    invoke-virtual {v5, v11}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string v1, "Content-Type"

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    const-string v1, "Content-Length"

    .line 227
    .line 228
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    invoke-static {v15, v14}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v5, v11}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const-string v1, "--> END "

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    if-nez v6, :cond_e

    .line 262
    .line 263
    :cond_d
    move-object/from16 v6, v16

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_e
    iget-object v5, v3, Llibs/do2;->c:Llibs/sx0;

    .line 268
    .line 269
    invoke-virtual {v5, v12}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_f

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, " (encoded body omitted)"

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v6, v16

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_f
    new-instance v5, Llibs/vj;

    .line 308
    .line 309
    invoke-direct {v5}, Llibs/vj;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Llibs/lr2;->Set(Llibs/ck;)V

    .line 313
    .line 314
    .line 315
    sget-object v6, Llibs/p01;->b:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-virtual {v7}, Llibs/lr2;->b()Llibs/wq1;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_10

    .line 322
    .line 323
    :try_start_0
    iget-object v10, v10, Llibs/wq1;->c:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 328
    .line 329
    .line 330
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_9

    .line 332
    :catch_0
    nop

    .line 333
    :cond_10
    :goto_9
    invoke-static/range {v17 .. v17}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Llibs/p01;->b(Llibs/vj;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_11

    .line 341
    .line 342
    :try_start_1
    iget-wide v10, v5, Llibs/vj;->Y:J

    .line 343
    .line 344
    invoke-virtual {v5, v10, v11, v6}, Llibs/vj;->String(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    invoke-static {v5}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, v16

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :catch_1
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/AssertionError;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_11
    move-object/from16 v6, v16

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, " (binary "

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :goto_a
    iget-object v5, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    move-object v6, v11

    .line 437
    const-wide/16 v19, -0x1

    .line 438
    .line 439
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    :try_start_2
    invoke-virtual {v0, v3}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 447
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 448
    .line 449
    .line 450
    move-result-wide v15

    .line 451
    sub-long/2addr v15, v10

    .line 452
    const-wide/32 v10, 0xf4240

    .line 453
    .line 454
    .line 455
    div-long v10, v15, v10

    .line 456
    .line 457
    iget-object v1, v0, Llibs/cp2;->Xi:Llibs/fp2;

    .line 458
    .line 459
    iget-object v3, v0, Llibs/cp2;->X:Llibs/do2;

    .line 460
    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    invoke-virtual {v1}, Llibs/fp2;->c()J

    .line 464
    .line 465
    .line 466
    move-result-wide v21

    .line 467
    move-object v7, v1

    .line 468
    move v5, v2

    .line 469
    move-wide/from16 v1, v21

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_13
    move-object v7, v1

    .line 473
    move v5, v2

    .line 474
    const-wide/16 v1, 0x0

    .line 475
    .line 476
    :goto_c
    cmp-long v21, v1, v19

    .line 477
    .line 478
    if-eqz v21, :cond_14

    .line 479
    .line 480
    const-wide/16 v19, 0x0

    .line 481
    .line 482
    new-instance v15, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-wide/from16 v21, v1

    .line 491
    .line 492
    const-string v1, "-byte"

    .line 493
    .line 494
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_d

    .line 502
    :cond_14
    move-wide/from16 v21, v1

    .line 503
    .line 504
    const-wide/16 v19, 0x0

    .line 505
    .line 506
    const-string v1, "unknown-length"

    .line 507
    .line 508
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v15, "<-- "

    .line 511
    .line 512
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget v15, v0, Llibs/cp2;->Z:I

    .line 516
    .line 517
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/16 v15, 0x20

    .line 521
    .line 522
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move/from16 v16, v4

    .line 526
    .line 527
    iget-object v4, v0, Llibs/cp2;->Lambda:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    if-eqz v3, :cond_15

    .line 536
    .line 537
    iget-object v3, v3, Llibs/do2;->a:Llibs/e11;

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_15
    const-string v3, "NULL Url"

    .line 541
    .line 542
    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v3, "ms"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    if-nez v5, :cond_16

    .line 557
    .line 558
    const-string v3, ", "

    .line 559
    .line 560
    const-string v4, " body"

    .line 561
    .line 562
    invoke-static {v3, v1, v4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_f

    .line 567
    :cond_16
    move-object/from16 v1, v17

    .line 568
    .line 569
    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const/16 v1, 0x29

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    if-eqz v5, :cond_1e

    .line 585
    .line 586
    iget-object v1, v0, Llibs/cp2;->Nu:Llibs/sx0;

    .line 587
    .line 588
    invoke-virtual {v1}, Llibs/sx0;->f()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v5, 0x0

    .line 593
    :goto_10
    if-ge v5, v2, :cond_17

    .line 594
    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v5}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v5}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_17
    if-eqz v16, :cond_1d

    .line 628
    .line 629
    invoke-static {v0}, Llibs/o01;->b(Llibs/cp2;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_18

    .line 634
    .line 635
    goto/16 :goto_13

    .line 636
    .line 637
    :cond_18
    iget-object v1, v0, Llibs/cp2;->Nu:Llibs/sx0;

    .line 638
    .line 639
    invoke-virtual {v1, v12}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_19

    .line 644
    .line 645
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_19

    .line 650
    .line 651
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 652
    .line 653
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_19
    invoke-virtual {v7}, Llibs/fp2;->m()Llibs/dk;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-wide v2, 0x7fffffffffffffffL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v2, v3}, Llibs/dk;->g(J)Z

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Llibs/dk;->a()Llibs/vj;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v2, Llibs/p01;->b:Ljava/nio/charset/Charset;

    .line 674
    .line 675
    invoke-virtual {v7}, Llibs/fp2;->i()Llibs/wq1;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_1a

    .line 680
    .line 681
    :try_start_3
    iget-object v3, v3, Llibs/wq1;->c:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v3, :cond_1a

    .line 684
    .line 685
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 686
    .line 687
    .line 688
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 689
    goto :goto_11

    .line 690
    :catch_2
    nop

    .line 691
    :cond_1a
    :goto_11
    invoke-static {v1}, Llibs/p01;->b(Llibs/vj;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_1b

    .line 696
    .line 697
    invoke-static/range {v17 .. v17}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v3, "<-- END HTTP (binary "

    .line 703
    .line 704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-wide v3, v1, Llibs/vj;->Y:J

    .line 708
    .line 709
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_1b
    cmp-long v3, v21, v19

    .line 724
    .line 725
    if-eqz v3, :cond_1c

    .line 726
    .line 727
    invoke-static/range {v17 .. v17}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Llibs/vj;->i()Llibs/vj;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :try_start_4
    iget-wide v4, v3, Llibs/vj;->Y:J

    .line 735
    .line 736
    invoke-virtual {v3, v4, v5, v2}, Llibs/vj;->String(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    .line 740
    invoke-static {v2}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :catch_3
    move-exception v0

    .line 745
    new-instance v1, Ljava/lang/AssertionError;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_1c
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v3, "<-- END HTTP ("

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-wide v3, v1, Llibs/vj;->Y:J

    .line 759
    .line 760
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_1d
    :goto_13
    const-string v1, "<-- END HTTP"

    .line 775
    .line 776
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_1e
    return-object v0

    .line 780
    :catch_4
    move-exception v0

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v2, "<-- HTTP FAILED: "

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    instance-of v1, v0, Ljava/io/IOException;

    .line 799
    .line 800
    if-eqz v1, :cond_1f

    .line 801
    .line 802
    check-cast v0, Ljava/io/IOException;

    .line 803
    .line 804
    throw v0

    .line 805
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 806
    .line 807
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :goto_14
    throw v1

    .line 812
    :goto_15
    goto :goto_14
.end method
