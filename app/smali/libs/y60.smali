.class public final synthetic Llibs/y60;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PlayerActivity;Llibs/ml1;)V
    .registers 3

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput-byte p1, p0, Llibs/y60;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llibs/y60;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 11
    iput-byte p2, p0, Llibs/y60;->X:B

    iput-object p1, p0, Llibs/y60;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/y60;->X:B

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
    iget-object v5, p0, Llibs/y60;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1f2

    .line 10
    .line 11
    .line 12
    check-cast v5, Lcom/mixplorer/widgets/MiRulerBar;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sput p1, Llibs/sm3;->a:F

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lcom/mixplorer/widgets/MiRulerBar;->setValue(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Llibs/sm3;->c:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, Llibs/sm3;->d:Llibs/kw;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast v5, Lcom/mixplorer/activities/TextEditorActivity;

    .line 35
    .line 36
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 37
    .line 38
    sget v0, Llibs/bi2;->enter_key:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mixplorer/widgets/MiSeekBar;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {v0, v4, p1}, Lcom/mixplorer/widgets/MiEditor;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Yes(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 74
    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p1, Llibs/gv1;->m:I

    .line 79
    .line 80
    iput v0, p1, Llibs/gv1;->l:I

    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :pswitch_52
    move-object v6, v5

    .line 84
    check-cast v6, Landroid/app/Activity;

    .line 85
    .line 86
    new-instance v5, Llibs/lj;

    .line 87
    .line 88
    sget v0, Llibs/bi2;->path:I

    .line 89
    .line 90
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "jks"

    .line 103
    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    const-string v1, "bks"

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    const-string v1, "p12"

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    const-string v1, "ks"

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    const-string v1, "keystore"

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    const-string v1, "pfx"

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    const-string v1, "ubr"

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    const-string v1, "uber"

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    aput-object v1, v0, v3

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-direct/range {v5 .. v11}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Llibs/dy2;

    .line 149
    .line 150
    invoke-direct {v0, p1, v5, v2}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v5, Llibs/lj;->Oscar:Llibs/kj;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Llibs/od;->Exec(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Llibs/od;->Mid(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a1
    check-cast v5, Llibs/ml1;

    .line 163
    .line 164
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v5}, Llibs/ml1;->User()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/mixplorer/activities/PlayerActivity;->Bit(Ljava/util/ArrayList;)V
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_ad

    .line 171
    .line 172
    .line 173
    goto :goto_be

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v0, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p1, v0, v4

    .line 183
    .line 184
    const-string p1, "PlayerAct"

    .line 185
    .line 186
    const-string v1, "SAVE_PL"

    .line 187
    .line 188
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    return-void

    .line 192
    :pswitch_bf
    check-cast v5, Llibs/ps1;

    .line 193
    .line 194
    iget-object p1, v5, Llibs/ps1;->f:Llibs/qs1;

    .line 195
    .line 196
    iget-object p1, p1, Llibs/qs1;->oOo:Llibs/kw1;

    .line 197
    .line 198
    if-eqz p1, :cond_ca

    .line 199
    .line 200
    invoke-interface {p1}, Llibs/kw1;->m()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void

    .line 204
    :pswitch_cb
    check-cast v5, Lcom/mixplorer/activities/LocalizeActivity;

    .line 205
    .line 206
    sget v0, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sget v2, Llibs/wh2;->toggle:I

    .line 213
    .line 214
    if-ne v0, v2, :cond_dc

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/mixplorer/activities/LocalizeActivity;->onBackPressed()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1a3

    .line 220
    .line 221
    :cond_dc
    sget v2, Llibs/wh2;->commit_changes:I

    .line 222
    .line 223
    if-ne v0, v2, :cond_e5

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Lcom/mixplorer/activities/LocalizeActivity;->Add(Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1a3

    .line 229
    .line 230
    :cond_e5
    sget v2, Llibs/wh2;->navigation:I

    .line 231
    .line 232
    if-ne v0, v2, :cond_133

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, Lcom/mixplorer/activities/LocalizeActivity;->I:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_f6
    if-ge v8, v6, :cond_118

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    check-cast v9, Llibs/xm1;

    .line 256
    .line 257
    iget-object v9, v9, Llibs/xm1;->a:Llibs/rp0;

    .line 258
    .line 259
    new-instance v10, Llibs/r90;

    .line 260
    .line 261
    invoke-virtual {v9}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-array v12, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v11, v12, v4

    .line 272
    .line 273
    invoke-direct {v10, v7, v1, v9, v12}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/2addr v7, v3

    .line 280
    goto :goto_f6

    .line 281
    :cond_118
    new-instance v1, Llibs/ll1;

    .line 282
    .line 283
    invoke-direct {v1, v5, v0, v4, v4}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 287
    .line 288
    new-instance v2, Llibs/mm1;

    .line 289
    .line 290
    invoke-direct {v2, v5, v4}, Llibs/mm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v4}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1a3

    .line 307
    .line 308
    :cond_133
    sget p1, Llibs/wh2;->overflow:I

    .line 309
    .line 310
    if-ne v0, p1, :cond_1a3

    .line 311
    .line 312
    sget p1, Llibs/yh2;->localizer_menu:I

    .line 313
    .line 314
    invoke-static {v5, p1}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_141
    :goto_141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_185

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Llibs/r90;

    .line 333
    .line 334
    iget v2, v1, Llibs/r90;->Z:I

    .line 335
    .line 336
    sget v3, Llibs/wh2;->menu_mail_to:I

    .line 337
    .line 338
    if-ne v2, v3, :cond_15f

    .line 339
    .line 340
    iget-boolean v2, v5, Lcom/mixplorer/activities/LocalizeActivity;->Uniform:Z

    .line 341
    .line 342
    if-nez v2, :cond_177

    .line 343
    .line 344
    iget-boolean v2, v5, Lcom/mixplorer/activities/LocalizeActivity;->oo:Z

    .line 345
    .line 346
    if-nez v2, :cond_177

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 349
    .line 350
    .line 351
    goto :goto_141

    .line 352
    :cond_15f
    sget v3, Llibs/wh2;->menu_translate:I

    .line 353
    .line 354
    if-ne v2, v3, :cond_164

    .line 355
    .line 356
    goto :goto_141

    .line 357
    :cond_164
    sget v3, Llibs/wh2;->menu_share:I

    .line 358
    .line 359
    if-ne v2, v3, :cond_169

    .line 360
    .line 361
    goto :goto_141

    .line 362
    :cond_169
    sget v3, Llibs/wh2;->menu_export:I

    .line 363
    .line 364
    if-ne v2, v3, :cond_177

    .line 365
    .line 366
    iget-object v1, v5, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 367
    .line 368
    iget-boolean v1, v1, Llibs/rp0;->One:Z

    .line 369
    .line 370
    if-nez v1, :cond_141

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 373
    .line 374
    .line 375
    goto :goto_141

    .line 376
    :cond_177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v3, "\u2026"

    .line 382
    .line 383
    invoke-static {v1, v2, v3}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v1, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 388
    .line 389
    goto :goto_141

    .line 390
    :cond_185
    new-instance v0, Llibs/ll1;

    .line 391
    .line 392
    sget v1, Llibs/uh2;->popup_item_height:I

    .line 393
    .line 394
    invoke-direct {v0, v5, p1, v1, v4}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 395
    .line 396
    .line 397
    iget-object p1, v5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 398
    .line 399
    invoke-virtual {p1, v0, v4}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 403
    .line 404
    iget-object v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->IlI:Llibs/mm1;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 410
    .line 411
    sget v0, Llibs/wh2;->overflow:I

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Llibs/be2;->f(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    :goto_1a3
    return-void

    .line 421
    :pswitch_1a4
    check-cast v5, Llibs/ga1;

    .line 422
    .line 423
    iget-object p1, v5, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 424
    .line 425
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5, p1}, Llibs/ga1;->Key(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_1ae
    check-cast v5, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/mixplorer/activities/ImageViewerActivity;->Add()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_1b4
    check-cast v5, Llibs/pp1;

    .line 438
    .line 439
    invoke-virtual {v5}, Llibs/pp1;->b()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1ba
    check-cast v5, Lcom/mixplorer/activities/HexViewerActivity;

    .line 444
    .line 445
    sget v0, Lcom/mixplorer/activities/HexViewerActivity;->I:I

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    sget v0, Llibs/wh2;->toggle:I

    .line 452
    .line 453
    if-ne p1, v0, :cond_1ca

    .line 454
    .line 455
    invoke-virtual {v5}, Lcom/mixplorer/activities/a;->d()V

    .line 456
    .line 457
    .line 458
    goto :goto_1d1

    .line 459
    :cond_1ca
    sget v0, Llibs/wh2;->overflow:I

    .line 460
    .line 461
    if-ne p1, v0, :cond_1d1

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/mixplorer/activities/HexViewerActivity;->State()V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    return-void

    .line 467
    :pswitch_1d2
    check-cast v5, Lcom/mixplorer/activities/FontViewerActivity;

    .line 468
    .line 469
    sget v0, Lcom/mixplorer/activities/FontViewerActivity;->lI:I

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    sget v0, Llibs/wh2;->toggle:I

    .line 476
    .line 477
    if-ne p1, v0, :cond_1e2

    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/mixplorer/activities/a;->d()V

    .line 480
    .line 481
    .line 482
    goto :goto_1e9

    .line 483
    :cond_1e2
    sget v0, Llibs/wh2;->overflow:I

    .line 484
    .line 485
    if-ne p1, v0, :cond_1e9

    .line 486
    .line 487
    invoke-virtual {v5}, Lcom/mixplorer/activities/FontViewerActivity;->State()V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    :goto_1e9
    return-void

    .line 491
    :pswitch_1ea
    check-cast v5, Llibs/xl1;

    .line 492
    .line 493
    new-array p1, v4, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v5, p1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1ea
        :pswitch_1d2
        :pswitch_1ba
        :pswitch_1b4
        :pswitch_1ae
        :pswitch_1a4
        :pswitch_cb
        :pswitch_bf
        :pswitch_a1
        :pswitch_52
        :pswitch_21
    .end packed-switch
.end method
