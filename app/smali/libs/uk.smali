.class public final synthetic Llibs/uk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Llibs/uk;->X:B

    iput-object p1, p0, Llibs/uk;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/uk;->Lambda:Ljava/lang/Object;

    iput-boolean p3, p0, Llibs/uk;->Y:Z

    iput-object p4, p0, Llibs/uk;->Mu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Comparable;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Llibs/uk;->X:B

    iput-object p1, p0, Llibs/uk;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Llibs/uk;->Y:Z

    iput-object p3, p0, Llibs/uk;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/uk;->Mu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/al;Landroid/graphics/Point;Llibs/sv0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/uk;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/uk;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/uk;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/uk;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Llibs/uk;->Y:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Llibs/uk;->X:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Llibs/uk;->Mu:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, Llibs/uk;->Lambda:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v8, p0, Llibs/uk;->Y:Z

    .line 13
    .line 14
    iget-object v9, p0, Llibs/uk;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Llibs/zv;

    .line 20
    .line 21
    check-cast v7, Lcom/mixplorer/widgets/MiEditor;

    .line 22
    .line 23
    check-cast v6, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, v9, Llibs/zv;->Rho:Llibs/ia2;

    .line 26
    .line 27
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Call(Lcom/mixplorer/widgets/MiScrollView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 42
    .line 43
    invoke-virtual {v0, v6, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Dao(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v9, Llibs/g31;

    .line 48
    .line 49
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Properties;

    .line 52
    .line 53
    iget-object v0, v9, Llibs/g31;->X:Llibs/r31;

    .line 54
    .line 55
    invoke-virtual {v0, v7, v1, v5, v8}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1, v3, v3, v6}, Llibs/r31;->Link(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v9, Llibs/r31;

    .line 64
    .line 65
    check-cast v7, Llibs/r90;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    sget-boolean v0, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Llibs/ml1;

    .line 74
    .line 75
    iget-object v2, v9, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 76
    .line 77
    sget v6, Llibs/bi2;->options:I

    .line 78
    .line 79
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v0, v2, v6, v3}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Llibs/r90;

    .line 92
    .line 93
    sget v6, Llibs/bi2;->delete:I

    .line 94
    .line 95
    invoke-direct {v3, v6}, Llibs/r90;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Llibs/r90;

    .line 102
    .line 103
    sget v6, Llibs/bi2;->edit:I

    .line 104
    .line 105
    invoke-direct {v3, v6}, Llibs/r90;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    new-instance v3, Llibs/r90;

    .line 114
    .line 115
    sget v6, Llibs/bi2;->open_in_new_tab:I

    .line 116
    .line 117
    invoke-direct {v3, v6}, Llibs/r90;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v3, Llibs/a00;

    .line 124
    .line 125
    invoke-direct {v3, v9, v7, v1}, Llibs/a00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v5}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Llibs/od;->Init(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Llibs/od;->Exec(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    if-nez v8, :cond_3

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v7, v9

    .line 146
    const/4 v9, 0x1

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v8, v6

    .line 149
    invoke-virtual/range {v7 .. v12}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void

    .line 153
    :pswitch_2
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v6, Llibs/b11;

    .line 158
    .line 159
    :try_start_0
    invoke-static {v9}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Llibs/pj;

    .line 168
    .line 169
    invoke-direct {v2, v1, v8, v6}, Llibs/pj;-><init>(Ljava/lang/Thread;ZLlibs/b11;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v7, v5, v4, v2}, Llibs/u73;->Nxt(Llibs/rp0;Ljava/lang/String;ZILlibs/u61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    iput-boolean v5, v6, Llibs/b11;->c:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v6, Llibs/b11;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :goto_3
    return-void

    .line 195
    :goto_4
    iput-boolean v5, v6, Llibs/b11;->c:Z

    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_3
    check-cast v9, Llibs/nx0;

    .line 199
    .line 200
    check-cast v7, [Landroid/widget/TextView;

    .line 201
    .line 202
    check-cast v6, Llibs/rp0;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :try_start_2
    array-length v0, v7

    .line 209
    new-array v0, v0, [Ljava/lang/String;

    .line 210
    .line 211
    array-length v2, v7

    .line 212
    new-array v2, v2, [Ljava/lang/String;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_5
    array-length v10, v7

    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    if-ge v3, v10, :cond_7

    .line 219
    .line 220
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_6

    .line 225
    .line 226
    aget-object v10, v7, v3

    .line 227
    .line 228
    sget v13, Llibs/bi2;->enter_key:I

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/String;

    .line 235
    .line 236
    aput-object v10, v2, v3

    .line 237
    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    invoke-virtual {v6, v11, v12}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v6}, Llibs/rp0;->t()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-static {v11, v12, v10}, Llibs/ox0;->d(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    aput-object v10, v0, v3

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto :goto_7

    .line 257
    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_7
    if-eqz v8, :cond_8

    .line 267
    .line 268
    invoke-virtual {v6, v11, v12}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v6}, Llibs/rp0;->t()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v0, v3, v2}, Llibs/ox0;->f(Ljava/io/InputStream;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_8
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v2, v9, Llibs/nx0;->Eight:Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v3, Llibs/yk;

    .line 285
    .line 286
    invoke-direct {v3, v9, v0, v1, v7}, Llibs/yk;-><init>(Llibs/nx0;[Ljava/lang/String;Ljava/lang/Thread;[Landroid/widget/TextView;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    :goto_7
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-array v2, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v0, v2, v4

    .line 316
    .line 317
    const-string v0, "HashDialog"

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_8
    invoke-virtual {v9}, Llibs/nx0;->Sign()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    check-cast v9, Llibs/zv;

    .line 327
    .line 328
    check-cast v7, Llibs/cv;

    .line 329
    .line 330
    check-cast v6, Landroid/content/Intent;

    .line 331
    .line 332
    iget-object v0, v9, Llibs/zv;->Rho:Llibs/ia2;

    .line 333
    .line 334
    check-cast v0, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 335
    .line 336
    if-eqz v8, :cond_b

    .line 337
    .line 338
    sget v1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lcom/mixplorer/activities/CodeEditorActivity;->Link(Llibs/cv;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_b
    sget v1, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 345
    .line 346
    invoke-virtual {v0, v6, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->Ok(Landroid/content/Intent;I)V

    .line 347
    .line 348
    .line 349
    :goto_9
    return-void

    .line 350
    :pswitch_5
    check-cast v9, Llibs/al;

    .line 351
    .line 352
    check-cast v7, Landroid/graphics/Point;

    .line 353
    .line 354
    check-cast v6, Llibs/sv0;

    .line 355
    .line 356
    iget-boolean v0, v9, Llibs/al;->r:Z

    .line 357
    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    iput-object v7, v9, Llibs/al;->s:Landroid/graphics/Point;

    .line 361
    .line 362
    invoke-static {v7, v4}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 367
    .line 368
    invoke-virtual {v1}, Llibs/p63;->b()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    iget-object v1, v6, Llibs/sv0;->n:Llibs/rg3;

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    const-string v2, " "

    .line 379
    .line 380
    invoke-static {v0, v2}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-boolean v1, v1, Llibs/rg3;->e:Z

    .line 385
    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    const-string v1, "RW"

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_c
    const-string v1, "RO"

    .line 392
    .line 393
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_d
    iget-object v1, v9, Llibs/al;->j:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_e

    .line 407
    .line 408
    iget-object v1, v9, Llibs/al;->j:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v0, v9, Llibs/al;->j:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v0, v9, Llibs/al;->j:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-lez v0, :cond_f

    .line 432
    .line 433
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 434
    .line 435
    iget-object v1, v6, Llibs/sv0;->p:Ljava/lang/String;

    .line 436
    .line 437
    const/16 v2, 0xe

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Llibs/k70;->u(I)Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v9, v0}, Llibs/al;->Intent(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    invoke-virtual {v9, v4}, Llibs/al;->Intent(Z)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_b
    invoke-static {v9, v6}, Llibs/SmartFeaturesV116;->onFolderLoaded(Llibs/al;Llibs/sv0;)V

    iget-object v0, v9, Llibs/al;->a:Llibs/r31;

    .line 455
    .line 456
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Lcom/mixplorer/activities/BrowseActivity;->Num(Z)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 462
    .line 463
    invoke-virtual {v0}, Llibs/p63;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    if-eqz v8, :cond_11

    .line 470
    .line 471
    iget-object v0, v9, Llibs/al;->j:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v9, Llibs/al;->j:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v1, v9, Llibs/al;->b:Landroid/view/animation/AlphaAnimation;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    return-void

    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
