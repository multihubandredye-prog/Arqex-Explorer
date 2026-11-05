.class public final Llibs/k70;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static s:Landroid/database/sqlite/SQLiteDatabase;

.field public static t:Z


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/TreeMap;

.field public final k:Ljava/util/TreeMap;

.field public final l:Ljava/util/TreeMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Llibs/g70;

.field public final p:Ljava/util/ArrayList;

.field public q:J

.field public final r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const-string v1, "packages4.db"

    .line 2
    .line 3
    const-string v2, "DB"

    .line 4
    .line 5
    const-string v3, "data/"

    .line 6
    .line 7
    const-string v4, "values-"

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance v0, Ljava/util/TreeMap;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v0, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 85
    .line 86
    new-instance v0, Ljava/util/TreeMap;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v0, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 96
    .line 97
    new-instance v0, Ljava/util/TreeMap;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v0, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Llibs/k70;->m:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Llibs/k70;->p:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Llibs/k70;->r:Ljava/util/HashMap;

    .line 128
    .line 129
    new-instance v0, Llibs/h70;

    .line 130
    .line 131
    invoke-direct {v0}, Llibs/h70;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "*************************************\n"

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v7, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v7, v6

    .line 165
    .line 166
    const-string v0, "DbUri"

    .line 167
    .line 168
    invoke-static {v2, v0, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-boolean v0, Llibs/k70;->t:Z

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Llibs/t43;->Item()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const-class v0, Lcom/mixplorer/providers/DocProvider;

    .line 188
    .line 189
    sget-boolean v8, Llibs/u92;->a:Z

    .line 190
    .line 191
    :try_start_1
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Landroid/content/ComponentName;

    .line 198
    .line 199
    sget-object v10, Llibs/zt0;->g:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v9, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9, v7, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    nop

    .line 209
    :cond_0
    :goto_1
    invoke-static {}, Llibs/_g;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-static {}, Llibs/_g;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    :try_start_2
    sget-object v0, Llibs/ho2;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, Llibs/_g;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    const-string v8, "en"

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    :try_start_3
    invoke-static {}, Llibs/_g;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_1
    sget-object v0, Llibs/ho2;->e:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-static {v0}, Llibs/ho2;->t(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :cond_2
    :goto_2
    move-object v0, v8

    .line 246
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_7

    .line 251
    .line 252
    sget-boolean v8, Llibs/u92;->a:Z

    .line 253
    .line 254
    invoke-static {}, Llibs/t43;->List()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_3

    .line 259
    .line 260
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/16 v9, 0x80

    .line 265
    .line 266
    invoke-static {v9, v8}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_3

    .line 271
    .line 272
    iget-wide v8, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    const-wide/32 v12, 0x2bf20

    .line 282
    .line 283
    .line 284
    sub-long/2addr v10, v12

    .line 285
    sget-object v12, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 286
    .line 287
    invoke-virtual {v12}, Llibs/p63;->Task()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sget-boolean v13, Llibs/k70;->t:Z

    .line 292
    .line 293
    if-nez v13, :cond_4

    .line 294
    .line 295
    cmp-long v13, v8, v10

    .line 296
    .line 297
    if-lez v13, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    goto :goto_8

    .line 316
    :cond_4
    :goto_5
    const-string v7, "values-all.mil"

    .line 317
    .line 318
    invoke-static {v7}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :try_start_4
    invoke-static {v7, v6}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v9, "data/locales"

    .line 327
    .line 328
    invoke-static {v9, v5}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/16 v10, 0x400

    .line 333
    .line 334
    invoke-static {v9, v8, v10}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v8, v9}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v8}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v8, :cond_5

    .line 354
    .line 355
    const-string v9, "-"

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_5

    .line 362
    .line 363
    invoke-static {v0}, Llibs/ho2;->w(Ljava/lang/String;)Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v8, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    goto :goto_6

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    goto :goto_7

    .line 398
    :cond_5
    :goto_6
    if-eqz v8, :cond_6

    .line 399
    .line 400
    const-string v0, "locales"

    .line 401
    .line 402
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Llibs/lq2;->Load(Ljava/io/File;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v8, v0}, Lcom/mixplorer/activities/PreferenceActivity;->Any(Llibs/rp0;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/mixplorer/activities/PreferenceActivity;->Load(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 418
    .line 419
    .line 420
    :cond_6
    :try_start_5
    invoke-static {v7, v6}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :goto_7
    invoke-static {v7, v6}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 428
    :goto_8
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-array v4, v5, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v0, v4, v6

    .line 435
    .line 436
    const-string v0, "SYS_LOCALE"

    .line 437
    .line 438
    invoke-static {v2, v0, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    :goto_9
    sget-boolean v0, Llibs/k70;->t:Z

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    .line 447
    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x1

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x1

    .line 454
    move-object v7, p0

    .line 455
    invoke-virtual/range {v7 .. v12}, Llibs/k70;->a(Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 456
    .line 457
    .line 458
    :cond_8
    :try_start_6
    invoke-virtual {p0}, Llibs/k70;->View()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-array v4, v5, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v0, v4, v6

    .line 470
    .line 471
    const-string v0, "REFRESH"

    .line 472
    .line 473
    invoke-static {v2, v0, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_a
    :try_start_7
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_9

    .line 487
    .line 488
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 489
    .line 490
    new-instance v7, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1, v5}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v4, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/io/FileOutputStream;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 516
    .line 517
    .line 518
    const/high16 v3, 0x40000

    .line 519
    .line 520
    invoke-static {v4, v1, v3}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Llibs/t43;->All(Llibs/rp0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :catchall_5
    move-exception v0

    .line 532
    goto :goto_c

    .line 533
    :cond_9
    :goto_b
    new-instance v0, Llibs/g70;

    .line 534
    .line 535
    invoke-direct {v0}, Llibs/g70;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v0, p0, Llibs/k70;->n:Llibs/g70;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :goto_c
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-array v1, v5, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v0, v1, v6

    .line 548
    .line 549
    const-string v0, "DbPkg"

    .line 550
    .line 551
    invoke-static {v2, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_d
    :try_start_8
    const-string v0, "templates"

    .line 555
    .line 556
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_a

    .line 565
    .line 566
    sget v2, Llibs/lq2;->c:I

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 569
    .line 570
    .line 571
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_b

    .line 576
    .line 577
    array-length v2, v2

    .line 578
    if-nez v2, :cond_c

    .line 579
    .line 580
    :cond_b
    sget-boolean v2, Llibs/va3;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    :try_start_9
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 593
    goto :goto_e

    .line 594
    :catchall_6
    nop

    .line 595
    move-object v3, v2

    .line 596
    :goto_e
    if-eqz v3, :cond_c

    .line 597
    .line 598
    :try_start_a
    array-length v4, v3

    .line 599
    if-lez v4, :cond_c

    .line 600
    .line 601
    array-length v4, v3

    .line 602
    const/4 v5, 0x0

    .line 603
    :goto_f
    if-ge v5, v4, :cond_c

    .line 604
    .line 605
    aget-object v7, v3, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 606
    .line 607
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v9, "/"

    .line 616
    .line 617
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8, v6}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v8, Ljava/io/File;

    .line 632
    .line 633
    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v8, v6}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const/16 v8, 0x2000

    .line 641
    .line 642
    invoke-static {v2, v7, v8}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 643
    .line 644
    .line 645
    :try_start_c
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :catchall_7
    move-exception v0

    .line 652
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 653
    .line 654
    .line 655
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 656
    :catchall_8
    :cond_c
    return-void
.end method

.method public static Link(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v3, "sqlite_sequence"

    .line 8
    .line 9
    const-string v4, "name=?"

    .line 10
    .line 11
    new-array v5, v1, [Ljava/lang/String;

    .line 12
    .line 13
    aput-object p0, v5, v0

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "DB"

    .line 31
    .line 32
    const-string v0, "RAI"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static Result(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_4

    .line 12
    .line 13
    :cond_0
    const/16 p0, 0x3f

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le p0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    const-string p0, "-user"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, "-system"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1

    .line 52
    :cond_3
    :goto_0
    const/16 p0, 0x2d

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".lnk"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, p2, v0}, Llibs/zo1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static e(IJ)Llibs/rp0;
    .locals 0

    .line 1
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Llibs/k70;->f(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
    .locals 1

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Link()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Llibs/k70;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, p1, v0

    .line 20
    .line 21
    const-string p0, "DB"

    .line 22
    .line 23
    const-string p2, "DEL"

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0
.end method

.method public static i(Llibs/rp0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "<!-"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "-!>"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iget-boolean v0, p0, Llibs/rp0;->Mu:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llibs/rp0;->Nxt()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ":"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    return-object p1
.end method

.method public static m()Lorg/json/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v8, "extension DESC"

    .line 10
    .line 11
    const-string v2, "packages"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "extension"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "package"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "classname"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    throw v0

    .line 77
    :goto_3
    goto :goto_2
.end method

.method public static n(I)Lorg/json/JSONArray;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v3, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v5, "pid=?"

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v6, v4

    .line 23
    :goto_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/String;

    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v4, v1

    .line 34
    .line 35
    :cond_2
    move-object v7, v4

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v10, "pid DESC, position DESC"

    .line 38
    .line 39
    const-string v4, "uris"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    new-instance v3, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v7, "pid"

    .line 103
    .line 104
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v4, "uri"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v4, "title"

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v4, "user"

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v4, "secret"

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v4, "properties"

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {p0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_3
    invoke-static {p0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    throw v0

    .line 174
    :goto_5
    goto :goto_4
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ":"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static q(Ljava/lang/String;Llibs/rp0;Ljava/lang/String;)Llibs/f70;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {p1, p2}, Llibs/k70;->i(Llibs/rp0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Llibs/k70;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    sget-object p1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const-string p2, "SELECT * FROM packages WHERE extension=?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_1
    new-array v3, v1, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p0, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Llibs/f70;

    .line 47
    .line 48
    invoke-direct {v3}, Llibs/f70;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v3, Llibs/f70;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Llibs/f70;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, ":1"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, p2

    .line 98
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v3, Llibs/f70;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v1, v3, Llibs/f70;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    move-object v2, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    move-object v2, v3

    .line 111
    :cond_2
    invoke-static {p0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    move-object p1, p0

    .line 119
    :goto_1
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static t()[B
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Str()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Llibs/u73;->e:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Llibs/u73;->Work(Z)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llibs/u73;->e:[B

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Llibs/u73;->f:[B

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 26
    .line 27
    const-string v1, "android_id"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_2
    const-string v0, "android_device_id"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "com.arqex.explorer"

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :try_start_1
    sput-object v1, Llibs/u73;->f:[B

    .line 52
    .line 53
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-static {v0, v1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v1, v0}, Llibs/u73;->d(I[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llibs/u73;->f:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Key16"

    .line 70
    .line 71
    invoke-static {v1, v0}, Llibs/vw1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    sget-object v0, Llibs/u73;->f:[B

    .line 75
    .line 76
    return-object v0
.end method

.method public static w()I
    .locals 4

    .line 1
    sget-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "SELECT MAX(position) FROM uris"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final declared-synchronized Bundle(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    const-string v0, "uri=? OR uri GLOB ?"

    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "/*"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "/*"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/String;

    .line 46
    .line 47
    aput-object p1, v3, v1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v2, v3, v4

    .line 51
    .line 52
    const-string v2, "uris"

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :cond_2
    :try_start_2
    iget-object v0, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    iget-object v1, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto/16 :goto_18

    .line 99
    .line 100
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    iget-object v0, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 102
    .line 103
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :try_start_5
    iget-object v1, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto/16 :goto_17

    .line 138
    .line 139
    :cond_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :try_start_6
    iget-object v0, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 141
    .line 142
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :try_start_7
    iget-object v1, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_3
    move-exception p1

    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :cond_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 179
    :try_start_8
    iget-object v0, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 180
    .line 181
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    :try_start_9
    iget-object v1, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_4
    move-exception p1

    .line 215
    goto/16 :goto_15

    .line 216
    .line 217
    :cond_a
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 218
    :try_start_a
    iget-object v0, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 221
    :try_start_b
    iget-object v1, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_5
    move-exception p1

    .line 254
    goto/16 :goto_14

    .line 255
    .line 256
    :cond_c
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 257
    :try_start_c
    iget-object v0, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 260
    :try_start_d
    iget-object v1, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_6
    move-exception p1

    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :cond_e
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 296
    :try_start_e
    iget-object v0, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 299
    :try_start_f
    iget-object v1, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_7
    move-exception p1

    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_10
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 335
    :try_start_10
    iget-object v0, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 338
    :try_start_11
    iget-object v1, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :catchall_8
    move-exception p1

    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :cond_12
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 374
    :try_start_12
    iget-object v0, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    monitor-enter v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 377
    :try_start_13
    iget-object v1, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catchall_9
    move-exception p1

    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :cond_14
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 413
    :try_start_14
    iget-object v0, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    monitor-enter v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 416
    :try_start_15
    iget-object v1, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_16

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :catchall_a
    move-exception p1

    .line 449
    goto :goto_f

    .line 450
    :cond_16
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 451
    :try_start_16
    iget-object v0, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    monitor-enter v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 454
    :try_start_17
    iget-object v1, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_18

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :catchall_b
    move-exception p1

    .line 487
    goto :goto_e

    .line 488
    :cond_18
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 489
    :try_start_18
    iget-object v0, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    monitor-enter v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 492
    :try_start_19
    iget-object v1, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1a

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_19

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :catchall_c
    move-exception p1

    .line 525
    goto :goto_d

    .line 526
    :cond_1a
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 527
    monitor-exit p0

    .line 528
    return v4

    .line 529
    :goto_d
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 530
    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 531
    :goto_e
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 532
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 533
    :goto_f
    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 534
    :try_start_1f
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 535
    :goto_10
    :try_start_20
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 536
    :try_start_21
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 537
    :goto_11
    :try_start_22
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 538
    :try_start_23
    throw p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 539
    :goto_12
    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 540
    :try_start_25
    throw p1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 541
    :goto_13
    :try_start_26
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 542
    :try_start_27
    throw p1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 543
    :goto_14
    :try_start_28
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 544
    :try_start_29
    throw p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 545
    :goto_15
    :try_start_2a
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 546
    :try_start_2b
    throw p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 547
    :goto_16
    :try_start_2c
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 548
    :try_start_2d
    throw p1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 549
    :goto_17
    :try_start_2e
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 550
    :try_start_2f
    throw p1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 551
    :goto_18
    :try_start_30
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 552
    :try_start_31
    throw p1

    .line 553
    :goto_19
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 554
    goto :goto_1b

    .line 555
    :goto_1a
    throw p1

    .line 556
    :goto_1b
    goto :goto_1a
.end method

.method public final declared-synchronized Call(III)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int v0, p1, p3

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-ne p3, v2, :cond_3

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "UPDATE uris SET position=CASE WHEN position="

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " THEN "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " ELSE "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "position"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-ge p1, p2, :cond_2

    .line 47
    .line 48
    const-string v4, "-1"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v4, "+1"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " END WHERE "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "pid"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " AND "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "position"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ">="

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " AND "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "position"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "<="

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {p0, v3, v4}, Llibs/k70;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-ne p3, v2, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0, v1}, Llibs/k70;->Context(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    if-ge p1, p2, :cond_5

    .line 141
    .line 142
    add-int/lit8 p1, p1, -0x1

    .line 143
    .line 144
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    throw p1

    .line 153
    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized Context(I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v0, "DB"

    .line 13
    .line 14
    const-string v3, "Refresh DB\u2026"

    .line 15
    .line 16
    invoke-static {v0, v3}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/16 v8, 0xe

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x4

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    if-ne v2, v8, :cond_1

    .line 37
    .line 38
    iget-object v14, v1, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v0, v1, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v14

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v14, v1, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    iget-object v0, v1, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    monitor-exit v14

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :catchall_2
    move-exception v0

    .line 69
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :try_start_5
    throw v0

    .line 71
    :cond_2
    if-ne v2, v13, :cond_3

    .line 72
    .line 73
    iget-object v14, v1, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 74
    .line 75
    monitor-enter v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    iget-object v0, v1, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    monitor-exit v14

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :catchall_3
    move-exception v0

    .line 85
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :try_start_7
    throw v0

    .line 87
    :cond_3
    if-ne v2, v12, :cond_4

    .line 88
    .line 89
    iget-object v14, v1, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 90
    .line 91
    monitor-enter v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 92
    :try_start_8
    iget-object v0, v1, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    monitor-exit v14

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :catchall_4
    move-exception v0

    .line 101
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 102
    :try_start_9
    throw v0

    .line 103
    :cond_4
    if-ne v2, v11, :cond_5

    .line 104
    .line 105
    iget-object v14, v1, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 106
    .line 107
    monitor-enter v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 108
    :try_start_a
    iget-object v0, v1, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit v14

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :catchall_5
    move-exception v0

    .line 117
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 118
    :try_start_b
    throw v0

    .line 119
    :cond_5
    if-ne v2, v10, :cond_6

    .line 120
    .line 121
    iget-object v14, v1, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    monitor-enter v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 124
    :try_start_c
    iget-object v0, v1, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    .line 128
    .line 129
    monitor-exit v14

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :catchall_6
    move-exception v0

    .line 133
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 134
    :try_start_d
    throw v0

    .line 135
    :cond_6
    if-ne v2, v7, :cond_7

    .line 136
    .line 137
    iget-object v14, v1, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 140
    :try_start_e
    iget-object v0, v1, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    monitor-exit v14

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :catchall_7
    move-exception v0

    .line 149
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 150
    :try_start_f
    throw v0

    .line 151
    :cond_7
    if-ne v2, v9, :cond_8

    .line 152
    .line 153
    iget-object v14, v1, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    monitor-enter v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 156
    :try_start_10
    iget-object v0, v1, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    monitor-exit v14

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_8
    move-exception v0

    .line 165
    monitor-exit v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 166
    :try_start_11
    throw v0

    .line 167
    :cond_8
    if-ne v2, v6, :cond_9

    .line 168
    .line 169
    iget-object v14, v1, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    monitor-enter v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 172
    :try_start_12
    iget-object v0, v1, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    .line 176
    .line 177
    monitor-exit v14

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_9
    move-exception v0

    .line 181
    monitor-exit v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 182
    :try_start_13
    throw v0

    .line 183
    :cond_9
    if-ne v2, v5, :cond_a

    .line 184
    .line 185
    iget-object v14, v1, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    monitor-enter v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 188
    :try_start_14
    iget-object v0, v1, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 191
    .line 192
    .line 193
    monitor-exit v14

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catchall_a
    move-exception v0

    .line 197
    monitor-exit v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 198
    :try_start_15
    throw v0

    .line 199
    :cond_a
    if-ne v2, v4, :cond_b

    .line 200
    .line 201
    iget-object v14, v1, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    monitor-enter v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 204
    :try_start_16
    iget-object v0, v1, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    .line 208
    .line 209
    monitor-exit v14

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catchall_b
    move-exception v0

    .line 213
    monitor-exit v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 214
    :try_start_17
    throw v0

    .line 215
    :cond_b
    if-ne v2, v3, :cond_c

    .line 216
    .line 217
    iget-object v14, v1, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    monitor-enter v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 220
    :try_start_18
    iget-object v0, v1, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    .line 224
    .line 225
    monitor-exit v14

    .line 226
    goto :goto_0

    .line 227
    :catchall_c
    move-exception v0

    .line 228
    monitor-exit v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 229
    :try_start_19
    throw v0

    .line 230
    :cond_c
    iget-object v14, v1, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    monitor-enter v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 233
    :try_start_1a
    iget-object v0, v1, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 236
    .line 237
    .line 238
    monitor-exit v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_28

    .line 239
    :try_start_1b
    iget-object v14, v1, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    monitor-enter v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 242
    :try_start_1c
    iget-object v0, v1, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    .line 246
    .line 247
    monitor-exit v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_27

    .line 248
    :try_start_1d
    iget-object v14, v1, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 249
    .line 250
    monitor-enter v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 251
    :try_start_1e
    iget-object v0, v1, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 254
    .line 255
    .line 256
    monitor-exit v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_26

    .line 257
    :try_start_1f
    iget-object v14, v1, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 258
    .line 259
    monitor-enter v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 260
    :try_start_20
    iget-object v0, v1, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    .line 264
    .line 265
    monitor-exit v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_25

    .line 266
    :try_start_21
    iget-object v14, v1, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 267
    .line 268
    monitor-enter v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 269
    :try_start_22
    iget-object v0, v1, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 272
    .line 273
    .line 274
    monitor-exit v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_24

    .line 275
    :try_start_23
    iget-object v14, v1, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    monitor-enter v14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 278
    :try_start_24
    iget-object v0, v1, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    .line 282
    .line 283
    monitor-exit v14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_23

    .line 284
    :try_start_25
    iget-object v14, v1, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    monitor-enter v14
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 287
    :try_start_26
    iget-object v0, v1, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 290
    .line 291
    .line 292
    monitor-exit v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_22

    .line 293
    :try_start_27
    iget-object v14, v1, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    monitor-enter v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 296
    :try_start_28
    iget-object v0, v1, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 299
    .line 300
    .line 301
    monitor-exit v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_21

    .line 302
    :try_start_29
    iget-object v14, v1, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    monitor-enter v14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 305
    :try_start_2a
    iget-object v0, v1, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    .line 309
    .line 310
    monitor-exit v14
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    .line 311
    :try_start_2b
    iget-object v14, v1, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    monitor-enter v14
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 314
    :try_start_2c
    iget-object v0, v1, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 317
    .line 318
    .line 319
    monitor-exit v14
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    .line 320
    :try_start_2d
    iget-object v14, v1, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    monitor-enter v14
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 323
    :try_start_2e
    iget-object v0, v1, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 326
    .line 327
    .line 328
    monitor-exit v14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    .line 329
    :try_start_2f
    iget-object v14, v1, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    monitor-enter v14
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 332
    :try_start_30
    iget-object v0, v1, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    .line 336
    .line 337
    monitor-exit v14
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    .line 338
    :goto_0
    :try_start_31
    sget-object v15, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    .line 340
    const-string v16, "uris"

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    if-ltz v2, :cond_d

    .line 344
    .line 345
    const-string v14, "pid=?"

    .line 346
    .line 347
    move-object/from16 v18, v14

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_d
    move-object/from16 v18, v0

    .line 351
    .line 352
    :goto_1
    const/4 v14, 0x0

    .line 353
    if-ltz v2, :cond_e

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v8, ""

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-array v8, v13, [Ljava/lang/String;

    .line 373
    .line 374
    aput-object v0, v8, v14

    .line 375
    .line 376
    move-object/from16 v19, v8

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_e
    move-object/from16 v19, v0

    .line 380
    .line 381
    :goto_2
    const-string v22, "pid DESC, position ASC"

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 390
    .line 391
    .line 392
    move-result-object v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 393
    :goto_3
    :try_start_32
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    .line 397
    if-eqz v0, :cond_2c

    .line 398
    .line 399
    :try_start_33
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v25

    .line 403
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v26

    .line 407
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v15, "*fldr*"

    .line 412
    .line 413
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-nez v15, :cond_f

    .line 418
    .line 419
    invoke-static/range {v26 .. v26}, Llibs/yq3;->f(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_10

    .line 424
    .line 425
    const-string v0, "*fldr*"

    .line 426
    .line 427
    :cond_f
    :goto_4
    move-object/from16 v28, v0

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :catchall_d
    move-exception v0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_10
    invoke-static {}, Llibs/k70;->t()[B

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-static {v0, v15}, Llibs/u73;->u(Ljava/lang/String;[B)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_4

    .line 444
    :goto_5
    const/4 v0, 0x6

    .line 445
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-nez v15, :cond_11

    .line 454
    .line 455
    const-string v15, "##"

    .line 456
    .line 457
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_11

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v13}, Llibs/u73;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_11
    move-object/from16 v30, v0

    .line 472
    .line 473
    new-instance v23, Llibs/yq3;

    .line 474
    .line 475
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {}, Llibs/k70;->t()[B

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-static {v0, v15}, Llibs/u73;->u(Ljava/lang/String;[B)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v29

    .line 495
    const/4 v0, 0x7

    .line 496
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    .line 498
    .line 499
    move-result v31

    .line 500
    invoke-direct/range {v23 .. v31}, Llibs/yq3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 501
    .line 502
    .line 503
    move-object/from16 v14, v23

    .line 504
    .line 505
    move/from16 v0, v25

    .line 506
    .line 507
    move-object/from16 v15, v26

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    if-nez v0, :cond_13

    .line 512
    .line 513
    if-ltz v2, :cond_12

    .line 514
    .line 515
    if-ne v2, v0, :cond_13

    .line 516
    .line 517
    :cond_12
    :try_start_34
    iget-object v3, v1, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    monitor-enter v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 520
    :try_start_35
    iget-object v0, v1, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    monitor-exit v3

    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :catchall_e
    move-exception v0

    .line 529
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 530
    :try_start_36
    throw v0

    .line 531
    :catchall_f
    move-exception v0

    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_13
    if-ne v0, v13, :cond_15

    .line 535
    .line 536
    if-ltz v2, :cond_14

    .line 537
    .line 538
    if-ne v2, v0, :cond_15

    .line 539
    .line 540
    :cond_14
    iget-object v3, v1, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 541
    .line 542
    monitor-enter v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 543
    :try_start_37
    iget-object v0, v1, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 544
    .line 545
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    monitor-exit v3

    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :catchall_10
    move-exception v0

    .line 552
    monitor-exit v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 553
    :try_start_38
    throw v0

    .line 554
    :cond_15
    if-ne v0, v12, :cond_17

    .line 555
    .line 556
    if-ltz v2, :cond_16

    .line 557
    .line 558
    if-ne v2, v0, :cond_17

    .line 559
    .line 560
    :cond_16
    iget-object v3, v1, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 561
    .line 562
    monitor-enter v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 563
    :try_start_39
    iget-object v0, v1, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 564
    .line 565
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    monitor-exit v3

    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :catchall_11
    move-exception v0

    .line 572
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 573
    :try_start_3a
    throw v0

    .line 574
    :cond_17
    if-ne v0, v11, :cond_19

    .line 575
    .line 576
    if-ltz v2, :cond_18

    .line 577
    .line 578
    if-ne v2, v0, :cond_19

    .line 579
    .line 580
    :cond_18
    iget-object v3, v1, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 581
    .line 582
    monitor-enter v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    .line 583
    :try_start_3b
    iget-object v0, v1, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 584
    .line 585
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    monitor-exit v3

    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :catchall_12
    move-exception v0

    .line 592
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    .line 593
    :try_start_3c
    throw v0

    .line 594
    :cond_19
    if-ne v0, v10, :cond_1b

    .line 595
    .line 596
    if-ltz v2, :cond_1a

    .line 597
    .line 598
    if-ne v2, v0, :cond_1b

    .line 599
    .line 600
    :cond_1a
    iget-object v3, v1, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    monitor-enter v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    .line 603
    :try_start_3d
    iget-object v0, v1, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    monitor-exit v3

    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :catchall_13
    move-exception v0

    .line 612
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 613
    :try_start_3e
    throw v0

    .line 614
    :cond_1b
    if-ne v0, v7, :cond_1d

    .line 615
    .line 616
    if-ltz v2, :cond_1c

    .line 617
    .line 618
    if-ne v2, v0, :cond_1d

    .line 619
    .line 620
    :cond_1c
    iget-object v3, v1, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    monitor-enter v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 623
    :try_start_3f
    iget-object v0, v1, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    monitor-exit v3

    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :catchall_14
    move-exception v0

    .line 632
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 633
    :try_start_40
    throw v0

    .line 634
    :cond_1d
    if-ne v0, v9, :cond_1f

    .line 635
    .line 636
    if-ltz v2, :cond_1e

    .line 637
    .line 638
    if-ne v2, v0, :cond_1f

    .line 639
    .line 640
    :cond_1e
    iget-object v3, v1, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    monitor-enter v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    .line 643
    :try_start_41
    iget-object v0, v1, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 644
    .line 645
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    monitor-exit v3

    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :catchall_15
    move-exception v0

    .line 652
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    .line 653
    :try_start_42
    throw v0

    .line 654
    :cond_1f
    if-ne v0, v6, :cond_21

    .line 655
    .line 656
    if-ltz v2, :cond_20

    .line 657
    .line 658
    if-ne v2, v0, :cond_21

    .line 659
    .line 660
    :cond_20
    iget-object v3, v1, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    monitor-enter v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    .line 663
    :try_start_43
    iget-object v0, v1, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    monitor-exit v3

    .line 669
    goto/16 :goto_c

    .line 670
    .line 671
    :catchall_16
    move-exception v0

    .line 672
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    .line 673
    :try_start_44
    throw v0

    .line 674
    :cond_21
    if-ne v0, v5, :cond_23

    .line 675
    .line 676
    if-ltz v2, :cond_22

    .line 677
    .line 678
    if-ne v2, v0, :cond_23

    .line 679
    .line 680
    :cond_22
    iget-object v3, v1, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 681
    .line 682
    monitor-enter v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    .line 683
    :try_start_45
    iget-object v0, v1, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    monitor-exit v3

    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :catchall_17
    move-exception v0

    .line 692
    monitor-exit v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    .line 693
    :try_start_46
    throw v0

    .line 694
    :cond_23
    if-ne v0, v4, :cond_24

    .line 695
    .line 696
    if-ltz v2, :cond_25

    .line 697
    .line 698
    if-ne v2, v0, :cond_24

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_24
    const/16 v3, 0x9

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_25
    :goto_6
    iget-object v3, v1, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    monitor-enter v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    .line 707
    :try_start_47
    iget-object v0, v1, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 708
    .line 709
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    monitor-exit v3

    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :catchall_18
    move-exception v0

    .line 716
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    .line 717
    :try_start_48
    throw v0

    .line 718
    :goto_7
    if-ne v0, v3, :cond_26

    .line 719
    .line 720
    if-ltz v2, :cond_27

    .line 721
    .line 722
    if-ne v2, v0, :cond_26

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_26
    const/16 v3, 0xe

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_27
    :goto_8
    iget-object v3, v1, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    monitor-enter v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    .line 731
    :try_start_49
    iget-object v0, v1, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/util/List;

    .line 738
    .line 739
    if-nez v0, :cond_28

    .line 740
    .line 741
    new-instance v0, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    :cond_28
    move-object v4, v0

    .line 747
    goto :goto_9

    .line 748
    :catchall_19
    move-exception v0

    .line 749
    goto :goto_a

    .line 750
    :goto_9
    monitor-enter v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    .line 751
    :try_start_4a
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    monitor-exit v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    .line 755
    :try_start_4b
    iget-object v0, v1, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    .line 761
    goto :goto_c

    .line 762
    :catchall_1a
    move-exception v0

    .line 763
    :try_start_4c
    monitor-exit v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1a

    .line 764
    :try_start_4d
    throw v0

    .line 765
    :goto_a
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    .line 766
    :try_start_4e
    throw v0

    .line 767
    :goto_b
    if-ne v0, v3, :cond_2b

    .line 768
    .line 769
    if-ltz v2, :cond_29

    .line 770
    .line 771
    if-ne v2, v0, :cond_2b

    .line 772
    .line 773
    :cond_29
    const-string v0, "content://external/"

    .line 774
    .line 775
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2a

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_2a
    iget-object v4, v1, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 783
    .line 784
    monitor-enter v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    .line 785
    :try_start_4f
    iget-object v0, v1, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    monitor-exit v4

    .line 791
    goto :goto_c

    .line 792
    :catchall_1b
    move-exception v0

    .line 793
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    .line 794
    :try_start_50
    throw v0

    .line 795
    :cond_2b
    const-string v4, "DB"

    .line 796
    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v5, "Unknown uri in db --> "

    .line 803
    .line 804
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    iget v5, v14, Llibs/yq3;->X:I

    .line 808
    .line 809
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v5, " > "

    .line 813
    .line 814
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v0, " > "

    .line 821
    .line 822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v4, v0}, Llibs/vw1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_f

    .line 833
    .line 834
    .line 835
    :goto_c
    const/16 v3, 0x9

    .line 836
    .line 837
    const/16 v4, 0xa

    .line 838
    .line 839
    const/16 v5, 0xc

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :goto_d
    :try_start_51
    const-string v3, "DB"

    .line 845
    .line 846
    const-string v4, "RCL"

    .line 847
    .line 848
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-array v5, v13, [Ljava/lang/Object;

    .line 853
    .line 854
    aput-object v0, v5, v16

    .line 855
    .line 856
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :catchall_1c
    move-exception v0

    .line 861
    goto :goto_f

    .line 862
    :cond_2c
    const/16 v16, 0x0

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    :goto_e
    :try_start_52
    invoke-static {v8}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 866
    .line 867
    .line 868
    if-eqz v13, :cond_2d

    .line 869
    .line 870
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 871
    .line 872
    invoke-virtual {v0}, Llibs/vg3;->Work()V

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x1

    .line 876
    const/4 v6, 0x0

    .line 877
    const/4 v2, 0x0

    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v4, 0x0

    .line 880
    invoke-virtual/range {v1 .. v6}, Llibs/k70;->b(Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    .line 881
    .line 882
    .line 883
    :cond_2d
    monitor-exit p0

    .line 884
    return-void

    .line 885
    :goto_f
    :try_start_53
    invoke-static {v8}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 886
    .line 887
    .line 888
    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    .line 889
    :catchall_1d
    move-exception v0

    .line 890
    :try_start_54
    monitor-exit v14
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    .line 891
    :try_start_55
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    .line 892
    :catchall_1e
    move-exception v0

    .line 893
    :try_start_56
    monitor-exit v14
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    .line 894
    :try_start_57
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1

    .line 895
    :catchall_1f
    move-exception v0

    .line 896
    :try_start_58
    monitor-exit v14
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    .line 897
    :try_start_59
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1

    .line 898
    :catchall_20
    move-exception v0

    .line 899
    :try_start_5a
    monitor-exit v14
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    .line 900
    :try_start_5b
    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1

    .line 901
    :catchall_21
    move-exception v0

    .line 902
    :try_start_5c
    monitor-exit v14
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    .line 903
    :try_start_5d
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    .line 904
    :catchall_22
    move-exception v0

    .line 905
    :try_start_5e
    monitor-exit v14
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_22

    .line 906
    :try_start_5f
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    .line 907
    :catchall_23
    move-exception v0

    .line 908
    :try_start_60
    monitor-exit v14
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    .line 909
    :try_start_61
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1

    .line 910
    :catchall_24
    move-exception v0

    .line 911
    :try_start_62
    monitor-exit v14
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    .line 912
    :try_start_63
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    .line 913
    :catchall_25
    move-exception v0

    .line 914
    :try_start_64
    monitor-exit v14
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_25

    .line 915
    :try_start_65
    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    .line 916
    :catchall_26
    move-exception v0

    .line 917
    :try_start_66
    monitor-exit v14
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_26

    .line 918
    :try_start_67
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    .line 919
    :catchall_27
    move-exception v0

    .line 920
    :try_start_68
    monitor-exit v14
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_27

    .line 921
    :try_start_69
    throw v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    .line 922
    :catchall_28
    move-exception v0

    .line 923
    :try_start_6a
    monitor-exit v14
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_28

    .line 924
    :try_start_6b
    throw v0

    .line 925
    :goto_10
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1

    .line 926
    goto :goto_12

    .line 927
    :goto_11
    throw v0

    .line 928
    :goto_12
    goto :goto_11
.end method

.method public final declared-synchronized Data(ILjava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Llibs/k70;->Item(Ljava/lang/String;IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized Intent(I)V
    .locals 6

    .line 1
    const-string v0, "Unknown parent in db --> "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "pid=?"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v2, v4, v5

    .line 15
    .line 16
    const-string v2, "uris"

    .line 17
    .line 18
    invoke-static {v2, v1, v4}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v1, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    iget-object v1, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :catchall_2
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :try_start_5
    throw p1

    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    iget-object v1, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :catchall_3
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :try_start_7
    throw p1

    .line 78
    :cond_3
    const/4 v1, 0x3

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 82
    .line 83
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    :try_start_8
    iget-object v1, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :catchall_4
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    :try_start_9
    throw p1

    .line 95
    :cond_4
    const/4 v1, 0x4

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 101
    :try_start_a
    iget-object v1, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :catchall_5
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 111
    :try_start_b
    throw p1

    .line 112
    :cond_5
    const/16 v1, 0x8

    .line 113
    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 119
    :try_start_c
    iget-object v1, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :catchall_6
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 129
    :try_start_d
    throw p1

    .line 130
    :cond_6
    const/4 v1, 0x5

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 136
    :try_start_e
    iget-object v1, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_0

    .line 143
    :catchall_7
    move-exception p1

    .line 144
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 145
    :try_start_f
    throw p1

    .line 146
    :cond_7
    const/16 v1, 0xb

    .line 147
    .line 148
    if-ne p1, v1, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 153
    :try_start_10
    iget-object v1, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    monitor-exit v0

    .line 159
    goto :goto_0

    .line 160
    :catchall_8
    move-exception p1

    .line 161
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 162
    :try_start_11
    throw p1

    .line 163
    :cond_8
    const/16 v1, 0xc

    .line 164
    .line 165
    if-ne p1, v1, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 170
    :try_start_12
    iget-object v1, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 173
    .line 174
    .line 175
    monitor-exit v0

    .line 176
    goto :goto_0

    .line 177
    :catchall_9
    move-exception p1

    .line 178
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 179
    :try_start_13
    throw p1

    .line 180
    :cond_9
    const/16 v1, 0xa

    .line 181
    .line 182
    if-ne p1, v1, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 187
    :try_start_14
    iget-object v1, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 190
    .line 191
    .line 192
    monitor-exit v0

    .line 193
    goto :goto_0

    .line 194
    :catchall_a
    move-exception p1

    .line 195
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 196
    :try_start_15
    throw p1

    .line 197
    :cond_a
    const/16 v1, 0x9

    .line 198
    .line 199
    if-ne p1, v1, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 204
    :try_start_16
    iget-object v1, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 207
    .line 208
    .line 209
    monitor-exit v0

    .line 210
    goto :goto_0

    .line 211
    :catchall_b
    move-exception p1

    .line 212
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 213
    :try_start_17
    throw p1

    .line 214
    :cond_b
    const/16 v1, 0xe

    .line 215
    .line 216
    if-ne p1, v1, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    monitor-enter v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 221
    :try_start_18
    iget-object v1, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 224
    .line 225
    .line 226
    monitor-exit v0

    .line 227
    goto :goto_0

    .line 228
    :catchall_c
    move-exception p1

    .line 229
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 230
    :try_start_19
    throw p1

    .line 231
    :cond_c
    const-string v1, "DB"

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-virtual {p0, p1}, Llibs/k70;->k(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :goto_1
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 254
    throw p1
.end method

.method public final declared-synchronized Item(Ljava/lang/String;IZ)Z
    .locals 7

    .line 1
    const-string v0, "Unknown uri in db --> "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "uri=? AND pid=?"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object p1, v4, v5

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-object v2, v4, v6

    .line 18
    .line 19
    const-string v2, "uris"

    .line 20
    .line 21
    invoke-static {v2, v1, v4}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v5

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v1, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 51
    .line 52
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    iget-object v1, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :catchall_2
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :try_start_5
    throw p1

    .line 64
    :cond_2
    if-ne p2, v3, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    iget-object v1, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :catchall_3
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :try_start_7
    throw p1

    .line 80
    :cond_3
    const/4 v1, 0x3

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 84
    .line 85
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    iget-object v1, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :catchall_4
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 96
    :try_start_9
    throw p1

    .line 97
    :cond_4
    const/4 v1, 0x4

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 103
    :try_start_a
    iget-object v1, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :catchall_5
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 113
    :try_start_b
    throw p1

    .line 114
    :cond_5
    const/16 v1, 0x8

    .line 115
    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 121
    :try_start_c
    iget-object v1, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :catchall_6
    move-exception p1

    .line 130
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 131
    :try_start_d
    throw p1

    .line 132
    :cond_6
    const/4 v1, 0x5

    .line 133
    if-ne p2, v1, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 138
    :try_start_e
    iget-object v1, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catchall_7
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 148
    :try_start_f
    throw p1

    .line 149
    :cond_7
    const/16 v1, 0xb

    .line 150
    .line 151
    if-ne p2, v1, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 156
    :try_start_10
    iget-object v1, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    goto :goto_0

    .line 163
    :catchall_8
    move-exception p1

    .line 164
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 165
    :try_start_11
    throw p1

    .line 166
    :cond_8
    const/16 v1, 0xc

    .line 167
    .line 168
    if-ne p2, v1, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 173
    :try_start_12
    iget-object v1, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    monitor-exit v0

    .line 179
    goto :goto_0

    .line 180
    :catchall_9
    move-exception p1

    .line 181
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 182
    :try_start_13
    throw p1

    .line 183
    :cond_9
    const/16 v1, 0xa

    .line 184
    .line 185
    if-ne p2, v1, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 190
    :try_start_14
    iget-object v1, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    monitor-exit v0

    .line 196
    goto :goto_0

    .line 197
    :catchall_a
    move-exception p1

    .line 198
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 199
    :try_start_15
    throw p1

    .line 200
    :cond_a
    const/16 v1, 0x9

    .line 201
    .line 202
    if-ne p2, v1, :cond_b

    .line 203
    .line 204
    iget-object v0, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 207
    :try_start_16
    iget-object v1, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    monitor-exit v0

    .line 213
    goto :goto_0

    .line 214
    :catchall_b
    move-exception p1

    .line 215
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 216
    :try_start_17
    throw p1

    .line 217
    :cond_b
    const/16 v1, 0xe

    .line 218
    .line 219
    if-ne p2, v1, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    monitor-enter v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 224
    :try_start_18
    iget-object v1, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    monitor-exit v0

    .line 230
    goto :goto_0

    .line 231
    :catchall_c
    move-exception p1

    .line 232
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 233
    :try_start_19
    throw p1

    .line 234
    :cond_c
    const-string v1, "DB"

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " > "

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    if-eqz p3, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Llibs/k70;->k(I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object p3, p0, Llibs/k70;->m:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_1
    if-ge v5, v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    check-cast v1, Llibs/j70;

    .line 279
    .line 280
    invoke-interface {v1, p2, p1}, Llibs/j70;->a(ILjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_e
    monitor-exit p0

    .line 285
    return v6

    .line 286
    :goto_2
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 287
    goto :goto_4

    .line 288
    :goto_3
    throw p1

    .line 289
    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized List(Llibs/yq3;)Llibs/yq3;
    .locals 14

    .line 1
    const-string v0, "Unknown uri in db --> "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget v1, p1, Llibs/yq3;->Y:I

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 16
    .line 17
    invoke-interface {v1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v3}, Llibs/k70;->u(I)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :try_start_1
    invoke-static {}, Llibs/k70;->w()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    add-int/2addr v1, v4

    .line 43
    iput v1, p1, Llibs/yq3;->Omicron:I

    .line 44
    .line 45
    iget-object v1, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 46
    .line 47
    invoke-interface {v1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v6, p1, Llibs/yq3;->Y:I

    .line 52
    .line 53
    invoke-static {v6, v1}, Llibs/k70;->Result(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    const-string v13, "uris"

    .line 60
    .line 61
    invoke-virtual {p1}, Llibs/yq3;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p1, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, p1, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, p1, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 70
    .line 71
    iget v12, p1, Llibs/yq3;->Omicron:I

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    invoke-virtual/range {v5 .. v12}, Llibs/k70;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1, v13, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    long-to-int v1, v8

    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v2

    .line 87
    :cond_1
    :try_start_2
    iput v1, p1, Llibs/yq3;->X:I

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    iget-object v0, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    throw p1

    .line 106
    :cond_2
    if-ne v6, v4, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 109
    .line 110
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    iget-object v0, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :try_start_6
    throw p1

    .line 123
    :cond_3
    const/4 v1, 0x2

    .line 124
    if-ne v6, v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 127
    .line 128
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :try_start_7
    iget-object v0, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 130
    .line 131
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    monitor-exit v1

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    :try_start_8
    throw p1

    .line 141
    :cond_4
    const/4 v1, 0x3

    .line 142
    if-ne v6, v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 145
    .line 146
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    :try_start_9
    iget-object v0, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 148
    .line 149
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :catchall_4
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 158
    :try_start_a
    throw p1

    .line 159
    :cond_5
    const/4 v1, 0x4

    .line 160
    if-ne v6, v1, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    :try_start_b
    iget-object v0, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :catchall_5
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 176
    :try_start_c
    throw p1

    .line 177
    :cond_6
    const/16 v1, 0x8

    .line 178
    .line 179
    if-ne v6, v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 184
    :try_start_d
    iget-object v0, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    monitor-exit v1

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :catchall_6
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 195
    :try_start_e
    throw p1

    .line 196
    :cond_7
    const/4 v1, 0x5

    .line 197
    if-ne v6, v1, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 202
    :try_start_f
    iget-object v0, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    monitor-exit v1

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :catchall_7
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 213
    :try_start_10
    throw p1

    .line 214
    :cond_8
    const/16 v1, 0xb

    .line 215
    .line 216
    if-ne v6, v1, :cond_9

    .line 217
    .line 218
    iget-object v1, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 221
    :try_start_11
    iget-object v0, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    monitor-exit v1

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :catchall_8
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 232
    :try_start_12
    throw p1

    .line 233
    :cond_9
    const/16 v1, 0xc

    .line 234
    .line 235
    if-ne v6, v1, :cond_a

    .line 236
    .line 237
    iget-object v1, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 240
    :try_start_13
    iget-object v0, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    monitor-exit v1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :catchall_9
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 251
    :try_start_14
    throw p1

    .line 252
    :cond_a
    const/16 v1, 0xa

    .line 253
    .line 254
    if-ne v6, v1, :cond_b

    .line 255
    .line 256
    iget-object v1, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 259
    :try_start_15
    iget-object v0, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    monitor-exit v1

    .line 265
    goto :goto_2

    .line 266
    :catchall_a
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 269
    :try_start_16
    throw p1

    .line 270
    :cond_b
    const/16 v1, 0x9

    .line 271
    .line 272
    if-ne v6, v1, :cond_d

    .line 273
    .line 274
    iget-object v1, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 277
    :try_start_17
    iget-object v0, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    :cond_c
    move-object v2, v0

    .line 293
    goto :goto_0

    .line 294
    :catchall_b
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    goto :goto_1

    .line 297
    :goto_0
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 298
    :try_start_18
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 302
    :try_start_19
    iget-object v0, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 308
    goto :goto_2

    .line 309
    :catchall_c
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 312
    :try_start_1b
    throw p1

    .line 313
    :goto_1
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 314
    :try_start_1c
    throw p1

    .line 315
    :cond_d
    if-ne v6, v3, :cond_e

    .line 316
    .line 317
    iget-object v1, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 320
    :try_start_1d
    iget-object v0, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 326
    :try_start_1e
    invoke-static {v7}, Llibs/vg3;->c(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catchall_d
    move-exception v0

    .line 331
    move-object p1, v0

    .line 332
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 333
    :try_start_20
    throw p1

    .line 334
    :cond_e
    const-string v1, "DB"

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, " > "

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-virtual {p0, v6}, Llibs/k70;->k(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Llibs/k70;->m:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_3
    if-ge v2, v1, :cond_f

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    check-cast v3, Llibs/j70;

    .line 380
    .line 381
    invoke-interface {v3, v6, v7}, Llibs/j70;->b(ILjava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_f
    monitor-exit p0

    .line 386
    return-object p1

    .line 387
    :cond_10
    monitor-exit p0

    .line 388
    return-object v2

    .line 389
    :goto_4
    :try_start_21
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 390
    goto :goto_6

    .line 391
    :goto_5
    throw p1

    .line 392
    :goto_6
    goto :goto_5
.end method

.method public final Map(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llibs/k70;->q:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, Llibs/k70;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    cmp-long v9, v2, v4

    .line 14
    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0xbb8

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide v0, p0, Llibs/k70;->q:J

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v8}, Ljava/util/Collection;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/k70;->r()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v8, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v7

    .line 48
    .line 49
    const-string v0, "DB"

    .line 50
    .line 51
    const-string v2, "CACHE_B"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    check-cast v2, Llibs/yq3;

    .line 70
    .line 71
    iget-object v3, v2, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "usb"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const-string v3, "1"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :cond_3
    iget-object v2, v2, Llibs/yq3;->Z:Llibs/xq3;

    .line 94
    .line 95
    invoke-interface {v2}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    return v6

    .line 106
    :cond_4
    return v7
.end method

.method public final declared-synchronized Node(ILjava/lang/String;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "pid=?"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Llibs/ug3;

    .line 42
    .line 43
    const-string v5, "/data/data/home"

    .line 44
    .line 45
    const-string v6, "home"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-direct {v4, v5, v8, v6, v7}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v4, Llibs/ug3;

    .line 56
    .line 57
    sget-object v5, Llibs/vg3;->u:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "home"

    .line 60
    .line 61
    invoke-direct {v4, v5, v8, v6, v7}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, Llibs/ug3;

    .line 68
    .line 69
    sget-object v5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 70
    .line 71
    invoke-virtual {v5}, Llibs/p63;->Link()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "home"

    .line 76
    .line 77
    invoke-direct {v4, v5, v8, v6, v7}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v5}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Llibs/ug3;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Llibs/ug3;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_2

    .line 120
    .line 121
    const-string v6, " AND "

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v6, "uri<>?"

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v6, v4, Llibs/ug3;->X:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v6, "/"

    .line 137
    .line 138
    iget-object v8, v4, Llibs/ug3;->X:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    const-string v6, " AND uri NOT GLOB ?"

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v4, Llibs/ug3;->X:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, "/*"

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_4

    .line 179
    .line 180
    const-string v2, " AND "

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_4
    const-string v2, "(uri=? OR uri GLOB ?)"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const-string v2, "/"

    .line 194
    .line 195
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const-string p2, "/*"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p2, "/*"

    .line 213
    .line 214
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const-string p2, "uris"

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v2, v7, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2, v0, v1}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    if-gtz p2, :cond_6

    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return v7

    .line 246
    :cond_6
    :try_start_1
    invoke-virtual {p0, p1}, Llibs/k70;->Context(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Llibs/k70;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return v5

    .line 254
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    goto :goto_5

    .line 256
    :goto_4
    throw p1

    .line 257
    :goto_5
    goto :goto_4
.end method

.method public final Object(Lorg/json/JSONArray;Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "pid"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "uri"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, ":"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v6, "title"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v6, "user"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v6, "secret"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v6, "properties"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object p1, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    monitor-enter p1

    .line 153
    :try_start_0
    iget-object v0, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Llibs/yq3;

    .line 182
    .line 183
    iget v6, v5, Llibs/yq3;->Y:I

    .line 184
    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v8, ":"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, ""

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Llibs/yq3;->m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v4, v5, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v4, v5, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v4, v5, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_0
    move-exception p2

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-eqz p2, :cond_7

    .line 266
    .line 267
    new-array p1, v3, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, [Ljava/lang/String;

    .line 274
    .line 275
    sget-object p2, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 276
    .line 277
    const-string v0, "uris"

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v4, "pid=14 AND uri IN ("

    .line 282
    .line 283
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Ljava/lang/String;

    .line 287
    .line 288
    array-length v5, p1

    .line 289
    add-int/lit8 v5, v5, -0x1

    .line 290
    .line 291
    new-array v5, v5, [C

    .line 292
    .line 293
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 294
    .line 295
    .line 296
    const-string v5, "\u0000"

    .line 297
    .line 298
    const-string v6, "?,"

    .line 299
    .line 300
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v4, "?)"

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const-string p1, "uris"

    .line 321
    .line 322
    invoke-static {p1}, Llibs/k70;->Link(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 p2, 0x0

    .line 326
    invoke-static {p1, p2, p2}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    new-instance p2, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Llibs/k70;->w()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    div-int/lit8 v1, p1, 0x7

    .line 343
    .line 344
    add-int/2addr v1, v0

    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_4
    if-ge v4, p1, :cond_c

    .line 354
    .line 355
    add-int/lit8 v5, v4, 0x1

    .line 356
    .line 357
    add-int/lit8 v6, v4, 0x2

    .line 358
    .line 359
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_8

    .line 378
    .line 379
    const-string v7, " UNION ALL"

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_8
    const-string v7, " SELECT "

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v5, ",?,?,?,?,?,"

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    add-int/lit8 v5, v1, -0x1

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    add-int/lit8 v1, v4, 0x3

    .line 403
    .line 404
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v6, v4, 0x4

    .line 414
    .line 415
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v1, v4, 0x5

    .line 425
    .line 426
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v6, v4, 0x6

    .line 436
    .line 437
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x7

    .line 447
    .line 448
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    if-lez v4, :cond_9

    .line 458
    .line 459
    rem-int/lit16 v1, v4, 0x8c

    .line 460
    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-ne v1, v4, :cond_b

    .line 468
    .line 469
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v6, "INSERT INTO uris (pid,uri,title,user,secret,properties,position)"

    .line 472
    .line 473
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-array v1, v3, [Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, [Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p0, v0, v1}, Llibs/k70;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 500
    .line 501
    .line 502
    :cond_b
    move v1, v5

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_c
    invoke-virtual {p0}, Llibs/k70;->View()V

    .line 506
    .line 507
    .line 508
    const/16 p1, 0xe

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Llibs/k70;->k(I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :goto_5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    throw p2

    .line 516
    :cond_d
    :goto_6
    return-void
.end method

.method public final declared-synchronized Run(Llibs/yq3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Llibs/k70;->Sync(Llibs/yq3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final Set(ILjava/lang/String;)Llibs/yq3;
    .locals 1

    .line 1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Llibs/k70;->u(I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llibs/yq3;

    .line 18
    .line 19
    return-object p1
.end method

.method public final State(Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llibs/ug3;

    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    iget-object v3, v1, Llibs/ug3;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v1, Llibs/ug3;->Lambda:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Llibs/yq3;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-static {v1, v3}, Llibs/k70;->f(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 56
    .line 57
    .line 58
    const-string v1, "Android"

    .line 59
    .line 60
    invoke-static {v3, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "data\u200e"

    .line 65
    .line 66
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    array-length v5, v5

    .line 82
    const/4 v6, 0x5

    .line 83
    if-ge v5, v6, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string v2, "data"

    .line 86
    .line 87
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    invoke-static {v2}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-static {v2, v4}, Llibs/k70;->f(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v1, v2, v4}, Llibs/k70;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget p1, Llibs/bi2;->download:I

    .line 113
    .line 114
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Llibs/vg3;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Llibs/k70;->f(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Llibs/t43;->List()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    sget p1, Llibs/bi2;->media_image:I

    .line 132
    .line 133
    const-wide/16 v1, 0x4000

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, Llibs/k70;->e(IJ)Llibs/rp0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-static {}, Llibs/t43;->Set()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    sget p1, Llibs/bi2;->recent_files:I

    .line 148
    .line 149
    const-wide/32 v1, 0x8000000

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v2}, Llibs/k70;->e(IJ)Llibs/rp0;

    .line 153
    .line 154
    .line 155
    :cond_7
    sget p1, Llibs/bi2;->media_video:I

    .line 156
    .line 157
    const-wide/32 v1, 0x10000

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1, v2}, Llibs/k70;->e(IJ)Llibs/rp0;

    .line 161
    .line 162
    .line 163
    sget p1, Llibs/bi2;->media_audio:I

    .line 164
    .line 165
    const-wide/32 v1, 0x8000

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1, v2}, Llibs/k70;->e(IJ)Llibs/rp0;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Llibs/t43;->Set()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    sget p1, Llibs/bi2;->media_document:I

    .line 178
    .line 179
    const-wide/32 v1, 0x20000

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1, v2}, Llibs/k70;->e(IJ)Llibs/rp0;

    .line 183
    .line 184
    .line 185
    :cond_8
    sget p1, Llibs/bi2;->media_app:I

    .line 186
    .line 187
    const-wide/32 v1, 0x200000

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1, v2}, Llibs/k70;->e(IJ)Llibs/rp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :goto_2
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    aput-object p1, v0, v1

    .line 202
    .line 203
    const-string p1, "DB"

    .line 204
    .line 205
    const-string v1, "HOME"

    .line 206
    .line 207
    invoke-static {p1, v1, v0}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final declared-synchronized String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llibs/yq3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Llibs/yq3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/k70;->List(Llibs/yq3;)Llibs/yq3;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized Sync(Llibs/yq3;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v2, p1, Llibs/yq3;->X:I

    .line 7
    .line 8
    iget v3, p1, Llibs/yq3;->Y:I

    .line 9
    .line 10
    iget-object v0, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 11
    .line 12
    invoke-interface {v0}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Llibs/yq3;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p1, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p1, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p1, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 25
    .line 26
    iget v9, p1, Llibs/yq3;->Omicron:I

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v9}, Llibs/k70;->Wait(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, Llibs/yq3;->Y:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llibs/k70;->Context(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p1, p1, Llibs/yq3;->Y:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llibs/k70;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized Task(Ljava/util/LinkedHashSet;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "uris"

    .line 11
    .line 12
    const-string v1, "pid=?"

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v3, v5, v6

    .line 25
    .line 26
    invoke-static {v0, v1, v5}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llibs/k70;->w()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v4

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    const-string v5, " UNION ALL"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-string v5, ""

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " SELECT "

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ",?,\'\',\'\',\'\',?,"

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ""

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    instance-of v0, v4, Llibs/i41;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast v4, Llibs/i41;

    .line 120
    .line 121
    iget-boolean v0, v4, Llibs/i41;->Y:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "file=1"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v0, ""

    .line 129
    .line 130
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v0, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string p1, "INSERT INTO uris (pid,uri,title,user,secret,properties,position)"

    .line 136
    .line 137
    invoke-virtual {v1, v6, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v6, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Llibs/k70;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Llibs/k70;->Context(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Llibs/k70;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_5
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    throw p1

    .line 168
    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized View()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Llibs/k70;->Context(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized Wait(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "id=?"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object p1, v3, v1

    .line 19
    .line 20
    sget-object p1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v4, "uris"

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move v6, p2

    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move-object/from16 v11, p7

    .line 35
    .line 36
    move/from16 v12, p8

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v12}, Llibs/k70;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p1, v4, v8, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0xe

    .line 49
    .line 50
    if-ne p2, p1, :cond_1

    .line 51
    .line 52
    invoke-static/range {p3 .. p3}, Llibs/vg3;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    return v2

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized Work(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v5, Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-static {v7, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Llibs/yq3;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v9, Llibs/za;

    .line 132
    .line 133
    invoke-direct {v9, v7}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v8, Llibs/yq3;->Z:Llibs/xq3;

    .line 137
    .line 138
    invoke-virtual {p0, v8}, Llibs/k70;->Run(Llibs/yq3;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    monitor-exit v5

    .line 143
    goto :goto_0

    .line 144
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    :try_start_4
    const-string p3, "DB"

    .line 148
    .line 149
    const-string v2, "UPDATE_COMMENT"

    .line 150
    .line 151
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-array v3, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p2, v3, v1

    .line 158
    .line 159
    invoke-static {p3, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p0, p1}, Llibs/k70;->Bundle(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return v0

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    goto :goto_5

    .line 170
    :goto_4
    throw p1

    .line 171
    :goto_5
    goto :goto_4
.end method

.method public final a(Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/vg3;->Work()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    new-instance v1, Llibs/d70;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Llibs/d70;-><init>(Llibs/k70;Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v3, p1, p1, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move v7, p5

    .line 34
    new-instance p1, Llibs/xv1;

    .line 35
    .line 36
    new-instance v2, Llibs/nc;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    move v5, v4

    .line 40
    move-object v4, v3

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Llibs/nc;-><init>(Llibs/k70;Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move v4, p2

    .line 53
    move-object v5, p3

    .line 54
    move v7, p5

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Llibs/k70;->b(Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "\',?,"

    .line 4
    .line 5
    const-string v4, "\',\'"

    .line 6
    .line 7
    const-string v5, ",?,?,\'"

    .line 8
    .line 9
    const-string v6, " SELECT "

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    invoke-static {v7}, Llibs/zt3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    invoke-static {v9}, Llibs/zt3;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x40

    .line 23
    .line 24
    invoke-static {v10}, Llibs/zt3;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    invoke-static {v11}, Llibs/zt3;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const-string v12, ""

    .line 35
    .line 36
    sget-object v13, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    if-nez v13, :cond_0

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    goto/16 :goto_16

    .line 42
    .line 43
    :cond_0
    :try_start_0
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/32 v16, 0x40000000

    .line 49
    .line 50
    .line 51
    invoke-static/range {v16 .. v17}, Llibs/aq;->p(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    invoke-static/range {v18 .. v18}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/16 v19, 0x4

    .line 60
    .line 61
    const-string v7, "sort=4\nsort_sections=true\nsort_group_parents=false"

    .line 62
    .line 63
    const-string v13, "view="

    .line 64
    .line 65
    if-eqz v18, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {v16 .. v17}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v0, Llibs/i70;

    .line 72
    .line 73
    invoke-static/range {v16 .. v17}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, v2, v7, v3}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v4, v1

    .line 100
    goto/16 :goto_17

    .line 101
    .line 102
    :cond_1
    move-object/from16 v16, v3

    .line 103
    .line 104
    :goto_0
    const-wide/32 v2, 0x20000000

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Llibs/aq;->p(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v14, Llibs/i70;

    .line 122
    .line 123
    invoke-static {v2, v3}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v14, v2, v7, v3}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    const-wide v2, 0x200000000L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Llibs/aq;->p(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v14, Llibs/i70;

    .line 165
    .line 166
    invoke-static {v2, v3}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v14, v2, v7, v3}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-wide v2, 0x400000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Llibs/aq;->p(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v14, Llibs/i70;

    .line 209
    .line 210
    invoke-static {v2, v3}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v14, v2, v7, v3}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    const-wide v2, 0x1000000000L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Llibs/aq;->p(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v14, Llibs/i70;

    .line 252
    .line 253
    invoke-static {v2, v3}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v14, v2, v7, v3}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_5
    const-wide v2, 0x800000000L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, Llibs/aq;->p(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v14, Llibs/i70;

    .line 295
    .line 296
    invoke-static {v2, v3}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v14, v2, v7, v3}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_6
    const-wide/32 v2, 0x10000000

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, Llibs/aq;->p(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v14, Llibs/i70;

    .line 336
    .line 337
    invoke-static {v2, v3}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v14, v2, v7, v3}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_7
    const-wide/32 v2, 0x400000

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Llibs/i70;

    .line 367
    .line 368
    sget v3, Llibs/bi2;->trash:I

    .line 369
    .line 370
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v7, "sort=8"

    .line 375
    .line 376
    invoke-direct {v2, v3, v7, v12}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Llibs/t43;->Set()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    const-wide/32 v2, 0x8000000

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v7, Llibs/i70;

    .line 396
    .line 397
    invoke-static {v2, v3}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "sort=4\nsort_dot_files_first=false\nsort_folders_first=false\nsort_sections=true"

    .line 402
    .line 403
    new-instance v14, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-direct {v7, v2, v3, v14}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v15, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_8
    invoke-static {}, Llibs/t43;->Set()Z

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    const-string v2, "sort=4\nsort_sections=true"

    .line 426
    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    const-wide/16 v21, 0x2000

    .line 430
    .line 431
    :try_start_2
    invoke-static/range {v21 .. v22}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v3, Llibs/i70;

    .line 436
    .line 437
    invoke-static/range {v21 .. v22}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v14, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-direct {v3, v7, v2, v14}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_9
    const-wide/32 v21, 0x200000

    .line 460
    .line 461
    .line 462
    invoke-static/range {v21 .. v22}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v3, Llibs/i70;

    .line 467
    .line 468
    sget v7, Llibs/bi2;->media_app:I

    .line 469
    .line 470
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    new-instance v14, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-direct {v3, v7, v2, v14}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Llibs/t43;->Link()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    const-wide/32 v2, 0x100000

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v7, Llibs/i70;

    .line 506
    .line 507
    invoke-static {v2, v3}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "sort_sections=true"

    .line 512
    .line 513
    invoke-direct {v7, v2, v3, v12}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v15, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_a
    invoke-static {}, Llibs/t43;->Link()Z

    .line 520
    .line 521
    .line 522
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    const-string v2, "sort=4\nsort_sections=false\nsort_group_parents=false"

    .line 524
    .line 525
    if-nez v0, :cond_c

    .line 526
    .line 527
    :try_start_3
    invoke-static {}, Llibs/t43;->Set()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_b
    move-object/from16 v17, v4

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_c
    :goto_2
    const-wide/32 v21, 0x20000

    .line 538
    .line 539
    .line 540
    invoke-static/range {v21 .. v22}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v3, Llibs/i70;

    .line 545
    .line 546
    invoke-static/range {v21 .. v22}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    new-instance v14, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-direct {v3, v7, v2, v14}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-wide/32 v21, 0x40000

    .line 569
    .line 570
    .line 571
    invoke-static/range {v21 .. v22}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v3, Llibs/i70;

    .line 576
    .line 577
    invoke-static/range {v21 .. v22}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const-string v14, "sort=6\nsort_sections=false\nsort_group_parents=false"

    .line 582
    .line 583
    invoke-direct {v3, v7, v14, v12}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-wide/32 v21, 0x80000

    .line 590
    .line 591
    .line 592
    invoke-static/range {v21 .. v22}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v3, Llibs/i70;

    .line 597
    .line 598
    invoke-static/range {v21 .. v22}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const-string v14, "sort_sections=false\nsort_group_parents=false"

    .line 603
    .line 604
    move-object/from16 v17, v4

    .line 605
    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-direct {v3, v7, v14, v4}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :goto_3
    const-wide/16 v3, 0x4000

    .line 625
    .line 626
    invoke-static {v3, v4}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v7, Llibs/i70;

    .line 631
    .line 632
    invoke-static {v3, v4}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "sort=4\nsort_sections=false\nsort_group_parents=true"

    .line 637
    .line 638
    new-instance v11, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-direct {v7, v3, v4, v11}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v15, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-wide/32 v3, 0x10000

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v4}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v7, Llibs/i70;

    .line 664
    .line 665
    invoke-static {v3, v4}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-direct {v7, v3, v2, v4}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v15, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-wide/32 v2, 0x8000

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v4, Llibs/i70;

    .line 695
    .line 696
    invoke-static {v2, v3}, Llibs/aq;->List(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v3, "sort=4\nsort_sections=false\nsort_group_albums=true\nsort_group_parents=false"

    .line 701
    .line 702
    invoke-direct {v4, v2, v3, v12}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Llibs/vg3;->j()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v2, Llibs/i70;

    .line 713
    .line 714
    sget v3, Llibs/bi2;->download:I

    .line 715
    .line 716
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v4, "sort=4\nsort_group_parents=false\nsort_folders_first=false\nsort_files_first=false\nsort_dot_files_first=false\nsort_sections=true\nsort_recursive=false"

    .line 721
    .line 722
    invoke-direct {v2, v3, v4, v12}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    invoke-virtual {v0, v2}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    const-string v4, "sort_sections"

    .line 747
    .line 748
    const-string v7, "sort"

    .line 749
    .line 750
    const-string v9, "view"

    .line 751
    .line 752
    const-string v11, "\n"

    .line 753
    .line 754
    const-string v13, "="

    .line 755
    .line 756
    if-eqz v3, :cond_e

    .line 757
    .line 758
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Llibs/ug3;

    .line 763
    .line 764
    iget v14, v3, Llibs/ug3;->Mu:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 765
    .line 766
    move-object/from16 v21, v2

    .line 767
    .line 768
    const-string v2, "=false"

    .line 769
    .line 770
    move-object/from16 v22, v12

    .line 771
    .line 772
    const/4 v12, 0x1

    .line 773
    if-ne v14, v12, :cond_d

    .line 774
    .line 775
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    sget v7, Llibs/zt3;->a:F

    .line 809
    .line 810
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    goto :goto_5

    .line 824
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    new-instance v4, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    sget v7, Llibs/zt3;->a:F

    .line 858
    .line 859
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :goto_5
    iget-object v7, v3, Llibs/ug3;->X:Ljava/lang/String;

    .line 873
    .line 874
    new-instance v9, Llibs/i70;

    .line 875
    .line 876
    iget-object v3, v3, Llibs/ug3;->Y:Ljava/lang/String;

    .line 877
    .line 878
    invoke-direct {v9, v3, v2, v4}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v15, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-object/from16 v2, v21

    .line 885
    .line 886
    move-object/from16 v12, v22

    .line 887
    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :cond_e
    move-object/from16 v22, v12

    .line 891
    .line 892
    new-instance v2, Ljava/io/File;

    .line 893
    .line 894
    sget-object v3, Llibs/vg3;->u:Ljava/lang/String;

    .line 895
    .line 896
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_f

    .line 904
    .line 905
    invoke-static {v2}, Llibs/lq2;->Api(Ljava/io/File;)V

    .line 906
    .line 907
    .line 908
    :cond_f
    invoke-static {v2}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 909
    .line 910
    .line 911
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 912
    const-string v14, "width"

    .line 913
    .line 914
    const/16 v21, 0x5

    .line 915
    .line 916
    if-eqz v3, :cond_11

    .line 917
    .line 918
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, Llibs/i70;

    .line 923
    .line 924
    sget v23, Llibs/bi2;->home:I

    .line 925
    .line 926
    const/16 v24, 0x2

    .line 927
    .line 928
    invoke-static/range {v23 .. v23}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    new-instance v10, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const/4 v7, 0x6

    .line 944
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v7, "sort_group_parents"

    .line 951
    .line 952
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v7, "=false\n"

    .line 956
    .line 957
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v4, "=true"

    .line 964
    .line 965
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    new-instance v7, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    sget v10, Llibs/zt3;->a:F

    .line 978
    .line 979
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 1002
    .line 1003
    div-int/lit8 v10, v10, 0x2

    .line 1004
    .line 1005
    sget v25, Llibs/sa3;->f:I

    .line 1006
    .line 1007
    mul-int/lit8 v25, v25, 0x5

    .line 1008
    .line 1009
    sub-int v10, v10, v25

    .line 1010
    .line 1011
    invoke-static {}, Llibs/xt1;->Nxt()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v25

    .line 1015
    if-eqz v25, :cond_10

    .line 1016
    .line 1017
    sget v25, Llibs/xt1;->q0:I

    .line 1018
    .line 1019
    goto :goto_6

    .line 1020
    :cond_10
    const/16 v25, 0x0

    .line 1021
    .line 1022
    :goto_6
    sub-int v10, v10, v25

    .line 1023
    .line 1024
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-direct {v3, v12, v4, v7}, Llibs/i70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    goto :goto_7

    .line 1038
    :cond_11
    const/16 v24, 0x2

    .line 1039
    .line 1040
    :goto_7
    if-eqz p5, :cond_12

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Llibs/k70;->State(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1043
    .line 1044
    .line 1045
    :cond_12
    const-string v3, "uris"

    .line 1046
    .line 1047
    if-nez p3, :cond_14

    .line 1048
    .line 1049
    :try_start_7
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    const/4 v7, 0x0

    .line 1054
    new-array v10, v7, [Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-interface {v4, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, [Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1061
    .line 1062
    const-string v7, "?)"

    .line 1063
    .line 1064
    const-string v10, "?,"

    .line 1065
    .line 1066
    const-string v12, "\u0000"

    .line 1067
    .line 1068
    if-eqz p4, :cond_13

    .line 1069
    .line 1070
    const/16 p5, 0x3

    .line 1071
    .line 1072
    const/16 v0, 0xb

    .line 1073
    .line 1074
    :try_start_8
    new-array v0, v0, [Ljava/lang/String;

    .line 1075
    .line 1076
    const-string v25, "content://external/audio"

    .line 1077
    .line 1078
    const/16 v20, 0x0

    .line 1079
    .line 1080
    aput-object v25, v0, v20

    .line 1081
    .line 1082
    const-string v25, "content://external/video"

    .line 1083
    .line 1084
    const/16 v18, 0x1

    .line 1085
    .line 1086
    aput-object v25, v0, v18

    .line 1087
    .line 1088
    const-string v25, "content://external/image"

    .line 1089
    .line 1090
    aput-object v25, v0, v24

    .line 1091
    .line 1092
    const-string v25, "content://external/document"

    .line 1093
    .line 1094
    aput-object v25, v0, p5

    .line 1095
    .line 1096
    const-string v25, "content://external/archive"

    .line 1097
    .line 1098
    aput-object v25, v0, v19

    .line 1099
    .line 1100
    const-string v19, "content://external/apk"

    .line 1101
    .line 1102
    aput-object v19, v0, v21

    .line 1103
    .line 1104
    const-string v19, "content://external/app"

    .line 1105
    .line 1106
    const/16 v23, 0x6

    .line 1107
    .line 1108
    aput-object v19, v0, v23

    .line 1109
    .line 1110
    const-string v19, "content://external/all"

    .line 1111
    .line 1112
    const/16 v23, 0x7

    .line 1113
    .line 1114
    aput-object v19, v0, v23

    .line 1115
    .line 1116
    const-string v19, "content://external/all/folders"

    .line 1117
    .line 1118
    const/16 v23, 0x8

    .line 1119
    .line 1120
    aput-object v19, v0, v23

    .line 1121
    .line 1122
    const-string v19, "content://user/package"

    .line 1123
    .line 1124
    const/16 v23, 0x9

    .line 1125
    .line 1126
    aput-object v19, v0, v23

    .line 1127
    .line 1128
    const-string v19, "content://system/package"

    .line 1129
    .line 1130
    const/16 v2, 0xa

    .line 1131
    .line 1132
    aput-object v19, v0, v2

    .line 1133
    .line 1134
    sget-object v2, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 1135
    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v19, v15

    .line 1142
    .line 1143
    const-string v15, "uri IN ("

    .line 1144
    .line 1145
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    new-instance v15, Ljava/lang/String;

    .line 1149
    .line 1150
    move-object/from16 v25, v5

    .line 1151
    .line 1152
    const/16 v5, 0xa

    .line 1153
    .line 1154
    new-array v5, v5, [C

    .line 1155
    .line 1156
    invoke-direct {v15, v5}, Ljava/lang/String;-><init>([C)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v15, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    goto :goto_8

    .line 1177
    :catchall_1
    move-exception v0

    .line 1178
    move-object/from16 v4, p0

    .line 1179
    .line 1180
    goto/16 :goto_17

    .line 1181
    .line 1182
    :cond_13
    move-object/from16 v25, v5

    .line 1183
    .line 1184
    move-object/from16 v19, v15

    .line 1185
    .line 1186
    const/16 p5, 0x3

    .line 1187
    .line 1188
    :goto_8
    sget-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 1189
    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    const-string v2, "pid="

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const/16 v2, 0xe

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v2, " AND "

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v2, "uri"

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v2, " IN ("

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Ljava/lang/String;

    .line 1221
    .line 1222
    array-length v5, v4

    .line 1223
    const/16 v18, 0x1

    .line 1224
    .line 1225
    add-int/lit8 v5, v5, -0x1

    .line 1226
    .line 1227
    new-array v5, v5, [C

    .line 1228
    .line 1229
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    :goto_9
    const/4 v12, 0x1

    .line 1250
    goto :goto_a

    .line 1251
    :cond_14
    move-object/from16 v25, v5

    .line 1252
    .line 1253
    move-object/from16 v19, v15

    .line 1254
    .line 1255
    const/16 p5, 0x3

    .line 1256
    .line 1257
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_15

    .line 1262
    .line 1263
    invoke-static {v3}, Llibs/k70;->Link(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 1267
    .line 1268
    const/4 v1, 0x0

    .line 1269
    invoke-virtual {v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    goto :goto_9

    .line 1273
    :cond_15
    sget-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 1274
    .line 1275
    const-string v1, "pid=?"

    .line 1276
    .line 1277
    const/16 v23, 0xe

    .line 1278
    .line 1279
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const/4 v12, 0x1

    .line 1284
    new-array v4, v12, [Ljava/lang/String;

    .line 1285
    .line 1286
    const/16 v20, 0x0

    .line 1287
    .line 1288
    aput-object v2, v4, v20

    .line 1289
    .line 1290
    invoke-virtual {v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    :goto_a
    invoke-static {}, Llibs/k70;->w()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    add-int/lit8 v1, v0, 0x1

    .line 1298
    .line 1299
    const/16 v2, 0xe

    .line 1300
    .line 1301
    const/4 v3, 0x2

    .line 1302
    filled-new-array {v2, v3, v12}, [I

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    sget v3, Llibs/zt3;->a:F

    .line 1312
    .line 1313
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 1336
    .line 1337
    const/16 v24, 0x2

    .line 1338
    .line 1339
    div-int/lit8 v3, v3, 0x2

    .line 1340
    .line 1341
    sget v5, Llibs/sa3;->f:I

    .line 1342
    .line 1343
    mul-int/lit8 v5, v5, 0x5

    .line 1344
    .line 1345
    sub-int/2addr v3, v5

    .line 1346
    invoke-static {}, Llibs/xt1;->Nxt()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_16

    .line 1351
    .line 1352
    sget v5, Llibs/xt1;->q0:I

    .line 1353
    .line 1354
    goto :goto_b

    .line 1355
    :cond_16
    const/4 v5, 0x0

    .line 1356
    :goto_b
    sub-int/2addr v3, v5

    .line 1357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    const-wide v7, 0x1000000002L

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    invoke-static {v7, v8}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    new-instance v7, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1387
    const-string v9, " UNION ALL"

    .line 1388
    .line 1389
    if-lez v8, :cond_17

    .line 1390
    .line 1391
    move-object v8, v9

    .line 1392
    goto :goto_c

    .line 1393
    :cond_17
    move-object/from16 v8, v22

    .line 1394
    .line 1395
    :goto_c
    :try_start_9
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const/4 v12, 0x1

    .line 1402
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v8, v25

    .line 1406
    .line 1407
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v10, v22

    .line 1411
    .line 1412
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v11, v17

    .line 1416
    .line 1417
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v12, v16

    .line 1424
    .line 1425
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    const/16 v24, 0x2

    .line 1429
    .line 1430
    add-int/lit8 v0, v0, 0x2

    .line 1431
    .line 1432
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    const/4 v7, 0x0

    .line 1445
    :goto_d
    const/4 v1, 0x3

    .line 1446
    if-ge v7, v1, :cond_23

    .line 1447
    .line 1448
    aget v2, v4, v7

    .line 1449
    .line 1450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v5, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v13

    .line 1464
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v13

    .line 1468
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v14

    .line 1472
    if-eqz v14, :cond_21

    .line 1473
    .line 1474
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v14

    .line 1478
    check-cast v14, Ljava/lang/String;

    .line 1479
    .line 1480
    move-object/from16 v15, v19

    .line 1481
    .line 1482
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v16

    .line 1486
    move-object/from16 v1, v16

    .line 1487
    .line 1488
    check-cast v1, Llibs/i70;

    .line 1489
    .line 1490
    if-nez v1, :cond_18

    .line 1491
    .line 1492
    move-object/from16 p3, v4

    .line 1493
    .line 1494
    goto :goto_f

    .line 1495
    :cond_18
    move-object/from16 p3, v4

    .line 1496
    .line 1497
    const/4 v4, 0x2

    .line 1498
    if-ne v2, v4, :cond_19

    .line 1499
    .line 1500
    iget-object v4, v1, Llibs/i70;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_19

    .line 1507
    .line 1508
    goto :goto_f

    .line 1509
    :cond_19
    const/4 v4, 0x1

    .line 1510
    if-ne v2, v4, :cond_1a

    .line 1511
    .line 1512
    iget-object v4, v1, Llibs/i70;->c:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-eqz v4, :cond_1a

    .line 1519
    .line 1520
    :goto_f
    move-object/from16 v4, p3

    .line 1521
    .line 1522
    move-object/from16 v19, v15

    .line 1523
    .line 1524
    const/4 v1, 0x3

    .line 1525
    goto :goto_e

    .line 1526
    :cond_1a
    const-string v4, "/*"

    .line 1527
    .line 1528
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1533
    .line 1534
    .line 1535
    move-result v16

    .line 1536
    move/from16 p4, v4

    .line 1537
    .line 1538
    if-lez v16, :cond_1b

    .line 1539
    .line 1540
    move-object v4, v9

    .line 1541
    goto :goto_10

    .line 1542
    :cond_1b
    move-object v4, v10

    .line 1543
    :goto_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    if-eqz p4, :cond_1c

    .line 1556
    .line 1557
    const-string v4, "*fldr*"

    .line 1558
    .line 1559
    goto :goto_11

    .line 1560
    :cond_1c
    move-object v4, v10

    .line 1561
    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    if-eqz p4, :cond_1d

    .line 1568
    .line 1569
    const-string v4, "0"

    .line 1570
    .line 1571
    goto :goto_12

    .line 1572
    :cond_1d
    move-object v4, v10

    .line 1573
    :goto_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    add-int/lit8 v4, v0, 0x1

    .line 1580
    .line 1581
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    const/16 v14, 0xe

    .line 1588
    .line 1589
    if-ne v2, v14, :cond_1e

    .line 1590
    .line 1591
    iget-object v0, v1, Llibs/i70;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    goto :goto_13

    .line 1594
    :cond_1e
    move-object v0, v10

    .line 1595
    :goto_13
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    const/4 v0, 0x2

    .line 1599
    if-ne v2, v0, :cond_1f

    .line 1600
    .line 1601
    iget-object v0, v1, Llibs/i70;->b:Ljava/lang/String;

    .line 1602
    .line 1603
    goto :goto_14

    .line 1604
    :cond_1f
    const/4 v14, 0x1

    .line 1605
    if-ne v2, v14, :cond_20

    .line 1606
    .line 1607
    iget-object v0, v1, Llibs/i70;->c:Ljava/lang/String;

    .line 1608
    .line 1609
    goto :goto_14

    .line 1610
    :cond_20
    move-object v0, v10

    .line 1611
    :goto_14
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move v0, v4

    .line 1615
    move-object/from16 v19, v15

    .line 1616
    .line 1617
    const/4 v1, 0x3

    .line 1618
    move-object/from16 v4, p3

    .line 1619
    .line 1620
    goto/16 :goto_e

    .line 1621
    .line 1622
    :cond_21
    move-object/from16 p3, v4

    .line 1623
    .line 1624
    move-object/from16 v15, v19

    .line 1625
    .line 1626
    const-string v1, "INSERT INTO uris (pid,uri,title,user,secret,properties,position)"

    .line 1627
    .line 1628
    const/4 v4, 0x0

    .line 1629
    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    new-array v3, v4, [Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, [Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1643
    .line 1644
    move-object/from16 v4, p0

    .line 1645
    .line 1646
    :try_start_a
    invoke-virtual {v4, v1, v3}, Llibs/k70;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    if-eqz p1, :cond_22

    .line 1650
    .line 1651
    new-instance v1, Llibs/e70;

    .line 1652
    .line 1653
    move/from16 v3, p2

    .line 1654
    .line 1655
    invoke-direct {v1, v4, v3, v2}, Llibs/e70;-><init>(Llibs/k70;ZI)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v2, p1

    .line 1659
    .line 1660
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_15

    .line 1664
    :catchall_2
    move-exception v0

    .line 1665
    goto :goto_17

    .line 1666
    :cond_22
    move-object/from16 v2, p1

    .line 1667
    .line 1668
    move/from16 v3, p2

    .line 1669
    .line 1670
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 1671
    .line 1672
    move-object/from16 v4, p3

    .line 1673
    .line 1674
    move-object/from16 v19, v15

    .line 1675
    .line 1676
    goto/16 :goto_d

    .line 1677
    .line 1678
    :cond_23
    move-object/from16 v4, p0

    .line 1679
    .line 1680
    move-object/from16 v2, p1

    .line 1681
    .line 1682
    move/from16 v3, p2

    .line 1683
    .line 1684
    if-eqz v2, :cond_24

    .line 1685
    .line 1686
    new-instance v0, Llibs/sc;

    .line 1687
    .line 1688
    const/4 v1, 0x2

    .line 1689
    invoke-direct {v0, v4, v3, v1}, Llibs/sc;-><init>(Ljava/lang/Object;ZB)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1693
    .line 1694
    .line 1695
    :cond_24
    :goto_16
    return-void

    .line 1696
    :goto_17
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const/4 v12, 0x1

    .line 1701
    new-array v1, v12, [Ljava/lang/Object;

    .line 1702
    .line 1703
    const/16 v20, 0x0

    .line 1704
    .line 1705
    aput-object v0, v1, v20

    .line 1706
    .line 1707
    const-string v0, "DB"

    .line 1708
    .line 1709
    const-string v2, "Add default uris"

    .line 1710
    .line 1711
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    return-void
.end method

.method public final c(Llibs/rp0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v2, "files"

    .line 12
    .line 13
    iget v3, p1, Llibs/rp0;->Omega:I

    .line 14
    .line 15
    iget-object v4, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, p1, Llibs/rp0;->One:Z

    .line 18
    .line 19
    iget-wide v6, p1, Llibs/rp0;->Four:J

    .line 20
    .line 21
    iget-wide v8, p1, Llibs/rp0;->Five:J

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v10, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v11, "id"

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "pid"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "name"

    .line 50
    .line 51
    invoke-virtual {v10, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "size"

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "modified"

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "properties"

    .line 84
    .line 85
    invoke-virtual {v10, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    const/4 p1, 0x5

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v2, v0, v10, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Key()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-wide/16 v1, 0x2000

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, p1, v0}, Llibs/k70;->y(JLjava/lang/String;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final declared-synchronized j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 3

    .line 1
    const-string v0, "##"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "pid"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "uri"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "title"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "user"

    .line 29
    .line 30
    const-string p2, "*fldr*"

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Llibs/k70;->t()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p4, p2}, Llibs/u73;->List(Ljava/lang/String;[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :goto_0
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "secret"

    .line 51
    .line 52
    invoke-static {}, Llibs/k70;->t()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p5, p2}, Llibs/u73;->List(Ljava/lang/String;[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "properties"

    .line 64
    .line 65
    invoke-static {p6}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "position"

    .line 77
    .line 78
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/k70;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Llibs/j70;

    .line 17
    .line 18
    const/16 v4, 0x32

    .line 19
    .line 20
    invoke-interface {v3, p1, v4}, Llibs/j70;->c(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final r()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final s(Ljava/lang/String;)Llibs/yq3;
    .locals 11

    .line 1
    iget-object v1, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llibs/yq3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Llibs/yq3;

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    const-string v8, ""

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v2 .. v10}, Llibs/yq3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final u(I)Ljava/util/Map;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p0, Llibs/k70;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iget-object p1, p0, Llibs/k70;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    iget-object p1, p0, Llibs/k70;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_4
    iget-object p1, p0, Llibs/k70;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_5
    iget-object p1, p0, Llibs/k70;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_6
    iget-object p1, p0, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_7
    iget-object p1, p0, Llibs/k70;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_8
    iget-object p1, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_9
    iget-object p1, p0, Llibs/k70;->l:Ljava/util/TreeMap;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_a
    iget-object p1, p0, Llibs/k70;->k:Ljava/util/TreeMap;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_b
    iget-object p1, p0, Llibs/k70;->j:Ljava/util/TreeMap;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_c
    iget-object p1, p0, Llibs/k70;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;)Llibs/yq3;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x2000

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, p1, v0}, Llibs/k70;->y(JLjava/lang/String;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llibs/yq3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Llibs/yq3;->Z:Llibs/xq3;

    .line 25
    .line 26
    invoke-interface {v1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Llibs/ug3;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object p1, v0, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "tabs"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x5c

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v3, v1}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Llibs/p63;->y:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Llibs/k70;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_1
    return-object v1
.end method

.method public final y(JLjava/lang/String;I)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/p63;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p3, "/"

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p4}, Llibs/k70;->u(I)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p4, p3}, Llibs/k70;->Result(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llibs/yq3;

    .line 27
    .line 28
    const-string v3, "sort_recursive"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "true"

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3, v7}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Llibs/yq3;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-ne p4, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p3, ""

    .line 90
    .line 91
    if-eq p4, v0, :cond_a

    .line 92
    .line 93
    if-eq p4, v4, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    if-eq p4, p1, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    if-nez v2, :cond_4

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    const-string p1, "hidden"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v2, p1, p2}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-static {}, Llibs/dd3;->a()Llibs/dd3;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    return-object p4

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget v1, p4, Llibs/dd3;->a:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string v0, "sort"

    .line 148
    .line 149
    invoke-virtual {v2, v0, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget v0, p4, Llibs/dd3;->a:I

    .line 154
    .line 155
    invoke-static {v0, p3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    new-array v0, v0, [I

    .line 162
    .line 163
    fill-array-data v0, :array_0

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    aget p3, v0, p3

    .line 173
    .line 174
    iput p3, p4, Llibs/dd3;->a:I

    .line 175
    .line 176
    iget-boolean p3, p4, Llibs/dd3;->b:Z

    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const-string v0, "sort_folders_first"

    .line 183
    .line 184
    invoke-virtual {v2, v0, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iput-boolean p3, p4, Llibs/dd3;->b:Z

    .line 193
    .line 194
    iget-boolean p3, p4, Llibs/dd3;->c:Z

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const-string v0, "sort_files_first"

    .line 201
    .line 202
    invoke-virtual {v2, v0, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    iput-boolean p3, p4, Llibs/dd3;->c:Z

    .line 211
    .line 212
    iget-boolean p3, p4, Llibs/dd3;->d:Z

    .line 213
    .line 214
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const-string v0, "sort_dot_files_first"

    .line 219
    .line 220
    invoke-virtual {v2, v0, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    iput-boolean p3, p4, Llibs/dd3;->d:Z

    .line 229
    .line 230
    iget-boolean p3, p4, Llibs/dd3;->i:Z

    .line 231
    .line 232
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const-string v0, "sort_alphanumeric"

    .line 237
    .line 238
    invoke-virtual {v2, v0, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iput-boolean p3, p4, Llibs/dd3;->i:Z

    .line 247
    .line 248
    iget-boolean p3, p4, Llibs/dd3;->e:Z

    .line 249
    .line 250
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const-string v0, "sort_sections"

    .line 255
    .line 256
    invoke-virtual {v2, v0, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    iput-boolean p3, p4, Llibs/dd3;->e:Z

    .line 265
    .line 266
    const-wide/16 v0, 0x4000

    .line 267
    .line 268
    const-string p3, "false"

    .line 269
    .line 270
    cmp-long v4, p1, v0

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    const-wide/32 v0, 0x20000

    .line 275
    .line 276
    .line 277
    cmp-long v4, p1, v0

    .line 278
    .line 279
    if-nez v4, :cond_7

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    move-object v0, p3

    .line 283
    goto :goto_2

    .line 284
    :cond_8
    :goto_1
    move-object v0, v5

    .line 285
    :goto_2
    const-string v1, "sort_group_parents"

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p4, Llibs/dd3;->g:Z

    .line 296
    .line 297
    const-wide/32 v0, 0x8000

    .line 298
    .line 299
    .line 300
    cmp-long v4, p1, v0

    .line 301
    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    move-object p3, v5

    .line 305
    :cond_9
    const-string p1, "sort_group_albums"

    .line 306
    .line 307
    invoke-virtual {v2, p1, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput-boolean p1, p4, Llibs/dd3;->h:Z

    .line 316
    .line 317
    iget-boolean p1, p4, Llibs/dd3;->f:Z

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v2, v3, p1}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput-boolean p1, p4, Llibs/dd3;->f:Z

    .line 332
    .line 333
    return-object p4

    .line 334
    :cond_a
    new-instance p1, Llibs/yt3;

    .line 335
    .line 336
    const/4 p2, 0x4

    .line 337
    invoke-direct {p1, p2}, Llibs/yt3;-><init>(I)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    iget p2, p1, Llibs/yt3;->a:I

    .line 343
    .line 344
    invoke-static {p2}, Llibs/zt3;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    new-instance p4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    const-string p4, "view"

    .line 364
    .line 365
    invoke-virtual {v2, p4, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-static {p2, p3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    const/4 p3, 0x7

    .line 374
    new-array p3, p3, [I

    .line 375
    .line 376
    fill-array-data p3, :array_1

    .line 377
    .line 378
    .line 379
    const/4 p4, 0x6

    .line 380
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    aget p2, p3, p2

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Llibs/yt3;->d(I)V

    .line 387
    .line 388
    .line 389
    const-string p2, "width"

    .line 390
    .line 391
    const-string p3, "0"

    .line 392
    .line 393
    invoke-virtual {v2, p2, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const/4 p4, 0x0

    .line 398
    invoke-static {p4, p2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    iput p2, p1, Llibs/yt3;->c:I

    .line 403
    .line 404
    const-string p2, "font_size"

    .line 405
    .line 406
    invoke-virtual {v2, p2, p3}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {p4, p2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    iput p2, p1, Llibs/yt3;->d:I

    .line 415
    .line 416
    :cond_b
    return-object p1

    .line 417
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_1
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public final z(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "INSERT INTO packages (extension,package,classname)"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    const-string v6, " UNION"

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v6, " SELECT ?,?,?"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "extension"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v6, "package"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v6, "classname"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "packages"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p1, v4, v4}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v1, v3, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Llibs/k70;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method
