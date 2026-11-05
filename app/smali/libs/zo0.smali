.class public final synthetic Llibs/zo0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/zo0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/zo0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Llibs/zo0;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Llibs/zo0;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-boolean v6, p0, Llibs/zo0;->Y:Z

    .line 9
    .line 10
    iget-object v7, p0, Llibs/zo0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v7, Llibs/fb3;

    .line 16
    .line 17
    invoke-virtual {v7, v6}, Llibs/fb3;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 21
    .line 22
    new-instance v1, Llibs/iv1;

    .line 23
    .line 24
    invoke-direct {v1, v7, v4}, Llibs/iv1;-><init>(Llibs/fb3;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v7, Llibs/h23;

    .line 32
    .line 33
    iget-object v0, v7, Llibs/h23;->Foxtrot:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v1, v7, Llibs/h23;->Seven:Llibs/ll1;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v5, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v7, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 53
    .line 54
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 55
    .line 56
    const-string v0, "SAVE"

    .line 57
    .line 58
    iget-object v1, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->Uniform:Landroid/os/Handler;

    .line 59
    .line 60
    const-string v2, "SQLiteAct"

    .line 61
    .line 62
    const-string v8, "."

    .line 63
    .line 64
    iget-object v9, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 65
    .line 66
    invoke-virtual {v9}, Llibs/rp0;->View()Llibs/zl0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :try_start_0
    const-string v10, "Commit Changes\u2026"

    .line 71
    .line 72
    invoke-static {v2, v10}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v10, "VACUUM;"

    .line 76
    .line 77
    invoke-virtual {v7, v10, v3}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Task()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v10, v11, v4, v4}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v12, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 101
    .line 102
    iget-object v12, v12, Llibs/rp0;->Three:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v12}, Llibs/tr3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v12, "-"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v10, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 120
    .line 121
    iget-object v10, v10, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-lez v10, :cond_1

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 135
    .line 136
    iget-object v8, v8, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v8

    .line 147
    move-object v9, v8

    .line 148
    move-object v8, v3

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_1
    const-string v8, ""

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v10, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 161
    .line 162
    invoke-virtual {v10}, Llibs/rp0;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-boolean v11, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    new-instance v11, Llibs/kx2;

    .line 171
    .line 172
    invoke-direct {v11, v7}, Llibs/kx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Llibs/hh3;

    .line 176
    .line 177
    invoke-direct {v12, v11}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v8}, Llibs/u73;->Bit(Llibs/hh3;Ljava/lang/String;)Llibs/rp0;

    .line 181
    .line 182
    .line 183
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-object v8, v3

    .line 186
    :goto_2
    if-eqz v8, :cond_6

    .line 187
    .line 188
    :try_start_1
    iget-object v11, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 189
    .line 190
    invoke-virtual {v11, v5}, Llibs/rp0;->z(I)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_5

    .line 195
    .line 196
    invoke-virtual {v9, v8, v10}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    iput-object v8, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 203
    .line 204
    iget-object v9, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v10, "DONE"

    .line 217
    .line 218
    aput-object v10, v3, v5

    .line 219
    .line 220
    invoke-static {v2, v0, v3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-static {v8}, Llibs/t43;->All(Llibs/rp0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-static {v8}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    new-instance v0, Llibs/lx2;

    .line 235
    .line 236
    invoke-direct {v0, v7, v9, v6, v5}, Llibs/lx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/util/concurrent/atomic/AtomicBoolean;ZB)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v3

    .line 244
    move-object v13, v9

    .line 245
    move-object v9, v3

    .line 246
    move-object v3, v13

    .line 247
    goto :goto_4

    .line 248
    :catchall_2
    move-exception v9

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    :try_start_3
    new-instance v9, Lexceptions/NotPossibleException;

    .line 251
    .line 252
    const-string v10, "Couldn\'t replace it with the original file!"

    .line 253
    .line 254
    invoke-direct {v9, v10}, Lexceptions/NotPossibleException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v9

    .line 258
    :cond_5
    new-instance v9, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v10, "Couldn\'t delete the original file!"

    .line 261
    .line 262
    invoke-direct {v9, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v9

    .line 266
    :cond_6
    new-instance v9, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v10, "Couldn\'t copy the result!"

    .line 269
    .line 270
    invoke-direct {v9, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    :goto_4
    :try_start_4
    invoke-static {v9}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-array v10, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v9, v10, v5

    .line 281
    .line 282
    invoke-static {v2, v0, v10}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    iget-boolean v2, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    invoke-static {v8}, Llibs/t43;->All(Llibs/rp0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-static {v8}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_5
    new-instance v2, Llibs/lx2;

    .line 304
    .line 305
    invoke-direct {v2, v7, v0, v6, v5}, Llibs/lx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/util/concurrent/atomic/AtomicBoolean;ZB)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :goto_6
    return-void

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    if-eqz v8, :cond_a

    .line 314
    .line 315
    iget-boolean v2, v7, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 316
    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-static {v8}, Llibs/t43;->All(Llibs/rp0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    invoke-static {v8}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_7
    new-instance v2, Llibs/lx2;

    .line 327
    .line 328
    invoke-direct {v2, v7, v3, v6, v4}, Llibs/lx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/util/concurrent/atomic/AtomicBoolean;ZB)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_2
    check-cast v7, Llibs/rd2;

    .line 336
    .line 337
    iget-object v0, v7, Llibs/rd2;->i:Llibs/od2;

    .line 338
    .line 339
    const/4 v3, -0x1

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    iget v8, v0, Llibs/od2;->b:I

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    const/4 v8, -0x1

    .line 346
    :goto_8
    if-nez v0, :cond_c

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_c
    iget v0, v0, Llibs/od2;->b:I

    .line 350
    .line 351
    add-int/2addr v0, v4

    .line 352
    iget-object v4, v7, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-lt v0, v4, :cond_d

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    move v5, v0

    .line 362
    :goto_9
    invoke-virtual {v7, v5}, Llibs/rd2;->w(I)V

    .line 363
    .line 364
    .line 365
    :goto_a
    if-eqz v6, :cond_e

    .line 366
    .line 367
    iget-object v0, v7, Llibs/rd2;->i:Llibs/od2;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget v0, v0, Llibs/od2;->b:I

    .line 372
    .line 373
    if-ne v8, v0, :cond_e

    .line 374
    .line 375
    iget v4, v7, Llibs/rd2;->Task:I

    .line 376
    .line 377
    if-ne v4, v0, :cond_e

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    iput v3, v7, Llibs/rd2;->Task:I

    .line 381
    .line 382
    invoke-virtual {v7}, Llibs/rd2;->l()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    const/16 v0, 0xa

    .line 389
    .line 390
    invoke-virtual {v7, v0, v1, v2}, Llibs/rd2;->y(IJ)V

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-virtual {v7, v1, v2}, Llibs/rd2;->q(J)V

    .line 394
    .line 395
    .line 396
    :goto_b
    return-void

    .line 397
    :pswitch_3
    check-cast v7, Llibs/dg0;

    .line 398
    .line 399
    iget-object v0, v7, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lcom/mixplorer/activities/PlayerActivity;->AdMob(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_4
    check-cast v7, Lcom/mixplorer/activities/PlayerActivity;

    .line 408
    .line 409
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 410
    .line 411
    invoke-virtual {v7, v6}, Lcom/mixplorer/activities/a;->z(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_5
    check-cast v7, Landroid/media/MediaPlayer;

    .line 416
    .line 417
    :try_start_5
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :catchall_4
    nop

    .line 422
    :goto_c
    if-eqz v6, :cond_10

    .line 423
    .line 424
    :try_start_6
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 425
    .line 426
    .line 427
    :catchall_5
    :cond_10
    return-void

    .line 428
    :pswitch_6
    check-cast v7, Llibs/ew;

    .line 429
    .line 430
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :catchall_6
    nop

    .line 435
    :goto_d
    if-eqz v6, :cond_11

    .line 436
    .line 437
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-string v0, "release"

    .line 441
    .line 442
    invoke-virtual {v7, v0, v3, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 443
    .line 444
    .line 445
    :catchall_7
    :cond_11
    return-void

    .line 446
    :pswitch_7
    check-cast v7, Lcom/mixplorer/activities/LocalizeActivity;

    .line 447
    .line 448
    sget v0, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 449
    .line 450
    invoke-virtual {v7, v6}, Lcom/mixplorer/activities/LocalizeActivity;->Wait(Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_8
    check-cast v7, Llibs/cp0;

    .line 455
    .line 456
    iget-boolean v0, v7, Llibs/cp0;->Pi:Z

    .line 457
    .line 458
    iget-object v3, v7, Llibs/cp0;->Z:Llibs/bp0;

    .line 459
    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    if-eqz v6, :cond_14

    .line 463
    .line 464
    iget-wide v8, v7, Llibs/cp0;->Nu:J

    .line 465
    .line 466
    invoke-static {v8, v9, v0}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-wide v8, v7, Llibs/cp0;->Xi:J

    .line 471
    .line 472
    cmp-long v6, v8, v1

    .line 473
    .line 474
    if-lez v6, :cond_12

    .line 475
    .line 476
    invoke-static {v8, v9, v5}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_12

    .line 485
    .line 486
    const-string v2, "\n"

    .line 487
    .line 488
    invoke-static {v4, v2}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget v4, Llibs/bi2;->effective:I

    .line 493
    .line 494
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, ": "

    .line 502
    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :cond_12
    iget-wide v1, v7, Llibs/cp0;->Mu:J

    .line 514
    .line 515
    invoke-static {v1, v2, v0}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v7, Llibs/cp0;->Omicron:Landroid/graphics/Point;

    .line 520
    .line 521
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 522
    .line 523
    if-gtz v2, :cond_13

    .line 524
    .line 525
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 526
    .line 527
    if-gtz v2, :cond_13

    .line 528
    .line 529
    sget v1, Llibs/bi2;->no_item:I

    .line 530
    .line 531
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_e

    .line 536
    :cond_13
    invoke-static {v1, v5}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_e
    invoke-interface {v3, v0, v4, v1}, Llibs/bp0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_14
    iget-wide v1, v7, Llibs/cp0;->Mu:J

    .line 545
    .line 546
    invoke-static {v1, v2, v0}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-wide v8, v7, Llibs/cp0;->Nu:J

    .line 551
    .line 552
    invoke-static {v8, v9, v0}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v2, v7, Llibs/cp0;->Omicron:Landroid/graphics/Point;

    .line 557
    .line 558
    invoke-static {v2, v5}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v3, v1, v0, v2}, Llibs/bp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_15
    :goto_f
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
