.class public final Llibs/uv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/uv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/uv;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/uv;->X:B

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "OC"

    .line 9
    .line 10
    iget-object v5, v1, Llibs/uv;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v5

    .line 18
    check-cast v8, Lcom/mixplorer/activities/TextEditorActivity;

    .line 19
    .line 20
    iget-object v9, v8, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Llibs/wh2;->portion_prev:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v9, v7}, Lcom/mixplorer/activities/TextEditorActivity;->Bot(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget v3, Llibs/wh2;->portion_next:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8, v9, v6}, Lcom/mixplorer/activities/TextEditorActivity;->Bot(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    sget v3, Llibs/wh2;->navigation:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Str(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    sget v0, Llibs/wh2;->toggle:I

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v8, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lcom/mixplorer/activities/TextEditorActivity;->Work(Lcom/mixplorer/widgets/MiEditor;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v9}, Lcom/mixplorer/widgets/MiEditor;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/mixplorer/activities/a;->l()V

    .line 80
    .line 81
    .line 82
    sget v14, Llibs/bi2;->save:I

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-virtual/range {v8 .. v14}, Lcom/mixplorer/activities/TextEditorActivity;->Gms(Lcom/mixplorer/widgets/MiEditor;ZJII)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v8}, Lcom/mixplorer/activities/a;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Call(Lcom/mixplorer/widgets/MiScrollView;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget v0, Llibs/wh2;->overflow:I

    .line 104
    .line 105
    if-ne v2, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lcom/mixplorer/activities/TextEditorActivity;->Raw(Lcom/mixplorer/widgets/MiEditor;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget v0, Llibs/wh2;->save:I

    .line 112
    .line 113
    if-ne v2, v0, :cond_9

    .line 114
    .line 115
    iget-boolean v0, v9, Lcom/mixplorer/widgets/MiEditor;->Three:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8, v9, v7}, Lcom/mixplorer/activities/TextEditorActivity;->Err(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {v8, v9}, Lcom/mixplorer/activities/TextEditorActivity;->Get(Lcom/mixplorer/widgets/MiEditor;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    sget v0, Llibs/wh2;->undo:I

    .line 128
    .line 129
    if-ne v2, v0, :cond_b

    .line 130
    .line 131
    iget-object v0, v8, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Lcom/mixplorer/activities/TextEditorActivity;->New(Lcom/mixplorer/widgets/MiEditor;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {v9}, Lcom/mixplorer/widgets/MiEditor;->r()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    sget v0, Llibs/wh2;->redo:I

    .line 144
    .line 145
    if-ne v2, v0, :cond_d

    .line 146
    .line 147
    iget-object v0, v8, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lcom/mixplorer/activities/TextEditorActivity;->Put(Lcom/mixplorer/widgets/MiEditor;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-virtual {v9}, Lcom/mixplorer/widgets/MiEditor;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_0
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v2, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v2, v7

    .line 166
    .line 167
    const-string v0, "TextEditorAct"

    .line 168
    .line 169
    invoke-static {v0, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_1
    return-void

    .line 173
    :pswitch_0
    check-cast v5, Llibs/yx2;

    .line 174
    .line 175
    iget-object v0, v5, Llibs/yx2;->Omega:Llibs/cy2;

    .line 176
    .line 177
    iget-object v2, v5, Llibs/yx2;->Three:Llibs/zx2;

    .line 178
    .line 179
    iget-object v4, v2, Llibs/zx2;->e:Llibs/cy2;

    .line 180
    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {v5}, Llibs/um2;->f()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v3, :cond_f

    .line 191
    .line 192
    iget-object v3, v2, Llibs/zx2;->d:Llibs/kx2;

    .line 193
    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Llibs/zx2;->e:Llibs/cy2;

    .line 200
    .line 201
    :cond_f
    return-void

    .line 202
    :pswitch_1
    check-cast v5, Lcom/mixplorer/widgets/MiTabBar;

    .line 203
    .line 204
    iget-object v2, v5, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 205
    .line 206
    if-nez v2, :cond_10

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_10
    invoke-virtual {v5, v0}, Lcom/mixplorer/widgets/MiTabBar;->n(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    sget v2, Llibs/wh2;->select_path:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v10, v2

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    sget v2, Llibs/wh2;->category:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    sget v4, Llibs/wh2;->category_text:I

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v2, v3}, Llibs/aq;->Result(J)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_11

    .line 251
    .line 252
    iget-object v0, v5, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "?type="

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 275
    .line 276
    iget-object v10, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 277
    .line 278
    if-eqz v10, :cond_1b

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-virtual/range {v10 .. v15}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_11
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    cmp-long v4, v2, v8

    .line 295
    .line 296
    if-lez v4, :cond_1a

    .line 297
    .line 298
    sget v4, Llibs/wh2;->input_text:I

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_13

    .line 311
    .line 312
    const-string v4, "/?text="

    .line 313
    .line 314
    invoke-virtual {v10, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-lez v4, :cond_12

    .line 319
    .line 320
    const-string v4, "&"

    .line 321
    .line 322
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_2

    .line 327
    :cond_12
    const-string v4, "?"

    .line 328
    .line 329
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_2
    const-string v8, "text="

    .line 334
    .line 335
    const-string v9, "&mode=2"

    .line 336
    .line 337
    invoke-static {v4, v8, v0, v9}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    :cond_13
    move-object v13, v10

    .line 342
    const-wide v8, 0x1000000002L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmp-long v0, v2, v8

    .line 348
    .line 349
    if-nez v0, :cond_19

    .line 350
    .line 351
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 352
    .line 353
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_14
    move-object v0, v2

    .line 360
    :goto_3
    instance-of v3, v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 361
    .line 362
    if-nez v3, :cond_15

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_15
    new-instance v3, Llibs/ml1;

    .line 367
    .line 368
    sget v4, Llibs/bi2;->options:I

    .line 369
    .line 370
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-direct {v3, v0, v4, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v5, Llibs/r90;

    .line 383
    .line 384
    sget v8, Llibs/bi2;->refresh:I

    .line 385
    .line 386
    invoke-direct {v5, v8}, Llibs/r90;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    sget-object v5, Lcom/mixplorer/services/DuplicatesService;->Z:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-static {v13}, Llibs/aq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_16

    .line 403
    .line 404
    move-object v5, v2

    .line 405
    goto :goto_4

    .line 406
    :cond_16
    invoke-static {v5}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v5}, Lcom/mixplorer/services/DuplicatesService;->j(I)Llibs/qe0;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_4
    if-eqz v5, :cond_17

    .line 415
    .line 416
    iget-object v5, v5, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto :goto_5

    .line 423
    :cond_17
    const/4 v5, 0x0

    .line 424
    :goto_5
    if-lez v5, :cond_18

    .line 425
    .line 426
    sget v8, Llibs/bi2;->move_kept:I

    .line 427
    .line 428
    new-instance v9, Llibs/r90;

    .line 429
    .line 430
    new-instance v10, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v11, " ("

    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v5, ")"

    .line 451
    .line 452
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-direct {v9, v8, v2, v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_18
    new-instance v2, Llibs/a00;

    .line 466
    .line 467
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 468
    .line 469
    const/4 v5, 0x5

    .line 470
    invoke-direct {v2, v0, v13, v7, v5}, Llibs/a00;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4, v2, v6}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v7}, Llibs/od;->Init(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v7}, Llibs/od;->Exec(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Llibs/od;->show()V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_19
    :goto_6
    iget-object v0, v5, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 487
    .line 488
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 489
    .line 490
    iget-object v11, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 491
    .line 492
    if-eqz v11, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    invoke-virtual/range {v11 .. v16}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_1a
    iget-object v0, v5, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 507
    .line 508
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 509
    .line 510
    iget-object v8, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 511
    .line 512
    if-eqz v8, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-virtual/range {v8 .. v13}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_1b
    :goto_7
    return-void

    .line 525
    :pswitch_2
    check-cast v5, Lcom/mixplorer/widgets/MiCombo;

    .line 526
    .line 527
    iget-object v0, v5, Lcom/mixplorer/widgets/MiCombo;->Mu:Llibs/be2;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Llibs/be2;->f(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_3
    check-cast v5, Llibs/vm1;

    .line 534
    .line 535
    iget-object v0, v5, Llibs/vm1;->Omega:Llibs/ym1;

    .line 536
    .line 537
    iget-object v2, v5, Llibs/vm1;->Three:Llibs/wm1;

    .line 538
    .line 539
    iget-object v4, v2, Llibs/wm1;->e:Llibs/ym1;

    .line 540
    .line 541
    if-eqz v4, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    invoke-virtual {v5}, Llibs/um2;->f()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eq v4, v3, :cond_1d

    .line 551
    .line 552
    iget-object v3, v2, Llibs/wm1;->d:Llibs/nm1;

    .line 553
    .line 554
    if-eqz v3, :cond_1d

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v2, Llibs/wm1;->e:Llibs/ym1;

    .line 560
    .line 561
    :cond_1d
    return-void

    .line 562
    :pswitch_4
    check-cast v5, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 563
    .line 564
    :try_start_1
    iget-object v2, v5, Lcom/mixplorer/activities/CodeEditorActivity;->ll:Llibs/cv;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    sget v8, Llibs/wh2;->navigation:I

    .line 571
    .line 572
    if-ne v3, v8, :cond_1e

    .line 573
    .line 574
    invoke-virtual {v5, v0}, Lcom/mixplorer/activities/CodeEditorActivity;->Cur(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :catchall_1
    move-exception v0

    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_1e
    sget v0, Llibs/wh2;->toggle:I

    .line 583
    .line 584
    if-ne v3, v0, :cond_21

    .line 585
    .line 586
    iget-boolean v0, v5, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 587
    .line 588
    if-eqz v0, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v5, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->Node(Llibs/cv;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_1f
    invoke-virtual {v2}, Llibs/cv;->e()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_20

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/mixplorer/activities/a;->l()V

    .line 602
    .line 603
    .line 604
    sget v0, Llibs/bi2;->save:I

    .line 605
    .line 606
    invoke-virtual {v5, v2, v0}, Lcom/mixplorer/activities/CodeEditorActivity;->Msg(Llibs/cv;I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_20
    invoke-virtual {v5}, Lcom/mixplorer/activities/a;->l()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->Link(Llibs/cv;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_21
    sget v0, Llibs/wh2;->overflow:I

    .line 619
    .line 620
    if-ne v3, v0, :cond_22

    .line 621
    .line 622
    invoke-virtual {v5, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->New(Llibs/cv;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_22
    sget v0, Llibs/wh2;->save:I

    .line 627
    .line 628
    if-ne v3, v0, :cond_24

    .line 629
    .line 630
    iget-boolean v0, v2, Llibs/cv;->Omicron:Z

    .line 631
    .line 632
    if-eqz v0, :cond_23

    .line 633
    .line 634
    invoke-virtual {v5, v2, v7}, Lcom/mixplorer/activities/CodeEditorActivity;->Bot(Llibs/cv;Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_23
    invoke-virtual {v5, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->Work(Llibs/cv;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_24
    sget v0, Llibs/wh2;->undo:I

    .line 643
    .line 644
    if-ne v3, v0, :cond_27

    .line 645
    .line 646
    iget-boolean v0, v5, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 647
    .line 648
    if-eqz v0, :cond_25

    .line 649
    .line 650
    invoke-virtual {v5, v2, v7}, Lcom/mixplorer/activities/CodeEditorActivity;->State(Llibs/cv;Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_25
    iget-object v0, v2, Llibs/cv;->Three:Llibs/oi1;

    .line 655
    .line 656
    iget-object v3, v0, Llibs/oi1;->Four:Llibs/cv;

    .line 657
    .line 658
    iget-object v3, v3, Llibs/cv;->Lima:Llibs/bv;

    .line 659
    .line 660
    iget-boolean v3, v3, Llibs/bv;->f:Z

    .line 661
    .line 662
    if-eqz v3, :cond_26

    .line 663
    .line 664
    iget-object v0, v0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 665
    .line 666
    invoke-virtual {v0}, Llibs/Init;->Sync()V

    .line 667
    .line 668
    .line 669
    :cond_26
    invoke-virtual {v5, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->Yes(Llibs/cv;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_27
    sget v0, Llibs/wh2;->redo:I

    .line 674
    .line 675
    if-ne v3, v0, :cond_2a

    .line 676
    .line 677
    iget-boolean v0, v5, Lcom/mixplorer/activities/CodeEditorActivity;->II:Z

    .line 678
    .line 679
    if-eqz v0, :cond_28

    .line 680
    .line 681
    invoke-virtual {v5, v2, v6}, Lcom/mixplorer/activities/CodeEditorActivity;->State(Llibs/cv;Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_28
    iget-object v0, v2, Llibs/cv;->Three:Llibs/oi1;

    .line 686
    .line 687
    iget-object v3, v0, Llibs/oi1;->Four:Llibs/cv;

    .line 688
    .line 689
    iget-object v3, v3, Llibs/cv;->Lima:Llibs/bv;

    .line 690
    .line 691
    iget-boolean v3, v3, Llibs/bv;->f:Z

    .line 692
    .line 693
    if-eqz v3, :cond_29

    .line 694
    .line 695
    iget-object v0, v0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 696
    .line 697
    invoke-virtual {v0}, Llibs/Init;->Run()V

    .line 698
    .line 699
    .line 700
    :cond_29
    invoke-virtual {v5, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->Yes(Llibs/cv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :goto_8
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-array v2, v6, [Ljava/lang/Object;

    .line 709
    .line 710
    aput-object v0, v2, v7

    .line 711
    .line 712
    const-string v0, "CodeEditorAct"

    .line 713
    .line 714
    invoke-static {v0, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_2a
    :goto_9
    return-void

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
