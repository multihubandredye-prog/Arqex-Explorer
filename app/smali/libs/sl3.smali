.class public final Llibs/sl3;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final Lambda:Landroid/view/View;

.field public final Mu:Landroid/view/View;

.field public final Nu:Landroid/view/View;

.field public final Omicron:Llibs/oi1;

.field public Pi:Z

.field public final Rho:Ljava/util/ArrayList;

.field public final Sigma:Ljava/util/ArrayList;

.field public X:Llibs/Init;

.field public final Xi:Landroid/view/View;

.field public final Y:Landroid/view/View;

.field public final Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llibs/oi1;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v8, "text/plain"

    .line 6
    .line 7
    const-string v9, "android.intent.action.PROCESS_TEXT"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-direct {v0, v1, v10, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Llibs/sl3;->Rho:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Llibs/sl3;->Sigma:Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    iput-object v2, v0, Llibs/sl3;->Omicron:Llibs/oi1;

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    invoke-virtual {v0, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    sget v3, Llibs/vh2;->bg_popup_shadow:I

    .line 49
    .line 50
    invoke-static {v3, v11, v11}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Landroid/widget/HorizontalScrollView;

    .line 65
    .line 66
    invoke-direct {v14, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    sget v4, Llibs/vh2;->bg_popup:I

    .line 91
    .line 92
    invoke-static {v4, v11, v11}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    sget v5, Llibs/sa3;->f:I

    .line 108
    .line 109
    sget v2, Llibs/bi2;->cut:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget v2, Llibs/sa3;->e:I

    .line 116
    .line 117
    add-int/2addr v2, v5

    .line 118
    const/4 v7, -0x1

    .line 119
    move v6, v5

    .line 120
    move v5, v2

    .line 121
    move-object v2, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual/range {v0 .. v7}, Llibs/sl3;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;III)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move v5, v6

    .line 128
    iput-object v3, v0, Llibs/sl3;->Y:Landroid/view/View;

    .line 129
    .line 130
    sget v1, Llibs/bi2;->copy:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v7}, Llibs/sl3;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;III)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, Llibs/sl3;->Z:Landroid/view/View;

    .line 144
    .line 145
    sget v1, Llibs/bi2;->paste:I

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v7}, Llibs/sl3;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;III)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Llibs/sl3;->Lambda:Landroid/view/View;

    .line 159
    .line 160
    sget v1, Llibs/bi2;->share:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v7}, Llibs/sl3;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;III)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v0, Llibs/sl3;->Mu:Landroid/view/View;

    .line 174
    .line 175
    sget v1, Llibs/bi2;->select_all:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v7}, Llibs/sl3;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;III)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    sget v0, Llibs/bi2;->read_aloud:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v7}, Llibs/sl3;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;III)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Llibs/sl3;->Nu:Landroid/view/View;

    .line 200
    .line 201
    sget v1, Llibs/bi2;->search:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget v1, Llibs/sa3;->e:I

    .line 208
    .line 209
    add-int v6, v5, v1

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v7}, Llibs/sl3;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;III)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Llibs/sl3;->Xi:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {}, Llibs/t43;->Node()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1cd

    .line 225
    .line 226
    const-string v15, ""

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    :try_start_e6
    new-instance v1, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-boolean v3, Llibs/u92;->a:Z

    .line 245
    .line 246
    invoke-static {}, Llibs/t43;->Node()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_fe

    .line 251
    .line 252
    const/high16 v3, 0x20000

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v3, 0x0

    .line 256
    :goto_ff
    invoke-static {v1, v3, v13}, Llibs/u92;->Post(Landroid/content/Intent;IZ)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_142

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 281
    .line 282
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_13d

    .line 289
    .line 290
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 291
    .line 292
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 293
    .line 294
    if-eqz v4, :cond_107

    .line 295
    .line 296
    invoke-static {}, Llibs/t43;->Node()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_13d

    .line 301
    .line 302
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 303
    .line 304
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v4, :cond_13d

    .line 307
    .line 308
    move-object/from16 v6, p1

    .line 309
    .line 310
    check-cast v6, Landroid/app/Activity;

    .line 311
    .line 312
    invoke-static {v6, v4}, Llibs/Juliet;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_107

    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_140
    .catchall {:try_start_e6 .. :try_end_140} :catchall_141

    .line 319
    .line 320
    .line 321
    goto :goto_107

    .line 322
    :catchall_141
    nop

    .line 323
    :cond_142
    const/4 v7, 0x0

    .line 324
    :goto_143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ge v7, v1, :cond_1cd

    .line 329
    .line 330
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 335
    .line 336
    :try_start_14f
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v3
    :try_end_159
    .catchall {:try_start_14f .. :try_end_159} :catchall_15a

    .line 346
    goto :goto_15c

    .line 347
    :catchall_15a
    nop

    .line 348
    move-object v3, v10

    .line 349
    :goto_15c
    if-nez v3, :cond_161

    .line 350
    .line 351
    const/16 p2, 0x1

    .line 352
    .line 353
    goto :goto_1c6

    .line 354
    :cond_161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    :try_start_166
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v1, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v6
    :try_end_170
    .catchall {:try_start_166 .. :try_end_170} :catchall_171

    .line 369
    goto :goto_173

    .line 370
    :catchall_171
    nop

    .line 371
    move-object v6, v15

    .line 372
    :goto_173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v6, v0, Llibs/sl3;->Rho:Ljava/util/ArrayList;

    .line 389
    .line 390
    new-instance v10, Landroid/content/Intent;

    .line 391
    .line 392
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v11, v0, Llibs/sl3;->Omicron:Llibs/oi1;

    .line 404
    .line 405
    const/16 p2, 0x1

    .line 406
    .line 407
    iget-boolean v13, v11, Llibs/oi1;->Upsilon:Z

    .line 408
    .line 409
    if-eqz v13, :cond_1a4

    .line 410
    .line 411
    iget-object v11, v11, Llibs/oi1;->Four:Llibs/cv;

    .line 412
    .line 413
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_1a4

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v11, 0x0

    .line 422
    :goto_1a5
    xor-int/lit8 v11, v11, 0x1

    .line 423
    .line 424
    const-string v13, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 425
    .line 426
    invoke-virtual {v10, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 431
    .line 432
    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move v6, v5

    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    invoke-virtual/range {v0 .. v7}, Llibs/sl3;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;III)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v1, v0, Llibs/sl3;->Sigma:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_1c6
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v13, 0x1

    .line 460
    goto/16 :goto_143

    .line 461
    .line 462
    :cond_1cd
    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;III)Landroid/view/View;
    .registers 12

    .line 1
    instance-of v0, p4, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    move-object v0, p4

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Llibs/sa3;->e:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4a

    .line 32
    .line 33
    new-instance v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    if-gez p7, :cond_2d

    .line 39
    .line 40
    check-cast p4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    :cond_2d
    invoke-virtual {v3, p7}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    sget p4, Llibs/sa3;->e:I

    .line 52
    .line 53
    mul-int/lit8 p4, p4, 0xb

    .line 54
    .line 55
    invoke-direct {p1, p4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    sget p1, Llibs/sa3;->c:I

    .line 71
    .line 72
    add-int/2addr p5, p1

    .line 73
    add-int/2addr p6, p1

    .line 74
    goto :goto_87

    .line 75
    :cond_4a
    new-instance v3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    if-gez p7, :cond_57

    .line 81
    .line 82
    check-cast p4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p7

    .line 88
    :cond_57
    invoke-virtual {v3, p7}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    const/4 p3, -0x2

    .line 94
    invoke-direct {p1, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    sget p1, Llibs/sa3;->e:I

    .line 101
    .line 102
    mul-int/lit8 p1, p1, 0x9

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x11

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget p1, Llibs/sa3;->i:I

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    invoke-virtual {v3, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    const-string p1, "TEXT_POPUP_PRIMARY"

    .line 126
    .line 127
    const-string p3, "#000000"

    .line 128
    .line 129
    invoke-static {p1, p3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-static {}, Llibs/va3;->Bundle()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p5, v2, p6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/sl3;->X:Llibs/Init;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_16d

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Llibs/bi2;->cut:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Llibs/sl3;->X:Llibs/Init;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/Init;->Work()V

    .line 19
    .line 20
    .line 21
    goto :goto_6e

    .line 22
    :cond_15
    sget v1, Llibs/bi2;->copy:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p0, Llibs/sl3;->X:Llibs/Init;

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/Init;->Task()V

    .line 29
    .line 30
    .line 31
    goto :goto_6e

    .line 32
    :cond_1f
    sget v1, Llibs/bi2;->paste:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Llibs/sl3;->X:Llibs/Init;

    .line 37
    .line 38
    invoke-virtual {p1}, Llibs/Init;->Call()V

    .line 39
    .line 40
    .line 41
    goto :goto_6e

    .line 42
    :cond_29
    sget v1, Llibs/bi2;->share:I

    .line 43
    .line 44
    const-string v3, "Keys"

    .line 45
    .line 46
    if-ne v0, v1, :cond_7e

    .line 47
    .line 48
    iget-object p1, p0, Llibs/sl3;->X:Llibs/Init;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v0, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llibs/oi1;

    .line 56
    .line 57
    iget-object v0, v0, Llibs/oi1;->Four:Llibs/cv;

    .line 58
    .line 59
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Llibs/fd3;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_16d

    .line 74
    .line 75
    :cond_4a
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v4, "android.intent.action.SEND"

    .line 78
    .line 79
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "text/plain"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v4, "android.intent.extra.TEXT"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Llibs/xv1;

    .line 97
    .line 98
    new-instance v5, Llibs/sv;

    .line 99
    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    invoke-direct {v5, p1, v1, v0, v6}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Llibs/xv1;->start()V
    :try_end_6e
    .catchall {:try_start_34 .. :try_end_6e} :catchall_74

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object p1, p0, Llibs/sl3;->X:Llibs/Init;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Llibs/Init;->Item(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_16d

    .line 126
    .line 127
    :cond_7e
    sget v1, Llibs/bi2;->select_all:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_99

    .line 130
    .line 131
    iget-object p1, p0, Llibs/sl3;->X:Llibs/Init;

    .line 132
    .line 133
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Llibs/oi1;

    .line 136
    .line 137
    iget-object p1, p1, Llibs/oi1;->Four:Llibs/cv;

    .line 138
    .line 139
    invoke-virtual {p1}, Llibs/cv;->getText()Llibs/fd3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-virtual {p1}, Llibs/gd3;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v2, v0, v2}, Llibs/fd3;->v(IIZ)V
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_16d

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    sget v1, Llibs/bi2;->read_aloud:I

    .line 155
    .line 156
    if-ne v0, v1, :cond_ed

    .line 157
    .line 158
    iget-object p1, p0, Llibs/sl3;->X:Llibs/Init;

    .line 159
    .line 160
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Llibs/oi1;

    .line 163
    .line 164
    iget-object v0, p1, Llibs/oi1;->Four:Llibs/cv;

    .line 165
    .line 166
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Llibs/fd3;->w()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_16d

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    :try_start_bb
    sget-boolean v1, Llibs/oi1;->Sierra:Z

    .line 189
    .line 190
    if-nez v1, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_16d

    .line 193
    .line 194
    :cond_c1
    sget-object v1, Llibs/oi1;->Tango:Landroid/speech/tts/TextToSpeech;

    .line 195
    .line 196
    if-nez v1, :cond_d4

    .line 197
    .line 198
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 199
    .line 200
    new-instance v2, Llibs/hi1;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Llibs/hi1;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Llibs/oi1;->Tango:Landroid/speech/tts/TextToSpeech;

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :catchall_d2
    move-exception p1

    .line 212
    goto :goto_e4

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e0

    .line 218
    .line 219
    sget-object p1, Llibs/oi1;->Tango:Landroid/speech/tts/TextToSpeech;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    invoke-static {v0}, Llibs/oi1;->k(Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_bb .. :try_end_e3} :catchall_d2

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_e4
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v3, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_16d

    .line 237
    .line 238
    :cond_ed
    sget v1, Llibs/bi2;->search:I

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    if-ne v0, v1, :cond_137

    .line 242
    .line 243
    iget-object p1, p0, Llibs/sl3;->X:Llibs/Init;

    .line 244
    .line 245
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Llibs/oi1;

    .line 248
    .line 249
    iget-object v0, p1, Llibs/oi1;->Four:Llibs/cv;

    .line 250
    .line 251
    invoke-virtual {v0}, Llibs/cv;->getText()Llibs/fd3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Llibs/fd3;->w()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_109

    .line 264
    .line 265
    goto :goto_16d

    .line 266
    :cond_109
    const-string v1, "https://www.google.com/search?q="

    .line 267
    .line 268
    :try_start_10b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Llibs/ji0;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v2}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Landroid/content/Intent;

    .line 289
    .line 290
    const-string v2, "android.intent.action.VIEW"

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1, v1, v4}, Llibs/sw1;->Node(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_12d
    .catchall {:try_start_10b .. :try_end_12d} :catchall_12e

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_12e
    move-exception p1

    .line 304
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v3, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_137
    iget-object v0, p0, Llibs/sl3;->Rho:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroid/content/Intent;

    .line 323
    .line 324
    if-eqz p1, :cond_16d

    .line 325
    .line 326
    iget-object v0, p0, Llibs/sl3;->X:Llibs/Init;

    .line 327
    .line 328
    iget-object v0, v0, Llibs/Init;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Llibs/oi1;

    .line 331
    .line 332
    iget-object v1, v0, Llibs/oi1;->Four:Llibs/cv;

    .line 333
    .line 334
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Llibs/fd3;->w()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_15c

    .line 347
    .line 348
    goto :goto_16d

    .line 349
    :cond_15c
    :try_start_15c
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 355
    .line 356
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, p1, v4}, Llibs/sw1;->Node(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_16d
    .catchall {:try_start_15c .. :try_end_16d} :catchall_16d

    .line 364
    .line 365
    .line 366
    :catchall_16d
    :cond_16d
    :goto_16d
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v2
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method
