.class public final synthetic Llibs/ki1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/ki1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget v2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llibs/xv1;

    .line 16
    .line 17
    invoke-static {v1}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lcom/mixplorer/activities/a;->i(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_32

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_32

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v7, v5, :cond_32

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v6}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_32
    const-string v4, "SQLiteAct"

    .line 52
    .line 53
    if-nez v3, :cond_43

    .line 54
    .line 55
    const-string v1, "No file!"

    .line 56
    .line 57
    invoke-static {v4, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v1, Llibs/bi2;->failed:I

    .line 61
    .line 62
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_17d

    .line 67
    .line 68
    :cond_43
    invoke-static {v1, v3, v6}, Lcom/mixplorer/activities/a;->h(Landroid/content/Intent;Landroid/net/Uri;Z)Llibs/rp0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Llibs/xv1;->isInterrupted()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    :goto_4e
    move-object v1, v7

    .line 80
    goto/16 :goto_17d

    .line 81
    .line 82
    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Llibs/rp0;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v8, ""

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v9, "csv"

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_176

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_89

    .line 135
    .line 136
    goto/16 :goto_176

    .line 137
    .line 138
    :cond_89
    iget-object v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 139
    .line 140
    if-ne v1, v3, :cond_8e

    .line 141
    .line 142
    goto :goto_4e

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->State()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 147
    .line 148
    iget-object v1, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :try_start_99
    iget-object v3, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 155
    .line 156
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v3, v3, Llibs/lq2;

    .line 161
    .line 162
    if-eqz v3, :cond_da

    .line 163
    .line 164
    iget-object v3, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 165
    .line 166
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Llibs/zl0;->State()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_da

    .line 175
    .line 176
    iget-object v3, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 177
    .line 178
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of v3, v3, Llibs/yi0;

    .line 186
    .line 187
    if-nez v3, :cond_da

    .line 188
    .line 189
    iget-object v3, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 190
    .line 191
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    instance-of v3, v3, Llibs/yu0;

    .line 199
    .line 200
    if-nez v3, :cond_da

    .line 201
    .line 202
    invoke-static {v2}, Llibs/lq2;->Url(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2
    :try_end_cd
    .catchall {:try_start_99 .. :try_end_cd} :catchall_d7

    .line 206
    if-eqz v2, :cond_da

    .line 207
    .line 208
    :try_start_cf
    new-instance v2, Ljava/io/FileInputStream;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_cf .. :try_end_d4} :catchall_d5

    .line 211
    .line 212
    .line 213
    goto :goto_db

    .line 214
    :catchall_d5
    nop

    .line 215
    goto :goto_da

    .line 216
    :catchall_d7
    move-exception v1

    .line 217
    goto/16 :goto_160

    .line 218
    .line 219
    :cond_da
    :goto_da
    move-object v2, v7

    .line 220
    :goto_db
    if-eqz v2, :cond_eb

    .line 221
    .line 222
    :try_start_dd
    new-instance v3, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 228
    .line 229
    iput-boolean v6, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 230
    .line 231
    goto :goto_103

    .line 232
    :catchall_e7
    move-exception v1

    .line 233
    move-object v7, v2

    .line 234
    goto/16 :goto_160

    .line 235
    .line 236
    :cond_eb
    iget-object v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 237
    .line 238
    new-instance v3, Llibs/f31;

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    invoke-direct {v3, v8}, Llibs/f31;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Llibs/rp0;->Put(Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 249
    .line 250
    iput-boolean v5, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 251
    .line 252
    new-instance v1, Ljava/io/FileInputStream;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v1

    .line 260
    :goto_103
    iget-object v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Il:Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    iget-object v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 267
    .line 268
    iget-wide v10, v1, Llibs/rp0;->Four:J

    .line 269
    .line 270
    cmp-long v1, v8, v10

    .line 271
    .line 272
    if-nez v1, :cond_158

    .line 273
    .line 274
    const/16 v1, 0x10

    .line 275
    .line 276
    new-array v1, v1, [B

    .line 277
    .line 278
    invoke-static {v2, v1}, Llibs/z61;->e(Ljava/io/Closeable;[B)I

    .line 279
    .line 280
    .line 281
    sget-object v3, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-static {v1, v3}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v3, "sqlite format"

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_13e

    .line 300
    .line 301
    const-string v1, "Not an SQLite database!"

    .line 302
    .line 303
    invoke-static {v4, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Run()V

    .line 307
    .line 308
    .line 309
    sget v1, Llibs/bi2;->not_supported:I

    .line 310
    .line 311
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1
    :try_end_13a
    .catchall {:try_start_dd .. :try_end_13a} :catchall_e7

    .line 315
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_17d

    .line 319
    :cond_13e
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    :try_start_141
    invoke-virtual {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Task()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_149

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Raw(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4e

    .line 329
    .line 330
    :catchall_149
    move-exception v1

    .line 331
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-array v2, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v1, v2, v6

    .line 338
    .line 339
    const-string v3, "LOAD_DB2"

    .line 340
    .line 341
    invoke-static {v4, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_17d

    .line 345
    :cond_158
    :try_start_158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v3, "Wrong Size!"

    .line 348
    .line 349
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
    :try_end_160
    .catchall {:try_start_158 .. :try_end_160} :catchall_e7

    .line 353
    :goto_160
    :try_start_160
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "TEMP"

    .line 358
    .line 359
    new-array v3, v5, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v1, v3, v6

    .line 362
    .line 363
    invoke-static {v4, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16d
    .catchall {:try_start_160 .. :try_end_16d} :catchall_171

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_17d

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_176
    :goto_176
    const-string v1, "Importing CSV\u2026"

    .line 376
    .line 377
    invoke-static {v4, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4e

    .line 381
    .line 382
    :goto_17d
    new-instance v2, Llibs/ki1;

    .line 383
    .line 384
    const/16 v3, 0x1a

    .line 385
    .line 386
    invoke-direct {v2, v0, v1, v3}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-byte v0, p0, Llibs/ki1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_70c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/f23;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Llibs/f23;->b:Llibs/h23;

    .line 19
    .line 20
    iget-object v2, v0, Llibs/h23;->Eight:Llibs/g23;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Llibs/g23;->k(Llibs/h23;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    invoke-direct {p0}, Llibs/ki1;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 35
    .line 36
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    sget v2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3e

    .line 50
    .line 51
    invoke-static {}, Llibs/gx1;->a()V

    .line 52
    .line 53
    .line 54
    sget v1, Llibs/bi2;->done:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->All()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 70
    .line 71
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    sget v2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 76
    .line 77
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Llibs/gx1;->b()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    iget-object v1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Sierra:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->lI:Z

    .line 96
    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v4, 0x8

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llibs/h3;

    .line 109
    .line 110
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    :try_start_71
    iget-object v2, v0, Llibs/h3;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Llibs/l3;

    .line 117
    .line 118
    iget-object v0, v0, Llibs/h3;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v3, Llibs/i3;

    .line 123
    .line 124
    invoke-direct {v3, v2, v0}, Llibs/i3;-><init>(Llibs/l3;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Llibs/i3;->run()V
    :try_end_81
    .catchall {:try_start_71 .. :try_end_81} :catchall_85

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_8a
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/io/InputStream;

    .line 142
    .line 143
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/16 v2, 0x400

    .line 148
    .line 149
    :try_start_94
    new-array v2, v2, [C

    .line 150
    .line 151
    new-instance v5, Llibs/bk;

    .line 152
    .line 153
    new-instance v6, Ljava/io/InputStreamReader;

    .line 154
    .line 155
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v6}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    invoke-virtual {v5, v2}, Ljava/io/Reader;->read([C)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_ba

    .line 166
    .line 167
    invoke-virtual {v1, v2, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_a9
    .catchall {:try_start_94 .. :try_end_a9} :catchall_aa

    .line 168
    .line 169
    .line 170
    goto :goto_a0

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    const-string v1, "RI"

    .line 173
    .line 174
    const-string v2, "WR"

    .line 175
    .line 176
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v0, v3, v4

    .line 183
    .line 184
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :pswitch_bb
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 191
    .line 192
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Llibs/gx1;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v3, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Llibs/h23;

    .line 206
    .line 207
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/app/Activity;

    .line 210
    .line 211
    iget-object v2, v0, Llibs/h23;->Seven:Llibs/ll1;

    .line 212
    .line 213
    iget-object v2, v2, Llibs/ll1;->j:Ljava/util/List;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_d7
    iget-object v3, v0, Llibs/h23;->Seven:Llibs/ll1;

    .line 217
    .line 218
    iget-object v3, v3, Llibs/ll1;->j:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_f1

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Llibs/r90;

    .line 235
    .line 236
    invoke-static {v0, v1, v4, v3}, Llibs/f3;->f(Llibs/h23;Landroid/app/Activity;Llibs/r90;Ljava/util/Iterator;)V

    .line 237
    .line 238
    .line 239
    goto :goto_df

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    monitor-exit v2

    .line 243
    return-void

    .line 244
    :goto_f3
    monitor-exit v2
    :try_end_f4
    .catchall {:try_start_d7 .. :try_end_f4} :catchall_ef

    .line 245
    throw v0

    .line 246
    :pswitch_f5
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/mixplorer/services/PlayerService;

    .line 249
    .line 250
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Llibs/rd2;

    .line 253
    .line 254
    sget v2, Lcom/mixplorer/services/PlayerService;->Rho:I

    .line 255
    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    :try_start_101
    invoke-virtual {v1, v4, v5}, Llibs/rd2;->q(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/mixplorer/services/PlayerService;->n(Z)V
    :try_end_107
    .catchall {:try_start_101 .. :try_end_107} :catchall_107

    .line 262
    .line 263
    .line 264
    :catchall_107
    return-void

    .line 265
    :pswitch_108
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Llibs/a00;

    .line 268
    .line 269
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Llibs/r90;

    .line 272
    .line 273
    :try_start_110
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 274
    .line 275
    iget v1, v1, Llibs/r90;->Z:I

    .line 276
    .line 277
    iget-object v2, v2, Llibs/rd2;->Node:Llibs/dx1;

    .line 278
    .line 279
    invoke-virtual {v2}, Llibs/dx1;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_14c

    .line 284
    .line 285
    iget-object v2, v2, Llibs/dx1;->a:Llibs/ex1;

    .line 286
    .line 287
    check-cast v2, Lcom/mixplorer/services/PlayerService;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_123
    .catchall {:try_start_110 .. :try_end_123} :catchall_13f

    .line 290
    .line 291
    .line 292
    :try_start_123
    invoke-virtual {v2}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Llibs/ru1;->b:Llibs/ew;

    .line 297
    .line 298
    if-eqz v0, :cond_14c

    .line 299
    .line 300
    const-string v2, "setAudioTrack"

    .line 301
    .line 302
    new-array v5, v3, [Ljava/lang/Class;

    .line 303
    .line 304
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 305
    .line 306
    aput-object v6, v5, v4

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-array v3, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v1, v3, v4

    .line 315
    .line 316
    invoke-virtual {v0, v2, v5, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_123 .. :try_end_13e} :catchall_14c

    .line 317
    .line 318
    .line 319
    goto :goto_14c

    .line 320
    :catchall_13f
    iget-object v0, v0, Llibs/a00;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 323
    .line 324
    sget v1, Llibs/bi2;->failed:I

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 331
    .line 332
    .line 333
    :catchall_14c
    :cond_14c
    :goto_14c
    return-void

    .line 334
    :pswitch_14d
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 337
    .line 338
    iget-object v2, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Llibs/rd2;

    .line 341
    .line 342
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 343
    .line 344
    iget-object v3, v0, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v4, v0, Lcom/mixplorer/activities/PlayerActivity;->C:Z

    .line 350
    .line 351
    iget-object v3, v0, Lcom/mixplorer/activities/PlayerActivity;->Q:Llibs/v81;

    .line 352
    .line 353
    sget v4, Llibs/y81;->a:I

    .line 354
    .line 355
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4, v3}, Llibs/c;->e(Llibs/qj0;)V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_195

    .line 363
    .line 364
    sget-object v3, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 365
    .line 366
    if-ne v3, v0, :cond_195

    .line 367
    .line 368
    invoke-virtual {v2}, Llibs/rd2;->String()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Llibs/rd2;->j(Llibs/dg0;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Llibs/rd2;->Node:Llibs/dx1;

    .line 375
    .line 376
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_190

    .line 381
    .line 382
    iget-object v2, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 383
    .line 384
    check-cast v2, Lcom/mixplorer/services/PlayerService;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    :try_start_184
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const v4, 0x20576

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_18e
    .catchall {:try_start_184 .. :try_end_18e} :catchall_18e

    .line 397
    .line 398
    .line 399
    :catchall_18e
    iput-object v1, v2, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 400
    .line 401
    :cond_190
    const-class v1, Lcom/mixplorer/services/PlayerService;

    .line 402
    .line 403
    invoke-static {v1, v0}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    return-void

    .line 407
    :pswitch_196
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 410
    .line 411
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    sget-boolean v2, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 416
    .line 417
    iget-object v2, v0, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const/16 v2, 0xc8

    .line 426
    .line 427
    invoke-static {v0, v3, v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->No(Landroid/view/View;ZFI)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_1ae
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 434
    .line 435
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Llibs/ml1;

    .line 438
    .line 439
    sget-boolean v2, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 440
    .line 441
    iget v0, v0, Lcom/mixplorer/activities/PlayerActivity;->N:I

    .line 442
    .line 443
    if-lez v0, :cond_1c3

    .line 444
    .line 445
    iget-object v1, v1, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 446
    .line 447
    if-eqz v1, :cond_1c3

    .line 448
    .line 449
    invoke-virtual {v1, v0, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    return-void

    .line 453
    :pswitch_1c4
    const-class v0, Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v5, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lcom/mixplorer/activities/PlayerActivity;

    .line 458
    .line 459
    iget-object v6, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Llibs/od2;

    .line 462
    .line 463
    sget-boolean v7, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 464
    .line 465
    iget-object v7, v5, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 466
    .line 467
    :try_start_1d2
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 468
    .line 469
    .line 470
    sget-object v8, Llibs/_g;->g:Llibs/_f;

    .line 471
    .line 472
    invoke-virtual {v8, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1e3

    .line 477
    .line 478
    new-instance v8, Llibs/ik3;

    .line 479
    .line 480
    invoke-direct {v8}, Llibs/ik3;-><init>()V

    .line 481
    .line 482
    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    move-object v8, v1

    .line 485
    :goto_1e4
    if-eqz v8, :cond_1e8

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v9, 0x0

    .line 490
    :goto_1e9
    if-eqz v9, :cond_274

    .line 491
    .line 492
    iget-object v6, v6, Llibs/od2;->a:Llibs/rp0;

    .line 493
    .line 494
    if-eqz v8, :cond_217

    .line 495
    .line 496
    const-string v9, "read"

    .line 497
    .line 498
    new-array v10, v2, [Ljava/lang/Class;

    .line 499
    .line 500
    aput-object v0, v10, v4

    .line 501
    .line 502
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 503
    .line 504
    aput-object v11, v10, v3

    .line 505
    .line 506
    new-instance v11, Lcom/mixplorer/addons/Tagger$FileInfoListener;

    .line 507
    .line 508
    invoke-direct {v11, v6}, Lcom/mixplorer/addons/Tagger$FileInfoListener;-><init>(Llibs/rp0;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    new-array v12, v2, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v11, v12, v4

    .line 518
    .line 519
    aput-object v6, v12, v3

    .line 520
    .line 521
    invoke-virtual {v8, v9, v10, v12}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_20f

    .line 526
    .line 527
    goto :goto_22c

    .line 528
    :cond_20f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 529
    .line 530
    const-string v1, "READ_TAG"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_217
    new-instance v9, Llibs/pd1;

    .line 537
    .line 538
    new-instance v10, Lcom/mixplorer/addons/Tagger$FileInfoListener;

    .line 539
    .line 540
    invoke-direct {v10, v6}, Lcom/mixplorer/addons/Tagger$FileInfoListener;-><init>(Llibs/rp0;)V

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x5

    .line 544
    invoke-direct {v9, v10, v11}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 545
    .line 546
    .line 547
    new-instance v10, Llibs/xx1;

    .line 548
    .line 549
    invoke-virtual {v6}, Llibs/rp0;->t()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-direct {v10, v9, v6, v4}, Llibs/xx1;-><init>(Llibs/pd1;IZ)V

    .line 554
    .line 555
    .line 556
    move-object v6, v10

    .line 557
    :goto_22c
    invoke-static {v6}, Llibs/rz1;->z(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_237

    .line 562
    .line 563
    invoke-virtual {v8, v6}, Llibs/ik3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    goto :goto_240

    .line 568
    :cond_237
    move-object v9, v6

    .line 569
    check-cast v9, Llibs/xx1;

    .line 570
    .line 571
    iget-object v9, v9, Llibs/xx1;->q:Llibs/t41;

    .line 572
    .line 573
    if-eqz v9, :cond_23f

    .line 574
    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    move-object v9, v1

    .line 577
    :goto_240
    if-eqz v9, :cond_265

    .line 578
    .line 579
    invoke-static {v6}, Llibs/rz1;->z(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_25f

    .line 584
    .line 585
    const-string v6, "getValues"

    .line 586
    .line 587
    new-array v10, v3, [Ljava/lang/Class;

    .line 588
    .line 589
    aput-object v0, v10, v4

    .line 590
    .line 591
    new-array v0, v3, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v9, v0, v4

    .line 594
    .line 595
    invoke-virtual {v8, v6, v10, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, [Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v0, :cond_265

    .line 602
    .line 603
    const/16 v1, 0xd

    .line 604
    .line 605
    aget-object v1, v0, v1

    .line 606
    .line 607
    goto :goto_265

    .line 608
    :cond_25f
    check-cast v9, Llibs/t41;

    .line 609
    .line 610
    invoke-virtual {v9}, Llibs/t41;->m()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :cond_265
    :goto_265
    if-eqz v1, :cond_274

    .line 615
    .line 616
    new-instance v0, Llibs/ki1;

    .line 617
    .line 618
    const/16 v2, 0x12

    .line 619
    .line 620
    invoke-direct {v0, v5, v1, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_271
    .catchall {:try_start_1d2 .. :try_end_271} :catchall_272

    .line 624
    .line 625
    .line 626
    goto :goto_294

    .line 627
    :catchall_272
    move-exception v0

    .line 628
    goto :goto_27d

    .line 629
    :cond_274
    new-instance v0, Llibs/sc2;

    .line 630
    .line 631
    invoke-direct {v0, v5, v2}, Llibs/sc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_294

    .line 638
    :goto_27d
    const-string v1, "PlayerAct"

    .line 639
    .line 640
    const-string v2, "LYRICS"

    .line 641
    .line 642
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-array v6, v3, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v0, v6, v4

    .line 649
    .line 650
    invoke-static {v1, v2, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Llibs/sc2;

    .line 654
    .line 655
    invoke-direct {v0, v5, v3}, Llibs/sc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 659
    .line 660
    .line 661
    :goto_294
    return-void

    .line 662
    :pswitch_295
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 665
    .line 666
    iget-object v2, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Ljava/util/ArrayList;

    .line 669
    .line 670
    sget-boolean v5, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 671
    .line 672
    new-instance v5, Llibs/ml1;

    .line 673
    .line 674
    sget v6, Llibs/bi2;->playlist:I

    .line 675
    .line 676
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-direct {v5, v0, v6, v1}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Llibs/ij;

    .line 684
    .line 685
    invoke-direct {v1, v0, v3}, Llibs/ij;-><init>(Ljava/lang/Object;B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v2, v1, v4}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v4}, Llibs/od;->Exec(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v4}, Llibs/od;->Init(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Llibs/od;->show()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_2bc
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 704
    .line 705
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Landroid/content/Intent;

    .line 708
    .line 709
    invoke-static {v1, v0}, Lcom/mixplorer/activities/PlayerActivity;->Main(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_2cd

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Nxt()V

    .line 716
    .line 717
    .line 718
    :cond_2cd
    new-instance v1, Llibs/sc2;

    .line 719
    .line 720
    invoke-direct {v1, v0, v4}, Llibs/sc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_2d6
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v1, v0

    .line 730
    check-cast v1, Lcom/mixplorer/activities/PlayerActivity;

    .line 731
    .line 732
    iget-object v0, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ljava/util/List;

    .line 735
    .line 736
    sget-boolean v5, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 737
    .line 738
    new-instance v5, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    :try_start_2e6
    const-string v6, "TEXT_POPUP_SECONDARY"

    .line 744
    .line 745
    const-string v7, "#000000"

    .line 746
    .line 747
    invoke-static {v6, v7}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v8, 0x0

    .line 756
    :goto_2f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_358

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Llibs/rp0;

    .line 767
    .line 768
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 769
    .line 770
    new-instance v9, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v13, v8, 0x1

    .line 776
    .line 777
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v11, "- "

    .line 781
    .line 782
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v6, v9}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v7}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    move-object v9, v7

    .line 809
    new-instance v7, Llibs/r90;

    .line 810
    .line 811
    const-string v11, ""

    .line 812
    .line 813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    iget v9, v9, Llibs/rp0;->Omega:I

    .line 818
    .line 819
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    move-object v14, v12

    .line 824
    new-array v12, v2, [Ljava/lang/Object;

    .line 825
    .line 826
    aput-object v14, v12, v4

    .line 827
    .line 828
    aput-object v9, v12, v3

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    invoke-direct/range {v7 .. v12}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iput-boolean v4, v7, Llibs/r90;->Upsilon:Z

    .line 835
    .line 836
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_346
    .catchall {:try_start_2e6 .. :try_end_346} :catchall_348

    .line 837
    .line 838
    .line 839
    move v8, v13

    .line 840
    goto :goto_2f3

    .line 841
    :catchall_348
    move-exception v0

    .line 842
    const-string v2, "PlayerAct"

    .line 843
    .line 844
    const-string v6, "TOC"

    .line 845
    .line 846
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-array v3, v3, [Ljava/lang/Object;

    .line 851
    .line 852
    aput-object v0, v3, v4

    .line 853
    .line 854
    invoke-static {v2, v6, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_358
    new-instance v0, Llibs/ki1;

    .line 858
    .line 859
    const/16 v2, 0xf

    .line 860
    .line 861
    invoke-direct {v0, v1, v5, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_363
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Llibs/m52;

    .line 871
    .line 872
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-static {v1, v0}, Llibs/mp;->e(Ljava/util/ArrayList;Llibs/m52;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_36f
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Llibs/vz1;

    .line 883
    .line 884
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Ljava/net/DatagramPacket;

    .line 887
    .line 888
    :try_start_377
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    const/16 v7, 0xc

    .line 897
    .line 898
    if-le v6, v7, :cond_3bc

    .line 899
    .line 900
    aget-byte v6, v5, v2

    .line 901
    .line 902
    and-int/lit16 v6, v6, 0xf8

    .line 903
    .line 904
    if-nez v6, :cond_3bc

    .line 905
    .line 906
    aget-byte v6, v5, v4

    .line 907
    .line 908
    aget-byte v5, v5, v3

    .line 909
    .line 910
    new-array v7, v2, [B

    .line 911
    .line 912
    aput-byte v6, v7, v4

    .line 913
    .line 914
    aput-byte v5, v7, v3

    .line 915
    .line 916
    iget-object v5, v0, Llibs/vz1;->a:Ljava/net/InetAddress;

    .line 917
    .line 918
    invoke-static {v7, v5}, Llibs/vz1;->a([BLjava/net/InetAddress;)[B

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    new-instance v6, Ljava/net/DatagramPacket;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const/16 v8, 0x3e

    .line 933
    .line 934
    invoke-direct {v6, v5, v8, v7, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, Llibs/vz1;->b:Ljava/net/DatagramSocket;

    .line 938
    .line 939
    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_3ad
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_3ad} :catch_3ae

    .line 940
    .line 941
    .line 942
    goto :goto_3bc

    .line 943
    :catch_3ae
    move-exception v0

    .line 944
    sget-object v1, Llibs/vz1;->e:Llibs/bn1;

    .line 945
    .line 946
    new-array v2, v2, [Ljava/lang/Object;

    .line 947
    .line 948
    const-string v5, "Error handling NetBIOS packet"

    .line 949
    .line 950
    aput-object v5, v2, v4

    .line 951
    .line 952
    aput-object v0, v2, v3

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_3bc
    :goto_3bc
    return-void

    .line 958
    :pswitch_3bd
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroid/media/MediaPlayer;

    .line 961
    .line 962
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Landroid/view/Surface;

    .line 965
    .line 966
    :try_start_3c5
    invoke-static {v0, v1}, Llibs/Papa;->d(Landroid/media/MediaPlayer;Landroid/view/Surface;)V
    :try_end_3c8
    .catchall {:try_start_3c5 .. :try_end_3c8} :catchall_3c8

    .line 967
    .line 968
    .line 969
    :catchall_3c8
    return-void

    .line 970
    :pswitch_3c9
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Landroid/media/MediaPlayer;

    .line 973
    .line 974
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 977
    .line 978
    :try_start_3d1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3d4
    .catchall {:try_start_3d1 .. :try_end_3d4} :catchall_3d4

    .line 979
    .line 980
    .line 981
    :catchall_3d4
    return-void

    .line 982
    :pswitch_3d5
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Llibs/v81;

    .line 985
    .line 986
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Llibs/jo2;

    .line 989
    .line 990
    iget-object v2, v0, Llibs/v81;->d:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v5, v2

    .line 993
    check-cast v5, Llibs/qt1;

    .line 994
    .line 995
    iget-boolean v2, v5, Llibs/qt1;->Zulu:Z

    .line 996
    .line 997
    if-eqz v2, :cond_3ec

    .line 998
    .line 999
    iget-object v2, v5, Llibs/qt1;->lIl:Ljava/lang/Object;

    .line 1000
    .line 1001
    if-eqz v2, :cond_3ec

    .line 1002
    .line 1003
    goto/16 :goto_505

    .line 1004
    .line 1005
    :cond_3ec
    iget-boolean v2, v5, Llibs/qt1;->oO:Z

    .line 1006
    .line 1007
    if-eqz v2, :cond_3f6

    .line 1008
    .line 1009
    iget-object v6, v5, Llibs/qt1;->III:Ljava/lang/Object;

    .line 1010
    .line 1011
    if-eqz v6, :cond_3f6

    .line 1012
    .line 1013
    goto/16 :goto_505

    .line 1014
    .line 1015
    :cond_3f6
    iget-boolean v6, v5, Llibs/qt1;->I:Z

    .line 1016
    .line 1017
    if-eqz v6, :cond_400

    .line 1018
    .line 1019
    iget-object v6, v5, Llibs/qt1;->lll:Ljava/lang/Object;

    .line 1020
    .line 1021
    if-eqz v6, :cond_400

    .line 1022
    .line 1023
    goto/16 :goto_505

    .line 1024
    .line 1025
    :cond_400
    iget-boolean v6, v5, Llibs/qt1;->O:Z

    .line 1026
    .line 1027
    if-eqz v6, :cond_40a

    .line 1028
    .line 1029
    iget-object v6, v5, Llibs/qt1;->OoO:Ljava/lang/Object;

    .line 1030
    .line 1031
    if-eqz v6, :cond_40a

    .line 1032
    .line 1033
    goto/16 :goto_505

    .line 1034
    .line 1035
    :cond_40a
    iget-boolean v6, v5, Llibs/qt1;->o:Z

    .line 1036
    .line 1037
    if-eqz v6, :cond_414

    .line 1038
    .line 1039
    iget-object v6, v5, Llibs/qt1;->oOo:Ljava/lang/Object;

    .line 1040
    .line 1041
    if-eqz v6, :cond_414

    .line 1042
    .line 1043
    goto/16 :goto_505

    .line 1044
    .line 1045
    :cond_414
    iget-boolean v6, v5, Llibs/qt1;->lI:Z

    .line 1046
    .line 1047
    if-eqz v6, :cond_41e

    .line 1048
    .line 1049
    iget-object v6, v5, Llibs/qt1;->OOO:Ljava/lang/Object;

    .line 1050
    .line 1051
    if-eqz v6, :cond_41e

    .line 1052
    .line 1053
    goto/16 :goto_505

    .line 1054
    .line 1055
    :cond_41e
    iget-object v6, v1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 1056
    .line 1057
    iget-object v1, v5, Llibs/qt1;->Omicron:Llibs/eb3;

    .line 1058
    .line 1059
    if-nez v1, :cond_426

    .line 1060
    .line 1061
    goto/16 :goto_505

    .line 1062
    .line 1063
    :cond_426
    iget-boolean v7, v5, Llibs/qt1;->Pi:Z

    .line 1064
    .line 1065
    if-eqz v7, :cond_481

    .line 1066
    .line 1067
    new-instance v7, Llibs/jt1;

    .line 1068
    .line 1069
    invoke-direct {v7}, Llibs/jt1;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iget-boolean v8, v5, Llibs/qt1;->II:Z

    .line 1073
    .line 1074
    iput-boolean v8, v7, Llibs/jt1;->a:Z

    .line 1075
    .line 1076
    iget-boolean v8, v5, Llibs/qt1;->Il:Z

    .line 1077
    .line 1078
    iput-boolean v8, v7, Llibs/jt1;->b:Z

    .line 1079
    .line 1080
    iput-boolean v2, v7, Llibs/jt1;->c:Z

    .line 1081
    .line 1082
    iget v2, v1, Llibs/x81;->a:I

    .line 1083
    .line 1084
    iput v2, v7, Llibs/jt1;->d:I

    .line 1085
    .line 1086
    invoke-virtual {v1}, Llibs/eb3;->d()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iput-object v2, v7, Llibs/jt1;->e:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Llibs/eb3;->f()Ljava/io/InputStream;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v1}, Llibs/eb3;->g()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {v2, v8, v9}, Llibs/y81;->Item(Ljava/io/InputStream;J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    sget-object v9, Llibs/jo3;->a:Landroid/graphics/Paint;

    .line 1105
    .line 1106
    packed-switch v8, :pswitch_data_74a

    .line 1107
    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    goto :goto_45e

    .line 1111
    :pswitch_456
    const/16 v8, 0x10e

    .line 1112
    .line 1113
    goto :goto_45e

    .line 1114
    :pswitch_459
    const/16 v8, 0x5a

    .line 1115
    .line 1116
    goto :goto_45e

    .line 1117
    :pswitch_45c
    const/16 v8, 0xb4

    .line 1118
    .line 1119
    :goto_45e
    :try_start_45e
    invoke-static {v7, v2}, Llibs/y81;->Result(Llibs/jt1;Ljava/io/InputStream;)[Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-eqz v2, :cond_47a

    .line 1124
    .line 1125
    aget-object v7, v2, v4

    .line 1126
    .line 1127
    check-cast v7, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v7
    :try_end_46c
    .catchall {:try_start_45e .. :try_end_46c} :catchall_477

    .line 1133
    :try_start_46c
    aget-object v2, v2, v3

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2
    :try_end_474
    .catchall {:try_start_46c .. :try_end_474} :catchall_475

    .line 1141
    goto :goto_47c

    .line 1142
    :catchall_475
    nop

    .line 1143
    goto :goto_47e

    .line 1144
    :catchall_477
    nop

    .line 1145
    const/4 v7, 0x0

    .line 1146
    goto :goto_47e

    .line 1147
    :cond_47a
    const/4 v2, 0x0

    .line 1148
    const/4 v7, 0x0

    .line 1149
    :goto_47c
    move v9, v8

    .line 1150
    goto :goto_484

    .line 1151
    :goto_47e
    move v9, v8

    .line 1152
    const/4 v2, 0x0

    .line 1153
    goto :goto_484

    .line 1154
    :cond_481
    const/4 v2, 0x0

    .line 1155
    const/4 v7, 0x0

    .line 1156
    const/4 v9, 0x0

    .line 1157
    :goto_484
    if-lez v7, :cond_48b

    .line 1158
    .line 1159
    if-gtz v2, :cond_489

    .line 1160
    .line 1161
    goto :goto_48b

    .line 1162
    :cond_489
    :goto_489
    move v8, v2

    .line 1163
    goto :goto_494

    .line 1164
    :cond_48b
    :goto_48b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    goto :goto_489

    .line 1173
    :goto_494
    const/4 v10, 0x0

    .line 1174
    invoke-virtual/range {v5 .. v10}, Llibs/qt1;->q(Landroid/graphics/Bitmap;IIIZ)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v5, Llibs/qt1;->Papa:Llibs/kt1;

    .line 1178
    .line 1179
    if-eqz v2, :cond_505

    .line 1180
    .line 1181
    check-cast v2, Llibs/kk1;

    .line 1182
    .line 1183
    iget-object v2, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Llibs/fb3;

    .line 1186
    .line 1187
    iget-object v2, v2, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 1188
    .line 1189
    if-eqz v2, :cond_505

    .line 1190
    .line 1191
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-lez v2, :cond_4ad

    .line 1196
    .line 1197
    goto :goto_505

    .line 1198
    :cond_4ad
    invoke-virtual {v1}, Llibs/eb3;->d()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/4 v2, 0x0

    .line 1203
    :goto_4b2
    :try_start_4b2
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v7, "-t"

    .line 1216
    .line 1217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v7, v2, 0x1

    .line 1221
    .line 1222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v3, v6}, Llibs/c;->j(Ljava/lang/String;)Ljava/io/File;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    if-nez v3, :cond_4d3

    .line 1234
    .line 1235
    goto :goto_505

    .line 1236
    :cond_4d3
    sget-object v6, Llibs/zo1;->b:Llibs/lq2;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    const-string v8, ""

    .line 1243
    .line 1244
    invoke-static {v7, v8, v6, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v7

    .line 1252
    iput-wide v7, v6, Llibs/rp0;->Four:J

    .line 1253
    .line 1254
    invoke-static {v6}, Llibs/y81;->Task(Llibs/rp0;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    new-instance v7, Llibs/jt1;

    .line 1259
    .line 1260
    invoke-direct {v7}, Llibs/jt1;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    sget-object v8, Llibs/y81;->b:Llibs/od0;

    .line 1264
    .line 1265
    invoke-static {v7, v3, v8, v6}, Llibs/y81;->n(Llibs/jt1;Ljava/io/File;Llibs/od0;I)Llibs/jo2;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-nez v3, :cond_4f7

    .line 1270
    .line 1271
    goto :goto_4b2

    .line 1272
    :cond_4f7
    iget-object v6, v5, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 1273
    .line 1274
    new-instance v7, Llibs/tk;

    .line 1275
    .line 1276
    const/4 v8, 0x3

    .line 1277
    invoke-direct {v7, v0, v3, v2, v8}, Llibs/tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_502
    .catchall {:try_start_4b2 .. :try_end_502} :catchall_502

    .line 1281
    .line 1282
    .line 1283
    :catchall_502
    add-int/lit8 v2, v2, 0x1

    .line 1284
    .line 1285
    goto :goto_4b2

    .line 1286
    :cond_505
    :goto_505
    return-void

    .line 1287
    :pswitch_506
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Llibs/qt1;

    .line 1290
    .line 1291
    iget-object v2, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Ljava/lang/Thread;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    const-class v5, Ljava/io/InputStream;

    .line 1299
    .line 1300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    iget-object v7, v0, Llibs/qt1;->Omicron:Llibs/eb3;

    .line 1305
    .line 1306
    if-nez v7, :cond_51d

    .line 1307
    .line 1308
    goto/16 :goto_61c

    .line 1309
    .line 1310
    :cond_51d
    invoke-virtual {v7}, Llibs/eb3;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    invoke-static {v8}, Llibs/vl3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-static {}, Llibs/t43;->List()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    if-eqz v9, :cond_5ed

    .line 1323
    .line 1324
    sget-object v9, Llibs/_g;->e:Llibs/_f;

    .line 1325
    .line 1326
    invoke-virtual {v9, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    if-eqz v9, :cond_5ed

    .line 1331
    .line 1332
    invoke-static {v8}, Llibs/jx1;->Object(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    iput-boolean v9, v0, Llibs/qt1;->ll:Z

    .line 1337
    .line 1338
    invoke-static {v8}, Llibs/jx1;->Set(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    iput-boolean v9, v0, Llibs/qt1;->II:Z

    .line 1343
    .line 1344
    const-string v9, "gif"

    .line 1345
    .line 1346
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    iput-boolean v9, v0, Llibs/qt1;->Zulu:Z

    .line 1351
    .line 1352
    const-string v9, "tgs"

    .line 1353
    .line 1354
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    iput-boolean v9, v0, Llibs/qt1;->o:Z

    .line 1359
    .line 1360
    const-string v9, "jxl"

    .line 1361
    .line 1362
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v9

    .line 1366
    iput-boolean v9, v0, Llibs/qt1;->Il:Z

    .line 1367
    .line 1368
    iput-boolean v4, v0, Llibs/qt1;->oO:Z

    .line 1369
    .line 1370
    iput-boolean v4, v0, Llibs/qt1;->lI:Z

    .line 1371
    .line 1372
    iput-boolean v4, v0, Llibs/qt1;->O:Z

    .line 1373
    .line 1374
    :try_start_55d
    const-string v9, "apng"

    .line 1375
    .line 1376
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-nez v9, :cond_56d

    .line 1381
    .line 1382
    const-string v9, "png"

    .line 1383
    .line 1384
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    if-eqz v9, :cond_58e

    .line 1389
    .line 1390
    :cond_56d
    invoke-virtual {v7}, Llibs/eb3;->f()Ljava/io/InputStream;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    new-instance v9, Llibs/n81;

    .line 1395
    .line 1396
    invoke-direct {v9, v4}, Llibs/n81;-><init>(B)V
    :try_end_576
    .catchall {:try_start_55d .. :try_end_576} :catchall_5ea

    .line 1397
    .line 1398
    .line 1399
    :try_start_576
    const-string v10, "isApng"

    .line 1400
    .line 1401
    new-array v11, v3, [Ljava/lang/Class;

    .line 1402
    .line 1403
    aput-object v5, v11, v4

    .line 1404
    .line 1405
    new-array v12, v3, [Ljava/lang/Object;

    .line 1406
    .line 1407
    aput-object v1, v12, v4

    .line 1408
    .line 1409
    invoke-virtual {v9, v10, v11, v12}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    check-cast v9, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v9
    :try_end_58a
    .catchall {:try_start_576 .. :try_end_58a} :catchall_58b

    .line 1419
    goto :goto_58c

    .line 1420
    :catchall_58b
    const/4 v9, 0x0

    .line 1421
    :goto_58c
    :try_start_58c
    iput-boolean v9, v0, Llibs/qt1;->I:Z

    .line 1422
    .line 1423
    :cond_58e
    invoke-static {v8}, Llibs/jx1;->q(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    if-eqz v9, :cond_5b5

    .line 1428
    .line 1429
    invoke-virtual {v7}, Llibs/eb3;->f()Ljava/io/InputStream;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-instance v9, Llibs/n81;

    .line 1434
    .line 1435
    invoke-direct {v9, v4}, Llibs/n81;-><init>(B)V
    :try_end_59d
    .catchall {:try_start_58c .. :try_end_59d} :catchall_5ea

    .line 1436
    .line 1437
    .line 1438
    :try_start_59d
    const-string v10, "isAAvif"

    .line 1439
    .line 1440
    new-array v11, v3, [Ljava/lang/Class;

    .line 1441
    .line 1442
    aput-object v5, v11, v4

    .line 1443
    .line 1444
    new-array v12, v3, [Ljava/lang/Object;

    .line 1445
    .line 1446
    aput-object v1, v12, v4

    .line 1447
    .line 1448
    invoke-virtual {v9, v10, v11, v12}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    check-cast v9, Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v9
    :try_end_5b1
    .catchall {:try_start_59d .. :try_end_5b1} :catchall_5b2

    .line 1458
    goto :goto_5b3

    .line 1459
    :catchall_5b2
    const/4 v9, 0x0

    .line 1460
    :goto_5b3
    :try_start_5b3
    iput-boolean v9, v0, Llibs/qt1;->oO:Z

    .line 1461
    .line 1462
    :cond_5b5
    iget-boolean v9, v0, Llibs/qt1;->Il:Z

    .line 1463
    .line 1464
    if-eqz v9, :cond_5d8

    .line 1465
    .line 1466
    invoke-virtual {v7}, Llibs/eb3;->f()Ljava/io/InputStream;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    new-instance v9, Llibs/n81;

    .line 1471
    .line 1472
    invoke-direct {v9, v4}, Llibs/n81;-><init>(B)V
    :try_end_5c2
    .catchall {:try_start_5b3 .. :try_end_5c2} :catchall_5ea

    .line 1473
    .line 1474
    .line 1475
    :try_start_5c2
    const-string v10, "isAJxl"

    .line 1476
    .line 1477
    new-array v11, v3, [Ljava/lang/Class;

    .line 1478
    .line 1479
    aput-object v5, v11, v4

    .line 1480
    .line 1481
    new-array v5, v3, [Ljava/lang/Object;

    .line 1482
    .line 1483
    aput-object v1, v5, v4

    .line 1484
    .line 1485
    invoke-virtual {v9, v10, v11, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    check-cast v5, Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4
    :try_end_5d6
    .catchall {:try_start_5c2 .. :try_end_5d6} :catchall_5d6

    .line 1495
    :catchall_5d6
    :try_start_5d6
    iput-boolean v4, v0, Llibs/qt1;->lI:Z

    .line 1496
    .line 1497
    :cond_5d8
    const-string v4, "webp"

    .line 1498
    .line 1499
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    if-eqz v4, :cond_5ea

    .line 1504
    .line 1505
    invoke-virtual {v7}, Llibs/eb3;->f()Ljava/io/InputStream;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v1}, Llibs/gu3;->a(Ljava/io/InputStream;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    iput-boolean v4, v0, Llibs/qt1;->O:Z
    :try_end_5ea
    .catchall {:try_start_5d6 .. :try_end_5ea} :catchall_5ea

    .line 1514
    .line 1515
    :catchall_5ea
    :cond_5ea
    invoke-virtual {v7, v1}, Llibs/eb3;->l(Ljava/io/InputStream;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_5ed
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-nez v1, :cond_61c

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_5fa

    .line 1529
    .line 1530
    goto :goto_61c

    .line 1531
    :cond_5fa
    iget-boolean v1, v0, Llibs/qt1;->Zulu:Z

    .line 1532
    .line 1533
    if-nez v1, :cond_612

    .line 1534
    .line 1535
    iget-boolean v1, v0, Llibs/qt1;->oO:Z

    .line 1536
    .line 1537
    if-nez v1, :cond_612

    .line 1538
    .line 1539
    iget-boolean v1, v0, Llibs/qt1;->I:Z

    .line 1540
    .line 1541
    if-nez v1, :cond_612

    .line 1542
    .line 1543
    iget-boolean v1, v0, Llibs/qt1;->O:Z

    .line 1544
    .line 1545
    if-nez v1, :cond_612

    .line 1546
    .line 1547
    iget-boolean v1, v0, Llibs/qt1;->o:Z

    .line 1548
    .line 1549
    if-nez v1, :cond_612

    .line 1550
    .line 1551
    iget-boolean v1, v0, Llibs/qt1;->lI:Z

    .line 1552
    .line 1553
    if-eqz v1, :cond_61c

    .line 1554
    .line 1555
    :cond_612
    iget-object v1, v0, Llibs/qt1;->oo:Landroid/os/Handler;

    .line 1556
    .line 1557
    new-instance v2, Llibs/et1;

    .line 1558
    .line 1559
    invoke-direct {v2, v0, v3}, Llibs/et1;-><init>(Llibs/qt1;B)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1563
    .line 1564
    .line 1565
    :cond_61c
    :goto_61c
    return-void

    .line 1566
    :pswitch_61d
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 1567
    .line 1568
    move-object v1, v0

    .line 1569
    check-cast v1, Llibs/pp1;

    .line 1570
    .line 1571
    iget-object v0, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object v7, v0

    .line 1574
    check-cast v7, Llibs/op1;

    .line 1575
    .line 1576
    iget v0, v1, Llibs/pp1;->Nu:I

    .line 1577
    .line 1578
    int-to-float v2, v0

    .line 1579
    iget v0, v1, Llibs/pp1;->Mu:I

    .line 1580
    .line 1581
    int-to-float v3, v0

    .line 1582
    iget-object v6, v1, Llibs/pp1;->Hotel:Landroid/view/animation/Interpolator;

    .line 1583
    .line 1584
    const/4 v8, 0x0

    .line 1585
    const-wide/16 v4, 0xc0

    .line 1586
    .line 1587
    invoke-virtual/range {v1 .. v8}, Llibs/pp1;->k(FFJLandroid/view/animation/Interpolator;Llibs/op1;Llibs/ki1;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_636
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Llibs/in1;

    .line 1594
    .line 1595
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v1, Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v0, v0, Llibs/in1;->a:Llibs/jn1;

    .line 1600
    .line 1601
    iget-object v2, v0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 1602
    .line 1603
    if-nez v2, :cond_645

    .line 1604
    .line 1605
    goto :goto_665

    .line 1606
    :cond_645
    iget-object v2, v2, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 1607
    .line 1608
    if-eqz v2, :cond_652

    .line 1609
    .line 1610
    :try_start_649
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_652

    .line 1617
    :catchall_650
    move-exception v0

    .line 1618
    goto :goto_656

    .line 1619
    :cond_652
    :goto_652
    invoke-virtual {v0, v1}, Llibs/jn1;->a(Ljava/lang/String;)V
    :try_end_655
    .catchall {:try_start_649 .. :try_end_655} :catchall_650

    .line 1620
    .line 1621
    .line 1622
    goto :goto_665

    .line 1623
    :goto_656
    const-string v1, "LoginDialog"

    .line 1624
    .line 1625
    const-string v2, "ERR"

    .line 1626
    .line 1627
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    new-array v3, v3, [Ljava/lang/Object;

    .line 1632
    .line 1633
    aput-object v0, v3, v4

    .line 1634
    .line 1635
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :goto_665
    return-void

    .line 1639
    :pswitch_666
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 1640
    .line 1641
    move-object v1, v0

    .line 1642
    check-cast v1, Llibs/jn1;

    .line 1643
    .line 1644
    iget-object v0, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, Ljava/lang/String;

    .line 1647
    .line 1648
    const-string v2, "LoginDialog"

    .line 1649
    .line 1650
    const-string v3, "Load url > "

    .line 1651
    .line 1652
    :try_start_673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-static {v2, v3}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v1, Llibs/jn1;->Mu:Llibs/ow1;

    .line 1668
    .line 1669
    iget-object v4, v1, Llibs/jn1;->Z:Ljava/nio/charset/Charset;

    .line 1670
    .line 1671
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-virtual {v3, v0, v4}, Llibs/ow1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68d
    .catchall {:try_start_673 .. :try_end_68d} :catchall_68e

    .line 1676
    .line 1677
    .line 1678
    goto :goto_6a2

    .line 1679
    :catchall_68e
    move-exception v0

    .line 1680
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    sget v0, Llibs/bi2;->failed:I

    .line 1688
    .line 1689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1}, Llibs/jn1;->dismiss()V

    .line 1697
    .line 1698
    .line 1699
    :goto_6a2
    return-void

    .line 1700
    :pswitch_6a3
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lcom/mixplorer/activities/LocalizeActivity;

    .line 1703
    .line 1704
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, Ljava/lang/String;

    .line 1707
    .line 1708
    sget v2, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 1709
    .line 1710
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    if-nez v2, :cond_6bc

    .line 1715
    .line 1716
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Llibs/gx1;->b()V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_6bc
    return-void

    .line 1726
    :pswitch_6bd
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lcom/mixplorer/activities/LocalizeActivity;

    .line 1729
    .line 1730
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, Llibs/rp0;

    .line 1733
    .line 1734
    sget v2, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 1735
    .line 1736
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1737
    .line 1738
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v0, v2}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :pswitch_6d3
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Llibs/wl1;

    .line 1751
    .line 1752
    iget-object v1, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    iput-boolean v4, v2, Lcom/mixplorer/widgets/MiCircleImageView;->Omicron:Z

    .line 1761
    .line 1762
    invoke-virtual {v0}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {v1}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiCircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0}, Llibs/wl1;->g()Lcom/mixplorer/widgets/MiCircleImageView;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_6f4
    iget-object v0, p0, Llibs/ki1;->Y:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, Llibs/Init;

    .line 1784
    .line 1785
    iget-object v2, p0, Llibs/ki1;->Z:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Landroid/content/Intent;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    :try_start_6ff
    iget-object v0, v0, Llibs/Init;->Y:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Llibs/oi1;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0, v2, v1}, Llibs/sw1;->Node(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_70a
    .catchall {:try_start_6ff .. :try_end_70a} :catchall_70a

    .line 1801
    .line 1802
    .line 1803
    :catchall_70a
    return-void

    .line 1804
    nop

    .line 1805
    :pswitch_data_70c
    .packed-switch 0x0
        :pswitch_6f4
        :pswitch_6d3
        :pswitch_6bd
        :pswitch_6a3
        :pswitch_666
        :pswitch_636
        :pswitch_61d
        :pswitch_506
        :pswitch_3d5
        :pswitch_3c9
        :pswitch_3bd
        :pswitch_36f
        :pswitch_363
        :pswitch_2d6
        :pswitch_2bc
        :pswitch_295
        :pswitch_1c4
        :pswitch_1ae
        :pswitch_196
        :pswitch_14d
        :pswitch_108
        :pswitch_f5
        :pswitch_ca
        :pswitch_bb
        :pswitch_8a
        :pswitch_69
        :pswitch_42
        :pswitch_1f
        :pswitch_1b
    .end packed-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    :pswitch_data_74a
    .packed-switch 0x3
        :pswitch_45c
        :pswitch_45c
        :pswitch_459
        :pswitch_459
        :pswitch_456
        :pswitch_456
    .end packed-switch
.end method
