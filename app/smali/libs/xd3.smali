.class public abstract Llibs/xd3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static r:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Llibs/uw;

.field public final d:Llibs/uw;

.field public final e:Llibs/uw;

.field public final f:Llibs/uw;

.field public final g:Llibs/uw;

.field public final h:Llibs/uw;

.field public final i:Llibs/uw;

.field public final j:Llibs/uw;

.field public final k:Llibs/ee3;

.field public l:Llibs/k3;

.field public final m:I

.field public final n:Ljava/util/ArrayList;

.field public final p:Llibs/zc1;

.field public final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Llibs/ee3;Llibs/zc1;)V
    .registers 8

    .line 1
    const-string v0, "zip.properties"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Llibs/xd3;->a:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Llibs/xd3;->b:Z

    .line 10
    .line 11
    new-instance v1, Llibs/Eta;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llibs/Eta;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-string v1, "none"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Llibs/xd3;->l:Llibs/k3;

    .line 25
    .line 26
    const/16 v2, 0x800

    .line 27
    .line 28
    iput v2, p0, Llibs/xd3;->m:I

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Llibs/xd3;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Llibs/xd3;->q:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p2, p0, Llibs/xd3;->p:Llibs/zc1;

    .line 45
    .line 46
    new-instance v2, Llibs/uw;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Llibs/xd3;->g:Llibs/uw;

    .line 52
    .line 53
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Llibs/zc1;->d:Llibs/uw;

    .line 58
    .line 59
    iput-object v2, p0, Llibs/xd3;->e:Llibs/uw;

    .line 60
    .line 61
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Llibs/zc1;->c:Llibs/uw;

    .line 66
    .line 67
    iput-object v2, p0, Llibs/xd3;->f:Llibs/uw;

    .line 68
    .line 69
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Llibs/zc1;->e:Llibs/uw;

    .line 74
    .line 75
    iput-object v2, p0, Llibs/xd3;->h:Llibs/uw;

    .line 76
    .line 77
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Llibs/zc1;->f:Llibs/uw;

    .line 82
    .line 83
    iput-object v2, p0, Llibs/xd3;->i:Llibs/uw;

    .line 84
    .line 85
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Llibs/zc1;->g:Llibs/uw;

    .line 90
    .line 91
    iput-object v2, p0, Llibs/xd3;->j:Llibs/uw;

    .line 92
    .line 93
    :try_start_5c
    new-instance v2, Llibs/uw;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Llibs/xd3;->c:Llibs/uw;

    .line 99
    .line 100
    const-class v3, Llibs/k12;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v0, v2}, Llibs/zc1;->i(Ljava/lang/String;Llibs/uw;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Llibs/uw;

    .line 113
    .line 114
    invoke-direct {v2, p2}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Llibs/xd3;->d:Llibs/uw;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v0, v2}, Llibs/zc1;->i(Ljava/lang/String;Llibs/uw;)V
    :try_end_80
    .catchall {:try_start_5c .. :try_end_80} :catchall_14c

    .line 127
    .line 128
    .line 129
    move-object p2, p0

    .line 130
    check-cast p2, Llibs/qe3;

    .line 131
    .line 132
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p2, p2, Llibs/xd3;->g:Llibs/uw;

    .line 137
    .line 138
    const-string v1, "/kex-server.properties"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p2}, Llibs/zc1;->i(Ljava/lang/String;Llibs/uw;)V

    .line 141
    .line 142
    .line 143
    const-class v0, Llibs/ia0;

    .line 144
    .line 145
    const-string v1, "diffie-hellman-group-exchange-sha256"

    .line 146
    .line 147
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9b

    .line 152
    .line 153
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    const-class v0, Llibs/y90;

    .line 157
    .line 158
    const-string v1, "diffie-hellman-group14-sha256"

    .line 159
    .line 160
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    const-class v0, Llibs/z90;

    .line 170
    .line 171
    const-string v1, "diffie-hellman-group15-sha512"

    .line 172
    .line 173
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b5

    .line 178
    .line 179
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    const-class v0, Llibs/aa0;

    .line 183
    .line 184
    const-string v1, "diffie-hellman-group16-sha512"

    .line 185
    .line 186
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    const-class v0, Llibs/ba0;

    .line 196
    .line 197
    const-string v1, "diffie-hellman-group17-sha512"

    .line 198
    .line 199
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    const-class v0, Llibs/ca0;

    .line 209
    .line 210
    const-string v1, "diffie-hellman-group18-sha512"

    .line 211
    .line 212
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_dc

    .line 217
    .line 218
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    const-class v0, Llibs/x90;

    .line 222
    .line 223
    const-string v1, "diffie-hellman-group14-sha1"

    .line 224
    .line 225
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_e9

    .line 230
    .line 231
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    const-class v0, Llibs/w90;

    .line 235
    .line 236
    const-string v1, "ecdh-sha2-nistp521"

    .line 237
    .line 238
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f6

    .line 243
    .line 244
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    const-class v0, Llibs/v90;

    .line 248
    .line 249
    const-string v1, "ecdh-sha2-nistp384"

    .line 250
    .line 251
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_103

    .line 256
    .line 257
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    const-class v0, Llibs/u90;

    .line 261
    .line 262
    const-string v1, "ecdh-sha2-nistp256"

    .line 263
    .line 264
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_110

    .line 269
    .line 270
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    const-class v0, Llibs/bq2;

    .line 274
    .line 275
    const-string v1, "rsa2048-sha256"

    .line 276
    .line 277
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11d

    .line 282
    .line 283
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    const-class v0, Llibs/aq2;

    .line 287
    .line 288
    const-string v1, "rsa1024-sha1"

    .line 289
    .line 290
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_12a

    .line 295
    .line 296
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    const-class v0, Llibs/ha0;

    .line 300
    .line 301
    const-string v1, "diffie-hellman-group-exchange-sha1"

    .line 302
    .line 303
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_137

    .line 308
    .line 309
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    const-class v0, Llibs/da0;

    .line 313
    .line 314
    const-string v1, "diffie-hellman-group1-sha1"

    .line 315
    .line 316
    invoke-static {v0, v1}, Llibs/qe3;->i(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_144

    .line 321
    .line 322
    invoke-virtual {p2, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    const/4 p2, 0x1

    .line 326
    iput-boolean p2, p0, Llibs/xd3;->a:Z

    .line 327
    .line 328
    iput-boolean p2, p0, Llibs/xd3;->b:Z

    .line 329
    .line 330
    iput-object p1, p0, Llibs/xd3;->k:Llibs/ee3;

    .line 331
    .line 332
    return-void

    .line 333
    :catchall_14c
    move-exception p1

    .line 334
    new-instance p2, Ljava/io/IOException;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_15a

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_162

    .line 347
    :cond_15a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_162
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Llibs/xd3;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .registers 5

    .line 1
    sget-object v0, Llibs/xd3;->r:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    new-instance v0, Llibs/dq1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Llibs/dq1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llibs/xd3;->k:Llibs/ee3;

    .line 16
    .line 17
    if-nez v1, :cond_20

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llibs/fq0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Llibs/fq0;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    new-instance v2, Llibs/lu1;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Llibs/ee3;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    sput-object v0, Llibs/xd3;->r:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public final c()Llibs/ds0;
    .registers 2

    .line 1
    const-class v0, Llibs/ds0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/xd3;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/ds0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/xd3;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_18} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_18} :catch_10

    .line 25
    return-object p1

    .line 26
    :goto_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
