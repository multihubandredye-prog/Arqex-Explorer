.class public final Llibs/h23;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public Bravo:Z

.field public final Charlie:Landroid/widget/TextView;

.field public final Echo:Lcom/mixplorer/widgets/MiCircleView;

.field public Eight:Llibs/g23;

.field public final Foxtrot:Landroid/widget/TextView;

.field public final Golf:I

.field public final Hotel:Ljava/util/ArrayList;

.field public India:Z

.field public final Juliet:Llibs/f23;

.field public Kilo:Z

.field public final Nine:[Ljava/lang/Object;

.field public final Seven:Llibs/ll1;

.field public final Six:Landroid/os/Handler;

.field public final Zero:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Llibs/v60;[Ljava/lang/Object;)V
    .registers 15

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 515
    invoke-direct/range {v0 .. v7}, Llibs/h23;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;ZLlibs/g23;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;ZLlibs/g23;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v2}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v1, Llibs/h23;->Six:Landroid/os/Handler;

    .line 16
    .line 17
    sget v3, Llibs/sa3;->e:I

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0xa

    .line 20
    .line 21
    iput v3, v1, Llibs/h23;->Golf:I

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Llibs/f23;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Llibs/f23;-><init>(Llibs/h23;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Llibs/h23;->Juliet:Llibs/f23;

    .line 36
    .line 37
    iput-boolean v2, v1, Llibs/h23;->Kilo:Z

    .line 38
    .line 39
    sget v3, Llibs/xh2;->dialog_browse:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Llibs/od;->System(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 50
    .line 51
    sget v4, Llibs/bi2;->refresh:I

    .line 52
    .line 53
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Llibs/s0;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Llibs/s0;-><init>(Llibs/h23;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-boolean v3, v1, Llibs/od;->Mu:Z

    .line 77
    .line 78
    sget v4, Llibs/wh2;->txt_message:I

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v4, v1, Llibs/h23;->Charlie:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v5, "TEXT_POPUP_SECONDARY"

    .line 89
    .line 90
    const-string v6, "#000000"

    .line 91
    .line 92
    invoke-static {v5, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    sget v5, Llibs/sa3;->h:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    move/from16 v4, p5

    .line 106
    .line 107
    iput-boolean v4, v1, Llibs/h23;->Zero:Z

    .line 108
    .line 109
    move-object/from16 v4, p7

    .line 110
    .line 111
    iput-object v4, v1, Llibs/h23;->Nine:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v4, v0

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_72
    if-ge v5, v4, :cond_82

    .line 116
    .line 117
    aget-object v7, v0, v5

    .line 118
    .line 119
    iget-object v8, v1, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Llibs/h23;->Uri(Ljava/lang/Class;)Llibs/c23;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_72

    .line 131
    :cond_82
    iget-object v0, v1, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gtz v0, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v1}, Llibs/h23;->dismiss()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    sget v0, Llibs/wh2;->dialog_progress:I

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/mixplorer/widgets/MiCircleView;

    .line 150
    .line 151
    iput-object v0, v1, Llibs/h23;->Echo:Lcom/mixplorer/widgets/MiCircleView;

    .line 152
    .line 153
    sget v0, Llibs/wh2;->dialog_empty_view:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, v1, Llibs/h23;->Foxtrot:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v4, "TEXT_POPUP_PRIMARY"

    .line 164
    .line 165
    invoke-static {v4, v6}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    sget v0, Llibs/wh2;->list_alert:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/mixplorer/widgets/MiDraggableListView;

    .line 184
    .line 185
    sget v4, Llibs/vh2;->popup_list_divider:I

    .line 186
    .line 187
    invoke-static {v4, v2, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Lcom/mixplorer/widgets/MiListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Llibs/ll1;

    .line 204
    .line 205
    iget-object v5, v1, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 206
    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v5, v6, v3, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v1, Llibs/h23;->Seven:Llibs/ll1;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lcom/mixplorer/widgets/MiDraggableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/mixplorer/widgets/MiListView;->Nu:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v1, Llibs/h23;->Zero:Z

    .line 226
    .line 227
    if-eqz v0, :cond_1fd

    .line 228
    .line 229
    iget-object v4, v1, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_eb
    if-ge v0, v5, :cond_1fd

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    add-int/lit8 v7, v0, 0x1

    .line 243
    .line 244
    check-cast v6, Llibs/c23;

    .line 245
    .line 246
    iget-object v0, v1, Llibs/h23;->Seven:Llibs/ll1;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :try_start_fa
    sget-object v8, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 252
    .line 253
    invoke-virtual {v6}, Llibs/c23;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-virtual {v8, v9, v10}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_110

    .line 267
    .line 268
    move-object v14, v4

    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    goto/16 :goto_1d1

    .line 272
    .line 273
    :cond_110
    invoke-static {v8, v2}, Llibs/u73;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "#MiX#"

    .line 278
    .line 279
    invoke-static {v8, v3, v9}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    array-length v9, v8

    .line 284
    move-object v12, v10

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_11d
    if-ge v11, v9, :cond_1c3

    .line 287
    .line 288
    aget-object v13, v8, v11

    .line 289
    .line 290
    const-string v14, "!MiX!"

    .line 291
    .line 292
    invoke-static {v13, v3, v14}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    array-length v14, v13
    :try_end_128
    .catchall {:try_start_fa .. :try_end_128} :catchall_1be

    .line 297
    const/4 v15, 0x2

    .line 298
    if-le v14, v15, :cond_150

    .line 299
    .line 300
    :try_start_12b
    aget-object v14, v13, v15

    .line 301
    .line 302
    invoke-static {v14}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_150

    .line 307
    .line 308
    aget-object v14, v13, v15

    .line 309
    .line 310
    const-string v15, "@MiX@"

    .line 311
    .line 312
    invoke-static {v14, v3, v15}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    array-length v15, v14

    .line 317
    if-lez v15, :cond_150

    .line 318
    .line 319
    array-length v15, v14

    .line 320
    new-array v15, v15, [Ljava/lang/Object;
    :try_end_141
    .catchall {:try_start_12b .. :try_end_141} :catchall_14c

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    :try_start_143
    array-length v2, v14

    .line 325
    invoke-static {v14, v3, v15, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_148

    .line 326
    .line 327
    .line 328
    goto :goto_153

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    :goto_149
    move-object v14, v4

    .line 331
    goto/16 :goto_1d4

    .line 332
    .line 333
    :catchall_14c
    move-exception v0

    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    goto :goto_149

    .line 337
    :cond_150
    const/16 v16, 0x1

    .line 338
    .line 339
    move-object v15, v10

    .line 340
    :goto_153
    if-eqz v15, :cond_192

    .line 341
    .line 342
    :try_start_155
    array-length v2, v15

    .line 343
    if-lez v2, :cond_192

    .line 344
    .line 345
    aget-object v2, v15, v3

    .line 346
    .line 347
    instance-of v14, v2, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v14, :cond_192

    .line 350
    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sget-object v12, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;
    :try_end_166
    .catchall {:try_start_155 .. :try_end_166} :catchall_18d

    .line 358
    .line 359
    move-object v14, v4

    .line 360
    const/16 p1, 0x0

    .line 361
    .line 362
    int-to-long v3, v2

    .line 363
    :try_start_16a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v12, ""

    .line 369
    .line 370
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2, v10}, Llibs/qm3;->l(Ljava/lang/String;Ljava/lang/String;)Llibs/jo2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_18b

    .line 385
    .line 386
    iget-object v2, v2, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_18b

    .line 393
    .line 394
    move-object v12, v2

    .line 395
    goto :goto_195

    .line 396
    :cond_18b
    move-object v12, v10

    .line 397
    goto :goto_195

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    move-object v14, v4

    .line 400
    const/16 p1, 0x0

    .line 401
    .line 402
    goto :goto_1d4

    .line 403
    :cond_192
    move-object v14, v4

    .line 404
    const/16 p1, 0x0

    .line 405
    .line 406
    :goto_195
    new-instance v17, Llibs/r90;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    invoke-static {v12}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    aget-object v20, v13, p1

    .line 417
    .line 418
    aget-object v21, v13, v16

    .line 419
    .line 420
    move-object/from16 v22, v15

    .line 421
    .line 422
    invoke-direct/range {v17 .. v22}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v17

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    iput-boolean v3, v2, Llibs/r90;->Tau:Z

    .line 429
    .line 430
    iget-object v3, v6, Llibs/c23;->Xi:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v11, v11, 0x1

    .line 439
    .line 440
    move-object v4, v14

    .line 441
    const/4 v2, 0x1

    .line 442
    const/4 v3, 0x0

    .line 443
    goto/16 :goto_11d

    .line 444
    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    goto :goto_1d4

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-object v14, v4

    .line 449
    const/16 v16, 0x1

    .line 450
    .line 451
    goto :goto_1d4

    .line 452
    :cond_1c3
    move-object v14, v4

    .line 453
    const/16 v16, 0x1

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_1d1

    .line 460
    .line 461
    iget-object v2, v6, Llibs/c23;->Pi:Llibs/n0;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V
    :try_end_1d1
    .catchall {:try_start_16a .. :try_end_1d1} :catchall_1bc

    .line 464
    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    const/4 v3, 0x1

    .line 467
    const/4 v6, 0x0

    .line 468
    goto :goto_1f7

    .line 469
    :goto_1d4
    invoke-virtual {v6}, Llibs/c23;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1e8

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_1e6
    const/4 v3, 0x1

    .line 488
    goto :goto_1ed

    .line 489
    :cond_1e8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_1e6

    .line 494
    :goto_1ed
    new-array v4, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    aput-object v0, v4, v6

    .line 498
    .line 499
    const-string v0, "SCANNER"

    .line 500
    .line 501
    invoke-static {v2, v0, v4}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_1f7
    move v0, v7

    .line 505
    move-object v4, v14

    .line 506
    const/4 v2, 0x1

    .line 507
    const/4 v3, 0x0

    .line 508
    goto/16 :goto_eb

    .line 509
    .line 510
    :cond_1fd
    move-object/from16 v2, p6

    .line 511
    .line 512
    iput-object v2, v1, Llibs/h23;->Eight:Llibs/g23;

    .line 513
    .line 514
    return-void
.end method


# virtual methods
.method public final Api(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/h23;->Charlie:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_21

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final Gms(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Chi:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Key()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_8
    if-ge v3, v1, :cond_4a

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Llibs/c23;

    .line 18
    .line 19
    instance-of v5, v4, Llibs/mi3;

    .line 20
    .line 21
    if-nez v5, :cond_2a

    .line 22
    .line 23
    instance-of v5, v4, Llibs/hc0;

    .line 24
    .line 25
    if-nez v5, :cond_2a

    .line 26
    .line 27
    instance-of v5, v4, Llibs/ws;

    .line 28
    .line 29
    if-nez v5, :cond_2a

    .line 30
    .line 31
    instance-of v5, v4, Llibs/e_;

    .line 32
    .line 33
    if-nez v5, :cond_2a

    .line 34
    .line 35
    instance-of v5, v4, Llibs/kc0;

    .line 36
    .line 37
    if-nez v5, :cond_2a

    .line 38
    .line 39
    instance-of v4, v4, Llibs/zp1;

    .line 40
    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    :cond_2a
    invoke-static {}, Llibs/t43;->String()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 48
    .line 49
    if-eqz v1, :cond_3b

    .line 50
    .line 51
    const-string v1, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/mixplorer/activities/a;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4a

    .line 58
    .line 59
    goto :goto_76

    .line 60
    :cond_3b
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4a

    .line 65
    .line 66
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/mixplorer/activities/a;->b(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_76

    .line 75
    :cond_4a
    iput-boolean v2, p0, Llibs/h23;->India:Z

    .line 76
    .line 77
    iget-object v1, p0, Llibs/h23;->Seven:Llibs/ll1;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1}, Llibs/h23;->Url(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5c
    if-ge v2, v1, :cond_76

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    check-cast v3, Llibs/c23;

    .line 102
    .line 103
    iget-boolean v4, v3, Llibs/xv1;->Y:Z

    .line 104
    .line 105
    if-eqz v4, :cond_72

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v3}, Llibs/h23;->Uri(Ljava/lang/Class;)Llibs/c23;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_72
    invoke-virtual {v3}, Llibs/c23;->start()V

    .line 116
    .line 117
    .line 118
    goto :goto_5c

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final Ok()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Chi:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Uri(Ljava/lang/Class;)Llibs/c23;
    .registers 11

    .line 1
    const-class v0, Llibs/mi3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/h23;->Nine:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/h23;->Juliet:Llibs/f23;

    .line 7
    .line 8
    if-ne p1, v0, :cond_14

    .line 9
    .line 10
    new-instance p1, Llibs/mi3;

    .line 11
    .line 12
    aget-object v0, v2, v1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v3, v0}, Llibs/mi3;-><init>(Llibs/f23;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_90

    .line 20
    .line 21
    :cond_14
    const-class v0, Llibs/kc0;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1f

    .line 24
    .line 25
    new-instance p1, Llibs/kc0;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Llibs/kc0;-><init>(Llibs/f23;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_90

    .line 31
    .line 32
    :cond_1f
    const-class v0, Llibs/zg;

    .line 33
    .line 34
    if-ne p1, v0, :cond_29

    .line 35
    .line 36
    new-instance p1, Llibs/zg;

    .line 37
    .line 38
    invoke-direct {p1, v3}, Llibs/zg;-><init>(Llibs/f23;)V

    .line 39
    .line 40
    .line 41
    goto :goto_90

    .line 42
    :cond_29
    const-class v0, Llibs/hc0;

    .line 43
    .line 44
    if-ne p1, v0, :cond_37

    .line 45
    .line 46
    new-instance p1, Llibs/hc0;

    .line 47
    .line 48
    aget-object v0, v2, v1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, v3, v0}, Llibs/hc0;-><init>(Llibs/f23;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_90

    .line 56
    :cond_37
    const-class v0, Llibs/zp1;

    .line 57
    .line 58
    if-ne p1, v0, :cond_41

    .line 59
    .line 60
    new-instance p1, Llibs/zp1;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Llibs/zp1;-><init>(Llibs/f23;)V

    .line 63
    .line 64
    .line 65
    goto :goto_90

    .line 66
    :cond_41
    const-class v0, Llibs/ws;

    .line 67
    .line 68
    if-ne p1, v0, :cond_4b

    .line 69
    .line 70
    new-instance p1, Llibs/ws;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Llibs/ws;-><init>(Llibs/f23;)V

    .line 73
    .line 74
    .line 75
    goto :goto_90

    .line 76
    :cond_4b
    const-class v0, Llibs/e_;

    .line 77
    .line 78
    if-ne p1, v0, :cond_55

    .line 79
    .line 80
    new-instance p1, Llibs/e_;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Llibs/e_;-><init>(Llibs/f23;)V

    .line 83
    .line 84
    .line 85
    goto :goto_90

    .line 86
    :cond_55
    const-class v0, Llibs/r0;

    .line 87
    .line 88
    if-ne p1, v0, :cond_63

    .line 89
    .line 90
    new-instance p1, Llibs/r0;

    .line 91
    .line 92
    aget-object v0, v2, v1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v3, v0}, Llibs/r0;-><init>(Llibs/f23;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_90

    .line 100
    :cond_63
    const-class v0, Llibs/hn2;

    .line 101
    .line 102
    if-ne p1, v0, :cond_6d

    .line 103
    .line 104
    new-instance p1, Llibs/hn2;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Llibs/hn2;-><init>(Llibs/f23;)V

    .line 107
    .line 108
    .line 109
    goto :goto_90

    .line 110
    :cond_6d
    const-class v0, Llibs/hk3;

    .line 111
    .line 112
    if-ne p1, v0, :cond_98

    .line 113
    .line 114
    new-instance v3, Llibs/hk3;

    .line 115
    .line 116
    aget-object p1, v2, v1

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, [Ljava/lang/String;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    aget-object p1, v2, p1

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 p1, 0x2

    .line 131
    aget-object p1, v2, p1

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-object v4, p0, Llibs/h23;->Juliet:Llibs/f23;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Llibs/hk3;-><init>(Llibs/f23;[Ljava/lang/String;ZJ)V

    .line 142
    .line 143
    .line 144
    move-object p1, v3

    .line 145
    :goto_90
    invoke-virtual {p1}, Llibs/c23;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_98
    const-string p1, "Unknown Scanner!"

    .line 154
    .line 155
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final Url(Z)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    iget-object v2, p0, Llibs/h23;->Echo:Lcom/mixplorer/widgets/MiCircleView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 21
    .line 22
    .line 23
    :goto_16
    iput-boolean p1, p0, Llibs/h23;->Bravo:Z

    .line 24
    .line 25
    iget-object v1, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 26
    .line 27
    xor-int/lit8 v2, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llibs/zo0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llibs/h23;->Six:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dismiss()V
    .registers 8

    .line 1
    const-string v0, "ScannerDialog"

    .line 2
    .line 3
    const-string v1, "Stopped."

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Llibs/h23;->Zero:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_2e

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Llibs/c23;

    .line 29
    .line 30
    iget-object v5, v4, Llibs/c23;->Xi:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v5

    .line 33
    :try_start_20
    iget-object v6, v4, Llibs/c23;->Xi:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Llibs/c23;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v6}, Llibs/c23;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v5

    .line 43
    goto :goto_13

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2b

    .line 46
    throw v0

    .line 47
    :cond_2e
    iget-boolean v0, p0, Llibs/h23;->Bravo:Z

    .line 48
    .line 49
    if-eqz v0, :cond_50

    .line 50
    .line 51
    iget-object v0, p0, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_39
    :goto_39
    if-ge v3, v2, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v4, Llibs/c23;

    .line 67
    .line 68
    invoke-virtual {v4}, Llibs/xv1;->isInterrupted()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_39

    .line 73
    .line 74
    invoke-virtual {v4}, Llibs/c23;->interrupt()V

    .line 75
    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-virtual {p0, v1}, Llibs/h23;->Url(Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-super {p0}, Llibs/od;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p2, p0, Llibs/h23;->Eight:Llibs/g23;

    .line 2
    .line 3
    if-eqz p2, :cond_20

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llibs/r90;

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Llibs/g23;->q(Llibs/h23;Llibs/r90;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_20

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    aput-object p1, p2, p3

    .line 25
    .line 26
    const-string p1, "ScannerDialog"

    .line 27
    .line 28
    const-string p3, "C"

    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-boolean p1, p0, Llibs/h23;->Kilo:Z

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Llibs/h23;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6

    .line 1
    iget-object p2, p0, Llibs/h23;->Eight:Llibs/g23;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p2, :cond_1d

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llibs/r90;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, p2, p4

    .line 22
    .line 23
    const-string p1, "ScannerDialog"

    .line 24
    .line 25
    const-string p3, "LC"

    .line 26
    .line 27
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return p4
.end method

.method public final show()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Chi:Z

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/od;->Three:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-super {p0}, Llibs/od;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/h23;->Seven:Llibs/ll1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/h23;->Key()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Llibs/h23;->Url(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
