.class public final synthetic Llibs/b9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Cloneable;

.field public final synthetic Mu:Ljava/lang/Cloneable;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Landroid/content/Intent;Llibs/rp0;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/b9;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/b9;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/b9;->Lambda:Ljava/lang/Cloneable;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/b9;->Mu:Ljava/lang/Cloneable;

    .line 12
    .line 13
    iput p4, p0, Llibs/b9;->Y:I

    .line 14
    .line 15
    iput-object p5, p0, Llibs/b9;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I[Ljava/lang/String;Ljava/util/ArrayList;Llibs/ml1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/b9;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/b9;->Z:Ljava/lang/Object;

    iput p2, p0, Llibs/b9;->Y:I

    iput-object p3, p0, Llibs/b9;->Mu:Ljava/lang/Cloneable;

    iput-object p4, p0, Llibs/b9;->Lambda:Ljava/lang/Cloneable;

    iput-object p5, p0, Llibs/b9;->Nu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/b9;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Llibs/b9;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcom/mixplorer/activities/TextEditorActivity;

    .line 14
    .line 15
    iget-object v0, v1, Llibs/b9;->Lambda:Ljava/lang/Cloneable;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, v1, Llibs/b9;->Mu:Ljava/lang/Cloneable;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Llibs/rp0;

    .line 24
    .line 25
    iget v0, v1, Llibs/b9;->Y:I

    .line 26
    .line 27
    iget-object v7, v1, Llibs/b9;->Nu:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget v8, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 32
    .line 33
    const-string v8, "false"

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget v10, Llibs/xh2;->editor_text:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/mixplorer/widgets/MiScrollView;

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lcom/mixplorer/widgets/MiScrollView;->setDrawShadow(Z)V

    .line 55
    .line 56
    .line 57
    sget v0, Llibs/wh2;->editor:I

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, Lcom/mixplorer/widgets/MiScrollView;->Omicron:Landroid/view/View;

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Lcom/mixplorer/widgets/MiEditor;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Lcom/mixplorer/widgets/MiEditor;->setScrollView(Lcom/mixplorer/widgets/MiScrollView;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "editor_mode"

    .line 72
    .line 73
    const-string v12, "0"

    .line 74
    .line 75
    invoke-static {v0, v12}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v12, -0x1

    .line 80
    invoke-static {v12, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {v10, v0}, Lcom/mixplorer/widgets/MiEditor;->setEditable(Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "spell_check"

    .line 93
    .line 94
    invoke-static {v0, v8}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v4, Lcom/mixplorer/activities/TextEditorActivity;->Victor:Z

    .line 103
    .line 104
    const-string v0, "auto_complete"

    .line 105
    .line 106
    invoke-static {v0, v8}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v4, Lcom/mixplorer/activities/TextEditorActivity;->Whiskey:Z

    .line 115
    .line 116
    iget-boolean v0, v4, Lcom/mixplorer/activities/TextEditorActivity;->o:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v0, 0x7fffffff

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-boolean v0, v4, Lcom/mixplorer/activities/TextEditorActivity;->Il:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v4, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iget v8, v6, Llibs/rp0;->Omega:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v4, Lcom/mixplorer/activities/TextEditorActivity;->Yankee:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    iget v8, v6, Llibs/rp0;->Omega:I

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    :goto_1
    iput v0, v10, Lcom/mixplorer/widgets/MiEditor;->Nine:I

    .line 165
    .line 166
    const-string v0, "auto_indent"

    .line 167
    .line 168
    const-string v8, "true"

    .line 169
    .line 170
    invoke-static {v0, v8}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v4, Lcom/mixplorer/activities/TextEditorActivity;->Uniform:Z

    .line 179
    .line 180
    const-string v0, "highlight"

    .line 181
    .line 182
    const-string v8, ""

    .line 183
    .line 184
    invoke-static {v0, v8}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Lcom/mixplorer/activities/TextEditorActivity;->Zulu:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "fontsize"

    .line 191
    .line 192
    sget v8, Llibs/sa3;->i:I

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v0, v8}, Lcom/mixplorer/activities/TextEditorActivity;->Nxt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v12, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-virtual {v10, v2, v0}, Lcom/mixplorer/widgets/MiEditor;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Llibs/gw1;

    .line 211
    .line 212
    invoke-direct {v0, v4, v10, v3}, Llibs/gw1;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Llibs/dy2;

    .line 219
    .line 220
    invoke-direct {v0, v4, v10}, Llibs/dy2;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v10, Lcom/mixplorer/widgets/MiEditor;->ll:Llibs/dy2;

    .line 224
    .line 225
    new-instance v0, Llibs/fl3;

    .line 226
    .line 227
    invoke-direct {v0, v4, v10}, Llibs/fl3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v10, Lcom/mixplorer/widgets/MiEditor;->ooo:Llibs/fl3;

    .line 231
    .line 232
    new-instance v0, Llibs/fg3;

    .line 233
    .line 234
    const/4 v8, 0x6

    .line 235
    invoke-direct {v0, v8}, Llibs/fg3;-><init>(B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v0}, Lcom/mixplorer/widgets/MiEditor;->setOnZoomListener(Llibs/xs1;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Llibs/fl3;

    .line 242
    .line 243
    invoke-direct {v0, v4, v10}, Llibs/fl3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v0}, Lcom/mixplorer/widgets/MiEditor;->setOnPreDrawListener(Llibs/ws1;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Llibs/pv;

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    invoke-direct {v0, v4, v8}, Llibs/pv;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Lcom/mixplorer/widgets/MiEditor;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    sget v0, Llibs/vh2;->scroll_thumb_editor:I

    .line 262
    .line 263
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget v12, Llibs/vh2;->scroll_thumb_editor:I

    .line 268
    .line 269
    instance-of v0, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    move-object v0, v8

    .line 274
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    new-instance v0, Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 283
    .line 284
    .line 285
    const/high16 v14, 0x42b40000    # 90.0f

    .line 286
    .line 287
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 288
    .line 289
    .line 290
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 291
    .line 292
    sget-object v15, Llibs/zt0;->g:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    sget v16, Llibs/y81;->a:I

    .line 299
    .line 300
    if-eqz v13, :cond_3

    .line 301
    .line 302
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_4

    .line 307
    .line 308
    :cond_3
    move-object v2, v14

    .line 309
    move-object/from16 v21, v15

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    const/4 v11, 0x0

    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    :goto_2
    const/4 v2, 0x3

    .line 318
    if-ge v11, v2, :cond_5

    .line 319
    .line 320
    :try_start_0
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v17
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    move-object v2, v14

    .line 331
    const/4 v14, 0x0

    .line 332
    move-object/from16 v18, v15

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 v21, v18

    .line 336
    .line 337
    move-object/from16 v18, v0

    .line 338
    .line 339
    :try_start_1
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    move-object/from16 v3, v21

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto :goto_3

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v2, v14

    .line 350
    move-object/from16 v21, v15

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_0
    move-object/from16 v18, v0

    .line 354
    .line 355
    move-object v2, v14

    .line 356
    move-object/from16 v21, v15

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :goto_3
    const-string v11, "ImageUtils"

    .line 360
    .line 361
    const-string v13, "CREATE_BITMAP"

    .line 362
    .line 363
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-array v3, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, v3, v20

    .line 370
    .line 371
    invoke-static {v11, v13, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catch_1
    :goto_4
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 376
    .line 377
    .line 378
    const-wide/16 v14, 0x3e8

    .line 379
    .line 380
    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    .line 382
    .line 383
    :catchall_2
    add-int/lit8 v11, v11, 0x1

    .line 384
    .line 385
    move-object v14, v2

    .line 386
    move-object/from16 v0, v18

    .line 387
    .line 388
    move-object/from16 v15, v21

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    move-object v2, v14

    .line 392
    move-object/from16 v21, v15

    .line 393
    .line 394
    :goto_5
    move-object/from16 v3, v21

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    :goto_6
    invoke-direct {v2, v3, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {v12, v2, v3}, Llibs/va3;->b(ILandroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    goto :goto_7

    .line 406
    :cond_6
    const/4 v3, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_7
    iget-object v0, v9, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    invoke-virtual {v0, v8, v11}, Llibs/gv1;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Llibs/fl3;

    .line 419
    .line 420
    invoke-direct {v0, v4, v10}, Llibs/fl3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v0}, Lcom/mixplorer/widgets/MiScrollView;->setOnScrollChanged(Llibs/fv1;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, Lcom/mixplorer/activities/TextEditorActivity;->II:Lcom/mixplorer/widgets/MiViewPager;

    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput v2, v0, Lcom/mixplorer/widgets/MiViewPager;->Rho:I

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, v0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Llibs/ja2;->h()V

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v6, v5}, Lcom/mixplorer/activities/TextEditorActivity;->Null(Lcom/mixplorer/widgets/MiEditor;Llibs/rp0;Landroid/content/Intent;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    return v20

    .line 461
    :pswitch_0
    const/16 v20, 0x0

    .line 462
    .line 463
    iget-object v0, v1, Llibs/b9;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v2, v0

    .line 466
    check-cast v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    iget v0, v1, Llibs/b9;->Y:I

    .line 469
    .line 470
    iget-object v4, v1, Llibs/b9;->Mu:Ljava/lang/Cloneable;

    .line 471
    .line 472
    check-cast v4, [Ljava/lang/String;

    .line 473
    .line 474
    iget-object v5, v1, Llibs/b9;->Lambda:Ljava/lang/Cloneable;

    .line 475
    .line 476
    check-cast v5, Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v6, v1, Llibs/b9;->Nu:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Llibs/ml1;

    .line 481
    .line 482
    aget-object v7, p1, v20

    .line 483
    .line 484
    check-cast v7, Llibs/d9;

    .line 485
    .line 486
    monitor-enter v2

    .line 487
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-lt v0, v8, :cond_8

    .line 492
    .line 493
    invoke-virtual {v2, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    goto :goto_9

    .line 499
    :cond_8
    invoke-virtual {v2, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 503
    invoke-static {v2}, Llibs/e9;->p(Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v2, v4}, Llibs/e9;->m(Llibs/d9;Ljava/util/ArrayList;[Ljava/lang/String;)Llibs/r90;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Llibs/ml1;->App()V

    .line 514
    .line 515
    .line 516
    return v3

    .line 517
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 518
    goto :goto_b

    .line 519
    :goto_a
    throw v0

    .line 520
    :goto_b
    goto :goto_a

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
