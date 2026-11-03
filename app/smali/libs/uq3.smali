.class public final Llibs/uq3;
.super Llibs/as;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/j81;


# instance fields
.field public s:Llibs/qi3;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public u:Z

.field public v:J

.field public w:Llibs/co;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/qx;Llibs/qe3;)V
    .registers 10

    .line 1
    const-class v0, Llibs/f73;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/f73;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llibs/f73;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Llibs/f73;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/high16 v6, 0x20000

    .line 31
    .line 32
    const-string v1, "session"

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const v5, 0xfa000

    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Llibs/as;-><init>(Ljava/lang/String;Llibs/wd3;IIII)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const p2, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {p1, v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Llibs/uq3;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Llibs/uq3;->u:Z

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Llibs/uq3;->v:J

    .line 66
    .line 67
    new-instance p2, Llibs/es;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Llibs/es;-><init>(Llibs/uq3;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Llibs/es;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Llibs/es;-><init>(Llibs/uq3;I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "This server does not support an interactive session.\r\nGoodbye.\r\n"

    .line 78
    .line 79
    iput-object p1, p0, Llibs/uq3;->x:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final Bundle(Ljava/lang/String;Z[B)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "subsystem"

    .line 6
    .line 7
    const-string v0, "CONNECTION"

    .line 8
    .line 9
    iget-object v4, v1, Llibs/as;->e:Llibs/rr;

    .line 10
    .line 11
    const-string v5, "exec"

    .line 12
    .line 13
    const-class v6, Llibs/f73;

    .line 14
    .line 15
    const-string v7, "shell"

    .line 16
    .line 17
    const-string v8, " is an unsupported subsystem"

    .line 18
    .line 19
    const-string v9, " could not be opened. Permission denied."

    .line 20
    .line 21
    const-string v10, "Command "

    .line 22
    .line 23
    const-string v11, "Shell "

    .line 24
    .line 25
    const-string v12, "Terminal dimensions are "

    .line 26
    .line 27
    const-string v13, " pseudo terminal requested"

    .line 28
    .line 29
    invoke-virtual {v1}, Llibs/uq3;->Cur()V

    .line 30
    .line 31
    .line 32
    new-instance v14, Llibs/gl;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    move-object/from16 v16, v8

    .line 36
    .line 37
    if-nez p3, :cond_29

    .line 38
    .line 39
    new-array v8, v15, [B

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v8, p3

    .line 43
    .line 44
    :goto_2b
    invoke-direct {v14, v8}, Llibs/gl;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0x5

    .line 48
    .line 49
    :try_start_30
    const-string v8, "pty-req"

    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    if-eqz v8, :cond_97

    .line 58
    .line 59
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v14, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v14}, Llibs/gl;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    long-to-int v4, v8

    .line 70
    invoke-virtual {v14}, Llibs/gl;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    long-to-int v6, v8

    .line 75
    invoke-virtual {v14}, Llibs/gl;->x()J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Llibs/gl;->x()J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Llibs/gl;->m()[B
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_53} :catch_92
    .catchall {:try_start_30 .. :try_end_53} :catchall_63

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_69

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v8, v15, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v8}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_69

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto/16 :goto_33a

    .line 102
    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto/16 :goto_2f4

    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2ee

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "x"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v4, v15, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_90} :catch_66
    .catchall {:try_start_53 .. :try_end_90} :catchall_63

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2ee

    .line 146
    .line 147
    :catch_92
    move-exception v0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    goto/16 :goto_2f4

    .line 151
    .line 152
    :cond_97
    :try_start_97
    const-string v8, "x11-req"

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_e0

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Llibs/gl;->String()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v14, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v14}, Llibs/gl;->x()J

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_b4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v6, v8, :cond_cb

    .line 186
    .line 187
    add-int/lit8 v8, v6, 0x2

    .line 188
    .line 189
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 200
    .line 201
    .line 202
    move v6, v8

    .line 203
    goto :goto_b4

    .line 204
    :cond_cb
    iget-object v0, v1, Llibs/as;->a:Llibs/hy;

    .line 205
    .line 206
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 207
    .line 208
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Llibs/qe3;->Object:Llibs/v1;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    const/16 v17, 0x0

    .line 222
    .line 223
    goto/16 :goto_2ee

    .line 224
    .line 225
    :cond_e0
    const-string v8, "env"

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_11f

    .line 232
    .line 233
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v14, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v4, Llibs/gl;->X:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v14, v4}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v6, v1, Llibs/uq3;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {v6, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_f9} :catch_92
    .catchall {:try_start_97 .. :try_end_f9} :catchall_63

    .line 248
    .line 249
    .line 250
    :try_start_f9
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_2ee

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "="

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " environment variable set"

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v4, v15, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_11d} :catch_66
    .catchall {:try_start_f9 .. :try_end_11d} :catchall_63

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2ee

    .line 287
    .line 288
    :cond_11f
    :try_start_11f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_188

    .line 293
    .line 294
    iget-object v4, v1, Llibs/as;->a:Llibs/hy;

    .line 295
    .line 296
    iget-object v4, v4, Llibs/hy;->p:Llibs/zo3;

    .line 297
    .line 298
    iget-object v4, v4, Llibs/zo3;->Top:Llibs/qe3;

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Llibs/f73;

    .line 305
    .line 306
    iget-object v6, v1, Llibs/as;->a:Llibs/hy;

    .line 307
    .line 308
    iget-object v6, v6, Llibs/hy;->n:Llibs/qx;

    .line 309
    .line 310
    const/16 v6, 0x1000

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Llibs/gc2;->a(I)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_151

    .line 317
    .line 318
    iget-object v4, v1, Llibs/as;->r:Llibs/wd3;

    .line 319
    .line 320
    new-instance v6, Llibs/my;

    .line 321
    .line 322
    const/4 v8, 0x3

    .line 323
    invoke-direct {v6, v1, v4, v8}, Llibs/my;-><init>(Ljava/lang/Object;Llibs/wd3;B)V

    .line 324
    .line 325
    .line 326
    check-cast v4, Llibs/qx;

    .line 327
    .line 328
    iget-object v4, v4, Llibs/qx;->h:Llibs/xd3;

    .line 329
    .line 330
    invoke-virtual {v4}, Llibs/xd3;->b()Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_150} :catch_92
    .catchall {:try_start_11f .. :try_end_150} :catchall_63

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    :cond_151
    :try_start_151
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v8, Llibs/yj0;

    .line 343
    .line 344
    const v9, -0xffffce

    .line 345
    .line 346
    .line 347
    invoke-direct {v8, v1, v9, v4}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v1, Llibs/as;->a:Llibs/hy;

    .line 351
    .line 352
    iget-object v9, v9, Llibs/hy;->n:Llibs/qx;

    .line 353
    .line 354
    iget-object v10, v8, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v8}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_184

    .line 367
    .line 368
    if-eqz v4, :cond_179

    .line 369
    .line 370
    const-string v0, "started"

    .line 371
    .line 372
    goto :goto_17b

    .line 373
    :catch_174
    move-exception v0

    .line 374
    move/from16 v17, v4

    .line 375
    .line 376
    goto/16 :goto_2f4

    .line 377
    .line 378
    :cond_179
    const-string v0, "failed"

    .line 379
    .line 380
    :goto_17b
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-array v6, v15, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0, v6}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_184
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_184} :catch_174
    .catchall {:try_start_151 .. :try_end_184} :catchall_63

    .line 387
    .line 388
    .line 389
    :cond_184
    move/from16 v17, v4

    .line 390
    .line 391
    goto/16 :goto_2ee

    .line 392
    .line 393
    :cond_188
    :try_start_188
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_1fe

    .line 398
    .line 399
    sget-object v4, Llibs/gl;->X:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v14, v4}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v8, v1, Llibs/as;->a:Llibs/hy;

    .line 406
    .line 407
    iget-object v8, v8, Llibs/hy;->p:Llibs/zo3;

    .line 408
    .line 409
    iget-object v8, v8, Llibs/zo3;->Top:Llibs/qe3;

    .line 410
    .line 411
    invoke-virtual {v8, v6}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Llibs/f73;

    .line 416
    .line 417
    iget-object v8, v1, Llibs/as;->a:Llibs/hy;

    .line 418
    .line 419
    iget-object v8, v8, Llibs/hy;->n:Llibs/qx;

    .line 420
    .line 421
    const/16 v8, 0x2000

    .line 422
    .line 423
    invoke-virtual {v6, v8}, Llibs/gc2;->a(I)Z

    .line 424
    .line 425
    .line 426
    move-result v17
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_1aa} :catch_92
    .catchall {:try_start_188 .. :try_end_1aa} :catchall_63

    .line 427
    if-eqz v17, :cond_1b5

    .line 428
    .line 429
    :try_start_1ac
    invoke-static {v4}, Llibs/zj0;->Cur(Ljava/lang/String;)[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v1, v6}, Llibs/uq3;->New([Ljava/lang/String;)V
    :try_end_1b3
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1b3} :catch_66
    .catchall {:try_start_1ac .. :try_end_1b3} :catchall_63

    .line 434
    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    move/from16 v6, v17

    .line 439
    .line 440
    :goto_1b7
    :try_start_1b7
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    new-instance v9, Llibs/yj0;

    .line 445
    .line 446
    const v11, -0xffffcd

    .line 447
    .line 448
    .line 449
    invoke-direct {v9, v1, v11, v6}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 450
    .line 451
    .line 452
    iget-object v11, v9, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 453
    .line 454
    iget-object v12, v1, Llibs/as;->a:Llibs/hy;

    .line 455
    .line 456
    iget-object v12, v12, Llibs/hy;->n:Llibs/qx;

    .line 457
    .line 458
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v0, "COMMAND"

    .line 462
    .line 463
    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v9}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1fa

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    if-eqz v6, :cond_1ec

    .line 484
    .line 485
    const-string v4, " started"

    .line 486
    .line 487
    goto :goto_1ee

    .line 488
    :catch_1e7
    move-exception v0

    .line 489
    move/from16 v17, v6

    .line 490
    .line 491
    goto/16 :goto_2f4

    .line 492
    .line 493
    :cond_1ec
    const-string v4, " failed"

    .line 494
    .line 495
    :goto_1ee
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-array v4, v15, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v0, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1fa
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1fa} :catch_1e7
    .catchall {:try_start_1b7 .. :try_end_1fa} :catchall_63

    .line 505
    .line 506
    .line 507
    :cond_1fa
    move/from16 v17, v6

    .line 508
    .line 509
    goto/16 :goto_2ee

    .line 510
    .line 511
    :cond_1fe
    :try_start_1fe
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_29d

    .line 516
    .line 517
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v14, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v8, v1, Llibs/as;->a:Llibs/hy;

    .line 524
    .line 525
    iget-object v8, v8, Llibs/hy;->p:Llibs/zo3;

    .line 526
    .line 527
    iget-object v8, v8, Llibs/zo3;->Top:Llibs/qe3;

    .line 528
    .line 529
    invoke-virtual {v8, v6}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Llibs/f73;

    .line 534
    .line 535
    iget-object v8, v1, Llibs/as;->a:Llibs/hy;

    .line 536
    .line 537
    iget-object v8, v8, Llibs/hy;->n:Llibs/qx;

    .line 538
    .line 539
    const/16 v8, 0x4000

    .line 540
    .line 541
    invoke-virtual {v6, v8}, Llibs/gc2;->a(I)Z

    .line 542
    .line 543
    .line 544
    move-result v17
    :try_end_220
    .catch Ljava/io/IOException; {:try_start_1fe .. :try_end_220} :catch_92
    .catchall {:try_start_1fe .. :try_end_220} :catchall_63

    .line 545
    if-eqz v17, :cond_258

    .line 546
    .line 547
    :try_start_222
    iget-object v6, v1, Llibs/as;->a:Llibs/hy;

    .line 548
    .line 549
    iget-object v6, v6, Llibs/hy;->p:Llibs/zo3;

    .line 550
    .line 551
    iget-object v6, v6, Llibs/zo3;->Top:Llibs/qe3;

    .line 552
    .line 553
    iget-object v6, v6, Llibs/qe3;->x:Llibs/Init;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1}, Llibs/Init;->Map(Ljava/lang/String;Llibs/uq3;)Llibs/qi3;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iput-object v6, v1, Llibs/uq3;->s:Llibs/qi3;
    :try_end_233
    .catch Llibs/sq3; {:try_start_222 .. :try_end_233} :catch_246
    .catch Llibs/dc2; {:try_start_222 .. :try_end_233} :catch_234
    .catch Ljava/io/IOException; {:try_start_222 .. :try_end_233} :catch_66
    .catchall {:try_start_222 .. :try_end_233} :catchall_63

    .line 563
    .line 564
    goto :goto_258

    .line 565
    :catch_234
    :try_start_234
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_243

    .line 570
    .line 571
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    new-array v8, v15, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v6, v8}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    const/16 v17, 0x0

    .line 581
    .line 582
    goto :goto_258

    .line 583
    :catch_246
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_243

    .line 588
    .line 589
    move-object/from16 v6, v16

    .line 590
    .line 591
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    new-array v8, v15, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v6, v8}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_257
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_257} :catch_92
    .catchall {:try_start_234 .. :try_end_257} :catchall_63

    .line 598
    .line 599
    .line 600
    goto :goto_243

    .line 601
    :cond_258
    :goto_258
    :try_start_258
    const-string v6, "sftp"

    .line 602
    .line 603
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_299

    .line 608
    .line 609
    iget-object v0, v1, Llibs/as;->a:Llibs/hy;

    .line 610
    .line 611
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 612
    .line 613
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 614
    .line 615
    const-class v6, Llibs/er0;

    .line 616
    .line 617
    invoke-virtual {v0, v6}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Llibs/er0;

    .line 622
    .line 623
    iget v0, v0, Llibs/er0;->e:I

    .line 624
    .line 625
    monitor-enter v4
    :try_end_271
    .catch Ljava/io/IOException; {:try_start_258 .. :try_end_271} :catch_66
    .catchall {:try_start_258 .. :try_end_271} :catchall_63

    .line 626
    :try_start_271
    iput v0, v4, Llibs/rr;->a:I
    :try_end_273
    .catchall {:try_start_271 .. :try_end_273} :catchall_296

    .line 627
    .line 628
    :try_start_273
    monitor-exit v4

    .line 629
    iget-object v0, v1, Llibs/as;->a:Llibs/hy;

    .line 630
    .line 631
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 632
    .line 633
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 634
    .line 635
    invoke-virtual {v0, v6}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Llibs/er0;

    .line 640
    .line 641
    iget v0, v0, Llibs/er0;->f:I

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Llibs/rr;->f(I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Llibs/as;->a:Llibs/hy;

    .line 647
    .line 648
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 649
    .line 650
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 651
    .line 652
    invoke-virtual {v0, v6}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Llibs/er0;

    .line 657
    .line 658
    iget v0, v0, Llibs/er0;->d:I

    .line 659
    .line 660
    iput v0, v4, Llibs/rr;->c:I
    :try_end_295
    .catch Ljava/io/IOException; {:try_start_273 .. :try_end_295} :catch_66
    .catchall {:try_start_273 .. :try_end_295} :catchall_63

    .line 661
    .line 662
    goto :goto_299

    .line 663
    :catchall_296
    move-exception v0

    .line 664
    :try_start_297
    monitor-exit v4
    :try_end_298
    .catchall {:try_start_297 .. :try_end_298} :catchall_296

    .line 665
    :try_start_298
    throw v0

    .line 666
    :cond_299
    :goto_299
    invoke-virtual {v1}, Llibs/as;->Get()V
    :try_end_29c
    .catch Ljava/io/IOException; {:try_start_298 .. :try_end_29c} :catch_66
    .catchall {:try_start_298 .. :try_end_29c} :catchall_63

    .line 667
    .line 668
    .line 669
    goto :goto_2ee

    .line 670
    :cond_29d
    :try_start_29d
    const-string v0, "window-change"

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2b3

    .line 677
    .line 678
    invoke-virtual {v14}, Llibs/gl;->x()J

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14}, Llibs/gl;->x()J

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14}, Llibs/gl;->x()J

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Llibs/gl;->x()J

    .line 688
    .line 689
    .line 690
    goto/16 :goto_dc

    .line 691
    .line 692
    :cond_2b3
    const-string v0, "signal"

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2c0

    .line 699
    .line 700
    invoke-virtual {v14}, Llibs/gl;->String()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_dc

    .line 704
    .line 705
    :cond_2c0
    const-string v0, "auth-agent-req"

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2d7

    .line 712
    .line 713
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_dc

    .line 718
    .line 719
    const-string v0, "Agent forwarding requested for auth-agent"

    .line 720
    .line 721
    new-array v4, v15, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v0, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_dc

    .line 727
    .line 728
    :cond_2d7
    const-string v0, "auth-agent-req@openssh.com"

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_dc

    .line 735
    .line 736
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_dc

    .line 741
    .line 742
    const-string v0, "Agent forwarding requested for auth-agent@openssh.com"

    .line 743
    .line 744
    new-array v4, v15, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v0, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2ec
    .catch Ljava/io/IOException; {:try_start_29d .. :try_end_2ec} :catch_92
    .catchall {:try_start_29d .. :try_end_2ec} :catchall_63

    .line 747
    .line 748
    .line 749
    goto/16 :goto_dc

    .line 750
    .line 751
    :cond_2ee
    :goto_2ee
    invoke-virtual {v14}, Llibs/gl;->close()V

    .line 752
    .line 753
    .line 754
    move/from16 v0, v17

    .line 755
    .line 756
    goto :goto_303

    .line 757
    :goto_2f4
    :try_start_2f4
    invoke-static/range {p3 .. p3}, Llibs/zm1;->Context(I)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_2ee

    .line 762
    .line 763
    const-string v4, "An unexpected exception occurred"

    .line 764
    .line 765
    new-array v6, v15, [Ljava/lang/Object;

    .line 766
    .line 767
    const/4 v8, 0x5

    .line 768
    invoke-static {v8, v4, v0, v6}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_302
    .catchall {:try_start_2f4 .. :try_end_302} :catchall_63

    .line 769
    .line 770
    .line 771
    goto :goto_2ee

    .line 772
    :goto_303
    if-eqz v0, :cond_31d

    .line 773
    .line 774
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_311

    .line 779
    .line 780
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_31d

    .line 785
    .line 786
    :cond_311
    invoke-virtual {v1}, Llibs/as;->Get()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Llibs/uq3;->Cur()V

    .line 790
    .line 791
    .line 792
    if-eqz p2, :cond_322

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Llibs/as;->Post(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_322

    .line 798
    :cond_31d
    if-eqz p2, :cond_322

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Llibs/as;->Post(Z)V

    .line 801
    .line 802
    .line 803
    :cond_322
    :goto_322
    if-nez v0, :cond_339

    .line 804
    .line 805
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_336

    .line 810
    .line 811
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_336

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_339

    .line 822
    .line 823
    :cond_336
    invoke-virtual {v1, v15}, Llibs/as;->p(Z)V

    .line 824
    .line 825
    .line 826
    :cond_339
    return-void

    .line 827
    :goto_33a
    invoke-virtual {v14}, Llibs/gl;->close()V

    .line 828
    .line 829
    .line 830
    goto :goto_33f

    .line 831
    :goto_33e
    throw v0

    .line 832
    :goto_33f
    goto :goto_33e
.end method

.method public final Context()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Cur()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Llibs/uq3;->v:J

    .line 6
    .line 7
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 12
    .line 13
    const-class v1, Llibs/f73;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llibs/f73;

    .line 20
    .line 21
    iget v0, v0, Llibs/f73;->b:I

    .line 22
    .line 23
    if-lez v0, :cond_40

    .line 24
    .line 25
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 28
    .line 29
    iget-object v0, v0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/wc3;->d:Llibs/x43;

    .line 32
    .line 33
    iget-object v0, v0, Llibs/x43;->Tau:Llibs/k81;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    iget-object v1, v0, Llibs/k81;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    iget-object v1, v0, Llibs/k81;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3a

    .line 64
    throw v1

    .line 65
    :cond_40
    return-void
.end method

.method public final List()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 6
    .line 7
    const-class v1, Llibs/f73;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/f73;

    .line 14
    .line 15
    iget v0, v0, Llibs/f73;->b:I

    .line 16
    .line 17
    if-lez v0, :cond_23

    .line 18
    .line 19
    iget-boolean v0, p0, Llibs/uq3;->u:Z

    .line 20
    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 24
    .line 25
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 28
    .line 29
    iget-object v0, v0, Llibs/wc3;->d:Llibs/x43;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/x43;->Tau:Llibs/k81;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Llibs/k81;->b(Llibs/j81;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final Map(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/uq3;->Cur()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/uq3;->s:Llibs/qi3;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Llibs/qi3;->i(Ljava/nio/ByteBuffer;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    const-string v1, "The channel failed to process a subsystem message"

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v3}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, Llibs/as;->p(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Llibs/as;->e:Llibs/rr;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Llibs/uq3;->w:Llibs/co;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Llibs/co;->j(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method

.method public final New([Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/qe3;->x:Llibs/Init;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llibs/Init;->Set([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
    :try_end_d
    .catch Llibs/sq3; {:try_start_0 .. :try_end_d} :catch_f
    .catch Llibs/dc2; {:try_start_0 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-exception p1

    .line 17
    :goto_10
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    const-string v1, "Failed to execute command"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final Old()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/as;->e:Llibs/rr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, v0, Llibs/rr;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final Put()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/uq3;->w:Llibs/co;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rr;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/uq3;->w:Llibs/co;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/co;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Llibs/uq3;->w:Llibs/co;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget v2, v0, Llibs/rr;->b:I
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_19

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-ge v1, v2, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public final Result()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llibs/uq3;->Cur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Set()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/uq3;->s:Llibs/qi3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_21

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cleaning up "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Llibs/qi3;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, " subsystem references"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, v0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    iget-object v3, v0, Llibs/qi3;->g:Llibs/k3;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-object v1, v0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_2c
    iput-object v1, p0, Llibs/uq3;->s:Llibs/qi3;

    .line 46
    .line 47
    return-void
.end method

.method public final State([B)[B
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final View()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 6
    .line 7
    const-class v1, Llibs/f73;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/f73;

    .line 14
    .line 15
    iget v0, v0, Llibs/f73;->b:I

    .line 16
    .line 17
    if-lez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 22
    .line 23
    iget-object v0, v0, Llibs/zo3;->Bot:Llibs/wc3;

    .line 24
    .line 25
    iget-object v0, v0, Llibs/wc3;->d:Llibs/x43;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/x43;->Tau:Llibs/k81;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Llibs/k81;->a(Llibs/j81;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final a()Z
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 6
    .line 7
    const-class v1, Llibs/f73;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/f73;

    .line 14
    .line 15
    iget v0, v0, Llibs/f73;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v0, :cond_46

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Llibs/uq3;->v:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    div-long/2addr v3, v5

    .line 30
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 31
    .line 32
    iget-object v0, v0, Llibs/hy;->p:Llibs/zo3;

    .line 33
    .line 34
    iget-object v0, v0, Llibs/zo3;->Top:Llibs/qe3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llibs/f73;

    .line 41
    .line 42
    iget v0, v0, Llibs/f73;->b:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    cmp-long v6, v0, v3

    .line 47
    .line 48
    if-gez v6, :cond_45

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    const-string v0, "Session has timed out!"

    .line 58
    .line 59
    new-array v1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-boolean v2, p0, Llibs/uq3;->u:Z

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Llibs/as;->p(Z)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    return v5

    .line 71
    :cond_46
    return v2
.end method

.method public final t(IIII)Llibs/rr;
    .registers 6

    .line 1
    new-instance v0, Llibs/co;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llibs/co;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/uq3;->w:Llibs/co;

    .line 7
    .line 8
    new-instance p1, Llibs/xr;

    .line 9
    .line 10
    iget-object p2, p0, Llibs/uq3;->w:Llibs/co;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Llibs/xr;-><init>(Llibs/uq3;Llibs/co;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llibs/uq3;->w:Llibs/co;

    .line 16
    .line 17
    return-object p1
.end method
