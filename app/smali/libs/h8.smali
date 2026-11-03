.class public final synthetic Llibs/h8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 14
    iput-byte p3, p0, Llibs/h8;->X:B

    iput-object p1, p0, Llibs/h8;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/h8;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llibs/lj;B)V
    .registers 4

    .line 13
    iput-byte p3, p0, Llibs/h8;->X:B

    iput-object p1, p0, Llibs/h8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/h8;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/m42;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Llibs/h8;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llibs/h8;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llibs/h8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/h8;->X:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x5

    .line 10
    const-wide/16 v6, 0x12c

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v1, Llibs/h8;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v1, Llibs/h8;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_506

    .line 22
    .line 23
    .line 24
    check-cast v13, Llibs/e73;

    .line 25
    .line 26
    check-cast v12, Lcom/mixplorer/activities/BrowseActivity;

    .line 27
    .line 28
    iget-object v0, v13, Llibs/e73;->k:Llibs/il1;

    .line 29
    .line 30
    iget v0, v0, Llibs/il1;->X:I

    .line 31
    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    sget v0, Llibs/bi2;->no_item:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v12, v0, v11, v11}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    sget v0, Llibs/bi2;->not_supported:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v12, v0, v11, v11}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :pswitch_35
    move-object v2, v13

    .line 55
    check-cast v2, Lcom/mixplorer/activities/TextEditorActivity;

    .line 56
    .line 57
    check-cast v12, Llibs/ll1;

    .line 58
    .line 59
    sget v3, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v12, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Llibs/r90;

    .line 81
    .line 82
    if-eqz v0, :cond_7a

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/mixplorer/widgets/MiScrollView;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mixplorer/widgets/MiScrollView;->Omicron:Landroid/view/View;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lcom/mixplorer/widgets/MiEditor;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6e

    .line 100
    .line 101
    sget v8, Llibs/bi2;->save:I

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual/range {v2 .. v8}, Lcom/mixplorer/activities/TextEditorActivity;->Gms(Lcom/mixplorer/widgets/MiEditor;ZJII)V

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/mixplorer/activities/TextEditorActivity;->Call(Lcom/mixplorer/widgets/MiScrollView;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object v0, v2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 119
    .line 120
    invoke-virtual {v0}, Llibs/be2;->a()V
    :try_end_7a
    .catchall {:try_start_3f .. :try_end_7a} :catchall_7a

    .line 121
    .line 122
    .line 123
    :catchall_7a
    :cond_7a
    return-void

    .line 124
    :pswitch_7b
    check-cast v13, Llibs/rz1;

    .line 125
    .line 126
    check-cast v12, Llibs/$d;

    .line 127
    .line 128
    new-array v0, v11, [Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v12, v0}, Llibs/od;->End([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_8a
    if-ge v3, v2, :cond_98

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    check-cast v4, Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8a

    .line 153
    :cond_98
    iget-object v0, v13, Llibs/rz1;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/widget/CheckBox;

    .line 156
    .line 157
    if-eqz v0, :cond_a1

    .line 158
    .line 159
    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void

    .line 163
    :pswitch_a2
    check-cast v13, Llibs/fb3;

    .line 164
    .line 165
    check-cast v12, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 166
    .line 167
    if-eqz v12, :cond_b0

    .line 168
    .line 169
    iget-object v0, v13, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/mixplorer/activities/ImageViewerActivity;->Add()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void

    .line 178
    :pswitch_b1
    check-cast v13, Landroid/app/Activity;

    .line 179
    .line 180
    check-cast v12, Llibs/$d;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    new-array v2, v11, [Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v12, v2}, Llibs/od;->Any([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    :cond_c5
    :goto_c5
    if-ge v4, v3, :cond_e4

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    check-cast v5, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sget v7, Llibs/bi2;->copy:I

    .line 213
    .line 214
    if-eq v6, v7, :cond_c5

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "\n"

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_c5

    .line 229
    :cond_e4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    invoke-static {v0, v9}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget v0, Llibs/bi2;->text_copied:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v13, v0, v11, v11}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f7
    check-cast v13, Lcom/mixplorer/activities/BrowseActivity;

    .line 249
    .line 250
    check-cast v12, Llibs/g11;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sput-object v9, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 256
    .line 257
    new-array v0, v11, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v12, v0}, Llibs/g11;->c([Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_106
    check-cast v13, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 264
    .line 265
    check-cast v12, Ljava/util/ArrayList;

    .line 266
    .line 267
    sget v2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 268
    .line 269
    sget v2, Llibs/bi2;->custom:I

    .line 270
    .line 271
    invoke-static {v0, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/mixplorer/widgets/MiCombo;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    new-array v2, v11, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v9}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v13, Lcom/mixplorer/activities/SQLiteEditorActivity;->II:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "queries"

    .line 292
    .line 293
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Llibs/sw1;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_12b
    check-cast v13, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 301
    .line 302
    check-cast v12, Ljava/lang/String;

    .line 303
    .line 304
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 305
    .line 306
    new-instance v0, Llibs/$d;

    .line 307
    .line 308
    sget v2, Llibs/bi2;->truncate:I

    .line 309
    .line 310
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget v3, Llibs/bi2;->are_you_sure:I

    .line 315
    .line 316
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v0, v13, v2, v3, v11}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Llibs/gv;

    .line 324
    .line 325
    const/16 v3, 0xf

    .line 326
    .line 327
    invoke-direct {v2, v13, v12, v0, v3}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 331
    .line 332
    iput-boolean v11, v0, Llibs/od;->Mu:Z

    .line 333
    .line 334
    sget v2, Llibs/bi2;->yes:I

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Llibs/od;->Firebase(I)V

    .line 337
    .line 338
    .line 339
    sget v2, Llibs/bi2;->no:I

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Llibs/od;->Yes(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v10}, Llibs/od;->Init(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_15e
    check-cast v13, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 352
    .line 353
    check-cast v12, Llibs/$d;

    .line 354
    .line 355
    sget v2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 356
    .line 357
    sget v2, Llibs/bi2;->enter_name:I

    .line 358
    .line 359
    invoke-static {v0, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/EditText;

    .line 364
    .line 365
    sget v2, Llibs/bi2;->enter_name:I

    .line 366
    .line 367
    invoke-static {v13, v0, v2}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_175

    .line 372
    .line 373
    goto :goto_184

    .line 374
    :cond_175
    invoke-virtual {v12}, Llibs/od;->dismiss()V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2, v8}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v13, v0, v10, v9, v9}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Bot(Ljava/lang/String;ZLlibs/vx2;Llibs/ml1;)V

    .line 387
    .line 388
    .line 389
    :goto_184
    return-void

    .line 390
    :pswitch_185
    check-cast v13, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 391
    .line 392
    check-cast v12, [Ljava/lang/String;

    .line 393
    .line 394
    sget v2, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 395
    .line 396
    sget v2, Llibs/bi2;->filter:I

    .line 397
    .line 398
    invoke-static {v0, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/mixplorer/widgets/MiCombo;

    .line 403
    .line 404
    sget v3, Llibs/bi2;->type_to_filter:I

    .line 405
    .line 406
    invoke-static {v0, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/EditText;

    .line 411
    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3, v8}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_206

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v4, "WHERE "

    .line 435
    .line 436
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const-string v5, "%\'"

    .line 444
    .line 445
    const-string v6, " LIKE \'%"

    .line 446
    .line 447
    if-lez v4, :cond_1e4

    .line 448
    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    goto :goto_206

    .line 485
    :cond_1e4
    const/4 v2, 0x1

    .line 486
    :goto_1e5
    array-length v4, v12

    .line 487
    if-ge v2, v4, :cond_206

    .line 488
    .line 489
    aget-object v4, v12, v2

    .line 490
    .line 491
    invoke-static {v4}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    array-length v4, v12

    .line 508
    sub-int/2addr v4, v10

    .line 509
    if-eq v2, v4, :cond_203

    .line 510
    .line 511
    const-string v4, " OR "

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_203
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    goto :goto_1e5

    .line 519
    :cond_206
    :goto_206
    iget-object v0, v13, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 520
    .line 521
    iget v0, v0, Llibs/by2;->a:I

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v13, v2, v0, v9}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Top(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_212
    check-cast v13, Lcom/mixplorer/activities/PlayerActivity;

    .line 532
    .line 533
    check-cast v12, Lcom/mixplorer/widgets/MiRulerBar;

    .line 534
    .line 535
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 536
    .line 537
    const/high16 v0, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-virtual {v12, v0}, Lcom/mixplorer/widgets/MiRulerBar;->setValue(F)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v13, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 543
    .line 544
    iget-object v3, v13, Lcom/mixplorer/activities/PlayerActivity;->U:Llibs/id2;

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    iput v0, v3, Llibs/id2;->X:F

    .line 550
    .line 551
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_22a
    check-cast v13, Lcom/mixplorer/activities/PlayerActivity;

    .line 556
    .line 557
    check-cast v12, Llibs/ml1;

    .line 558
    .line 559
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 560
    .line 561
    :try_start_230
    invoke-virtual {v12}, Llibs/ml1;->User()Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lcom/mixplorer/activities/PlayerActivity;->Bit(Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Llibs/d_;

    .line 569
    .line 570
    const/4 v2, 0x7

    .line 571
    invoke-direct {v0, v13, v2}, Llibs/d_;-><init>(Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    sget v16, Llibs/bi2;->path:I

    .line 575
    .line 576
    const-string v18, ""

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    move-object v12, v13

    .line 583
    move-object v13, v0

    .line 584
    invoke-static/range {v12 .. v18}, Llibs/e9;->b(Landroid/app/Activity;Llibs/xl1;ZZIZLjava/lang/String;)V
    :try_end_24a
    .catchall {:try_start_230 .. :try_end_24a} :catchall_24b

    .line 585
    .line 586
    .line 587
    goto :goto_25b

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-array v2, v10, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object v0, v2, v11

    .line 596
    .line 597
    const-string v0, "PlayerAct"

    .line 598
    .line 599
    const-string v3, "COPY_PL"

    .line 600
    .line 601
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_25b
    return-void

    .line 605
    :pswitch_25c
    check-cast v13, Landroid/view/View;

    .line 606
    .line 607
    check-cast v12, Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/16 v2, 0x8

    .line 614
    .line 615
    if-eq v0, v2, :cond_269

    .line 616
    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    const/4 v10, 0x0

    .line 619
    :goto_26a
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 620
    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v3, "op_dlg_toggle"

    .line 637
    .line 638
    invoke-virtual {v0, v3, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v13, v12, v10}, Llibs/m42;->Auth(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_284
    check-cast v12, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 646
    .line 647
    check-cast v13, Llibs/lj;

    .line 648
    .line 649
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 650
    .line 651
    invoke-virtual {v13}, Llibs/lj;->dismiss()V

    .line 652
    .line 653
    .line 654
    :try_start_28d
    new-instance v15, Ljava/util/HashSet;

    .line 655
    .line 656
    iget-object v0, v12, Lcom/mixplorer/activities/ImageViewerActivity;->O:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_2a8

    .line 666
    .line 667
    iget-object v0, v12, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 674
    .line 675
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_2a8

    .line 679
    :catchall_2a6
    move-exception v0

    .line 680
    goto :goto_2e9

    .line 681
    :cond_2a8
    :goto_2a8
    sget-object v14, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v16, 0x2

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    invoke-virtual/range {v14 .. v19}, Llibs/c2;->g(Ljava/util/Set;ILlibs/c21;Llibs/ui;Z)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 696
    .line 697
    iget-object v2, v2, Llibs/c2;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Llibs/rz0;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Llibs/rz0;->q(I)Llibs/m52;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v2, v13, Llibs/lj;->Mike:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_2cc

    .line 712
    .line 713
    invoke-static {v2, v9, v10, v10}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    :cond_2cc
    move-object/from16 v19, v9

    .line 718
    .line 719
    sget-object v14, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 720
    .line 721
    iget v15, v0, Llibs/m52;->One:I

    .line 722
    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    const-wide/16 v17, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    move-object/from16 v16, v2

    .line 736
    .line 737
    invoke-virtual/range {v14 .. v24}, Llibs/c2;->Bundle(ILjava/lang/String;JLlibs/zl0;Ljava/lang/String;Llibs/q4;Llibs/v60;Ljava/util/Properties;Ljava/util/Set;)V

    .line 738
    .line 739
    .line 740
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Llibs/c2;->Msg(Llibs/m52;)V
    :try_end_2e8
    .catchall {:try_start_28d .. :try_end_2e8} :catchall_2a6

    .line 743
    .line 744
    .line 745
    goto :goto_2fa

    .line 746
    :goto_2e9
    const-string v2, "ImageViewerAct"

    .line 747
    .line 748
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Llibs/fp;

    .line 756
    .line 757
    invoke-direct {v0, v5}, Llibs/fp;-><init>(B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    :goto_2fa
    return-void

    .line 764
    :pswitch_2fb
    check-cast v13, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 765
    .line 766
    check-cast v12, Ljava/util/List;

    .line 767
    .line 768
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 769
    .line 770
    new-instance v0, Llibs/h3;

    .line 771
    .line 772
    const/16 v2, 0xa

    .line 773
    .line 774
    invoke-direct {v0, v13, v12, v2}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 775
    .line 776
    .line 777
    invoke-static {v13, v10, v10, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_30c
    check-cast v13, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 782
    .line 783
    check-cast v12, Llibs/rp0;

    .line 784
    .line 785
    sget v2, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 786
    .line 787
    sget v2, Llibs/bi2;->enter_name:I

    .line 788
    .line 789
    invoke-static {v0, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Landroid/widget/EditText;

    .line 794
    .line 795
    sget v2, Llibs/bi2;->enter_name:I

    .line 796
    .line 797
    invoke-static {v13, v0, v2}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_323

    .line 802
    .line 803
    goto :goto_334

    .line 804
    :cond_323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v2, v8}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v2, Llibs/bd0;

    .line 814
    .line 815
    invoke-direct {v2, v13, v12, v0, v5}, Llibs/bd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 816
    .line 817
    .line 818
    invoke-static {v13, v10, v10, v2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 819
    .line 820
    .line 821
    :goto_334
    return-void

    .line 822
    :pswitch_335
    check-cast v13, Llibs/r31;

    .line 823
    .line 824
    check-cast v12, Ljava/util/ArrayList;

    .line 825
    .line 826
    iget-object v2, v13, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Llibs/r90;

    .line 843
    .line 844
    iget v0, v0, Llibs/r90;->Z:I

    .line 845
    .line 846
    sget v3, Llibs/wh2;->server_dlna:I

    .line 847
    .line 848
    if-ne v0, v3, :cond_356

    .line 849
    .line 850
    invoke-static {v2}, Llibs/t53;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_379

    .line 855
    :cond_356
    sget v3, Llibs/wh2;->server_ftp:I

    .line 856
    .line 857
    if-ne v0, v3, :cond_35f

    .line 858
    .line 859
    invoke-static {v2}, Llibs/t53;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_379

    .line 864
    :cond_35f
    sget v3, Llibs/wh2;->server_sftp:I

    .line 865
    .line 866
    if-ne v0, v3, :cond_368

    .line 867
    .line 868
    invoke-static {v2}, Llibs/y53;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_379

    .line 873
    :cond_368
    sget v3, Llibs/wh2;->server_http:I

    .line 874
    .line 875
    if-ne v0, v3, :cond_371

    .line 876
    .line 877
    invoke-static {v2}, Llibs/u53;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_379

    .line 882
    :cond_371
    sget v3, Llibs/wh2;->server_smb:I

    .line 883
    .line 884
    if-ne v0, v3, :cond_384

    .line 885
    .line 886
    invoke-static {v2}, Llibs/t53;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_379
    new-instance v3, Llibs/gj;

    .line 891
    .line 892
    const/16 v4, 0x15

    .line 893
    .line 894
    invoke-direct {v3, v13, v0, v4}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_384
    new-instance v0, Ljava/lang/RuntimeException;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :pswitch_38a
    check-cast v13, Llibs/r31;

    .line 908
    .line 909
    check-cast v12, Lcom/mixplorer/widgets/MiEditText;

    .line 910
    .line 911
    iget-object v5, v13, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 912
    .line 913
    new-instance v6, Llibs/p8;

    .line 914
    .line 915
    invoke-direct {v6, v12, v4}, Llibs/p8;-><init>(Lcom/mixplorer/widgets/MiEditText;B)V

    .line 916
    .line 917
    .line 918
    sget v9, Llibs/bi2;->path:I

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    const-string v11, ""

    .line 922
    .line 923
    const/4 v7, 0x1

    .line 924
    const/4 v8, 0x1

    .line 925
    invoke-static/range {v5 .. v11}, Llibs/e9;->b(Landroid/app/Activity;Llibs/xl1;ZZIZLjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_3a0
    check-cast v13, Llibs/r31;

    .line 930
    .line 931
    check-cast v12, Llibs/rp0;

    .line 932
    .line 933
    new-instance v0, Ljava/util/HashSet;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v0}, Llibs/r31;->Put(Ljava/util/HashSet;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_3b0
    check-cast v12, Llibs/r31;

    .line 946
    .line 947
    check-cast v13, Llibs/lj;

    .line 948
    .line 949
    invoke-virtual {v13}, Llibs/lj;->Tag()Llibs/zl0;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v13}, Llibs/lj;->Type()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, Llibs/d_;

    .line 958
    .line 959
    invoke-direct {v3, v13, v4}, Llibs/d_;-><init>(Ljava/lang/Object;B)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v9, v0, v2, v3}, Llibs/r31;->String(Llibs/xt1;Llibs/zl0;Ljava/lang/String;Llibs/d_;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_3c5
    check-cast v13, Llibs/nx0;

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Llibs/gx1;->a()V

    .line 969
    .line 970
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 971
    .line 972
    invoke-static {v12, v9}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v13, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 976
    .line 977
    sget v2, Llibs/bi2;->text_copied:I

    .line 978
    .line 979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v0, v2, v11, v10}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_3dd
    check-cast v13, Lcom/mixplorer/activities/FontViewerActivity;

    .line 988
    .line 989
    check-cast v12, Lcom/mixplorer/widgets/MiEditText;

    .line 990
    .line 991
    sget v0, Lcom/mixplorer/activities/FontViewerActivity;->lI:I

    .line 992
    .line 993
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v13, Lcom/mixplorer/activities/FontViewerActivity;->I:Ljava/lang/String;

    .line 1002
    .line 1003
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1004
    .line 1005
    const-string v3, "font_text"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v13, v0}, Lcom/mixplorer/activities/FontViewerActivity;->Link(Landroid/content/Intent;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_3fc
    check-cast v13, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1019
    .line 1020
    check-cast v12, Llibs/ll1;

    .line 1021
    .line 1022
    sget v0, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 1023
    .line 1024
    iget-object v0, v13, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1025
    .line 1026
    invoke-virtual {v0, v12, v11}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v13, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1030
    .line 1031
    new-instance v2, Llibs/mk;

    .line 1032
    .line 1033
    invoke-direct {v2, v13, v10}, Llibs/mk;-><init>(Ljava/lang/Object;B)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v13, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1040
    .line 1041
    iget-object v2, v13, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Llibs/be2;->f(Landroid/view/View;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_419
    check-cast v13, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 1048
    .line 1049
    check-cast v12, Llibs/$d;

    .line 1050
    .line 1051
    sget v2, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 1052
    .line 1053
    sget v2, Llibs/bi2;->enter_key:I

    .line 1054
    .line 1055
    invoke-static {v0, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Landroid/widget/EditText;

    .line 1060
    .line 1061
    sget v2, Llibs/bi2;->enter_name:I

    .line 1062
    .line 1063
    invoke-static {v13, v0, v2}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_430

    .line 1068
    .line 1069
    goto :goto_44c

    .line 1070
    :cond_430
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v13, Lcom/mixplorer/activities/EBookReaderActivity;->_a:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_441

    .line 1085
    .line 1086
    goto :goto_449

    .line 1087
    :cond_441
    new-instance v0, Llibs/ye0;

    .line 1088
    .line 1089
    invoke-direct {v0, v13, v3}, Llibs/ye0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v13, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_449
    invoke-virtual {v12}, Llibs/od;->dismiss()V

    .line 1096
    .line 1097
    .line 1098
    :goto_44c
    return-void

    .line 1099
    :pswitch_44d
    check-cast v13, Lcom/mixplorer/widgets/MiRulerBar;

    .line 1100
    .line 1101
    check-cast v12, Lcom/mixplorer/widgets/MiRulerBar;

    .line 1102
    .line 1103
    sput v11, Llibs/lw;->a:I

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-virtual {v13, v0}, Lcom/mixplorer/widgets/MiRulerBar;->setValue(F)V

    .line 1107
    .line 1108
    .line 1109
    sput v11, Llibs/lw;->d:I

    .line 1110
    .line 1111
    invoke-virtual {v12, v0}, Lcom/mixplorer/widgets/MiRulerBar;->setValue(F)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Llibs/lw;->i:Landroid/os/Handler;

    .line 1115
    .line 1116
    sget-object v2, Llibs/lw;->j:Llibs/kw;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_467
    check-cast v13, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 1126
    .line 1127
    check-cast v12, Llibs/ll1;

    .line 1128
    .line 1129
    sget v2, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 1130
    .line 1131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    :try_start_470
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {v12, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Llibs/r90;

    .line 1151
    .line 1152
    if-eqz v0, :cond_49e

    .line 1153
    .line 1154
    invoke-virtual {v0, v11}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Llibs/cv;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Llibs/cv;->e()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_496

    .line 1165
    .line 1166
    sget v2, Llibs/bi2;->save:I

    .line 1167
    .line 1168
    invoke-virtual {v13, v0, v2}, Lcom/mixplorer/activities/CodeEditorActivity;->Msg(Llibs/cv;I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_499

    .line 1172
    :cond_496
    invoke-virtual {v13, v0}, Lcom/mixplorer/activities/CodeEditorActivity;->Link(Llibs/cv;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_499
    iget-object v0, v13, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Llibs/be2;->a()V
    :try_end_49e
    .catchall {:try_start_470 .. :try_end_49e} :catchall_49e

    .line 1178
    .line 1179
    .line 1180
    :catchall_49e
    :cond_49e
    return-void

    .line 1181
    :pswitch_49f
    check-cast v13, Llibs/al;

    .line 1182
    .line 1183
    check-cast v12, Llibs/ll1;

    .line 1184
    .line 1185
    iget-object v2, v13, Llibs/al;->a:Llibs/r31;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const/4 v4, -0x1

    .line 1196
    invoke-static {v4, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v12, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Llibs/r90;

    .line 1205
    .line 1206
    if-eqz v0, :cond_4f3

    .line 1207
    .line 1208
    iget v0, v0, Llibs/r90;->Z:I

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    sget-object v4, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 1214
    .line 1215
    iget-object v4, v4, Llibs/c2;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, Llibs/rz0;

    .line 1218
    .line 1219
    invoke-virtual {v4, v0}, Llibs/rz0;->q(I)Llibs/m52;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_4ec

    .line 1224
    .line 1225
    iget v4, v0, Llibs/m52;->One:I

    .line 1226
    .line 1227
    iget-object v5, v13, Llibs/al;->List:Llibs/xk;

    .line 1228
    .line 1229
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1230
    .line 1231
    .line 1232
    iget v5, v0, Llibs/m52;->Upsilon:I

    .line 1233
    .line 1234
    if-ne v5, v3, :cond_4e2

    .line 1235
    .line 1236
    sget-object v3, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, Llibs/c2;->State(Llibs/m52;)Ljava/util/HashSet;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v2, v3}, Llibs/r31;->Intent(Ljava/util/Set;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_4e2
    sget-object v3, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 1249
    .line 1250
    if-eqz v3, :cond_4e9

    .line 1251
    .line 1252
    invoke-virtual {v3, v0}, Llibs/c2;->All(Llibs/m52;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_4e9
    invoke-virtual {v2, v4}, Llibs/r31;->Url(I)V

    .line 1256
    .line 1257
    .line 1258
    :cond_4ec
    iget-object v0, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 1263
    .line 1264
    .line 1265
    :cond_4f3
    return-void

    .line 1266
    :pswitch_4f4
    check-cast v13, Llibs/lj;

    .line 1267
    .line 1268
    check-cast v12, Llibs/xl1;

    .line 1269
    .line 1270
    invoke-virtual {v13}, Llibs/lj;->dismiss()V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v13, Llibs/lj;->Mike:Ljava/lang/String;

    .line 1274
    .line 1275
    new-array v2, v10, [Ljava/lang/Object;

    .line 1276
    .line 1277
    aput-object v0, v2, v11

    .line 1278
    .line 1279
    invoke-interface {v12, v2}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    return-void

    nop

    .line 1283
    :pswitch_data_506
    .packed-switch 0x0
        :pswitch_4f4
        :pswitch_49f
        :pswitch_467
        :pswitch_44d
        :pswitch_419
        :pswitch_3fc
        :pswitch_3dd
        :pswitch_3c5
        :pswitch_3b0
        :pswitch_3a0
        :pswitch_38a
        :pswitch_335
        :pswitch_30c
        :pswitch_2fb
        :pswitch_284
        :pswitch_25c
        :pswitch_22a
        :pswitch_212
        :pswitch_185
        :pswitch_15e
        :pswitch_12b
        :pswitch_106
        :pswitch_f7
        :pswitch_b1
        :pswitch_a2
        :pswitch_7b
        :pswitch_35
    .end packed-switch
.end method
