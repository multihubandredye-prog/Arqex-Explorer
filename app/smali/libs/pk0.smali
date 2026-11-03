.class public final Llibs/pk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/mo3;

.field public final b:Llibs/_h;

.field public final c:Llibs/pl2;

.field public final d:Llibs/s73;

.field public e:Llibs/b5;

.field public final f:Llibs/jb0;

.field public g:Llibs/ol2;

.field public h:Z

.field public i:Llibs/yp2;


# direct methods
.method public constructor <init>(Llibs/mo3;Llibs/pl2;Llibs/_h;Llibs/nl2;Llibs/s73;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/pk0;->a:Llibs/mo3;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/pk0;->c:Llibs/pl2;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/pk0;->b:Llibs/_h;

    .line 9
    .line 10
    iput-object p5, p0, Llibs/pk0;->d:Llibs/s73;

    .line 11
    .line 12
    new-instance p1, Llibs/jb0;

    .line 13
    .line 14
    iget-object p2, p2, Llibs/pl2;->e:Llibs/s20;

    .line 15
    .line 16
    invoke-direct {p1, p3, p2, p4, p5}, Llibs/jb0;-><init>(Llibs/_h;Llibs/s20;Llibs/nl2;Llibs/s73;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/pk0;->f:Llibs/jb0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(IIIZ)Llibs/ol2;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Llibs/pk0;->c:Llibs/pl2;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget-object v0, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/mo3;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_166

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Llibs/pk0;->h:Z

    .line 16
    .line 17
    iget-object v3, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 18
    .line 19
    iget-object v4, v3, Llibs/mo3;->i:Llibs/ol2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_23

    .line 23
    .line 24
    iget-boolean v6, v4, Llibs/ol2;->k:Z

    .line 25
    .line 26
    if-eqz v6, :cond_23

    .line 27
    .line 28
    invoke-virtual {v3}, Llibs/mo3;->h()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_16e

    .line 35
    .line 36
    :cond_23
    move-object v3, v5

    .line 37
    :goto_24
    iget-object v6, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 38
    .line 39
    iget-object v7, v6, Llibs/mo3;->i:Llibs/ol2;

    .line 40
    .line 41
    if-eqz v7, :cond_2c

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v7, v5

    .line 46
    :goto_2d
    const/4 v8, 0x1

    .line 47
    if-nez v7, :cond_56

    .line 48
    .line 49
    iget-object v9, v1, Llibs/pk0;->c:Llibs/pl2;

    .line 50
    .line 51
    iget-object v10, v1, Llibs/pk0;->b:Llibs/_h;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v6, v5, v0}, Llibs/pl2;->d(Llibs/_h;Llibs/mo3;Ljava/util/ArrayList;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_41

    .line 58
    .line 59
    iget-object v6, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 60
    .line 61
    iget-object v7, v6, Llibs/mo3;->i:Llibs/ol2;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget-object v6, v1, Llibs/pk0;->i:Llibs/yp2;

    .line 67
    .line 68
    if-eqz v6, :cond_49

    .line 69
    .line 70
    iput-object v5, v1, Llibs/pk0;->i:Llibs/yp2;

    .line 71
    .line 72
    :goto_47
    const/4 v9, 0x0

    .line 73
    goto :goto_58

    .line 74
    :cond_49
    invoke-virtual {v1}, Llibs/pk0;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_56

    .line 79
    .line 80
    iget-object v6, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 81
    .line 82
    iget-object v6, v6, Llibs/mo3;->i:Llibs/ol2;

    .line 83
    .line 84
    iget-object v6, v6, Llibs/ol2;->c:Llibs/yp2;

    .line 85
    .line 86
    goto :goto_47

    .line 87
    :cond_56
    move-object v6, v5

    .line 88
    goto :goto_47

    .line 89
    :goto_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_5 .. :try_end_59} :catchall_20

    .line 90
    invoke-static {v3}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_63

    .line 94
    .line 95
    iget-object v2, v1, Llibs/pk0;->d:Llibs/s73;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_63
    if-eqz v9, :cond_6a

    .line 101
    .line 102
    iget-object v2, v1, Llibs/pk0;->d:Llibs/s73;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz v7, :cond_6d

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_6d
    if-nez v6, :cond_88

    .line 111
    .line 112
    iget-object v2, v1, Llibs/pk0;->e:Llibs/b5;

    .line 113
    .line 114
    if-eqz v2, :cond_7e

    .line 115
    .line 116
    iget v3, v2, Llibs/b5;->b:I

    .line 117
    .line 118
    iget-object v2, v2, Llibs/b5;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v3, v2, :cond_7e

    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    iget-object v2, v1, Llibs/pk0;->f:Llibs/jb0;

    .line 128
    .line 129
    invoke-virtual {v2}, Llibs/jb0;->f()Llibs/b5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Llibs/pk0;->e:Llibs/b5;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    const/4 v2, 0x0

    .line 138
    :goto_89
    iget-object v3, v1, Llibs/pk0;->c:Llibs/pl2;

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_8c
    iget-object v4, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 142
    .line 143
    invoke-virtual {v4}, Llibs/mo3;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_15c

    .line 148
    .line 149
    if-eqz v2, :cond_b7

    .line 150
    .line 151
    iget-object v2, v1, Llibs/pk0;->e:Llibs/b5;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v2, v2, Llibs/b5;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Llibs/pk0;->c:Llibs/pl2;

    .line 164
    .line 165
    iget-object v10, v1, Llibs/pk0;->b:Llibs/_h;

    .line 166
    .line 167
    iget-object v11, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 168
    .line 169
    invoke-virtual {v2, v10, v11, v4, v0}, Llibs/pl2;->d(Llibs/_h;Llibs/mo3;Ljava/util/ArrayList;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b8

    .line 174
    .line 175
    iget-object v2, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 176
    .line 177
    iget-object v7, v2, Llibs/mo3;->i:Llibs/ol2;

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_b8

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto/16 :goto_164

    .line 183
    .line 184
    :cond_b7
    move-object v4, v5

    .line 185
    :cond_b8
    :goto_b8
    if-nez v9, :cond_ea

    .line 186
    .line 187
    if-nez v6, :cond_e1

    .line 188
    .line 189
    iget-object v2, v1, Llibs/pk0;->e:Llibs/b5;

    .line 190
    .line 191
    iget v6, v2, Llibs/b5;->b:I

    .line 192
    .line 193
    iget-object v7, v2, Llibs/b5;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ge v6, v7, :cond_c9

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_c9
    if-eqz v0, :cond_db

    .line 203
    .line 204
    iget-object v0, v2, Llibs/b5;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget v6, v2, Llibs/b5;->b:I

    .line 207
    .line 208
    add-int/lit8 v7, v6, 0x1

    .line 209
    .line 210
    iput v7, v2, Llibs/b5;->b:I

    .line 211
    .line 212
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Llibs/yp2;

    .line 217
    .line 218
    move-object v6, v0

    .line 219
    goto :goto_e1

    .line 220
    :cond_db
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e1
    :goto_e1
    new-instance v7, Llibs/ol2;

    .line 227
    .line 228
    iget-object v0, v1, Llibs/pk0;->c:Llibs/pl2;

    .line 229
    .line 230
    invoke-direct {v7, v0, v6}, Llibs/ol2;-><init>(Llibs/pl2;Llibs/yp2;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v1, Llibs/pk0;->g:Llibs/ol2;

    .line 234
    .line 235
    :cond_ea
    move-object v10, v7

    .line 236
    monitor-exit v3
    :try_end_ec
    .catchall {:try_start_8c .. :try_end_ec} :catchall_b4

    .line 237
    if-eqz v9, :cond_f4

    .line 238
    .line 239
    iget-object v0, v1, Llibs/pk0;->d:Llibs/s73;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    return-object v10

    .line 245
    :cond_f4
    iget-object v15, v1, Llibs/pk0;->d:Llibs/s73;

    .line 246
    .line 247
    move/from16 v11, p1

    .line 248
    .line 249
    move/from16 v12, p2

    .line 250
    .line 251
    move/from16 v13, p3

    .line 252
    .line 253
    move/from16 v14, p4

    .line 254
    .line 255
    invoke-virtual/range {v10 .. v15}, Llibs/ol2;->c(IIIZLlibs/s73;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Llibs/pk0;->c:Llibs/pl2;

    .line 259
    .line 260
    iget-object v0, v0, Llibs/pl2;->e:Llibs/s20;

    .line 261
    .line 262
    iget-object v2, v10, Llibs/ol2;->c:Llibs/yp2;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Llibs/s20;->z(Llibs/yp2;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Llibs/pk0;->c:Llibs/pl2;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_10d
    iput-object v5, v1, Llibs/pk0;->g:Llibs/ol2;

    .line 271
    .line 272
    iget-object v0, v1, Llibs/pk0;->c:Llibs/pl2;

    .line 273
    .line 274
    iget-object v3, v1, Llibs/pk0;->b:Llibs/_h;

    .line 275
    .line 276
    iget-object v7, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v7, v4, v8}, Llibs/pl2;->d(Llibs/_h;Llibs/mo3;Ljava/util/ArrayList;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_128

    .line 283
    .line 284
    iput-boolean v8, v10, Llibs/ol2;->k:Z

    .line 285
    .line 286
    iget-object v5, v10, Llibs/ol2;->e:Ljava/net/Socket;

    .line 287
    .line 288
    iget-object v0, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 289
    .line 290
    iget-object v10, v0, Llibs/mo3;->i:Llibs/ol2;

    .line 291
    .line 292
    iput-object v6, v1, Llibs/pk0;->i:Llibs/yp2;

    .line 293
    .line 294
    goto :goto_14a

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    goto :goto_15a

    .line 297
    :cond_128
    iget-object v0, v1, Llibs/pk0;->c:Llibs/pl2;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_154

    .line 307
    .line 308
    iget-boolean v3, v0, Llibs/pl2;->f:Z

    .line 309
    .line 310
    if-nez v3, :cond_140

    .line 311
    .line 312
    iput-boolean v8, v0, Llibs/pl2;->f:Z

    .line 313
    .line 314
    sget-object v3, Llibs/pl2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 315
    .line 316
    iget-object v4, v0, Llibs/pl2;->c:Llibs/lll;

    .line 317
    .line 318
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object v0, v0, Llibs/pl2;->d:Llibs/h5;

    .line 322
    .line 323
    invoke-virtual {v0, v10}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Llibs/pk0;->a:Llibs/mo3;

    .line 327
    .line 328
    invoke-virtual {v0, v10}, Llibs/mo3;->a(Llibs/ol2;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    monitor-exit v2
    :try_end_14b
    .catchall {:try_start_10d .. :try_end_14b} :catchall_126

    .line 332
    invoke-static {v5}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Llibs/pk0;->d:Llibs/s73;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-object v10

    .line 341
    :cond_154
    :try_start_154
    new-instance v0, Ljava/lang/AssertionError;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :goto_15a
    monitor-exit v2
    :try_end_15b
    .catchall {:try_start_154 .. :try_end_15b} :catchall_126

    .line 348
    throw v0

    .line 349
    :cond_15c
    :try_start_15c
    new-instance v0, Ljava/io/IOException;

    .line 350
    .line 351
    const-string v2, "Canceled"

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :goto_164
    monitor-exit v3
    :try_end_165
    .catchall {:try_start_15c .. :try_end_165} :catchall_b4

    .line 358
    throw v0

    .line 359
    :cond_166
    :try_start_166
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    const-string v3, "Canceled"

    .line 362
    .line 363
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :goto_16e
    monitor-exit v2
    :try_end_16f
    .catchall {:try_start_166 .. :try_end_16f} :catchall_20

    .line 368
    goto :goto_171

    .line 369
    :goto_170
    throw v0

    .line 370
    :goto_171
    goto :goto_170
.end method

.method public final b(IIIZZ)Llibs/ol2;
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llibs/pk0;->a(IIIZ)Llibs/ol2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/pk0;->c:Llibs/pl2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget v2, v0, Llibs/ol2;->m:I

    .line 9
    .line 10
    if-nez v2, :cond_18

    .line 11
    .line 12
    iget-object v2, v0, Llibs/ol2;->h:Llibs/e01;

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-nez v2, :cond_18

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_16

    .line 26
    invoke-virtual {v0, p5}, Llibs/ol2;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0}, Llibs/ol2;->i()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_23
    return-object v0

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_16

    .line 38
    goto :goto_27

    .line 39
    :goto_26
    throw p1

    .line 40
    :goto_27
    goto :goto_26
.end method

.method public final c()Z
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/pk0;->c:Llibs/pl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/pk0;->i:Llibs/yp2;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_52

    .line 13
    :cond_c
    invoke-virtual {p0}, Llibs/pk0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    iget-object v1, p0, Llibs/pk0;->a:Llibs/mo3;

    .line 20
    .line 21
    iget-object v1, v1, Llibs/mo3;->i:Llibs/ol2;

    .line 22
    .line 23
    iget-object v1, v1, Llibs/ol2;->c:Llibs/yp2;

    .line 24
    .line 25
    iput-object v1, p0, Llibs/pk0;->i:Llibs/yp2;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Llibs/pk0;->e:Llibs/b5;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_30

    .line 33
    .line 34
    iget v4, v1, Llibs/b5;->b:I

    .line 35
    .line 36
    iget-object v1, v1, Llibs/b5;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v4, v1, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-nez v1, :cond_50

    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Llibs/pk0;->f:Llibs/jb0;

    .line 50
    .line 51
    iget v4, v1, Llibs/jb0;->a:I

    .line 52
    .line 53
    iget-object v5, v1, Llibs/jb0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object v1, v1, Llibs/jb0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4b

    .line 73
    .line 74
    :goto_49
    const/4 v1, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :cond_50
    :goto_50
    monitor-exit v0

    .line 82
    return v2

    .line 83
    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_a

    .line 84
    throw v1
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/pk0;->a:Llibs/mo3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mo3;->i:Llibs/ol2;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget v1, v0, Llibs/ol2;->l:I

    .line 8
    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    iget-object v0, v0, Llibs/ol2;->c:Llibs/yp2;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/yp2;->a:Llibs/_h;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/_h;->a:Llibs/e11;

    .line 16
    .line 17
    iget-object v1, p0, Llibs/pk0;->b:Llibs/_h;

    .line 18
    .line 19
    iget-object v1, v1, Llibs/_h;->a:Llibs/e11;

    .line 20
    .line 21
    invoke-static {v0, v1}, Llibs/ur3;->p(Llibs/e11;Llibs/e11;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/pk0;->c:Llibs/pl2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Llibs/pk0;->c:Llibs/pl2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_c
    iput-boolean v1, p0, Llibs/pk0;->h:Z

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_10

    .line 19
    throw v1

    .line 20
    :cond_13
    invoke-static {}, Llibs/ic0;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
