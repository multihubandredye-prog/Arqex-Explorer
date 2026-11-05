.class public final Llibs/sj0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/sj0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/sj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Llibs/qj0;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llibs/jo2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Llibs/qj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llibs/v60;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/v60;->n()Llibs/rj0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Llibs/l6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Llibs/l6;->b:Llibs/g6;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Llibs/x81;Ljava/lang/String;)Llibs/jo2;
    .locals 20

    .line 1
    const-string v1, "Error fetching from disk cache - "

    .line 2
    .line 3
    new-instance v2, Llibs/jt1;

    .line 4
    .line 5
    invoke-direct {v2}, Llibs/jt1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v2, Llibs/jt1;->f:Z

    .line 16
    .line 17
    :cond_0
    const/4 v12, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->h()Llibs/zl0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Llibs/sj0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29
    :try_start_1
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Llibs/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, Llibs/c;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v6, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v12

    .line 61
    move-object v6, v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    :try_start_3
    const-string v5, "Engine"

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v0, v12

    .line 85
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->f()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Llibs/jx1;->Set(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput-boolean v4, v2, Llibs/jt1;->a:Z

    .line 105
    .line 106
    invoke-static {v1}, Llibs/jx1;->s(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput-boolean v4, v2, Llibs/jt1;->b:Z

    .line 111
    .line 112
    invoke-static {v1}, Llibs/jx1;->q(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, v2, Llibs/jt1;->c:Z

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->e()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v2, Llibs/jt1;->d:I

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v2, Llibs/jt1;->e:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v13, v12

    .line 133
    :goto_2
    move-object v12, v6

    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_3
    :goto_3
    if-nez v6, :cond_4

    .line 137
    .line 138
    const-string v0, "Engine"

    .line 139
    .line 140
    const-string v1, "Stream Null!"

    .line 141
    .line 142
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->b()Landroid/graphics/Point;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v19, Llibs/od0;->d:Llibs/od0;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Llibs/jx1;->String(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4}, Llibs/jx1;->List(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v4}, Llibs/jx1;->k(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v4}, Llibs/jx1;->y(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-static {v4}, Llibs/jx1;->r(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v4}, Llibs/jx1;->Object(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    :try_start_6
    sget-object v11, Llibs/_g;->e:Llibs/_f;

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 196
    .line 197
    .line 198
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    if-eqz v11, :cond_5

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const/4 v11, 0x0

    .line 204
    :goto_4
    :try_start_7
    invoke-static {v4}, Llibs/jx1;->View(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 208
    if-eqz v16, :cond_6

    .line 209
    .line 210
    :try_start_8
    sget-object v3, Llibs/_g;->e:Llibs/_f;

    .line 211
    .line 212
    invoke-virtual {v3, v12}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 213
    .line 214
    .line 215
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v3, 0x0

    .line 221
    :goto_5
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v4, v13}, Llibs/jx1;->Map(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    :try_start_a
    sget-object v4, Llibs/_g;->e:Llibs/_f;

    .line 232
    .line 233
    invoke-virtual {v4, v12}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 234
    .line 235
    .line 236
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_6
    if-nez v5, :cond_9

    .line 245
    .line 246
    if-nez v7, :cond_9

    .line 247
    .line 248
    if-nez v8, :cond_9

    .line 249
    .line 250
    if-nez v9, :cond_9

    .line 251
    .line 252
    if-nez v10, :cond_9

    .line 253
    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    if-eqz v16, :cond_8

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-object v13, v12

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    :goto_7
    :try_start_b
    invoke-static {v6}, Llibs/kk0;->c(Ljava/io/InputStream;)Llibs/kk0;

    .line 264
    .line 265
    .line 266
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 267
    move-object v13, v4

    .line 268
    :goto_8
    if-eqz v5, :cond_a

    .line 269
    .line 270
    :try_start_c
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 273
    .line 274
    invoke-static {v13, v0, v1}, Llibs/y81;->t(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_9
    move-object v3, v6

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_a
    if-eqz v7, :cond_b

    .line 289
    .line 290
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    invoke-static {v13, v0, v1}, Llibs/y81;->v(Llibs/kk0;II)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_9

    .line 303
    :cond_b
    const/4 v4, 0x0

    .line 304
    if-eqz v8, :cond_c

    .line 305
    .line 306
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 307
    .line 308
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 309
    .line 310
    invoke-static {v13, v0, v1, v4}, Llibs/y81;->m(Llibs/kk0;III)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_9

    .line 319
    :cond_c
    if-eqz v9, :cond_d

    .line 320
    .line 321
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 322
    .line 323
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 324
    .line 325
    invoke-static {v13, v0, v1}, Llibs/y81;->r(Llibs/kk0;II)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    if-eqz v10, :cond_e

    .line 335
    .line 336
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 337
    .line 338
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 339
    .line 340
    invoke-static {v13, v0, v1}, Llibs/y81;->p(Llibs/kk0;II)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Llibs/y81;->Node(Landroid/graphics/Bitmap;)Llibs/jo2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_9

    .line 349
    :cond_e
    if-eqz v11, :cond_f

    .line 350
    .line 351
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 352
    .line 353
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->k()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v13, v0, v2, v1, v3}, Llibs/y81;->s(Llibs/kk0;Ljava/lang/String;IILjava/lang/Integer;)Llibs/jo2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    if-eqz v3, :cond_10

    .line 365
    .line 366
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 367
    .line 368
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 369
    .line 370
    move/from16 v16, v0

    .line 371
    .line 372
    move/from16 v17, v1

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    invoke-static/range {v13 .. v19}, Llibs/y81;->y(Llibs/kk0;JIIILlibs/od0;)Llibs/jo2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_9

    .line 381
    :cond_10
    const/16 v18, 0x0

    .line 382
    .line 383
    if-eqz v16, :cond_11

    .line 384
    .line 385
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 386
    .line 387
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 388
    .line 389
    invoke-static {v13, v0, v1}, Llibs/y81;->w(Llibs/kk0;II)Llibs/jo2;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 393
    goto :goto_9

    .line 394
    :cond_11
    move-object v3, v6

    .line 395
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Llibs/x81;->k()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 400
    .line 401
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 402
    .line 403
    const-wide/32 v0, 0x300000

    .line 404
    .line 405
    .line 406
    cmp-long v4, v14, v0

    .line 407
    .line 408
    if-lez v4, :cond_12

    .line 409
    .line 410
    move-object v11, v12

    .line 411
    :goto_a
    move-wide v4, v14

    .line 412
    move-object/from16 v9, v19

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    goto :goto_b

    .line 416
    :cond_12
    new-instance v0, Llibs/pj0;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    invoke-direct {v0, v1}, Llibs/pj0;-><init>(Llibs/x81;)V

    .line 421
    .line 422
    .line 423
    move-object v11, v0

    .line 424
    goto :goto_a

    .line 425
    :goto_b
    invoke-static/range {v2 .. v11}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_c
    if-eqz v13, :cond_14

    .line 430
    .line 431
    iget-object v1, v13, Llibs/kk0;->Y:Ljava/lang/Throwable;

    .line 432
    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-virtual {v0}, Llibs/jo2;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    :goto_d
    move-object v12, v3

    .line 443
    goto :goto_f

    .line 444
    :cond_13
    :goto_e
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Llibs/kk0;->i()V

    .line 448
    .line 449
    .line 450
    return-object v12

    .line 451
    :cond_14
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    if-eqz v13, :cond_15

    .line 455
    .line 456
    invoke-virtual {v13}, Llibs/kk0;->i()V

    .line 457
    .line 458
    .line 459
    :cond_15
    return-object v0

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    move-object v3, v6

    .line 462
    move-object v13, v12

    .line 463
    goto :goto_d

    .line 464
    :catchall_6
    move-exception v0

    .line 465
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 466
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 467
    :catchall_7
    move-exception v0

    .line 468
    move-object v13, v12

    .line 469
    :goto_f
    invoke-static {v12}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 470
    .line 471
    .line 472
    if-eqz v13, :cond_16

    .line 473
    .line 474
    invoke-virtual {v13}, Llibs/kk0;->i()V

    .line 475
    .line 476
    .line 477
    :cond_16
    goto :goto_11

    .line 478
    :goto_10
    throw v0

    .line 479
    :goto_11
    goto :goto_10
.end method


# virtual methods
.method public final b(Llibs/x81;Llibs/qj0;)V
    .locals 3

    .line 1
    iget-object v0, p2, Llibs/qj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/v60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/v60;->n()Llibs/rj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Llibs/l6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {v0}, Llibs/rj0;->f(Llibs/rj0;)Llibs/qj0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Llibs/l6;->b:Llibs/g6;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Llibs/rj0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Llibs/rj0;-><init>(Llibs/sj0;Llibs/x81;Llibs/qj0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Llibs/v60;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Llibs/v60;-><init>(Llibs/rj0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Llibs/qj0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Void;

    .line 59
    .line 60
    invoke-static {v0, p1}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llibs/sj0;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Llibs/sj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Llibs/sj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
