.class public final Llibs/rj0;
.super Llibs/l6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:Llibs/x81;

.field public final k:Llibs/qj0;

.field public final synthetic l:Llibs/sj0;


# direct methods
.method public constructor <init>(Llibs/sj0;Llibs/x81;Llibs/qj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/rj0;->l:Llibs/sj0;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/l6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/rj0;->j:Llibs/x81;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/rj0;->k:Llibs/qj0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic f(Llibs/rj0;)Llibs/qj0;
    .locals 0

    .line 1
    iget-object p0, p0, Llibs/rj0;->k:Llibs/qj0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "has multiple images: "

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/Void;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Llibs/rj0;->j:Llibs/x81;

    .line 15
    .line 16
    invoke-virtual {v4}, Llibs/x81;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, Llibs/rj0;->j:Llibs/x81;

    .line 21
    .line 22
    iget v5, v5, Llibs/x81;->a:I

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Llibs/rj0;->j:Llibs/x81;

    .line 35
    .line 36
    iget v4, v4, Llibs/x81;->a:I

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v5, v1, Llibs/rj0;->l:Llibs/sj0;

    .line 50
    .line 51
    iget-object v5, v5, Llibs/sj0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 55
    :try_start_2
    iget-object v5, v1, Llibs/rj0;->j:Llibs/x81;

    .line 56
    .line 57
    invoke-virtual {v5}, Llibs/x81;->h()Llibs/zl0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v1, Llibs/l6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    iget-object v6, v1, Llibs/rj0;->k:Llibs/qj0;

    .line 74
    .line 75
    iget-object v7, v6, Llibs/qj0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Llibs/v60;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Llibs/v60;->n()Llibs/rj0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v7, v2

    .line 87
    :goto_1
    if-ne v1, v7, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v6, v2

    .line 91
    :goto_2
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v1, Llibs/rj0;->l:Llibs/sj0;

    .line 94
    .line 95
    iget-boolean v6, v6, Llibs/sj0;->a:Z

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v1, Llibs/rj0;->j:Llibs/x81;

    .line 104
    .line 105
    invoke-virtual {v7}, Llibs/x81;->k()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v15, Llibs/od0;->d:Llibs/od0;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Llibs/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :try_start_3
    invoke-static {v6, v5}, Llibs/c;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :try_start_4
    new-instance v8, Llibs/jt1;

    .line 123
    .line 124
    invoke-direct {v8}, Llibs/jt1;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v8 .. v17}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-object v9, v2

    .line 143
    :catchall_2
    :try_start_5
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    move-object v6, v2

    .line 147
    :goto_4
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    iget-object v0, v6, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-static {v0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/InterruptedException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    :goto_5
    iget-object v7, v1, Llibs/l6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_b

    .line 174
    .line 175
    iget-object v7, v1, Llibs/rj0;->k:Llibs/qj0;

    .line 176
    .line 177
    iget-object v8, v7, Llibs/qj0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Llibs/v60;

    .line 180
    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8}, Llibs/v60;->n()Llibs/rj0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move-object v8, v2

    .line 189
    :goto_6
    if-ne v1, v8, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move-object v7, v2

    .line 193
    :goto_7
    if-nez v7, :cond_9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    iget-object v7, v1, Llibs/rj0;->l:Llibs/sj0;

    .line 197
    .line 198
    iget-boolean v7, v7, Llibs/sj0;->a:Z

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    iget-object v0, v1, Llibs/l6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Llibs/l6;->b:Llibs/g6;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    if-eqz v6, :cond_c

    .line 216
    .line 217
    :cond_b
    :goto_8
    move-object v2, v6

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_c
    iget-object v6, v1, Llibs/rj0;->j:Llibs/x81;

    .line 221
    .line 222
    invoke-static {v6, v4}, Llibs/sj0;->c(Llibs/x81;Ljava/lang/String;)Llibs/jo2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_d
    iget-object v7, v1, Llibs/rj0;->j:Llibs/x81;

    .line 231
    .line 232
    invoke-virtual {v7}, Llibs/x81;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    invoke-static {v6}, Llibs/y81;->k(Llibs/jo2;)Llibs/jo2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_e
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 243
    .line 244
    invoke-virtual {v7}, Llibs/p63;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_10

    .line 249
    .line 250
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v9, v6, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    invoke-virtual {v7, v4, v9, v5}, Llibs/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    iget-object v7, v6, Llibs/jo2;->c:[Landroid/graphics/Bitmap;

    .line 260
    .line 261
    array-length v9, v7

    .line 262
    if-lez v9, :cond_10

    .line 263
    .line 264
    const-string v9, "Engine"

    .line 265
    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    array-length v0, v7

    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v9, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    array-length v0, v7

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_9
    if-ge v9, v0, :cond_10

    .line 286
    .line 287
    aget-object v11, v7, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    if-eqz v11, :cond_f

    .line 290
    .line 291
    :try_start_6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_f

    .line 296
    .line 297
    invoke-static {v11, v8}, Llibs/y81;->j(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    new-instance v13, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v14, "-t"

    .line 314
    .line 315
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v14, v10, 0x1

    .line 319
    .line 320
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v12, v13, v11, v5}, Llibs/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 328
    .line 329
    .line 330
    :catchall_3
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    if-eqz v6, :cond_b

    .line 336
    .line 337
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    iget-object v0, v6, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 345
    .line 346
    invoke-static {v0}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/lang/InterruptedException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 357
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 358
    :goto_a
    const-string v3, "Engine"

    .line 359
    .line 360
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_b
    return-object v2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llibs/jo2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {p1}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Llibs/rj0;->k:Llibs/qj0;

    .line 11
    .line 12
    iget-object v0, p1, Llibs/qj0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibs/v60;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/v60;->n()Llibs/rj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v1

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-object v1, p1, Llibs/qj0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Llibs/rj0;->l:Llibs/sj0;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Llibs/rj0;->l:Llibs/sj0;

    .line 39
    .line 40
    iget-object v0, v0, Llibs/sj0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llibs/jo2;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/rj0;->k:Llibs/qj0;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/qj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/v60;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/v60;->n()Llibs/rj0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object p1, v0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Llibs/qj0;->d(Llibs/jo2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v1, "RESOURCE NULL"

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Llibs/qj0;->c(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iput-object v2, v0, Llibs/qj0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {p1}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method
