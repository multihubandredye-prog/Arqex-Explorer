.class public final synthetic Llibs/v8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Llibs/ml1;[Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/v8;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/v8;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/v8;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llibs/v8;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Llibs/v8;->Lambda:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Llibs/v8;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V
    .registers 7

    .line 18
    iput-byte p6, p0, Llibs/v8;->X:B

    iput-object p1, p0, Llibs/v8;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/v8;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/v8;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/v8;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/v8;->Nu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/rz1;Landroid/app/Activity;Llibs/$d;Lcom/mixplorer/widgets/MiImageView;Llibs/rp0;)V
    .registers 7

    .line 19
    const/4 v0, 0x7

    iput-byte v0, p0, Llibs/v8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/v8;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/v8;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llibs/v8;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/v8;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/v8;->Nu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-byte v1, v0, Llibs/v8;->X:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " "

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Llibs/v8;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Llibs/v8;->Mu:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Llibs/v8;->Lambda:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Llibs/v8;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Llibs/v8;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_408

    .line 27
    .line 28
    .line 29
    move-object/from16 v16, v13

    .line 30
    .line 31
    check-cast v16, Llibs/rz1;

    .line 32
    .line 33
    move-object/from16 v17, v12

    .line 34
    .line 35
    check-cast v17, Landroid/app/Activity;

    .line 36
    .line 37
    check-cast v11, Llibs/$d;

    .line 38
    .line 39
    move-object/from16 v19, v10

    .line 40
    .line 41
    check-cast v19, Lcom/mixplorer/widgets/MiImageView;

    .line 42
    .line 43
    check-cast v9, Llibs/rp0;

    .line 44
    .line 45
    sget v1, Llibs/bi2;->meta_title:I

    .line 46
    .line 47
    invoke-static {v7, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/EditText;

    .line 52
    .line 53
    sget v2, Llibs/bi2;->meta_artist:I

    .line 54
    .line 55
    invoke-static {v7, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/EditText;

    .line 60
    .line 61
    sget v3, Llibs/bi2;->meta_album:I

    .line 62
    .line 63
    invoke-static {v7, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/EditText;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v7, v5}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7, v5}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v7, v5}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v5, v4, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_88

    .line 115
    .line 116
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_88

    .line 121
    .line 122
    invoke-virtual {v9}, Llibs/rp0;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "^\\d+\\s\\-\\s(.*)"

    .line 127
    .line 128
    const-string v3, "$1"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v5, v14

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    aput-object v1, v5, v14

    .line 138
    .line 139
    aput-object v2, v5, v8

    .line 140
    .line 141
    aput-object v3, v5, v6

    .line 142
    .line 143
    :goto_8e
    aget-object v1, v5, v14

    .line 144
    .line 145
    invoke-static {v1}, Llibs/rz1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v5, v14

    .line 150
    .line 151
    aget-object v1, v5, v8

    .line 152
    .line 153
    invoke-static {v1}, Llibs/rz1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v5, v8

    .line 158
    .line 159
    aget-object v1, v5, v6

    .line 160
    .line 161
    invoke-static {v1}, Llibs/rz1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v5, v6

    .line 166
    .line 167
    new-instance v1, Llibs/h23;

    .line 168
    .line 169
    iget-object v2, v11, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 170
    .line 171
    sget v3, Llibs/bi2;->search:I

    .line 172
    .line 173
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    sget v3, Llibs/bi2;->not_found:I

    .line 178
    .line 179
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    new-array v3, v8, [Ljava/lang/Class;

    .line 184
    .line 185
    const-class v7, Llibs/hk3;

    .line 186
    .line 187
    aput-object v7, v3, v14

    .line 188
    .line 189
    new-instance v15, Llibs/oa2;

    .line 190
    .line 191
    const/16 v20, 0x9

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    invoke-direct/range {v15 .. v20}, Llibs/oa2;-><init>(Llibs/rz1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v5, v4, v14

    .line 209
    .line 210
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    aput-object v5, v4, v8

    .line 213
    .line 214
    aput-object v7, v4, v6

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    move-object/from16 v24, v3

    .line 223
    .line 224
    move-object/from16 v27, v4

    .line 225
    .line 226
    move-object/from16 v26, v15

    .line 227
    .line 228
    invoke-direct/range {v20 .. v27}, Llibs/h23;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;ZLlibs/g23;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Llibs/h23;->show()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    check-cast v12, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 236
    .line 237
    check-cast v13, Ljava/lang/String;

    .line 238
    .line 239
    check-cast v11, Ljava/util/List;

    .line 240
    .line 241
    check-cast v10, [Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Llibs/$d;

    .line 244
    .line 245
    sget v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Link()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "DELETE FROM "

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, " WHERE "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_116
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ge v3, v4, :cond_150

    .line 284
    .line 285
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Llibs/vx2;

    .line 290
    .line 291
    iget-object v4, v4, Llibs/vx2;->X:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v4}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Post(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aget-object v5, v10, v3

    .line 298
    .line 299
    if-eqz v5, :cond_13a

    .line 300
    .line 301
    const-string v6, "=? "

    .line 302
    .line 303
    invoke-static {v1, v4, v6}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_140

    .line 315
    :cond_13a
    const-string v5, " IS NULL "

    .line 316
    .line 317
    invoke-static {v1, v4, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_140
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sub-int/2addr v4, v8

    .line 326
    if-eq v3, v4, :cond_14d

    .line 327
    .line 328
    const-string v4, " AND "

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_14d
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_116

    .line 337
    :cond_150
    invoke-virtual {v12, v1, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Wait(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_171

    .line 342
    .line 343
    invoke-static {}, Llibs/gx1;->a()V

    .line 344
    .line 345
    .line 346
    sget v1, Llibs/bi2;->done:I

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v12, v1, v14, v14}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v12, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 356
    .line 357
    iget v2, v1, Llibs/by2;->a:I

    .line 358
    .line 359
    iget-object v3, v1, Llibs/by2;->d:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v1, Llibs/by2;->e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v12, v3, v2, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Top(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Llibs/od;->dismiss()V

    .line 367
    .line 368
    .line 369
    goto :goto_177

    .line 370
    :cond_171
    invoke-static {}, Llibs/gx1;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v1, v14, v14}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 374
    .line 375
    .line 376
    :goto_177
    return-void

    .line 377
    :pswitch_178
    check-cast v12, Llibs/r31;

    .line 378
    .line 379
    check-cast v13, Lcom/mixplorer/widgets/MiEditText;

    .line 380
    .line 381
    check-cast v11, Llibs/bv1;

    .line 382
    .line 383
    check-cast v10, Llibs/xt1;

    .line 384
    .line 385
    check-cast v9, Llibs/$d;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    :try_start_185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v4, "#"

    .line 410
    .line 411
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v11}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    sget v4, Llibs/bi2;->exclude:I

    .line 424
    .line 425
    if-ne v3, v4, :cond_1bb

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, " #"

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_1bb
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Llibs/p63;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v3, Llibs/p63;->Object:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v3, v3, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    const-string v4, "thumb_ext"

    .line 458
    .line 459
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v10, v2}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Llibs/od;->dismiss()V
    :try_end_1d6
    .catchall {:try_start_185 .. :try_end_1d6} :catchall_1d7

    .line 469
    .line 470
    .line 471
    goto :goto_1e2

    .line 472
    :catchall_1d7
    iget-object v1, v12, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 473
    .line 474
    sget v2, Llibs/bi2;->not_supported:I

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v1, v2, v14, v14}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 481
    .line 482
    .line 483
    :goto_1e2
    return-void

    .line 484
    :pswitch_1e3
    move-object v2, v12

    .line 485
    check-cast v2, Llibs/r31;

    .line 486
    .line 487
    check-cast v13, Lcom/mixplorer/widgets/MiEditText;

    .line 488
    .line 489
    move-object v3, v11

    .line 490
    check-cast v3, Landroid/widget/CheckBox;

    .line 491
    .line 492
    move-object v4, v10

    .line 493
    check-cast v4, Llibs/xt1;

    .line 494
    .line 495
    move-object v8, v9

    .line 496
    check-cast v8, Llibs/$d;

    .line 497
    .line 498
    sget v1, Llibs/bi2;->enter_name:I

    .line 499
    .line 500
    invoke-static {v7, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/widget/EditText;

    .line 505
    .line 506
    iget-object v5, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 507
    .line 508
    sget v6, Llibs/bi2;->enter_name:I

    .line 509
    .line 510
    invoke-static {v5, v1, v6}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_204

    .line 515
    .line 516
    goto :goto_231

    .line 517
    :cond_204
    sget v6, Llibs/bi2;->enter_path:I

    .line 518
    .line 519
    invoke-static {v5, v13, v6}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_20d

    .line 524
    .line 525
    goto :goto_231

    .line 526
    :cond_20d
    invoke-virtual {v7, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    new-instance v9, Llibs/xv1;

    .line 550
    .line 551
    new-instance v1, Llibs/m21;

    .line 552
    .line 553
    invoke-direct/range {v1 .. v8}, Llibs/m21;-><init>(Llibs/r31;Landroid/widget/CheckBox;Llibs/xt1;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Llibs/$d;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v9, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Llibs/xv1;->start()V

    .line 560
    .line 561
    .line 562
    :goto_231
    return-void

    .line 563
    :pswitch_232
    move-object v2, v12

    .line 564
    check-cast v2, Llibs/r31;

    .line 565
    .line 566
    check-cast v13, Lcom/mixplorer/widgets/MiCombo;

    .line 567
    .line 568
    check-cast v11, Llibs/$d;

    .line 569
    .line 570
    check-cast v10, Lcom/mixplorer/widgets/MiEditText;

    .line 571
    .line 572
    move-object v5, v9

    .line 573
    check-cast v5, Llibs/xt1;

    .line 574
    .line 575
    sget v1, Llibs/bi2;->enter_name:I

    .line 576
    .line 577
    invoke-static {v7, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroid/widget/EditText;

    .line 582
    .line 583
    iget-object v3, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 584
    .line 585
    sget v4, Llibs/bi2;->enter_name:I

    .line 586
    .line 587
    invoke-static {v3, v1, v4}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_251

    .line 592
    .line 593
    goto :goto_2a9

    .line 594
    :cond_251
    invoke-virtual {v13}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Llibs/r90;

    .line 599
    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v6, "."

    .line 613
    .line 614
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v14}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v7, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Llibs/od;->Load()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v8, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    new-instance v9, Llibs/xv1;

    .line 667
    .line 668
    new-instance v1, Llibs/q21;

    .line 669
    .line 670
    move-object v8, v11

    .line 671
    invoke-direct/range {v1 .. v8}, Llibs/q21;-><init>(Llibs/r31;ILjava/lang/String;Llibs/xt1;Ljava/lang/String;Landroid/view/View;Llibs/od;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v9, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 675
    .line 676
    .line 677
    iput-object v9, v2, Llibs/r31;->q:Llibs/xv1;

    .line 678
    .line 679
    invoke-virtual {v9}, Llibs/xv1;->start()V

    .line 680
    .line 681
    .line 682
    :goto_2a9
    return-void

    .line 683
    :pswitch_2aa
    check-cast v12, Lcom/mixplorer/widgets/MiEditText;

    .line 684
    .line 685
    check-cast v13, Llibs/xl1;

    .line 686
    .line 687
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 688
    .line 689
    check-cast v10, Landroid/widget/CheckBox;

    .line 690
    .line 691
    check-cast v9, Llibs/$d;

    .line 692
    .line 693
    invoke-static {}, Llibs/gx1;->a()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2c3

    .line 705
    .line 706
    goto/16 :goto_37f

    .line 707
    .line 708
    :cond_2c3
    :try_start_2c3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-boolean v2, Llibs/ho2;->n:Z

    .line 717
    .line 718
    if-eqz v2, :cond_359

    .line 719
    .line 720
    const/16 v2, 0x20

    .line 721
    .line 722
    invoke-static {v2, v14, v6, v1}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 733
    .line 734
    invoke-static {v5}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v2, v5}, Llibs/ho2;->k(Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/String;

    .line 747
    .line 748
    const/16 v5, 0x2f

    .line 749
    .line 750
    invoke-static {v5, v14, v4, v1}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v5, Llibs/eo;

    .line 755
    .line 756
    invoke-direct {v5}, Llibs/eo;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Ljava/lang/String;

    .line 764
    .line 765
    const/4 v12, -0x1

    .line 766
    invoke-static {v12, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    check-cast v15, Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v12, v15}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v12, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    iput v7, v5, Llibs/eo;->a:I

    .line 791
    .line 792
    iput v15, v5, Llibs/eo;->b:I

    .line 793
    .line 794
    iput v1, v5, Llibs/eo;->c:I

    .line 795
    .line 796
    invoke-virtual {v5}, Llibs/eo;->a()V

    .line 797
    .line 798
    .line 799
    iget v1, v5, Llibs/eo;->d:I

    .line 800
    .line 801
    iget v7, v5, Llibs/eo;->l:I

    .line 802
    .line 803
    invoke-static {v1, v4, v7}, Llibs/eo;->j(III)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    iget v4, v5, Llibs/eo;->b:I

    .line 808
    .line 809
    add-int/lit8 v7, v4, -0x1

    .line 810
    .line 811
    mul-int/lit8 v7, v7, 0x1f

    .line 812
    .line 813
    add-int/2addr v7, v1

    .line 814
    div-int/lit8 v1, v4, 0x7

    .line 815
    .line 816
    add-int/lit8 v4, v4, -0x7

    .line 817
    .line 818
    mul-int v4, v4, v1

    .line 819
    .line 820
    sub-int/2addr v7, v4

    .line 821
    iget v1, v5, Llibs/eo;->c:I

    .line 822
    .line 823
    add-int/2addr v7, v1

    .line 824
    sub-int/2addr v7, v8

    .line 825
    iput v7, v5, Llibs/eo;->k:I

    .line 826
    .line 827
    invoke-virtual {v5}, Llibs/eo;->c()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Llibs/eo;->d()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Llibs/eo;->b()V

    .line 834
    .line 835
    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, Llibs/eo;->e()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :cond_359
    invoke-virtual {v11, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-array v3, v6, [Ljava/lang/Object;

    .line 882
    .line 883
    aput-object v1, v3, v14

    .line 884
    .line 885
    aput-object v2, v3, v8

    .line 886
    .line 887
    invoke-interface {v13, v3}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_37f

    .line 892
    .line 893
    invoke-virtual {v9}, Llibs/od;->dismiss()V
    :try_end_37f
    .catchall {:try_start_2c3 .. :try_end_37f} :catchall_37f

    .line 894
    .line 895
    .line 896
    :catchall_37f
    :cond_37f
    :goto_37f
    return-void

    .line 897
    :pswitch_380
    check-cast v12, Lcom/mixplorer/activities/ConfigServerActivity;

    .line 898
    .line 899
    check-cast v13, Lcom/mixplorer/widgets/MiEditText;

    .line 900
    .line 901
    check-cast v11, Lcom/mixplorer/widgets/MiEditText;

    .line 902
    .line 903
    check-cast v10, Lcom/mixplorer/widgets/MiEditText;

    .line 904
    .line 905
    check-cast v9, Llibs/$d;

    .line 906
    .line 907
    sget-boolean v1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 908
    .line 909
    sget v1, Llibs/bi2;->enter_path:I

    .line 910
    .line 911
    invoke-static {v12, v13, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_395

    .line 916
    .line 917
    goto :goto_3f3

    .line 918
    :cond_395
    sget v1, Llibs/bi2;->enter_key_pass:I

    .line 919
    .line 920
    invoke-static {v12, v11, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_39e

    .line 925
    .line 926
    goto :goto_3f3

    .line 927
    :cond_39e
    sget v1, Llibs/bi2;->enter_pass:I

    .line 928
    .line 929
    invoke-static {v12, v10, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_3a7

    .line 934
    .line 935
    goto :goto_3f3

    .line 936
    :cond_3a7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-static {v11, v2, v5}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-static {v10, v3, v5}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v1, "\n"

    .line 986
    .line 987
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v12, Lcom/mixplorer/activities/ConfigServerActivity;->Sierra:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v9}, Llibs/od;->dismiss()V

    .line 1010
    .line 1011
    .line 1012
    :goto_3f3
    return-void

    .line 1013
    :pswitch_3f4
    check-cast v12, Landroid/app/Activity;

    .line 1014
    .line 1015
    check-cast v13, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    check-cast v10, [Ljava/lang/String;

    .line 1018
    .line 1019
    check-cast v11, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    check-cast v9, Llibs/ml1;

    .line 1022
    .line 1023
    new-instance v1, Llibs/x8;

    .line 1024
    .line 1025
    invoke-direct {v1, v13, v10, v11, v9}, Llibs/x8;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v12, v2, v13, v1, v10}, Llibs/e9;->a(Landroid/app/Activity;Llibs/d9;Ljava/util/ArrayList;Llibs/xl1;[Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    nop

    .line 1033
    :pswitch_data_408
    .packed-switch 0x0
        :pswitch_3f4
        :pswitch_380
        :pswitch_2aa
        :pswitch_232
        :pswitch_1e3
        :pswitch_178
        :pswitch_ea
    .end packed-switch
.end method
