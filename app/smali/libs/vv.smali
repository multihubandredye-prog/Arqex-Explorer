.class public final Llibs/vv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/vv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcom/mixplorer/activities/PlayerActivity;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llibs/r90;

    .line 19
    .line 20
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v4, v2, Llibs/rd2;->i:Llibs/od2;

    .line 26
    .line 27
    iget v1, v1, Llibs/r90;->Z:I

    .line 28
    .line 29
    sget v5, Llibs/wh2;->menu_add_to:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 35
    .line 36
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 37
    .line 38
    iget-object v1, v1, Llibs/rd2;->i:Llibs/od2;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Llibs/od2;->a:Llibs/rp0;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Llibs/od2;->a:Llibs/rp0;

    .line 51
    .line 52
    invoke-virtual {v1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1, v2, v6}, Llibs/hp0;->Link(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashSet;Llibs/r31;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    sget v5, Llibs/wh2;->menu_subtitle:I

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-ne v1, v5, :cond_d

    .line 68
    .line 69
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 70
    .line 71
    new-instance v1, Llibs/$d;

    .line 72
    .line 73
    sget v2, Llibs/bi2;->subtitle:I

    .line 74
    .line 75
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v3, v2, v6, v9}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget v2, Llibs/bi2;->ok:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Llibs/od;->Firebase(I)V

    .line 85
    .line 86
    .line 87
    sget v2, Llibs/bi2;->cancel:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Llibs/od;->Yes(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 93
    .line 94
    iget-object v5, v4, Llibs/od2;->g:Llibs/oa2;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    iget-object v4, v4, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Llibs/qd2;

    .line 133
    .line 134
    new-instance v15, Llibs/r90;

    .line 135
    .line 136
    const/16 p1, 0x0

    .line 137
    .line 138
    iget-object v9, v14, Llibs/qd2;->Y:Ljava/lang/String;

    .line 139
    .line 140
    new-array v8, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v14, v8, p1

    .line 143
    .line 144
    invoke-direct {v15, v13, v6, v9, v8}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v8, v3, Lcom/mixplorer/activities/PlayerActivity;->a0:Llibs/qd2;

    .line 151
    .line 152
    if-ne v8, v14, :cond_3

    .line 153
    .line 154
    move v12, v13

    .line 155
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/16 p1, 0x0

    .line 160
    .line 161
    :cond_5
    const/16 p3, 0x1

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    const/16 p1, 0x0

    .line 166
    .line 167
    const/16 p3, 0x1

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    const/16 p1, 0x0

    .line 173
    .line 174
    iget-object v4, v2, Llibs/rd2;->Node:Llibs/dx1;

    .line 175
    .line 176
    invoke-virtual {v4}, Llibs/dx1;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    iget-object v4, v4, Llibs/dx1;->a:Llibs/ex1;

    .line 183
    .line 184
    check-cast v4, Lcom/mixplorer/services/PlayerService;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :try_start_0
    invoke-virtual {v4}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, Llibs/ru1;->b:Llibs/ew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    :try_start_1
    const-string v8, "getSpuTracks"

    .line 198
    .line 199
    invoke-virtual {v4, v8, v6, v6}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    nop

    .line 207
    goto :goto_2

    .line 208
    :catchall_1
    new-instance v4, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    :goto_2
    move-object v4, v6

    .line 215
    :goto_3
    if-nez v4, :cond_9

    .line 216
    .line 217
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_5

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/lang/Integer;

    .line 243
    .line 244
    new-instance v14, Llibs/r90;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const/16 p3, 0x1

    .line 255
    .line 256
    move-object/from16 v11, v16

    .line 257
    .line 258
    check-cast v11, Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-direct {v14, v15, v6, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    const/4 v14, -0x1

    .line 271
    if-eq v11, v14, :cond_a

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget v13, v2, Llibs/rd2;->q:I

    .line 278
    .line 279
    if-ne v11, v13, :cond_a

    .line 280
    .line 281
    move v12, v9

    .line 282
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v8, -0x2

    .line 291
    if-lez v4, :cond_b

    .line 292
    .line 293
    sget v4, Llibs/bi2;->subtitle:I

    .line 294
    .line 295
    invoke-virtual {v1, v4, v12, v10, v8}, Llibs/od;->m(IILjava/util/ArrayList;I)Lcom/mixplorer/widgets/MiCombo;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_b
    move-object v4, v6

    .line 300
    iget-object v6, v2, Llibs/rd2;->v:Ljava/nio/charset/Charset;

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    invoke-static {v6, v9}, Llibs/cj0;->b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget v11, Llibs/bi2;->charset:I

    .line 308
    .line 309
    sget v12, Llibs/cj0;->Lambda:I

    .line 310
    .line 311
    invoke-virtual {v1, v11, v12, v6, v8}, Llibs/od;->m(IILjava/util/ArrayList;I)Lcom/mixplorer/widgets/MiCombo;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget v11, Llibs/bi2;->size:I

    .line 316
    .line 317
    new-instance v12, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    iget v13, v2, Llibs/rd2;->w:I

    .line 323
    .line 324
    invoke-static {v13, v7, v12}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    .line 329
    .line 330
    const/4 v14, 0x2

    .line 331
    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-array v14, v9, [Landroid/text/InputFilter;

    .line 335
    .line 336
    aput-object v13, v14, p1

    .line 337
    .line 338
    sget v9, Llibs/sa3;->f:I

    .line 339
    .line 340
    const/4 v13, 0x7

    .line 341
    mul-int/lit8 v9, v9, 0x7

    .line 342
    .line 343
    invoke-virtual {v1, v11, v12, v14, v9}, Llibs/od;->Set(ILjava/lang/String;[Landroid/text/InputFilter;I)Lcom/mixplorer/widgets/MiEditText;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v11, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v12, Llibs/r90;

    .line 353
    .line 354
    const-string v14, "Black"

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-direct {v12, v15, v14}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v12, Llibs/r90;

    .line 364
    .line 365
    const v14, 0x808080

    .line 366
    .line 367
    .line 368
    const-string v15, "Gray"

    .line 369
    .line 370
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v12, Llibs/r90;

    .line 377
    .line 378
    const v14, 0xc0c0c0

    .line 379
    .line 380
    .line 381
    const-string v15, "Silver"

    .line 382
    .line 383
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v12, Llibs/r90;

    .line 390
    .line 391
    const v14, 0xffffff

    .line 392
    .line 393
    .line 394
    const-string v15, "White"

    .line 395
    .line 396
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v12, Llibs/r90;

    .line 403
    .line 404
    const/high16 v14, 0x800000

    .line 405
    .line 406
    const-string v15, "Maroon"

    .line 407
    .line 408
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v12, Llibs/r90;

    .line 415
    .line 416
    const/high16 v14, 0xff0000

    .line 417
    .line 418
    const-string v15, "Red"

    .line 419
    .line 420
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v12, Llibs/r90;

    .line 427
    .line 428
    const v14, 0xff00ff

    .line 429
    .line 430
    .line 431
    const-string v15, "Fuchsia"

    .line 432
    .line 433
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v12, Llibs/r90;

    .line 440
    .line 441
    const v14, 0xffff00

    .line 442
    .line 443
    .line 444
    const-string v15, "Yellow"

    .line 445
    .line 446
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v12, Llibs/r90;

    .line 453
    .line 454
    const v14, 0x808000

    .line 455
    .line 456
    .line 457
    const-string v15, "Olive"

    .line 458
    .line 459
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v12, Llibs/r90;

    .line 466
    .line 467
    const v14, 0x8000

    .line 468
    .line 469
    .line 470
    const-string v15, "Green"

    .line 471
    .line 472
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v12, Llibs/r90;

    .line 479
    .line 480
    const v14, 0x8080

    .line 481
    .line 482
    .line 483
    const-string v15, "Teal"

    .line 484
    .line 485
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v12, Llibs/r90;

    .line 492
    .line 493
    const v14, 0xff00

    .line 494
    .line 495
    .line 496
    const-string v15, "Lime"

    .line 497
    .line 498
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v12, Llibs/r90;

    .line 505
    .line 506
    const v14, 0x800080

    .line 507
    .line 508
    .line 509
    const-string v15, "Purple"

    .line 510
    .line 511
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v12, Llibs/r90;

    .line 518
    .line 519
    const/16 v14, 0x80

    .line 520
    .line 521
    const-string v15, "Navy"

    .line 522
    .line 523
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v12, Llibs/r90;

    .line 530
    .line 531
    const/16 v14, 0xff

    .line 532
    .line 533
    const-string v15, "Blue"

    .line 534
    .line 535
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v12, Llibs/r90;

    .line 542
    .line 543
    const v14, 0xffff

    .line 544
    .line 545
    .line 546
    const-string v15, "Aqua"

    .line 547
    .line 548
    invoke-direct {v12, v14, v15}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v12, Llibs/r90;

    .line 555
    .line 556
    iget v2, v2, Llibs/rd2;->x:I

    .line 557
    .line 558
    invoke-direct {v12, v2, v7}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    sget v7, Llibs/bi2;->color:I

    .line 566
    .line 567
    if-ltz v2, :cond_c

    .line 568
    .line 569
    move v13, v2

    .line 570
    :cond_c
    sget v2, Llibs/sa3;->f:I

    .line 571
    .line 572
    mul-int/lit8 v2, v2, 0xa

    .line 573
    .line 574
    invoke-virtual {v1, v7, v13, v11, v2}, Llibs/od;->m(IILjava/util/ArrayList;I)Lcom/mixplorer/widgets/MiCombo;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v7, v8

    .line 579
    move-object v8, v6

    .line 580
    move-object v6, v10

    .line 581
    move-object v10, v2

    .line 582
    new-instance v2, Llibs/tc2;

    .line 583
    .line 584
    invoke-direct/range {v2 .. v10}, Llibs/tc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;Lcom/mixplorer/widgets/MiCombo;ZLjava/util/ArrayList;Lcom/mixplorer/widgets/MiCombo;Ljava/util/ArrayList;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;)V

    .line 585
    .line 586
    .line 587
    iput-object v2, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    invoke-virtual {v1, v9}, Llibs/od;->setCancelable(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_d
    sget v5, Llibs/wh2;->menu_audio_tracks:I

    .line 599
    .line 600
    if-ne v1, v5, :cond_11

    .line 601
    .line 602
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 603
    .line 604
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 605
    .line 606
    if-nez v1, :cond_e

    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_e
    invoke-virtual {v1}, Llibs/rd2;->c()Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_f

    .line 619
    .line 620
    sget v1, Llibs/bi2;->no_item:I

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v15, 0x0

    .line 627
    invoke-static {v3, v1, v15, v15}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_10

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/Integer;

    .line 656
    .line 657
    new-instance v7, Llibs/r90;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/lang/CharSequence;

    .line 668
    .line 669
    invoke-direct {v7, v8, v6, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_10
    new-instance v1, Llibs/ml1;

    .line 677
    .line 678
    sget v4, Llibs/bi2;->audio_tracks:I

    .line 679
    .line 680
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-direct {v1, v3, v4, v6}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Llibs/a00;

    .line 688
    .line 689
    const/4 v5, 0x6

    .line 690
    invoke-direct {v4, v3, v2, v5}, Llibs/a00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-virtual {v1, v2, v4, v15}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v15}, Llibs/od;->Exec(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :cond_11
    sget v5, Llibs/wh2;->menu_rotate:I

    .line 706
    .line 707
    if-ne v1, v5, :cond_12

    .line 708
    .line 709
    iget-boolean v1, v3, Lcom/mixplorer/activities/a;->Three:Z

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Lcom/mixplorer/activities/a;->Object(I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_12
    sget v5, Llibs/wh2;->menu_share:I

    .line 717
    .line 718
    if-ne v1, v5, :cond_13

    .line 719
    .line 720
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 721
    .line 722
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 725
    .line 726
    .line 727
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 728
    .line 729
    iget-object v2, v2, Llibs/rd2;->i:Llibs/od2;

    .line 730
    .line 731
    iget-object v2, v2, Llibs/od2;->a:Llibs/rp0;

    .line 732
    .line 733
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v1}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_13
    sget v5, Llibs/wh2;->menu_properties:I

    .line 742
    .line 743
    if-ne v1, v5, :cond_14

    .line 744
    .line 745
    iget-object v1, v4, Llibs/od2;->a:Llibs/rp0;

    .line 746
    .line 747
    if-eqz v1, :cond_20

    .line 748
    .line 749
    invoke-virtual {v3, v1}, Lcom/mixplorer/activities/a;->Set(Llibs/rp0;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :cond_14
    sget v5, Llibs/wh2;->menu_playlist:I

    .line 755
    .line 756
    if-ne v1, v5, :cond_17

    .line 757
    .line 758
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 759
    .line 760
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 761
    .line 762
    if-nez v1, :cond_15

    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :cond_15
    sget v2, Llibs/vh2;->icon_drag_handle:I

    .line 767
    .line 768
    const/4 v15, 0x0

    .line 769
    invoke-static {v2, v15, v15}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    new-instance v4, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    iget-object v5, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/4 v2, 0x0

    .line 785
    const/4 v10, 0x0

    .line 786
    :goto_7
    if-ge v2, v1, :cond_16

    .line 787
    .line 788
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    add-int/lit8 v2, v2, 0x1

    .line 793
    .line 794
    check-cast v7, Llibs/rp0;

    .line 795
    .line 796
    new-instance v9, Llibs/r90;

    .line 797
    .line 798
    add-int/lit8 v15, v10, 0x1

    .line 799
    .line 800
    const-string v12, "#"

    .line 801
    .line 802
    const-string v13, " "

    .line 803
    .line 804
    invoke-static {v12, v15, v13}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v7}, Llibs/rp0;->m()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    iget-object v13, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v14, 0x1

    .line 822
    new-array v8, v14, [Ljava/lang/Object;

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    aput-object v7, v8, v14

    .line 826
    .line 827
    move-object v14, v8

    .line 828
    const/4 v8, 0x0

    .line 829
    invoke-direct/range {v9 .. v14}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move v10, v15

    .line 836
    goto :goto_7

    .line 837
    :cond_16
    const/4 v8, 0x0

    .line 838
    new-instance v1, Llibs/ml1;

    .line 839
    .line 840
    sget v2, Llibs/bi2;->playlist:I

    .line 841
    .line 842
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v3, v2, v6}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Llibs/sl0;

    .line 850
    .line 851
    const/4 v7, 0x4

    .line 852
    move-object v6, v1

    .line 853
    invoke-direct/range {v2 .. v7}, Llibs/sl0;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Llibs/ml1;B)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v4, v2, v8}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Llibs/y60;

    .line 860
    .line 861
    invoke-direct {v1, v3, v6}, Llibs/y60;-><init>(Lcom/mixplorer/activities/PlayerActivity;Llibs/ml1;)V

    .line 862
    .line 863
    .line 864
    iput-object v1, v6, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 865
    .line 866
    new-instance v1, Llibs/h8;

    .line 867
    .line 868
    const/16 v2, 0x10

    .line 869
    .line 870
    invoke-direct {v1, v3, v6, v2}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 871
    .line 872
    .line 873
    iput-object v1, v6, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 874
    .line 875
    new-instance v1, Llibs/tk3;

    .line 876
    .line 877
    const/4 v14, 0x2

    .line 878
    invoke-direct {v1, v3, v6, v14}, Llibs/tk3;-><init>(Lcom/mixplorer/activities/a;Landroid/view/KeyEvent$Callback;B)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Llibs/ml1;->Page()V

    .line 885
    .line 886
    .line 887
    iput-boolean v8, v6, Llibs/ml1;->Nine:Z

    .line 888
    .line 889
    sget v1, Llibs/bi2;->save:I

    .line 890
    .line 891
    invoke-virtual {v6, v1}, Llibs/od;->Firebase(I)V

    .line 892
    .line 893
    .line 894
    sget v1, Llibs/bi2;->copy_to:I

    .line 895
    .line 896
    invoke-virtual {v6, v1}, Llibs/od;->Yes(I)V

    .line 897
    .line 898
    .line 899
    const/4 v9, 0x1

    .line 900
    invoke-virtual {v6, v9}, Llibs/od;->Init(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Llibs/od;->show()V

    .line 904
    .line 905
    .line 906
    iget-object v1, v3, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 907
    .line 908
    new-instance v2, Llibs/ki1;

    .line 909
    .line 910
    const/16 v4, 0x11

    .line 911
    .line 912
    invoke-direct {v2, v3, v6, v4}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 913
    .line 914
    .line 915
    const-wide/16 v4, 0xc8

    .line 916
    .line 917
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 918
    .line 919
    .line 920
    goto/16 :goto_8

    .line 921
    .line 922
    :cond_17
    sget v5, Llibs/wh2;->menu_orientation_by:I

    .line 923
    .line 924
    if-ne v1, v5, :cond_18

    .line 925
    .line 926
    new-instance v1, Llibs/wc2;

    .line 927
    .line 928
    invoke-direct {v1, v0}, Llibs/wc2;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v1}, Lcom/mixplorer/activities/b;->State(Llibs/vf;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_8

    .line 935
    .line 936
    :cond_18
    sget v5, Llibs/wh2;->menu_delete:I

    .line 937
    .line 938
    if-ne v1, v5, :cond_19

    .line 939
    .line 940
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 941
    .line 942
    new-instance v1, Llibs/$d;

    .line 943
    .line 944
    sget v2, Llibs/bi2;->delete:I

    .line 945
    .line 946
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    sget v4, Llibs/bi2;->are_you_sure:I

    .line 951
    .line 952
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    const/4 v15, 0x0

    .line 957
    invoke-direct {v1, v3, v2, v4, v15}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Llibs/qc2;

    .line 961
    .line 962
    const/4 v9, 0x1

    .line 963
    invoke-direct {v2, v3, v9}, Llibs/qc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 964
    .line 965
    .line 966
    iput-object v2, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 967
    .line 968
    sget v2, Llibs/bi2;->yes:I

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Llibs/od;->Firebase(I)V

    .line 971
    .line 972
    .line 973
    sget v2, Llibs/bi2;->no:I

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Llibs/od;->Yes(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v9}, Llibs/od;->Init(Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_8

    .line 985
    .line 986
    :cond_19
    const/4 v9, 0x1

    .line 987
    sget v5, Llibs/wh2;->menu_playback_speed:I

    .line 988
    .line 989
    if-ne v1, v5, :cond_1a

    .line 990
    .line 991
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 992
    .line 993
    invoke-virtual {v3}, Lcom/mixplorer/activities/PlayerActivity;->Void()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_8

    .line 997
    .line 998
    :cond_1a
    sget v5, Llibs/wh2;->menu_resume_on_start:I

    .line 999
    .line 1000
    if-ne v1, v5, :cond_1b

    .line 1001
    .line 1002
    iget-boolean v1, v2, Llibs/rd2;->m:Z

    .line 1003
    .line 1004
    xor-int/2addr v1, v9

    .line 1005
    iput-boolean v1, v2, Llibs/rd2;->m:Z

    .line 1006
    .line 1007
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v1, v2, Llibs/rd2;->m:Z

    .line 1013
    .line 1014
    invoke-static {v1}, Llibs/tr3;->c(Z)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_8

    .line 1018
    .line 1019
    :cond_1b
    sget v5, Llibs/wh2;->menu_auto_hide_ctrls:I

    .line 1020
    .line 1021
    if-ne v1, v5, :cond_1c

    .line 1022
    .line 1023
    iget-boolean v1, v2, Llibs/rd2;->y:Z

    .line 1024
    .line 1025
    xor-int/2addr v1, v9

    .line 1026
    iput-boolean v1, v2, Llibs/rd2;->y:Z

    .line 1027
    .line 1028
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v1, v2, Llibs/rd2;->y:Z

    .line 1034
    .line 1035
    invoke-static {v1}, Llibs/tr3;->c(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_8

    .line 1039
    :cond_1c
    sget v5, Llibs/wh2;->menu_lyrics:I

    .line 1040
    .line 1041
    if-ne v1, v5, :cond_1e

    .line 1042
    .line 1043
    iget-boolean v1, v2, Llibs/rd2;->n:Z

    .line 1044
    .line 1045
    xor-int/2addr v1, v9

    .line 1046
    iput-boolean v1, v2, Llibs/rd2;->n:Z

    .line 1047
    .line 1048
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v1, v2, Llibs/rd2;->n:Z

    .line 1054
    .line 1055
    iget-object v2, v3, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 1056
    .line 1057
    if-nez v1, :cond_1d

    .line 1058
    .line 1059
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v1, 0x8

    .line 1063
    .line 1064
    invoke-virtual {v3, v1}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_1d
    sget v1, Llibs/bi2;->waiting:I

    .line 1069
    .line 1070
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v15, 0x0

    .line 1078
    invoke-virtual {v3, v15}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Llibs/xv1;

    .line 1082
    .line 1083
    new-instance v2, Llibs/ki1;

    .line 1084
    .line 1085
    const/16 v5, 0x10

    .line 1086
    .line 1087
    invoke-direct {v2, v3, v4, v5}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_8

    .line 1097
    :cond_1e
    sget v5, Llibs/wh2;->menu_cast:I

    .line 1098
    .line 1099
    if-ne v1, v5, :cond_1f

    .line 1100
    .line 1101
    iget-object v1, v4, Llibs/od2;->a:Llibs/rp0;

    .line 1102
    .line 1103
    if-eqz v1, :cond_20

    .line 1104
    .line 1105
    invoke-virtual {v2}, Llibs/rd2;->d()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v4

    .line 1109
    iget-object v2, v2, Llibs/rd2;->Context:Llibs/ld2;

    .line 1110
    .line 1111
    invoke-static {v3, v1, v4, v5, v2}, Llibs/lp;->c(Landroid/app/Activity;Llibs/rp0;JLlibs/kp;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_8

    .line 1115
    :cond_1f
    sget v4, Llibs/wh2;->menu_metadata:I

    .line 1116
    .line 1117
    if-ne v1, v4, :cond_20

    .line 1118
    .line 1119
    new-instance v1, Llibs/yr1;

    .line 1120
    .line 1121
    invoke-direct {v1}, Llibs/yr1;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v2, Llibs/rd2;->i:Llibs/od2;

    .line 1125
    .line 1126
    iget-object v2, v2, Llibs/od2;->a:Llibs/rp0;

    .line 1127
    .line 1128
    new-instance v4, Llibs/t22;

    .line 1129
    .line 1130
    const/16 v5, 0x9

    .line 1131
    .line 1132
    invoke-direct {v4, v5}, Llibs/t22;-><init>(B)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v5, Llibs/iw;

    .line 1136
    .line 1137
    invoke-direct {v5, v1, v2, v3, v4}, Llibs/iw;-><init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v9, 0x1

    .line 1141
    invoke-static {v3, v9, v9, v5}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_20
    :goto_8
    iget-object v1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Llibs/be2;->a()V

    .line 1147
    .line 1148
    .line 1149
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/r90;

    .line 14
    .line 15
    iget v0, v0, Llibs/r90;->Z:I

    .line 16
    .line 17
    sget v2, Llibs/wh2;->menu_custom_query:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 27
    .line 28
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Tango:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v13, Llibs/$d;

    .line 33
    .line 34
    sget v2, Llibs/bi2;->custom_query:I

    .line 35
    .line 36
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    sget v8, Llibs/sa3;->f:I

    .line 47
    .line 48
    mul-int/lit8 v8, v8, 0x3

    .line 49
    .line 50
    sub-int/2addr v7, v8

    .line 51
    invoke-direct {v13, v0, v2, v5, v7}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget v8, Llibs/bi2;->enter_command:I

    .line 55
    .line 56
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const v11, 0x60001

    .line 66
    .line 67
    .line 68
    move-object v7, v13

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, -0x1

    .line 72
    const/16 v16, -0x1

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    const/16 v18, -0x1

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v21}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v13, v7

    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMinLines(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Llibs/od;->File()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    sget v14, Llibs/bi2;->save:I

    .line 99
    .line 100
    invoke-static {v14}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    new-instance v8, Llibs/gv;

    .line 105
    .line 106
    const/16 v9, 0xd

    .line 107
    .line 108
    invoke-direct {v8, v0, v2, v7, v9}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    sget v9, Llibs/sa3;->f:I

    .line 112
    .line 113
    mul-int/lit8 v24, v9, 0x8

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x3

    .line 122
    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    invoke-virtual/range {v13 .. v24}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->II:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v9, "queries"

    .line 131
    .line 132
    const-string v10, ""

    .line 133
    .line 134
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_1

    .line 147
    .line 148
    const-string v9, "\n\n"

    .line 149
    .line 150
    const/4 v10, -0x1

    .line 151
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    array-length v9, v8

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_0
    if-ge v10, v9, :cond_1

    .line 158
    .line 159
    aget-object v11, v8, v10

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    monitor-enter v7

    .line 173
    :try_start_0
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    monitor-exit v7

    .line 177
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-le v8, v4, :cond_2

    .line 188
    .line 189
    sget v8, Llibs/bi2;->select_all:I

    .line 190
    .line 191
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    sget v14, Llibs/bi2;->custom:I

    .line 199
    .line 200
    new-instance v8, Llibs/ik;

    .line 201
    .line 202
    const/4 v9, 0x2

    .line 203
    invoke-direct {v8, v0, v7, v2, v9}, Llibs/ik;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;B)V

    .line 204
    .line 205
    .line 206
    new-array v9, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/16 v17, -0x1

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    invoke-virtual/range {v13 .. v20}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 222
    .line 223
    .line 224
    sget v14, Llibs/bi2;->clear:I

    .line 225
    .line 226
    invoke-static {v14}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    new-instance v8, Llibs/h8;

    .line 231
    .line 232
    const/16 v9, 0x15

    .line 233
    .line 234
    invoke-direct {v8, v0, v7, v9}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    sget v7, Llibs/sa3;->f:I

    .line 238
    .line 239
    mul-int/lit8 v24, v7, 0x8

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x3

    .line 254
    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    invoke-virtual/range {v13 .. v24}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    iput-object v5, v13, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v13}, Llibs/od;->File()V

    .line 263
    .line 264
    .line 265
    new-instance v3, Llibs/gv;

    .line 266
    .line 267
    const/16 v5, 0xe

    .line 268
    .line 269
    invoke-direct {v3, v0, v2, v13, v5}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v13, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 273
    .line 274
    new-instance v0, Llibs/w8;

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    invoke-direct {v0, v2}, Llibs/w8;-><init>(B)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v13, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 281
    .line 282
    sget v0, Llibs/bi2;->execute:I

    .line 283
    .line 284
    invoke-virtual {v13, v0}, Llibs/od;->Firebase(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v4}, Llibs/od;->Init(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v6}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 291
    .line 292
    .line 293
    iput-boolean v6, v13, Llibs/od;->Mu:Z

    .line 294
    .line 295
    invoke-virtual {v13}, Llibs/od;->show()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_3
    sget v2, Llibs/wh2;->menu_print:I

    .line 301
    .line 302
    if-ne v0, v2, :cond_4

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_4
    sget v2, Llibs/wh2;->menu_import:I

    .line 307
    .line 308
    if-ne v0, v2, :cond_7

    .line 309
    .line 310
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 311
    .line 312
    move-object v8, v0

    .line 313
    check-cast v8, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 314
    .line 315
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 316
    .line 317
    iget-object v0, v8, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 318
    .line 319
    iget-object v2, v0, Llibs/by2;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    const-string v0, "CustomQuery"

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    iget-object v0, v0, Llibs/by2;->b:Ljava/lang/String;

    .line 331
    .line 332
    :goto_2
    new-instance v9, Llibs/lj;

    .line 333
    .line 334
    sget v2, Llibs/bi2;->import1:I

    .line 335
    .line 336
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v8, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 341
    .line 342
    invoke-virtual {v3}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v3, v7}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_6

    .line 355
    .line 356
    move-object v10, v3

    .line 357
    goto :goto_3

    .line 358
    :cond_6
    move-object v10, v7

    .line 359
    :goto_3
    const-string v3, "csv"

    .line 360
    .line 361
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    move-object v7, v9

    .line 368
    move-object v9, v2

    .line 369
    invoke-direct/range {v7 .. v13}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 370
    .line 371
    .line 372
    move-object v9, v7

    .line 373
    invoke-virtual {v9}, Llibs/od;->File()V

    .line 374
    .line 375
    .line 376
    sget v2, Llibs/bi2;->enclosed_by:I

    .line 377
    .line 378
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v13, "\""

    .line 383
    .line 384
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 385
    .line 386
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-array v14, v4, [Landroid/text/InputFilter;

    .line 390
    .line 391
    aput-object v2, v14, v6

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v10, 0x65

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    invoke-virtual/range {v9 .. v15}, Llibs/ml1;->Url(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;Z)Lcom/mixplorer/widgets/MiEditText;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget v3, Llibs/bi2;->separator:I

    .line 402
    .line 403
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const-string v13, ","

    .line 408
    .line 409
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 410
    .line 411
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-array v14, v4, [Landroid/text/InputFilter;

    .line 415
    .line 416
    aput-object v3, v14, v6

    .line 417
    .line 418
    const/16 v10, 0x66

    .line 419
    .line 420
    invoke-virtual/range {v9 .. v15}, Llibs/ml1;->Url(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;Z)Lcom/mixplorer/widgets/MiEditText;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iput-object v5, v9, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    sget v3, Llibs/bi2;->ignore_col_headers:I

    .line 427
    .line 428
    invoke-virtual {v9, v3, v6, v5}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    new-instance v7, Llibs/n91;

    .line 433
    .line 434
    move-object v12, v0

    .line 435
    move-object v11, v9

    .line 436
    move-object v9, v2

    .line 437
    invoke-direct/range {v7 .. v13}, Llibs/n91;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Llibs/lj;Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 438
    .line 439
    .line 440
    move-object v9, v11

    .line 441
    iput-object v7, v9, Llibs/lj;->Oscar:Llibs/kj;

    .line 442
    .line 443
    invoke-virtual {v9, v6}, Llibs/od;->Exec(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v6}, Llibs/od;->Mid(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    sget v2, Llibs/wh2;->menu_export:I

    .line 451
    .line 452
    if-ne v0, v2, :cond_8

    .line 453
    .line 454
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 455
    .line 456
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 457
    .line 458
    sget v2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v4, Llibs/r90;

    .line 466
    .line 467
    const-string v7, "CSV"

    .line 468
    .line 469
    invoke-direct {v4, v6, v5, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v4, Llibs/ml1;

    .line 476
    .line 477
    sget v7, Llibs/bi2;->export:I

    .line 478
    .line 479
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-direct {v4, v0, v7, v5}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 487
    .line 488
    iget-object v5, v5, Llibs/by2;->b:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v7, Llibs/sf;

    .line 491
    .line 492
    invoke-direct {v7, v0, v5, v4, v3}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llibs/ml1;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2, v7, v6}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 496
    .line 497
    .line 498
    iput-boolean v6, v4, Llibs/ml1;->Nine:Z

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Llibs/od;->Exec(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 504
    .line 505
    .line 506
    :cond_8
    :goto_4
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 507
    .line 508
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 511
    .line 512
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 513
    .line 514
    .line 515
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/vv;->X:B

    .line 6
    .line 7
    const-wide/16 v3, 0x12c

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/16 v7, 0x3c

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llibs/r90;

    .line 35
    .line 36
    iget-object v3, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 37
    .line 38
    move-object v14, v3

    .line 39
    check-cast v14, Lcom/mixplorer/activities/TextEditorActivity;

    .line 40
    .line 41
    iget-object v3, v14, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 42
    .line 43
    iget v0, v0, Llibs/r90;->Z:I

    .line 44
    .line 45
    sget v4, Llibs/wh2;->menu_add_to:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_0

    .line 48
    .line 49
    const-class v15, Lcom/mixplorer/activities/TextEditorActivity;

    .line 50
    .line 51
    sget v0, Llibs/bi2;->editor_text:I

    .line 52
    .line 53
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    sget v0, Llibs/zh2;->icon_editor_text:I

    .line 58
    .line 59
    invoke-static {v0, v10, v12}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v20}, Llibs/fx1;->a(Landroid/app/Activity;Ljava/lang/Class;ZLlibs/rp0;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    sget v4, Llibs/wh2;->menu_reload:I

    .line 75
    .line 76
    if-ne v0, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    iput v0, v3, Lcom/mixplorer/widgets/MiEditor;->Nine:I

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v14, Lcom/mixplorer/activities/TextEditorActivity;->_b:Landroid/content/Intent;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v14, v0, v2}, Lcom/mixplorer/activities/TextEditorActivity;->Dao(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    sget v4, Llibs/wh2;->menu_details:I

    .line 101
    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Link(Lcom/mixplorer/widgets/MiEditor;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Llibs/$d;

    .line 108
    .line 109
    sget v2, Llibs/bi2;->details:I

    .line 110
    .line 111
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v14, v2, v10, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget v2, Llibs/bi2;->path:I

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget v5, Llibs/bi2;->path:I

    .line 126
    .line 127
    const-string v6, ": "

    .line 128
    .line 129
    invoke-static {v5, v6, v4}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, -0x1

    .line 142
    invoke-virtual {v0, v2, v3, v12, v4}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 143
    .line 144
    .line 145
    sget v2, Llibs/bi2;->chars:I

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget v5, Llibs/bi2;->chars:I

    .line 153
    .line 154
    invoke-static {v5, v6, v3}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v14, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 158
    .line 159
    iget-wide v7, v5, Llibs/kl3;->a:J

    .line 160
    .line 161
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v2, v3, v12, v4}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 169
    .line 170
    .line 171
    sget v2, Llibs/bi2;->letters:I

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    sget v5, Llibs/bi2;->letters:I

    .line 179
    .line 180
    invoke-static {v5, v6, v3}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v14, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 184
    .line 185
    iget v5, v5, Llibs/kl3;->c:I

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v2, v3, v12, v4}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 195
    .line 196
    .line 197
    sget v2, Llibs/bi2;->words:I

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    sget v5, Llibs/bi2;->words:I

    .line 205
    .line 206
    invoke-static {v5, v6, v3}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v14, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 210
    .line 211
    iget v5, v5, Llibs/kl3;->d:I

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v2, v3, v12, v4}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 221
    .line 222
    .line 223
    sget v2, Llibs/bi2;->lines:I

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    sget v5, Llibs/bi2;->lines:I

    .line 231
    .line 232
    invoke-static {v5, v6, v3}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v14, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 236
    .line 237
    iget v5, v5, Llibs/kl3;->b:I

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v2, v3, v12, v4}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 247
    .line 248
    .line 249
    sget v2, Llibs/bi2;->whitespace:I

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    sget v5, Llibs/bi2;->whitespace:I

    .line 257
    .line 258
    invoke-static {v5, v6, v3}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v14, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 262
    .line 263
    iget v5, v5, Llibs/kl3;->e:I

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v2, v3, v12, v4}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v12}, Llibs/od;->Init(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_3
    sget v4, Llibs/wh2;->execute:I

    .line 284
    .line 285
    if-ne v0, v4, :cond_4

    .line 286
    .line 287
    iget-object v0, v3, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 288
    .line 289
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, v3, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 294
    .line 295
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v12, v0, v2}, Llibs/hp0;->State(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_4
    sget v4, Llibs/wh2;->menu_text_charset:I

    .line 303
    .line 304
    if-ne v0, v4, :cond_6

    .line 305
    .line 306
    iget-boolean v0, v3, Lcom/mixplorer/widgets/MiEditor;->Echo:Z

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    move-object v0, v10

    .line 311
    goto :goto_0

    .line 312
    :cond_5
    iget-object v0, v3, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    :goto_0
    invoke-static {v0, v13}, Llibs/cj0;->b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Llibs/ml1;

    .line 319
    .line 320
    sget v4, Llibs/bi2;->charset:I

    .line 321
    .line 322
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v2, v14, v4, v10}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Llibs/sf;

    .line 330
    .line 331
    const/16 v5, 0xb

    .line 332
    .line 333
    invoke-direct {v4, v14, v0, v3, v5}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0, v4, v12}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v12}, Llibs/od;->Exec(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_6
    sget v4, Llibs/wh2;->go_to:I

    .line 348
    .line 349
    if-ne v0, v4, :cond_7

    .line 350
    .line 351
    invoke-virtual {v14, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Android(Lcom/mixplorer/widgets/MiEditor;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_7
    sget v4, Llibs/wh2;->font_size:I

    .line 357
    .line 358
    if-ne v0, v4, :cond_8

    .line 359
    .line 360
    const-string v0, "fontsize"

    .line 361
    .line 362
    sget v3, Llibs/sa3;->i:I

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v0, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 382
    .line 383
    div-float/2addr v0, v3

    .line 384
    float-to-double v3, v0

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    double-to-int v0, v3

    .line 390
    new-instance v3, Llibs/$d;

    .line 391
    .line 392
    sget v4, Llibs/bi2;->font_size:I

    .line 393
    .line 394
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v3, v14, v4, v10, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Llibs/y60;

    .line 402
    .line 403
    invoke-direct {v4, v14, v9}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v3, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 407
    .line 408
    sget v4, Llibs/bi2;->font_size:I

    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v3, v4, v2}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget v2, Llibs/bi2;->enter_key:I

    .line 429
    .line 430
    new-instance v4, Llibs/xv;

    .line 431
    .line 432
    invoke-direct {v4, v13}, Llibs/xv;-><init>(B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2, v7, v0, v4}, Llibs/od;->Work(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/mixplorer/widgets/MiSeekBar;

    .line 436
    .line 437
    .line 438
    sget v0, Llibs/bi2;->save:I

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Llibs/od;->Firebase(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Llibs/od;->show()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_8
    sget v4, Llibs/wh2;->menu_find:I

    .line 449
    .line 450
    if-ne v0, v4, :cond_9

    .line 451
    .line 452
    invoke-virtual {v14, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Google(Lcom/mixplorer/widgets/MiEditor;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_9
    sget v4, Llibs/wh2;->menu_replace:I

    .line 458
    .line 459
    if-ne v0, v4, :cond_a

    .line 460
    .line 461
    invoke-virtual {v14, v3}, Lcom/mixplorer/activities/TextEditorActivity;->AdMob(Lcom/mixplorer/widgets/MiEditor;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_a
    sget v4, Llibs/wh2;->highlight_as:I

    .line 467
    .line 468
    if-ne v0, v4, :cond_d

    .line 469
    .line 470
    new-instance v0, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    sget v4, Llibs/vh2;->btn_radio_on:I

    .line 476
    .line 477
    invoke-static {v4, v12, v12}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget v5, Llibs/vh2;->btn_radio_off:I

    .line 482
    .line 483
    invoke-static {v5, v12, v12}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {}, Llibs/qh0;->b()[I

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/4 v8, 0x0

    .line 492
    :goto_1
    if-ge v8, v6, :cond_c

    .line 493
    .line 494
    aget v9, v7, v8

    .line 495
    .line 496
    invoke-static {v9}, Llibs/qh0;->a(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    new-instance v11, Llibs/r90;

    .line 501
    .line 502
    iget v13, v3, Lcom/mixplorer/widgets/MiEditor;->Six:I

    .line 503
    .line 504
    if-ne v13, v9, :cond_b

    .line 505
    .line 506
    move-object v13, v4

    .line 507
    goto :goto_2

    .line 508
    :cond_b
    move-object v13, v5

    .line 509
    :goto_2
    invoke-direct {v11, v9, v13, v10}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_c
    new-instance v4, Llibs/ml1;

    .line 519
    .line 520
    sget v5, Llibs/bi2;->highlight_as:I

    .line 521
    .line 522
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-direct {v4, v14, v5, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Llibs/a00;

    .line 530
    .line 531
    const/16 v5, 0x8

    .line 532
    .line 533
    invoke-direct {v2, v14, v3, v5}, Llibs/a00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0, v2, v12}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v12}, Llibs/od;->Exec(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_d
    sget v2, Llibs/wh2;->menu_save_as:I

    .line 547
    .line 548
    if-ne v0, v2, :cond_e

    .line 549
    .line 550
    invoke-virtual {v14, v3, v12}, Lcom/mixplorer/activities/TextEditorActivity;->Err(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_e
    sget v2, Llibs/wh2;->menu_share:I

    .line 555
    .line 556
    if-ne v0, v2, :cond_f

    .line 557
    .line 558
    new-instance v0, Llibs/xv1;

    .line 559
    .line 560
    new-instance v2, Llibs/yk3;

    .line 561
    .line 562
    invoke-direct {v2, v14, v3, v13}, Llibs/yk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_f
    sget v2, Llibs/wh2;->menu_print:I

    .line 573
    .line 574
    if-ne v0, v2, :cond_10

    .line 575
    .line 576
    invoke-virtual {v14, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Firebase(Lcom/mixplorer/widgets/MiEditor;)V

    .line 577
    .line 578
    .line 579
    :cond_10
    :goto_3
    iget-object v0, v14, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 580
    .line 581
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_0
    invoke-direct/range {p0 .. p5}, Llibs/vv;->b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_1
    invoke-direct/range {p0 .. p5}, Llibs/vv;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_2
    iget-object v2, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 594
    .line 595
    move-object v15, v2

    .line 596
    check-cast v15, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Llibs/r90;

    .line 607
    .line 608
    iget v0, v0, Llibs/r90;->Z:I

    .line 609
    .line 610
    sget v2, Llibs/wh2;->menu_fullscreen:I

    .line 611
    .line 612
    if-ne v0, v2, :cond_11

    .line 613
    .line 614
    iget-boolean v0, v15, Lcom/mixplorer/activities/a;->Charlie:Z

    .line 615
    .line 616
    xor-int/2addr v0, v13

    .line 617
    invoke-virtual {v15, v0}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15}, Lcom/mixplorer/activities/ImageViewerActivity;->Put()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15}, Lcom/mixplorer/activities/a;->d()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_11
    sget v2, Llibs/wh2;->menu_sharpen:I

    .line 629
    .line 630
    if-ne v0, v2, :cond_12

    .line 631
    .line 632
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 633
    .line 634
    iget-boolean v2, v0, Lcom/mixplorer/widgets/MiSliderLayout;->Rho:Z

    .line 635
    .line 636
    xor-int/2addr v2, v13

    .line 637
    iput-boolean v2, v0, Lcom/mixplorer/widgets/MiSliderLayout;->Rho:Z

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15}, Lcom/mixplorer/activities/ImageViewerActivity;->Put()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v13}, Llibs/fb3;->b(Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_b

    .line 659
    .line 660
    :cond_12
    sget v2, Llibs/wh2;->menu_background:I

    .line 661
    .line 662
    if-ne v0, v2, :cond_13

    .line 663
    .line 664
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 665
    .line 666
    sget v0, Llibs/bi2;->color:I

    .line 667
    .line 668
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget v17, Llibs/bi2;->select:I

    .line 673
    .line 674
    sget v18, Llibs/bi2;->clear:I

    .line 675
    .line 676
    new-instance v2, Llibs/a91;

    .line 677
    .line 678
    invoke-direct {v2, v15, v13}, Llibs/a91;-><init>(Lcom/mixplorer/activities/ImageViewerActivity;B)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Llibs/a91;

    .line 682
    .line 683
    invoke-direct {v3, v15, v11}, Llibs/a91;-><init>(Lcom/mixplorer/activities/ImageViewerActivity;B)V

    .line 684
    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const v16, -0x333334

    .line 689
    .line 690
    .line 691
    move-object/from16 v19, v2

    .line 692
    .line 693
    move-object/from16 v20, v3

    .line 694
    .line 695
    move-object v14, v15

    .line 696
    move-object v15, v0

    .line 697
    invoke-static/range {v14 .. v21}, Lcom/mixplorer/activities/PreferenceActivity;->Url(Landroid/app/Activity;Ljava/lang/String;IIILlibs/xl1;Llibs/xl1;Z)V

    .line 698
    .line 699
    .line 700
    move-object v15, v14

    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :cond_13
    sget v2, Llibs/wh2;->menu_edit:I

    .line 704
    .line 705
    if-ne v0, v2, :cond_14

    .line 706
    .line 707
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 708
    .line 709
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 716
    .line 717
    iget-object v2, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v2}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    invoke-static {v0}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    new-instance v2, Llibs/xv1;

    .line 728
    .line 729
    new-instance v14, Llibs/yk;

    .line 730
    .line 731
    const/16 v19, 0x6

    .line 732
    .line 733
    move-object/from16 v16, v0

    .line 734
    .line 735
    invoke-direct/range {v14 .. v19}, Llibs/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v2, v14}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_b

    .line 745
    .line 746
    :cond_14
    sget v2, Llibs/wh2;->menu_refresh:I

    .line 747
    .line 748
    if-ne v0, v2, :cond_15

    .line 749
    .line 750
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 751
    .line 752
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v13}, Llibs/fb3;->b(Z)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_b

    .line 762
    .line 763
    :cond_15
    sget v2, Llibs/wh2;->menu_share:I

    .line 764
    .line 765
    if-ne v0, v2, :cond_17

    .line 766
    .line 767
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 768
    .line 769
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 776
    .line 777
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 778
    .line 779
    iget-object v3, v15, Lcom/mixplorer/activities/ImageViewerActivity;->O:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_16

    .line 789
    .line 790
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_16
    invoke-static {v15, v2}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :cond_17
    sget v2, Llibs/wh2;->menu_print:I

    .line 799
    .line 800
    if-ne v0, v2, :cond_19

    .line 801
    .line 802
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 803
    .line 804
    invoke-static {}, Llibs/t43;->Data()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_18

    .line 809
    .line 810
    goto/16 :goto_b

    .line 811
    .line 812
    :cond_18
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v0, v0, Llibs/fb3;->Rho:Llibs/eb3;

    .line 819
    .line 820
    new-instance v2, Llibs/v81;

    .line 821
    .line 822
    invoke-direct {v2, v15, v13}, Llibs/v81;-><init>(Ljava/lang/Object;B)V

    .line 823
    .line 824
    .line 825
    sget v3, Llibs/y81;->a:I

    .line 826
    .line 827
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v3, v3, Llibs/c;->f:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Llibs/sj0;

    .line 834
    .line 835
    iput-boolean v12, v3, Llibs/sj0;->a:Z

    .line 836
    .line 837
    iget-object v4, v3, Llibs/sj0;->b:Ljava/lang/Object;

    .line 838
    .line 839
    monitor-enter v4

    .line 840
    :try_start_0
    iget-object v3, v3, Llibs/sj0;->b:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 843
    .line 844
    .line 845
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3, v0, v2}, Llibs/c;->r(Llibs/x81;Llibs/qj0;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    :catchall_0
    move-exception v0

    .line 856
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    throw v0

    .line 858
    :cond_19
    sget v2, Llibs/wh2;->menu_rotate:I

    .line 859
    .line 860
    if-ne v0, v2, :cond_1c

    .line 861
    .line 862
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_31

    .line 869
    .line 870
    iget-object v0, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 871
    .line 872
    if-eqz v0, :cond_31

    .line 873
    .line 874
    iget-object v2, v0, Llibs/qt1;->Omicron:Llibs/eb3;

    .line 875
    .line 876
    if-nez v2, :cond_1a

    .line 877
    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :cond_1a
    iget v2, v0, Llibs/qt1;->Nu:F

    .line 881
    .line 882
    const/high16 v3, 0x42b40000    # 90.0f

    .line 883
    .line 884
    add-float/2addr v2, v3

    .line 885
    const/4 v3, 0x0

    .line 886
    cmpg-float v3, v2, v3

    .line 887
    .line 888
    if-gez v3, :cond_1b

    .line 889
    .line 890
    const/high16 v2, 0x43e10000    # 450.0f

    .line 891
    .line 892
    :cond_1b
    const/high16 v3, 0x43b40000    # 360.0f

    .line 893
    .line 894
    rem-float/2addr v2, v3

    .line 895
    iput v2, v0, Llibs/qt1;->Nu:F

    .line 896
    .line 897
    invoke-virtual {v0, v12}, Llibs/qt1;->u(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Llibs/qt1;->v()V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_b

    .line 904
    .line 905
    :cond_1c
    sget v2, Llibs/wh2;->menu_delete:I

    .line 906
    .line 907
    if-ne v0, v2, :cond_1f

    .line 908
    .line 909
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 910
    .line 911
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->O:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_1d

    .line 918
    .line 919
    iget-object v2, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 920
    .line 921
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v2, v2, Llibs/fb3;->X:Llibs/rp0;

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_1d
    new-instance v2, Llibs/$d;

    .line 931
    .line 932
    sget v3, Llibs/bi2;->delete:I

    .line 933
    .line 934
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    sget v4, Llibs/bi2;->delete_msg:I

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-ne v5, v13, :cond_1e

    .line 945
    .line 946
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Llibs/rp0;

    .line 951
    .line 952
    invoke-virtual {v5}, Llibs/rp0;->m()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    goto :goto_4

    .line 957
    :cond_1e
    sget v5, Llibs/ai2;->num_items:I

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    invoke-static {v5, v7}, Llibs/ho2;->Bundle(II)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    :goto_4
    new-array v7, v13, [Ljava/lang/Object;

    .line 968
    .line 969
    aput-object v5, v7, v12

    .line 970
    .line 971
    sget-object v5, Llibs/ho2;->c:Ljava/util/Locale;

    .line 972
    .line 973
    invoke-static {v4, v5, v7}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-direct {v2, v15, v3, v4, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    sget v3, Llibs/bi2;->confirm:I

    .line 981
    .line 982
    invoke-virtual {v2, v3}, Llibs/od;->Firebase(I)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Llibs/h8;

    .line 986
    .line 987
    invoke-direct {v3, v15, v0, v6}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 988
    .line 989
    .line 990
    iput-object v3, v2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 991
    .line 992
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_b

    .line 996
    .line 997
    :cond_1f
    sget v2, Llibs/wh2;->menu_rename:I

    .line 998
    .line 999
    if-ne v0, v2, :cond_20

    .line 1000
    .line 1001
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 1002
    .line 1003
    new-instance v0, Llibs/$d;

    .line 1004
    .line 1005
    sget v2, Llibs/bi2;->rename:I

    .line 1006
    .line 1007
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-direct {v0, v15, v2, v10, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    sget v2, Llibs/bi2;->ok:I

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Llibs/od;->Firebase(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v2, v2, Llibs/fb3;->X:Llibs/rp0;

    .line 1026
    .line 1027
    iget-object v3, v2, Llibs/rp0;->Two:Ljava/lang/String;

    .line 1028
    .line 1029
    sget v17, Llibs/bi2;->enter_name:I

    .line 1030
    .line 1031
    invoke-static/range {v17 .. v17}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v18

    .line 1035
    invoke-static {v3}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v25

    .line 1043
    const/16 v27, 0x1

    .line 1044
    .line 1045
    const/16 v28, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x1

    .line 1048
    .line 1049
    const/16 v20, 0x4001

    .line 1050
    .line 1051
    const/16 v22, 0x0

    .line 1052
    .line 1053
    const/16 v23, 0x0

    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v26, 0x1

    .line 1058
    .line 1059
    move-object/from16 v16, v0

    .line 1060
    .line 1061
    move-object/from16 v21, v3

    .line 1062
    .line 1063
    invoke-virtual/range {v16 .. v28}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Llibs/h8;

    .line 1067
    .line 1068
    const/16 v4, 0xc

    .line 1069
    .line 1070
    invoke-direct {v3, v15, v2, v4}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v3, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_b

    .line 1079
    .line 1080
    :cond_20
    sget v2, Llibs/wh2;->menu_move_to:I

    .line 1081
    .line 1082
    if-ne v0, v2, :cond_21

    .line 1083
    .line 1084
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 1085
    .line 1086
    new-instance v14, Llibs/lj;

    .line 1087
    .line 1088
    sget v0, Llibs/bi2;->path:I

    .line 1089
    .line 1090
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v16

    .line 1094
    invoke-static {}, Llibs/lj;->Kind()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v17

    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    const/16 v18, 0x1

    .line 1103
    .line 1104
    invoke-direct/range {v14 .. v20}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Llibs/h8;

    .line 1108
    .line 1109
    const/16 v2, 0xe

    .line 1110
    .line 1111
    invoke-direct {v0, v15, v14, v2}, Llibs/h8;-><init>(Ljava/lang/Object;Llibs/lj;B)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v0, v14, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1115
    .line 1116
    sget v0, Llibs/bi2;->ok:I

    .line 1117
    .line 1118
    invoke-virtual {v14, v0}, Llibs/od;->Firebase(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v14, v12}, Llibs/od;->Mid(Z)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :cond_21
    sget v2, Llibs/wh2;->menu_set_as:I

    .line 1127
    .line 1128
    if-ne v0, v2, :cond_22

    .line 1129
    .line 1130
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_31

    .line 1137
    .line 1138
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 1139
    .line 1140
    if-eqz v0, :cond_31

    .line 1141
    .line 1142
    invoke-static {v15, v0, v10}, Lcom/mixplorer/activities/ImageViewerActivity;->Get(Landroid/app/Activity;Llibs/rp0;Llibs/g11;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_b

    .line 1146
    .line 1147
    :cond_22
    sget v2, Llibs/wh2;->menu_show_in_map:I

    .line 1148
    .line 1149
    if-ne v0, v2, :cond_23

    .line 1150
    .line 1151
    goto/16 :goto_b

    .line 1152
    .line 1153
    :cond_23
    sget v2, Llibs/wh2;->menu_toggle_slide_show:I

    .line 1154
    .line 1155
    if-ne v0, v2, :cond_27

    .line 1156
    .line 1157
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 1158
    .line 1159
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 1160
    .line 1161
    iget-boolean v0, v0, Lcom/mixplorer/widgets/MiSliderLayout;->Pi:Z

    .line 1162
    .line 1163
    if-eqz v0, :cond_24

    .line 1164
    .line 1165
    invoke-virtual {v15, v12}, Lcom/mixplorer/activities/a;->z(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v15}, Lcom/mixplorer/activities/ImageViewerActivity;->New()V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_b

    .line 1172
    .line 1173
    :cond_24
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1174
    .line 1175
    const-string v2, "IMG_SLIDE_OPT_REM"

    .line 1176
    .line 1177
    const-string v3, "false"

    .line 1178
    .line 1179
    invoke-virtual {v0, v2, v3}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_26

    .line 1188
    .line 1189
    iget-boolean v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->lI:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_25

    .line 1192
    .line 1193
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->j()V

    .line 1196
    .line 1197
    .line 1198
    :cond_25
    invoke-virtual {v15, v13}, Lcom/mixplorer/activities/a;->z(Z)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->k()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v15}, Lcom/mixplorer/activities/ImageViewerActivity;->Add()V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_b

    .line 1210
    .line 1211
    :cond_26
    new-instance v0, Llibs/$d;

    .line 1212
    .line 1213
    sget v2, Llibs/bi2;->toggle_slide_show:I

    .line 1214
    .line 1215
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-direct {v0, v15, v2, v10, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1220
    .line 1221
    .line 1222
    sget v2, Llibs/bi2;->go:I

    .line 1223
    .line 1224
    invoke-virtual {v0, v2}, Llibs/od;->Firebase(I)V

    .line 1225
    .line 1226
    .line 1227
    sget v2, Llibs/bi2;->shuffled:I

    .line 1228
    .line 1229
    iget-boolean v3, v15, Lcom/mixplorer/activities/ImageViewerActivity;->lI:Z

    .line 1230
    .line 1231
    invoke-virtual {v0, v2, v3, v10}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    sget v17, Llibs/bi2;->meta_length:I

    .line 1236
    .line 1237
    invoke-static/range {v17 .. v17}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v18

    .line 1241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iget-wide v4, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Il:J

    .line 1247
    .line 1248
    const-string v6, ""

    .line 1249
    .line 1250
    invoke-static {v3, v4, v5, v6}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v21

    .line 1254
    sget v3, Llibs/sa3;->f:I

    .line 1255
    .line 1256
    mul-int/lit8 v27, v3, 0xa

    .line 1257
    .line 1258
    const/16 v29, 0x0

    .line 1259
    .line 1260
    const/16 v30, 0x0

    .line 1261
    .line 1262
    const/16 v19, 0x1

    .line 1263
    .line 1264
    const/16 v20, 0x2

    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    const/16 v23, 0x0

    .line 1269
    .line 1270
    const/16 v24, -0x1

    .line 1271
    .line 1272
    const/16 v25, -0x1

    .line 1273
    .line 1274
    const/16 v26, 0x0

    .line 1275
    .line 1276
    const/16 v28, 0x0

    .line 1277
    .line 1278
    move-object/from16 v16, v0

    .line 1279
    .line 1280
    invoke-virtual/range {v16 .. v30}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 1281
    .line 1282
    .line 1283
    sget v3, Llibs/bi2;->remember:I

    .line 1284
    .line 1285
    invoke-virtual {v0, v3, v12, v10}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    new-instance v4, Llibs/gv;

    .line 1290
    .line 1291
    invoke-direct {v4, v15, v2, v3, v9}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v4, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_b

    .line 1300
    .line 1301
    :cond_27
    sget v2, Llibs/wh2;->menu_metadata:I

    .line 1302
    .line 1303
    if-ne v0, v2, :cond_28

    .line 1304
    .line 1305
    iget-object v0, v15, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-eqz v0, :cond_31

    .line 1312
    .line 1313
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 1314
    .line 1315
    if-eqz v0, :cond_31

    .line 1316
    .line 1317
    new-instance v2, Llibs/yr1;

    .line 1318
    .line 1319
    invoke-direct {v2}, Llibs/yr1;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Llibs/iw;

    .line 1323
    .line 1324
    invoke-direct {v3, v2, v0, v15, v10}, Llibs/iw;-><init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v15, v13, v13, v3}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_b

    .line 1331
    .line 1332
    :cond_28
    sget v2, Llibs/wh2;->menu_orientation_by:I

    .line 1333
    .line 1334
    if-ne v0, v2, :cond_29

    .line 1335
    .line 1336
    new-instance v0, Llibs/One;

    .line 1337
    .line 1338
    const/16 v2, 0x12

    .line 1339
    .line 1340
    invoke-direct {v0, v1, v2}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v15, v0}, Lcom/mixplorer/activities/b;->State(Llibs/vf;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_b

    .line 1347
    .line 1348
    :cond_29
    sget v2, Llibs/wh2;->menu_animation:I

    .line 1349
    .line 1350
    if-ne v0, v2, :cond_30

    .line 1351
    .line 1352
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 1353
    .line 1354
    sget v0, Llibs/vh2;->btn_radio_on:I

    .line 1355
    .line 1356
    invoke-static {v0, v12, v12}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    sget v2, Llibs/vh2;->btn_radio_off:I

    .line 1361
    .line 1362
    invoke-static {v2, v12, v12}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    new-instance v3, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v4, Llibs/r90;

    .line 1372
    .line 1373
    iget v6, v15, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 1374
    .line 1375
    if-nez v6, :cond_2a

    .line 1376
    .line 1377
    move-object v6, v0

    .line 1378
    goto :goto_5

    .line 1379
    :cond_2a
    move-object v6, v2

    .line 1380
    :goto_5
    invoke-static {v12}, Lcom/mixplorer/widgets/MiSliderLayout;->f(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    invoke-direct {v4, v12, v6, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    new-instance v4, Llibs/r90;

    .line 1391
    .line 1392
    iget v6, v15, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 1393
    .line 1394
    if-ne v6, v13, :cond_2b

    .line 1395
    .line 1396
    move-object v6, v0

    .line 1397
    goto :goto_6

    .line 1398
    :cond_2b
    move-object v6, v2

    .line 1399
    :goto_6
    const-string v7, "ACCORDION"

    .line 1400
    .line 1401
    invoke-direct {v4, v13, v6, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    new-instance v4, Llibs/r90;

    .line 1408
    .line 1409
    iget v6, v15, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 1410
    .line 1411
    if-ne v6, v11, :cond_2c

    .line 1412
    .line 1413
    move-object v6, v0

    .line 1414
    goto :goto_7

    .line 1415
    :cond_2c
    move-object v6, v2

    .line 1416
    :goto_7
    const-string v7, "DEPTH_PAGE"

    .line 1417
    .line 1418
    invoke-direct {v4, v11, v6, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    new-instance v4, Llibs/r90;

    .line 1425
    .line 1426
    iget v6, v15, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 1427
    .line 1428
    if-ne v6, v8, :cond_2d

    .line 1429
    .line 1430
    move-object v6, v0

    .line 1431
    goto :goto_8

    .line 1432
    :cond_2d
    move-object v6, v2

    .line 1433
    :goto_8
    const-string v7, "FLIP"

    .line 1434
    .line 1435
    invoke-direct {v4, v8, v6, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    new-instance v4, Llibs/r90;

    .line 1442
    .line 1443
    iget v6, v15, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 1444
    .line 1445
    if-ne v6, v5, :cond_2e

    .line 1446
    .line 1447
    move-object v6, v0

    .line 1448
    goto :goto_9

    .line 1449
    :cond_2e
    move-object v6, v2

    .line 1450
    :goto_9
    invoke-static {v5}, Lcom/mixplorer/widgets/MiSliderLayout;->f(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    invoke-direct {v4, v5, v6, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    new-instance v4, Llibs/r90;

    .line 1461
    .line 1462
    iget v5, v15, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 1463
    .line 1464
    const/4 v6, 0x5

    .line 1465
    if-ne v5, v6, :cond_2f

    .line 1466
    .line 1467
    goto :goto_a

    .line 1468
    :cond_2f
    move-object v0, v2

    .line 1469
    :goto_a
    invoke-static {v6}, Lcom/mixplorer/widgets/MiSliderLayout;->f(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-direct {v4, v6, v0, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Llibs/ml1;

    .line 1480
    .line 1481
    sget v2, Llibs/bi2;->animation:I

    .line 1482
    .line 1483
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-direct {v0, v15, v2, v10}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v2, Llibs/sf;

    .line 1491
    .line 1492
    const/4 v4, 0x6

    .line 1493
    invoke-direct {v2, v15, v0, v3, v4}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v3, v2, v12}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 1497
    .line 1498
    .line 1499
    iput-boolean v13, v0, Llibs/ml1;->Nine:Z

    .line 1500
    .line 1501
    invoke-virtual {v0, v12}, Llibs/od;->Exec(Z)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_b

    .line 1508
    :cond_30
    sget v2, Llibs/wh2;->menu_properties:I

    .line 1509
    .line 1510
    if-ne v0, v2, :cond_31

    .line 1511
    .line 1512
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 1513
    .line 1514
    new-instance v0, Llibs/xv1;

    .line 1515
    .line 1516
    new-instance v2, Llibs/z8;

    .line 1517
    .line 1518
    const/16 v3, 0x14

    .line 1519
    .line 1520
    invoke-direct {v2, v15, v3}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 1527
    .line 1528
    .line 1529
    :cond_31
    :goto_b
    iget-object v0, v15, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Llibs/r90;

    .line 1544
    .line 1545
    iget v0, v0, Llibs/r90;->Z:I

    .line 1546
    .line 1547
    sget v2, Llibs/wh2;->menu_fullscreen:I

    .line 1548
    .line 1549
    if-ne v0, v2, :cond_32

    .line 1550
    .line 1551
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1552
    .line 1553
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1554
    .line 1555
    iget-boolean v2, v0, Lcom/mixplorer/activities/a;->Charlie:Z

    .line 1556
    .line 1557
    xor-int/2addr v2, v13

    .line 1558
    invoke-virtual {v0, v2}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1562
    .line 1563
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lcom/mixplorer/activities/EBookReaderActivity;->Nxt()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1569
    .line 1570
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lcom/mixplorer/activities/a;->d()V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_d

    .line 1576
    .line 1577
    :cond_32
    sget v2, Llibs/wh2;->night_mode:I

    .line 1578
    .line 1579
    if-ne v0, v2, :cond_34

    .line 1580
    .line 1581
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1582
    .line 1583
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1584
    .line 1585
    iget-boolean v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->OOO:Z

    .line 1586
    .line 1587
    xor-int/2addr v2, v13

    .line 1588
    iput-boolean v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->OOO:Z

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lcom/mixplorer/activities/EBookReaderActivity;->Nxt()V

    .line 1591
    .line 1592
    .line 1593
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1594
    .line 1595
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_33

    .line 1602
    .line 1603
    goto/16 :goto_d

    .line 1604
    .line 1605
    :cond_33
    new-instance v2, Llibs/ye0;

    .line 1606
    .line 1607
    invoke-direct {v2, v0, v11}, Llibs/ye0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_d

    .line 1614
    .line 1615
    :cond_34
    sget v2, Llibs/wh2;->menu_orientation_by:I

    .line 1616
    .line 1617
    if-ne v0, v2, :cond_35

    .line 1618
    .line 1619
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1620
    .line 1621
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1622
    .line 1623
    new-instance v2, Llibs/One;

    .line 1624
    .line 1625
    const/16 v3, 0xf

    .line 1626
    .line 1627
    invoke-direct {v2, v1, v3}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v2}, Lcom/mixplorer/activities/b;->State(Llibs/vf;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_d

    .line 1634
    .line 1635
    :cond_35
    sget v2, Llibs/wh2;->menu_exit:I

    .line 1636
    .line 1637
    if-ne v0, v2, :cond_36

    .line 1638
    .line 1639
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1640
    .line 1641
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_d

    .line 1647
    .line 1648
    :cond_36
    sget v2, Llibs/wh2;->menu_export:I

    .line 1649
    .line 1650
    const/4 v6, 0x0

    .line 1651
    if-ne v0, v2, :cond_38

    .line 1652
    .line 1653
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1654
    .line 1655
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1656
    .line 1657
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 1658
    .line 1659
    const-string v2, "PNG"

    .line 1660
    .line 1661
    const-string v3, "JPEG"

    .line 1662
    .line 1663
    iget-boolean v4, v0, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 1664
    .line 1665
    if-eqz v4, :cond_37

    .line 1666
    .line 1667
    new-array v4, v5, [Ljava/lang/String;

    .line 1668
    .line 1669
    aput-object v3, v4, v6

    .line 1670
    .line 1671
    aput-object v2, v4, v13

    .line 1672
    .line 1673
    const-string v2, "TXT"

    .line 1674
    .line 1675
    aput-object v2, v4, v11

    .line 1676
    .line 1677
    sget v2, Llibs/bi2;->clipboard:I

    .line 1678
    .line 1679
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    aput-object v2, v4, v8

    .line 1684
    .line 1685
    goto :goto_c

    .line 1686
    :cond_37
    new-array v4, v8, [Ljava/lang/String;

    .line 1687
    .line 1688
    aput-object v3, v4, v6

    .line 1689
    .line 1690
    aput-object v2, v4, v13

    .line 1691
    .line 1692
    const-string v2, "HTML"

    .line 1693
    .line 1694
    aput-object v2, v4, v11

    .line 1695
    .line 1696
    :goto_c
    new-instance v2, Llibs/ml1;

    .line 1697
    .line 1698
    sget v3, Llibs/bi2;->export:I

    .line 1699
    .line 1700
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-direct {v2, v0, v3, v10}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v3, Llibs/a00;

    .line 1708
    .line 1709
    invoke-direct {v3, v0, v4, v13}, Llibs/a00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v4, v3}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v6}, Llibs/od;->Exec(Z)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_d

    .line 1722
    .line 1723
    :cond_38
    sget v2, Llibs/wh2;->menu_share:I

    .line 1724
    .line 1725
    if-ne v0, v2, :cond_39

    .line 1726
    .line 1727
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1728
    .line 1729
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1730
    .line 1731
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 1732
    .line 1733
    new-instance v2, Ljava/util/HashSet;

    .line 1734
    .line 1735
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 1739
    .line 1740
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0, v2}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_d

    .line 1747
    .line 1748
    :cond_39
    sget v2, Llibs/wh2;->menu_find:I

    .line 1749
    .line 1750
    if-ne v0, v2, :cond_3a

    .line 1751
    .line 1752
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1753
    .line 1754
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1755
    .line 1756
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 1757
    .line 1758
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->lIl:Landroid/view/ViewGroup;

    .line 1759
    .line 1760
    if-eqz v2, :cond_3f

    .line 1761
    .line 1762
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 1771
    .line 1772
    new-instance v5, Llibs/ye0;

    .line 1773
    .line 1774
    invoke-direct {v5, v0, v8}, Llibs/ye0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1778
    .line 1779
    .line 1780
    goto :goto_d

    .line 1781
    :cond_3a
    sget v2, Llibs/wh2;->menu_properties:I

    .line 1782
    .line 1783
    if-ne v0, v2, :cond_3b

    .line 1784
    .line 1785
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1786
    .line 1787
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1788
    .line 1789
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 1790
    .line 1791
    invoke-virtual {v0, v2}, Lcom/mixplorer/activities/a;->Set(Llibs/rp0;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_d

    .line 1795
    :cond_3b
    sget v2, Llibs/wh2;->menu_print:I

    .line 1796
    .line 1797
    if-ne v0, v2, :cond_3d

    .line 1798
    .line 1799
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1800
    .line 1801
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1802
    .line 1803
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 1804
    .line 1805
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 1806
    .line 1807
    if-eqz v2, :cond_3f

    .line 1808
    .line 1809
    invoke-static {}, Llibs/t43;->Data()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-nez v2, :cond_3c

    .line 1814
    .line 1815
    goto :goto_d

    .line 1816
    :cond_3c
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Zulu:Landroid/os/Handler;

    .line 1817
    .line 1818
    new-instance v3, Llibs/ye0;

    .line 1819
    .line 1820
    invoke-direct {v3, v0, v13}, Llibs/ye0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1824
    .line 1825
    .line 1826
    goto :goto_d

    .line 1827
    :cond_3d
    sget v2, Llibs/wh2;->menu_goto:I

    .line 1828
    .line 1829
    if-ne v0, v2, :cond_3e

    .line 1830
    .line 1831
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1832
    .line 1833
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1834
    .line 1835
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 1836
    .line 1837
    invoke-virtual {v0}, Lcom/mixplorer/activities/EBookReaderActivity;->Top()V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_d

    .line 1841
    :cond_3e
    sget v2, Llibs/wh2;->menu_metadata:I

    .line 1842
    .line 1843
    if-ne v0, v2, :cond_3f

    .line 1844
    .line 1845
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1846
    .line 1847
    move-object v15, v0

    .line 1848
    check-cast v15, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1849
    .line 1850
    iget-object v0, v15, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 1851
    .line 1852
    new-instance v2, Ljava/util/HashSet;

    .line 1853
    .line 1854
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    new-instance v0, Llibs/bf0;

    .line 1861
    .line 1862
    invoke-direct {v0, v12}, Llibs/bf0;-><init>(B)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v3, Llibs/xv1;

    .line 1866
    .line 1867
    new-instance v14, Llibs/wr1;

    .line 1868
    .line 1869
    const/16 v19, 0x0

    .line 1870
    .line 1871
    move-object/from16 v18, v0

    .line 1872
    .line 1873
    move-object/from16 v16, v2

    .line 1874
    .line 1875
    const/16 v17, 0x0

    .line 1876
    .line 1877
    invoke-direct/range {v14 .. v19}, Llibs/wr1;-><init>(Landroid/app/Activity;Ljava/util/HashSet;ZLlibs/ek3;B)V

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v3, v14}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 1884
    .line 1885
    .line 1886
    :cond_3f
    :goto_d
    iget-object v0, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1887
    .line 1888
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1889
    .line 1890
    iget-object v0, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_4
    iget-object v2, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 1897
    .line 1898
    move-object v14, v2

    .line 1899
    check-cast v14, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 1900
    .line 1901
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Llibs/r90;

    .line 1910
    .line 1911
    iget v0, v0, Llibs/r90;->Z:I

    .line 1912
    .line 1913
    sget v2, Llibs/wh2;->menu_fullscreen:I

    .line 1914
    .line 1915
    if-ne v0, v2, :cond_40

    .line 1916
    .line 1917
    iget-boolean v0, v14, Lcom/mixplorer/activities/a;->Charlie:Z

    .line 1918
    .line 1919
    xor-int/2addr v0, v13

    .line 1920
    invoke-virtual {v14, v0}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v14}, Lcom/mixplorer/activities/ContentViewerActivity;->Add()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v14}, Lcom/mixplorer/activities/a;->d()V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_11

    .line 1930
    .line 1931
    :cond_40
    sget v2, Llibs/wh2;->menu_orientation_by:I

    .line 1932
    .line 1933
    if-ne v0, v2, :cond_41

    .line 1934
    .line 1935
    new-instance v0, Llibs/One;

    .line 1936
    .line 1937
    const/4 v2, 0x7

    .line 1938
    invoke-direct {v0, v1, v2}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v14, v0}, Lcom/mixplorer/activities/b;->State(Llibs/vf;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_11

    .line 1945
    .line 1946
    :cond_41
    sget v2, Llibs/wh2;->menu_enter_url:I

    .line 1947
    .line 1948
    if-ne v0, v2, :cond_42

    .line 1949
    .line 1950
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 1951
    .line 1952
    new-instance v15, Llibs/$d;

    .line 1953
    .line 1954
    sget v0, Llibs/bi2;->enter_url:I

    .line 1955
    .line 1956
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-direct {v15, v14, v0, v10, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1961
    .line 1962
    .line 1963
    sget v0, Llibs/bi2;->ok:I

    .line 1964
    .line 1965
    invoke-virtual {v15, v0}, Llibs/od;->Firebase(I)V

    .line 1966
    .line 1967
    .line 1968
    iput-boolean v12, v15, Llibs/od;->Mu:Z

    .line 1969
    .line 1970
    sget v16, Llibs/bi2;->enter_url:I

    .line 1971
    .line 1972
    invoke-static/range {v16 .. v16}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v17

    .line 1976
    const/16 v28, 0x0

    .line 1977
    .line 1978
    const/16 v29, 0x0

    .line 1979
    .line 1980
    const/16 v18, 0x1

    .line 1981
    .line 1982
    const/16 v19, -0x1

    .line 1983
    .line 1984
    const/16 v20, 0x0

    .line 1985
    .line 1986
    const/16 v21, 0x0

    .line 1987
    .line 1988
    const/16 v22, 0x0

    .line 1989
    .line 1990
    const/16 v23, -0x1

    .line 1991
    .line 1992
    const/16 v24, -0x1

    .line 1993
    .line 1994
    const/16 v25, 0x1

    .line 1995
    .line 1996
    const/16 v26, -0x1

    .line 1997
    .line 1998
    const/16 v27, 0x0

    .line 1999
    .line 2000
    invoke-virtual/range {v15 .. v29}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0, v12}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v2, Llibs/gv;

    .line 2008
    .line 2009
    invoke-direct {v2, v14, v0, v15, v11}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2010
    .line 2011
    .line 2012
    iput-object v2, v15, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 2013
    .line 2014
    invoke-virtual {v15}, Llibs/od;->show()V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_11

    .line 2018
    .line 2019
    :cond_42
    sget v2, Llibs/wh2;->menu_add_to:I

    .line 2020
    .line 2021
    if-ne v0, v2, :cond_46

    .line 2022
    .line 2023
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 2024
    .line 2025
    :try_start_2
    iget-object v0, v14, Lcom/mixplorer/activities/ContentViewerActivity;->l1:Ljava/lang/String;

    .line 2026
    .line 2027
    if-nez v0, :cond_43

    .line 2028
    .line 2029
    iget-object v0, v14, Lcom/mixplorer/activities/ContentViewerActivity;->Oo:Llibs/rp0;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    :goto_e
    move-object/from16 v17, v0

    .line 2036
    .line 2037
    move-object/from16 v18, v2

    .line 2038
    .line 2039
    goto :goto_f

    .line 2040
    :catchall_1
    move-exception v0

    .line 2041
    goto :goto_10

    .line 2042
    :cond_43
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    const-string v3, ""

    .line 2047
    .line 2048
    invoke-static {v0, v3, v2, v12}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Llibs/rp0;->l()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    if-eqz v2, :cond_44

    .line 2061
    .line 2062
    const-string v2, "text/html"

    .line 2063
    .line 2064
    iput-object v2, v0, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 2065
    .line 2066
    :cond_44
    iget-object v2, v14, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 2067
    .line 2068
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    if-nez v2, :cond_45

    .line 2077
    .line 2078
    const-string v2, "about:blank"

    .line 2079
    .line 2080
    iget-object v3, v14, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 2081
    .line 2082
    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    if-nez v2, :cond_45

    .line 2091
    .line 2092
    iget-object v2, v14, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 2093
    .line 2094
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    goto :goto_e

    .line 2099
    :cond_45
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    goto :goto_e

    .line 2104
    :goto_f
    const-class v15, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 2105
    .line 2106
    sget v0, Llibs/zh2;->icon_html_viewer:I

    .line 2107
    .line 2108
    invoke-static {v0, v10, v12}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v19

    .line 2112
    const/16 v20, 0x1

    .line 2113
    .line 2114
    const/16 v16, 0x1

    .line 2115
    .line 2116
    invoke-static/range {v14 .. v20}, Llibs/fx1;->a(Landroid/app/Activity;Ljava/lang/Class;ZLlibs/rp0;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    .line 2117
    .line 2118
    .line 2119
    sget v0, Llibs/bi2;->done:I

    .line 2120
    .line 2121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v14, v0, v12, v12}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_11

    .line 2129
    .line 2130
    :goto_10
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    const-string v2, "ContentViewerAct"

    .line 2135
    .line 2136
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v14, v0, v12, v12}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_11

    .line 2143
    .line 2144
    :cond_46
    sget v2, Llibs/wh2;->menu_share:I

    .line 2145
    .line 2146
    if-ne v0, v2, :cond_47

    .line 2147
    .line 2148
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 2149
    .line 2150
    new-instance v0, Llibs/xv1;

    .line 2151
    .line 2152
    new-instance v2, Llibs/zz;

    .line 2153
    .line 2154
    invoke-direct {v2, v14, v12}, Llibs/zz;-><init>(Lcom/mixplorer/activities/ContentViewerActivity;B)V

    .line 2155
    .line 2156
    .line 2157
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_11

    .line 2164
    .line 2165
    :cond_47
    sget v2, Llibs/wh2;->menu_html_charset:I

    .line 2166
    .line 2167
    if-ne v0, v2, :cond_49

    .line 2168
    .line 2169
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 2170
    .line 2171
    iget-object v0, v14, Lcom/mixplorer/activities/ContentViewerActivity;->Zulu:Ljava/nio/charset/Charset;

    .line 2172
    .line 2173
    if-nez v0, :cond_48

    .line 2174
    .line 2175
    const-string v0, "encoding"

    .line 2176
    .line 2177
    sget-object v2, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 2178
    .line 2179
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-static {v0, v3}, Lcom/mixplorer/activities/ContentViewerActivity;->Run(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-static {v0, v2}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    iput-object v0, v14, Lcom/mixplorer/activities/ContentViewerActivity;->Zulu:Ljava/nio/charset/Charset;

    .line 2192
    .line 2193
    :cond_48
    invoke-static {v0, v13}, Llibs/cj0;->b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    new-instance v2, Llibs/ml1;

    .line 2198
    .line 2199
    sget v3, Llibs/bi2;->charset:I

    .line 2200
    .line 2201
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    invoke-direct {v2, v14, v3, v10}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v3, Llibs/a00;

    .line 2209
    .line 2210
    invoke-direct {v3, v14, v0, v12}, Llibs/a00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v2, v0, v3, v12}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v2, v12}, Llibs/od;->Exec(Z)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_11

    .line 2223
    :cond_49
    sget v2, Llibs/wh2;->menu_print:I

    .line 2224
    .line 2225
    if-ne v0, v2, :cond_4b

    .line 2226
    .line 2227
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 2228
    .line 2229
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    if-nez v0, :cond_4a

    .line 2234
    .line 2235
    goto :goto_11

    .line 2236
    :cond_4a
    invoke-static {}, Llibs/Echo;->Map()Landroid/print/PrintAttributes$MediaSize;

    .line 2237
    .line 2238
    .line 2239
    iget-object v0, v14, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 2240
    .line 2241
    iget-object v2, v14, Lcom/mixplorer/activities/ContentViewerActivity;->Oo:Llibs/rp0;

    .line 2242
    .line 2243
    invoke-virtual {v2}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    invoke-static {v14, v0, v2}, Llibs/zf2;->f(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_11

    .line 2251
    :cond_4b
    sget v2, Llibs/wh2;->menu_properties:I

    .line 2252
    .line 2253
    if-ne v0, v2, :cond_4c

    .line 2254
    .line 2255
    iget-object v0, v14, Lcom/mixplorer/activities/ContentViewerActivity;->Oo:Llibs/rp0;

    .line 2256
    .line 2257
    invoke-virtual {v14, v0}, Lcom/mixplorer/activities/a;->Set(Llibs/rp0;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_11

    .line 2261
    :cond_4c
    sget v2, Llibs/wh2;->menu_find:I

    .line 2262
    .line 2263
    if-ne v0, v2, :cond_4d

    .line 2264
    .line 2265
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 2266
    .line 2267
    iget-object v0, v14, Lcom/mixplorer/activities/ContentViewerActivity;->Il:Landroid/view/ViewGroup;

    .line 2268
    .line 2269
    if-eqz v0, :cond_4d

    .line 2270
    .line 2271
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v0, v14, Lcom/mixplorer/activities/ContentViewerActivity;->lI:Landroid/widget/EditText;

    .line 2275
    .line 2276
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2277
    .line 2278
    .line 2279
    iget-object v0, v14, Lcom/mixplorer/activities/ContentViewerActivity;->lI:Landroid/widget/EditText;

    .line 2280
    .line 2281
    new-instance v2, Llibs/zz;

    .line 2282
    .line 2283
    invoke-direct {v2, v14, v13}, Llibs/zz;-><init>(Lcom/mixplorer/activities/ContentViewerActivity;B)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2287
    .line 2288
    .line 2289
    :cond_4d
    :goto_11
    iget-object v0, v14, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 2292
    .line 2293
    .line 2294
    return-void

    .line 2295
    :pswitch_5
    const-string v2, ""

    .line 2296
    .line 2297
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    invoke-interface {v3, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, Llibs/r90;

    .line 2306
    .line 2307
    iget-object v3, v1, Llibs/vv;->Y:Lcom/mixplorer/activities/a;

    .line 2308
    .line 2309
    move-object v14, v3

    .line 2310
    check-cast v14, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 2311
    .line 2312
    iget-object v3, v14, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 2313
    .line 2314
    iget-object v4, v14, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 2315
    .line 2316
    invoke-virtual {v4}, Llibs/be2;->a()V

    .line 2317
    .line 2318
    .line 2319
    iget v0, v0, Llibs/r90;->Z:I

    .line 2320
    .line 2321
    sget v4, Llibs/wh2;->menu_add_to:I

    .line 2322
    .line 2323
    if-ne v0, v4, :cond_4e

    .line 2324
    .line 2325
    const-class v15, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 2326
    .line 2327
    sget v0, Llibs/bi2;->editor_code:I

    .line 2328
    .line 2329
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v18

    .line 2333
    sget v0, Llibs/zh2;->icon_editor_code:I

    .line 2334
    .line 2335
    invoke-static {v0, v10, v12}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v19

    .line 2339
    const/16 v20, 0x1

    .line 2340
    .line 2341
    const/16 v16, 0x1

    .line 2342
    .line 2343
    const/16 v17, 0x0

    .line 2344
    .line 2345
    invoke-static/range {v14 .. v20}, Llibs/fx1;->a(Landroid/app/Activity;Ljava/lang/Class;ZLlibs/rp0;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_17

    .line 2349
    .line 2350
    :cond_4e
    sget v4, Llibs/wh2;->menu_reload:I

    .line 2351
    .line 2352
    if-ne v0, v4, :cond_50

    .line 2353
    .line 2354
    invoke-virtual {v3}, Llibs/cv;->getSelectionStart()I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-lez v0, :cond_4f

    .line 2359
    .line 2360
    invoke-virtual {v3}, Llibs/cv;->getProps()Llibs/bv;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    iput v0, v2, Llibs/bv;->j:I

    .line 2365
    .line 2366
    :cond_4f
    iget-object v0, v14, Lcom/mixplorer/activities/CodeEditorActivity;->III:Landroid/content/Intent;

    .line 2367
    .line 2368
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    invoke-virtual {v14, v0, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->Ok(Landroid/content/Intent;I)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_17

    .line 2376
    .line 2377
    :cond_50
    sget v4, Llibs/wh2;->execute:I

    .line 2378
    .line 2379
    if-ne v0, v4, :cond_51

    .line 2380
    .line 2381
    iget-object v0, v3, Llibs/cv;->Tau:Llibs/rp0;

    .line 2382
    .line 2383
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    iget-object v2, v3, Llibs/cv;->Tau:Llibs/rp0;

    .line 2388
    .line 2389
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2390
    .line 2391
    invoke-static {v12, v0, v2}, Llibs/hp0;->State(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_17

    .line 2395
    .line 2396
    :cond_51
    sget v4, Llibs/wh2;->font_size:I

    .line 2397
    .line 2398
    if-ne v0, v4, :cond_52

    .line 2399
    .line 2400
    const-string v0, "fontsize"

    .line 2401
    .line 2402
    sget v3, Llibs/sa3;->i:I

    .line 2403
    .line 2404
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-static {v0, v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Wait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    int-to-float v0, v0

    .line 2417
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2422
    .line 2423
    div-float/2addr v0, v3

    .line 2424
    float-to-double v3, v0

    .line 2425
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v3

    .line 2429
    double-to-int v0, v3

    .line 2430
    new-instance v3, Llibs/$d;

    .line 2431
    .line 2432
    sget v4, Llibs/bi2;->font_size:I

    .line 2433
    .line 2434
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    invoke-direct {v3, v14, v4, v10, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2439
    .line 2440
    .line 2441
    new-instance v4, Llibs/kv;

    .line 2442
    .line 2443
    invoke-direct {v4, v14, v12}, Llibs/kv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;B)V

    .line 2444
    .line 2445
    .line 2446
    iput-object v4, v3, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 2447
    .line 2448
    sget v4, Llibs/bi2;->font_size:I

    .line 2449
    .line 2450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2451
    .line 2452
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    invoke-virtual {v3, v4, v2}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    sget v2, Llibs/bi2;->enter_key:I

    .line 2469
    .line 2470
    new-instance v4, Llibs/xv;

    .line 2471
    .line 2472
    invoke-direct {v4, v12}, Llibs/xv;-><init>(B)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v3, v2, v7, v0, v4}, Llibs/od;->Work(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lcom/mixplorer/widgets/MiSeekBar;

    .line 2476
    .line 2477
    .line 2478
    sget v0, Llibs/bi2;->save:I

    .line 2479
    .line 2480
    invoke-virtual {v3, v0}, Llibs/od;->Firebase(I)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v3}, Llibs/od;->show()V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_17

    .line 2487
    .line 2488
    :cond_52
    sget v4, Llibs/wh2;->menu_find:I

    .line 2489
    .line 2490
    if-ne v0, v4, :cond_53

    .line 2491
    .line 2492
    invoke-virtual {v14, v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Str(Llibs/cv;)V

    .line 2493
    .line 2494
    .line 2495
    goto/16 :goto_17

    .line 2496
    .line 2497
    :cond_53
    sget v4, Llibs/wh2;->menu_replace:I

    .line 2498
    .line 2499
    if-ne v0, v4, :cond_54

    .line 2500
    .line 2501
    invoke-virtual {v14, v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Val(Llibs/cv;)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_17

    .line 2505
    .line 2506
    :cond_54
    sget v4, Llibs/wh2;->highlight_as:I

    .line 2507
    .line 2508
    if-ne v0, v4, :cond_5a

    .line 2509
    .line 2510
    const-string v0, ".."

    .line 2511
    .line 2512
    new-instance v4, Ljava/util/ArrayList;

    .line 2513
    .line 2514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2515
    .line 2516
    .line 2517
    sget v5, Llibs/vh2;->btn_radio_on:I

    .line 2518
    .line 2519
    invoke-static {v5, v12, v12}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    sget v6, Llibs/vh2;->btn_radio_off:I

    .line 2524
    .line 2525
    invoke-static {v6, v12, v12}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v6

    .line 2529
    new-instance v7, Llibs/r90;

    .line 2530
    .line 2531
    invoke-virtual {v3}, Llibs/cv;->getHighlightAs()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v8

    .line 2535
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v8

    .line 2539
    if-eqz v8, :cond_55

    .line 2540
    .line 2541
    move-object v8, v5

    .line 2542
    goto :goto_12

    .line 2543
    :cond_55
    move-object v8, v6

    .line 2544
    :goto_12
    sget v9, Llibs/bi2;->auto:I

    .line 2545
    .line 2546
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v9

    .line 2550
    new-array v10, v13, [Ljava/lang/Object;

    .line 2551
    .line 2552
    aput-object v2, v10, v12

    .line 2553
    .line 2554
    invoke-direct {v7, v12, v8, v9, v10}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    new-instance v7, Llibs/r90;

    .line 2561
    .line 2562
    invoke-virtual {v3}, Llibs/cv;->getHighlightAs()Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v8

    .line 2566
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v8

    .line 2570
    if-eqz v8, :cond_56

    .line 2571
    .line 2572
    move-object v8, v5

    .line 2573
    goto :goto_13

    .line 2574
    :cond_56
    move-object v8, v6

    .line 2575
    :goto_13
    sget v9, Llibs/bi2;->none:I

    .line 2576
    .line 2577
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v9

    .line 2581
    new-array v10, v13, [Ljava/lang/Object;

    .line 2582
    .line 2583
    aput-object v0, v10, v12

    .line 2584
    .line 2585
    invoke-direct {v7, v12, v8, v9, v10}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    invoke-static {}, Llibs/rf2;->a()Ljava/util/LinkedHashMap;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v7

    .line 2607
    if-eqz v7, :cond_59

    .line 2608
    .line 2609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v7

    .line 2613
    check-cast v7, Ljava/lang/String;

    .line 2614
    .line 2615
    invoke-static {}, Llibs/rf2;->a()Ljava/util/LinkedHashMap;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v8

    .line 2619
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v8

    .line 2623
    check-cast v8, Ljava/lang/String;

    .line 2624
    .line 2625
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v9

    .line 2629
    if-nez v9, :cond_57

    .line 2630
    .line 2631
    const-string v9, "."

    .line 2632
    .line 2633
    invoke-static {v9, v8}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    goto :goto_15

    .line 2638
    :cond_57
    move-object v8, v2

    .line 2639
    :goto_15
    new-instance v9, Llibs/r90;

    .line 2640
    .line 2641
    invoke-virtual {v3}, Llibs/cv;->getHighlightAs()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v10

    .line 2645
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v10

    .line 2649
    if-eqz v10, :cond_58

    .line 2650
    .line 2651
    move-object v10, v5

    .line 2652
    goto :goto_16

    .line 2653
    :cond_58
    move-object v10, v6

    .line 2654
    :goto_16
    new-array v11, v13, [Ljava/lang/Object;

    .line 2655
    .line 2656
    aput-object v8, v11, v12

    .line 2657
    .line 2658
    invoke-direct {v9, v12, v10, v7, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    goto :goto_14

    .line 2665
    :cond_59
    new-instance v0, Llibs/ml1;

    .line 2666
    .line 2667
    sget v5, Llibs/bi2;->highlight_as:I

    .line 2668
    .line 2669
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v5

    .line 2673
    invoke-direct {v0, v14, v5, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v2, Llibs/wv;

    .line 2677
    .line 2678
    invoke-direct {v2, v14, v4, v3, v12}, Llibs/wv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Ljava/util/ArrayList;Llibs/cv;B)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v0, v4, v2, v12}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0, v12}, Llibs/od;->Exec(Z)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_17

    .line 2691
    .line 2692
    :cond_5a
    sget v2, Llibs/wh2;->menu_save_as:I

    .line 2693
    .line 2694
    if-ne v0, v2, :cond_5b

    .line 2695
    .line 2696
    invoke-virtual {v14, v3, v12}, Lcom/mixplorer/activities/CodeEditorActivity;->Bot(Llibs/cv;Z)V

    .line 2697
    .line 2698
    .line 2699
    goto :goto_17

    .line 2700
    :cond_5b
    sget v2, Llibs/wh2;->menu_share:I

    .line 2701
    .line 2702
    if-ne v0, v2, :cond_5c

    .line 2703
    .line 2704
    new-instance v0, Llibs/xv1;

    .line 2705
    .line 2706
    new-instance v2, Llibs/jv;

    .line 2707
    .line 2708
    invoke-direct {v2, v14, v3, v12}, Llibs/jv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;B)V

    .line 2709
    .line 2710
    .line 2711
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_17

    .line 2718
    :cond_5c
    sget v2, Llibs/wh2;->menu_print:I

    .line 2719
    .line 2720
    if-ne v0, v2, :cond_5d

    .line 2721
    .line 2722
    invoke-virtual {v14, v3}, Lcom/mixplorer/activities/CodeEditorActivity;->Num(Llibs/cv;)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_17

    .line 2726
    :cond_5d
    sget v2, Llibs/wh2;->menu_insert_color:I

    .line 2727
    .line 2728
    if-ne v0, v2, :cond_5e

    .line 2729
    .line 2730
    sget v0, Llibs/bi2;->color:I

    .line 2731
    .line 2732
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v15

    .line 2736
    sget v17, Llibs/bi2;->insert:I

    .line 2737
    .line 2738
    sget v18, Llibs/bi2;->cancel:I

    .line 2739
    .line 2740
    new-instance v0, Llibs/d_;

    .line 2741
    .line 2742
    invoke-direct {v0, v3, v11}, Llibs/d_;-><init>(Ljava/lang/Object;B)V

    .line 2743
    .line 2744
    .line 2745
    const/16 v20, 0x0

    .line 2746
    .line 2747
    const/16 v21, 0x0

    .line 2748
    .line 2749
    const v16, -0x333334

    .line 2750
    .line 2751
    .line 2752
    move-object/from16 v19, v0

    .line 2753
    .line 2754
    invoke-static/range {v14 .. v21}, Lcom/mixplorer/activities/PreferenceActivity;->Url(Landroid/app/Activity;Ljava/lang/String;IIILlibs/xl1;Llibs/xl1;Z)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_17

    .line 2758
    :cond_5e
    sget v2, Llibs/wh2;->menu_open_with:I

    .line 2759
    .line 2760
    if-ne v0, v2, :cond_5f

    .line 2761
    .line 2762
    :try_start_3
    iget-object v0, v3, Llibs/cv;->Tau:Llibs/rp0;

    .line 2763
    .line 2764
    invoke-static {v0}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    new-instance v2, Landroid/content/Intent;

    .line 2769
    .line 2770
    const-string v3, "android.intent.action.VIEW"

    .line 2771
    .line 2772
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    const-string v3, "text/html"

    .line 2776
    .line 2777
    invoke-static {v2, v0, v3, v13}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v14, v2, v10}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2781
    .line 2782
    .line 2783
    goto :goto_17

    .line 2784
    :catchall_2
    move-exception v0

    .line 2785
    sget v2, Llibs/bi2;->no_item:I

    .line 2786
    .line 2787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    invoke-static {v14, v2, v12, v12}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 2792
    .line 2793
    .line 2794
    const-string v2, "CodeEditorAct"

    .line 2795
    .line 2796
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    :cond_5f
    :goto_17
    return-void

    .line 2804
    nop

    .line 2805
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
