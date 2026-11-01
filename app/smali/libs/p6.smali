.class public Llibs/p6;
.super Llibs/en3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:J

.field public static i:Llibs/p6;


# instance fields
.field public e:Z

.field public f:Llibs/p6;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0xdf8475800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Llibs/p6;->h:J

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/en3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public static h()Llibs/p6;
    .registers 9

    .line 1
    sget-object v0, Llibs/p6;->i:Llibs/p6;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/p6;->f:Llibs/p6;

    .line 4
    .line 5
    const-class v1, Llibs/p6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_28

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/32 v5, 0xea60

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Llibs/p6;->i:Llibs/p6;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/p6;->f:Llibs/p6;

    .line 23
    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v0, v3

    .line 31
    sget-wide v3, Llibs/p6;->h:J

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-ltz v5, :cond_27

    .line 36
    .line 37
    sget-object v0, Llibs/p6;->i:Llibs/p6;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object v2

    .line 41
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v5, v0, Llibs/p6;->g:J

    .line 46
    .line 47
    sub-long/2addr v5, v3

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-lez v7, :cond_42

    .line 53
    .line 54
    const-wide/32 v3, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v7, v5, v3

    .line 58
    .line 59
    mul-long v3, v3, v7

    .line 60
    .line 61
    sub-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    sget-object v1, Llibs/p6;->i:Llibs/p6;

    .line 68
    .line 69
    iget-object v3, v0, Llibs/p6;->f:Llibs/p6;

    .line 70
    .line 71
    iput-object v3, v1, Llibs/p6;->f:Llibs/p6;

    .line 72
    .line 73
    iput-object v2, v0, Llibs/p6;->f:Llibs/p6;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final i()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/p6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7c

    .line 4
    .line 5
    iget-wide v0, p0, Llibs/en3;->c:J

    .line 6
    .line 7
    iget-boolean v2, p0, Llibs/en3;->a:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_11

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, p0, Llibs/p6;->e:Z

    .line 20
    .line 21
    const-class v5, Llibs/p6;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_17
    sget-object v6, Llibs/p6;->i:Llibs/p6;

    .line 25
    .line 26
    if-nez v6, :cond_2d

    .line 27
    .line 28
    new-instance v6, Llibs/p6;

    .line 29
    .line 30
    invoke-direct {v6}, Llibs/p6;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v6, Llibs/p6;->i:Llibs/p6;

    .line 34
    .line 35
    new-instance v6, Llibs/o6;

    .line 36
    .line 37
    invoke-direct {v6}, Llibs/o6;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_7a

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v8, v0, v3

    .line 51
    .line 52
    if-eqz v8, :cond_44

    .line 53
    .line 54
    if-eqz v2, :cond_44

    .line 55
    .line 56
    invoke-virtual {p0}, Llibs/en3;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v6

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v0, v6

    .line 66
    iput-wide v0, p0, Llibs/p6;->g:J

    .line 67
    .line 68
    goto :goto_54

    .line 69
    :cond_44
    cmp-long v8, v0, v3

    .line 70
    .line 71
    if-eqz v8, :cond_4c

    .line 72
    .line 73
    add-long/2addr v0, v6

    .line 74
    iput-wide v0, p0, Llibs/p6;->g:J

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    if-eqz v2, :cond_74

    .line 78
    .line 79
    invoke-virtual {p0}, Llibs/en3;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Llibs/p6;->g:J

    .line 84
    .line 85
    :goto_54
    sub-long/2addr v0, v6

    .line 86
    sget-object v2, Llibs/p6;->i:Llibs/p6;

    .line 87
    .line 88
    :goto_57
    iget-object v3, v2, Llibs/p6;->f:Llibs/p6;

    .line 89
    .line 90
    if-eqz v3, :cond_65

    .line 91
    .line 92
    iget-wide v8, v3, Llibs/p6;->g:J

    .line 93
    .line 94
    sub-long/2addr v8, v6

    .line 95
    cmp-long v4, v0, v8

    .line 96
    .line 97
    if-gez v4, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object v2, v3

    .line 101
    goto :goto_57

    .line 102
    :cond_65
    :goto_65
    iput-object v3, p0, Llibs/p6;->f:Llibs/p6;

    .line 103
    .line 104
    iput-object p0, v2, Llibs/p6;->f:Llibs/p6;

    .line 105
    .line 106
    sget-object v0, Llibs/p6;->i:Llibs/p6;

    .line 107
    .line 108
    if-ne v2, v0, :cond_72

    .line 109
    .line 110
    const-class v0, Llibs/p6;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_72
    .catchall {:try_start_17 .. :try_end_72} :catchall_2b

    .line 113
    .line 114
    .line 115
    :cond_72
    monitor-exit v5

    .line 116
    return-void

    .line 117
    :cond_74
    :try_start_74
    new-instance v0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_7a
    monitor-exit v5
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_2b

    .line 124
    throw v0

    .line 125
    :cond_7c
    const-string v0, "Unbalanced enter/exit"

    .line 126
    .line 127
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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

.method public final j(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/p6;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Llibs/p6;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    return-void
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
.end method

.method public final k()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/p6;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iput-boolean v1, p0, Llibs/p6;->e:Z

    .line 8
    .line 9
    const-class v0, Llibs/p6;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v2, Llibs/p6;->i:Llibs/p6;

    .line 13
    .line 14
    :goto_d
    if-eqz v2, :cond_20

    .line 15
    .line 16
    iget-object v3, v2, Llibs/p6;->f:Llibs/p6;

    .line 17
    .line 18
    if-ne v3, p0, :cond_1e

    .line 19
    .line 20
    iget-object v3, p0, Llibs/p6;->f:Llibs/p6;

    .line 21
    .line 22
    iput-object v3, v2, Llibs/p6;->f:Llibs/p6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Llibs/p6;->f:Llibs/p6;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1c

    .line 37
    goto :goto_26

    .line 38
    :goto_25
    throw v1

    .line 39
    :goto_26
    goto :goto_25
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
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
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
