.class public final Llibs/j31;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Llibs/qk0;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/j31;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/j31;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/j31;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/j31;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/j31;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/j31;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 7

    .line 18
    iput-byte p6, p0, Llibs/j31;->c:B

    iput-object p1, p0, Llibs/j31;->h:Ljava/lang/Object;

    iput-object p2, p0, Llibs/j31;->d:Ljava/lang/Object;

    iput-object p3, p0, Llibs/j31;->e:Ljava/lang/Object;

    iput-object p4, p0, Llibs/j31;->f:Ljava/lang/Object;

    iput-object p5, p0, Llibs/j31;->g:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/j31;->c:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_31c

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Llibs/j31;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llibs/r90;

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/r90;->b()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, v1, Llibs/j31;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eq v2, v5, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-eqz v4, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v2, v1, Llibs/j31;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_29
    iput-object v5, v0, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Llibs/r90;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Llibs/tr3;->c(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llibs/kn3;

    .line 55
    .line 56
    iget-object v2, v1, Llibs/j31;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Llibs/e73;

    .line 59
    .line 60
    if-eqz v4, :cond_4c

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Llibs/e73;->a(Llibs/kn3;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Llibs/j31;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Llibs/e73;

    .line 68
    .line 69
    iget-wide v4, v2, Llibs/e73;->i:J

    .line 70
    .line 71
    iget-wide v6, v0, Llibs/kn3;->b:J

    .line 72
    .line 73
    add-long/2addr v4, v6

    .line 74
    iput-wide v4, v2, Llibs/e73;->i:J

    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    iget-object v5, v2, Llibs/e73;->k:Llibs/il1;

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_4f
    iget-object v2, v2, Llibs/e73;->k:Llibs/il1;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Llibs/il1;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v5
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_70

    .line 86
    iget-object v2, v1, Llibs/j31;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Llibs/e73;

    .line 89
    .line 90
    iget-wide v4, v2, Llibs/e73;->i:J

    .line 91
    .line 92
    iget-wide v6, v0, Llibs/kn3;->b:J

    .line 93
    .line 94
    sub-long/2addr v4, v6

    .line 95
    iput-wide v4, v2, Llibs/e73;->i:J

    .line 96
    .line 97
    :goto_60
    iget-object v0, v1, Llibs/j31;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Llibs/v60;

    .line 100
    .line 101
    iget-object v0, v0, Llibs/v60;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Llibs/ml1;

    .line 104
    .line 105
    invoke-static {v2}, Llibs/v60;->v(Llibs/e73;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v3}, Llibs/ml1;->Theme(Ljava/lang/CharSequence;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    :try_start_71
    monitor-exit v5
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    throw v0

    .line 116
    :pswitch_73
    iget-object v2, v1, Llibs/j31;->h:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, v2

    .line 119
    check-cast v10, Llibs/qk0;

    .line 120
    .line 121
    const-string v2, "CUSTOM"

    .line 122
    .line 123
    iget-object v5, v1, Llibs/j31;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Landroid/widget/CheckBox;

    .line 126
    .line 127
    iget-object v6, v1, Llibs/j31;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Landroid/widget/CheckBox;

    .line 130
    .line 131
    iget-object v7, v1, Llibs/j31;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Landroid/widget/CheckBox;

    .line 134
    .line 135
    sget v8, Llibs/t93;->a:I

    .line 136
    .line 137
    const/4 v8, 0x5

    .line 138
    const/4 v9, 0x4

    .line 139
    const/4 v11, 0x3

    .line 140
    const/4 v12, 0x2

    .line 141
    if-eqz v0, :cond_a5

    .line 142
    .line 143
    if-eq v0, v12, :cond_a2

    .line 144
    .line 145
    if-eq v0, v11, :cond_9f

    .line 146
    .line 147
    if-eq v0, v9, :cond_9c

    .line 148
    .line 149
    if-eq v0, v8, :cond_99

    .line 150
    .line 151
    const-string v0, "AUTO"

    .line 152
    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    const-string v0, "TESTKEY"

    .line 155
    .line 156
    goto :goto_a6

    .line 157
    :cond_9c
    const-string v0, "SHARED"

    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    const-string v0, "MEDIA"

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    const-string v0, "PLATFORM"

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v0, v2

    .line 167
    :goto_a6
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_ba

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_ba

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_ba

    .line 184
    .line 185
    goto/16 :goto_239

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v13, 0x6

    .line 192
    const/4 v15, 0x0

    .line 193
    if-eqz v2, :cond_1ed

    .line 194
    .line 195
    iget-object v2, v1, Llibs/j31;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/app/Activity;

    .line 198
    .line 199
    const/16 v16, 0x2

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/16 v17, 0x6

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const-string v6, ""

    .line 216
    .line 217
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 218
    .line 219
    const-string v8, "KEYSTORE_DATA"

    .line 220
    .line 221
    invoke-virtual {v7, v8, v15}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_152

    .line 230
    .line 231
    const/16 v8, 0x7c

    .line 232
    .line 233
    const/16 p1, 0x3

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-lez v11, :cond_14f

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    add-int/lit8 v4, v11, 0x1

    .line 244
    .line 245
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->indexOf(II)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v7, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v7, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    if-le v8, v14, :cond_117

    .line 264
    .line 265
    invoke-virtual {v7, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v3, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_11c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v14}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v8, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 305
    .line 306
    invoke-static {v6, v8}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/16 v8, 0x10

    .line 311
    .line 312
    invoke-static {v8, v6}, Llibs/u73;->d(I[B)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v8, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 317
    .line 318
    invoke-static {v6, v8}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v11, v6}, Llibs/u73;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v4, v6}, Llibs/u73;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object v9, v6

    .line 331
    move v11, v7

    .line 332
    move-object v6, v8

    .line 333
    move-object/from16 v23, v14

    .line 334
    .line 335
    goto :goto_159

    .line 336
    :cond_14f
    :goto_14f
    const/16 v18, 0x1

    .line 337
    .line 338
    goto :goto_155

    .line 339
    :cond_152
    const/16 p1, 0x3

    .line 340
    .line 341
    goto :goto_14f

    .line 342
    :goto_155
    move-object v9, v6

    .line 343
    move-object/from16 v23, v9

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    :goto_159
    new-instance v8, Llibs/$d;

    .line 347
    .line 348
    sget v4, Llibs/bi2;->keystore:I

    .line 349
    .line 350
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v8, v2, v4, v15, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    sget v4, Llibs/bi2;->key_type:I

    .line 358
    .line 359
    const/4 v7, 0x4

    .line 360
    new-array v7, v7, [Ljava/lang/String;

    .line 361
    .line 362
    const-string v14, "JKS"

    .line 363
    .line 364
    aput-object v14, v7, v3

    .line 365
    .line 366
    const-string v14, "BKS"

    .line 367
    .line 368
    aput-object v14, v7, v18

    .line 369
    .line 370
    const-string v14, "PKCS12"

    .line 371
    .line 372
    aput-object v14, v7, v16

    .line 373
    .line 374
    const-string v14, "UBER"

    .line 375
    .line 376
    aput-object v14, v7, p1

    .line 377
    .line 378
    invoke-virtual {v8, v4, v7}, Llibs/od;->k(I[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Llibs/od;->File()V

    .line 382
    .line 383
    .line 384
    sget v21, Llibs/bi2;->enter_key_path:I

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v28, 0x1

    .line 389
    .line 390
    const/16 v22, -0x1

    .line 391
    .line 392
    const/16 v25, -0x1

    .line 393
    .line 394
    const/16 v26, -0x1

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    move-object/from16 v20, v8

    .line 399
    .line 400
    invoke-virtual/range {v20 .. v28}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v24, v20

    .line 404
    .line 405
    sget v25, Llibs/bi2;->find:I

    .line 406
    .line 407
    const-string v26, "\u25bc"

    .line 408
    .line 409
    new-instance v4, Llibs/y60;

    .line 410
    .line 411
    const/16 v7, 0x9

    .line 412
    .line 413
    invoke-direct {v4, v2, v7}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    sget v7, Llibs/sa3;->f:I

    .line 417
    .line 418
    mul-int/lit8 v35, v7, 0x6

    .line 419
    .line 420
    const/16 v27, 0x3e9

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    const/16 v32, 0x0

    .line 429
    .line 430
    const/16 v33, 0x0

    .line 431
    .line 432
    const/16 v34, 0x10

    .line 433
    .line 434
    move-object/from16 v28, v4

    .line 435
    .line 436
    invoke-virtual/range {v24 .. v35}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    move-object/from16 v8, v24

    .line 440
    .line 441
    iput-object v15, v8, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    sget v25, Llibs/bi2;->enter_pass:I

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v32, 0x1

    .line 448
    .line 449
    const/16 v26, 0x81

    .line 450
    .line 451
    const/16 v29, -0x1

    .line 452
    .line 453
    const/16 v30, -0x1

    .line 454
    .line 455
    const/16 v31, 0x1

    .line 456
    .line 457
    move-object/from16 v27, v6

    .line 458
    .line 459
    invoke-virtual/range {v24 .. v32}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 460
    .line 461
    .line 462
    move v14, v5

    .line 463
    new-instance v5, Llibs/n93;

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    move-object v7, v0

    .line 467
    move-object v6, v2

    .line 468
    invoke-direct/range {v5 .. v15}, Llibs/n93;-><init>(Landroid/app/Activity;Ljava/lang/String;Llibs/$d;Ljava/lang/String;Llibs/qk0;IZZZB)V

    .line 469
    .line 470
    .line 471
    iput-object v5, v8, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 472
    .line 473
    new-instance v5, Llibs/n93;

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    invoke-direct/range {v5 .. v15}, Llibs/n93;-><init>(Landroid/app/Activity;Ljava/lang/String;Llibs/$d;Ljava/lang/String;Llibs/qk0;IZZZB)V

    .line 477
    .line 478
    .line 479
    iput-object v5, v8, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 480
    .line 481
    iput-boolean v3, v8, Llibs/od;->Mu:Z

    .line 482
    .line 483
    iput-boolean v3, v8, Llibs/od;->Nu:Z

    .line 484
    .line 485
    sget v0, Llibs/bi2;->new1:I

    .line 486
    .line 487
    invoke-virtual {v8, v0}, Llibs/od;->Yes(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Llibs/od;->show()V

    .line 491
    .line 492
    .line 493
    goto :goto_239

    .line 494
    :cond_1ed
    const/16 p1, 0x3

    .line 495
    .line 496
    const/16 v16, 0x2

    .line 497
    .line 498
    const/16 v17, 0x6

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/16 v6, 0xb

    .line 527
    .line 528
    new-array v6, v6, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v0, v6, v3

    .line 531
    .line 532
    const-string v0, ""

    .line 533
    .line 534
    aput-object v0, v6, v18

    .line 535
    .line 536
    aput-object v0, v6, v16

    .line 537
    .line 538
    aput-object v0, v6, p1

    .line 539
    .line 540
    const/16 v19, 0x4

    .line 541
    .line 542
    aput-object v0, v6, v19

    .line 543
    .line 544
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    aput-object v0, v6, v8

    .line 547
    .line 548
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 549
    .line 550
    aput-object v0, v6, v17

    .line 551
    .line 552
    const/4 v0, 0x7

    .line 553
    aput-object v2, v6, v0

    .line 554
    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    aput-object v4, v6, v0

    .line 558
    .line 559
    const/16 v7, 0x9

    .line 560
    .line 561
    aput-object v5, v6, v7

    .line 562
    .line 563
    const/16 v0, 0xa

    .line 564
    .line 565
    aput-object v15, v6, v0

    .line 566
    .line 567
    invoke-virtual {v10, v6}, Llibs/qk0;->c([Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :goto_239
    return-void

    .line 571
    :pswitch_23a
    const/16 v18, 0x1

    .line 572
    .line 573
    iget-object v2, v1, Llibs/j31;->g:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Llibs/xt1;

    .line 576
    .line 577
    iget-object v4, v1, Llibs/j31;->h:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Llibs/r31;

    .line 580
    .line 581
    iget-object v5, v1, Llibs/j31;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Llibs/r90;

    .line 590
    .line 591
    iget v0, v0, Llibs/r90;->Z:I

    .line 592
    .line 593
    sget v5, Llibs/bi2;->duplicates:I

    .line 594
    .line 595
    if-ne v0, v5, :cond_261

    .line 596
    .line 597
    iget-object v0, v1, Llibs/j31;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Llibs/sv0;

    .line 600
    .line 601
    iget-object v2, v1, Llibs/j31;->f:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v4, v2, v0}, Llibs/r31;->m(Ljava/lang/String;Llibs/sv0;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_31a

    .line 609
    .line 610
    :cond_261
    sget v5, Llibs/bi2;->analyze:I

    .line 611
    .line 612
    if-ne v0, v5, :cond_2ad

    .line 613
    .line 614
    iget-object v7, v4, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 615
    .line 616
    new-instance v6, Llibs/h23;

    .line 617
    .line 618
    sget v0, Llibs/bi2;->analyze:I

    .line 619
    .line 620
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    sget v0, Llibs/bi2;->no_item:I

    .line 625
    .line 626
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const/4 v5, 0x1

    .line 631
    new-array v10, v5, [Ljava/lang/Class;

    .line 632
    .line 633
    const-class v0, Llibs/r0;

    .line 634
    .line 635
    aput-object v0, v10, v3

    .line 636
    .line 637
    new-instance v12, Llibs/Eta;

    .line 638
    .line 639
    invoke-direct {v12, v5}, Llibs/Eta;-><init>(B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 647
    .line 648
    new-array v13, v5, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v0, v13, v3

    .line 651
    .line 652
    const/4 v11, 0x1

    .line 653
    invoke-direct/range {v6 .. v13}, Llibs/h23;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;ZLlibs/g23;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v6, Llibs/h23;->Seven:Llibs/ll1;

    .line 657
    .line 658
    new-instance v2, Llibs/s0;

    .line 659
    .line 660
    invoke-direct {v2, v7, v6}, Llibs/s0;-><init>(Landroid/app/Activity;Llibs/h23;)V

    .line 661
    .line 662
    .line 663
    sget v4, Llibs/vh2;->icon_cancel:I

    .line 664
    .line 665
    invoke-static {v4, v3, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    sget v7, Llibs/bi2;->remove:I

    .line 670
    .line 671
    invoke-virtual {v0, v2, v4, v7}, Llibs/ll1;->b(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;I)V

    .line 672
    .line 673
    .line 674
    iput-boolean v3, v6, Llibs/h23;->Kilo:Z

    .line 675
    .line 676
    invoke-virtual {v6, v5}, Llibs/od;->Init(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v3}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Llibs/h23;->show()V

    .line 683
    .line 684
    .line 685
    goto :goto_31a

    .line 686
    :cond_2ad
    const/4 v5, 0x1

    .line 687
    sget v6, Llibs/bi2;->generate_thumbnails:I

    .line 688
    .line 689
    if-ne v0, v6, :cond_2b3

    .line 690
    .line 691
    goto :goto_31a

    .line 692
    :cond_2b3
    sget v6, Llibs/bi2;->remnants:I

    .line 693
    .line 694
    if-ne v0, v6, :cond_311

    .line 695
    .line 696
    iget-object v8, v4, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 697
    .line 698
    new-instance v0, Llibs/l11;

    .line 699
    .line 700
    invoke-direct {v0, v4, v2, v5}, Llibs/l11;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Llibs/h23;

    .line 704
    .line 705
    sget v4, Llibs/bi2;->remnants:I

    .line 706
    .line 707
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    sget v4, Llibs/bi2;->no_item:I

    .line 712
    .line 713
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    new-array v11, v5, [Ljava/lang/Class;

    .line 718
    .line 719
    const-class v4, Llibs/hn2;

    .line 720
    .line 721
    aput-object v4, v11, v3

    .line 722
    .line 723
    new-instance v13, Llibs/kk1;

    .line 724
    .line 725
    const/16 v4, 0xd

    .line 726
    .line 727
    invoke-direct {v13, v0, v4}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 735
    .line 736
    new-array v14, v5, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v0, v14, v3

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-direct/range {v7 .. v14}, Llibs/h23;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;ZLlibs/g23;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Llibs/fn2;

    .line 745
    .line 746
    invoke-direct {v0, v7, v8, v3}, Llibs/fn2;-><init>(Llibs/h23;Landroid/app/Activity;B)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v7, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 750
    .line 751
    iget-object v0, v7, Llibs/h23;->Seven:Llibs/ll1;

    .line 752
    .line 753
    new-instance v2, Llibs/gn2;

    .line 754
    .line 755
    invoke-direct {v2, v8, v7}, Llibs/gn2;-><init>(Landroid/app/Activity;Llibs/h23;)V

    .line 756
    .line 757
    .line 758
    sget v4, Llibs/vh2;->icon_cancel:I

    .line 759
    .line 760
    invoke-static {v4, v3, v5}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    sget v6, Llibs/bi2;->remove:I

    .line 765
    .line 766
    invoke-virtual {v0, v2, v4, v6}, Llibs/ll1;->b(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;I)V

    .line 767
    .line 768
    .line 769
    iput-boolean v3, v7, Llibs/h23;->Kilo:Z

    .line 770
    .line 771
    invoke-virtual {v7, v5}, Llibs/od;->Init(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v3}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 775
    .line 776
    .line 777
    sget v0, Llibs/bi2;->remove_all:I

    .line 778
    .line 779
    invoke-virtual {v7, v0}, Llibs/od;->Firebase(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Llibs/h23;->show()V

    .line 783
    .line 784
    .line 785
    goto :goto_31a

    .line 786
    :cond_311
    sget v2, Llibs/bi2;->files:I

    .line 787
    .line 788
    if-ne v0, v2, :cond_31a

    .line 789
    .line 790
    iget-object v0, v4, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 791
    .line 792
    invoke-static {v0}, Llibs/hp0;->Call(Lcom/mixplorer/activities/a;)V

    .line 793
    .line 794
    .line 795
    :cond_31a
    :goto_31a
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_23a
        :pswitch_73
    .end packed-switch
.end method
