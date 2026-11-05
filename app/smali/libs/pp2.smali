.class public final Llibs/pp2;
.super Llibs/yd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static h:Llibs/pp2;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/yd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/pp2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sput-object p0, Llibs/pp2;->h:Llibs/pp2;

    .line 13
    .line 14
    return-void
.end method

.method public static i()Llibs/pp2;
    .locals 2

    .line 1
    const-class v0, Llibs/pp2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llibs/pp2;->h:Llibs/pp2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Llibs/pp2;

    .line 10
    .line 11
    invoke-direct {v1}, Llibs/pp2;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method


# virtual methods
.method public final a(JLjava/util/List;Llibs/rp0;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/pp2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "RI"

    .line 8
    .line 9
    invoke-static {}, Llibs/t13;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Llibs/s73;->String()Llibs/s73;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v6, Llibs/k73;->a:Landroid/os/IBinder;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v6}, Landroid/os/IBinder;->pingBinder()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    :try_start_0
    new-array v9, v6, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v10, "pm install-create -r --install-location 0 -i \"com.arqex.explorer\""

    .line 38
    .line 39
    aput-object v10, v9, v8

    .line 40
    .line 41
    const-string v10, "pm install-create -r -i \"com.arqex.explorer\""

    .line 42
    .line 43
    aput-object v10, v9, v7

    .line 44
    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_1
    const/4 v13, -0x1

    .line 57
    if-ge v12, v6, :cond_4

    .line 58
    .line 59
    aget-object v14, v9, v12

    .line 60
    .line 61
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v14, v10, v11}, Llibs/s73;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    const/4 v2, 0x1

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v15, v14, v10, v11}, Llibs/je;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    :goto_2
    if-nez v14, :cond_2

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "Error: "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v3, v14}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_2
    :try_start_1
    const-string v14, "(\\d+)"

    .line 112
    .line 113
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v13, v14}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eq v14, v13, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v14, -0x1

    .line 146
    :goto_3
    if-eq v14, v13, :cond_b

    .line 147
    .line 148
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v13, v5

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eqz v15, :cond_8

    .line 159
    .line 160
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Llibs/rp0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    :try_start_4
    new-instance v6, Llibs/tk1;

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    invoke-virtual {v15, v7, v8}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object/from16 p3, v9

    .line 175
    .line 176
    iget-wide v8, v15, Llibs/rp0;->Four:J

    .line 177
    .line 178
    invoke-direct {v6, v7, v8, v9}, Llibs/tk1;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 179
    .line 180
    .line 181
    :try_start_5
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    iget-wide v7, v15, Llibs/rp0;->Four:J

    .line 184
    .line 185
    add-int/lit8 v9, v12, 0x1

    .line 186
    .line 187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v15, "pm install-write -S "

    .line 193
    .line 194
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v7, ".apk"

    .line 213
    .line 214
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    new-instance v12, Llibs/rx0;

    .line 231
    .line 232
    new-array v13, v8, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v12, v7, v13}, Llibs/rx0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v10, v11, v6}, Llibs/s73;->w(Llibs/rx0;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Llibs/tk1;)Llibs/r73;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget v7, v7, Llibs/r73;->a:I

    .line 242
    .line 243
    if-nez v7, :cond_5

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_5
    const/4 v7, 0x0

    .line 248
    goto :goto_6

    .line 249
    :goto_5
    move-object v13, v6

    .line 250
    goto :goto_8

    .line 251
    :cond_6
    invoke-virtual {v1, v7, v10, v11, v6}, Llibs/pp2;->h(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Llibs/tk1;)Z

    .line 252
    .line 253
    .line 254
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    :goto_6
    if-eqz v7, :cond_7

    .line 256
    .line 257
    :try_start_6
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    .line 259
    .line 260
    move-object v13, v6

    .line 261
    move v12, v9

    .line 262
    const/4 v6, 0x2

    .line 263
    const/4 v7, 0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object/from16 v9, p3

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    const/4 v2, 0x1

    .line 270
    :goto_7
    const/4 v8, 0x0

    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    goto :goto_5

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    :goto_8
    :try_start_8
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    :cond_8
    const/4 v2, 0x1

    .line 291
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v7, "pm install-commit "

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 311
    const/4 v8, 0x0

    .line 312
    :try_start_a
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    :try_start_b
    invoke-static {v6, v10, v11}, Llibs/s73;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto :goto_9

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    invoke-virtual {v1, v6, v10, v11, v5}, Llibs/pp2;->h(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Llibs/tk1;)Z

    .line 328
    .line 329
    .line 330
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 331
    :goto_9
    if-nez v4, :cond_a

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    :try_start_c
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_b

    .line 352
    :catchall_6
    move-exception v0

    .line 353
    goto :goto_a

    .line 354
    :cond_a
    const/4 v8, 0x0

    .line 355
    goto :goto_b

    .line 356
    :cond_b
    const/4 v2, 0x1

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, "Output: "

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    const-string v4, "No session Id!"

    .line 380
    .line 381
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 385
    :goto_a
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v3, v5}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_b
    if-nez v5, :cond_d

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    :cond_d
    if-eqz v8, :cond_e

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    goto :goto_c

    .line 399
    :cond_e
    const/4 v3, 0x2

    .line 400
    :goto_c
    iget-object v0, v1, Llibs/yd;->c:Llibs/wd;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    iget-wide v6, v0, Llibs/wd;->a:J

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    const-wide/16 v6, -0x1

    .line 408
    .line 409
    :goto_d
    if-nez v5, :cond_10

    .line 410
    .line 411
    const-string v5, "Done!"

    .line 412
    .line 413
    :cond_10
    move-wide/from16 v16, v6

    .line 414
    .line 415
    move-object v6, v5

    .line 416
    move-wide/from16 v4, v16

    .line 417
    .line 418
    move-object/from16 v2, p4

    .line 419
    .line 420
    invoke-virtual/range {v1 .. v6}, Llibs/yd;->f(Llibs/rp0;IJLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Llibs/yd;->c()V

    .line 424
    .line 425
    .line 426
    return v8
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/pp2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    const-string v1, "com.arqex.explorer"

    .line 11
    .line 12
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llibs/yd;->c:Llibs/wd;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Llibs/wd;->b:Llibs/rp0;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Llibs/wd;->a:J

    .line 44
    .line 45
    :goto_1
    move-wide v7, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const/4 v6, 0x1

    .line 51
    move-object v4, p0

    .line 52
    move-object v9, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Llibs/yd;->f(Llibs/rp0;IJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Llibs/yd;->b:Z

    .line 57
    .line 58
    iput-object v1, p0, Llibs/yd;->c:Llibs/wd;

    .line 59
    .line 60
    invoke-virtual {p0}, Llibs/yd;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :catchall_0
    :cond_2
    return v2
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Llibs/tk1;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "RI"

    .line 5
    .line 6
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Llibs/t43;->Node()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "su"

    .line 27
    .line 28
    aput-object v7, v3, v1

    .line 29
    .line 30
    const-string v7, "-mm"

    .line 31
    .line 32
    aput-object v7, v3, v6

    .line 33
    .line 34
    const-string v7, "-c"

    .line 35
    .line 36
    aput-object v7, v3, v5

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v3, v4, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "su"

    .line 44
    .line 45
    aput-object v4, v3, v1

    .line 46
    .line 47
    const-string v4, "-c"

    .line 48
    .line 49
    aput-object v4, v3, v6

    .line 50
    .line 51
    aput-object v0, v3, v5

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Llibs/xv1;

    .line 62
    .line 63
    new-instance v4, Llibs/ki1;

    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-direct {v4, v0, v7, v5}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Llibs/xv1;

    .line 83
    .line 84
    new-instance v7, Llibs/ki1;

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-direct {v7, v0, v8, v5}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v7}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Llibs/xv1;->start()V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Llibs/tk1;->available()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v13, v0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    const/high16 v15, 0x40000

    .line 115
    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_3
    invoke-virtual {v3}, Llibs/xv1;->interrupt()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Llibs/xv1;->interrupt()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Llibs/t43;->Task()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-static {v2}, Llibs/Mike;->Object(Ljava/lang/Process;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw v0

    .line 148
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_3
    monitor-exit p0

    .line 176
    return v1

    .line 177
    :goto_3
    :try_start_4
    const-string v2, "RI"

    .line 178
    .line 179
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return v1

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    throw v0
.end method
