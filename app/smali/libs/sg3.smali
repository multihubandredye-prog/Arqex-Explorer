.class public final Llibs/sg3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Z

.field public final b:Llibs/tg3;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZLlibs/rp0;Ljava/lang/String;Llibs/zl0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, v2, Llibs/rp0;->Mu:Z

    .line 15
    .line 16
    iput-boolean v5, v0, Llibs/sg3;->f:Z

    .line 17
    .line 18
    invoke-static {v3}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v7}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Llibs/vg3;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput-boolean v7, v0, Llibs/sg3;->g:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Llibs/zo1;->s(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Llibs/zl0;->State()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v10, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-static {v9, v10}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    instance-of v11, v4, Llibs/yi0;

    .line 54
    .line 55
    iget-object v12, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v13, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-static {v12, v13}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    instance-of v14, v4, Llibs/yu0;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    move/from16 v17, v5

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    sget-object v5, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move/from16 v18, v6

    .line 79
    .line 80
    new-array v6, v15, [Ljava/lang/String;

    .line 81
    .line 82
    aput-object v3, v6, v16

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Llibs/ug3;->b([Ljava/lang/String;)Llibs/tg3;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v0, Llibs/sg3;->b:Llibs/tg3;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move/from16 v18, v6

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_0
    if-eqz v9, :cond_3

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v10}, Llibs/zo1;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v10}, Llibs/zo1;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    check-cast v3, Llibs/yi0;

    .line 124
    .line 125
    iget-object v3, v3, Llibs/yi0;->b:Llibs/zl0;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Llibs/zl0;->Err(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v3, 0x0

    .line 136
    :goto_1
    iput-boolean v3, v0, Llibs/sg3;->d:Z

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    check-cast v2, Llibs/yi0;

    .line 142
    .line 143
    iget-object v2, v2, Llibs/yi0;->b:Llibs/zl0;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Llibs/zl0;->Msg(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v15, 0x0

    .line 153
    :goto_2
    iput-boolean v15, v0, Llibs/sg3;->e:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    if-eqz v12, :cond_6

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    if-nez v9, :cond_6

    .line 165
    .line 166
    if-nez v11, :cond_6

    .line 167
    .line 168
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v13}, Llibs/zo1;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3, v13}, Llibs/zo1;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    check-cast v3, Llibs/yu0;

    .line 186
    .line 187
    iget-object v3, v3, Llibs/yu0;->b:Llibs/zl0;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Llibs/zl0;->Err(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/4 v3, 0x0

    .line 198
    :goto_3
    iput-boolean v3, v0, Llibs/sg3;->d:Z

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    move-object v2, v4

    .line 203
    check-cast v2, Llibs/yu0;

    .line 204
    .line 205
    iget-object v2, v2, Llibs/yu0;->b:Llibs/zl0;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Llibs/zl0;->Msg(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const/4 v15, 0x0

    .line 215
    :goto_4
    iput-boolean v15, v0, Llibs/sg3;->e:Z

    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    if-eqz v7, :cond_9

    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    if-nez v9, :cond_9

    .line 223
    .line 224
    if-nez v11, :cond_9

    .line 225
    .line 226
    if-nez v12, :cond_9

    .line 227
    .line 228
    if-nez v14, :cond_9

    .line 229
    .line 230
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Llibs/zo1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v3}, Llibs/zo1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Llibs/zl0;->Err(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const/4 v3, 0x0

    .line 255
    :goto_5
    iput-boolean v3, v0, Llibs/sg3;->d:Z

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Llibs/zl0;->Msg(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/4 v15, 0x0

    .line 267
    :goto_6
    iput-boolean v15, v0, Llibs/sg3;->e:Z

    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    if-nez v7, :cond_17

    .line 271
    .line 272
    if-nez v8, :cond_17

    .line 273
    .line 274
    if-nez v9, :cond_17

    .line 275
    .line 276
    if-nez v11, :cond_17

    .line 277
    .line 278
    if-nez v12, :cond_17

    .line 279
    .line 280
    if-eqz v14, :cond_a

    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :cond_a
    if-eqz v17, :cond_12

    .line 285
    .line 286
    if-eqz v18, :cond_12

    .line 287
    .line 288
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 289
    .line 290
    iget-object v4, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v4, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v5}, Llibs/vg3;->List(Llibs/ug3;Llibs/ug3;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2}, Llibs/rp0;->Context()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_b

    .line 312
    .line 313
    sget-object v6, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 314
    .line 315
    iget-object v7, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v6, 0x0

    .line 326
    :goto_7
    iput-boolean v6, v0, Llibs/sg3;->c:Z

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    invoke-virtual {v2}, Llibs/rp0;->Context()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    invoke-static {v3}, Llibs/sg3;->a(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_d

    .line 341
    .line 342
    :cond_c
    const/4 v2, 0x1

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    const/4 v2, 0x0

    .line 345
    :goto_8
    iput-boolean v2, v0, Llibs/sg3;->d:Z

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    iget v1, v1, Llibs/ug3;->Mu:I

    .line 350
    .line 351
    if-ne v1, v15, :cond_e

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_e
    const/4 v1, 0x0

    .line 356
    :goto_9
    if-eqz v5, :cond_f

    .line 357
    .line 358
    iget v2, v5, Llibs/ug3;->Mu:I

    .line 359
    .line 360
    if-ne v2, v15, :cond_f

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_f
    const/4 v2, 0x0

    .line 365
    :goto_a
    iput-boolean v2, v0, Llibs/sg3;->h:Z

    .line 366
    .line 367
    if-nez v2, :cond_11

    .line 368
    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    const/4 v15, 0x0

    .line 373
    :cond_11
    :goto_b
    iput-boolean v15, v0, Llibs/sg3;->e:Z

    .line 374
    .line 375
    return-void

    .line 376
    :cond_12
    if-nez v17, :cond_17

    .line 377
    .line 378
    if-nez v18, :cond_17

    .line 379
    .line 380
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v4, v2, :cond_13

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_c

    .line 388
    :cond_13
    const/4 v2, 0x0

    .line 389
    :goto_c
    if-eqz v2, :cond_14

    .line 390
    .line 391
    invoke-virtual {v4}, Llibs/zl0;->Call()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_14

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    goto :goto_d

    .line 399
    :cond_14
    const/4 v3, 0x0

    .line 400
    :goto_d
    iput-boolean v3, v0, Llibs/sg3;->a:Z

    .line 401
    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Llibs/zl0;->Msg(Z)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_e

    .line 412
    :cond_15
    const/4 v3, 0x0

    .line 413
    :goto_e
    iput-boolean v3, v0, Llibs/sg3;->e:Z

    .line 414
    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    invoke-virtual {v4, v1}, Llibs/zl0;->Err(Z)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_16

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_16
    const/4 v15, 0x0

    .line 425
    :goto_f
    iput-boolean v15, v0, Llibs/sg3;->d:Z

    .line 426
    .line 427
    :cond_17
    :goto_10
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/Android/obb"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Llibs/t43;->Run()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "/Android/data"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0
.end method
