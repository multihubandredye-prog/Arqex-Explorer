.class public final Llibs/l31;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Llibs/ml1;

.field public final synthetic e:Llibs/xt1;

.field public final synthetic f:Llibs/yt3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Llibs/r31;


# direct methods
.method public constructor <init>(Llibs/r31;Ljava/util/ArrayList;Llibs/ml1;Llibs/xt1;Llibs/yt3;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/l31;->i:Llibs/r31;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/l31;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/l31;->d:Llibs/ml1;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/l31;->e:Llibs/xt1;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/l31;->f:Llibs/yt3;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/l31;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Llibs/l31;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/l31;->i:Llibs/r31;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    iget-object v2, v0, Llibs/l31;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llibs/r90;

    .line 16
    .line 17
    iget v3, v2, Llibs/r90;->Z:I

    .line 18
    .line 19
    sget v4, Llibs/bi2;->columns_count:I

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, "TINT_SCROLL_THUMBS"

    .line 24
    .line 25
    const-string v8, "TINT_PROGRESS_TRACK"

    .line 26
    .line 27
    const-string v9, "#000000"

    .line 28
    .line 29
    const-string v10, "TEXT_POPUP_PRIMARY"

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v12, v0, Llibs/l31;->e:Llibs/xt1;

    .line 33
    .line 34
    iget-object v13, v0, Llibs/l31;->d:Llibs/ml1;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v13}, Llibs/od;->dismiss()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Llibs/k31;

    .line 43
    .line 44
    invoke-direct {v3, v0, v12, v15}, Llibs/k31;-><init>(Llibs/l31;Llibs/xt1;B)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Llibs/lw;->g:Llibs/k31;

    .line 48
    .line 49
    new-instance v3, Llibs/$d;

    .line 50
    .line 51
    sget v4, Llibs/bi2;->settings:I

    .line 52
    .line 53
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v1, v4, v11, v15}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Llibs/lw;->h:Llibs/sv0;

    .line 65
    .line 66
    invoke-static {v10, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v8, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v7, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sget v8, Llibs/bi2;->columns_count:I

    .line 79
    .line 80
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v9, 0x65

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Llibs/xt1;->getPageGridWidth()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    sget-object v9, Llibs/lw;->h:Llibs/sv0;

    .line 95
    .line 96
    invoke-virtual {v9}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget v9, v9, Llibs/yt3;->e:F

    .line 101
    .line 102
    div-float/2addr v8, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sput v8, Llibs/lw;->b:I

    .line 108
    .line 109
    sget-object v9, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 110
    .line 111
    invoke-virtual {v9}, Llibs/p63;->Node()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-lez v9, :cond_0

    .line 116
    .line 117
    sget-object v9, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 118
    .line 119
    invoke-virtual {v9}, Llibs/p63;->Node()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v9, v0, Llibs/l31;->f:Llibs/yt3;

    .line 125
    .line 126
    iget v9, v9, Llibs/yt3;->b:I

    .line 127
    .line 128
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sput v8, Llibs/lw;->c:I

    .line 133
    .line 134
    sget v17, Llibs/bi2;->columns_count:I

    .line 135
    .line 136
    sget v9, Llibs/lw;->b:I

    .line 137
    .line 138
    int-to-float v9, v9

    .line 139
    int-to-float v8, v8

    .line 140
    new-instance v10, Llibs/Eta;

    .line 141
    .line 142
    const/4 v11, 0x5

    .line 143
    invoke-direct {v10, v11}, Llibs/Eta;-><init>(B)V

    .line 144
    .line 145
    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    move/from16 v20, v18

    .line 149
    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    move/from16 v21, v8

    .line 153
    .line 154
    move/from16 v19, v9

    .line 155
    .line 156
    move-object/from16 v22, v10

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v22}, Llibs/od;->Task(IFFFFLlibs/cv1;)Lcom/mixplorer/widgets/MiRulerBar;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v8, v16

    .line 163
    .line 164
    const-string v9, "%.0f"

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Lcom/mixplorer/widgets/MiRulerBar;->setFormat(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/mixplorer/widgets/MiRulerBar;->setLineColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lcom/mixplorer/widgets/MiRulerBar;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Lcom/mixplorer/widgets/MiRulerBar;->setSelectColor(I)V

    .line 176
    .line 177
    .line 178
    sget v10, Llibs/bi2;->font_size:I

    .line 179
    .line 180
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/16 v11, 0x66

    .line 185
    .line 186
    invoke-virtual {v8, v11, v10}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Llibs/xt1;->getMinFontSize()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    sget-object v11, Llibs/lw;->h:Llibs/sv0;

    .line 194
    .line 195
    invoke-virtual {v11}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget v11, v11, Llibs/yt3;->a:I

    .line 200
    .line 201
    sget v12, Llibs/xt1;->s0:I

    .line 202
    .line 203
    const/16 v15, 0x20

    .line 204
    .line 205
    if-ne v11, v15, :cond_1

    .line 206
    .line 207
    mul-int/lit8 v12, v12, 0x6

    .line 208
    .line 209
    :cond_1
    sput v12, Llibs/lw;->e:I

    .line 210
    .line 211
    div-int/lit8 v12, v12, 0xa

    .line 212
    .line 213
    sget-object v11, Llibs/lw;->h:Llibs/sv0;

    .line 214
    .line 215
    invoke-virtual {v11}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget v11, v11, Llibs/yt3;->d:I

    .line 220
    .line 221
    sput v11, Llibs/lw;->f:I

    .line 222
    .line 223
    sget v17, Llibs/bi2;->columns_count:I

    .line 224
    .line 225
    int-to-float v10, v10

    .line 226
    sget v15, Llibs/lw;->e:I

    .line 227
    .line 228
    int-to-float v15, v15

    .line 229
    int-to-float v12, v12

    .line 230
    int-to-float v11, v11

    .line 231
    new-instance v5, Llibs/Eta;

    .line 232
    .line 233
    const/4 v14, 0x6

    .line 234
    invoke-direct {v5, v14}, Llibs/Eta;-><init>(B)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v22, v5

    .line 238
    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    move/from16 v18, v10

    .line 242
    .line 243
    move/from16 v21, v11

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move/from16 v19, v15

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v22}, Llibs/od;->Task(IFFFFLlibs/cv1;)Lcom/mixplorer/widgets/MiRulerBar;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v9}, Lcom/mixplorer/widgets/MiRulerBar;->setFormat(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Lcom/mixplorer/widgets/MiRulerBar;->setLineColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Lcom/mixplorer/widgets/MiRulerBar;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7}, Lcom/mixplorer/widgets/MiRulerBar;->setSelectColor(I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Llibs/iv;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-direct {v1, v4}, Llibs/iv;-><init>(B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Llibs/h8;

    .line 275
    .line 276
    const/4 v7, 0x3

    .line 277
    invoke-direct {v1, v3, v5, v7}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v8, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iput-boolean v1, v8, Llibs/od;->Mu:Z

    .line 284
    .line 285
    sget v3, Llibs/bi2;->reset:I

    .line 286
    .line 287
    new-array v5, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v6, v5, v1

    .line 290
    .line 291
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-static {v3, v4, v5}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v8, v3}, Llibs/od;->AdMob(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, Llibs/od;->Init(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Llibs/od;->show()V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_2
    sget v4, Llibs/bi2;->thumb_quality:I

    .line 310
    .line 311
    if-ne v3, v4, :cond_3

    .line 312
    .line 313
    invoke-virtual {v13}, Llibs/od;->dismiss()V

    .line 314
    .line 315
    .line 316
    new-instance v2, Llibs/k31;

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    invoke-direct {v2, v0, v12, v4}, Llibs/k31;-><init>(Llibs/l31;Llibs/xt1;B)V

    .line 320
    .line 321
    .line 322
    sput-object v2, Llibs/sm3;->b:Llibs/k31;

    .line 323
    .line 324
    new-instance v13, Llibs/$d;

    .line 325
    .line 326
    sget v2, Llibs/bi2;->thumb_quality:I

    .line 327
    .line 328
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v13, v1, v2, v11, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    sget v18, Llibs/sa3;->Object:F

    .line 337
    .line 338
    sget v14, Llibs/bi2;->thumb_quality:I

    .line 339
    .line 340
    new-instance v1, Llibs/e72;

    .line 341
    .line 342
    const/16 v2, 0x16

    .line 343
    .line 344
    invoke-direct {v1, v2}, Llibs/e72;-><init>(B)V

    .line 345
    .line 346
    .line 347
    const/high16 v15, 0x3f000000    # 0.5f

    .line 348
    .line 349
    const/high16 v16, 0x40000000    # 2.0f

    .line 350
    .line 351
    const v17, 0x3dcccccd    # 0.1f

    .line 352
    .line 353
    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    invoke-virtual/range {v13 .. v19}, Llibs/od;->Task(IFFFFLlibs/cv1;)Lcom/mixplorer/widgets/MiRulerBar;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move/from16 v2, v18

    .line 361
    .line 362
    invoke-static {v10, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v8, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v7, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v1, v4}, Lcom/mixplorer/widgets/MiRulerBar;->setLineColor(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lcom/mixplorer/widgets/MiRulerBar;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Lcom/mixplorer/widgets/MiRulerBar;->setSelectColor(I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Llibs/y60;

    .line 384
    .line 385
    const/16 v4, 0xb

    .line 386
    .line 387
    invoke-direct {v3, v1, v4}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v13, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 391
    .line 392
    new-instance v1, Llibs/rm3;

    .line 393
    .line 394
    invoke-direct {v1, v2}, Llibs/rm3;-><init>(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    iput-boolean v4, v13, Llibs/od;->Mu:Z

    .line 402
    .line 403
    sget v1, Llibs/bi2;->reset:I

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    new-array v2, v2, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v6, v2, v4

    .line 409
    .line 410
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-static {v1, v3, v2}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v13, v1}, Llibs/od;->AdMob(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v4}, Llibs/od;->Init(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Llibs/od;->show()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_3
    const/4 v4, 0x0

    .line 427
    sget v5, Llibs/bi2;->custom_title:I

    .line 428
    .line 429
    if-ne v3, v5, :cond_4

    .line 430
    .line 431
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 432
    .line 433
    invoke-virtual {v1}, Llibs/p63;->Path()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/16 v23, 0x1

    .line 438
    .line 439
    xor-int/lit8 v15, v1, 0x1

    .line 440
    .line 441
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 442
    .line 443
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    const-string v4, "custom_app_title"

    .line 446
    .line 447
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 451
    .line 452
    .line 453
    iget-object v1, v1, Llibs/p63;->Str:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    .line 455
    if-eqz v1, :cond_26

    .line 456
    .line 457
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_4
    sget v5, Llibs/bi2;->show_hidden_globally:I

    .line 463
    .line 464
    if-ne v3, v5, :cond_5

    .line 465
    .line 466
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 467
    .line 468
    invoke-virtual {v1}, Llibs/p63;->Key()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/16 v23, 0x1

    .line 473
    .line 474
    xor-int/lit8 v15, v1, 0x1

    .line 475
    .line 476
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 477
    .line 478
    invoke-virtual {v1, v15}, Llibs/p63;->Gms(Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_5
    sget v5, Llibs/bi2;->show_hidden_recursively:I

    .line 484
    .line 485
    if-ne v3, v5, :cond_6

    .line 486
    .line 487
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 488
    .line 489
    const-wide/16 v3, 0x2000

    .line 490
    .line 491
    iget-object v7, v0, Llibs/l31;->g:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v5, 0x3

    .line 494
    invoke-virtual {v1, v3, v4, v7, v5}, Llibs/k70;->y(JLjava/lang/String;I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    xor-int/lit8 v15, v1, 0x1

    .line 505
    .line 506
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 507
    .line 508
    invoke-virtual {v3, v5, v7}, Llibs/k70;->Node(ILjava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    sget-object v5, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 512
    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v4, "hidden="

    .line 516
    .line 517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const/4 v6, 0x3

    .line 528
    const-string v8, ""

    .line 529
    .line 530
    const-string v9, ""

    .line 531
    .line 532
    const-string v10, ""

    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Llibs/k70;->String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_6
    sget v5, Llibs/bi2;->pinch_to_zoom:I

    .line 540
    .line 541
    if-ne v3, v5, :cond_8

    .line 542
    .line 543
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 544
    .line 545
    invoke-virtual {v1}, Llibs/p63;->r()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/16 v23, 0x1

    .line 550
    .line 551
    xor-int/lit8 v15, v1, 0x1

    .line 552
    .line 553
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 554
    .line 555
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    const-string v4, "pinch_to_zoom"

    .line 558
    .line 559
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 563
    .line 564
    .line 565
    iget-object v1, v1, Llibs/p63;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 566
    .line 567
    if-eqz v1, :cond_7

    .line 568
    .line 569
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 570
    .line 571
    .line 572
    :cond_7
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    invoke-virtual {v1, v5}, Llibs/p63;->Save(Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_8
    const/4 v5, 0x1

    .line 581
    sget v6, Llibs/bi2;->reset_zoom_on_view_change:I

    .line 582
    .line 583
    if-ne v3, v6, :cond_9

    .line 584
    .line 585
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 586
    .line 587
    invoke-virtual {v1}, Llibs/p63;->t()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    xor-int/lit8 v15, v1, 0x1

    .line 592
    .line 593
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 594
    .line 595
    invoke-virtual {v1, v15}, Llibs/p63;->Save(Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_9
    sget v6, Llibs/bi2;->drag_drop:I

    .line 601
    .line 602
    if-ne v3, v6, :cond_a

    .line 603
    .line 604
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 605
    .line 606
    invoke-virtual {v1}, Llibs/p63;->k()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    xor-int/lit8 v15, v1, 0x1

    .line 611
    .line 612
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 613
    .line 614
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    const-string v4, "drag_and_drop"

    .line 617
    .line 618
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, Llibs/p63;->List:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 625
    .line 626
    if-eqz v1, :cond_26

    .line 627
    .line 628
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_a
    sget v5, Llibs/bi2;->show_hide_bars_scroll:I

    .line 634
    .line 635
    if-ne v3, v5, :cond_b

    .line 636
    .line 637
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 638
    .line 639
    invoke-virtual {v1}, Llibs/p63;->Cur()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/16 v23, 0x1

    .line 644
    .line 645
    xor-int/lit8 v15, v1, 0x1

    .line 646
    .line 647
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 648
    .line 649
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 650
    .line 651
    const-string v4, "transition_by_scroll"

    .line 652
    .line 653
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 657
    .line 658
    .line 659
    iget-object v1, v1, Llibs/p63;->Link:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 660
    .line 661
    if-eqz v1, :cond_26

    .line 662
    .line 663
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_b
    sget v5, Llibs/bi2;->swipe_down_refresh:I

    .line 669
    .line 670
    if-ne v3, v5, :cond_10

    .line 671
    .line 672
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 673
    .line 674
    invoke-virtual {v3}, Llibs/p63;->New()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    xor-int/lit8 v5, v3, 0x1

    .line 679
    .line 680
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 681
    .line 682
    iget-object v7, v6, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    const-string v8, "swipe_to_refresh"

    .line 685
    .line 686
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    .line 689
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 690
    .line 691
    .line 692
    iget-object v6, v6, Llibs/p63;->Exec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    .line 694
    if-eqz v6, :cond_c

    .line 695
    .line 696
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 697
    .line 698
    .line 699
    :cond_c
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 700
    .line 701
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    array-length v6, v1

    .line 706
    const/4 v7, 0x0

    .line 707
    :goto_1
    if-ge v7, v6, :cond_f

    .line 708
    .line 709
    aget-object v8, v1, v7

    .line 710
    .line 711
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Landroid/view/View;

    .line 716
    .line 717
    if-eqz v3, :cond_e

    .line 718
    .line 719
    sget-object v9, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 720
    .line 721
    invoke-virtual {v9}, Llibs/p63;->Old()Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eqz v9, :cond_d

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_d
    const/4 v9, 0x0

    .line 729
    goto :goto_3

    .line 730
    :cond_e
    :goto_2
    const/4 v9, 0x1

    .line 731
    :goto_3
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    goto :goto_1

    .line 737
    :cond_f
    move v15, v5

    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :cond_10
    sget v5, Llibs/bi2;->swipe_down_show_hide:I

    .line 741
    .line 742
    if-ne v3, v5, :cond_14

    .line 743
    .line 744
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 745
    .line 746
    invoke-virtual {v3}, Llibs/p63;->Old()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    xor-int/lit8 v5, v3, 0x1

    .line 751
    .line 752
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 753
    .line 754
    iget-object v7, v6, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 755
    .line 756
    const-string v8, "swipe_to_show_hide"

    .line 757
    .line 758
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 759
    .line 760
    .line 761
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 762
    .line 763
    .line 764
    iget-object v6, v6, Llibs/p63;->Save:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 765
    .line 766
    if-eqz v6, :cond_11

    .line 767
    .line 768
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 769
    .line 770
    .line 771
    :cond_11
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    array-length v6, v1

    .line 778
    const/4 v7, 0x0

    .line 779
    :goto_4
    if-ge v7, v6, :cond_f

    .line 780
    .line 781
    aget-object v8, v1, v7

    .line 782
    .line 783
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Landroid/view/View;

    .line 788
    .line 789
    if-eqz v3, :cond_13

    .line 790
    .line 791
    sget-object v9, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 792
    .line 793
    invoke-virtual {v9}, Llibs/p63;->New()Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_12

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_12
    const/4 v9, 0x0

    .line 801
    goto :goto_6

    .line 802
    :cond_13
    :goto_5
    const/4 v9, 0x1

    .line 803
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 804
    .line 805
    .line 806
    add-int/lit8 v7, v7, 0x1

    .line 807
    .line 808
    goto :goto_4

    .line 809
    :cond_14
    sget v5, Llibs/bi2;->more_details:I

    .line 810
    .line 811
    if-ne v3, v5, :cond_15

    .line 812
    .line 813
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 814
    .line 815
    invoke-virtual {v1}, Llibs/p63;->m()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/16 v23, 0x1

    .line 820
    .line 821
    xor-int/lit8 v15, v1, 0x1

    .line 822
    .line 823
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 824
    .line 825
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 826
    .line 827
    const-string v4, "detailed_view_extra"

    .line 828
    .line 829
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    .line 832
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 833
    .line 834
    .line 835
    iget-object v1, v1, Llibs/p63;->Map:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 836
    .line 837
    if-eqz v1, :cond_26

    .line 838
    .line 839
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_15
    sget v5, Llibs/bi2;->thumbs_scrolling:I

    .line 845
    .line 846
    if-ne v3, v5, :cond_16

    .line 847
    .line 848
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 849
    .line 850
    invoke-virtual {v1}, Llibs/p63;->Sync()Z

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 855
    .line 856
    xor-int/lit8 v3, v15, 0x1

    .line 857
    .line 858
    iget-object v4, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 859
    .line 860
    const-string v5, "pause_thumb_loader"

    .line 861
    .line 862
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 866
    .line 867
    .line 868
    iget-object v1, v1, Llibs/p63;->Ok:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 869
    .line 870
    if-eqz v1, :cond_26

    .line 871
    .line 872
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :cond_16
    sget v5, Llibs/bi2;->settings_cache_thumbs:I

    .line 878
    .line 879
    if-ne v3, v5, :cond_17

    .line 880
    .line 881
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 882
    .line 883
    invoke-virtual {v1}, Llibs/p63;->j()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/16 v23, 0x1

    .line 888
    .line 889
    xor-int/lit8 v15, v1, 0x1

    .line 890
    .line 891
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 892
    .line 893
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 894
    .line 895
    const-string v4, "cache_thumbs"

    .line 896
    .line 897
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 898
    .line 899
    .line 900
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 901
    .line 902
    .line 903
    iget-object v1, v1, Llibs/p63;->Raw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 904
    .line 905
    if-eqz v1, :cond_26

    .line 906
    .line 907
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_8

    .line 911
    .line 912
    :cond_17
    sget v5, Llibs/bi2;->settings_highlight_visited:I

    .line 913
    .line 914
    if-ne v3, v5, :cond_18

    .line 915
    .line 916
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 917
    .line 918
    invoke-virtual {v1}, Llibs/p63;->p()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/16 v23, 0x1

    .line 923
    .line 924
    xor-int/lit8 v15, v1, 0x1

    .line 925
    .line 926
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 927
    .line 928
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 929
    .line 930
    const-string v4, "highlight_visited"

    .line 931
    .line 932
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 933
    .line 934
    .line 935
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 936
    .line 937
    .line 938
    iget-object v1, v1, Llibs/p63;->Wait:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 939
    .line 940
    if-eqz v1, :cond_26

    .line 941
    .line 942
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_8

    .line 946
    .line 947
    :cond_18
    sget v5, Llibs/bi2;->crop_thumbnails:I

    .line 948
    .line 949
    if-ne v3, v5, :cond_19

    .line 950
    .line 951
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 952
    .line 953
    invoke-virtual {v1}, Llibs/p63;->x()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/16 v23, 0x1

    .line 958
    .line 959
    xor-int/lit8 v15, v1, 0x1

    .line 960
    .line 961
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 962
    .line 963
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 964
    .line 965
    const-string v4, "crop_thumbs"

    .line 966
    .line 967
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 968
    .line 969
    .line 970
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 971
    .line 972
    .line 973
    iget-object v1, v1, Llibs/p63;->Intent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 974
    .line 975
    if-eqz v1, :cond_26

    .line 976
    .line 977
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_8

    .line 981
    .line 982
    :cond_19
    sget v5, Llibs/bi2;->show_extensions:I

    .line 983
    .line 984
    if-ne v3, v5, :cond_1a

    .line 985
    .line 986
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 987
    .line 988
    invoke-virtual {v1}, Llibs/p63;->Uri()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const/16 v23, 0x1

    .line 993
    .line 994
    xor-int/lit8 v15, v1, 0x1

    .line 995
    .line 996
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 997
    .line 998
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 999
    .line 1000
    const-string v4, "file_extension"

    .line 1001
    .line 1002
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v1, Llibs/p63;->Set:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1009
    .line 1010
    if-eqz v1, :cond_26

    .line 1011
    .line 1012
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_8

    .line 1016
    .line 1017
    :cond_1a
    sget v5, Llibs/bi2;->show_long_names:I

    .line 1018
    .line 1019
    if-ne v3, v5, :cond_1b

    .line 1020
    .line 1021
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Llibs/p63;->Api()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    const/16 v23, 0x1

    .line 1028
    .line 1029
    xor-int/lit8 v15, v1, 0x1

    .line 1030
    .line 1031
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1032
    .line 1033
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1034
    .line 1035
    const-string v4, "full_filename"

    .line 1036
    .line 1037
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v1, Llibs/p63;->Yes:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1044
    .line 1045
    if-eqz v1, :cond_26

    .line 1046
    .line 1047
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_8

    .line 1051
    .line 1052
    :cond_1b
    sget v5, Llibs/bi2;->dual_panel_landscape:I

    .line 1053
    .line 1054
    if-ne v3, v5, :cond_1d

    .line 1055
    .line 1056
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Llibs/p63;->Result()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    const/16 v23, 0x1

    .line 1063
    .line 1064
    xor-int/lit8 v15, v3, 0x1

    .line 1065
    .line 1066
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1067
    .line 1068
    iget-object v4, v3, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1069
    .line 1070
    const-string v5, "dual_panel"

    .line 1071
    .line 1072
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v3, Llibs/p63;->Context:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1079
    .line 1080
    if-eqz v3, :cond_1c

    .line 1081
    .line 1082
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1c
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 1086
    .line 1087
    if-eqz v1, :cond_26

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->u()V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_8

    .line 1093
    .line 1094
    :cond_1d
    sget v5, Llibs/bi2;->full_dual_panel:I

    .line 1095
    .line 1096
    if-ne v3, v5, :cond_1f

    .line 1097
    .line 1098
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Llibs/p63;->Item()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    const/16 v23, 0x1

    .line 1105
    .line 1106
    xor-int/lit8 v15, v3, 0x1

    .line 1107
    .line 1108
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1109
    .line 1110
    iget-object v4, v3, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1111
    .line 1112
    const-string v5, "full_dual_panel"

    .line 1113
    .line 1114
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v3, Llibs/p63;->Result:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1121
    .line 1122
    if-eqz v3, :cond_1e

    .line 1123
    .line 1124
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1e
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 1128
    .line 1129
    if-eqz v1, :cond_26

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->u()V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_8

    .line 1135
    .line 1136
    :cond_1f
    sget v1, Llibs/bi2;->settings_folder_preview:I

    .line 1137
    .line 1138
    if-ne v3, v1, :cond_21

    .line 1139
    .line 1140
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Llibs/p63;->f()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const/16 v23, 0x1

    .line 1147
    .line 1148
    xor-int/lit8 v15, v1, 0x1

    .line 1149
    .line 1150
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1151
    .line 1152
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1153
    .line 1154
    const-string v4, "auto_folder_preview"

    .line 1155
    .line 1156
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v1, Llibs/p63;->Call:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1163
    .line 1164
    if-eqz v1, :cond_20

    .line 1165
    .line 1166
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1167
    .line 1168
    .line 1169
    :cond_20
    sget-object v1, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 1170
    .line 1171
    iget-object v1, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Llibs/qm3;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Llibs/qm3;->i()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_8

    .line 1179
    :cond_21
    sget v1, Llibs/bi2;->folder_media_symbols:I

    .line 1180
    .line 1181
    if-ne v3, v1, :cond_22

    .line 1182
    .line 1183
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Llibs/p63;->Url()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    const/16 v23, 0x1

    .line 1190
    .line 1191
    xor-int/lit8 v15, v1, 0x1

    .line 1192
    .line 1193
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1194
    .line 1195
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1196
    .line 1197
    const-string v4, "folder_symbols"

    .line 1198
    .line 1199
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v1, Llibs/p63;->Run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1206
    .line 1207
    if-eqz v1, :cond_26

    .line 1208
    .line 1209
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_8

    .line 1213
    :cond_22
    sget v1, Llibs/bi2;->show_thumbnails:I

    .line 1214
    .line 1215
    if-ne v3, v1, :cond_24

    .line 1216
    .line 1217
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Llibs/p63;->Page()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1224
    .line 1225
    xor-int/lit8 v3, v15, 0x1

    .line 1226
    .line 1227
    iget-object v4, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1228
    .line 1229
    const-string v5, "no_thumbnail"

    .line 1230
    .line 1231
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v1, Llibs/p63;->Item:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1238
    .line 1239
    if-eqz v1, :cond_23

    .line 1240
    .line 1241
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1242
    .line 1243
    .line 1244
    :cond_23
    sget-object v1, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 1245
    .line 1246
    iget-object v1, v1, Llibs/za;->Y:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Llibs/qm3;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Llibs/qm3;->i()V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_8

    .line 1254
    :cond_24
    sget v1, Llibs/bi2;->global_view_mode:I

    .line 1255
    .line 1256
    if-ne v3, v1, :cond_25

    .line 1257
    .line 1258
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Llibs/p63;->w()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    const/16 v23, 0x1

    .line 1265
    .line 1266
    xor-int/lit8 v15, v1, 0x1

    .line 1267
    .line 1268
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1269
    .line 1270
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 1271
    .line 1272
    const-string v4, "change_view_globally"

    .line 1273
    .line 1274
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v1, Llibs/p63;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1281
    .line 1282
    if-eqz v1, :cond_26

    .line 1283
    .line 1284
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_8

    .line 1288
    :cond_25
    :goto_7
    const/4 v15, 0x0

    .line 1289
    :cond_26
    :goto_8
    iget-object v1, v0, Llibs/l31;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1290
    .line 1291
    const/4 v4, 0x1

    .line 1292
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1293
    .line 1294
    .line 1295
    if-eqz v15, :cond_27

    .line 1296
    .line 1297
    iget-object v1, v13, Llibs/ml1;->Charlie:Landroid/graphics/drawable/Drawable;

    .line 1298
    .line 1299
    goto :goto_9

    .line 1300
    :cond_27
    iget-object v1, v13, Llibs/ml1;->Echo:Landroid/graphics/drawable/Drawable;

    .line 1301
    .line 1302
    :goto_9
    iput-object v1, v2, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 1303
    .line 1304
    invoke-virtual {v2, v15}, Llibs/r90;->setChecked(Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v15}, Llibs/tr3;->c(Z)V

    .line 1308
    .line 1309
    .line 1310
    return-void
.end method
