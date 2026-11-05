.class public final synthetic Llibs/vc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:Llibs/uc0;

.field public final synthetic Nu:Ljava/lang/String;

.field public final synthetic Omicron:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic X:B

.field public final synthetic Xi:Landroid/os/Bundle;

.field public final synthetic Y:Llibs/xc0;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/xc0;Ljava/lang/String;ILlibs/uc0;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicBoolean;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Llibs/vc0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/vc0;->Y:Llibs/xc0;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/vc0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Llibs/vc0;->Lambda:I

    .line 8
    .line 9
    iput-object p4, p0, Llibs/vc0;->Mu:Llibs/uc0;

    .line 10
    .line 11
    iput-object p5, p0, Llibs/vc0;->Nu:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Llibs/vc0;->Xi:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p7, p0, Llibs/vc0;->Omicron:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/vc0;->X:B

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "DOC"

    .line 8
    .line 9
    const-string v4, "-"

    .line 10
    .line 11
    const-string v5, "loading"

    .line 12
    .line 13
    iget-object v8, v1, Llibs/vc0;->Omicron:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v9, v1, Llibs/vc0;->Xi:Landroid/os/Bundle;

    .line 16
    .line 17
    iget v10, v1, Llibs/vc0;->Lambda:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Llibs/vc0;->Y:Llibs/xc0;

    .line 23
    .line 24
    iget-object v13, v1, Llibs/vc0;->Mu:Llibs/uc0;

    .line 25
    .line 26
    iget-object v14, v13, Llibs/uc0;->a:Llibs/tc0;

    .line 27
    .line 28
    iget-object v15, v1, Llibs/vc0;->Nu:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v16, 0x64

    .line 31
    .line 32
    const-string v6, "No file or directory > "

    .line 33
    .line 34
    sget-object v7, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 35
    .line 36
    const/16 p1, 0x1

    .line 37
    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v11, v1, Llibs/vc0;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7, v4}, Llibs/Echo;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :try_start_0
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v14, v7, v4}, Landroid/database/AbstractCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x3a

    .line 69
    .line 70
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v11, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v10, v0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 82
    .line 83
    invoke-virtual {v10, v7}, Lcom/mixplorer/providers/DocProvider;->f(Ljava/lang/String;)Llibs/rp0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Llibs/rp0;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v19, v8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    :try_start_1
    invoke-static {v10, v12, v8, v8}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v10}, Llibs/vl3;->y(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v0, v0, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v10}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    if-eqz v20, :cond_7

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Llibs/zl0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v14}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    invoke-static {v15}, Lcom/mixplorer/providers/DocProvider;->g(Ljava/lang/String;)Llibs/dd3;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    new-instance v11, Llibs/yo0;

    .line 136
    .line 137
    invoke-direct {v11, v6}, Llibs/yo0;-><init>(Llibs/dd3;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Llibs/yo0;->e(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_1
    if-ge v11, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    check-cast v12, Llibs/rp0;

    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_3

    .line 167
    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    invoke-virtual {v12}, Llibs/rp0;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    iget-object v15, v12, Llibs/rp0;->Three:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move/from16 v21, v6

    .line 198
    .line 199
    const-string v6, "/"

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_2

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    :cond_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v14, v12}, Lcom/mixplorer/providers/DocProvider;->b(Ljava/lang/String;Llibs/tc0;Llibs/rp0;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v20

    .line 223
    .line 224
    move/from16 v6, v21

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_4
    const/4 v6, 0x1

    .line 234
    iput-boolean v6, v13, Llibs/uc0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    nop

    .line 245
    :goto_3
    invoke-virtual {v14}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    :goto_4
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lcom/mixplorer/providers/DocProvider;->k(Landroid/content/Context;Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    const/16 v18, 0x0

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 272
    .line 273
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {v0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object/from16 v19, v8

    .line 283
    .line 284
    :goto_5
    :try_start_4
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v6, "LIST"

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    new-array v7, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    aput-object v0, v7, v10

    .line 295
    .line 296
    invoke-static {v3, v6, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :try_start_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_3
    nop

    .line 310
    :goto_6
    invoke-virtual {v14}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_7
    return v18

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    :try_start_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_5
    nop

    .line 334
    :goto_8
    invoke-virtual {v14}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_8

    .line 345
    .line 346
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v2, v4}, Lcom/mixplorer/providers/DocProvider;->k(Landroid/content/Context;Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    throw v0

    .line 352
    :pswitch_0
    move-object/from16 v19, v8

    .line 353
    .line 354
    const-wide/16 v16, 0x64

    .line 355
    .line 356
    iget-object v11, v1, Llibs/vc0;->Y:Llibs/xc0;

    .line 357
    .line 358
    iget-object v12, v1, Llibs/vc0;->Mu:Llibs/uc0;

    .line 359
    .line 360
    iget-object v6, v12, Llibs/uc0;->a:Llibs/tc0;

    .line 361
    .line 362
    iget-object v13, v1, Llibs/vc0;->Nu:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    iget-object v14, v1, Llibs/vc0;->Z:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v0, v4}, Llibs/Echo;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    :try_start_7
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v6, v0, v15}, Landroid/database/AbstractCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v11, Llibs/xc0;->Z:Lcom/mixplorer/providers/DocProvider;

    .line 397
    .line 398
    invoke-virtual {v0, v14}, Lcom/mixplorer/providers/DocProvider;->d(Ljava/lang/String;)Llibs/rp0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v39, Llibs/oa2;

    .line 403
    .line 404
    move-object/from16 v10, v39

    .line 405
    .line 406
    invoke-direct/range {v10 .. v15}, Llibs/oa2;-><init>(Llibs/xc0;Llibs/uc0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v39, v10

    .line 410
    .line 411
    new-instance v4, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/16 v38, 0x0

    .line 420
    .line 421
    const/16 v40, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const-wide/16 v26, 0x2000

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x1

    .line 434
    .line 435
    const-wide/16 v28, 0x0

    .line 436
    .line 437
    const-wide/16 v30, 0x0

    .line 438
    .line 439
    const-wide/16 v32, 0x0

    .line 440
    .line 441
    const-wide/16 v34, 0x0

    .line 442
    .line 443
    const/16 v36, 0x0

    .line 444
    .line 445
    const/16 v37, 0x0

    .line 446
    .line 447
    move-object/from16 v20, v4

    .line 448
    .line 449
    invoke-static/range {v20 .. v40}, Llibs/a92;->Intent(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZIJJJJJZZZLlibs/u61;Z)V

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    iput-boolean v8, v12, Llibs/uc0;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    :try_start_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :catchall_6
    nop

    .line 464
    :goto_9
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_9

    .line 475
    .line 476
    :goto_a
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v0, v15}, Lcom/mixplorer/providers/DocProvider;->k(Landroid/content/Context;Landroid/net/Uri;)V

    .line 479
    .line 480
    .line 481
    :cond_9
    const/16 v18, 0x0

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :catchall_7
    move-exception v0

    .line 485
    :try_start_9
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v4, "SEARCH"

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    new-array v7, v8, [Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    aput-object v0, v7, v10

    .line 496
    .line 497
    invoke-static {v3, v4, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    :try_start_a
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :catchall_8
    nop

    .line 511
    :goto_b
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_9

    .line 516
    .line 517
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_9

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :goto_c
    return v18

    .line 525
    :catchall_9
    move-exception v0

    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    :try_start_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :catchall_a
    nop

    .line 535
    :goto_d
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_a

    .line 540
    .line 541
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_a

    .line 546
    .line 547
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v2, v15}, Lcom/mixplorer/providers/DocProvider;->k(Landroid/content/Context;Landroid/net/Uri;)V

    .line 550
    .line 551
    .line 552
    :cond_a
    goto :goto_f

    .line 553
    :goto_e
    throw v0

    .line 554
    :goto_f
    goto :goto_e

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
