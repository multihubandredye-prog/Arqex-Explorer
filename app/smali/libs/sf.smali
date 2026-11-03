.class public final Llibs/sf;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/sf;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/sf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/sf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/sf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .registers 6

    .line 13
    iput-byte p4, p0, Llibs/sf;->c:B

    iput-object p1, p0, Llibs/sf;->d:Ljava/lang/Object;

    iput-object p2, p0, Llibs/sf;->e:Ljava/lang/Object;

    iput-object p3, p0, Llibs/sf;->f:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llibs/ml1;B)V
    .registers 5

    .line 14
    iput-byte p4, p0, Llibs/sf;->c:B

    iput-object p1, p0, Llibs/sf;->f:Ljava/lang/Object;

    iput-object p2, p0, Llibs/sf;->e:Ljava/lang/Object;

    iput-object p3, p0, Llibs/sf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/sf;->c:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Llibs/sf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Llibs/sf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Llibs/sf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_342

    .line 18
    .line 19
    .line 20
    check-cast v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llibs/r90;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llibs/cj0;

    .line 33
    .line 34
    new-instance v2, Llibs/xv1;

    .line 35
    .line 36
    check-cast v8, Lcom/mixplorer/widgets/MiEditor;

    .line 37
    .line 38
    new-instance v3, Llibs/rx2;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v3, v0, v8, v1, v4}, Llibs/rx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    check-cast v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Llibs/r90;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v6, v1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v6, v5

    .line 79
    .line 80
    if-nez v2, :cond_54

    .line 81
    .line 82
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    move-object v8, v7

    .line 86
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    :goto_57
    iput-object v8, v1, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Llibs/r90;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Llibs/tr3;->c(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    check-cast v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Llibs/r90;

    .line 104
    .line 105
    iget-object v1, v1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v1, v1, v6

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    sget-object v3, Llibs/aq;->a:[Ljava/lang/String;

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    cmp-long v3, v1, v9

    .line 120
    .line 121
    if-gtz v3, :cond_7b

    .line 122
    .line 123
    goto :goto_b5

    .line 124
    :cond_7b
    const-wide/32 v9, 0x20000

    .line 125
    .line 126
    .line 127
    cmp-long v3, v1, v9

    .line 128
    .line 129
    if-nez v3, :cond_85

    .line 130
    .line 131
    sget-object v4, Llibs/aq;->e:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    goto :goto_b5

    .line 134
    :cond_85
    const-wide/16 v9, 0x4000

    .line 135
    .line 136
    cmp-long v3, v1, v9

    .line 137
    .line 138
    if-nez v3, :cond_8e

    .line 139
    .line 140
    sget-object v4, Llibs/aq;->g:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    goto :goto_b5

    .line 143
    :cond_8e
    const-wide/32 v9, 0x8000

    .line 144
    .line 145
    .line 146
    cmp-long v3, v1, v9

    .line 147
    .line 148
    if-nez v3, :cond_98

    .line 149
    .line 150
    sget-object v4, Llibs/aq;->i:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    goto :goto_b5

    .line 153
    :cond_98
    const-wide/32 v9, 0x10000

    .line 154
    .line 155
    .line 156
    cmp-long v3, v1, v9

    .line 157
    .line 158
    if-nez v3, :cond_a2

    .line 159
    .line 160
    sget-object v4, Llibs/aq;->h:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    goto :goto_b5

    .line 163
    :cond_a2
    const-wide/32 v9, 0x40000

    .line 164
    .line 165
    .line 166
    cmp-long v3, v1, v9

    .line 167
    .line 168
    if-nez v3, :cond_ac

    .line 169
    .line 170
    sget-object v4, Llibs/aq;->f:Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    const-wide/32 v9, 0x80000

    .line 174
    .line 175
    .line 176
    cmp-long v3, v1, v9

    .line 177
    .line 178
    if-nez v3, :cond_b5

    .line 179
    .line 180
    sget-object v4, Llibs/aq;->d:Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    check-cast v8, Lcom/mixplorer/activities/BrowseActivity;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sput-object v4, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 188
    .line 189
    check-cast v7, Llibs/g11;

    .line 190
    .line 191
    new-array v1, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Llibs/g11;->c([Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c4
    move-object v11, v7

    .line 198
    check-cast v11, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 199
    .line 200
    iget-object v2, v11, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 201
    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d3

    .line 209
    .line 210
    const-string v8, "CustomQuery"

    .line 211
    .line 212
    :cond_d3
    iget-object v3, v2, Llibs/by2;->f:Landroid/database/Cursor;

    .line 213
    .line 214
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gtz v3, :cond_e6

    .line 219
    .line 220
    sget v1, Llibs/bi2;->no_item:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v11, v1, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_193

    .line 230
    .line 231
    :cond_e6
    new-instance v3, Llibs/dy2;

    .line 232
    .line 233
    iget-object v7, v11, Lcom/mixplorer/activities/SQLiteEditorActivity;->Quebec:Llibs/xx2;

    .line 234
    .line 235
    iget-object v7, v7, Llibs/xx2;->Lambda:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v2, v2, Llibs/by2;->f:Landroid/database/Cursor;

    .line 238
    .line 239
    invoke-direct {v3, v7, v2, v6}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_106

    .line 243
    .line 244
    if-eq v1, v5, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_18e

    .line 247
    .line 248
    :cond_f7
    const-string v1, "_"

    .line 249
    .line 250
    :try_start_f9
    invoke-static {v3}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Put(Llibs/dy2;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x4

    .line 255
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_104
    .catch Lorg/json/JSONException; {:try_start_f9 .. :try_end_104} :catch_18e

    .line 259
    .line 260
    .line 261
    goto/16 :goto_18e

    .line 262
    .line 263
    :cond_106
    new-instance v10, Llibs/lj;

    .line 264
    .line 265
    sget v1, Llibs/bi2;->export:I

    .line 266
    .line 267
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v1, v11, Lcom/mixplorer/activities/SQLiteEditorActivity;->o:Llibs/rp0;

    .line 272
    .line 273
    invoke-virtual {v1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_120

    .line 286
    .line 287
    move-object v13, v1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object v13, v2

    .line 290
    :goto_121
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    invoke-direct/range {v10 .. v16}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 295
    .line 296
    .line 297
    move-object v7, v11

    .line 298
    invoke-virtual {v10}, Llibs/od;->File()V

    .line 299
    .line 300
    .line 301
    sget v1, Llibs/bi2;->enclosed_by:I

    .line 302
    .line 303
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 308
    .line 309
    invoke-direct {v1, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-array v15, v5, [Landroid/text/InputFilter;

    .line 313
    .line 314
    aput-object v1, v15, v6

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v11, 0x65

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    const-string v14, "\""

    .line 322
    .line 323
    invoke-virtual/range {v10 .. v16}, Llibs/ml1;->Url(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;Z)Lcom/mixplorer/widgets/MiEditText;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget v2, Llibs/bi2;->separator:I

    .line 328
    .line 329
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 334
    .line 335
    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-array v15, v5, [Landroid/text/InputFilter;

    .line 339
    .line 340
    aput-object v2, v15, v6

    .line 341
    .line 342
    const/16 v11, 0x66

    .line 343
    .line 344
    const-string v14, ","

    .line 345
    .line 346
    invoke-virtual/range {v10 .. v16}, Llibs/ml1;->Url(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;Z)Lcom/mixplorer/widgets/MiEditText;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v4, v10, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v10}, Llibs/od;->File()V

    .line 353
    .line 354
    .line 355
    sget v5, Llibs/bi2;->ignore_col_headers:I

    .line 356
    .line 357
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/16 v17, -0x2

    .line 362
    .line 363
    const/16 v11, 0x65

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-virtual/range {v10 .. v17}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    iput-object v4, v10, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    move-object v14, v10

    .line 374
    new-instance v10, Llibs/sk0;

    .line 375
    .line 376
    const/16 v18, 0x2

    .line 377
    .line 378
    move-object v12, v1

    .line 379
    move-object v13, v2

    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    move-object v11, v7

    .line 383
    move-object v15, v8

    .line 384
    invoke-direct/range {v10 .. v18}, Llibs/sk0;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 385
    .line 386
    .line 387
    move-object v1, v10

    .line 388
    move-object v10, v14

    .line 389
    iput-object v1, v10, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 390
    .line 391
    sget v1, Llibs/bi2;->save:I

    .line 392
    .line 393
    invoke-virtual {v10, v1}, Llibs/od;->Firebase(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v6}, Llibs/od;->Mid(Z)V

    .line 397
    .line 398
    .line 399
    :catch_18e
    :goto_18e
    check-cast v9, Llibs/ml1;

    .line 400
    .line 401
    invoke-virtual {v9}, Llibs/od;->dismiss()V

    .line 402
    .line 403
    .line 404
    :goto_193
    return-void

    .line 405
    :pswitch_194
    if-eq v1, v5, :cond_19a

    .line 406
    .line 407
    if-eq v1, v3, :cond_19b

    .line 408
    .line 409
    const/4 v3, 0x3

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v3, 0x1

    .line 412
    :cond_19b
    :goto_19b
    check-cast v9, Landroid/app/Activity;

    .line 413
    .line 414
    check-cast v8, Llibs/rp0;

    .line 415
    .line 416
    check-cast v7, Llibs/xl1;

    .line 417
    .line 418
    sget v1, Llibs/y81;->a:I

    .line 419
    .line 420
    new-instance v1, Llibs/xv1;

    .line 421
    .line 422
    new-instance v2, Llibs/r81;

    .line 423
    .line 424
    invoke-direct {v2, v8, v3, v9, v7}, Llibs/r81;-><init>(Llibs/rp0;ILandroid/app/Activity;Llibs/xl1;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1b1
    check-cast v9, Llibs/ml1;

    .line 435
    .line 436
    invoke-virtual {v9}, Llibs/od;->dismiss()V

    .line 437
    .line 438
    .line 439
    check-cast v7, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 440
    .line 441
    check-cast v8, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Llibs/r90;

    .line 448
    .line 449
    iget v1, v1, Llibs/r90;->Z:I

    .line 450
    .line 451
    iput v1, v7, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 452
    .line 453
    iget-object v2, v7, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiSliderLayout;->setPresetTransformer(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/mixplorer/activities/ImageViewerActivity;->Put()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_1cd
    check-cast v7, Llibs/r31;

    .line 463
    .line 464
    move-object v13, v8

    .line 465
    check-cast v13, Llibs/rp0;

    .line 466
    .line 467
    check-cast v9, Llibs/ml1;

    .line 468
    .line 469
    invoke-virtual {v9}, Llibs/od;->dismiss()V

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_1ea

    .line 473
    .line 474
    if-eq v1, v5, :cond_1dc

    .line 475
    .line 476
    goto :goto_1fe

    .line 477
    :cond_1dc
    new-instance v1, Ljava/util/HashSet;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v2, v7, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 486
    .line 487
    invoke-static {v2, v1}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1fe

    .line 491
    :cond_1ea
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v10, v7, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x1

    .line 508
    invoke-static/range {v10 .. v17}, Llibs/xg0;->Ok(Landroid/app/Activity;ZLjava/util/HashSet;Llibs/rp0;ZZZI)V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    return-void

    .line 512
    :pswitch_1ff
    check-cast v9, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Llibs/r90;

    .line 519
    .line 520
    invoke-virtual {v1}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    move-object v10, v7

    .line 529
    check-cast v10, Llibs/r31;

    .line 530
    .line 531
    move-object v13, v8

    .line 532
    check-cast v13, Llibs/xt1;

    .line 533
    .line 534
    new-instance v1, Llibs/xv1;

    .line 535
    .line 536
    new-instance v9, Llibs/q21;

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    invoke-direct/range {v9 .. v16}, Llibs/q21;-><init>(Llibs/r31;ILjava/lang/String;Llibs/xt1;Ljava/lang/String;Landroid/view/View;Llibs/od;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v9}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    iput-object v1, v10, Llibs/r31;->q:Llibs/xv1;

    .line 550
    .line 551
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_22a
    check-cast v9, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Llibs/r90;

    .line 562
    .line 563
    invoke-virtual {v1, v6}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Llibs/cj0;

    .line 568
    .line 569
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 570
    .line 571
    invoke-virtual {v1}, Llibs/cj0;->a()Ljava/nio/charset/Charset;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v3, v2, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    const-string v5, "archive_encoding"

    .line 578
    .line 579
    if-nez v1, :cond_248

    .line 580
    .line 581
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    goto :goto_24f

    .line 585
    :cond_248
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    .line 591
    .line 592
    :goto_24f
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 593
    .line 594
    .line 595
    iput-object v1, v2, Llibs/p63;->e:Ljava/nio/charset/Charset;

    .line 596
    .line 597
    check-cast v8, Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v8}, Llibs/zo1;->d(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v7, Llibs/r31;

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_25f
    check-cast v7, Llibs/r31;

    .line 609
    .line 610
    check-cast v9, Llibs/ml1;

    .line 611
    .line 612
    check-cast v8, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Llibs/r90;

    .line 619
    .line 620
    iget v2, v1, Llibs/r90;->Z:I

    .line 621
    .line 622
    sget v3, Llibs/bi2;->on_exit:I

    .line 623
    .line 624
    if-ne v2, v3, :cond_29c

    .line 625
    .line 626
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 627
    .line 628
    invoke-virtual {v2}, Llibs/p63;->Void()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    xor-int/lit8 v3, v2, 0x1

    .line 633
    .line 634
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 635
    .line 636
    iget-object v5, v4, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 637
    .line 638
    const-string v6, "save_tabs_on_exit"

    .line 639
    .line 640
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 644
    .line 645
    .line 646
    iget-object v4, v4, Llibs/p63;->File:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 647
    .line 648
    if-eqz v4, :cond_28c

    .line 649
    .line 650
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 651
    .line 652
    .line 653
    :cond_28c
    if-nez v2, :cond_291

    .line 654
    .line 655
    iget-object v2, v9, Llibs/ml1;->Charlie:Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    goto :goto_293

    .line 658
    :cond_291
    iget-object v2, v9, Llibs/ml1;->Echo:Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    :goto_293
    iput-object v2, v1, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Llibs/r90;->setChecked(Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {v3}, Llibs/tr3;->c(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_2b1

    .line 669
    :cond_29c
    sget v1, Llibs/bi2;->now:I

    .line 670
    .line 671
    if-ne v2, v1, :cond_2b1

    .line 672
    .line 673
    invoke-virtual {v7}, Llibs/r31;->New()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v7, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 677
    .line 678
    sget v2, Llibs/bi2;->done:I

    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v1, v2, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Llibs/od;->dismiss()V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    :goto_2b1
    return-void

    .line 691
    :pswitch_2b2
    check-cast v7, Lcom/mixplorer/activities/FontViewerActivity;

    .line 692
    .line 693
    check-cast v8, Llibs/xr0;

    .line 694
    .line 695
    iget-object v2, v8, Llibs/xr0;->d:Llibs/rp0;

    .line 696
    .line 697
    if-eqz v1, :cond_2f5

    .line 698
    .line 699
    if-eq v1, v5, :cond_2f1

    .line 700
    .line 701
    if-eq v1, v3, :cond_2bf

    .line 702
    .line 703
    goto :goto_329

    .line 704
    :cond_2bf
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Llibs/je;->a()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_2d3

    .line 713
    .line 714
    sget v1, Llibs/bi2;->not_supported:I

    .line 715
    .line 716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v7, v1, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 721
    .line 722
    .line 723
    goto :goto_329

    .line 724
    :cond_2d3
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v3, "/system/fonts/"

    .line 729
    .line 730
    invoke-virtual {v2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v3, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v1, v2, v3}, Llibs/je;->j(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_329

    .line 743
    .line 744
    sget v1, Llibs/bi2;->failed:I

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v7, v1, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 751
    .line 752
    .line 753
    goto :goto_329

    .line 754
    :cond_2f1
    invoke-virtual {v7, v2}, Lcom/mixplorer/activities/a;->Set(Llibs/rp0;)V

    .line 755
    .line 756
    .line 757
    goto :goto_329

    .line 758
    :cond_2f5
    :try_start_2f5
    new-instance v1, Landroid/content/Intent;

    .line 759
    .line 760
    const-string v3, "android.intent.action.SEND"

    .line 761
    .line 762
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    if-eqz v2, :cond_31c

    .line 766
    .line 767
    iget-boolean v3, v2, Llibs/rp0;->One:Z

    .line 768
    .line 769
    if-nez v3, :cond_31c

    .line 770
    .line 771
    iget-boolean v3, v2, Llibs/rp0;->Mu:Z

    .line 772
    .line 773
    if-eqz v3, :cond_311

    .line 774
    .line 775
    invoke-static {}, Llibs/t43;->State()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_311

    .line 780
    .line 781
    invoke-static {v2}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    goto :goto_317

    .line 786
    :cond_311
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v2}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_317
    const-string v3, "application/octet-stream"

    .line 793
    .line 794
    invoke-static {v1, v2, v3, v5}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    :cond_31c
    new-instance v2, Llibs/xv1;

    .line 798
    .line 799
    new-instance v3, Llibs/wr0;

    .line 800
    .line 801
    invoke-direct {v3, v0, v1, v6}, Llibs/wr0;-><init>(Llibs/sf;Landroid/content/Intent;B)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Llibs/xv1;->start()V
    :try_end_329
    .catchall {:try_start_2f5 .. :try_end_329} :catchall_329

    .line 808
    .line 809
    .line 810
    :catchall_329
    :cond_329
    :goto_329
    check-cast v9, Llibs/ml1;

    .line 811
    .line 812
    invoke-virtual {v9}, Llibs/od;->dismiss()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_32f
    check-cast v9, Llibs/ml1;

    .line 817
    .line 818
    invoke-virtual {v9}, Llibs/od;->dismiss()V

    .line 819
    .line 820
    .line 821
    check-cast v7, Lcom/mixplorer/activities/b;

    .line 822
    .line 823
    iput v1, v7, Lcom/mixplorer/activities/b;->Uniform:I

    .line 824
    .line 825
    invoke-virtual {v7, v1}, Lcom/mixplorer/activities/b;->Node(I)V

    .line 826
    .line 827
    .line 828
    check-cast v8, Llibs/vf;

    .line 829
    .line 830
    invoke-interface {v8}, Llibs/vf;->a()V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    nop

    .line 835
    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_32f
        :pswitch_2b2
        :pswitch_25f
        :pswitch_22a
        :pswitch_1ff
        :pswitch_1cd
        :pswitch_1b1
        :pswitch_194
        :pswitch_c4
        :pswitch_60
        :pswitch_33
    .end packed-switch
.end method
