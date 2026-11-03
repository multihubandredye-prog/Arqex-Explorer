.class public final synthetic Llibs/sx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/SQLiteEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/sx2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/sx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/sx2;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Llibs/sx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_2b8

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v7, -0x1

    .line 36
    invoke-static {v7, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v7, v3, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-interface {v7, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/mixplorer/activities/SQLiteEditorActivity;->Xray:Landroid/database/Cursor;

    .line 46
    .line 47
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v7, Llibs/ml1;

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget v9, Llibs/bi2;->edit:I

    .line 59
    .line 60
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, " "

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v3, v8, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Add(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_62
    if-ge v11, v10, :cond_ae

    .line 100
    .line 101
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    check-cast v12, Llibs/vx2;

    .line 108
    .line 109
    new-instance v13, Llibs/r90;

    .line 110
    .line 111
    iget-object v14, v12, Llibs/vx2;->X:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v12, Llibs/vx2;->Lambda:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v4, v12, Llibs/vx2;->Y:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v4, v12, Llibs/vx2;->Z:I

    .line 123
    .line 124
    if-ne v4, v5, :cond_80

    .line 125
    .line 126
    const-string v4, "  NOT NULL"

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v4, v6

    .line 130
    :goto_81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_91

    .line 138
    .line 139
    const-string v4, "  "

    .line 140
    .line 141
    invoke-static {v4, v15}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v4, v6

    .line 147
    :goto_92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v4, v12, Llibs/vx2;->Mu:I

    .line 151
    .line 152
    if-ne v4, v5, :cond_9c

    .line 153
    .line 154
    const-string v4, "  PRIMARY KEY"

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v4, v6

    .line 158
    :goto_9d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-direct {v13, v12, v4, v14, v2}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_62

    .line 175
    :cond_ae
    const/4 v12, 0x0

    .line 176
    new-array v2, v12, [Llibs/r90;

    .line 177
    .line 178
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, [Llibs/r90;

    .line 183
    .line 184
    new-instance v9, Llibs/sl0;

    .line 185
    .line 186
    invoke-direct {v9, v3, v1, v8, v7}, Llibs/sl0;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-gt v4, v5, :cond_c4

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    new-instance v4, Llibs/u8;

    .line 198
    .line 199
    invoke-direct {v4, v3, v1, v8, v7}, Llibs/u8;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 200
    .line 201
    .line 202
    move-object v10, v4

    .line 203
    :goto_ca
    sget v11, Llibs/vh2;->icon_delete:I

    .line 204
    .line 205
    sget v12, Llibs/bi2;->delete:I

    .line 206
    .line 207
    move-object v8, v2

    .line 208
    invoke-virtual/range {v7 .. v12}, Llibs/ml1;->Style([Ljava/lang/Object;Llibs/a92;Landroid/view/View$OnClickListener;II)V

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    iput-boolean v12, v7, Llibs/ml1;->Nine:Z

    .line 213
    .line 214
    new-instance v2, Llibs/mx2;

    .line 215
    .line 216
    invoke-direct {v2, v3, v1, v7, v12}, Llibs/mx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/ml1;B)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v7, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    sget v2, Llibs/bi2;->add_column:I

    .line 222
    .line 223
    new-instance v4, Llibs/mx2;

    .line 224
    .line 225
    invoke-direct {v4, v3, v1, v7, v5}, Llibs/mx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/ml1;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2, v4}, Llibs/ml1;->Api(ILandroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    sget v2, Llibs/bi2;->delete:I

    .line 232
    .line 233
    new-instance v4, Llibs/mx2;

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    invoke-direct {v4, v3, v1, v7, v5}, Llibs/mx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/ml1;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2, v4}, Llibs/ml1;->Api(ILandroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    sget v2, Llibs/bi2;->rename:I

    .line 243
    .line 244
    new-instance v4, Llibs/mx2;

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    invoke-direct {v4, v3, v1, v7, v5}, Llibs/mx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/ml1;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2, v4}, Llibs/ml1;->Api(ILandroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    sget v2, Llibs/bi2;->truncate:I

    .line 254
    .line 255
    new-instance v4, Llibs/h8;

    .line 256
    .line 257
    const/16 v5, 0x14

    .line 258
    .line 259
    invoke-direct {v4, v3, v1, v5}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2, v4}, Llibs/ml1;->Api(ILandroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    sget v1, Llibs/bi2;->rename:I

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Llibs/od;->Firebase(I)V

    .line 268
    .line 269
    .line 270
    sget v1, Llibs/bi2;->delete:I

    .line 271
    .line 272
    invoke-virtual {v7, v1}, Llibs/od;->Yes(I)V

    .line 273
    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-virtual {v7, v12}, Llibs/od;->Exec(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v12}, Llibs/od;->Init(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Llibs/od;->show()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 286
    .line 287
    invoke-virtual {v1}, Llibs/be2;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_122
    sget v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sget v2, Llibs/wh2;->toggle:I

    .line 298
    .line 299
    if-ne v1, v2, :cond_131

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/mixplorer/activities/SQLiteEditorActivity;->onBackPressed()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2b6

    .line 305
    .line 306
    :cond_131
    sget v2, Llibs/wh2;->navigation:I

    .line 307
    .line 308
    if-ne v1, v2, :cond_1c7

    .line 309
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v3, Lcom/mixplorer/activities/SQLiteEditorActivity;->Yankee:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    :goto_142
    if-ge v7, v4, :cond_173

    .line 324
    .line 325
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    check-cast v8, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v9, Llibs/r90;

    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    new-array v11, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    aput-object v10, v11, v12

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-direct {v9, v6, v10, v8, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v10, " (VIEW)"

    .line 357
    .line 358
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_16d

    .line 363
    .line 364
    iput-boolean v12, v9, Llibs/r90;->Tau:Z

    .line 365
    .line 366
    :cond_16d
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_142

    .line 372
    :cond_173
    new-instance v2, Llibs/r90;

    .line 373
    .line 374
    sget v4, Llibs/vh2;->button_add:I

    .line 375
    .line 376
    const-string v7, "TINT_POPUP_ICONS"

    .line 377
    .line 378
    const-string v8, "#000000"

    .line 379
    .line 380
    invoke-static {v7, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-static {v4, v7}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget v7, Llibs/bi2;->new_table:I

    .line 389
    .line 390
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    new-array v9, v5, [Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    aput-object v8, v9, v12

    .line 402
    .line 403
    invoke-direct {v2, v6, v4, v7, v9}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v12, v2, Llibs/r90;->Tau:Z

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v2, Llibs/ll1;

    .line 412
    .line 413
    invoke-direct {v2, v3, v1, v12, v12}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Llibs/sx2;

    .line 417
    .line 418
    invoke-direct {v1, v3, v5}, Llibs/sx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;B)V

    .line 419
    .line 420
    .line 421
    sget v4, Llibs/vh2;->icon_edit:I

    .line 422
    .line 423
    invoke-static {v4, v12, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget v6, Llibs/bi2;->edit:I

    .line 428
    .line 429
    invoke-virtual {v2, v1, v4, v6}, Llibs/ll1;->b(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 433
    .line 434
    new-instance v4, Llibs/ox2;

    .line 435
    .line 436
    invoke-direct {v4, v3, v5}, Llibs/ox2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v12}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Llibs/be2;->f(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2b6

    .line 455
    .line 456
    :cond_1c7
    sget v2, Llibs/wh2;->overflow:I

    .line 457
    .line 458
    if-ne v1, v2, :cond_223

    .line 459
    .line 460
    sget v1, Llibs/yh2;->sqlite_menu:I

    .line 461
    .line 462
    invoke-static {v3, v1}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_1d5
    :goto_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_202

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Llibs/r90;

    .line 481
    .line 482
    iget v5, v4, Llibs/r90;->Z:I

    .line 483
    .line 484
    sget v6, Llibs/wh2;->menu_import:I

    .line 485
    .line 486
    if-eq v5, v6, :cond_1d5

    .line 487
    .line 488
    sget v6, Llibs/wh2;->menu_export:I

    .line 489
    .line 490
    if-ne v5, v6, :cond_1ec

    .line 491
    .line 492
    goto :goto_1d5

    .line 493
    :cond_1ec
    sget v6, Llibs/wh2;->menu_print:I

    .line 494
    .line 495
    if-ne v5, v6, :cond_1f4

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 498
    .line 499
    .line 500
    goto :goto_1d5

    .line 501
    :cond_1f4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v6, "\u2026"

    .line 507
    .line 508
    invoke-static {v4, v5, v6}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iput-object v5, v4, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 513
    .line 514
    goto :goto_1d5

    .line 515
    :cond_202
    new-instance v2, Llibs/ll1;

    .line 516
    .line 517
    sget v4, Llibs/uh2;->popup_item_height:I

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-direct {v2, v3, v1, v4, v12}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 524
    .line 525
    invoke-virtual {v1, v2, v12}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 529
    .line 530
    iget-object v2, v3, Lcom/mixplorer/activities/SQLiteEditorActivity;->oo:Llibs/vv;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 536
    .line 537
    sget v2, Llibs/wh2;->overflow:I

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Llibs/be2;->f(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2b6

    .line 547
    .line 548
    :cond_223
    const/4 v12, 0x0

    .line 549
    sget v2, Llibs/wh2;->insert:I

    .line 550
    .line 551
    if-ne v1, v2, :cond_22e

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v3, v4, v12, v12, v12}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Node([Ljava/lang/Object;III)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2b6

    .line 558
    .line 559
    :cond_22e
    const/4 v4, 0x0

    .line 560
    sget v2, Llibs/wh2;->filter:I

    .line 561
    .line 562
    if-ne v1, v2, :cond_2ae

    .line 563
    .line 564
    new-instance v13, Llibs/$d;

    .line 565
    .line 566
    sget v1, Llibs/bi2;->filter:I

    .line 567
    .line 568
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v13, v3, v1, v4, v12}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v3, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 576
    .line 577
    iget-object v1, v1, Llibs/by2;->f:Landroid/database/Cursor;

    .line 578
    .line 579
    if-nez v1, :cond_251

    .line 580
    .line 581
    invoke-static {}, Llibs/gx1;->a()V

    .line 582
    .line 583
    .line 584
    sget v1, Llibs/bi2;->no_item:I

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v3, v1, v12, v12}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 591
    .line 592
    .line 593
    goto :goto_2b6

    .line 594
    :cond_251
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-gtz v2, :cond_264

    .line 599
    .line 600
    invoke-static {}, Llibs/gx1;->a()V

    .line 601
    .line 602
    .line 603
    sget v1, Llibs/bi2;->no_item:I

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v3, v1, v12, v12}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 610
    .line 611
    .line 612
    goto :goto_2b6

    .line 613
    :cond_264
    add-int/lit8 v4, v2, 0x1

    .line 614
    .line 615
    new-array v4, v4, [Ljava/lang/String;

    .line 616
    .line 617
    sget v5, Llibs/bi2;->all:I

    .line 618
    .line 619
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    aput-object v5, v4, v12

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    :goto_271
    if-ge v5, v2, :cond_27d

    .line 627
    .line 628
    add-int/lit8 v6, v5, 0x1

    .line 629
    .line 630
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    aput-object v5, v4, v6

    .line 635
    .line 636
    move v5, v6

    .line 637
    goto :goto_271

    .line 638
    :cond_27d
    sget v1, Llibs/bi2;->filter:I

    .line 639
    .line 640
    invoke-virtual {v13, v1, v4}, Llibs/od;->k(I[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget v14, Llibs/bi2;->type_to_filter:I

    .line 644
    .line 645
    const/16 v20, 0x1

    .line 646
    .line 647
    const/16 v21, 0x1

    .line 648
    .line 649
    const/4 v15, 0x1

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, -0x1

    .line 655
    .line 656
    const/16 v19, -0x1

    .line 657
    .line 658
    invoke-virtual/range {v13 .. v21}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Llibs/h8;

    .line 662
    .line 663
    const/16 v2, 0x12

    .line 664
    .line 665
    invoke-direct {v1, v3, v4, v2}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    iput-object v1, v13, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 669
    .line 670
    new-instance v1, Llibs/w8;

    .line 671
    .line 672
    const/4 v2, 0x4

    .line 673
    invoke-direct {v1, v2}, Llibs/w8;-><init>(B)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v13, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 677
    .line 678
    sget v1, Llibs/bi2;->go:I

    .line 679
    .line 680
    invoke-virtual {v13, v1}, Llibs/od;->Firebase(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, Llibs/od;->show()V

    .line 684
    .line 685
    .line 686
    goto :goto_2b6

    .line 687
    :cond_2ae
    sget v2, Llibs/wh2;->commit_changes:I

    .line 688
    .line 689
    if-ne v1, v2, :cond_2b6

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    invoke-virtual {v3, v12}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Mid(Z)V

    .line 693
    .line 694
    .line 695
    :cond_2b6
    :goto_2b6
    return-void

    .line 696
    nop

    .line 697
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_122
    .end packed-switch
.end method
