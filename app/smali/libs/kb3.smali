.class public final Llibs/kb3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final m:Ljava/util/HashSet;

.field public static final n:Llibs/vg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Z

.field public e:Llibs/o7;

.field public f:Llibs/rx;

.field public g:Llibs/sw2;

.field public h:Llibs/i63;

.field public final i:Ljava/util/HashMap;

.field public j:I

.field public k:I

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/kb3;->m:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Llibs/vg;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Llibs/vg;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/kb3;->n:Llibs/vg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/kb3;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    iput v0, p0, Llibs/kb3;->j:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llibs/kb3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    iput-object p1, p0, Llibs/kb3;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, p0, Llibs/kb3;->d:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZILjava/lang/String;IZ)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, "3.1.1"

    .line 12
    .line 13
    const-string v5, "3.0.2"

    .line 14
    .line 15
    const-string v9, "2.0.2"

    .line 16
    .line 17
    const-string v10, "3.0"

    .line 18
    .line 19
    const-string v11, "2.1"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v15, -0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v15, 0x4

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v15, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v15, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v15, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v15, 0x0

    .line 80
    :goto_0
    packed-switch v15, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    sget-object v0, Llibs/pu2;->Xi:Llibs/pu2;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    sget-object v0, Llibs/pu2;->Nu:Llibs/pu2;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    sget-object v0, Llibs/pu2;->Z:Llibs/pu2;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    sget-object v0, Llibs/pu2;->Mu:Llibs/pu2;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    sget-object v0, Llibs/pu2;->Lambda:Llibs/pu2;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 120
    :goto_2
    if-nez v0, :cond_6

    .line 121
    .line 122
    sget-object v0, Llibs/ex2;->Five:Ljava/util/List;

    .line 123
    .line 124
    :cond_6
    invoke-static {}, Llibs/jc3;->a()Llibs/za;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    iget-object v13, v15, Llibs/za;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Llibs/jc3;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v15, v14}, Llibs/za;->Cur(Ljava/util/concurrent/TimeUnit;)V

    .line 139
    .line 140
    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    int-to-long v7, v4

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iput-wide v3, v13, Llibs/jc3;->l:J

    .line 151
    .line 152
    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iput-wide v3, v13, Llibs/jc3;->n:J

    .line 157
    .line 158
    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iput-wide v3, v13, Llibs/jc3;->r:J

    .line 163
    .line 164
    invoke-virtual {v15, v0}, Llibs/za;->New(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    if-lez v2, :cond_f

    .line 168
    .line 169
    iput v2, v13, Llibs/jc3;->p:I

    .line 170
    .line 171
    iget-object v0, v1, Llibs/kb3;->e:Llibs/o7;

    .line 172
    .line 173
    iget-object v0, v0, Llibs/o7;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, [C

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    if-lez v0, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    :goto_3
    iput-boolean v0, v13, Llibs/jc3;->g:Z

    .line 184
    .line 185
    move/from16 v8, p7

    .line 186
    .line 187
    iput-boolean v8, v13, Llibs/jc3;->s:Z

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    new-array v0, v0, [Llibs/ow2;

    .line 191
    .line 192
    sget-object v3, Llibs/ow2;->Mu:Llibs/ow2;

    .line 193
    .line 194
    aput-object v3, v0, v12

    .line 195
    .line 196
    sget-object v3, Llibs/ow2;->Lambda:Llibs/ow2;

    .line 197
    .line 198
    aput-object v3, v0, v16

    .line 199
    .line 200
    invoke-virtual {v15, v0}, Llibs/za;->Old([Llibs/ow2;)V

    .line 201
    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    new-instance v0, Llibs/s73;

    .line 206
    .line 207
    const/16 v3, 0x18

    .line 208
    .line 209
    invoke-direct {v0, v3, v12}, Llibs/s73;-><init>(BZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    new-instance v0, Llibs/s73;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-direct {v0, v3, v12}, Llibs/s73;-><init>(BZ)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iput-object v0, v13, Llibs/jc3;->j:Llibs/s73;

    .line 220
    .line 221
    move/from16 v4, p3

    .line 222
    .line 223
    iput-boolean v4, v13, Llibs/jc3;->i:Z

    .line 224
    .line 225
    invoke-virtual {v15}, Llibs/za;->w()Llibs/jc3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, v1, Llibs/kb3;->g:Llibs/sw2;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    new-instance v3, Llibs/sw2;

    .line 237
    .line 238
    invoke-direct {v3, v0}, Llibs/sw2;-><init>(Llibs/jc3;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v1, Llibs/kb3;->g:Llibs/sw2;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_5
    :try_start_0
    iget-object v0, v1, Llibs/kb3;->g:Llibs/sw2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 248
    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    move-object v13, v3

    .line 252
    move/from16 v3, p2

    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v0, v3, v7}, Llibs/sw2;->i(ILjava/lang/String;)Llibs/rx;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, Llibs/kb3;->f:Llibs/rx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    :try_start_2
    invoke-virtual {v1}, Llibs/kb3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Llibs/kb3;->f:Llibs/rx;

    .line 264
    .line 265
    iget-object v0, v0, Llibs/rx;->Z:Llibs/ux;

    .line 266
    .line 267
    iget-object v0, v0, Llibs/ux;->b:Llibs/sz1;

    .line 268
    .line 269
    iget-object v0, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 270
    .line 271
    check-cast v0, Llibs/pu2;

    .line 272
    .line 273
    iget v2, v0, Llibs/pu2;->X:I

    .line 274
    .line 275
    const/16 v3, 0x311

    .line 276
    .line 277
    if-lt v2, v3, :cond_a

    .line 278
    .line 279
    const/16 v2, 0x3c

    .line 280
    .line 281
    iput v2, v1, Llibs/kb3;->j:I

    .line 282
    .line 283
    const/16 v2, 0x58

    .line 284
    .line 285
    iput v2, v1, Llibs/kb3;->k:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const/16 v2, 0x25

    .line 289
    .line 290
    iput v2, v1, Llibs/kb3;->j:I

    .line 291
    .line 292
    const/16 v2, 0x68

    .line 293
    .line 294
    iput v2, v1, Llibs/kb3;->k:I

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    packed-switch v0, :pswitch_data_1

    .line 301
    .line 302
    .line 303
    const-string v3, "Unknown"

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :pswitch_5
    move-object/from16 v3, v18

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :pswitch_6
    move-object v3, v5

    .line 310
    goto :goto_7

    .line 311
    :pswitch_7
    move-object v3, v10

    .line 312
    goto :goto_7

    .line 313
    :pswitch_8
    const-string v3, "2.x.x"

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :pswitch_9
    move-object v3, v11

    .line 317
    goto :goto_7

    .line 318
    :pswitch_a
    move-object v3, v9

    .line 319
    :goto_7
    return-object v3

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const/16 v5, 0x1000

    .line 322
    .line 323
    if-eq v2, v5, :cond_b

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, ""

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v5, "c000000d"

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    const/16 v7, 0x1000

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move/from16 v5, p4

    .line 361
    .line 362
    invoke-virtual/range {v1 .. v8}, Llibs/kb3;->a(Ljava/lang/String;IZILjava/lang/String;IZ)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_b
    throw v0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catch_2
    move-exception v0

    .line 371
    move-object v13, v3

    .line 372
    :goto_8
    invoke-static {v13}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v3, 0x3

    .line 389
    if-ge v12, v3, :cond_d

    .line 390
    .line 391
    const-string v4, "no route to host"

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_c

    .line 398
    .line 399
    const-string v4, "host unreachable"

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_c

    .line 406
    .line 407
    const-string v4, "connection refused"

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    const-wide/16 v0, 0x1f4

    .line 418
    .line 419
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    .line 421
    .line 422
    :catchall_0
    move-object/from16 v1, p0

    .line 423
    .line 424
    move/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v6, p5

    .line 427
    .line 428
    move/from16 v8, p7

    .line 429
    .line 430
    move-object v3, v13

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_d
    throw v0

    .line 434
    :cond_e
    invoke-static {}, Llibs/cr2;->a()V

    .line 435
    .line 436
    .line 437
    return-object v17

    .line 438
    :cond_f
    const-string v0, "Transact buffer size must be greater than zero"

    .line 439
    .line 440
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v17

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        0xc175 -> :sswitch_4
        0xc535 -> :sswitch_3
        0x2d63a38 -> :sswitch_2
        0x2e451b9 -> :sswitch_1
        0x2e45579 -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/kb3;->h:Llibs/i63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llibs/i63;->Z:Llibs/rx;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/rx;->Phi:Llibs/jb0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/jb0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Llibs/kb3;->f:Llibs/rx;

    .line 17
    .line 18
    iget-object v1, p0, Llibs/kb3;->e:Llibs/o7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llibs/rx;->i(Llibs/o7;)Llibs/i63;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llibs/kb3;->h:Llibs/i63;

    .line 25
    .line 26
    iget-object v0, p0, Llibs/kb3;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Llibs/kb3;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object v1, p0, Llibs/kb3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object v0, p0, Llibs/kb3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/16 v1, 0x5c

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v9, 0x3a

    .line 28
    .line 29
    const-string v10, "//"

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x2

    .line 33
    const/4 v13, 0x1

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v4, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v6, "UNC/"

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 80
    :goto_1
    iget-object v5, v0, Llibs/kb3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v6, v3

    .line 96
    :goto_2
    const-string v7, "$"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_6

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Llibs/ip0;

    .line 125
    .line 126
    invoke-interface {v14}, Llibs/ip0;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    :cond_6
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_7
    move-object v14, v3

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    invoke-static {v3, v14}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_8
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x4

    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-string v17, "UNC/"

    .line 162
    .line 163
    invoke-virtual/range {v14 .. v19}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v4, 0x4

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :cond_9
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    invoke-virtual {v14, v2, v12}, Ljava/lang/String;->indexOf(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v14, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_3
    iget-object v6, v0, Llibs/kb3;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    iget-object v6, v0, Llibs/kb3;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "smb://"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_c
    :goto_4
    if-lez v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-virtual {v0}, Llibs/kb3;->g()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :cond_e
    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const-string v3, "^/+"

    .line 244
    .line 245
    const-string v6, "$/"

    .line 246
    .line 247
    const/4 v7, 0x3

    .line 248
    const-string v8, ""

    .line 249
    .line 250
    if-lt v2, v12, :cond_10

    .line 251
    .line 252
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v9, :cond_10

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-le v4, v12, :cond_f

    .line 278
    .line 279
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_f
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-lt v2, v7, :cond_12

    .line 300
    .line 301
    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ne v2, v9, :cond_12

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-le v6, v7, :cond_11

    .line 333
    .line 334
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :cond_11
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    :cond_12
    :goto_6
    invoke-virtual {v0}, Llibs/kb3;->g()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_1a

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_15

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Llibs/ip0;

    .line 374
    .line 375
    invoke-interface {v4}, Llibs/ip0;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_14

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    :cond_14
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v2, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :cond_15
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v4, -0x1

    .line 432
    const/4 v5, -0x1

    .line 433
    :cond_16
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_19

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Llibs/ip0;

    .line 444
    .line 445
    invoke-interface {v6}, Llibs/ip0;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-ne v7, v4, :cond_17

    .line 469
    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v14, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_17

    .line 487
    .line 488
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    sub-int/2addr v7, v6

    .line 497
    sub-int/2addr v7, v13

    .line 498
    :cond_17
    if-eq v7, v4, :cond_16

    .line 499
    .line 500
    if-eq v5, v4, :cond_18

    .line 501
    .line 502
    if-ge v7, v5, :cond_16

    .line 503
    .line 504
    :cond_18
    move v5, v7

    .line 505
    goto :goto_7

    .line 506
    :cond_19
    if-eq v5, v4, :cond_1a

    .line 507
    .line 508
    add-int/2addr v5, v13

    .line 509
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v2, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :cond_1a
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v2, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Llibs/ac0;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/kb3;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/kb3;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llibs/ac0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Llibs/d73;->Upsilon:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Llibs/kb3;->h:Llibs/i63;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Llibs/i63;->i(Ljava/lang/String;)Llibs/d73;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Llibs/ac0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Llibs/ac0;

    .line 38
    .line 39
    iget-object v1, p0, Llibs/kb3;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v2, p0, Llibs/kb3;->i:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-object v0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    throw p1

    .line 52
    :cond_1
    const-string p1, "access_denied"

    .line 53
    .line 54
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final e(Llibs/ac0;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 21

    .line 1
    :try_start_0
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llibs/Seven;->Nu:Llibs/Seven;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v6, Llibs/cw2;->Mu:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Llibs/ku2;->Lambda:Llibs/ku2;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Llibs/ac0;->List(Ljava/lang/String;Ljava/util/Set;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Llibs/sb0;

    .line 32
    .line 33
    .line 34
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v15}, Llibs/sb0;->i()Llibs/rq0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llibs/ro0;

    .line 43
    .line 44
    iget-object v3, v0, Llibs/ro0;->a:Llibs/vo0;

    .line 45
    .line 46
    iget-wide v4, v3, Llibs/vo0;->e:J

    .line 47
    .line 48
    iget-object v0, v0, Llibs/ro0;->b:Llibs/yq0;

    .line 49
    .line 50
    iget-wide v7, v0, Llibs/yq0;->a:J

    .line 51
    .line 52
    move-wide v11, v4

    .line 53
    iget-wide v5, v3, Llibs/vo0;->e:J

    .line 54
    .line 55
    iget-boolean v0, v0, Llibs/yq0;->b:Z

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    move-wide/from16 v17, v11

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    move-wide/from16 v19, v17

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    :try_start_2
    invoke-virtual/range {v2 .. v14}, Llibs/kb3;->i(Llibs/ac0;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J[ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v15}, Llibs/w32;->close()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, Llibs/vo0;->c:Llibs/fr0;

    .line 97
    .line 98
    iget-wide v4, v0, Llibs/fr0;->a:J

    .line 99
    .line 100
    const-wide v11, 0x19db1ded53e8000L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    sub-long/2addr v4, v11

    .line 106
    const-wide/16 v11, 0x64

    .line 107
    .line 108
    mul-long v4, v4, v11

    .line 109
    .line 110
    const-wide/32 v11, 0xf4240

    .line 111
    .line 112
    .line 113
    div-long/2addr v4, v11

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Llibs/uo0;->Nu:Llibs/uo0;

    .line 123
    .line 124
    move-wide/from16 v11, v19

    .line 125
    .line 126
    invoke-static {v11, v12, v5}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Llibs/uo0;->Z:Llibs/uo0;

    .line 135
    .line 136
    invoke-static {v11, v12, v6}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    new-array v8, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v8, v16

    .line 157
    .line 158
    aput-object v17, v8, v1

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    aput-object v0, v8, v1

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v4, v8, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v5, v8, v0

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v6, v8, v0

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    aput-object v0, v8, v1

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    aput-object v3, v8, v1

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    aput-object v0, v8, v1

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    aput-object v7, v8, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    .line 188
    return-object v8

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :goto_0
    move-object v2, v0

    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    const/4 v1, 0x1

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_1
    :try_start_4
    invoke-virtual {v15}, Llibs/w32;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_5
    const-class v3, Ljava/lang/Throwable;

    .line 205
    .line 206
    const-string v4, "addSuppressed"

    .line 207
    .line 208
    new-array v5, v1, [Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v3, v5, v16

    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v0, v1, v16

    .line 219
    .line 220
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    .line 222
    .line 223
    :catch_1
    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    :catch_2
    move-exception v0

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    :goto_3
    instance-of v1, v0, Llibs/qw2;

    .line 228
    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Llibs/qw2;

    .line 233
    .line 234
    iget-wide v2, v2, Llibs/qw2;->X:J

    .line 235
    .line 236
    invoke-static {v2, v3}, Llibs/v12;->b(J)Llibs/v12;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Llibs/v12;->Rho:Llibs/v12;

    .line 241
    .line 242
    if-eq v4, v5, :cond_1

    .line 243
    .line 244
    invoke-static {v2, v3}, Llibs/v12;->b(J)Llibs/v12;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v5, Llibs/v12;->Phi:Llibs/v12;

    .line 249
    .line 250
    if-eq v4, v5, :cond_1

    .line 251
    .line 252
    invoke-static {v2, v3}, Llibs/v12;->b(J)Llibs/v12;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Llibs/v12;->Tau:Llibs/v12;

    .line 257
    .line 258
    if-ne v2, v3, :cond_0

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_0
    const-string v2, ".foldericon"

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Llibs/qw2;

    .line 275
    .line 276
    iget-wide v2, v2, Llibs/qw2;->X:J

    .line 277
    .line 278
    invoke-static {v2, v3}, Llibs/v12;->b(J)Llibs/v12;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Llibs/v12;->Omicron:Llibs/v12;

    .line 283
    .line 284
    if-ne v2, v3, :cond_2

    .line 285
    .line 286
    :cond_1
    :goto_4
    return-object v17

    .line 287
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "Check >>> "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, ""

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    move-object v4, v0

    .line 304
    check-cast v4, Llibs/qw2;

    .line 305
    .line 306
    iget-wide v4, v4, Llibs/qw2;->X:J

    .line 307
    .line 308
    invoke-static {v4, v5}, Llibs/v12;->b(J)Llibs/v12;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " : "

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "SmbClient"

    .line 338
    .line 339
    invoke-static {v2, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_5
    throw v0

    .line 344
    :goto_6
    goto :goto_5
.end method

.method public final f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Llibs/kb3;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const-string v1, "/"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x5c

    .line 31
    .line 32
    const/16 v6, 0x2f

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v0, v3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v0, v4

    .line 67
    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/kb3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "\\d+"

    .line 39
    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v3, v0, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v0, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v3, v0, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    return-object v3
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/kb3;->g:Llibs/sw2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llibs/kb3;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llibs/kb3;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v1, p0, Llibs/kb3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v0, p0, Llibs/kb3;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Llibs/kb3;->g:Llibs/sw2;

    .line 25
    .line 26
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llibs/kb3;->f:Llibs/rx;

    .line 30
    .line 31
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Llibs/kb3;->f:Llibs/rx;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw v1
.end method

.method public final i(Llibs/ac0;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J[ILjava/lang/String;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p12

    .line 12
    .line 13
    const-string v8, "SmbClient"

    .line 14
    .line 15
    sget-object v9, Llibs/uo0;->Xi:Llibs/uo0;

    .line 16
    .line 17
    invoke-static {v2, v3, v9}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    const-string v12, "addSuppressed"

    .line 24
    .line 25
    const-class v13, Ljava/lang/Throwable;

    .line 26
    .line 27
    const/16 v19, 0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    if-eqz v9, :cond_b

    .line 34
    .line 35
    sget-object v0, Llibs/uo0;->Mu:Llibs/uo0;

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :cond_0
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, p9, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-wide/32 v4, 0x20000000

    .line 52
    .line 53
    .line 54
    and-long v4, p9, v4

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    :cond_1
    :try_start_0
    sget-object v0, Llibs/Seven;->Nu:Llibs/Seven;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    sget-object v18, Llibs/cw2;->Mu:Ljava/util/Set;

    .line 69
    .line 70
    sget-object v0, Llibs/ku2;->Lambda:Llibs/ku2;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object/from16 v14, p1

    .line 79
    .line 80
    move-object/from16 v15, p2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual/range {v14 .. v20}, Llibs/ac0;->List(Ljava/lang/String;Ljava/util/Set;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Llibs/sb0;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v0, v4, Llibs/w32;->Y:Llibs/d73;

    .line 89
    .line 90
    check-cast v0, Llibs/ac0;

    .line 91
    .line 92
    iget-object v5, v4, Llibs/w32;->Z:Llibs/k00;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v9, Llibs/f5;

    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 p1, v9

    .line 108
    .line 109
    move-wide/from16 p2, v14

    .line 110
    .line 111
    move-object/from16 p4, v16

    .line 112
    .line 113
    const/16 p5, 0x0

    .line 114
    .line 115
    const/16 p6, 0x0

    .line 116
    .line 117
    invoke-direct/range {p1 .. p6}, Llibs/f5;-><init>(J[BII)V

    .line 118
    .line 119
    .line 120
    const-wide/32 v14, 0x900a8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5, v14, v15, v9}, Llibs/d73;->i(Llibs/k00;JLlibs/ml;)Llibs/ap;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v14, "IOCTL"

    .line 128
    .line 129
    sget-object v15, Llibs/og3;->Path:Llibs/rb2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    .line 131
    move-object/from16 p7, v4

    .line 132
    .line 133
    :try_start_2
    iget-wide v3, v0, Llibs/d73;->Sigma:J

    .line 134
    .line 135
    move-wide/from16 p5, v3

    .line 136
    .line 137
    move-object/from16 p3, v5

    .line 138
    .line 139
    move-object/from16 p1, v9

    .line 140
    .line 141
    move-object/from16 p2, v14

    .line 142
    .line 143
    move-object/from16 p4, v15

    .line 144
    .line 145
    invoke-static/range {p1 .. p6}, Llibs/d73;->m(Llibs/ap;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Llibs/zu2;

    .line 150
    .line 151
    iget-object v0, v0, Llibs/zu2;->e:[B

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    array-length v3, v0

    .line 156
    if-ge v3, v11, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    int-to-long v4, v4

    .line 174
    const-wide v14, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v4, v14

    .line 180
    const-wide v14, 0xa000000cL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v9, v4, v14

    .line 186
    .line 187
    if-nez v9, :cond_3

    .line 188
    .line 189
    const/16 v10, 0x14

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const/16 v10, 0x10

    .line 193
    .line 194
    :goto_0
    cmp-long v9, v4, v14

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    const-wide v14, 0xa0000003L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v9, v4, v14

    .line 204
    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual/range {p7 .. p7}, Llibs/w32;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_2
    move-object/from16 v3, v21

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_5
    const/16 v4, 0x8

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const v9, 0xffff

    .line 224
    .line 225
    .line 226
    and-int/2addr v5, v9

    .line 227
    const/16 v11, 0xa

    .line 228
    .line 229
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    and-int/2addr v3, v9

    .line 234
    add-int/2addr v10, v5

    .line 235
    array-length v5, v0

    .line 236
    add-int v9, v10, v3

    .line 237
    .line 238
    if-ge v5, v9, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const/4 v14, 0x0

    .line 242
    :goto_3
    if-ge v14, v3, :cond_8

    .line 243
    .line 244
    add-int v5, v10, v14

    .line 245
    .line 246
    aget-byte v9, v0, v5

    .line 247
    .line 248
    if-nez v9, :cond_7

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    aget-byte v5, v0, v5

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_4
    move-object v3, v0

    .line 259
    goto :goto_7

    .line 260
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x2

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 264
    .line 265
    sget-object v5, Llibs/ue3;->f:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-direct {v3, v0, v10, v14, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "\\??\\UNC\\"

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "\\\\"

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    const-string v0, "\\??\\"

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    :cond_a
    :goto_6
    :try_start_5
    invoke-virtual/range {p7 .. p7}, Llibs/w32;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object/from16 p7, v4

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_7
    :try_start_6
    invoke-virtual/range {p7 .. p7}, Llibs/w32;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    const/4 v4, 0x1

    .line 327
    :try_start_7
    new-array v5, v4, [Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v13, v5, v2

    .line 330
    .line 331
    invoke-virtual {v13, v12, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-array v9, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v0, v9, v2

    .line 338
    .line 339
    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 340
    .line 341
    .line 342
    :catch_0
    :goto_8
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 343
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "readLink error: "

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v8, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :goto_a
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1b

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374
    .line 375
    .line 376
    :try_start_9
    invoke-virtual {v1, v3, v7}, Llibs/kb3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 380
    return-object v0

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "resolveTarget fixLink error: "

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v8, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_14

    .line 404
    .line 405
    :cond_b
    const/4 v2, 0x0

    .line 406
    const/16 v3, 0x64

    .line 407
    .line 408
    if-eqz p11, :cond_c

    .line 409
    .line 410
    aget v8, p11, v2

    .line 411
    .line 412
    add-int/lit8 v9, v8, 0x1

    .line 413
    .line 414
    aput v9, p11, v2

    .line 415
    .line 416
    if-lt v8, v3, :cond_c

    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :cond_c
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 421
    .line 422
    move-object/from16 v15, p2

    .line 423
    .line 424
    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v9, ".lnk"

    .line 429
    .line 430
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    const-string v9, "/"

    .line 435
    .line 436
    sget-object v14, Llibs/Seven;->Phi:Llibs/Seven;

    .line 437
    .line 438
    const/16 v22, 0x14

    .line 439
    .line 440
    const-string v10, "\\"

    .line 441
    .line 442
    const/16 v23, 0x10

    .line 443
    .line 444
    const/4 v11, 0x2

    .line 445
    if-eqz v8, :cond_15

    .line 446
    .line 447
    const-wide/16 v16, 0x4c

    .line 448
    .line 449
    cmp-long v8, v4, v16

    .line 450
    .line 451
    if-ltz v8, :cond_1b

    .line 452
    .line 453
    const-wide/16 v16, 0x800

    .line 454
    .line 455
    cmp-long v8, v4, v16

    .line 456
    .line 457
    if-lez v8, :cond_d

    .line 458
    .line 459
    goto/16 :goto_14

    .line 460
    .line 461
    :cond_d
    :try_start_a
    invoke-static {v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    sget-object v18, Llibs/cw2;->Mu:Ljava/util/Set;

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v14, p1

    .line 472
    .line 473
    invoke-virtual/range {v14 .. v20}, Llibs/ac0;->Set(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Llibs/oo0;

    .line 474
    .line 475
    .line 476
    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 477
    long-to-int v5, v4

    .line 478
    :try_start_b
    new-array v4, v5, [B

    .line 479
    .line 480
    invoke-virtual {v8, v4}, Llibs/oo0;->m([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 481
    .line 482
    .line 483
    if-lt v5, v3, :cond_14

    .line 484
    .line 485
    const/16 v3, 0x20

    .line 486
    .line 487
    if-lt v5, v3, :cond_13

    .line 488
    .line 489
    :try_start_c
    invoke-static {v11, v4}, Llibs/t43;->e(I[B)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    shl-int/lit8 v3, v3, 0x10

    .line 494
    .line 495
    invoke-static {v2, v4}, Llibs/t43;->e(I[B)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    or-int/2addr v3, v5

    .line 500
    const/16 v5, 0x4c

    .line 501
    .line 502
    if-ne v3, v5, :cond_13

    .line 503
    .line 504
    aget-byte v3, v4, v22

    .line 505
    .line 506
    const/16 v14, 0x18

    .line 507
    .line 508
    aget-byte v14, v4, v14

    .line 509
    .line 510
    and-int/lit8 v14, v14, 0x10

    .line 511
    .line 512
    if-lez v14, :cond_e

    .line 513
    .line 514
    const/4 v14, 0x1

    .line 515
    :goto_b
    const/4 v15, 0x1

    .line 516
    goto :goto_c

    .line 517
    :cond_e
    const/4 v14, 0x0

    .line 518
    goto :goto_b

    .line 519
    :goto_c
    and-int/2addr v3, v15

    .line 520
    if-lez v3, :cond_f

    .line 521
    .line 522
    invoke-static {v5, v4}, Llibs/t43;->e(I[B)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    add-int/2addr v3, v11

    .line 527
    goto :goto_d

    .line 528
    :cond_f
    const/4 v3, 0x0

    .line 529
    :goto_d
    add-int/lit8 v5, v3, 0x4c

    .line 530
    .line 531
    add-int/lit8 v15, v3, 0x54

    .line 532
    .line 533
    aget-byte v15, v4, v15

    .line 534
    .line 535
    and-int/2addr v11, v15

    .line 536
    if-nez v11, :cond_10

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    goto :goto_e

    .line 540
    :cond_10
    const/4 v11, 0x0

    .line 541
    :goto_e
    add-int/lit8 v15, v3, 0x64

    .line 542
    .line 543
    aget-byte v15, v4, v15

    .line 544
    .line 545
    add-int/2addr v15, v5

    .line 546
    invoke-static {v15, v4}, Llibs/t43;->y(I[B)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    if-eqz v11, :cond_11

    .line 551
    .line 552
    add-int/lit8 v3, v3, 0x5c

    .line 553
    .line 554
    aget-byte v3, v4, v3

    .line 555
    .line 556
    add-int/2addr v3, v5

    .line 557
    invoke-static {v3, v4}, Llibs/t43;->y(I[B)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    goto :goto_f

    .line 566
    :cond_11
    add-int/lit8 v3, v3, 0x60

    .line 567
    .line 568
    aget-byte v3, v4, v3

    .line 569
    .line 570
    add-int/2addr v3, v5

    .line 571
    add-int/lit8 v5, v3, 0x8

    .line 572
    .line 573
    aget-byte v5, v4, v5

    .line 574
    .line 575
    add-int/2addr v5, v3

    .line 576
    invoke-static {v5, v4}, Llibs/t43;->y(I[B)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 598
    :goto_f
    :try_start_d
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v3, "\\:\\/"

    .line 606
    .line 607
    const-string v4, "\\$/"

    .line 608
    .line 609
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 617
    if-eqz v3, :cond_12

    .line 618
    .line 619
    :try_start_e
    invoke-virtual {v8}, Llibs/w32;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 620
    .line 621
    .line 622
    return-object v21

    .line 623
    :cond_12
    :try_start_f
    invoke-virtual {v1, v0, v7}, Llibs/kb3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/4 v4, 0x1

    .line 628
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 629
    .line 630
    .line 631
    :try_start_10
    invoke-virtual {v8}, Llibs/w32;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :catchall_5
    move-exception v0

    .line 636
    move-object v3, v0

    .line 637
    goto :goto_10

    .line 638
    :cond_13
    :try_start_11
    new-instance v0, Ljava/text/ParseException;

    .line 639
    .line 640
    const-string v3, "Invalid shortcut; magic is missing"

    .line 641
    .line 642
    invoke-direct {v0, v3, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_14
    new-instance v0, Ljava/text/ParseException;

    .line 647
    .line 648
    const-string v3, "Small size!"

    .line 649
    .line 650
    invoke-direct {v0, v3, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 654
    :catch_1
    :try_start_12
    new-instance v0, Ljava/text/ParseException;

    .line 655
    .line 656
    const-string v3, "Could not be parsed, probably not a valid WindowsShortcut"

    .line 657
    .line 658
    invoke-direct {v0, v3, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 662
    :goto_10
    :try_start_13
    invoke-virtual {v8}, Llibs/w32;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :catchall_6
    move-exception v0

    .line 667
    const/4 v4, 0x1

    .line 668
    :try_start_14
    new-array v5, v4, [Ljava/lang/Class;

    .line 669
    .line 670
    aput-object v13, v5, v2

    .line 671
    .line 672
    invoke-virtual {v13, v12, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    new-array v4, v4, [Ljava/lang/Object;

    .line 677
    .line 678
    aput-object v0, v4, v2

    .line 679
    .line 680
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 681
    .line 682
    .line 683
    :catch_2
    :goto_11
    :try_start_15
    throw v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 684
    :cond_15
    const-wide/16 v15, 0x258

    .line 685
    .line 686
    cmp-long v3, v4, v15

    .line 687
    .line 688
    if-ltz v3, :cond_1b

    .line 689
    .line 690
    const-wide/16 v15, 0x400

    .line 691
    .line 692
    cmp-long v3, v4, v15

    .line 693
    .line 694
    if-lez v3, :cond_16

    .line 695
    .line 696
    goto/16 :goto_14

    .line 697
    .line 698
    :cond_16
    :try_start_16
    invoke-static {v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    sget-object v18, Llibs/cw2;->Mu:Ljava/util/Set;

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    move-object/from16 v14, p1

    .line 709
    .line 710
    move-object/from16 v15, p2

    .line 711
    .line 712
    invoke-virtual/range {v14 .. v20}, Llibs/ac0;->Set(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Llibs/oo0;

    .line 713
    .line 714
    .line 715
    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 716
    const/16 v4, 0x400

    .line 717
    .line 718
    :try_start_17
    new-array v4, v4, [B

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Llibs/oo0;->m([B)V

    .line 721
    .line 722
    .line 723
    new-instance v5, Llibs/bn1;

    .line 724
    .line 725
    invoke-direct {v5, v4}, Llibs/bn1;-><init>([B)V

    .line 726
    .line 727
    .line 728
    iget-boolean v4, v5, Llibs/bn1;->b:Z

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v5, Llibs/bn1;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_17

    .line 740
    .line 741
    move-object/from16 v0, v21

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_17
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v4, "//"

    .line 749
    .line 750
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_18

    .line 755
    .line 756
    const/16 v4, 0x2f

    .line 757
    .line 758
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->indexOf(II)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    add-int/lit8 v6, v4, 0x1

    .line 767
    .line 768
    if-le v5, v6, :cond_18

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :cond_18
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_19

    .line 779
    .line 780
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :cond_19
    :goto_12
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 788
    if-eqz v4, :cond_1a

    .line 789
    .line 790
    :try_start_18
    invoke-virtual {v3}, Llibs/w32;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 791
    .line 792
    .line 793
    return-object v21

    .line 794
    :cond_1a
    :try_start_19
    invoke-virtual {v1, v0, v7}, Llibs/kb3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 798
    :try_start_1a
    invoke-virtual {v3}, Llibs/w32;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :catchall_7
    move-exception v0

    .line 803
    move-object v4, v0

    .line 804
    :try_start_1b
    invoke-virtual {v3}, Llibs/w32;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :catchall_8
    move-exception v0

    .line 809
    const/4 v3, 0x1

    .line 810
    :try_start_1c
    new-array v5, v3, [Ljava/lang/Class;

    .line 811
    .line 812
    aput-object v13, v5, v2

    .line 813
    .line 814
    invoke-virtual {v13, v12, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    new-array v3, v3, [Ljava/lang/Object;

    .line 819
    .line 820
    aput-object v0, v3, v2

    .line 821
    .line 822
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 823
    .line 824
    .line 825
    :catch_3
    :goto_13
    :try_start_1d
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 826
    :catch_4
    :catchall_9
    :cond_1b
    :goto_14
    return-object v21
.end method
