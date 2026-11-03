.class public final Llibs/r63;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:J

.field public final b:I

.field public c:Llibs/rq3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Llibs/qq3;

.field public g:Llibs/rq3;

.field public final h:Llibs/qq3;

.field public final i:Llibs/rq3;

.field public final j:Llibs/qq3;

.field public k:Llibs/rq3;

.field public final l:Llibs/qq3;

.field public m:Llibs/qq3;

.field public final n:Ljava/util/Vector;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    const-wide/16 v0, 0x0

    .line 844
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-wide v0, p0, Llibs/r63;->a:J

    const/4 v0, 0x0

    .line 847
    iput-object v0, p0, Llibs/r63;->c:Llibs/rq3;

    .line 848
    iput-object v0, p0, Llibs/r63;->d:Ljava/lang/String;

    .line 849
    iput-object v0, p0, Llibs/r63;->e:Ljava/lang/String;

    .line 850
    iput-object v0, p0, Llibs/r63;->f:Llibs/qq3;

    .line 851
    iput-object v0, p0, Llibs/r63;->g:Llibs/rq3;

    .line 852
    iput-object v0, p0, Llibs/r63;->h:Llibs/qq3;

    .line 853
    iput-object v0, p0, Llibs/r63;->i:Llibs/rq3;

    .line 854
    iput-object v0, p0, Llibs/r63;->j:Llibs/qq3;

    .line 855
    iput-object v0, p0, Llibs/r63;->k:Llibs/rq3;

    .line 856
    iput-object v0, p0, Llibs/r63;->l:Llibs/qq3;

    .line 857
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Llibs/r63;->n:Ljava/util/Vector;

    .line 858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llibs/r63;->p:Ljava/util/HashMap;

    .line 859
    iput-object v2, p0, Llibs/r63;->r:Ljava/lang/Long;

    .line 860
    iput-object p2, p0, Llibs/r63;->q:Ljava/lang/String;

    .line 861
    iput p1, p0, Llibs/r63;->b:I

    return-void
.end method

.method public constructor <init>(Llibs/gl;ILjava/lang/String;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v4, v0, Llibs/r63;->a:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, v0, Llibs/r63;->c:Llibs/rq3;

    .line 22
    .line 23
    iput-object v4, v0, Llibs/r63;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, v0, Llibs/r63;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, v0, Llibs/r63;->f:Llibs/qq3;

    .line 28
    .line 29
    iput-object v4, v0, Llibs/r63;->g:Llibs/rq3;

    .line 30
    .line 31
    iput-object v4, v0, Llibs/r63;->h:Llibs/qq3;

    .line 32
    .line 33
    iput-object v4, v0, Llibs/r63;->i:Llibs/rq3;

    .line 34
    .line 35
    iput-object v4, v0, Llibs/r63;->j:Llibs/qq3;

    .line 36
    .line 37
    iput-object v4, v0, Llibs/r63;->k:Llibs/rq3;

    .line 38
    .line 39
    iput-object v4, v0, Llibs/r63;->l:Llibs/qq3;

    .line 40
    .line 41
    new-instance v4, Ljava/util/Vector;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Llibs/r63;->n:Ljava/util/Vector;

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Llibs/r63;->p:Ljava/util/HashMap;

    .line 54
    .line 55
    iput-object v6, v0, Llibs/r63;->r:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v3, v0, Llibs/r63;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x4

    .line 64
    if-lt v4, v5, :cond_47

    .line 65
    .line 66
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput-wide v6, v0, Llibs/r63;->a:J

    .line 71
    .line 72
    :cond_47
    const/4 v4, 0x3

    .line 73
    if-le v2, v4, :cond_56

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_56

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput v6, v0, Llibs/r63;->b:I

    .line 86
    .line 87
    :cond_56
    const-wide/16 v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v2, v6, v7}, Llibs/r63;->a(IJ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_72

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lt v6, v7, :cond_72

    .line 102
    .line 103
    new-array v6, v7, [B

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    new-instance v8, Llibs/rq3;

    .line 109
    .line 110
    invoke-direct {v8, v6}, Llibs/rq3;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v0, Llibs/r63;->c:Llibs/rq3;

    .line 114
    .line 115
    :cond_72
    const-wide/16 v8, 0x400

    .line 116
    .line 117
    invoke-virtual {v0, v2, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8a

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lt v6, v7, :cond_8a

    .line 128
    .line 129
    new-array v6, v7, [B

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    new-instance v8, Llibs/rq3;

    .line 135
    .line 136
    invoke-direct {v8, v6}, Llibs/rq3;-><init>([B)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    if-gt v2, v4, :cond_af

    .line 140
    .line 141
    const-wide/16 v8, 0x2

    .line 142
    .line 143
    invoke-virtual {v0, v2, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_af

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lt v6, v7, :cond_af

    .line 154
    .line 155
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Llibs/r63;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v0, Llibs/r63;->e:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_cb

    .line 176
    :cond_af
    if-le v2, v4, :cond_cb

    .line 177
    .line 178
    const-wide/16 v8, 0x80

    .line 179
    .line 180
    invoke-virtual {v0, v2, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_cb

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_cb

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v0, Llibs/r63;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, Llibs/r63;->e:Ljava/lang/String;

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    const-wide/16 v8, 0x4

    .line 205
    .line 206
    invoke-virtual {v0, v2, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v6, 0x5

    .line 211
    const-wide/16 v8, 0x1000

    .line 212
    .line 213
    const-wide/32 v14, 0x8000

    .line 214
    .line 215
    .line 216
    const-wide/16 v16, 0x4000

    .line 217
    .line 218
    const/4 v10, 0x6

    .line 219
    const/4 v11, 0x1

    .line 220
    if-eqz v3, :cond_18a

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-lt v3, v5, :cond_18a

    .line 227
    .line 228
    new-instance v3, Llibs/qq3;

    .line 229
    .line 230
    const-wide/16 v18, 0x2000

    .line 231
    .line 232
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-direct {v3, v12, v13}, Llibs/qq3;-><init>(J)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, Llibs/r63;->f:Llibs/qq3;

    .line 240
    .line 241
    if-gt v2, v4, :cond_18c

    .line 242
    .line 243
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    and-long/2addr v12, v14

    .line 250
    cmp-long v3, v12, v14

    .line 251
    .line 252
    if-nez v3, :cond_101

    .line 253
    .line 254
    iput v11, v0, Llibs/r63;->b:I

    .line 255
    .line 256
    goto/16 :goto_18c

    .line 257
    .line 258
    :cond_101
    iget-object v3, v0, Llibs/r63;->f:Llibs/qq3;

    .line 259
    .line 260
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    const-wide/32 v20, 0xa000

    .line 267
    .line 268
    .line 269
    and-long v12, v12, v20

    .line 270
    .line 271
    cmp-long v3, v12, v20

    .line 272
    .line 273
    if-nez v3, :cond_116

    .line 274
    .line 275
    iput v4, v0, Llibs/r63;->b:I

    .line 276
    .line 277
    goto/16 :goto_18c

    .line 278
    .line 279
    :cond_116
    iget-object v3, v0, Llibs/r63;->f:Llibs/qq3;

    .line 280
    .line 281
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    and-long v12, v12, v18

    .line 288
    .line 289
    cmp-long v3, v12, v18

    .line 290
    .line 291
    if-nez v3, :cond_128

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    iput v3, v0, Llibs/r63;->b:I

    .line 295
    .line 296
    goto :goto_18c

    .line 297
    :cond_128
    iget-object v3, v0, Llibs/r63;->f:Llibs/qq3;

    .line 298
    .line 299
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    const-wide/16 v20, 0x6000

    .line 306
    .line 307
    and-long v12, v12, v20

    .line 308
    .line 309
    cmp-long v3, v12, v20

    .line 310
    .line 311
    if-nez v3, :cond_13b

    .line 312
    .line 313
    iput v7, v0, Llibs/r63;->b:I

    .line 314
    .line 315
    goto :goto_18c

    .line 316
    :cond_13b
    iget-object v3, v0, Llibs/r63;->f:Llibs/qq3;

    .line 317
    .line 318
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    and-long v12, v12, v16

    .line 325
    .line 326
    cmp-long v3, v12, v16

    .line 327
    .line 328
    if-nez v3, :cond_14d

    .line 329
    .line 330
    const/4 v3, 0x2

    .line 331
    iput v3, v0, Llibs/r63;->b:I

    .line 332
    .line 333
    goto :goto_18c

    .line 334
    :cond_14d
    iget-object v3, v0, Llibs/r63;->f:Llibs/qq3;

    .line 335
    .line 336
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    and-long/2addr v12, v8

    .line 343
    cmp-long v3, v12, v8

    .line 344
    .line 345
    if-nez v3, :cond_15f

    .line 346
    .line 347
    const/16 v3, 0x9

    .line 348
    .line 349
    iput v3, v0, Llibs/r63;->b:I

    .line 350
    .line 351
    goto :goto_18c

    .line 352
    :cond_15f
    iget-object v3, v0, Llibs/r63;->f:Llibs/qq3;

    .line 353
    .line 354
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    const-wide/32 v20, 0xc000

    .line 361
    .line 362
    .line 363
    and-long v12, v12, v20

    .line 364
    .line 365
    cmp-long v3, v12, v20

    .line 366
    .line 367
    if-nez v3, :cond_173

    .line 368
    .line 369
    iput v10, v0, Llibs/r63;->b:I

    .line 370
    .line 371
    goto :goto_18c

    .line 372
    :cond_173
    iget-object v3, v0, Llibs/r63;->f:Llibs/qq3;

    .line 373
    .line 374
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    const-wide/32 v20, 0xf000

    .line 381
    .line 382
    .line 383
    and-long v12, v12, v20

    .line 384
    .line 385
    cmp-long v3, v12, v20

    .line 386
    .line 387
    if-nez v3, :cond_187

    .line 388
    .line 389
    iput v5, v0, Llibs/r63;->b:I

    .line 390
    .line 391
    goto :goto_18c

    .line 392
    :cond_187
    iput v6, v0, Llibs/r63;->b:I

    .line 393
    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const-wide/16 v18, 0x2000

    .line 396
    .line 397
    :cond_18c
    :goto_18c
    iget v3, v0, Llibs/r63;->b:I

    .line 398
    .line 399
    if-nez v3, :cond_192

    .line 400
    .line 401
    iput v6, v0, Llibs/r63;->b:I

    .line 402
    .line 403
    :cond_192
    const-wide/16 v12, 0x8

    .line 404
    .line 405
    const-wide/16 v8, 0x100

    .line 406
    .line 407
    if-gt v2, v4, :cond_1bb

    .line 408
    .line 409
    invoke-virtual {v0, v2, v12, v13}, Llibs/r63;->a(IJ)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1bb

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-lt v3, v7, :cond_1bb

    .line 420
    .line 421
    new-instance v3, Llibs/rq3;

    .line 422
    .line 423
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    invoke-direct {v3, v12, v13}, Llibs/rq3;-><init>(J)V

    .line 428
    .line 429
    .line 430
    iput-object v3, v0, Llibs/r63;->g:Llibs/rq3;

    .line 431
    .line 432
    new-instance v3, Llibs/rq3;

    .line 433
    .line 434
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    invoke-direct {v3, v12, v13}, Llibs/rq3;-><init>(J)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v0, Llibs/r63;->k:Llibs/rq3;

    .line 442
    .line 443
    goto :goto_1e7

    .line 444
    :cond_1bb
    if-le v2, v4, :cond_1e7

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-lez v3, :cond_1e7

    .line 451
    .line 452
    invoke-virtual {v0, v2, v12, v13}, Llibs/r63;->a(IJ)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1d5

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-lt v3, v7, :cond_1d5

    .line 463
    .line 464
    invoke-virtual {v1}, Llibs/gl;->Set()Llibs/rq3;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v0, Llibs/r63;->g:Llibs/rq3;

    .line 469
    .line 470
    :cond_1d5
    invoke-virtual {v0, v2, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1e7

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-lt v3, v5, :cond_1e7

    .line 481
    .line 482
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v0, Llibs/r63;->h:Llibs/qq3;

    .line 487
    .line 488
    :cond_1e7
    :goto_1e7
    if-le v2, v4, :cond_215

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-lez v3, :cond_215

    .line 495
    .line 496
    const-wide/16 v12, 0x10

    .line 497
    .line 498
    invoke-virtual {v0, v2, v12, v13}, Llibs/r63;->a(IJ)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_203

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-lt v3, v7, :cond_203

    .line 509
    .line 510
    invoke-virtual {v1}, Llibs/gl;->Set()Llibs/rq3;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v0, Llibs/r63;->i:Llibs/rq3;

    .line 515
    .line 516
    :cond_203
    invoke-virtual {v0, v2, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_215

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-lt v3, v5, :cond_215

    .line 527
    .line 528
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v0, Llibs/r63;->j:Llibs/qq3;

    .line 533
    .line 534
    :cond_215
    if-le v2, v4, :cond_243

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-lez v3, :cond_243

    .line 541
    .line 542
    const-wide/16 v12, 0x20

    .line 543
    .line 544
    invoke-virtual {v0, v2, v12, v13}, Llibs/r63;->a(IJ)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_231

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-lt v3, v7, :cond_231

    .line 555
    .line 556
    invoke-virtual {v1}, Llibs/gl;->Set()Llibs/rq3;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v0, Llibs/r63;->k:Llibs/rq3;

    .line 561
    .line 562
    :cond_231
    invoke-virtual {v0, v2, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_243

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-lt v3, v5, :cond_243

    .line 573
    .line 574
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v0, Llibs/r63;->l:Llibs/qq3;

    .line 579
    .line 580
    :cond_243
    if-lt v2, v10, :cond_269

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-lez v3, :cond_269

    .line 587
    .line 588
    invoke-virtual {v0, v2, v14, v15}, Llibs/r63;->a(IJ)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_25a

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-lt v3, v7, :cond_25a

    .line 599
    .line 600
    invoke-virtual {v1}, Llibs/gl;->Set()Llibs/rq3;

    .line 601
    .line 602
    .line 603
    :cond_25a
    invoke-virtual {v0, v2, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_269

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-lt v3, v5, :cond_269

    .line 614
    .line 615
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 616
    .line 617
    .line 618
    :cond_269
    const/4 v3, 0x0

    .line 619
    if-le v2, v4, :cond_2b5

    .line 620
    .line 621
    const-wide/16 v7, 0x40

    .line 622
    .line 623
    invoke-virtual {v0, v2, v7, v8}, Llibs/r63;->a(IJ)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_2b5

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-lt v7, v5, :cond_2b5

    .line 634
    .line 635
    if-lt v2, v10, :cond_285

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-lt v7, v5, :cond_285

    .line 642
    .line 643
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 644
    .line 645
    .line 646
    :cond_285
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    long-to-int v8, v7

    .line 651
    if-lez v8, :cond_2b5

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-lt v7, v8, :cond_2b5

    .line 658
    .line 659
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 660
    .line 661
    .line 662
    move-result-wide v7

    .line 663
    long-to-int v8, v7

    .line 664
    const/4 v7, 0x0

    .line 665
    :goto_298
    if-ge v7, v8, :cond_2b5

    .line 666
    .line 667
    iget-object v9, v0, Llibs/r63;->n:Ljava/util/Vector;

    .line 668
    .line 669
    new-instance v12, Llibs/a;

    .line 670
    .line 671
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 678
    .line 679
    .line 680
    sget-object v13, Llibs/gl;->X:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1, v13}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-direct {v12}, Llibs/a;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    goto :goto_298

    .line 694
    :cond_2b5
    const-wide/16 v7, 0x200

    .line 695
    .line 696
    if-lt v2, v6, :cond_2cb

    .line 697
    .line 698
    invoke-virtual {v0, v2, v7, v8}, Llibs/r63;->a(IJ)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_2cb

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-lt v6, v5, :cond_2cb

    .line 709
    .line 710
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iput-object v6, v0, Llibs/r63;->m:Llibs/qq3;

    .line 715
    .line 716
    :cond_2cb
    if-lt v2, v10, :cond_320

    .line 717
    .line 718
    invoke-virtual {v0, v2, v7, v8}, Llibs/r63;->a(IJ)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_2dc

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-lt v6, v5, :cond_2dc

    .line 729
    .line 730
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 731
    .line 732
    .line 733
    :cond_2dc
    const-wide/16 v6, 0x800

    .line 734
    .line 735
    invoke-virtual {v0, v2, v6, v7}, Llibs/r63;->a(IJ)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_2ed

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-lt v6, v11, :cond_2ed

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 748
    .line 749
    .line 750
    :cond_2ed
    const-wide/16 v6, 0x1000

    .line 751
    .line 752
    invoke-virtual {v0, v2, v6, v7}, Llibs/r63;->a(IJ)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_2fe

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-lt v6, v5, :cond_2fe

    .line 763
    .line 764
    invoke-virtual {v1}, Llibs/gl;->String()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    :cond_2fe
    move-wide/from16 v6, v18

    .line 768
    .line 769
    invoke-virtual {v0, v2, v6, v7}, Llibs/r63;->a(IJ)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_30f

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-lt v6, v5, :cond_30f

    .line 780
    .line 781
    invoke-virtual {v1}, Llibs/gl;->Map()Llibs/qq3;

    .line 782
    .line 783
    .line 784
    :cond_30f
    move-wide/from16 v6, v16

    .line 785
    .line 786
    invoke-virtual {v0, v2, v6, v7}, Llibs/r63;->a(IJ)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_320

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-lt v6, v5, :cond_320

    .line 797
    .line 798
    invoke-virtual {v1}, Llibs/gl;->String()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    :cond_320
    if-lt v2, v4, :cond_34a

    .line 802
    .line 803
    const-wide/32 v6, -0x80000000

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2, v6, v7}, Llibs/r63;->a(IJ)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_34a

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-lt v2, v5, :cond_34a

    .line 817
    .line 818
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    long-to-int v2, v4

    .line 823
    :goto_336
    if-ge v3, v2, :cond_34a

    .line 824
    .line 825
    iget-object v4, v0, Llibs/r63;->p:Ljava/util/HashMap;

    .line 826
    .line 827
    sget-object v5, Llibs/gl;->X:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v5}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v1}, Llibs/gl;->m()[B

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    add-int/lit8 v3, v3, 0x1

    .line 841
    .line 842
    goto :goto_336

    .line 843
    :cond_34a
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Llibs/r63;->a:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    and-long/2addr v0, p2

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b(JZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/r63;->m:Llibs/qq3;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    iget-wide v1, p0, Llibs/r63;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x200

    .line 8
    .line 9
    or-long/2addr v1, v3

    .line 10
    iput-wide v1, p0, Llibs/r63;->a:J

    .line 11
    .line 12
    iget-object v0, v0, Llibs/qq3;->a:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p3, :cond_1c

    .line 15
    .line 16
    new-instance p3, Llibs/qq3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    or-long/2addr p1, v0

    .line 23
    invoke-direct {p3, p1, p2}, Llibs/qq3;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Llibs/r63;->m:Llibs/qq3;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    and-long/2addr v0, p1

    .line 34
    cmp-long p3, v0, p1

    .line 35
    .line 36
    if-nez p3, :cond_35

    .line 37
    .line 38
    new-instance p3, Llibs/qq3;

    .line 39
    .line 40
    iget-object v0, p0, Llibs/r63;->m:Llibs/qq3;

    .line 41
    .line 42
    iget-object v0, v0, Llibs/qq3;->a:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    xor-long/2addr p1, v0

    .line 49
    invoke-direct {p3, p1, p2}, Llibs/qq3;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Llibs/r63;->m:Llibs/qq3;

    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Llibs/cd1;

    .line 56
    .line 57
    invoke-direct {p1}, Llibs/cd1;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(I)[B
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/r63;->n:Ljava/util/Vector;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/r63;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v2, Llibs/n1;

    .line 6
    .line 7
    invoke-direct {v2}, Llibs/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-wide v3, p0, Llibs/r63;->a:J

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Llibs/n1;->y(J)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_17

    .line 13
    .line 14
    .line 15
    iget v3, p0, Llibs/r63;->b:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-le p1, v4, :cond_1a

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_1e6

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v5, v6}, Llibs/r63;->a(IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_38

    .line 35
    .line 36
    iget-object v5, p0, Llibs/r63;->c:Llibs/rq3;

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    new-array v8, v7, [B

    .line 41
    .line 42
    iget-object v5, v5, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v9, v5

    .line 49
    sub-int/2addr v7, v9

    .line 50
    array-length v9, v5

    .line 51
    invoke-static {v5, v6, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_17

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v5, p0, Llibs/r63;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Llibs/r63;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-gt p1, v4, :cond_69

    .line 62
    .line 63
    const-wide/16 v8, 0x2

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p0, p1, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 66
    .line 67
    .line 68
    move-result v8
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_17

    .line 69
    if-eqz v8, :cond_69

    .line 70
    .line 71
    if-eqz v7, :cond_54

    .line 72
    .line 73
    :try_start_48
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v2, v7, v8}, Llibs/n1;->y(J)V
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_4f} :catch_50
    .catchall {:try_start_48 .. :try_end_4f} :catchall_17

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :catch_50
    :try_start_50
    invoke-virtual {v2, v6}, Llibs/n1;->x(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v2, v6}, Llibs/n1;->x(I)V
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_17

    .line 86
    .line 87
    .line 88
    :goto_57
    if-eqz v5, :cond_65

    .line 89
    .line 90
    :try_start_59
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v2, v7, v8}, Llibs/n1;->y(J)V
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_60} :catch_61
    .catchall {:try_start_59 .. :try_end_60} :catchall_17

    .line 95
    .line 96
    .line 97
    goto :goto_89

    .line 98
    :catch_61
    :try_start_61
    invoke-virtual {v2, v6}, Llibs/n1;->x(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_89

    .line 102
    :cond_65
    invoke-virtual {v2, v6}, Llibs/n1;->x(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_89

    .line 106
    :cond_69
    if-le p1, v4, :cond_89

    .line 107
    .line 108
    const-wide/16 v8, 0x80

    .line 109
    .line 110
    invoke-virtual {p0, p1, v8, v9}, Llibs/r63;->a(IJ)Z

    .line 111
    .line 112
    .line 113
    move-result v8
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_17

    .line 114
    if-eqz v8, :cond_89

    .line 115
    .line 116
    const-string v8, ""

    .line 117
    .line 118
    iget-object v9, p0, Llibs/r63;->q:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_7d

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v2, v7, v9}, Llibs/n1;->Object(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {v2, v8}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    if-eqz v5, :cond_86

    .line 130
    .line 131
    invoke-virtual {v2, v5, v9}, Llibs/n1;->Object(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {v2, v8}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    const-wide/16 v7, 0x4

    .line 139
    .line 140
    invoke-virtual {p0, p1, v7, v8}, Llibs/r63;->a(IJ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_bd

    .line 145
    .line 146
    iget-object v5, p0, Llibs/r63;->f:Llibs/qq3;

    .line 147
    .line 148
    iget-object v5, v5, Llibs/qq3;->a:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    const-wide/16 v9, 0xfff

    .line 155
    .line 156
    and-long/2addr v7, v9

    .line 157
    packed-switch v3, :pswitch_data_1ec

    .line 158
    .line 159
    .line 160
    :pswitch_9f
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    goto :goto_b9

    .line 163
    :pswitch_a2
    const-wide/16 v9, 0x1000

    .line 164
    .line 165
    goto :goto_b9

    .line 166
    :pswitch_a5
    const-wide/16 v9, 0x6000

    .line 167
    .line 168
    goto :goto_b9

    .line 169
    :pswitch_a8
    const-wide/16 v9, 0x2000

    .line 170
    .line 171
    goto :goto_b9

    .line 172
    :pswitch_ab
    const-wide/32 v9, 0xc000

    .line 173
    .line 174
    .line 175
    goto :goto_b9

    .line 176
    :pswitch_af
    const-wide/32 v9, 0xa000

    .line 177
    .line 178
    .line 179
    goto :goto_b9

    .line 180
    :pswitch_b3
    const-wide/16 v9, 0x4000

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :pswitch_b6
    const-wide/32 v9, 0x8000

    .line 184
    .line 185
    .line 186
    :goto_b9
    or-long/2addr v7, v9

    .line 187
    invoke-virtual {v2, v7, v8}, Llibs/n1;->y(J)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    const-wide/16 v7, 0x8

    .line 191
    .line 192
    if-gt p1, v4, :cond_de

    .line 193
    .line 194
    invoke-virtual {p0, p1, v7, v8}, Llibs/r63;->a(IJ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_de

    .line 199
    .line 200
    iget-object v3, p0, Llibs/r63;->g:Llibs/rq3;

    .line 201
    .line 202
    iget-object v3, v3, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {v2, v3, v4}, Llibs/n1;->y(J)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Llibs/r63;->k:Llibs/rq3;

    .line 212
    .line 213
    iget-object v3, v3, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v2, v3, v4}, Llibs/n1;->y(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_13a

    .line 223
    :cond_de
    if-le p1, v4, :cond_13a

    .line 224
    .line 225
    invoke-virtual {p0, p1, v7, v8}, Llibs/r63;->a(IJ)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_eb

    .line 230
    .line 231
    iget-object v3, p0, Llibs/r63;->g:Llibs/rq3;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Llibs/n1;->String(Llibs/rq3;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    const-wide/16 v3, 0x100

    .line 237
    .line 238
    invoke-virtual {p0, p1, v3, v4}, Llibs/r63;->a(IJ)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_fe

    .line 243
    .line 244
    iget-object v5, p0, Llibs/r63;->h:Llibs/qq3;

    .line 245
    .line 246
    iget-object v5, v5, Llibs/qq3;->a:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {v2, v7, v8}, Llibs/n1;->y(J)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    const-wide/16 v7, 0x10

    .line 256
    .line 257
    invoke-virtual {p0, p1, v7, v8}, Llibs/r63;->a(IJ)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_10b

    .line 262
    .line 263
    iget-object v5, p0, Llibs/r63;->i:Llibs/rq3;

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Llibs/n1;->String(Llibs/rq3;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {p0, p1, v3, v4}, Llibs/r63;->a(IJ)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11c

    .line 273
    .line 274
    iget-object v5, p0, Llibs/r63;->j:Llibs/qq3;

    .line 275
    .line 276
    iget-object v5, v5, Llibs/qq3;->a:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-virtual {v2, v7, v8}, Llibs/n1;->y(J)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    const-wide/16 v7, 0x20

    .line 286
    .line 287
    invoke-virtual {p0, p1, v7, v8}, Llibs/r63;->a(IJ)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_129

    .line 292
    .line 293
    iget-object v5, p0, Llibs/r63;->k:Llibs/rq3;

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Llibs/n1;->String(Llibs/rq3;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {p0, p1, v3, v4}, Llibs/r63;->a(IJ)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_13a

    .line 303
    .line 304
    iget-object v3, p0, Llibs/r63;->l:Llibs/qq3;

    .line 305
    .line 306
    iget-object v3, v3, Llibs/qq3;->a:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-virtual {v2, v3, v4}, Llibs/n1;->y(J)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    const-wide/16 v3, 0x40

    .line 316
    .line 317
    invoke-virtual {p0, p1, v3, v4}, Llibs/r63;->a(IJ)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_180

    .line 322
    .line 323
    new-instance v3, Llibs/n1;

    .line 324
    .line 325
    invoke-direct {v3}, Llibs/n1;-><init>()V
    :try_end_147
    .catchall {:try_start_79 .. :try_end_147} :catchall_17

    .line 326
    .line 327
    .line 328
    :try_start_147
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v3, v0}, Llibs/n1;->x(I)V

    .line 337
    .line 338
    .line 339
    :goto_152
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_171

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Llibs/a;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v6}, Llibs/n1;->x(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v6}, Llibs/n1;->x(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Llibs/n1;->x(I)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v3, v0}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_152

    .line 368
    :catchall_16f
    move-exception p1

    .line 369
    goto :goto_17c

    .line 370
    :cond_171
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Llibs/n1;->w([B)V
    :try_end_178
    .catchall {:try_start_147 .. :try_end_178} :catchall_16f

    .line 375
    .line 376
    .line 377
    :try_start_178
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 378
    .line 379
    .line 380
    goto :goto_180

    .line 381
    :goto_17c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_180
    :goto_180
    const/4 v0, 0x5

    .line 386
    if-lt p1, v0, :cond_1ad

    .line 387
    .line 388
    const-wide/16 v3, 0x200

    .line 389
    .line 390
    invoke-virtual {p0, p1, v3, v4}, Llibs/r63;->a(IJ)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1ad

    .line 395
    .line 396
    iget-object v0, p0, Llibs/r63;->m:Llibs/qq3;

    .line 397
    .line 398
    if-nez v0, :cond_193

    .line 399
    .line 400
    invoke-virtual {v2, v6}, Llibs/n1;->x(I)V
    :try_end_192
    .catchall {:try_start_178 .. :try_end_192} :catchall_17

    .line 401
    .line 402
    .line 403
    goto :goto_1ad

    .line 404
    :cond_193
    iget-object v0, v0, Llibs/qq3;->a:Ljava/lang/Long;

    .line 405
    .line 406
    iget-object v3, p0, Llibs/r63;->r:Ljava/lang/Long;

    .line 407
    .line 408
    if-nez v3, :cond_1a1

    .line 409
    .line 410
    :try_start_199
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-virtual {v2, v3, v4}, Llibs/n1;->y(J)V

    .line 415
    .line 416
    .line 417
    goto :goto_1ad

    .line 418
    :cond_1a1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    and-long/2addr v4, v6

    .line 427
    invoke-virtual {v2, v4, v5}, Llibs/n1;->y(J)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    const-wide/32 v3, -0x80000000

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1, v3, v4}, Llibs/r63;->a(IJ)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_1de

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {v2, p1}, Llibs/n1;->x(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :goto_1c5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1de

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, [B

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Llibs/n1;->w([B)V

    .line 476
    .line 477
    .line 478
    goto :goto_1c5

    .line 479
    :cond_1de
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 480
    .line 481
    .line 482
    move-result-object p1
    :try_end_1e2
    .catchall {:try_start_199 .. :try_end_1e2} :catchall_17

    .line 483
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :goto_1e6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 488
    .line 489
    .line 490
    goto :goto_1eb

    .line 491
    :goto_1ea
    throw p1

    .line 492
    :goto_1eb
    goto :goto_1ea

    .line 493
    :pswitch_data_1ec
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_b3
        :pswitch_af
        :pswitch_9f
        :pswitch_9f
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
    .end packed-switch
.end method
