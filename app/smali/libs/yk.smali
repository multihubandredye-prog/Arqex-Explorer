.class public final synthetic Llibs/yk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Llibs/yk;->X:B

    iput-object p1, p0, Llibs/yk;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/yk;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/yk;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/yk;->Mu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/n31;[Ljava/lang/Object;Llibs/r90;Landroid/view/View;Llibs/ml1;)V
    .locals 0

    .line 17
    const/4 p1, 0x5

    iput-byte p1, p0, Llibs/yk;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llibs/yk;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llibs/yk;->Z:Ljava/lang/Object;

    iput-object p4, p0, Llibs/yk;->Lambda:Ljava/lang/Object;

    iput-object p5, p0, Llibs/yk;->Mu:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/nx0;[Ljava/lang/String;Ljava/lang/Thread;[Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Llibs/yk;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/yk;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/yk;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/yk;->X:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/mixplorer/activities/TextEditorActivity;

    .line 18
    .line 19
    iget-object v2, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Thread;

    .line 22
    .line 23
    iget-object v3, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/mixplorer/widgets/MiEditor;

    .line 26
    .line 27
    iget-object v4, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    sget v5, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 32
    .line 33
    iget-object v5, v0, Lcom/mixplorer/activities/TextEditorActivity;->$a:Llibs/$d;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    :try_start_0
    iget-object v9, v0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 47
    .line 48
    if-eqz v9, :cond_a

    .line 49
    .line 50
    iget-object v10, v9, Llibs/nl3;->a:Llibs/il1;

    .line 51
    .line 52
    iget v11, v10, Llibs/il1;->X:I

    .line 53
    .line 54
    if-gtz v11, :cond_1

    .line 55
    .line 56
    iput-object v6, v0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 57
    .line 58
    sget v2, Llibs/bi2;->not_found:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eqz v5, :cond_c

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    :try_start_1
    iget-boolean v6, v9, Llibs/nl3;->h:Z

    .line 80
    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    invoke-static {v10}, Llibs/il1;->a(Llibs/il1;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ltz v11, :cond_8

    .line 88
    .line 89
    iget v9, v10, Llibs/il1;->X:I

    .line 90
    .line 91
    if-gt v11, v9, :cond_8

    .line 92
    .line 93
    iget-object v12, v10, Llibs/il1;->Y:Llibs/o7;

    .line 94
    .line 95
    div-int/lit8 v13, v9, 0x2

    .line 96
    .line 97
    if-ge v11, v13, :cond_2

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    :goto_2
    add-int/2addr v9, v7

    .line 101
    if-ge v9, v11, :cond_3

    .line 102
    .line 103
    iget-object v12, v12, Llibs/o7;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Llibs/o7;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_3
    if-lt v9, v11, :cond_3

    .line 109
    .line 110
    iget-object v12, v12, Llibs/o7;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Llibs/o7;

    .line 113
    .line 114
    add-int/lit8 v9, v9, -0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_4
    iget-object v9, v10, Llibs/il1;->Y:Llibs/o7;

    .line 118
    .line 119
    if-eq v12, v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-static {v10}, Llibs/il1;->f(Llibs/il1;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v6, v9, :cond_6

    .line 133
    .line 134
    iget-object v9, v10, Llibs/il1;->Y:Llibs/o7;

    .line 135
    .line 136
    if-eq v12, v9, :cond_5

    .line 137
    .line 138
    iget-object v9, v12, Llibs/o7;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Llibs/o7;

    .line 141
    .line 142
    iget-object v12, v12, Llibs/o7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v14, v0, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 155
    .line 156
    iget v15, v14, Llibs/nl3;->d:I

    .line 157
    .line 158
    add-int/2addr v15, v12

    .line 159
    iget-object v14, v14, Llibs/nl3;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v13, v12, v15, v14}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-object v12, v9

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    :goto_5
    invoke-virtual {v0, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Work(Lcom/mixplorer/widgets/MiEditor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Init(Lcom/mixplorer/widgets/MiEditor;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    sget v3, Llibs/bi2;->done:I

    .line 190
    .line 191
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " ("

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, ")"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    invoke-virtual {v0, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Val(Lcom/mixplorer/widgets/MiEditor;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Old(Lcom/mixplorer/widgets/MiEditor;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 232
    .line 233
    iget-object v0, v0, Lcom/mixplorer/activities/TextEditorActivity;->$a:Llibs/$d;

    .line 234
    .line 235
    invoke-virtual {v0}, Llibs/od;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_b
    if-eqz v4, :cond_c

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :goto_7
    :try_start_2
    const-string v2, "TextEditorAct"

    .line 245
    .line 246
    const-string v3, "doFindAll"

    .line 247
    .line 248
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v6, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v0, v6, v8

    .line 255
    .line 256
    invoke-static {v2, v3, v6}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    :goto_8
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    :cond_d
    throw v0

    .line 275
    :pswitch_0
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Llibs/rz1;

    .line 278
    .line 279
    iget-object v2, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Llibs/jo2;

    .line 282
    .line 283
    iget-object v3, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Llibs/rp0;

    .line 286
    .line 287
    iget-object v4, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lcom/mixplorer/widgets/MiImageView;

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    iget-object v0, v0, Llibs/rz1;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Llibs/fk3;

    .line 296
    .line 297
    iget-object v2, v2, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 298
    .line 299
    iput-object v2, v0, Llibs/fk3;->Data:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    iput-boolean v7, v0, Llibs/fk3;->Item:Z

    .line 302
    .line 303
    iput-object v3, v0, Llibs/fk3;->Link:Llibs/rp0;

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {v4, v8}, Lcom/mixplorer/widgets/MiImageView;->a(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_1
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Llibs/r93;

    .line 315
    .line 316
    iget-object v2, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Llibs/za;

    .line 323
    .line 324
    iget-object v4, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Llibs/$d;

    .line 327
    .line 328
    iget-object v3, v3, Llibs/za;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Llibs/wv3;

    .line 331
    .line 332
    iget-byte v5, v0, Llibs/r93;->a:B

    .line 333
    .line 334
    packed-switch v5, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Llibs/r93;->b:Ljava/util/HashMap;

    .line 338
    .line 339
    iget-object v0, v0, Llibs/r93;->c:Landroid/view/View;

    .line 340
    .line 341
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget v3, Llibs/bi2;->alias:I

    .line 345
    .line 346
    invoke-static {v0, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/mixplorer/widgets/MiCombo;

    .line 351
    .line 352
    invoke-static {v5}, Llibs/w93;->h(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0, v3, v6}, Lcom/mixplorer/widgets/MiCombo;->b(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :pswitch_2
    iget-object v5, v0, Llibs/r93;->b:Ljava/util/HashMap;

    .line 377
    .line 378
    iget-object v0, v0, Llibs/r93;->c:Landroid/view/View;

    .line 379
    .line 380
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget v3, Llibs/bi2;->alias:I

    .line 384
    .line 385
    invoke-static {v0, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/mixplorer/widgets/MiCombo;

    .line 390
    .line 391
    invoke-static {v5}, Llibs/w93;->h(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0, v3, v6}, Lcom/mixplorer/widgets/MiCombo;->b(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v4}, Llibs/od;->dismiss()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_3
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Llibs/jo2;

    .line 421
    .line 422
    iget-object v2, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Llibs/xr1;

    .line 425
    .line 426
    iget-object v3, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Llibs/rp0;

    .line 429
    .line 430
    iget-object v4, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lcom/mixplorer/widgets/MiImageView;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    iget-object v0, v0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 437
    .line 438
    iput-object v0, v2, Llibs/xr1;->a:Landroid/graphics/Bitmap;

    .line 439
    .line 440
    iput-boolean v7, v2, Llibs/xr1;->b:Z

    .line 441
    .line 442
    iput-object v3, v2, Llibs/xr1;->d:Llibs/rp0;

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v8}, Lcom/mixplorer/widgets/MiImageView;->a(Z)V

    .line 448
    .line 449
    .line 450
    :cond_f
    return-void

    .line 451
    :pswitch_4
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v2, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Llibs/rp0;

    .line 456
    .line 457
    iget-object v3, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v4, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 462
    .line 463
    invoke-static {v0, v2, v3, v4}, Llibs/xf3;->l(Ljava/lang/Object;Llibs/rp0;Ljava/lang/Object;Landroid/os/ParcelFileDescriptor;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_5
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    check-cast v2, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 471
    .line 472
    iget-object v0, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v4, v0

    .line 475
    check-cast v4, Llibs/rp0;

    .line 476
    .line 477
    iget-object v0, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v7, v0

    .line 480
    check-cast v7, Landroid/net/Uri;

    .line 481
    .line 482
    iget-object v0, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v8, v0

    .line 485
    check-cast v8, Landroid/net/Uri;

    .line 486
    .line 487
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    const-string v5, "image/*"

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    const-string v10, "android.intent.action.EDIT"

    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-static/range {v2 .. v14}, Llibs/xg0;->Get(Landroid/app/Activity;ZLlibs/rp0;Ljava/lang/String;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;ZZZI)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_6
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, [Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v2, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Llibs/r90;

    .line 511
    .line 512
    iget-object v6, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Landroid/view/View;

    .line 515
    .line 516
    iget-object v9, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Llibs/ml1;

    .line 519
    .line 520
    aget-object v8, v0, v8

    .line 521
    .line 522
    check-cast v8, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    aget-object v8, v0, v7

    .line 528
    .line 529
    check-cast v8, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    aget-object v0, v0, v5

    .line 536
    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    iget v10, v2, Llibs/r90;->Z:I

    .line 540
    .line 541
    if-ne v8, v4, :cond_10

    .line 542
    .line 543
    sget v4, Llibs/wh2;->server_dlna:I

    .line 544
    .line 545
    if-eq v10, v4, :cond_14

    .line 546
    .line 547
    :cond_10
    if-nez v8, :cond_11

    .line 548
    .line 549
    sget v4, Llibs/wh2;->server_ftp:I

    .line 550
    .line 551
    if-eq v10, v4, :cond_14

    .line 552
    .line 553
    :cond_11
    if-ne v8, v5, :cond_12

    .line 554
    .line 555
    sget v4, Llibs/wh2;->server_sftp:I

    .line 556
    .line 557
    if-eq v10, v4, :cond_14

    .line 558
    .line 559
    :cond_12
    if-ne v8, v3, :cond_13

    .line 560
    .line 561
    sget v3, Llibs/wh2;->server_smb:I

    .line 562
    .line 563
    if-eq v10, v3, :cond_14

    .line 564
    .line 565
    :cond_13
    if-ne v8, v7, :cond_16

    .line 566
    .line 567
    sget v3, Llibs/wh2;->server_http:I

    .line 568
    .line 569
    if-ne v10, v3, :cond_16

    .line 570
    .line 571
    :cond_14
    invoke-static {v2}, Llibs/r31;->Room(Llibs/r90;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_15

    .line 579
    .line 580
    iput-object v0, v2, Llibs/r90;->Nu:Ljava/lang/CharSequence;

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_15
    const-string v0, ""

    .line 584
    .line 585
    iput-object v0, v2, Llibs/r90;->Nu:Ljava/lang/CharSequence;

    .line 586
    .line 587
    :goto_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Llibs/ml1;->App()V

    .line 591
    .line 592
    .line 593
    :cond_16
    return-void

    .line 594
    :pswitch_7
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Llibs/r31;

    .line 597
    .line 598
    iget-object v3, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Llibs/ll1;

    .line 601
    .line 602
    iget-object v4, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Ljava/util/ArrayList;

    .line 605
    .line 606
    iget-object v5, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Lcom/mixplorer/widgets/MiDraggableListView;

    .line 609
    .line 610
    if-eqz v3, :cond_17

    .line 611
    .line 612
    sget-boolean v6, Llibs/hp0;->b:Z

    .line 613
    .line 614
    if-nez v6, :cond_17

    .line 615
    .line 616
    invoke-virtual {v3}, Llibs/ll1;->a()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Llibs/r31;->Void(Llibs/ll1;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_17
    sput-boolean v8, Llibs/hp0;->b:Z

    .line 638
    .line 639
    new-instance v3, Llibs/ll1;

    .line 640
    .line 641
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 642
    .line 643
    invoke-direct {v3, v0, v4, v8, v7}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v3}, Lcom/mixplorer/widgets/MiDraggableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Llibs/r31;->Void(Llibs/ll1;)V

    .line 650
    .line 651
    .line 652
    :goto_b
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 653
    .line 654
    invoke-virtual {v0}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aget-object v0, v0, v2

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v5, v0}, Llibs/cj3;->c(Z)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 668
    .line 669
    invoke-virtual {v0}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aget-object v0, v0, v7

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual {v5, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->setDraggable(Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_8
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Llibs/nx0;

    .line 686
    .line 687
    iget-object v2, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, [Ljava/lang/String;

    .line 690
    .line 691
    iget-object v3, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Ljava/lang/Thread;

    .line 694
    .line 695
    iget-object v4, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, [Landroid/widget/TextView;

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    :goto_c
    :try_start_3
    array-length v9, v2

    .line 701
    if-ge v6, v9, :cond_1a

    .line 702
    .line 703
    invoke-static {v3}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-nez v9, :cond_19

    .line 708
    .line 709
    aget-object v9, v4, v6

    .line 710
    .line 711
    aget-object v10, v2, v6

    .line 712
    .line 713
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_18

    .line 718
    .line 719
    sget v10, Llibs/bi2;->unknown:I

    .line 720
    .line 721
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    goto :goto_d

    .line 726
    :catchall_2
    move-exception v0

    .line 727
    goto :goto_e

    .line 728
    :cond_18
    aget-object v10, v2, v6

    .line 729
    .line 730
    :goto_d
    invoke-static {v9, v10}, Llibs/nx0;->Token(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    new-instance v11, Llibs/h8;

    .line 734
    .line 735
    const/4 v12, 0x7

    .line 736
    invoke-direct {v11, v0, v10, v12}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    new-instance v11, Llibs/z91;

    .line 743
    .line 744
    invoke-direct {v11, v0, v10, v5}, Llibs/z91;-><init>(Llibs/od;Ljava/lang/Comparable;B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v6, v6, 0x1

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_19
    new-instance v0, Ljava/lang/InterruptedException;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 759
    :goto_e
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-array v3, v7, [Ljava/lang/Object;

    .line 774
    .line 775
    aput-object v0, v3, v8

    .line 776
    .line 777
    const-string v0, "HashDialog"

    .line 778
    .line 779
    invoke-static {v0, v2, v3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    return-void

    .line 783
    :pswitch_9
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v9, v0

    .line 786
    check-cast v9, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 787
    .line 788
    iget-object v0, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroid/net/Uri;

    .line 791
    .line 792
    iget-object v10, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v10, Ljava/lang/String;

    .line 795
    .line 796
    iget-object v11, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v11, Landroid/content/Intent;

    .line 799
    .line 800
    sget v12, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 801
    .line 802
    const-string v12, "Not found > "

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    check-cast v13, Llibs/xv1;

    .line 809
    .line 810
    const-wide/16 v14, 0xc8

    .line 811
    .line 812
    :try_start_4
    iput-object v6, v9, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 813
    .line 814
    iput-object v6, v9, Lcom/mixplorer/activities/EBookReaderActivity;->oo:Llibs/rp0;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v16

    .line 820
    invoke-static/range {v16 .. v16}, Llibs/kh3;->q(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 824
    if-eqz v16, :cond_1b

    .line 825
    .line 826
    :try_start_5
    invoke-static {v0}, Lcom/mixplorer/providers/FileProvider;->c(Landroid/net/Uri;)Llibs/rp0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 831
    .line 832
    :catchall_3
    :cond_1b
    :try_start_6
    iget-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 833
    .line 834
    if-nez v0, :cond_1c

    .line 835
    .line 836
    invoke-static {v10}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :catchall_4
    move-exception v0

    .line 844
    goto/16 :goto_12

    .line 845
    .line 846
    :cond_1c
    :goto_f
    if-eqz v0, :cond_25

    .line 847
    .line 848
    invoke-static {v11, v0}, Lcom/mixplorer/activities/a;->j(Landroid/content/Intent;Llibs/rp0;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->ll:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v0, Llibs/ye0;

    .line 855
    .line 856
    invoke-direct {v0, v9, v4}, Llibs/ye0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 863
    .line 864
    iput-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->oo:Llibs/rp0;

    .line 865
    .line 866
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, v6}, Llibs/zl0;->Sync(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iput-boolean v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->OO:Z

    .line 875
    .line 876
    iget-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 877
    .line 878
    invoke-virtual {v9, v11, v0}, Lcom/mixplorer/activities/b;->Result(Landroid/content/Intent;Llibs/rp0;)[Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    aget-object v10, v0, v8

    .line 883
    .line 884
    iput-object v10, v9, Lcom/mixplorer/activities/EBookReaderActivity;->o0:Ljava/lang/String;

    .line 885
    .line 886
    aget-object v0, v0, v7

    .line 887
    .line 888
    iput-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->O0:Ljava/lang/String;

    .line 889
    .line 890
    const-string v10, "pdf"

    .line 891
    .line 892
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    iput-boolean v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 897
    .line 898
    const-string v0, "epub"

    .line 899
    .line 900
    iget-object v10, v9, Lcom/mixplorer/activities/EBookReaderActivity;->O0:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iput-boolean v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->I1:Z

    .line 907
    .line 908
    const-string v0, "mobi"

    .line 909
    .line 910
    iget-object v10, v9, Lcom/mixplorer/activities/EBookReaderActivity;->O0:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iput-boolean v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->IlI:Z

    .line 917
    .line 918
    iget-boolean v10, v9, Lcom/mixplorer/activities/EBookReaderActivity;->I1:Z

    .line 919
    .line 920
    if-nez v10, :cond_1d

    .line 921
    .line 922
    if-nez v0, :cond_1d

    .line 923
    .line 924
    iget-boolean v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 925
    .line 926
    if-eqz v0, :cond_1e

    .line 927
    .line 928
    :cond_1d
    new-instance v0, Llibs/ye0;

    .line 929
    .line 930
    invoke-direct {v0, v9, v2}, Llibs/ye0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 934
    .line 935
    .line 936
    :cond_1e
    new-instance v0, Llibs/kl2;

    .line 937
    .line 938
    invoke-direct {v0}, Llibs/kl2;-><init>()V

    .line 939
    .line 940
    .line 941
    iput-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 942
    .line 943
    iget-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->O:Ljava/util/List;

    .line 944
    .line 945
    iget-object v2, v9, Lcom/mixplorer/activities/EBookReaderActivity;->O0:Ljava/lang/String;

    .line 946
    .line 947
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1f

    .line 952
    .line 953
    iget-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 954
    .line 955
    iput-boolean v7, v0, Llibs/kl2;->c:Z

    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_1f
    iget-boolean v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 959
    .line 960
    if-eqz v0, :cond_24

    .line 961
    .line 962
    sget-object v0, Llibs/_g;->f:Llibs/_f;

    .line 963
    .line 964
    invoke-virtual {v0, v6}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_20

    .line 969
    .line 970
    iput-object v6, v9, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 971
    .line 972
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 973
    .line 974
    .line 975
    sget-object v0, Llibs/zt0;->f:Landroid/os/Handler;

    .line 976
    .line 977
    new-instance v2, Llibs/fp;

    .line 978
    .line 979
    invoke-direct {v2, v5}, Llibs/fp;-><init>(B)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_20
    :goto_10
    iget-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 987
    .line 988
    iget-boolean v0, v0, Llibs/kl2;->c:Z

    .line 989
    .line 990
    if-nez v0, :cond_22

    .line 991
    .line 992
    iget-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->oo:Llibs/rp0;

    .line 993
    .line 994
    iget-boolean v0, v0, Llibs/rp0;->Mu:Z

    .line 995
    .line 996
    if-nez v0, :cond_22

    .line 997
    .line 998
    iget-boolean v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->OO:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_21

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_21
    iget-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 1004
    .line 1005
    invoke-virtual {v0, v6, v6}, Llibs/rp0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v9, Lcom/mixplorer/activities/EBookReaderActivity;->oo:Llibs/rp0;

    .line 1014
    .line 1015
    :cond_22
    :goto_11
    invoke-virtual {v9}, Lcom/mixplorer/activities/EBookReaderActivity;->Old()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v13}, Llibs/xv1;->isInterrupted()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_23

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_23
    new-instance v0, Llibs/ye0;

    .line 1026
    .line 1027
    invoke-direct {v0, v9, v8}, Llibs/ye0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;B)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_24
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Llibs/zt0;->f:Landroid/os/Handler;

    .line 1038
    .line 1039
    new-instance v2, Llibs/fp;

    .line 1040
    .line 1041
    invoke-direct {v2, v3}, Llibs/fp;-><init>(B)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1049
    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1066
    :goto_12
    const-string v2, "EBookReaderAct"

    .line 1067
    .line 1068
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Llibs/zt0;->f:Landroid/os/Handler;

    .line 1079
    .line 1080
    new-instance v2, Llibs/fp;

    .line 1081
    .line 1082
    invoke-direct {v2, v4}, Llibs/fp;-><init>(B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1086
    .line 1087
    .line 1088
    :goto_13
    return-void

    .line 1089
    :pswitch_a
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v2, v0

    .line 1092
    check-cast v2, Lcom/mixplorer/activities/ConfigServerActivity;

    .line 1093
    .line 1094
    iget-object v0, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object v3, v0

    .line 1097
    check-cast v3, Llibs/rp0;

    .line 1098
    .line 1099
    iget-object v0, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    iget-object v4, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    sget-boolean v5, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 1108
    .line 1109
    :try_start_7
    invoke-static {v0}, Llibs/sw1;->State(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v4}, Llibs/sw1;->State(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    const/4 v6, 0x0

    .line 1118
    const/4 v7, 0x0

    .line 1119
    move-object v4, v0

    .line 1120
    invoke-static/range {v2 .. v7}, Llibs/w93;->j(Landroid/app/Activity;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Llibs/v93;Llibs/d_;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :catchall_5
    move-exception v0

    .line 1125
    const-string v3, "ServersConfig"

    .line 1126
    .line 1127
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    sget v0, Llibs/bi2;->wrong_key:I

    .line 1135
    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v2, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1141
    .line 1142
    .line 1143
    :goto_14
    return-void

    .line 1144
    :pswitch_b
    iget-object v0, v1, Llibs/yk;->Y:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Llibs/zk;

    .line 1147
    .line 1148
    iget-object v2, v1, Llibs/yk;->Z:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Ljava/lang/Thread;

    .line 1151
    .line 1152
    iget-object v3, v1, Llibs/yk;->Lambda:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v3, Llibs/sv0;

    .line 1155
    .line 1156
    iget-object v4, v1, Llibs/yk;->Mu:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Landroid/graphics/Point;

    .line 1159
    .line 1160
    iget-object v5, v0, Llibs/zk;->Lambda:Llibs/al;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_26

    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_26
    instance-of v2, v3, Llibs/xv0;

    .line 1170
    .line 1171
    if-eqz v2, :cond_27

    .line 1172
    .line 1173
    invoke-virtual {v3}, Llibs/sv0;->c()V

    .line 1174
    .line 1175
    .line 1176
    :cond_27
    iget-object v2, v0, Llibs/zk;->Y:Llibs/xt1;

    .line 1177
    .line 1178
    invoke-virtual {v5, v2, v4, v8}, Llibs/al;->Sync(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v0, Llibs/zk;->Y:Llibs/xt1;

    .line 1182
    .line 1183
    invoke-virtual {v2, v8}, Llibs/xt1;->Raw(Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v0, Llibs/zk;->Y:Llibs/xt1;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Llibs/vm2;->getCount()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-nez v4, :cond_28

    .line 1193
    .line 1194
    const/4 v8, 0x1

    .line 1195
    :cond_28
    invoke-virtual {v2, v8}, Llibs/xt1;->Old(Z)V

    .line 1196
    .line 1197
    .line 1198
    instance-of v2, v3, Llibs/tv0;

    .line 1199
    .line 1200
    if-eqz v2, :cond_29

    .line 1201
    .line 1202
    iget-object v2, v5, Llibs/al;->a:Llibs/r31;

    .line 1203
    .line 1204
    iget-object v0, v0, Llibs/zk;->Y:Llibs/xt1;

    .line 1205
    .line 1206
    invoke-virtual {v2, v0, v7}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 1207
    .line 1208
    .line 1209
    :cond_29
    :goto_15
    return-void

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
