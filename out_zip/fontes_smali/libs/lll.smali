.class public final synthetic Llibs/lll;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/AppImpl;Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Llibs/lll;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 10
    iput-byte p2, p0, Llibs/lll;->X:B

    iput-object p1, p0, Llibs/lll;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/lll;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_26e

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llibs/qm3;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/qm3;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llibs/p73;

    .line 20
    .line 21
    iget-object v1, v0, Llibs/p73;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2c

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/ServiceConnection;

    .line 38
    .line 39
    iget-object v4, v0, Llibs/p73;->b:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Llibs/q73;->a(Llibs/p73;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llibs/y23;

    .line 55
    .line 56
    invoke-virtual {v0}, Llibs/y23;->Page()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llibs/ww2;

    .line 63
    .line 64
    sget-object v3, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 65
    .line 66
    sget-object v3, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 67
    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :cond_46
    nop

    .line 72
    instance-of v3, v2, Lcom/mixplorer/activities/BrowseActivity;

    .line 73
    .line 74
    if-eqz v3, :cond_68

    .line 75
    .line 76
    check-cast v2, Lcom/mixplorer/activities/BrowseActivity;

    .line 77
    .line 78
    iget-boolean v3, v2, Lcom/mixplorer/activities/a;->Y:Z

    .line 79
    .line 80
    if-nez v3, :cond_68

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_68

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Llibs/sv0;->Add()Llibs/zl0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v0, :cond_68

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/mixplorer/activities/BrowseActivity;->Num(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    :try_start_6d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :catchall_71
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b9

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Llibs/ug3;

    .line 125
    .line 126
    invoke-static {v2}, Llibs/vg3;->v(Llibs/ug3;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 131
    .line 132
    iget-object v2, v2, Llibs/ug3;->X:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_94

    .line 139
    .line 140
    invoke-static {v4}, Llibs/pc0;->h(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_a0

    .line 145
    .line 146
    goto :goto_71

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_9d
    .catchall {:try_start_6d .. :try_end_9d} :catchall_92

    .line 158
    if-nez v2, :cond_a0

    .line 159
    .line 160
    goto :goto_71

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {v4}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_71

    .line 166
    .line 167
    invoke-virtual {v2}, Llibs/rp0;->Object()Z
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_71

    .line 168
    .line 169
    .line 170
    goto :goto_71

    .line 171
    :goto_aa
    const-string v2, "RecycleHelper"

    .line 172
    .line 173
    const-string v4, "TRIM_UNDO"

    .line 174
    .line 175
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v1, v3

    .line 182
    .line 183
    invoke-static {v2, v4, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void

    .line 187
    :pswitch_ba
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Llibs/pl2;

    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {v0, v1, v2}, Llibs/pl2;->a(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    const-wide/16 v3, -0x1

    .line 200
    .line 201
    cmp-long v5, v1, v3

    .line 202
    .line 203
    if-nez v5, :cond_cd

    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    cmp-long v5, v1, v3

    .line 209
    .line 210
    if-lez v5, :cond_be

    .line 211
    .line 212
    const-wide/32 v3, 0xf4240

    .line 213
    .line 214
    .line 215
    div-long v5, v1, v3

    .line 216
    .line 217
    mul-long v3, v3, v5

    .line 218
    .line 219
    sub-long/2addr v1, v3

    .line 220
    monitor-enter v0

    .line 221
    long-to-int v2, v1

    .line 222
    :try_start_dd
    invoke-virtual {v0, v5, v6, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_e0
    .catch Ljava/lang/InterruptedException; {:try_start_dd .. :try_end_e0} :catch_e3
    .catchall {:try_start_dd .. :try_end_e0} :catchall_e1

    .line 223
    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :catchall_e1
    move-exception v1

    .line 227
    goto :goto_e5

    .line 228
    :catch_e3
    :goto_e3
    :try_start_e3
    monitor-exit v0

    .line 229
    goto :goto_be

    .line 230
    :goto_e5
    monitor-exit v0
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e1

    .line 231
    throw v1

    .line 232
    :pswitch_e7
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Llibs/qi;

    .line 235
    .line 236
    sget-boolean v1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 237
    .line 238
    new-array v1, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Llibs/qi;->c([Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_f3
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/mixplorer/activities/PreferenceActivity;

    .line 247
    .line 248
    sget-boolean v1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/mixplorer/activities/PreferenceActivity;->Dao()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_fd
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 257
    .line 258
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 259
    .line 260
    if-eqz v1, :cond_106

    .line 261
    .line 262
    move-object v2, v1

    .line 263
    :cond_106
    if-nez v2, :cond_10a

    .line 264
    .line 265
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 266
    .line 267
    :cond_10a
    invoke-static {v2, v0, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10e
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/io/BufferedWriter;

    .line 274
    .line 275
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_116
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Llibs/zl0;

    .line 282
    .line 283
    :try_start_11a
    invoke-virtual {v0}, Llibs/zl0;->Object()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_11d

    .line 284
    .line 285
    .line 286
    :catchall_11d
    :try_start_11d
    instance-of v1, v0, Llibs/lq2;

    .line 287
    .line 288
    if-nez v1, :cond_128

    .line 289
    .line 290
    instance-of v1, v0, Llibs/ar3;

    .line 291
    .line 292
    if-nez v1, :cond_128

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Llibs/zl0;->Put(Z)V
    :try_end_128
    .catchall {:try_start_11d .. :try_end_128} :catchall_128

    .line 295
    .line 296
    .line 297
    :catchall_128
    :cond_128
    return-void

    .line 298
    :pswitch_129
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/os/CancellationSignal;

    .line 301
    .line 302
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_136

    .line 307
    .line 308
    :try_start_133
    invoke-static {v0}, Llibs/Zero;->r(Landroid/os/CancellationSignal;)V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_136

    .line 309
    .line 310
    .line 311
    :catchall_136
    :cond_136
    return-void

    .line 312
    :pswitch_137
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Llibs/r31;

    .line 315
    .line 316
    invoke-static {v0}, Llibs/hp0;->Item(Llibs/r31;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_13f
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Llibs/eu1;

    .line 323
    .line 324
    invoke-static {v0}, Llibs/s73;->u(Llibs/eu1;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_147
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Llibs/xl1;

    .line 331
    .line 332
    new-array v1, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_151
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Llibs/xb0;

    .line 341
    .line 342
    :try_start_155
    invoke-virtual {v0}, Llibs/xb0;->b()Llibs/wb0;
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_158

    .line 343
    .line 344
    .line 345
    :catchall_158
    return-void

    .line 346
    :pswitch_159
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Llibs/o60;

    .line 349
    .line 350
    invoke-virtual {v0}, Llibs/o60;->e()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_161
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Llibs/xt1;

    .line 357
    .line 358
    sget-object v3, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 359
    .line 360
    iget-object v3, v0, Llibs/xt1;->V:Landroid/os/Handler;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Llibs/xt1;->Raw(Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_170
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Llibs/od;

    .line 372
    .line 373
    iget-object v2, v0, Llibs/od;->Rho:Lcom/mixplorer/widgets/MiEditText;

    .line 374
    .line 375
    iget-object v0, v0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 376
    .line 377
    invoke-static {v0, v2, v1}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_17c
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Llibs/rb;

    .line 384
    .line 385
    :try_start_180
    iget-object v0, v0, Llibs/rb;->e:Llibs/wg;

    .line 386
    .line 387
    invoke-virtual {v0}, Llibs/wg;->b()V

    .line 388
    .line 389
    .line 390
    throw v2
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_186} :catch_186

    .line 391
    :catch_186
    return-void

    .line 392
    :pswitch_187
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/content/Context;

    .line 395
    .line 396
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 397
    .line 398
    const-string v1, "package"

    .line 399
    .line 400
    new-instance v2, Lcom/mixplorer/BroadcastReceiver;

    .line 401
    .line 402
    invoke-direct {v2}, Lcom/mixplorer/BroadcastReceiver;-><init>()V

    .line 403
    .line 404
    .line 405
    :try_start_194
    new-instance v3, Landroid/content/IntentFilter;

    .line 406
    .line 407
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 408
    .line 409
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x4

    .line 416
    invoke-static {v0, v2, v3, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    new-instance v3, Landroid/content/IntentFilter;

    .line 420
    .line 421
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    .line 422
    .line 423
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v3, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    new-instance v3, Landroid/content/IntentFilter;

    .line 433
    .line 434
    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    .line 435
    .line 436
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v3, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    new-instance v3, Landroid/content/IntentFilter;

    .line 446
    .line 447
    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    .line 448
    .line 449
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2, v3, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/content/IntentFilter;

    .line 459
    .line 460
    const-string v3, "com.arqex.explorer.ACTION_OPEN_APP"

    .line 461
    .line 462
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v2, v1, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroid/content/IntentFilter;

    .line 469
    .line 470
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v3, "com.arqex.explorer.ACTION_TASK"

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v3, "com.arqex.explorer.ACTION_SERVER"

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    invoke-static {v0, v2, v1, v3}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Llibs/t43;->Task()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_265

    .line 492
    .line 493
    new-instance v1, Landroid/content/IntentFilter;

    .line 494
    .line 495
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 496
    .line 497
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2, v1, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    new-instance v1, Landroid/content/IntentFilter;

    .line 504
    .line 505
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 506
    .line 507
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v2, v1, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    new-instance v1, Landroid/content/IntentFilter;

    .line 514
    .line 515
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 516
    .line 517
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2, v1, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Llibs/t43;->Set()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_225

    .line 528
    .line 529
    new-instance v1, Landroid/content/IntentFilter;

    .line 530
    .line 531
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v2, v1, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    goto :goto_225

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    goto :goto_25c

    .line 550
    :cond_225
    :goto_225
    invoke-static {}, Llibs/t43;->Context()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_247

    .line 555
    .line 556
    new-instance v1, Landroid/content/IntentFilter;

    .line 557
    .line 558
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v3, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v3, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v3, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v3, "com.arqex.explorer.WIFIAP_SERVERADDRESS"

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v2, v1, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    :cond_247
    new-instance v1, Landroid/content/IntentFilter;

    .line 585
    .line 586
    const-string v3, "com.arqex.explorer.ACTION_INSTALL"

    .line 587
    .line 588
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v2, v1, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    new-instance v1, Landroid/content/IntentFilter;

    .line 595
    .line 596
    const-string v3, "moe.shizuku.api.action.BINDER_RECEIVED"

    .line 597
    .line 598
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v2, v1, v4}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_25b
    .catchall {:try_start_194 .. :try_end_25b} :catchall_223

    .line 602
    .line 603
    .line 604
    goto :goto_265

    .line 605
    :goto_25c
    const-string v1, "APPIMPL"

    .line 606
    .line 607
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_265
    :goto_265
    return-void

    .line 615
    :pswitch_266
    iget-object v0, p0, Llibs/lll;->Y:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Llibs/OoO;

    .line 618
    .line 619
    invoke-virtual {v0}, Llibs/OoO;->i()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_266
        :pswitch_187
        :pswitch_17c
        :pswitch_170
        :pswitch_161
        :pswitch_159
        :pswitch_151
        :pswitch_147
        :pswitch_13f
        :pswitch_137
        :pswitch_129
        :pswitch_116
        :pswitch_10e
        :pswitch_fd
        :pswitch_f3
        :pswitch_e7
        :pswitch_ba
        :pswitch_69
        :pswitch_3b
        :pswitch_33
        :pswitch_10
    .end packed-switch
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method
