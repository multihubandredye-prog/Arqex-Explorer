.class public final synthetic Llibs/m21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic Omicron:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Llibs/m21;->X:B

    iput-object p1, p0, Llibs/m21;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/m21;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/m21;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/m21;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/m21;->Nu:Ljava/lang/Object;

    iput-object p6, p0, Llibs/m21;->Xi:Ljava/lang/Object;

    iput-object p7, p0, Llibs/m21;->Omicron:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/r31;Landroid/widget/CheckBox;Llibs/xt1;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Llibs/$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/m21;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/m21;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/m21;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/m21;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/m21;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/m21;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llibs/m21;->Xi:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llibs/m21;->Omicron:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/m21;->X:B

    .line 4
    .line 5
    iget-object v3, v1, Llibs/m21;->Omicron:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, Llibs/m21;->Xi:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, Llibs/m21;->Nu:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Llibs/m21;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Llibs/m21;->Lambda:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Llibs/m21;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v1, Llibs/m21;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v9

    .line 25
    check-cast v13, Llibs/rz1;

    .line 26
    .line 27
    move-object v15, v8

    .line 28
    check-cast v15, Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v6, Llibs/fk3;

    .line 31
    .line 32
    check-cast v5, Ljava/util/HashSet;

    .line 33
    .line 34
    move-object/from16 v18, v4

    .line 35
    .line 36
    check-cast v18, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    move-object v14, v3

    .line 39
    check-cast v14, Llibs/rp0;

    .line 40
    .line 41
    iget-object v0, v13, Llibs/rz1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llibs/ik3;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "EditTag > "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v14, Llibs/rp0;->Three:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "TAG_HELPER"

    .line 62
    .line 63
    invoke-static {v4, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7}, Llibs/rz1;->z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-class v4, Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_0
    const-string v3, "isVideo"

    .line 80
    .line 81
    new-array v6, v11, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v4, v6, v10

    .line 84
    .line 85
    new-array v8, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v7, v8, v10

    .line 88
    .line 89
    invoke-virtual {v0, v3, v6, v8}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    nop

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v3, 0x0

    .line 107
    :goto_1
    iget-object v6, v14, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6}, Llibs/jx1;->l(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v9, "mkv"

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v6}, Llibs/jx1;->u(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const-string v2, "wmv"

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v11, "mp4"

    .line 130
    .line 131
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    const-string v11, "m4a"

    .line 138
    .line 139
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const/4 v11, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    :goto_2
    const/4 v11, 0x1

    .line 149
    :goto_3
    new-instance v10, Llibs/$d;

    .line 150
    .line 151
    sget-object v16, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 152
    .line 153
    sget-object v16, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 154
    .line 155
    if-eqz v16, :cond_3

    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    const/4 v1, 0x0

    .line 161
    :goto_4
    sget v16, Llibs/bi2;->edit_tag:I

    .line 162
    .line 163
    move/from16 v35, v2

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget v16, Llibs/sa3;->y:I

    .line 170
    .line 171
    sget v17, Llibs/sa3;->f:I

    .line 172
    .line 173
    move-object/from16 v36, v4

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    mul-int/lit8 v17, v17, 0x2

    .line 177
    .line 178
    add-int v4, v17, v16

    .line 179
    .line 180
    move-object/from16 v37, v5

    .line 181
    .line 182
    const-string v5, ""

    .line 183
    .line 184
    invoke-direct {v10, v1, v2, v5, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sget v1, Llibs/bi2;->save:I

    .line 188
    .line 189
    invoke-virtual {v10, v1}, Llibs/od;->Firebase(I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-boolean v1, v10, Llibs/od;->Mu:Z

    .line 194
    .line 195
    const-string v1, "mp3"

    .line 196
    .line 197
    iget-object v2, v14, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    sget v20, Llibs/bi2;->meta_version:I

    .line 206
    .line 207
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Llibs/fk3;

    .line 210
    .line 211
    iget v2, v1, Llibs/fk3;->b:I

    .line 212
    .line 213
    iget-object v1, v1, Llibs/fk3;->a:[Ljava/lang/String;

    .line 214
    .line 215
    sget v4, Llibs/sa3;->f:I

    .line 216
    .line 217
    mul-int/lit8 v23, v4, 0xc

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    move/from16 v21, v2

    .line 228
    .line 229
    move-object/from16 v19, v10

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v26}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    move-object/from16 v19, v10

    .line 236
    .line 237
    :goto_5
    invoke-virtual/range {v19 .. v19}, Llibs/od;->File()V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    if-nez v12, :cond_6

    .line 243
    .line 244
    if-nez v8, :cond_6

    .line 245
    .line 246
    if-eqz v35, :cond_5

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    move-object/from16 v2, v19

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_6
    :goto_6
    sget v1, Llibs/sa3;->e:I

    .line 255
    .line 256
    mul-int/lit8 v1, v1, 0x1b

    .line 257
    .line 258
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 263
    .line 264
    div-int/lit8 v2, v2, 0x3

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    sget v20, Llibs/bi2;->media_image:I

    .line 271
    .line 272
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 273
    .line 274
    const/high16 v2, -0x1000000

    .line 275
    .line 276
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Llibs/fk3;

    .line 282
    .line 283
    iget-object v2, v2, Llibs/fk3;->Data:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-static {v2}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    const/16 v22, 0x0

    .line 295
    .line 296
    :goto_7
    new-instance v2, Llibs/gv;

    .line 297
    .line 298
    const/16 v4, 0x13

    .line 299
    .line 300
    invoke-direct {v2, v13, v15, v14, v4}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    move/from16 v24, v23

    .line 304
    .line 305
    move-object/from16 v21, v1

    .line 306
    .line 307
    move-object/from16 v25, v2

    .line 308
    .line 309
    invoke-virtual/range {v19 .. v25}, Llibs/od;->Bundle(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/view/View$OnClickListener;)Lcom/mixplorer/widgets/MiImageView;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v2, v19

    .line 314
    .line 315
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    :goto_8
    if-eqz v7, :cond_b

    .line 323
    .line 324
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v4, "TEXT_POPUP_SECONDARY"

    .line 333
    .line 334
    const-string v8, "#000000"

    .line 335
    .line 336
    invoke-static {v4, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 341
    .line 342
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6, v4, v5}, Llibs/tr3;->q(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v8, "\n"

    .line 355
    .line 356
    invoke-interface {v6, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v6, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v10, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    sget v12, Llibs/bi2;->media_audio:I

    .line 370
    .line 371
    move/from16 v21, v4

    .line 372
    .line 373
    const-string v4, ": "

    .line 374
    .line 375
    invoke-static {v12, v4, v10}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    iget-object v10, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, Llibs/fk3;

    .line 382
    .line 383
    invoke-static {v10, v3}, Llibs/rz1;->j(Llibs/fk3;Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    sget v23, Llibs/sa3;->i:I

    .line 388
    .line 389
    sget v22, Llibs/sa3;->k:I

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    invoke-static/range {v19 .. v24}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v6, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 398
    .line 399
    .line 400
    if-eqz v3, :cond_8

    .line 401
    .line 402
    iget-object v6, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Llibs/fk3;

    .line 405
    .line 406
    iget-object v6, v6, Llibs/fk3;->k:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_8

    .line 413
    .line 414
    invoke-interface {v1, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v10, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    sget v12, Llibs/bi2;->media_video:I

    .line 424
    .line 425
    invoke-static {v12, v4, v10}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    iget-object v10, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v10, Llibs/fk3;

    .line 432
    .line 433
    invoke-static {v10}, Llibs/rz1;->x(Llibs/fk3;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    sget v23, Llibs/sa3;->i:I

    .line 438
    .line 439
    sget v22, Llibs/sa3;->k:I

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    invoke-static/range {v19 .. v24}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v6, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 448
    .line 449
    .line 450
    :cond_8
    const-string v19, " "

    .line 451
    .line 452
    if-eqz v3, :cond_9

    .line 453
    .line 454
    iget-object v6, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, Llibs/fk3;

    .line 457
    .line 458
    iget-object v6, v6, Llibs/fk3;->l:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_9

    .line 465
    .line 466
    invoke-interface {v1, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v10, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, Llibs/fk3;

    .line 473
    .line 474
    invoke-static {v10}, Llibs/rz1;->w(Llibs/fk3;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    sget v23, Llibs/sa3;->i:I

    .line 479
    .line 480
    sget v22, Llibs/sa3;->k:I

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    invoke-static/range {v19 .. v24}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-interface {v6, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 489
    .line 490
    .line 491
    :cond_9
    if-eqz v3, :cond_a

    .line 492
    .line 493
    iget-object v6, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Llibs/fk3;

    .line 496
    .line 497
    iget-object v6, v6, Llibs/fk3;->f:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_a

    .line 504
    .line 505
    iget-object v6, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Llibs/fk3;

    .line 508
    .line 509
    iget-object v6, v6, Llibs/fk3;->f:Ljava/lang/String;

    .line 510
    .line 511
    sget v23, Llibs/sa3;->i:I

    .line 512
    .line 513
    sget v22, Llibs/sa3;->k:I

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    move-object/from16 v20, v6

    .line 518
    .line 519
    invoke-static/range {v19 .. v24}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 524
    .line 525
    .line 526
    :cond_a
    invoke-interface {v1, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    sget v10, Llibs/bi2;->meta_length:I

    .line 536
    .line 537
    invoke-static {v10, v4, v8}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Llibs/fk3;

    .line 544
    .line 545
    iget-object v4, v4, Llibs/fk3;->i:Ljava/lang/String;

    .line 546
    .line 547
    sget v23, Llibs/sa3;->i:I

    .line 548
    .line 549
    sget v22, Llibs/sa3;->k:I

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    move-object/from16 v20, v4

    .line 554
    .line 555
    invoke-static/range {v19 .. v24}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v6, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 560
    .line 561
    .line 562
    sget v4, Llibs/bi2;->data:I

    .line 563
    .line 564
    const/4 v6, -0x2

    .line 565
    const/4 v8, 0x1

    .line 566
    invoke-virtual {v2, v4, v1, v8, v6}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 567
    .line 568
    .line 569
    :cond_b
    const/4 v1, 0x0

    .line 570
    iput-object v1, v2, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-virtual {v2}, Llibs/od;->File()V

    .line 573
    .line 574
    .line 575
    sget v20, Llibs/bi2;->descr:I

    .line 576
    .line 577
    sget v24, Llibs/sa3;->f:I

    .line 578
    .line 579
    mul-int/lit8 v25, v24, 0xf

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    new-array v4, v1, [Ljava/lang/Object;

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v23, 0x1

    .line 589
    .line 590
    move-object/from16 v19, v2

    .line 591
    .line 592
    move-object/from16 v26, v4

    .line 593
    .line 594
    invoke-virtual/range {v19 .. v26}, Llibs/od;->New(ILlibs/sn2;Landroid/graphics/drawable/Drawable;ZII[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget v2, Llibs/bi2;->search:I

    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    new-array v4, v8, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v5, v4, v1

    .line 603
    .line 604
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 605
    .line 606
    invoke-static {v2, v1, v4}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v21

    .line 610
    new-instance v23, Llibs/v8;

    .line 611
    .line 612
    move-object/from16 v17, v14

    .line 613
    .line 614
    move-object v14, v15

    .line 615
    move-object/from16 v15, v19

    .line 616
    .line 617
    move-object/from16 v12, v23

    .line 618
    .line 619
    invoke-direct/range {v12 .. v17}, Llibs/v8;-><init>(Llibs/rz1;Landroid/app/Activity;Llibs/$d;Lcom/mixplorer/widgets/MiImageView;Llibs/rp0;)V

    .line 620
    .line 621
    .line 622
    move-object v15, v14

    .line 623
    sget v28, Llibs/sa3;->f:I

    .line 624
    .line 625
    mul-int/lit8 v30, v28, 0xa

    .line 626
    .line 627
    const/16 v22, 0x3e9

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v29, 0x5

    .line 638
    .line 639
    move/from16 v20, v2

    .line 640
    .line 641
    invoke-virtual/range {v19 .. v30}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, v19

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    iput-object v1, v2, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    sget v20, Llibs/bi2;->meta_title:I

    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    sget v4, Llibs/bi2;->meta_title:I

    .line 657
    .line 658
    invoke-static {v4, v5, v1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v21

    .line 662
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Llibs/fk3;

    .line 665
    .line 666
    iget-object v1, v1, Llibs/fk3;->n:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v13, v1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v24

    .line 672
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 673
    .line 674
    const/16 v4, 0x1f4

    .line 675
    .line 676
    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x1

    .line 680
    new-array v6, v8, [Landroid/text/InputFilter;

    .line 681
    .line 682
    const/16 v34, 0x0

    .line 683
    .line 684
    aput-object v1, v6, v34

    .line 685
    .line 686
    const/16 v30, 0x1

    .line 687
    .line 688
    const/16 v31, 0x0

    .line 689
    .line 690
    const/16 v22, 0x1

    .line 691
    .line 692
    const/16 v23, 0x4001

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const/16 v27, -0x1

    .line 697
    .line 698
    const/16 v28, -0x1

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    move-object/from16 v25, v6

    .line 703
    .line 704
    invoke-virtual/range {v19 .. v31}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 705
    .line 706
    .line 707
    sget v20, Llibs/bi2;->meta_artist:I

    .line 708
    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    sget v2, Llibs/bi2;->meta_artist:I

    .line 715
    .line 716
    invoke-static {v2, v5, v1}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v21

    .line 720
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Llibs/fk3;

    .line 723
    .line 724
    iget-object v1, v1, Llibs/fk3;->p:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v13, v1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v24

    .line 730
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 731
    .line 732
    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 733
    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    new-array v2, v8, [Landroid/text/InputFilter;

    .line 737
    .line 738
    const/16 v34, 0x0

    .line 739
    .line 740
    aput-object v1, v2, v34

    .line 741
    .line 742
    move-object/from16 v25, v2

    .line 743
    .line 744
    invoke-virtual/range {v19 .. v31}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 745
    .line 746
    .line 747
    sget v20, Llibs/bi2;->meta_comment:I

    .line 748
    .line 749
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Llibs/fk3;

    .line 752
    .line 753
    iget-object v1, v1, Llibs/fk3;->t:Ljava/lang/String;

    .line 754
    .line 755
    const-string v2, "0"

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_c

    .line 762
    .line 763
    move-object/from16 v24, v5

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_c
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Llibs/fk3;

    .line 769
    .line 770
    iget-object v1, v1, Llibs/fk3;->t:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v13, v1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object/from16 v24, v1

    .line 777
    .line 778
    :goto_9
    const/16 v23, -0x1

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    const v21, 0x64001

    .line 783
    .line 784
    .line 785
    const/16 v22, -0x1

    .line 786
    .line 787
    invoke-virtual/range {v19 .. v25}, Llibs/od;->r(IIIILjava/lang/CharSequence;Z)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v2, v19

    .line 791
    .line 792
    sget v1, Llibs/bi2;->meta_lyrics:I

    .line 793
    .line 794
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Llibs/fk3;

    .line 797
    .line 798
    iget-object v4, v4, Llibs/fk3;->List:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v13, v4}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const v6, 0x64001

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v1, v6, v4}, Llibs/od;->u(IILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    if-eqz v7, :cond_d

    .line 811
    .line 812
    invoke-virtual {v2}, Llibs/od;->File()V

    .line 813
    .line 814
    .line 815
    sget v20, Llibs/bi2;->media:I

    .line 816
    .line 817
    sget v24, Llibs/sa3;->f:I

    .line 818
    .line 819
    mul-int/lit8 v25, v24, 0xf

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    new-array v4, v1, [Ljava/lang/Object;

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x1

    .line 829
    .line 830
    move-object/from16 v19, v2

    .line 831
    .line 832
    move-object/from16 v26, v4

    .line 833
    .line 834
    invoke-virtual/range {v19 .. v26}, Llibs/od;->New(ILlibs/sn2;Landroid/graphics/drawable/Drawable;ZII[Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    iput-object v1, v2, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_d
    sget v20, Llibs/bi2;->media:I

    .line 842
    .line 843
    sget v24, Llibs/sa3;->f:I

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v25, -0x1

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const/16 v23, 0x1

    .line 854
    .line 855
    move-object/from16 v19, v2

    .line 856
    .line 857
    invoke-virtual/range {v19 .. v26}, Llibs/od;->New(ILlibs/sn2;Landroid/graphics/drawable/Drawable;ZII[Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :goto_a
    sget v1, Llibs/bi2;->meta_album:I

    .line 861
    .line 862
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Llibs/fk3;

    .line 865
    .line 866
    iget-object v4, v4, Llibs/fk3;->r:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v13, v4}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const/16 v8, 0x2001

    .line 873
    .line 874
    invoke-virtual {v2, v1, v8, v4}, Llibs/od;->u(IILjava/lang/String;)V

    .line 875
    .line 876
    .line 877
    sget v1, Llibs/bi2;->meta_album_artist:I

    .line 878
    .line 879
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Llibs/fk3;

    .line 882
    .line 883
    iget-object v4, v4, Llibs/fk3;->q:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v13, v4}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v2, v1, v8, v4}, Llibs/od;->u(IILjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Llibs/od;->File()V

    .line 893
    .line 894
    .line 895
    sget v20, Llibs/bi2;->meta_year:I

    .line 896
    .line 897
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Llibs/fk3;

    .line 900
    .line 901
    iget-object v1, v1, Llibs/fk3;->u:Ljava/lang/String;

    .line 902
    .line 903
    sget v4, Llibs/sa3;->f:I

    .line 904
    .line 905
    mul-int/lit8 v24, v4, 0x9

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    const/16 v23, 0x4

    .line 910
    .line 911
    move-object/from16 v21, v1

    .line 912
    .line 913
    move-object/from16 v19, v2

    .line 914
    .line 915
    invoke-virtual/range {v19 .. v24}, Llibs/od;->v(ILjava/lang/CharSequence;ZII)V

    .line 916
    .line 917
    .line 918
    sget v20, Llibs/bi2;->meta_genre:I

    .line 919
    .line 920
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Llibs/fk3;

    .line 923
    .line 924
    iget-object v1, v1, Llibs/fk3;->s:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static/range {v20 .. v20}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v21

    .line 930
    const/16 v31, 0x0

    .line 931
    .line 932
    const/16 v33, 0x0

    .line 933
    .line 934
    const/16 v22, 0x1

    .line 935
    .line 936
    const/16 v23, 0x2001

    .line 937
    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    const/16 v27, -0x1

    .line 943
    .line 944
    const/16 v28, -0x1

    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const/16 v30, -0x2

    .line 949
    .line 950
    const/16 v32, 0x1

    .line 951
    .line 952
    move-object/from16 v24, v1

    .line 953
    .line 954
    invoke-virtual/range {v19 .. v33}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 955
    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    iput-object v1, v2, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    if-eqz v3, :cond_e

    .line 961
    .line 962
    if-nez v35, :cond_e

    .line 963
    .line 964
    invoke-virtual {v2}, Llibs/od;->File()V

    .line 965
    .line 966
    .line 967
    sget v20, Llibs/bi2;->meta_season:I

    .line 968
    .line 969
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Llibs/fk3;

    .line 972
    .line 973
    iget-object v1, v1, Llibs/fk3;->Context:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v13, v1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v21

    .line 979
    sget v1, Llibs/sa3;->f:I

    .line 980
    .line 981
    mul-int/lit8 v24, v1, 0x7

    .line 982
    .line 983
    const/16 v22, 0x1

    .line 984
    .line 985
    const/16 v23, 0x2

    .line 986
    .line 987
    move-object/from16 v19, v2

    .line 988
    .line 989
    invoke-virtual/range {v19 .. v24}, Llibs/od;->v(ILjava/lang/CharSequence;ZII)V

    .line 990
    .line 991
    .line 992
    sget v20, Llibs/bi2;->meta_episode:I

    .line 993
    .line 994
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Llibs/fk3;

    .line 997
    .line 998
    iget-object v1, v1, Llibs/fk3;->Intent:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v13, v1}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v21

    .line 1004
    sget v1, Llibs/sa3;->f:I

    .line 1005
    .line 1006
    mul-int/lit8 v24, v1, 0x7

    .line 1007
    .line 1008
    const/16 v23, 0x3

    .line 1009
    .line 1010
    invoke-virtual/range {v19 .. v24}, Llibs/od;->v(ILjava/lang/CharSequence;ZII)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v1, 0x0

    .line 1014
    iput-object v1, v2, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 1015
    .line 1016
    :cond_e
    invoke-virtual {v2}, Llibs/od;->File()V

    .line 1017
    .line 1018
    .line 1019
    sget v20, Llibs/bi2;->meta_disc:I

    .line 1020
    .line 1021
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Llibs/fk3;

    .line 1024
    .line 1025
    iget-object v1, v1, Llibs/fk3;->String:Ljava/lang/String;

    .line 1026
    .line 1027
    sget v3, Llibs/sa3;->f:I

    .line 1028
    .line 1029
    mul-int/lit8 v30, v3, 0x7

    .line 1030
    .line 1031
    invoke-static/range {v20 .. v20}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v21

    .line 1035
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 1036
    .line 1037
    const/4 v4, 0x4

    .line 1038
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v4, 0x1

    .line 1042
    new-array v10, v4, [Landroid/text/InputFilter;

    .line 1043
    .line 1044
    const/16 v34, 0x0

    .line 1045
    .line 1046
    aput-object v3, v10, v34

    .line 1047
    .line 1048
    const/16 v32, 0x1

    .line 1049
    .line 1050
    const/16 v33, 0x1

    .line 1051
    .line 1052
    const/16 v22, 0x1

    .line 1053
    .line 1054
    const/16 v23, 0x2

    .line 1055
    .line 1056
    const-string v26, "0123456789/"

    .line 1057
    .line 1058
    const/16 v27, -0x1

    .line 1059
    .line 1060
    const/16 v28, -0x1

    .line 1061
    .line 1062
    const/16 v29, 0x0

    .line 1063
    .line 1064
    const/16 v31, 0x0

    .line 1065
    .line 1066
    move-object/from16 v24, v1

    .line 1067
    .line 1068
    move-object/from16 v19, v2

    .line 1069
    .line 1070
    move-object/from16 v25, v10

    .line 1071
    .line 1072
    invoke-virtual/range {v19 .. v33}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 1073
    .line 1074
    .line 1075
    sget v20, Llibs/bi2;->meta_track:I

    .line 1076
    .line 1077
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Llibs/fk3;

    .line 1080
    .line 1081
    iget-object v1, v1, Llibs/fk3;->Object:Ljava/lang/String;

    .line 1082
    .line 1083
    sget v2, Llibs/sa3;->f:I

    .line 1084
    .line 1085
    mul-int/lit8 v30, v2, 0x7

    .line 1086
    .line 1087
    invoke-static/range {v20 .. v20}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v21

    .line 1091
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 1092
    .line 1093
    const/4 v3, 0x6

    .line 1094
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v4, 0x1

    .line 1098
    new-array v3, v4, [Landroid/text/InputFilter;

    .line 1099
    .line 1100
    const/16 v34, 0x0

    .line 1101
    .line 1102
    aput-object v2, v3, v34

    .line 1103
    .line 1104
    const-string v26, "0123456789/"

    .line 1105
    .line 1106
    move-object/from16 v24, v1

    .line 1107
    .line 1108
    move-object/from16 v25, v3

    .line 1109
    .line 1110
    invoke-virtual/range {v19 .. v33}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v2, v19

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    iput-object v1, v2, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 1117
    .line 1118
    sget v20, Llibs/bi2;->origin:I

    .line 1119
    .line 1120
    sget v24, Llibs/sa3;->f:I

    .line 1121
    .line 1122
    const/16 v26, 0x0

    .line 1123
    .line 1124
    const/16 v25, -0x1

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    const/16 v23, 0x1

    .line 1131
    .line 1132
    invoke-virtual/range {v19 .. v26}, Llibs/od;->New(ILlibs/sn2;Landroid/graphics/drawable/Drawable;ZII[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v1, 0x4001

    .line 1136
    .line 1137
    if-eqz v9, :cond_f

    .line 1138
    .line 1139
    sget v3, Llibs/bi2;->meta_director:I

    .line 1140
    .line 1141
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, Llibs/fk3;

    .line 1144
    .line 1145
    iget-object v4, v4, Llibs/fk3;->Bundle:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v13, v4}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v2, v3, v1, v4}, Llibs/od;->u(IILjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    sget v3, Llibs/bi2;->meta_writer:I

    .line 1155
    .line 1156
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Llibs/fk3;

    .line 1159
    .line 1160
    iget-object v4, v4, Llibs/fk3;->Result:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v13, v4}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v2, v3, v8, v4}, Llibs/od;->u(IILjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_f
    sget v3, Llibs/bi2;->meta_composer:I

    .line 1170
    .line 1171
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Llibs/fk3;

    .line 1174
    .line 1175
    iget-object v4, v4, Llibs/fk3;->v:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v13, v4}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v2, v3, v1, v4}, Llibs/od;->u(IILjava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    sget v3, Llibs/bi2;->meta_encoder:I

    .line 1185
    .line 1186
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, Llibs/fk3;

    .line 1189
    .line 1190
    iget-object v4, v4, Llibs/fk3;->y:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v13, v4}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v2, v3, v1, v4}, Llibs/od;->u(IILjava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    sget v3, Llibs/bi2;->meta_publisher:I

    .line 1200
    .line 1201
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Llibs/fk3;

    .line 1204
    .line 1205
    iget-object v4, v4, Llibs/fk3;->w:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v13, v4}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v2, v3, v1, v4}, Llibs/od;->u(IILjava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    sget v3, Llibs/bi2;->meta_copyright:I

    .line 1215
    .line 1216
    iget-object v4, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, Llibs/fk3;

    .line 1219
    .line 1220
    iget-object v4, v4, Llibs/fk3;->z:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v13, v4}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v2, v3, v1, v4}, Llibs/od;->u(IILjava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, Llibs/fk3;

    .line 1232
    .line 1233
    iget-object v1, v1, Llibs/fk3;->Map:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_10

    .line 1240
    .line 1241
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Llibs/fk3;

    .line 1244
    .line 1245
    iget-object v1, v1, Llibs/fk3;->Set:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_14

    .line 1252
    .line 1253
    :cond_10
    invoke-static {v7}, Llibs/rz1;->z(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_11

    .line 1258
    .line 1259
    if-eqz v11, :cond_14

    .line 1260
    .line 1261
    :cond_11
    sget v20, Llibs/bi2;->meta_itunes:I

    .line 1262
    .line 1263
    sget v24, Llibs/sa3;->f:I

    .line 1264
    .line 1265
    const/16 v26, 0x0

    .line 1266
    .line 1267
    const/16 v25, -0x1

    .line 1268
    .line 1269
    const/16 v21, 0x0

    .line 1270
    .line 1271
    const/16 v22, 0x0

    .line 1272
    .line 1273
    const/16 v23, 0x1

    .line 1274
    .line 1275
    move-object/from16 v19, v2

    .line 1276
    .line 1277
    invoke-virtual/range {v19 .. v26}, Llibs/od;->New(ILlibs/sn2;Landroid/graphics/drawable/Drawable;ZII[Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Llibs/fk3;

    .line 1283
    .line 1284
    iget-object v1, v1, Llibs/fk3;->Map:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-nez v1, :cond_12

    .line 1291
    .line 1292
    sget v20, Llibs/wh2;->meta_itunes_norm:I

    .line 1293
    .line 1294
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Llibs/fk3;

    .line 1297
    .line 1298
    iget-object v1, v1, Llibs/fk3;->Map:Ljava/lang/String;

    .line 1299
    .line 1300
    const/16 v30, 0x1

    .line 1301
    .line 1302
    const/16 v31, 0x0

    .line 1303
    .line 1304
    const-string v21, "NORM"

    .line 1305
    .line 1306
    const/16 v22, 0x1

    .line 1307
    .line 1308
    const v23, 0x64001

    .line 1309
    .line 1310
    .line 1311
    const/16 v25, 0x0

    .line 1312
    .line 1313
    const/16 v26, 0x0

    .line 1314
    .line 1315
    const/16 v27, -0x1

    .line 1316
    .line 1317
    const/16 v28, -0x1

    .line 1318
    .line 1319
    const/16 v29, 0x0

    .line 1320
    .line 1321
    move-object/from16 v24, v1

    .line 1322
    .line 1323
    invoke-virtual/range {v19 .. v31}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_12
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Llibs/fk3;

    .line 1329
    .line 1330
    iget-object v1, v1, Llibs/fk3;->Set:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-nez v1, :cond_13

    .line 1337
    .line 1338
    sget v20, Llibs/wh2;->meta_itunes_smpb:I

    .line 1339
    .line 1340
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, Llibs/fk3;

    .line 1343
    .line 1344
    iget-object v1, v1, Llibs/fk3;->Set:Ljava/lang/String;

    .line 1345
    .line 1346
    const/16 v30, 0x1

    .line 1347
    .line 1348
    const/16 v31, 0x0

    .line 1349
    .line 1350
    const-string v21, "SMPB"

    .line 1351
    .line 1352
    const/16 v22, 0x1

    .line 1353
    .line 1354
    const v23, 0x64001

    .line 1355
    .line 1356
    .line 1357
    const/16 v25, 0x0

    .line 1358
    .line 1359
    const/16 v26, 0x0

    .line 1360
    .line 1361
    const/16 v27, -0x1

    .line 1362
    .line 1363
    const/16 v28, -0x1

    .line 1364
    .line 1365
    const/16 v29, 0x0

    .line 1366
    .line 1367
    move-object/from16 v24, v1

    .line 1368
    .line 1369
    invoke-virtual/range {v19 .. v31}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_13
    move-object/from16 v2, v19

    .line 1373
    .line 1374
    :cond_14
    invoke-static {v7}, Llibs/rz1;->z(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_16

    .line 1379
    .line 1380
    iget-object v1, v13, Llibs/rz1;->f:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Llibs/fk3;

    .line 1383
    .line 1384
    iget-object v3, v1, Llibs/fk3;->View:Ljava/lang/String;

    .line 1385
    .line 1386
    if-nez v3, :cond_15

    .line 1387
    .line 1388
    iput-object v5, v1, Llibs/fk3;->View:Ljava/lang/String;

    .line 1389
    .line 1390
    goto :goto_b

    .line 1391
    :cond_15
    move-object v5, v3

    .line 1392
    :goto_b
    sget v1, Llibs/bi2;->meta_custom_tag:I

    .line 1393
    .line 1394
    invoke-virtual {v13, v5}, Llibs/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v2, v1, v6, v3}, Llibs/od;->u(IILjava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_16
    sget v20, Llibs/bi2;->clear:I

    .line 1402
    .line 1403
    invoke-static/range {v20 .. v20}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v21

    .line 1407
    new-instance v1, Llibs/h8;

    .line 1408
    .line 1409
    const/16 v3, 0x19

    .line 1410
    .line 1411
    invoke-direct {v1, v13, v2, v3}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1412
    .line 1413
    .line 1414
    sget v27, Llibs/sa3;->e:I

    .line 1415
    .line 1416
    const/16 v29, 0x5

    .line 1417
    .line 1418
    const/16 v30, -0x1

    .line 1419
    .line 1420
    const/16 v22, 0x3e9

    .line 1421
    .line 1422
    const/16 v24, 0x0

    .line 1423
    .line 1424
    const/16 v25, 0x0

    .line 1425
    .line 1426
    const/16 v26, 0x0

    .line 1427
    .line 1428
    move/from16 v28, v27

    .line 1429
    .line 1430
    move-object/from16 v23, v1

    .line 1431
    .line 1432
    move-object/from16 v19, v2

    .line 1433
    .line 1434
    invoke-virtual/range {v19 .. v30}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 1435
    .line 1436
    .line 1437
    sget v1, Llibs/bi2;->meta_auto_rename:I

    .line 1438
    .line 1439
    new-instance v3, Llibs/px2;

    .line 1440
    .line 1441
    const/4 v8, 0x1

    .line 1442
    invoke-direct {v3, v13, v8}, Llibs/px2;-><init>(Ljava/lang/Object;B)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v4, 0x0

    .line 1446
    invoke-virtual {v2, v1, v4, v3}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iput-object v1, v13, Llibs/rz1;->h:Ljava/lang/Object;

    .line 1451
    .line 1452
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1453
    .line 1454
    const-string v3, "auto_rename_tag"

    .line 1455
    .line 1456
    const-string v5, "%album %artist %track %title"

    .line 1457
    .line 1458
    invoke-virtual {v1, v3, v5}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    sget v3, Llibs/bi2;->pattern:I

    .line 1463
    .line 1464
    invoke-virtual {v2, v3, v1}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iput-object v1, v13, Llibs/rz1;->g:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-virtual {v1, v4}, Lcom/mixplorer/widgets/MiEditText;->setEnabled(Z)V

    .line 1471
    .line 1472
    .line 1473
    if-eqz v9, :cond_18

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    :try_start_1
    const-string v1, "hasData"

    .line 1479
    .line 1480
    const/4 v8, 0x1

    .line 1481
    new-array v3, v8, [Ljava/lang/Class;

    .line 1482
    .line 1483
    aput-object v36, v3, v4

    .line 1484
    .line 1485
    new-array v5, v8, [Ljava/lang/Object;

    .line 1486
    .line 1487
    aput-object v7, v5, v4

    .line 1488
    .line 1489
    invoke-virtual {v0, v1, v3, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1499
    goto :goto_c

    .line 1500
    :catchall_1
    nop

    .line 1501
    const/4 v0, 0x0

    .line 1502
    :goto_c
    if-eqz v0, :cond_17

    .line 1503
    .line 1504
    sget v0, Llibs/bi2;->extract_data:I

    .line 1505
    .line 1506
    const/4 v1, 0x0

    .line 1507
    const/4 v4, 0x0

    .line 1508
    invoke-virtual {v2, v0, v4, v1}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_d

    .line 1512
    :cond_17
    const/4 v1, 0x0

    .line 1513
    const/4 v4, 0x0

    .line 1514
    goto :goto_d

    .line 1515
    :cond_18
    const/4 v1, 0x0

    .line 1516
    :goto_d
    if-nez v7, :cond_1a

    .line 1517
    .line 1518
    if-nez v16, :cond_19

    .line 1519
    .line 1520
    move-object v0, v1

    .line 1521
    goto :goto_e

    .line 1522
    :cond_19
    sget v0, Llibs/bi2;->meta_remove_covers:I

    .line 1523
    .line 1524
    invoke-virtual {v2, v0, v4, v1}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    :goto_e
    sget v1, Llibs/bi2;->remove_all:I

    .line 1529
    .line 1530
    new-instance v3, Llibs/zw;

    .line 1531
    .line 1532
    const/4 v5, 0x2

    .line 1533
    invoke-direct {v3, v0, v5}, Llibs/zw;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v1, v4, v3}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_1a
    new-instance v0, Llibs/h21;

    .line 1540
    .line 1541
    invoke-direct {v0}, Llibs/h21;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v12, Llibs/uk0;

    .line 1548
    .line 1549
    move-object/from16 v16, v2

    .line 1550
    .line 1551
    move-object/from16 v14, v17

    .line 1552
    .line 1553
    move-object/from16 v17, v37

    .line 1554
    .line 1555
    invoke-direct/range {v12 .. v18}, Llibs/uk0;-><init>(Llibs/rz1;Llibs/rp0;Landroid/app/Activity;Llibs/$d;Ljava/util/HashSet;Ljava/util/LinkedHashSet;)V

    .line 1556
    .line 1557
    .line 1558
    iput-object v12, v2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1559
    .line 1560
    invoke-virtual {v2, v4}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v8, 0x1

    .line 1564
    invoke-virtual {v2, v8}, Llibs/od;->Init(Z)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_0
    const/4 v1, 0x0

    .line 1572
    move-object v13, v9

    .line 1573
    check-cast v13, Llibs/r31;

    .line 1574
    .line 1575
    check-cast v7, Landroid/widget/CheckBox;

    .line 1576
    .line 1577
    move-object v14, v6

    .line 1578
    check-cast v14, Llibs/xt1;

    .line 1579
    .line 1580
    check-cast v8, Ljava/lang/String;

    .line 1581
    .line 1582
    check-cast v5, Ljava/lang/String;

    .line 1583
    .line 1584
    move-object v10, v4

    .line 1585
    check-cast v10, Landroid/view/View;

    .line 1586
    .line 1587
    move-object v12, v3

    .line 1588
    check-cast v12, Llibs/$d;

    .line 1589
    .line 1590
    :try_start_2
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    invoke-virtual {v14}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iget-object v3, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-virtual {v14}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iget-boolean v0, v0, Llibs/sv0;->t:Z

    .line 1605
    .line 1606
    if-nez v0, :cond_1b

    .line 1607
    .line 1608
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1617
    :try_start_3
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    invoke-virtual {v6, v4, v8, v2}, Llibs/zl0;->False(Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    if-eqz v4, :cond_1b

    .line 1626
    .line 1627
    invoke-virtual {v0, v4}, Llibs/c2;->Old(Llibs/rp0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1628
    .line 1629
    .line 1630
    move-object v1, v4

    .line 1631
    goto :goto_f

    .line 1632
    :catchall_2
    move-exception v0

    .line 1633
    :try_start_4
    const-string v4, "OPERATION"

    .line 1634
    .line 1635
    const-string v6, "MK_SYM"

    .line 1636
    .line 1637
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    const/4 v7, 0x1

    .line 1642
    new-array v7, v7, [Ljava/lang/Object;

    .line 1643
    .line 1644
    const/16 v34, 0x0

    .line 1645
    .line 1646
    aput-object v0, v7, v34

    .line 1647
    .line 1648
    invoke-static {v4, v6, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_f

    .line 1652
    :catchall_3
    move-exception v0

    .line 1653
    goto :goto_10

    .line 1654
    :cond_1b
    :goto_f
    if-nez v1, :cond_1c

    .line 1655
    .line 1656
    invoke-static {v3, v5, v8, v2}, Llibs/zo1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    if-eqz v1, :cond_1c

    .line 1661
    .line 1662
    invoke-virtual {v14}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v0, v1}, Llibs/sv0;->t(Llibs/rp0;)I

    .line 1667
    .line 1668
    .line 1669
    :cond_1c
    move-object v11, v1

    .line 1670
    if-eqz v11, :cond_1d

    .line 1671
    .line 1672
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    invoke-static {}, Llibs/t43;->Item()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_1d

    .line 1682
    .line 1683
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Llibs/p63;->Link()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_1d

    .line 1694
    .line 1695
    invoke-static {}, Llibs/lr2;->Map()V

    .line 1696
    .line 1697
    .line 1698
    :cond_1d
    iget-object v9, v13, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1699
    .line 1700
    const/4 v15, 0x0

    .line 1701
    const/16 v16, 0x1

    .line 1702
    .line 1703
    invoke-static/range {v9 .. v16}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1704
    .line 1705
    .line 1706
    goto :goto_11

    .line 1707
    :goto_10
    const-string v1, "HUB"

    .line 1708
    .line 1709
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_11
    return-void

    .line 1717
    :pswitch_1
    check-cast v9, Llibs/r31;

    .line 1718
    .line 1719
    move-object v11, v8

    .line 1720
    check-cast v11, Ljava/lang/String;

    .line 1721
    .line 1722
    move-object v12, v7

    .line 1723
    check-cast v12, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    move-object v13, v6

    .line 1726
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 1727
    .line 1728
    move-object v14, v5

    .line 1729
    check-cast v14, Landroid/graphics/Point;

    .line 1730
    .line 1731
    move-object v15, v4

    .line 1732
    check-cast v15, Llibs/l21;

    .line 1733
    .line 1734
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1735
    .line 1736
    iget-object v10, v9, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1737
    .line 1738
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v16

    .line 1742
    invoke-static/range {v10 .. v16}, Llibs/s20;->List(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroid/graphics/Point;Llibs/l21;Z)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    nop

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
