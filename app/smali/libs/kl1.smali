.class public final Llibs/kl1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/kl1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/kl1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/kl1;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Llibs/kl1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_26e

    .line 12
    .line 13
    .line 14
    check-cast v5, Llibs/yx2;

    .line 15
    .line 16
    iget-object v1, v5, Llibs/yx2;->Omega:Llibs/cy2;

    .line 17
    .line 18
    iget-object v7, v5, Llibs/yx2;->Three:Llibs/zx2;

    .line 19
    .line 20
    iget-object v8, v7, Llibs/zx2;->e:Llibs/cy2;

    .line 21
    .line 22
    if-eqz v8, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v8, v4}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v5}, Llibs/um2;->f()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v3, :cond_76

    .line 32
    .line 33
    iget-object v3, v7, Llibs/zx2;->d:Llibs/kx2;

    .line 34
    .line 35
    if-eqz v3, :cond_76

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v7, Llibs/zx2;->e:Llibs/cy2;

    .line 41
    .line 42
    iget-object v1, v7, Llibs/zx2;->f:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 43
    .line 44
    :try_start_2b
    iget-object v3, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 45
    .line 46
    invoke-virtual {v3}, Llibs/vm2;->getFirstVisibleChild()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    nop

    .line 52
    :goto_33
    if-nez v2, :cond_3b

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    new-instance v3, Landroid/graphics/Point;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v8, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 67
    .line 68
    invoke-virtual {v8}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Llibs/jm2;->List()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-int/2addr v4, v8

    .line 77
    iget-object v1, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Llibs/vm2;->y(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :goto_59
    invoke-virtual {v5}, Llibs/um2;->g()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, v7, Llibs/zx2;->d:Llibs/kx2;

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Llibs/zx2;->n(I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v3, v3, Llibs/kx2;->X:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v4, v1, v5}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Node([Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return v6

    .line 120
    :pswitch_77
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 121
    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_ab

    .line 125
    :cond_7c
    invoke-virtual {v1}, Llibs/rd2;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v1}, Llibs/rd2;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget v9, Llibs/wh2;->btn_next:I

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    if-ne v1, v9, :cond_92

    .line 142
    .line 143
    const-wide/16 v12, 0x3a98

    .line 144
    .line 145
    add-long/2addr v2, v12

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    sget v9, Llibs/wh2;->btn_previous:I

    .line 148
    .line 149
    if-ne v1, v9, :cond_9a

    .line 150
    .line 151
    const-wide/16 v12, 0x1388

    .line 152
    .line 153
    sub-long/2addr v2, v12

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-wide v2, v10

    .line 156
    :goto_9b
    cmp-long v1, v2, v10

    .line 157
    .line 158
    if-lez v1, :cond_ab

    .line 159
    .line 160
    cmp-long v1, v2, v7

    .line 161
    .line 162
    if-gez v1, :cond_ab

    .line 163
    .line 164
    check-cast v5, Lcom/mixplorer/activities/PlayerActivity;

    .line 165
    .line 166
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 167
    .line 168
    invoke-virtual {v5, v2, v3}, Lcom/mixplorer/activities/PlayerActivity;->Str(J)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    :cond_ab
    :goto_ab
    return v4

    .line 173
    :pswitch_ac
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Llibs/vl3;->y(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d3

    .line 184
    .line 185
    check-cast v5, Lcom/mixplorer/widgets/MiTabBar;

    .line 186
    .line 187
    iget-object v1, v5, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 188
    .line 189
    if-eqz v1, :cond_dc

    .line 190
    .line 191
    iget-object v1, v1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 194
    .line 195
    if-eqz v2, :cond_dc

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 202
    .line 203
    new-instance v4, Llibs/g11;

    .line 204
    .line 205
    invoke-direct {v4, v2, v6}, Llibs/g11;-><init>(Llibs/r31;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3, v4}, Llibs/k12;->Bundle(Llibs/xt1;Lcom/mixplorer/activities/BrowseActivity;Llibs/g11;)V

    .line 209
    .line 210
    .line 211
    goto :goto_dc

    .line 212
    :cond_d3
    if-eqz v1, :cond_dc

    .line 213
    .line 214
    invoke-static {v1, v6}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return v6

    .line 222
    :pswitch_dd
    check-cast v5, Llibs/vm1;

    .line 223
    .line 224
    iget-object v1, v5, Llibs/vm1;->Omega:Llibs/ym1;

    .line 225
    .line 226
    iget-object v7, v5, Llibs/vm1;->Three:Llibs/wm1;

    .line 227
    .line 228
    iget-object v8, v7, Llibs/wm1;->e:Llibs/ym1;

    .line 229
    .line 230
    if-eqz v8, :cond_ea

    .line 231
    .line 232
    invoke-virtual {v8, v4}, Landroid/view/View;->setSelected(Z)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-virtual {v5}, Llibs/um2;->f()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eq v8, v3, :cond_264

    .line 240
    .line 241
    iget-object v8, v7, Llibs/wm1;->d:Llibs/nm1;

    .line 242
    .line 243
    if-eqz v8, :cond_264

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v7, Llibs/wm1;->e:Llibs/ym1;

    .line 249
    .line 250
    iget-object v1, v7, Llibs/wm1;->f:Lcom/mixplorer/activities/LocalizeActivity;

    .line 251
    .line 252
    :try_start_fb
    iget-object v8, v1, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 253
    .line 254
    invoke-virtual {v8}, Llibs/vm2;->getFirstVisibleChild()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v8
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_101} :catch_102

    .line 258
    goto :goto_104

    .line 259
    :catch_102
    nop

    .line 260
    move-object v8, v2

    .line 261
    :goto_104
    if-nez v8, :cond_10c

    .line 262
    .line 263
    new-instance v1, Landroid/graphics/Point;

    .line 264
    .line 265
    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_12a

    .line 269
    :cond_10c
    new-instance v4, Landroid/graphics/Point;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v10, v1, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 276
    .line 277
    invoke-virtual {v10}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Llibs/jm2;->List()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    sub-int/2addr v9, v10

    .line 286
    iget-object v1, v1, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Llibs/vm2;->y(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-direct {v4, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 296
    .line 297
    .line 298
    move-object v1, v4

    .line 299
    :goto_12a
    invoke-virtual {v5}, Llibs/um2;->g()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v5, v7, Llibs/wm1;->d:Llibs/nm1;

    .line 304
    .line 305
    invoke-virtual {v7, v4}, Llibs/wm1;->n(I)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget v15, v1, Landroid/graphics/Point;->y:I

    .line 310
    .line 311
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v9, v5, Llibs/nm1;->X:Lcom/mixplorer/activities/LocalizeActivity;

    .line 323
    .line 324
    iget-object v4, v9, Lcom/mixplorer/activities/LocalizeActivity;->Quebec:Llibs/um1;

    .line 325
    .line 326
    iget-object v4, v4, Llibs/um1;->Lambda:Ljava/util/List;

    .line 327
    .line 328
    new-instance v13, Llibs/$d;

    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    sget v7, Llibs/bi2;->modify:I

    .line 336
    .line 337
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    sget-boolean v7, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const-string v8, ""

    .line 348
    .line 349
    if-nez v7, :cond_17a

    .line 350
    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v10, "  ("

    .line 354
    .line 355
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    aget-object v10, v11, v14

    .line 359
    .line 360
    check-cast v10, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v9, v10}, Lcom/mixplorer/activities/LocalizeActivity;->Task(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v10, ")"

    .line 370
    .line 371
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object v7, v8

    .line 380
    :goto_17b
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v13, v9, v5, v2, v14}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_18a
    if-ge v7, v5, :cond_22e

    .line 396
    .line 397
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Llibs/sm1;

    .line 402
    .line 403
    iget-object v10, v10, Llibs/sm1;->X:Ljava/lang/String;

    .line 404
    .line 405
    array-length v12, v11

    .line 406
    if-ge v7, v12, :cond_19a

    .line 407
    .line 408
    aget-object v12, v11, v7

    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object v12, v2

    .line 412
    :goto_19b
    if-nez v12, :cond_19e

    .line 413
    .line 414
    move-object v12, v8

    .line 415
    :cond_19e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    add-int/lit8 v3, v5, -0x1

    .line 431
    .line 432
    if-ne v7, v3, :cond_1b4

    .line 433
    .line 434
    const/16 v26, 0x1

    .line 435
    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    const/16 v26, 0x0

    .line 438
    .line 439
    :goto_1b6
    if-eqz v26, :cond_1bb

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    goto :goto_1bd

    .line 444
    :cond_1bb
    const/16 v24, -0x1

    .line 445
    .line 446
    :goto_1bd
    if-eqz v26, :cond_1c6

    .line 447
    .line 448
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    move/from16 v25, v12

    .line 453
    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    const/16 v25, -0x1

    .line 456
    .line 457
    :goto_1c8
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v19, 0x1

    .line 462
    .line 463
    const v20, 0x60001

    .line 464
    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v27, -0x1

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    move/from16 v17, v7

    .line 475
    .line 476
    move-object/from16 v18, v10

    .line 477
    .line 478
    move-object/from16 v16, v13

    .line 479
    .line 480
    invoke-virtual/range {v16 .. v30}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object/from16 v10, v16

    .line 485
    .line 486
    move/from16 v12, v17

    .line 487
    .line 488
    if-nez v12, :cond_1ee

    .line 489
    .line 490
    const/16 v13, 0x8

    .line 491
    .line 492
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    if-ge v12, v3, :cond_1ff

    .line 496
    .line 497
    invoke-virtual {v7, v14}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v6}, Llibs/sw1;->Intent(Landroid/widget/TextView;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    const v13, 0x800003

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    move-object/from16 v2, v16

    .line 523
    .line 524
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    .line 526
    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 527
    .line 528
    sget-object v2, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 529
    .line 530
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    const/16 v13, 0x11

    .line 533
    .line 534
    if-lt v2, v13, :cond_21b

    .line 535
    .line 536
    const/4 v2, 0x5

    .line 537
    invoke-static {v7, v2}, Llibs/gn1;->h(Landroid/widget/TextView;I)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    iget-boolean v2, v9, Lcom/mixplorer/activities/LocalizeActivity;->Tango:Z

    .line 541
    .line 542
    if-eqz v2, :cond_227

    .line 543
    .line 544
    if-ne v12, v3, :cond_227

    .line 545
    .line 546
    invoke-static {v7, v6}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7, v6}, Llibs/ut3;->t(Landroid/widget/TextView;I)V

    .line 550
    .line 551
    .line 552
    :cond_227
    add-int/lit8 v7, v12, 0x1

    .line 553
    .line 554
    move-object v13, v10

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v3, -0x1

    .line 557
    goto/16 :goto_18a

    .line 558
    .line 559
    :cond_22e
    move-object v10, v13

    .line 560
    new-instance v12, Llibs/pm1;

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    move/from16 v16, v1

    .line 565
    .line 566
    move-object v13, v9

    .line 567
    invoke-direct/range {v12 .. v17}, Llibs/pm1;-><init>(Llibs/ia2;ZIIB)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v12}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Llibs/qm1;

    .line 574
    .line 575
    move v12, v5

    .line 576
    move-object v13, v10

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-direct/range {v8 .. v13}, Llibs/qm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;Z[Ljava/lang/Object;ILlibs/$d;)V

    .line 579
    .line 580
    .line 581
    move-object v10, v13

    .line 582
    const/4 v14, 0x0

    .line 583
    iput-object v8, v10, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 584
    .line 585
    new-instance v1, Llibs/bx;

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    invoke-direct {v1, v10, v2}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 589
    .line 590
    .line 591
    iput-object v1, v10, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 592
    .line 593
    iput-boolean v14, v10, Llibs/od;->Mu:Z

    .line 594
    .line 595
    iput-boolean v14, v10, Llibs/od;->Nu:Z

    .line 596
    .line 597
    sget v1, Llibs/bi2;->update:I

    .line 598
    .line 599
    invoke-virtual {v10, v1}, Llibs/od;->Firebase(I)V

    .line 600
    .line 601
    .line 602
    sget v1, Llibs/bi2;->cancel:I

    .line 603
    .line 604
    invoke-virtual {v10, v1}, Llibs/od;->Yes(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v6}, Llibs/od;->Init(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10}, Llibs/od;->show()V

    .line 611
    .line 612
    .line 613
    :cond_264
    return v6

    .line 614
    :pswitch_265
    check-cast v5, Llibs/ll1;

    .line 615
    .line 616
    iget-object v1, v5, Llibs/ll1;->q:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return v6

    .line 622
    nop

    .line 623
    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_265
        :pswitch_dd
        :pswitch_ac
        :pswitch_77
    .end packed-switch
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method
