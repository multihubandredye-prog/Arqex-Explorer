.class public final synthetic Llibs/ye0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/EBookReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/ye0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ye0;->Y:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/ye0;->X:B

    .line 4
    .line 5
    const-string v2, "EBookReaderAct"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Llibs/ye0;->Y:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 15
    .line 16
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 17
    .line 18
    sget v2, Llibs/wh2;->find_layout:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->lIl:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v2, Llibs/wh2;->find_next:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v4, Llibs/bi2;->next:I

    .line 37
    .line 38
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v4, Llibs/vh2;->icon_arrow_right:I

    .line 46
    .line 47
    invoke-static {v4, v3}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v2, Llibs/wh2;->find_prev:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v5, Llibs/bi2;->next:I

    .line 71
    .line 72
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v5, Llibs/vh2;->icon_arrow_left:I

    .line 80
    .line 81
    invoke-static {v5, v3}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v2, Llibs/wh2;->find_close:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v5, Llibs/bi2;->back:I

    .line 103
    .line 104
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget v5, Llibs/vh2;->icon_find_clear:I

    .line 112
    .line 113
    invoke-static {v5, v3}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget v2, Llibs/wh2;->find_box:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/EditText;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-static {v2, v6}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 140
    .line 141
    sget v4, Llibs/bi2;->find:I

    .line 142
    .line 143
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    iget-object v0, v1, Llibs/ye0;->Y:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 162
    .line 163
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 164
    .line 165
    iget-object v2, v0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/mixplorer/activities/EBookReaderActivity;->ll:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    iget-object v0, v1, Llibs/ye0;->Y:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 174
    .line 175
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 176
    .line 177
    sget-object v2, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    :cond_0
    iget-object v0, v0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-static {v6, v0, v5}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    iget-object v6, v1, Llibs/ye0;->Y:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 189
    .line 190
    sget v0, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 191
    .line 192
    :try_start_0
    iget-object v0, v6, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v6, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, v6, Lcom/mixplorer/activities/EBookReaderActivity;->Oo:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lcom/mixplorer/activities/EBookReaderActivity;->Oo:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    iget-boolean v7, v6, Lcom/mixplorer/activities/EBookReaderActivity;->OOO:Z

    .line 209
    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    const/high16 v3, -0x1000000

    .line 213
    .line 214
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v6, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 218
    .line 219
    iget-object v8, v6, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 220
    .line 221
    iget-boolean v9, v6, Lcom/mixplorer/activities/EBookReaderActivity;->OOO:Z

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/mixplorer/activities/EBookReaderActivity;->Get()Ljava/lang/Comparable;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget v0, Llibs/vh2;->scroll_thumb_editor:I

    .line 228
    .line 229
    invoke-static {v0, v4, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget v12, v6, Lcom/mixplorer/activities/EBookReaderActivity;->II:I

    .line 234
    .line 235
    iget v13, v6, Lcom/mixplorer/activities/EBookReaderActivity;->oO:I

    .line 236
    .line 237
    iget-object v14, v6, Lcom/mixplorer/activities/EBookReaderActivity;->_c:Llibs/v1;

    .line 238
    .line 239
    iget-object v15, v6, Lcom/mixplorer/activities/EBookReaderActivity;->_a:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v0, v6, Lcom/mixplorer/activities/EBookReaderActivity;->OOO:Z

    .line 242
    .line 243
    move/from16 v16, v0

    .line 244
    .line 245
    invoke-virtual/range {v7 .. v16}, Llibs/kl2;->l(Ljava/lang/Object;ZLjava/lang/Comparable;Landroid/graphics/drawable/Drawable;IILlibs/v1;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v3, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v0, v3, v4

    .line 257
    .line 258
    const-string v0, "SetMainView"

    .line 259
    .line 260
    invoke-static {v2, v0, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    sget v0, Llibs/bi2;->failed:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    :goto_0
    return-void

    .line 282
    :pswitch_3
    iget-object v0, v1, Llibs/ye0;->Y:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 283
    .line 284
    sget v3, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 285
    .line 286
    :try_start_1
    iget-object v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 287
    .line 288
    iget-object v7, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 289
    .line 290
    iget-boolean v3, v3, Llibs/kl2;->c:Z

    .line 291
    .line 292
    if-eqz v3, :cond_4

    .line 293
    .line 294
    check-cast v7, Llibs/oa1;

    .line 295
    .line 296
    iget-object v3, v7, Llibs/oa1;->c:Llibs/qs1;

    .line 297
    .line 298
    invoke-virtual {v3}, Llibs/qs1;->getWebView()Llibs/ow1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :cond_4
    if-eqz v6, :cond_5

    .line 303
    .line 304
    invoke-static {}, Llibs/Echo;->Map()Landroid/print/PrintAttributes$MediaSize;

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 308
    .line 309
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v0, v6, v3}, Llibs/zf2;->f(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    iget-boolean v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 321
    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    iget-object v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->_a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    iget-object v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 333
    .line 334
    iget-object v6, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Llibs/kl2;->q(Ljava/lang/Object;)Landroid/graphics/PointF;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 341
    .line 342
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 343
    .line 344
    cmpl-float v3, v6, v3

    .line 345
    .line 346
    if-lez v3, :cond_6

    .line 347
    .line 348
    invoke-static {}, Llibs/Echo;->Set()Landroid/print/PrintAttributes$MediaSize;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_1

    .line 353
    :cond_6
    invoke-static {}, Llibs/Echo;->Map()Landroid/print/PrintAttributes$MediaSize;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_1
    iget-object v6, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 358
    .line 359
    iget-object v7, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Llibs/kl2;->p(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    iget-object v6, v0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 365
    .line 366
    iget v7, v0, Lcom/mixplorer/activities/EBookReaderActivity;->_b:I

    .line 367
    .line 368
    invoke-virtual {v6}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v0, v6, v7, v8, v3}, Llibs/zf2;->b(Landroid/app/Activity;Llibs/rp0;ILjava/lang/String;Landroid/print/PrintAttributes$MediaSize;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    iget-object v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 377
    .line 378
    iget-object v6, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Llibs/kl2;->q(Ljava/lang/Object;)Landroid/graphics/PointF;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 385
    .line 386
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 387
    .line 388
    cmpl-float v6, v6, v7

    .line 389
    .line 390
    if-lez v6, :cond_8

    .line 391
    .line 392
    invoke-static {}, Llibs/Echo;->Set()Landroid/print/PrintAttributes$MediaSize;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_2

    .line 397
    :cond_8
    invoke-static {}, Llibs/Echo;->Map()Landroid/print/PrintAttributes$MediaSize;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :goto_2
    new-instance v7, Llibs/v1;

    .line 402
    .line 403
    const/16 v8, 0xa

    .line 404
    .line 405
    invoke-direct {v7, v0, v3, v8}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 409
    .line 410
    invoke-virtual {v3}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v0, v6, v7, v3}, Llibs/zf2;->d(Landroid/app/Activity;Landroid/print/PrintAttributes$MediaSize;Llibs/v1;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :goto_3
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-array v3, v5, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v0, v3, v4

    .line 425
    .line 426
    const-string v0, "PRINT"

    .line 427
    .line 428
    invoke-static {v2, v0, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    return-void

    .line 432
    :pswitch_4
    iget-object v0, v1, Llibs/ye0;->Y:Lcom/mixplorer/activities/EBookReaderActivity;

    .line 433
    .line 434
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 435
    .line 436
    iget-boolean v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 437
    .line 438
    if-eqz v2, :cond_9

    .line 439
    .line 440
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->lll:Landroid/view/ViewGroup;

    .line 441
    .line 442
    const/16 v3, 0x8

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->OoO:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_9
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o0:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 455
    .line 456
    if-nez v3, :cond_a

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    iget-object v3, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v4, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v4, v5, v2}, Llibs/kl2;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 476
    .line 477
    if-eq v3, v2, :cond_b

    .line 478
    .line 479
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Llibs/kl2;->w(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_c
    new-instance v2, Llibs/ye0;

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    invoke-direct {v2, v0, v3}, Llibs/ye0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    :goto_5
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
