.class public final Llibs/cq0;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Upsilon:Llibs/bn1;


# instance fields
.field public Lambda:J

.field public Mu:I

.field public Nu:[B

.field public volatile Omicron:Z

.field public final Pi:Ljava/util/ArrayDeque;

.field public Rho:Z

.field public Sigma:J

.field public final Tau:I

.field public final X:J

.field public final Xi:Llibs/hb3;

.field public Y:Llibs/oo0;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/cq0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/cq0;->Upsilon:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/oo0;IJLlibs/hb3;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llibs/cq0;->Rho:Z

    .line 13
    .line 14
    iput-object p1, p0, Llibs/cq0;->Y:Llibs/oo0;

    .line 15
    .line 16
    iget-object p1, p1, Llibs/w32;->Y:Llibs/d73;

    .line 17
    .line 18
    check-cast p1, Llibs/ac0;

    .line 19
    .line 20
    iget p1, p1, Llibs/d73;->Nu:I

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Llibs/cq0;->Tau:I

    .line 27
    .line 28
    iput-object p5, p0, Llibs/cq0;->Xi:Llibs/hb3;

    .line 29
    .line 30
    iput-wide p3, p0, Llibs/cq0;->X:J

    .line 31
    .line 32
    iput-wide p6, p0, Llibs/cq0;->Z:J

    .line 33
    .line 34
    iput-wide p6, p0, Llibs/cq0;->Lambda:J

    .line 35
    .line 36
    iput-wide p6, p0, Llibs/cq0;->Sigma:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/cq0;->Nu:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Llibs/cq0;->Mu:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Llibs/cq0;->Upsilon:Llibs/bn1;

    .line 4
    .line 5
    iget-boolean v2, v1, Llibs/cq0;->Omicron:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-boolean v2, v1, Llibs/cq0;->Rho:Z

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    iget-object v4, v1, Llibs/cq0;->Y:Llibs/oo0;

    .line 28
    .line 29
    iget-wide v12, v1, Llibs/cq0;->Lambda:J

    .line 30
    .line 31
    iget v15, v1, Llibs/cq0;->Tau:I

    .line 32
    .line 33
    iget-object v5, v4, Llibs/w32;->Y:Llibs/d73;

    .line 34
    .line 35
    check-cast v5, Llibs/ac0;

    .line 36
    .line 37
    iget-object v7, v4, Llibs/w32;->Z:Llibs/k00;

    .line 38
    .line 39
    new-instance v4, Llibs/wv2;

    .line 40
    .line 41
    iget-object v6, v5, Llibs/d73;->Mu:Llibs/pu2;

    .line 42
    .line 43
    iget-wide v8, v5, Llibs/d73;->Tau:J

    .line 44
    .line 45
    iget-wide v10, v5, Llibs/d73;->Z:J

    .line 46
    .line 47
    iget v14, v5, Llibs/d73;->Nu:I

    .line 48
    .line 49
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    move-object/from16 v22, v5

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move-object/from16 v4, v22

    .line 57
    .line 58
    invoke-direct/range {v5 .. v14}, Llibs/wv2;-><init>(Llibs/pu2;Llibs/k00;JJJI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Llibs/d73;->w(Llibs/lv2;)Llibs/ap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v5, v1, Llibs/cq0;->Lambda:J

    .line 66
    .line 67
    int-to-long v7, v15

    .line 68
    add-long/2addr v5, v7

    .line 69
    iput-wide v5, v1, Llibs/cq0;->Lambda:J

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v1, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, v1, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/concurrent/Future;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    :goto_1
    return v3

    .line 95
    :cond_3
    :try_start_0
    iget-wide v5, v1, Llibs/cq0;->X:J

    .line 96
    .line 97
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v2, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :try_start_2
    check-cast v2, Llibs/xv2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    iget-object v5, v2, Llibs/lv2;->a:Llibs/xw2;

    .line 106
    .line 107
    check-cast v5, Llibs/ov2;

    .line 108
    .line 109
    iget-wide v5, v5, Llibs/ov2;->j:J

    .line 110
    .line 111
    const-wide v7, 0xc0000011L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v11, 0x0

    .line 119
    cmp-long v12, v5, v7

    .line 120
    .line 121
    if-eqz v12, :cond_9

    .line 122
    .line 123
    iget v7, v2, Llibs/xv2;->e:I

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    cmp-long v3, v5, v12

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    new-array v3, v7, [B

    .line 136
    .line 137
    iget-object v5, v2, Llibs/xv2;->f:[B

    .line 138
    .line 139
    iget v6, v2, Llibs/xv2;->g:I

    .line 140
    .line 141
    invoke-static {v5, v6, v3, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, Llibs/cq0;->Nu:[B

    .line 145
    .line 146
    iput v11, v1, Llibs/cq0;->Mu:I

    .line 147
    .line 148
    iget v2, v2, Llibs/xv2;->e:I

    .line 149
    .line 150
    iget-wide v5, v1, Llibs/cq0;->Z:J

    .line 151
    .line 152
    int-to-long v7, v2

    .line 153
    add-long/2addr v5, v7

    .line 154
    iput-wide v5, v1, Llibs/cq0;->Z:J

    .line 155
    .line 156
    iget v3, v1, Llibs/cq0;->Tau:I

    .line 157
    .line 158
    if-ge v2, v3, :cond_6

    .line 159
    .line 160
    iget-boolean v3, v1, Llibs/cq0;->Rho:Z

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v3, v1, Llibs/cq0;->Tau:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v5, 0x3

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v6, "Short read detected ({} < {}). Resetting pipeline."

    .line 178
    .line 179
    aput-object v6, v5, v11

    .line 180
    .line 181
    aput-object v2, v5, v10

    .line 182
    .line 183
    aput-object v3, v5, v9

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/concurrent/Future;

    .line 205
    .line 206
    invoke-interface {v2, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, v1, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 213
    .line 214
    .line 215
    iget-wide v2, v1, Llibs/cq0;->Z:J

    .line 216
    .line 217
    iput-wide v2, v1, Llibs/cq0;->Lambda:J

    .line 218
    .line 219
    :cond_6
    :goto_3
    iget-boolean v0, v1, Llibs/cq0;->Rho:Z

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v1, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v0, v4, :cond_7

    .line 230
    .line 231
    iget-object v0, v1, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 232
    .line 233
    iget-object v2, v1, Llibs/cq0;->Y:Llibs/oo0;

    .line 234
    .line 235
    iget-wide v5, v1, Llibs/cq0;->Lambda:J

    .line 236
    .line 237
    iget v3, v1, Llibs/cq0;->Tau:I

    .line 238
    .line 239
    iget-object v7, v2, Llibs/w32;->Y:Llibs/d73;

    .line 240
    .line 241
    check-cast v7, Llibs/ac0;

    .line 242
    .line 243
    iget-object v14, v2, Llibs/w32;->Z:Llibs/k00;

    .line 244
    .line 245
    new-instance v12, Llibs/wv2;

    .line 246
    .line 247
    iget-object v13, v7, Llibs/d73;->Mu:Llibs/pu2;

    .line 248
    .line 249
    iget-wide v8, v7, Llibs/d73;->Tau:J

    .line 250
    .line 251
    move-wide/from16 v19, v5

    .line 252
    .line 253
    iget-wide v4, v7, Llibs/d73;->Z:J

    .line 254
    .line 255
    iget v2, v7, Llibs/d73;->Nu:I

    .line 256
    .line 257
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    move-wide/from16 v17, v4

    .line 262
    .line 263
    move-wide v15, v8

    .line 264
    invoke-direct/range {v12 .. v21}, Llibs/wv2;-><init>(Llibs/pu2;Llibs/k00;JJJI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v12}, Llibs/d73;->w(Llibs/lv2;)Llibs/ap;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v4, v1, Llibs/cq0;->Lambda:J

    .line 272
    .line 273
    int-to-long v6, v3

    .line 274
    add-long/2addr v4, v6

    .line 275
    iput-wide v4, v1, Llibs/cq0;->Lambda:J

    .line 276
    .line 277
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    return v11

    .line 284
    :cond_8
    invoke-virtual {v1}, Llibs/cq0;->close()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Llibs/qw2;

    .line 288
    .line 289
    iget-object v2, v2, Llibs/lv2;->a:Llibs/xw2;

    .line 290
    .line 291
    check-cast v2, Llibs/ov2;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v4, "Read failed for "

    .line 296
    .line 297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v0, v2, v3}, Llibs/qw2;-><init>(Llibs/ov2;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    :goto_4
    iput-boolean v10, v1, Llibs/cq0;->Rho:Z

    .line 312
    .line 313
    iget-wide v4, v1, Llibs/cq0;->Z:J

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v4, v9, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string v5, "EOF reached, total {} bytes read"

    .line 322
    .line 323
    aput-object v5, v4, v11

    .line 324
    .line 325
    aput-object v2, v4, v10

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return v3

    .line 331
    :catch_0
    move-exception v0

    .line 332
    goto :goto_7

    .line 333
    :catch_1
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :catch_2
    move-exception v0

    .line 336
    :goto_5
    :try_start_3
    instance-of v2, v0, Llibs/qo3;

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    check-cast v0, Llibs/qo3;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    new-instance v2, Llibs/qo3;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    :goto_6
    throw v0

    .line 350
    :catch_3
    move-exception v0

    .line 351
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 356
    .line 357
    .line 358
    new-instance v2, Llibs/qo3;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 364
    :goto_7
    invoke-virtual {v1}, Llibs/cq0;->close()V

    .line 365
    .line 366
    .line 367
    instance-of v2, v0, Ljava/io/IOException;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    check-cast v0, Ljava/io/IOException;

    .line 372
    .line 373
    throw v0

    .line 374
    :cond_b
    new-instance v2, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v3, "Read failed"

    .line 377
    .line 378
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_8
    throw v2

    .line 383
    :goto_9
    goto :goto_8
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/cq0;->Omicron:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/cq0;->Omicron:Z

    .line 8
    .line 9
    iget-object v1, p0, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Future;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llibs/cq0;->Y:Llibs/oo0;

    .line 37
    .line 38
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Llibs/cq0;->Y:Llibs/oo0;

    .line 43
    .line 44
    iput-object v0, p0, Llibs/cq0;->Nu:[B

    .line 45
    .line 46
    iget-object v0, p0, Llibs/cq0;->Xi:Llibs/hb3;

    .line 47
    .line 48
    invoke-virtual {v0}, Llibs/hb3;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final mark(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llibs/cq0;->Z:J

    .line 2
    .line 3
    iget-object p1, p0, Llibs/cq0;->Nu:[B

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    iget v2, p0, Llibs/cq0;->Mu:I

    .line 9
    .line 10
    sub-int/2addr p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    int-to-long v2, p1

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Llibs/cq0;->Sigma:J

    .line 16
    .line 17
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3

    .line 47
    iget-object v0, p0, Llibs/cq0;->Nu:[B

    if-eqz v0, :cond_0

    iget v1, p0, Llibs/cq0;->Mu:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Llibs/cq0;->c()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Llibs/cq0;->Omicron:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, -0x1

    return v0

    .line 50
    :cond_2
    iget-object v0, p0, Llibs/cq0;->Nu:[B

    iget v1, p0, Llibs/cq0;->Mu:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llibs/cq0;->Mu:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 46
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/cq0;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/cq0;->Nu:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Llibs/cq0;->Mu:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Llibs/cq0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, p0, Llibs/cq0;->Omicron:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_2
    iget-object v0, p0, Llibs/cq0;->Nu:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    iget v1, p0, Llibs/cq0;->Mu:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v0, p0, Llibs/cq0;->Nu:[B

    .line 34
    .line 35
    iget v1, p0, Llibs/cq0;->Mu:I

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Llibs/cq0;->Mu:I

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    iput p1, p0, Llibs/cq0;->Mu:I

    .line 44
    .line 45
    return p3
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llibs/cq0;->Omicron:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llibs/cq0;->Nu:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Llibs/cq0;->Z:J

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    int-to-long v3, v0

    .line 13
    sub-long v3, v1, v3

    .line 14
    .line 15
    iget-wide v5, p0, Llibs/cq0;->Sigma:J

    .line 16
    .line 17
    cmp-long v0, v5, v3

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v5, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    sub-long/2addr v5, v3

    .line 26
    long-to-int v0, v5

    .line 27
    iput v0, p0, Llibs/cq0;->Mu:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/Future;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Llibs/cq0;->Pi:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Llibs/cq0;->Sigma:J

    .line 59
    .line 60
    iput-wide v0, p0, Llibs/cq0;->Z:J

    .line 61
    .line 62
    iput-wide v0, p0, Llibs/cq0;->Lambda:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Llibs/cq0;->Nu:[B

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Llibs/cq0;->Mu:I

    .line 69
    .line 70
    iput-boolean v0, p0, Llibs/cq0;->Rho:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "Stream closed"

    .line 74
    .line 75
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, v0

    .line 9
    :goto_0
    cmp-long v4, p1, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Llibs/cq0;->Nu:[B

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget v5, p0, Llibs/cq0;->Mu:I

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    if-lt v5, v4, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Llibs/cq0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v4, p0, Llibs/cq0;->Nu:[B

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    iget v5, p0, Llibs/cq0;->Mu:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    int-to-long v4, v4

    .line 36
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget v6, p0, Llibs/cq0;->Mu:I

    .line 41
    .line 42
    long-to-int v7, v4

    .line 43
    add-int/2addr v6, v7

    .line 44
    iput v6, p0, Llibs/cq0;->Mu:I

    .line 45
    .line 46
    add-long/2addr v2, v4

    .line 47
    sub-long/2addr p1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-wide v2
.end method
