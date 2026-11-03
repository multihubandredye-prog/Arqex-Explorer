.class public final synthetic Llibs/lu1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/lu1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/lu1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/lu1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, p0, Llibs/lu1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_2fe

    .line 13
    .line 14
    .line 15
    check-cast v8, Llibs/fu3;

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast v8, Llibs/mi3;

    .line 22
    .line 23
    new-instance v0, Llibs/wa1;

    .line 24
    .line 25
    invoke-direct {v0, v5}, Llibs/wa1;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Llibs/mi3;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1, v6, v7}, Llibs/hc0;->c(Llibs/xl1;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast v8, Llibs/de3;

    .line 37
    .line 38
    iget-object v0, v8, Llibs/de3;->Nu:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llibs/bd3;

    .line 41
    .line 42
    iget-object v4, v8, Llibs/de3;->Xi:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_6c

    .line 51
    .line 52
    invoke-interface {v0}, Llibs/bd3;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    or-int/2addr v1, v6

    .line 61
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_69

    .line 66
    .line 67
    invoke-interface {v0}, Llibs/bd3;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v8, :cond_4f

    .line 76
    .line 77
    const-string v8, "READ/WRITE"

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    if-eqz v8, :cond_54

    .line 81
    .line 82
    const-string v8, "WRITE"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v8, "READ"

    .line 86
    .line 87
    :goto_56
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v2, v7

    .line 90
    .line 91
    aput-object v3, v2, v6

    .line 92
    .line 93
    aput-object v8, v2, v5

    .line 94
    .line 95
    const-string v0, "%s has state ops=%d %s"

    .line 96
    .line 97
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v2, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v4, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :pswitch_6d
    check-cast v8, Llibs/xd3;

    .line 111
    .line 112
    invoke-virtual {v8}, Llibs/xd3;->b()Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v8}, Llibs/xd3;->b()Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/16 v2, 0x1e

    .line 126
    .line 127
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_81
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_81} :catch_81

    .line 128
    .line 129
    .line 130
    :catch_81
    return-void

    .line 131
    :pswitch_82
    check-cast v8, Llibs/wc3;

    .line 132
    .line 133
    sget-object v0, Llibs/wc3;->j:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, v8, Llibs/wc3;->e:Ljava/nio/channels/SelectionKey;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a1

    .line 142
    .line 143
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9b

    .line 148
    .line 149
    const-string v0, "Flag selector as READ/WRITE"

    .line 150
    .line 151
    new-array v1, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v0, v8, Llibs/wc3;->e:Ljava/nio/channels/SelectionKey;

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void

    .line 163
    :pswitch_a2
    check-cast v8, Lcom/mixplorer/activities/ShortcutActivity;

    .line 164
    .line 165
    sget v0, Lcom/mixplorer/activities/ShortcutActivity;->Lima:I

    .line 166
    .line 167
    sget v0, Llibs/bi2;->not_exists:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v8, v0, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b3
    check-cast v8, Llibs/kk1;

    .line 181
    .line 182
    invoke-virtual {v8}, Llibs/kk1;->g()Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b9
    check-cast v8, Llibs/kk1;

    .line 187
    .line 188
    invoke-virtual {v8}, Llibs/kk1;->g()Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_bf
    check-cast v8, Llibs/Init;

    .line 193
    .line 194
    invoke-virtual {v8}, Llibs/Init;->g()Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c5
    check-cast v8, Llibs/Init;

    .line 199
    .line 200
    invoke-virtual {v8}, Llibs/Init;->g()Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    check-cast v8, Llibs/Init;

    .line 205
    .line 206
    invoke-virtual {v8}, Llibs/Init;->g()Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d1
    check-cast v8, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 211
    .line 212
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 213
    .line 214
    iget-object v0, v8, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Llibs/rn0;->setAdapter(Llibs/dm2;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_db
    check-cast v8, Llibs/bx2;

    .line 221
    .line 222
    iget-object v0, v8, Llibs/bx2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    sget-object v1, Llibs/bx2;->k:Llibs/bn1;

    .line 225
    .line 226
    iget v3, v8, Llibs/bx2;->b:I

    .line 227
    .line 228
    const/16 v9, 0x1bd

    .line 229
    .line 230
    if-ne v3, v9, :cond_130

    .line 231
    .line 232
    iget-object v3, v8, Llibs/bx2;->e:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_104

    .line 235
    .line 236
    :try_start_eb
    invoke-static {v3}, Llibs/n02;->m(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_fe

    .line 241
    .line 242
    const-string v4, "\\."

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Llibs/n02;->c([Ljava/lang/String;)Ljava/net/InetAddress;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_fe

    .line 253
    :catchall_fc
    move-exception v3

    .line 254
    goto :goto_111

    .line 255
    :cond_fe
    :goto_fe
    if-nez v4, :cond_104

    .line 256
    .line 257
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_104
    if-eqz v4, :cond_11c

    .line 262
    .line 263
    new-instance v3, Llibs/vz1;

    .line 264
    .line 265
    invoke-direct {v3, v4}, Llibs/vz1;-><init>(Ljava/net/InetAddress;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v8, Llibs/bx2;->i:Llibs/vz1;

    .line 269
    .line 270
    invoke-virtual {v3}, Llibs/vz1;->b()V
    :try_end_110
    .catchall {:try_start_eb .. :try_end_110} :catchall_fc

    .line 271
    .line 272
    .line 273
    goto :goto_11c

    .line 274
    :goto_111
    new-array v4, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string v9, "Failed to start NetBIOS server"

    .line 277
    .line 278
    aput-object v9, v4, v7

    .line 279
    .line 280
    aput-object v3, v4, v6

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_130

    .line 290
    .line 291
    const-string v3, "_smb._tcp."

    .line 292
    .line 293
    const-string v4, "Arqex-SMB"

    .line 294
    .line 295
    invoke-virtual {v8, v3, v4}, Llibs/bx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "_device-info._tcp."

    .line 299
    .line 300
    const-string v4, "MiX-Info"

    .line 301
    .line 302
    invoke-virtual {v8, v3, v4}, Llibs/bx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_171

    .line 310
    .line 311
    :try_start_136
    iget-object v3, v8, Llibs/bx2;->f:Ljava/net/ServerSocket;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_13c} :catch_15e

    .line 317
    :try_start_13c
    iget-object v4, v8, Llibs/bx2;->h:Ljava/util/concurrent/ExecutorService;

    .line 318
    .line 319
    new-instance v9, Llibs/ex2;

    .line 320
    .line 321
    iget-object v10, v8, Llibs/bx2;->a:Llibs/jc3;

    .line 322
    .line 323
    iget-object v11, v8, Llibs/bx2;->c:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v9, v3, v10, v11}, Llibs/ex2;-><init>(Ljava/net/Socket;Llibs/jc3;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_14a} :catch_14b

    .line 329
    .line 330
    .line 331
    goto :goto_130

    .line 332
    :catch_14b
    move-exception v4

    .line 333
    :try_start_14c
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-array v9, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string v10, "Failed to initialize connection from {}"

    .line 340
    .line 341
    aput-object v10, v9, v7

    .line 342
    .line 343
    aput-object v3, v9, v6

    .line 344
    .line 345
    aput-object v4, v9, v5

    .line 346
    .line 347
    invoke-virtual {v1, v9}, Llibs/bn1;->c([Ljava/lang/Object;)V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_15d} :catch_15e

    .line 348
    .line 349
    .line 350
    goto :goto_130

    .line 351
    :catch_15e
    move-exception v3

    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_130

    .line 357
    .line 358
    new-array v4, v5, [Ljava/lang/Object;

    .line 359
    .line 360
    const-string v9, "Error accepting connection"

    .line 361
    .line 362
    aput-object v9, v4, v7

    .line 363
    .line 364
    aput-object v3, v4, v6

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_130

    .line 370
    :cond_171
    return-void

    .line 371
    :pswitch_172
    check-cast v8, Llibs/ld2;

    .line 372
    .line 373
    iget-object v0, v8, Llibs/ld2;->Y:Llibs/rd2;

    .line 374
    .line 375
    iget-object v1, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 376
    .line 377
    :try_start_178
    iget-object v4, v0, Llibs/rd2;->i:Llibs/od2;

    .line 378
    .line 379
    iget-object v4, v4, Llibs/od2;->a:Llibs/rp0;

    .line 380
    .line 381
    iget-boolean v8, v4, Llibs/rp0;->Mu:Z

    .line 382
    .line 383
    if-eqz v8, :cond_1c6

    .line 384
    .line 385
    invoke-static {v4}, Llibs/yr1;->g(Llibs/rp0;)[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aget-object v8, v4, v7

    .line 390
    .line 391
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_196

    .line 396
    .line 397
    iget-object v8, v0, Llibs/rd2;->i:Llibs/od2;

    .line 398
    .line 399
    aget-object v7, v4, v7

    .line 400
    .line 401
    iput-object v7, v8, Llibs/od2;->i:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_196

    .line 404
    :catchall_193
    move-exception v0

    .line 405
    goto/16 :goto_244

    .line 406
    .line 407
    :cond_196
    :goto_196
    aget-object v7, v4, v6

    .line 408
    .line 409
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_1a4

    .line 414
    .line 415
    iget-object v7, v0, Llibs/rd2;->i:Llibs/od2;

    .line 416
    .line 417
    aget-object v8, v4, v6

    .line 418
    .line 419
    iput-object v8, v7, Llibs/od2;->j:Ljava/lang/String;

    .line 420
    .line 421
    :cond_1a4
    aget-object v7, v4, v5

    .line 422
    .line 423
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_1b2

    .line 428
    .line 429
    iget-object v7, v0, Llibs/rd2;->i:Llibs/od2;

    .line 430
    .line 431
    aget-object v5, v4, v5

    .line 432
    .line 433
    iput-object v5, v7, Llibs/od2;->k:Ljava/lang/String;

    .line 434
    .line 435
    :cond_1b2
    aget-object v5, v4, v2

    .line 436
    .line 437
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_1c6

    .line 442
    .line 443
    iget-object v5, v0, Llibs/rd2;->i:Llibs/od2;

    .line 444
    .line 445
    aget-object v4, v4, v2

    .line 446
    .line 447
    const-wide/16 v7, -0x1

    .line 448
    .line 449
    invoke-static {v7, v8, v4}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    iput-wide v7, v5, Llibs/od2;->l:J

    .line 454
    .line 455
    :cond_1c6
    iget-object v4, v0, Llibs/rd2;->i:Llibs/od2;

    .line 456
    .line 457
    iget-wide v7, v4, Llibs/od2;->l:J
    :try_end_1ca
    .catchall {:try_start_178 .. :try_end_1ca} :catchall_193

    .line 458
    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    cmp-long v5, v7, v9

    .line 462
    .line 463
    if-gtz v5, :cond_20e

    .line 464
    .line 465
    :try_start_1d0
    iget-object v5, v1, Llibs/dx1;->a:Llibs/ex1;

    .line 466
    .line 467
    check-cast v5, Lcom/mixplorer/services/PlayerService;

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-wide v7, v5, Llibs/ru1;->k:J

    .line 474
    .line 475
    iput-wide v7, v4, Llibs/od2;->l:J
    :try_end_1dc
    .catchall {:try_start_1d0 .. :try_end_1dc} :catchall_1dc

    .line 476
    .line 477
    :catchall_1dc
    :try_start_1dc
    iget-object v4, v0, Llibs/rd2;->i:Llibs/od2;

    .line 478
    .line 479
    iget-object v4, v4, Llibs/od2;->a:Llibs/rp0;

    .line 480
    .line 481
    iget-object v4, v4, Llibs/rp0;->Uniform:Llibs/zp;

    .line 482
    .line 483
    if-eqz v4, :cond_20e

    .line 484
    .line 485
    iget-object v5, v4, Llibs/zp;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_1f2

    .line 492
    .line 493
    iget-object v5, v0, Llibs/rd2;->i:Llibs/od2;

    .line 494
    .line 495
    iget-object v7, v4, Llibs/zp;->c:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v7, v5, Llibs/od2;->i:Ljava/lang/String;

    .line 498
    .line 499
    :cond_1f2
    iget-object v5, v4, Llibs/zp;->e:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_200

    .line 506
    .line 507
    iget-object v5, v0, Llibs/rd2;->i:Llibs/od2;

    .line 508
    .line 509
    iget-object v7, v4, Llibs/zp;->e:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v7, v5, Llibs/od2;->j:Ljava/lang/String;

    .line 512
    .line 513
    :cond_200
    iget-object v5, v4, Llibs/zp;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_20e

    .line 520
    .line 521
    iget-object v5, v0, Llibs/rd2;->i:Llibs/od2;

    .line 522
    .line 523
    iget-object v4, v4, Llibs/zp;->d:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v4, v5, Llibs/od2;->k:Ljava/lang/String;

    .line 526
    .line 527
    :cond_20e
    iget-object v4, v0, Llibs/rd2;->View:Llibs/dg0;

    .line 528
    .line 529
    if-eqz v4, :cond_21e

    .line 530
    .line 531
    iget-object v5, v4, Llibs/dg0;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Landroid/os/Handler;

    .line 534
    .line 535
    new-instance v7, Llibs/zc2;

    .line 536
    .line 537
    invoke-direct {v7, v4, v3}, Llibs/zc2;-><init>(Llibs/dg0;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    .line 542
    .line 543
    :cond_21e
    invoke-virtual {v0}, Llibs/rd2;->List()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Llibs/dx1;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_236

    .line 551
    .line 552
    iget-object v1, v1, Llibs/dx1;->a:Llibs/ex1;

    .line 553
    .line 554
    check-cast v1, Lcom/mixplorer/services/PlayerService;

    .line 555
    .line 556
    iget-object v3, v1, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 557
    .line 558
    if-eqz v3, :cond_236

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/mixplorer/services/PlayerService;->j()Landroid/app/PendingIntent;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v1, v3, v6}, Lcom/mixplorer/services/PlayerService;->t(Landroid/app/PendingIntent;Z)V

    .line 565
    .line 566
    .line 567
    :cond_236
    invoke-virtual {v0}, Llibs/rd2;->l()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_24d

    .line 572
    .line 573
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    invoke-virtual {v0, v2, v3, v4}, Llibs/rd2;->y(IJ)V
    :try_end_243
    .catchall {:try_start_1dc .. :try_end_243} :catchall_193

    .line 578
    .line 579
    .line 580
    goto :goto_24d

    .line 581
    :goto_244
    const-string v1, "Player"

    .line 582
    .line 583
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_24d
    :goto_24d
    return-void

    .line 591
    :pswitch_24e
    check-cast v8, Llibs/vz1;

    .line 592
    .line 593
    iget-object v0, v8, Llibs/vz1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 594
    .line 595
    :cond_252
    :goto_252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_288

    .line 600
    .line 601
    const/16 v1, 0x240

    .line 602
    .line 603
    :try_start_25a
    new-array v2, v1, [B

    .line 604
    .line 605
    new-instance v3, Ljava/net/DatagramPacket;

    .line 606
    .line 607
    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v8, Llibs/vz1;->b:Ljava/net/DatagramSocket;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v8, Llibs/vz1;->d:Ljava/util/concurrent/ExecutorService;

    .line 616
    .line 617
    new-instance v2, Llibs/ki1;

    .line 618
    .line 619
    const/16 v4, 0xb

    .line 620
    .line 621
    invoke-direct {v2, v8, v3, v4}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_272
    .catch Ljava/io/IOException; {:try_start_25a .. :try_end_272} :catch_273

    .line 625
    .line 626
    .line 627
    goto :goto_252

    .line 628
    :catch_273
    move-exception v1

    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_252

    .line 634
    .line 635
    sget-object v2, Llibs/vz1;->e:Llibs/bn1;

    .line 636
    .line 637
    new-array v3, v5, [Ljava/lang/Object;

    .line 638
    .line 639
    const-string v4, "Error receiving NetBIOS packet"

    .line 640
    .line 641
    aput-object v4, v3, v7

    .line 642
    .line 643
    aput-object v1, v3, v6

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_252

    .line 649
    :cond_288
    return-void

    .line 650
    :pswitch_289
    check-cast v8, Lcom/mixplorer/widgets/MiViewPager;

    .line 651
    .line 652
    sget-object v0, Lcom/mixplorer/widgets/MiViewPager;->Oo:[I

    .line 653
    .line 654
    invoke-virtual {v8}, Lcom/mixplorer/widgets/MiViewPager;->m()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_291
    check-cast v8, Lcom/mixplorer/widgets/MiTextView;

    .line 659
    .line 660
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_297
    check-cast v8, Lcom/mixplorer/widgets/MiSpinner;

    .line 665
    .line 666
    sget v0, Lcom/mixplorer/widgets/MiSpinner;->Pi:I

    .line 667
    .line 668
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_29f
    check-cast v8, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    const/4 v1, 0x0

    .line 679
    :goto_2a6
    if-ge v1, v0, :cond_2b4

    .line 680
    .line 681
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    add-int/lit8 v1, v1, 0x1

    .line 686
    .line 687
    check-cast v2, Llibs/fb3;

    .line 688
    .line 689
    invoke-virtual {v2, v7}, Llibs/fb3;->a(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_2a6

    .line 693
    :cond_2b4
    return-void

    .line 694
    :pswitch_2b5
    check-cast v8, Lcom/mixplorer/widgets/MiPopupItem;

    .line 695
    .line 696
    invoke-virtual {v8}, Lcom/mixplorer/widgets/MiPopupItem;->invalidate()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_2bb
    check-cast v8, Lcom/mixplorer/widgets/MiPager;

    .line 701
    .line 702
    sget v0, Lcom/mixplorer/widgets/MiPager;->Whiskey:I

    .line 703
    .line 704
    iget-object v0, v8, Lcom/mixplorer/widgets/MiPager;->Kilo:Landroid/graphics/Point;

    .line 705
    .line 706
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 707
    .line 708
    if-eqz v1, :cond_2ea

    .line 709
    .line 710
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 711
    .line 712
    if-lt v1, v6, :cond_2ea

    .line 713
    .line 714
    invoke-virtual {v8}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-ge v1, v2, :cond_2ea

    .line 719
    .line 720
    iget-object v1, v8, Lcom/mixplorer/widgets/MiPager;->Six:Llibs/wu1;

    .line 721
    .line 722
    if-eqz v1, :cond_2ea

    .line 723
    .line 724
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 725
    .line 726
    invoke-virtual {v8, v0}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v1, Llibs/ti;

    .line 731
    .line 732
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-boolean v2, v2, Llibs/sv0;->z:Z

    .line 737
    .line 738
    if-eqz v2, :cond_2ea

    .line 739
    .line 740
    iget-object v1, v1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 741
    .line 742
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 743
    .line 744
    invoke-virtual {v1, v0, v4}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_2ea
    return-void

    .line 748
    :pswitch_2eb
    check-cast v8, Llibs/ew;

    .line 749
    .line 750
    :try_start_2ed
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const-string v0, "stop"

    .line 754
    .line 755
    invoke-virtual {v8, v0, v4, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f5
    .catchall {:try_start_2ed .. :try_end_2f5} :catchall_2f5

    .line 756
    .line 757
    .line 758
    :catchall_2f5
    :try_start_2f5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    const-string v0, "release"

    .line 762
    .line 763
    invoke-virtual {v8, v0, v4, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fd
    .catchall {:try_start_2f5 .. :try_end_2fd} :catchall_2fd

    .line 764
    .line 765
    .line 766
    :catchall_2fd
    return-void

    .line 767
    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_2eb
        :pswitch_2bb
        :pswitch_2b5
        :pswitch_29f
        :pswitch_297
        :pswitch_291
        :pswitch_289
        :pswitch_24e
        :pswitch_172
        :pswitch_db
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_a2
        :pswitch_82
        :pswitch_6d
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method
