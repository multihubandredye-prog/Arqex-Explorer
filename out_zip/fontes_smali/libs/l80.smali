.class public final Llibs/l80;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:Llibs/m80;

.field public final X:Ljava/io/File;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Llibs/k80;


# direct methods
.method public constructor <init>(Llibs/m80;Ljava/io/File;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/l80;->Lambda:Llibs/m80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llibs/l80;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Llibs/l80;->X:Ljava/io/File;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    invoke-static {}, Llibs/t43;->Task()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/l80;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/l80;->X:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_c1

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Llibs/Mike;->e()Ljava/nio/file/FileSystem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llibs/Mike;->m(Ljava/nio/file/FileSystem;)Ljava/nio/file/WatchService;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_28

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_14
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Llibs/Mike;->f(Ljava/io/File;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Llibs/Mike;->h(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_46

    .line 33
    if-nez v5, :cond_2b

    .line 34
    .line 35
    if-eqz v0, :cond_f6

    .line 36
    .line 37
    :goto_24
    :try_start_24
    invoke-static {v0}, Llibs/Mike;->List(Ljava/nio/file/WatchService;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto/16 :goto_bd

    .line 43
    .line 44
    :cond_2b
    :try_start_2b
    new-array v6, v4, [Ljava/nio/file/WatchEvent$Kind;

    .line 45
    .line 46
    invoke-static {}, Llibs/Mike;->Set()Ljava/nio/file/WatchEvent$Kind;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v6, v3

    .line 51
    .line 52
    invoke-static {v5, v0, v6}, Llibs/Mike;->String(Ljava/nio/file/Path;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_46

    .line 59
    if-nez v5, :cond_9f

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v0}, Llibs/Mike;->l(Ljava/nio/file/WatchService;)Ljava/nio/file/WatchKey;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_40} :catch_92
    .catchall {:try_start_3c .. :try_end_40} :catchall_46

    .line 65
    if-nez v5, :cond_48

    .line 66
    .line 67
    :try_start_42
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 68
    .line 69
    .line 70
    goto :goto_36

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    goto :goto_a2

    .line 73
    :cond_48
    invoke-static {v5}, Llibs/Mike;->n(Ljava/nio/file/WatchKey;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8b

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Llibs/Mike;->k(Ljava/lang/Object;)Ljava/nio/file/WatchEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Llibs/Mike;->j(Ljava/nio/file/WatchEvent;)Ljava/nio/file/WatchEvent$Kind;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {}, Llibs/Mike;->i()Ljava/nio/file/WatchEvent$Kind;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-ne v8, v9, :cond_69

    .line 104
    .line 105
    goto :goto_50

    .line 106
    :cond_69
    invoke-static {v7}, Llibs/Mike;->c(Ljava/nio/file/WatchEvent;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Llibs/Mike;->g(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {}, Llibs/Mike;->Set()Ljava/nio/file/WatchEvent$Kind;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v8, v9, :cond_50

    .line 119
    .line 120
    invoke-static {v7}, Llibs/Mike;->d(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_50

    .line 133
    .line 134
    iget-object v7, p0, Llibs/l80;->Lambda:Llibs/m80;

    .line 135
    .line 136
    invoke-virtual {v7}, Llibs/m80;->g()V

    .line 137
    .line 138
    .line 139
    goto :goto_50

    .line 140
    :cond_8b
    invoke-static {v5}, Llibs/Mike;->Map(Ljava/nio/file/WatchKey;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_36

    .line 145
    .line 146
    goto :goto_9f

    .line 147
    :catch_92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_99
    .catchall {:try_start_42 .. :try_end_99} :catchall_46

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_f6

    .line 155
    .line 156
    :try_start_9b
    invoke-static {v0}, Llibs/Mike;->List(Ljava/nio/file/WatchService;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_28

    .line 157
    .line 158
    .line 159
    goto :goto_f6

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v0, :cond_f6

    .line 161
    .line 162
    goto :goto_24

    .line 163
    :goto_a2
    if-eqz v0, :cond_bc

    .line 164
    .line 165
    :try_start_a4
    invoke-static {v0}, Llibs/Mike;->List(Ljava/nio/file/WatchService;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a8

    .line 166
    .line 167
    .line 168
    goto :goto_bc

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    :try_start_a9
    const-class v2, Ljava/lang/Throwable;

    .line 171
    .line 172
    const-string v5, "addSuppressed"

    .line 173
    .line 174
    new-array v6, v4, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v2, v6, v3

    .line 177
    .line 178
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v4, v3

    .line 185
    .line 186
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_bc} :catch_bc
    .catchall {:try_start_a9 .. :try_end_bc} :catchall_28

    .line 187
    .line 188
    .line 189
    :catch_bc
    :cond_bc
    :goto_bc
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_28

    .line 190
    :goto_bd
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    goto :goto_f6

    .line 194
    :cond_c1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_c8

    .line 199
    .line 200
    goto :goto_f6

    .line 201
    :cond_c8
    new-instance v2, Llibs/k80;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, p0, v0}, Llibs/k80;-><init>(Llibs/l80;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Llibs/l80;->Z:Llibs/k80;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 213
    .line 214
    .line 215
    :goto_d6
    :try_start_d6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e4

    .line 220
    .line 221
    const-wide/16 v2, 0x3e8

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e1
    .catch Ljava/lang/InterruptedException; {:try_start_d6 .. :try_end_e1} :catch_ea
    .catchall {:try_start_d6 .. :try_end_e1} :catchall_e2

    .line 224
    .line 225
    .line 226
    goto :goto_d6

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    goto :goto_f7

    .line 229
    :cond_e4
    iget-object v0, p0, Llibs/l80;->Z:Llibs/k80;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_ea
    :try_start_ea
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_f1
    .catchall {:try_start_ea .. :try_end_f1} :catchall_e2

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Llibs/l80;->Z:Llibs/k80;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void

    .line 248
    :goto_f7
    iget-object v1, p0, Llibs/l80;->Z:Llibs/k80;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 251
    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :goto_fd
    throw v0

    .line 255
    :goto_fe
    goto :goto_fd
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
