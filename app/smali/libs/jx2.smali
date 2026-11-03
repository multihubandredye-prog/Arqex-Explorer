.class public final synthetic Llibs/jx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Landroid/view/KeyEvent$Callback;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Cloneable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;ZLjava/lang/String;Ljava/util/ArrayList;Llibs/$d;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/jx2;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/jx2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Llibs/jx2;->Z:Z

    .line 10
    .line 11
    iput-object p3, p0, Llibs/jx2;->Mu:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/jx2;->Nu:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/jx2;->Lambda:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    iput-object p6, p0, Llibs/jx2;->Xi:Ljava/lang/Cloneable;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;ZLlibs/$d;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/Object;)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/jx2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/jx2;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Llibs/jx2;->Z:Z

    iput-object p3, p0, Llibs/jx2;->Lambda:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Llibs/jx2;->Mu:Ljava/lang/String;

    iput-object p5, p0, Llibs/jx2;->Nu:Ljava/lang/Object;

    iput-object p6, p0, Llibs/jx2;->Xi:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/r31;Ljava/lang/String;Ljava/util/LinkedHashSet;Llibs/bv1;Llibs/rp0;Z)V
    .registers 8

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/jx2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/jx2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/jx2;->Mu:Ljava/lang/String;

    iput-object p3, p0, Llibs/jx2;->Nu:Ljava/lang/Object;

    iput-object p4, p0, Llibs/jx2;->Lambda:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Llibs/jx2;->Xi:Ljava/lang/Cloneable;

    iput-boolean p6, p0, Llibs/jx2;->Z:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/jx2;->X:B

    .line 6
    .line 7
    iget-boolean v3, v1, Llibs/jx2;->Z:Z

    .line 8
    .line 9
    iget-object v4, v1, Llibs/jx2;->Mu:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Llibs/jx2;->Xi:Ljava/lang/Cloneable;

    .line 14
    .line 15
    iget-object v8, v1, Llibs/jx2;->Lambda:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    iget-object v9, v1, Llibs/jx2;->Nu:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, Llibs/jx2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_300

    .line 22
    .line 23
    .line 24
    move-object v11, v10

    .line 25
    check-cast v11, Llibs/r31;

    .line 26
    .line 27
    move-object v12, v9

    .line 28
    check-cast v12, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    check-cast v8, Llibs/bv1;

    .line 31
    .line 32
    move-object v15, v7

    .line 33
    check-cast v15, Llibs/rp0;

    .line 34
    .line 35
    sget v2, Llibs/bi2;->remember:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/CheckBox;

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 52
    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v8}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x3e8

    .line 63
    .line 64
    if-ge v0, v2, :cond_43

    .line 65
    .line 66
    :goto_41
    move v13, v0

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-static {v0}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_41

    .line 77
    :goto_4c
    const/4 v14, 0x0

    .line 78
    iget-boolean v0, v1, Llibs/jx2;->Z:Z

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    invoke-virtual/range {v11 .. v18}, Llibs/r31;->Null(Ljava/util/HashSet;IZLlibs/rp0;ZZZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    check-cast v10, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 91
    .line 92
    move-object/from16 v24, v8

    .line 93
    .line 94
    check-cast v24, Llibs/$d;

    .line 95
    .line 96
    move-object/from16 v22, v9

    .line 97
    .line 98
    check-cast v22, Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v23, v7

    .line 101
    .line 102
    check-cast v23, [Ljava/lang/Object;

    .line 103
    .line 104
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 105
    .line 106
    if-eqz v3, :cond_6f

    .line 107
    .line 108
    invoke-virtual/range {v24 .. v24}, Llibs/od;->dismiss()V

    .line 109
    .line 110
    .line 111
    goto :goto_a1

    .line 112
    :cond_6f
    new-instance v0, Llibs/$d;

    .line 113
    .line 114
    sget v2, Llibs/bi2;->delete:I

    .line 115
    .line 116
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Llibs/bi2;->are_you_sure:I

    .line 121
    .line 122
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v0, v10, v2, v3, v6}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v19, Llibs/v8;

    .line 130
    .line 131
    const/16 v25, 0x6

    .line 132
    .line 133
    iget-object v2, v1, Llibs/jx2;->Mu:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v21, v2

    .line 136
    .line 137
    move-object/from16 v20, v10

    .line 138
    .line 139
    invoke-direct/range {v19 .. v25}, Llibs/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, v19

    .line 143
    .line 144
    iput-object v2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    sget v2, Llibs/bi2;->yes:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Llibs/od;->Firebase(I)V

    .line 149
    .line 150
    .line 151
    sget v2, Llibs/bi2;->no:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Llibs/od;->Yes(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Llibs/od;->Init(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Llibs/od;->Mid(Z)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void

    .line 163
    :pswitch_a2
    check-cast v10, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 164
    .line 165
    iget-object v2, v10, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 166
    .line 167
    check-cast v9, Ljava/util/List;

    .line 168
    .line 169
    check-cast v8, Llibs/$d;

    .line 170
    .line 171
    check-cast v7, [Ljava/lang/Object;

    .line 172
    .line 173
    sget v11, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 174
    .line 175
    const-string v11, "UPDATE "

    .line 176
    .line 177
    const-string v12, "INSERT INTO "

    .line 178
    .line 179
    const-string v13, "NULL"

    .line 180
    .line 181
    const-string v14, ","

    .line 182
    .line 183
    if-eqz v3, :cond_1bb

    .line 184
    .line 185
    :try_start_b8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "("

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_ce
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ge v4, v7, :cond_110

    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v3, v10, Lcom/mixplorer/activities/SQLiteEditorActivity;->Quebec:Llibs/xx2;

    .line 222
    .line 223
    iget-object v3, v3, Llibs/xx2;->Lambda:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Llibs/vx2;

    .line 230
    .line 231
    iget-object v3, v3, Llibs/vx2;->X:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-int/2addr v7, v5

    .line 249
    if-eq v4, v7, :cond_10d

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_10d

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    goto/16 :goto_2ef

    .line 269
    .line 270
    :cond_10d
    :goto_10d
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_ce

    .line 273
    :cond_110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, ") VALUES ("

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    :goto_127
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-ge v7, v11, :cond_190

    .line 301
    .line 302
    invoke-static {v0, v7}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lcom/mixplorer/widgets/MiEditText;

    .line 307
    .line 308
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-nez v12, :cond_156

    .line 321
    .line 322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, "?"

    .line 331
    .line 332
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_165

    .line 343
    :cond_156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_165
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    sub-int/2addr v11, v5

    .line 363
    if-eq v7, v11, :cond_17c

    .line 364
    .line 365
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_18d

    .line 381
    :cond_17c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, ") "

    .line 390
    .line 391
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_18d
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_127

    .line 401
    :cond_190
    invoke-virtual {v10, v3, v4}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_1b3

    .line 406
    .line 407
    invoke-virtual {v10}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Link()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Llibs/gx1;->a()V

    .line 411
    .line 412
    .line 413
    sget v0, Llibs/bi2;->done:I

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v10, v0, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 420
    .line 421
    .line 422
    iget v0, v2, Llibs/by2;->a:I

    .line 423
    .line 424
    iget-object v3, v2, Llibs/by2;->d:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v2, Llibs/by2;->e:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v10, v3, v0, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Top(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Llibs/od;->dismiss()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2fe

    .line 435
    .line 436
    :cond_1b3
    invoke-static {}, Llibs/gx1;->a()V

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v0, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2fe

    .line 443
    .line 444
    :cond_1bb
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v4, " SET "

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_1d6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-ge v11, v12, :cond_24a

    .line 476
    .line 477
    invoke-static {v0, v11}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Lcom/mixplorer/widgets/MiEditText;

    .line 482
    .line 483
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    new-instance v15, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Llibs/vx2;

    .line 504
    .line 505
    iget-object v3, v3, Llibs/vx2;->X:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v3}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-nez v15, :cond_220

    .line 523
    .line 524
    new-instance v15, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v3, "=?"

    .line 533
    .line 534
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_231

    .line 545
    :cond_220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v3, "=NULL "

    .line 554
    .line 555
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_231
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    sub-int/2addr v12, v5

    .line 567
    if-eq v11, v12, :cond_247

    .line 568
    .line 569
    new-instance v12, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :cond_247
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    goto :goto_1d6

    .line 587
    :cond_24a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v3, " WHERE "

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v3, 0x0

    .line 605
    :goto_25c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-ge v3, v11, :cond_2c6

    .line 610
    .line 611
    aget-object v11, v7, v3

    .line 612
    .line 613
    new-instance v12, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Llibs/vx2;

    .line 626
    .line 627
    iget-object v0, v0, Llibs/vx2;->X:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v11, :cond_29a

    .line 641
    .line 642
    new-instance v12, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, "=? "

    .line 651
    .line 652
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_2ab

    .line 667
    :cond_29a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, " IS NULL "

    .line 676
    .line 677
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_2ab
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    sub-int/2addr v11, v5

    .line 689
    if-eq v3, v11, :cond_2c3

    .line 690
    .line 691
    new-instance v11, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, " AND "

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :cond_2c3
    add-int/lit8 v3, v3, 0x1

    .line 709
    .line 710
    goto :goto_25c

    .line 711
    :cond_2c6
    invoke-virtual {v10, v0, v4}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-nez v0, :cond_2e8

    .line 716
    .line 717
    invoke-virtual {v10}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Link()V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Llibs/gx1;->a()V

    .line 721
    .line 722
    .line 723
    sget v0, Llibs/bi2;->done:I

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v10, v0, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 730
    .line 731
    .line 732
    iget v0, v2, Llibs/by2;->a:I

    .line 733
    .line 734
    iget-object v3, v2, Llibs/by2;->d:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v2, Llibs/by2;->e:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v10, v3, v0, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Top(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8}, Llibs/od;->dismiss()V

    .line 742
    .line 743
    .line 744
    goto :goto_2fe

    .line 745
    :cond_2e8
    invoke-static {}, Llibs/gx1;->a()V

    .line 746
    .line 747
    .line 748
    invoke-static {v10, v0, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_2ee
    .catchall {:try_start_b8 .. :try_end_2ee} :catchall_10a

    .line 749
    .line 750
    .line 751
    goto :goto_2fe

    .line 752
    :goto_2ef
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-array v2, v5, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v0, v2, v6

    .line 759
    .line 760
    const-string v0, "SQLiteAct"

    .line 761
    .line 762
    const-string v3, "OUID"

    .line 763
    .line 764
    invoke-static {v0, v3, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_2fe
    return-void

    .line 768
    nop

    .line 769
    :pswitch_data_300
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_59
    .end packed-switch
.end method
