.class public final Llibs/zl2;
.super Llibs/im2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/tt1;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Llibs/tt1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/im2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/zl2;->a:Llibs/tt1;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/zl2;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Llibs/vm2;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/um2;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, -0x1

    .line 16
    :goto_f
    iget-object v3, v0, Llibs/zl2;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eq v1, v2, :cond_302

    .line 19
    .line 20
    iget-object v4, v0, Llibs/zl2;->a:Llibs/tt1;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Llibs/tt1;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_302

    .line 27
    .line 28
    iget-object v4, v4, Llibs/tt1;->a:Llibs/xt1;

    .line 29
    .line 30
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_290

    .line 35
    .line 36
    iget-object v8, v4, Llibs/sv0;->Run:Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v9, v4, Llibs/sv0;->Bundle:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget v10, v4, Llibs/sv0;->Sync:I

    .line 41
    .line 42
    iget-object v11, v4, Llibs/sv0;->Work:Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    sget v12, Llibs/sv0;->Bot:I

    .line 45
    .line 46
    iget-object v13, v4, Llibs/sv0;->Task:Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget-object v14, v4, Llibs/sv0;->Node:Llibs/xt1;

    .line 49
    .line 50
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lcom/mixplorer/activities/BrowseActivity;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    iget-wide v2, v4, Llibs/sv0;->h:J

    .line 59
    .line 60
    const-wide v17, 0x1000000002L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v19, v2, v17

    .line 66
    .line 67
    if-nez v19, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    invoke-virtual {v4}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Llibs/yt3;->d:I

    .line 77
    .line 78
    int-to-float v7, v3

    .line 79
    const v18, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    div-float v6, v7, v18

    .line 83
    .line 84
    float-to-int v6, v6

    .line 85
    sput v6, Llibs/sv0;->End:I

    .line 86
    .line 87
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-direct {v6, v15}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iput v15, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v15, 0x2

    .line 99
    if-eqz v2, :cond_6d

    .line 100
    .line 101
    sget v18, Llibs/sv0;->End:I

    .line 102
    .line 103
    add-int v3, v18, v3

    .line 104
    .line 105
    add-int v3, v3, v18

    .line 106
    .line 107
    iput v3, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    sget v3, Llibs/sv0;->End:I

    .line 111
    .line 112
    mul-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 115
    .line 116
    :goto_73
    sget v15, Llibs/sa3;->d:I

    .line 117
    .line 118
    sget v0, Llibs/sa3;->e:I

    .line 119
    .line 120
    invoke-static {v0, v15, v15, v3}, Llibs/nj;->c(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 137
    .line 138
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Llibs/sv0;->Post()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_98

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gez v0, :cond_9c

    .line 152
    .line 153
    :cond_98
    move/from16 v23, v1

    .line 154
    .line 155
    goto/16 :goto_28a

    .line 156
    .line 157
    :cond_9c
    const v0, 0x25666666

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    iget v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    .line 165
    sget v3, Llibs/sv0;->Mid:I

    .line 166
    .line 167
    add-int/2addr v0, v3

    .line 168
    move/from16 v20, v2

    .line 169
    .line 170
    iget v2, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    invoke-virtual {v6, v0, v15, v2, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    iget v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 177
    .line 178
    mul-int/lit8 v2, v12, 0x4

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    new-instance v0, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget v3, Llibs/wh2;->title:I

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 197
    .line 198
    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    sget-object v15, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    sget v15, Llibs/sv0;->End:I

    .line 213
    .line 214
    int-to-float v15, v15

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-static {v0, v3}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    .line 226
    move-object/from16 v21, v14

    .line 227
    .line 228
    const/4 v14, -0x1

    .line 229
    const/4 v15, -0x2

    .line 230
    invoke-direct {v3, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v4, Llibs/sv0;->Call:Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    :try_start_ea
    invoke-virtual {v4}, Llibs/sv0;->Post()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f2

    .line 240
    .line 241
    :goto_f0
    const/4 v14, -0x1

    .line 242
    goto :goto_111

    .line 243
    :cond_f2
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-gez v3, :cond_f9

    .line 248
    .line 249
    goto :goto_f0

    .line 250
    :cond_f9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    if-gt v14, v3, :cond_10c

    .line 259
    .line 260
    invoke-virtual {v4}, Llibs/dm2;->a()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_107
    sub-int v14, v3, v1

    .line 265
    .line 266
    goto :goto_111

    .line 267
    :catchall_10a
    nop

    .line 268
    goto :goto_f0

    .line 269
    :cond_10c
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 270
    .line 271
    .line 272
    move-result v3
    :try_end_110
    .catchall {:try_start_ea .. :try_end_110} :catchall_10a

    .line 273
    goto :goto_107

    .line 274
    :goto_111
    invoke-virtual {v4, v1}, Llibs/sv0;->Call(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Llibs/ho2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v20, :cond_213

    .line 283
    .line 284
    new-instance v15, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-direct {v15, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    sget v9, Llibs/wh2;->descr:I

    .line 294
    .line 295
    invoke-virtual {v15, v9}, Landroid/view/View;->setId(I)V

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 300
    .line 301
    .line 302
    const/16 v9, 0x10

    .line 303
    .line 304
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 305
    .line 306
    .line 307
    sget v9, Llibs/sa3;->b:I

    .line 308
    .line 309
    move/from16 v22, v14

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-virtual {v15, v12, v9, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    iget v9, v4, Llibs/sv0;->Wait:I

    .line 316
    .line 317
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    sget-object v9, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 321
    .line 322
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    .line 327
    .line 328
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    invoke-static {v15, v7}, Llibs/sw1;->Map(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    const-string v9, "  \u21d5   "

    .line 336
    .line 337
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 345
    .line 346
    invoke-direct {v5, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x5

    .line 350
    move/from16 v23, v1

    .line 351
    .line 352
    const/16 v1, 0x21

    .line 353
    .line 354
    invoke-virtual {v7, v5, v14, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 358
    .line 359
    move-object/from16 v24, v8

    .line 360
    .line 361
    const/high16 v8, 0x10000000

    .line 362
    .line 363
    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v5, v14, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0xa

    .line 373
    .line 374
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v5, 0x2

    .line 382
    invoke-virtual {v11, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    sget v1, Llibs/sa3;->b:I

    .line 392
    .line 393
    invoke-virtual {v0, v12, v14, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Llibs/t43;->Data()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_195

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_20b

    .line 406
    :cond_195
    iget v1, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    sub-int/2addr v1, v2

    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sub-int/2addr v1, v2

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    sub-int/2addr v1, v2

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    sub-int/2addr v1, v2

    .line 428
    sget v2, Llibs/sv0;->End:I

    .line 429
    .line 430
    mul-int v14, v22, v2

    .line 431
    .line 432
    sub-int/2addr v1, v14

    .line 433
    const-string v2, ":"

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    add-int/lit8 v5, v2, 0x1

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget v5, Llibs/sv0;->End:I

    .line 451
    .line 452
    mul-int v2, v2, v5

    .line 453
    .line 454
    sub-int/2addr v1, v2

    .line 455
    const-string v2, "\u2026"

    .line 456
    .line 457
    :try_start_1c8
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_1cf

    .line 462
    .line 463
    goto :goto_204

    .line 464
    :cond_1cf
    sget-object v8, Llibs/vl3;->b:Landroid/text/TextPaint;

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    int-to-float v1, v1

    .line 475
    cmpl-float v8, v5, v1

    .line 476
    .line 477
    if-lez v8, :cond_204

    .line 478
    .line 479
    sub-float v1, v5, v1

    .line 480
    .line 481
    div-float/2addr v1, v5

    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    int-to-float v5, v5

    .line 487
    mul-float v5, v5, v1

    .line 488
    .line 489
    float-to-int v1, v5

    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    const/16 v19, 0x1

    .line 508
    .line 509
    add-int/lit8 v8, v8, -0x1

    .line 510
    .line 511
    if-ge v5, v8, :cond_204

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3
    :try_end_204
    .catchall {:try_start_1c8 .. :try_end_204} :catchall_204

    .line 517
    :catchall_204
    :cond_204
    :goto_204
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    :goto_20b
    iget-object v1, v4, Llibs/sv0;->Call:Landroid/widget/RelativeLayout$LayoutParams;

    .line 525
    .line 526
    const/16 v2, 0xc

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_233

    .line 532
    :cond_213
    move/from16 v23, v1

    .line 533
    .line 534
    move-object/from16 v24, v8

    .line 535
    .line 536
    move/from16 v22, v14

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    const/16 v9, 0x10

    .line 542
    .line 543
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 544
    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-virtual {v0, v12, v14, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v4, Llibs/sv0;->Call:Landroid/widget/RelativeLayout$LayoutParams;

    .line 551
    .line 552
    const/16 v2, 0x9

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v4, Llibs/sv0;->Call:Landroid/widget/RelativeLayout$LayoutParams;

    .line 558
    .line 559
    const/16 v2, 0xf

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 562
    .line 563
    .line 564
    :goto_233
    iget-object v1, v4, Llibs/sv0;->Call:Landroid/widget/RelativeLayout$LayoutParams;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v0, v4, Llibs/sv0;->t:Z

    .line 573
    .line 574
    if-nez v0, :cond_285

    .line 575
    .line 576
    new-instance v0, Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    sget v1, Llibs/sa3;->d:I

    .line 586
    .line 587
    invoke-virtual {v0, v12, v1, v12, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 588
    .line 589
    .line 590
    const/high16 v8, 0x10000000

    .line 591
    .line 592
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    .line 602
    .line 603
    sget v1, Llibs/sv0;->End:I

    .line 604
    .line 605
    int-to-float v1, v1

    .line 606
    const/4 v14, 0x0

    .line 607
    invoke-virtual {v0, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x11

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 613
    .line 614
    .line 615
    invoke-static/range {v22 .. v22}, Llibs/ho2;->h(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v11, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v4, Llibs/sv0;->Call:Landroid/widget/RelativeLayout$LayoutParams;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v1, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v24

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    :cond_285
    :goto_285
    move-object/from16 v0, v16

    .line 647
    .line 648
    move/from16 v1, v23

    .line 649
    .line 650
    goto :goto_297

    .line 651
    :goto_28a
    const/16 v0, 0x8

    .line 652
    .line 653
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_285

    .line 657
    :cond_290
    move/from16 v23, v1

    .line 658
    .line 659
    move-object/from16 v16, v3

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    move-object/from16 v0, v16

    .line 663
    .line 664
    :goto_297
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v0, :cond_2aa

    .line 672
    .line 673
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 674
    .line 675
    const/4 v14, -0x1

    .line 676
    const/4 v15, -0x2

    .line 677
    invoke-direct {v0, v14, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    .line 682
    .line 683
    :cond_2aa
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 696
    .line 697
    const/high16 v2, 0x40000000    # 2.0f

    .line 698
    .line 699
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 704
    .line 705
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingLeft()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingRight()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    add-int/2addr v3, v2

    .line 718
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 723
    .line 724
    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingTop()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingBottom()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    add-int/2addr v3, v2

    .line 737
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 742
    .line 743
    invoke-static {v0, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/4 v14, 0x0

    .line 759
    invoke-virtual {v6, v14, v14, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 769
    .line 770
    return-void

    .line 771
    :cond_302
    move-object v0, v3

    .line 772
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Llibs/vm2;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_65

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Llibs/vm2;->y(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_62

    .line 18
    .line 19
    iget-object v3, p0, Llibs/zl2;->a:Llibs/tt1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Llibs/tt1;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_62

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Llibs/zl2;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {}, Llibs/t43;->Set()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    invoke-static {v1}, Llibs/ce0;->b(Landroid/view/View;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    :goto_35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v1, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v3

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_65
    return-void
.end method
