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
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
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
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 6
    .line 7
    .line 8
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
    .line 6
    .line 7
    .line 8
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
