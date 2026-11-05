.class public final synthetic Llibs/$b;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Landroid/app/Activity;

.field public final synthetic Mu:Ljava/io/Serializable;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic Omicron:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/za;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/$b;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/$b;->Lambda:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/$b;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/$b;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/$b;->Mu:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/$b;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llibs/$b;->Xi:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llibs/$b;->Omicron:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Llibs/$d;Llibs/r31;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/$b;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/$b;->Y:Ljava/lang/String;

    iput-object p2, p0, Llibs/$b;->Mu:Ljava/io/Serializable;

    iput-object p3, p0, Llibs/$b;->Z:Ljava/lang/String;

    iput-object p4, p0, Llibs/$b;->Lambda:Landroid/app/Activity;

    iput-object p5, p0, Llibs/$b;->Nu:Ljava/lang/Object;

    iput-object p6, p0, Llibs/$b;->Xi:Ljava/lang/Object;

    iput-object p7, p0, Llibs/$b;->Omicron:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/$b;->X:B

    .line 4
    .line 5
    iget-object v3, v1, Llibs/$b;->Omicron:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, Llibs/$b;->Xi:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, Llibs/$b;->Nu:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Llibs/$b;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v1, Llibs/$b;->Mu:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v8, v1, Llibs/$b;->Y:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v11, v1, Llibs/$b;->Lambda:Landroid/app/Activity;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Landroid/view/View;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Llibs/$d;

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Llibs/r31;

    .line 34
    .line 35
    const-string v0, "\""

    .line 36
    .line 37
    const-string v3, "\",\t\""

    .line 38
    .line 39
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {}, Llibs/vg3;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v9}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    .line 52
    .line 53
    new-instance v13, Ljava/io/FileWriter;

    .line 54
    .line 55
    invoke-direct {v13, v4, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_2
    const-string v13, "\"filename\",\t\"mimetype\",\t\"size\",\t\"readable_size\",\t\"timestamp\",\t\"readable_timestamp\""

    .line 62
    .line 63
    invoke-virtual {v5, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Llibs/rp0;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v13}, Llibs/rp0;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v2, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v10, v13, Llibs/rp0;->One:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    const-string v18, ""

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    :try_start_3
    const-string v10, "dir"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v13}, Llibs/rp0;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_1

    .line 122
    .line 123
    invoke-virtual {v13}, Llibs/rp0;->l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v10, v18

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-boolean v10, v13, Llibs/rp0;->One:Z

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    move-object/from16 v9, v18

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget-wide v9, v13, Llibs/rp0;->Four:J

    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_2
    invoke-virtual {v2, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-boolean v9, v13, Llibs/rp0;->One:Z

    .line 160
    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    move-object/from16 v9, v18

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-wide v9, v13, Llibs/rp0;->Four:J

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v9, v10, v4}, Llibs/sa3;->b(JZ)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :goto_3
    invoke-virtual {v2, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v9, v13, Llibs/rp0;->Five:J

    .line 186
    .line 187
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-wide v9, v13, Llibs/rp0;->Five:J

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-static {v9, v10, v4, v4}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v2, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, v18

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    move-object/from16 v18, v4

    .line 223
    .line 224
    :try_start_4
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "content://"

    .line 232
    .line 233
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    invoke-static {v6, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    if-nez v4, :cond_5

    .line 252
    .line 253
    :try_start_5
    invoke-static {v0, v3}, Llibs/u73;->Any(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 254
    .line 255
    .line 256
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 257
    goto :goto_4

    .line 258
    :catchall_1
    nop

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_4
    if-eqz v3, :cond_5

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    :try_start_6
    invoke-virtual {v0, v4}, Llibs/rp0;->z(I)Z

    .line 264
    .line 265
    .line 266
    move-object v0, v3

    .line 267
    goto :goto_5

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :cond_5
    :goto_5
    sget-object v3, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 271
    .line 272
    iget-object v3, v3, Llibs/c2;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Llibs/p32;

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Llibs/p32;->n(Llibs/rp0;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    if-eqz v2, :cond_7

    .line 282
    .line 283
    iget-object v2, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v3, Llibs/w31;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-direct {v3, v11, v2, v4}, Llibs/w31;-><init>(Landroid/app/Activity;Ljava/lang/String;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    move-object v13, v0

    .line 295
    goto :goto_8

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_6
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 302
    :goto_7
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v4, 0x1

    .line 307
    new-array v2, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    aput-object v0, v2, v19

    .line 312
    .line 313
    const-string v0, "HUB_ST"

    .line 314
    .line 315
    const-string v3, "SAVE_TEXT"

    .line 316
    .line 317
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_8
    if-eqz v15, :cond_8

    .line 322
    .line 323
    iget-object v0, v15, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_8
    const/16 v16, 0x0

    .line 333
    .line 334
    :goto_9
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    invoke-static/range {v11 .. v18}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    move-object v14, v4

    .line 347
    check-cast v14, Ljava/lang/String;

    .line 348
    .line 349
    move-object v12, v3

    .line 350
    check-cast v12, Llibs/za;

    .line 351
    .line 352
    new-instance v11, Llibs/$d;

    .line 353
    .line 354
    iget-object v0, v1, Llibs/$b;->Lambda:Landroid/app/Activity;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-direct {v11, v0, v8, v6, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v7}, Llibs/od;->AdMob(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v5}, Llibs/od;->No(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-virtual {v11, v2}, Llibs/od;->Init(Z)V

    .line 368
    .line 369
    .line 370
    if-eqz v14, :cond_9

    .line 371
    .line 372
    sget v0, Llibs/bi2;->remember:I

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v11, v0, v4, v2}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_a
    move-object v13, v2

    .line 380
    goto :goto_b

    .line 381
    :cond_9
    const/4 v2, 0x0

    .line 382
    goto :goto_a

    .line 383
    :goto_b
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v9, Llibs/$c;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-direct/range {v9 .. v15}, Llibs/$c;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;B)V

    .line 397
    .line 398
    .line 399
    iput-object v9, v11, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 400
    .line 401
    new-instance v0, Llibs/h_;

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-direct {v0, v12, v4}, Llibs/h_;-><init>(Llibs/za;B)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v11, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 408
    .line 409
    new-instance v0, Llibs/$a;

    .line 410
    .line 411
    invoke-direct {v0, v12, v10, v4}, Llibs/$a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v11, v4}, Llibs/od;->Mid(Z)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
