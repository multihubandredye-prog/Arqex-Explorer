.class public final Llibs/d31;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Llibs/xt1;

.field public final synthetic e:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/xt1;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/d31;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/d31;->e:Llibs/r31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/d31;->d:Llibs/xt1;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/d31;->c:B

    .line 6
    .line 7
    iget-object v3, v0, Llibs/d31;->e:Llibs/r31;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_416

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/16 v10, 0xbf

    .line 18
    .line 19
    const/16 v11, 0xc1

    .line 20
    .line 21
    const-string v12, ""

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const-string v14, ":   "

    .line 25
    .line 26
    if-eqz v1, :cond_1f0

    .line 27
    .line 28
    if-eq v1, v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_404

    .line 31
    .line 32
    :cond_1f
    iget-object v1, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 33
    .line 34
    new-instance v3, Llibs/h31;

    .line 35
    .line 36
    iget-object v15, v0, Llibs/d31;->d:Llibs/xt1;

    .line 37
    .line 38
    invoke-direct {v3, v0, v15, v4}, Llibs/h31;-><init>(Llibs/d31;Llibs/xt1;B)V

    .line 39
    .line 40
    .line 41
    sget-object v16, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-eqz v16, :cond_39

    .line 48
    .line 49
    const v16, 0x249f0

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    const v24, 0x249f0

    .line 55
    .line 56
    .line 57
    goto :goto_77

    .line 58
    :cond_39
    invoke-static {}, Llibs/t43;->Call()Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_48

    .line 63
    .line 64
    const v16, 0x186a0

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    const v24, 0x186a0

    .line 70
    .line 71
    .line 72
    goto :goto_77

    .line 73
    :cond_48
    invoke-static {}, Llibs/t43;->Task()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_57

    .line 78
    .line 79
    const v16, 0x11170

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    const v24, 0x11170

    .line 85
    .line 86
    .line 87
    goto :goto_77

    .line 88
    :cond_57
    invoke-static {}, Llibs/t43;->Item()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_64

    .line 93
    .line 94
    const/16 v16, 0x7530

    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    const/16 v24, 0x7530

    .line 99
    .line 100
    goto :goto_77

    .line 101
    :cond_64
    invoke-static {}, Llibs/t43;->Data()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_71

    .line 106
    .line 107
    const/16 v16, 0x3a98

    .line 108
    .line 109
    const/16 p1, 0x8

    .line 110
    .line 111
    const/16 v24, 0x3a98

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    const/16 v16, 0x1b58

    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    const/16 v24, 0x1b58

    .line 119
    .line 120
    :goto_77
    new-instance v2, Llibs/$d;

    .line 121
    .line 122
    sget v16, Llibs/bi2;->encfs:I

    .line 123
    .line 124
    const/16 v17, 0x5

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v2, v1, v7, v12, v5}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget v7, Llibs/bi2;->ok:I

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Llibs/od;->Firebase(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Llibs/od;->Init(Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean v5, v2, Llibs/od;->Mu:Z

    .line 142
    .line 143
    invoke-virtual {v2}, Llibs/od;->File()V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget v12, Llibs/bi2;->algorithm:I

    .line 152
    .line 153
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v12, ":   AES 16 bytes block"

    .line 161
    .line 162
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v2, v11, v7}, Llibs/od;->Sync(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v13, v2, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v2}, Llibs/od;->File()V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    sget v11, Llibs/bi2;->key_size:I

    .line 183
    .line 184
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v11, 0xc6

    .line 199
    .line 200
    invoke-virtual {v2, v11, v7}, Llibs/od;->Sync(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x5

    .line 204
    sget v17, Llibs/bi2;->key_size:I

    .line 205
    .line 206
    const/16 v11, 0x80

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/16 v12, 0xc0

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/16 v16, 0x100

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/16 p2, 0x5

    .line 225
    .line 226
    new-array v7, v8, [Ljava/lang/Integer;

    .line 227
    .line 228
    aput-object v11, v7, v5

    .line 229
    .line 230
    aput-object v12, v7, v4

    .line 231
    .line 232
    aput-object v16, v7, v9

    .line 233
    .line 234
    sget v11, Llibs/sa3;->f:I

    .line 235
    .line 236
    mul-int/lit8 v20, v11, 0x5

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v18, 0x2

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    move-object/from16 v19, v7

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v23}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v7, v16

    .line 255
    .line 256
    iput-object v13, v7, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v7}, Llibs/od;->File()V

    .line 259
    .line 260
    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    sget v12, Llibs/bi2;->filename_encoding:I

    .line 267
    .line 268
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v7, v10, v11}, Llibs/od;->Sync(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget v17, Llibs/bi2;->filename_encoding:I

    .line 286
    .line 287
    new-array v8, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v10, "BLOCK32"

    .line 290
    .line 291
    aput-object v10, v8, v5

    .line 292
    .line 293
    const-string v10, "BLOCK"

    .line 294
    .line 295
    aput-object v10, v8, v4

    .line 296
    .line 297
    const-string v10, "STREAM"

    .line 298
    .line 299
    aput-object v10, v8, v9

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, -0x2

    .line 304
    .line 305
    move-object/from16 v19, v8

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v23}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object/from16 v8, v16

    .line 312
    .line 313
    iput-object v13, v8, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    sget v17, Llibs/bi2;->external_iv_chaning:I

    .line 316
    .line 317
    invoke-static/range {v17 .. v17}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, -0x1

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v23}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget v17, Llibs/bi2;->chained_name_iv:I

    .line 336
    .line 337
    invoke-static/range {v17 .. v17}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v23}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    sget v17, Llibs/bi2;->allow_holes:I

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v23}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual/range {v16 .. v16}, Llibs/od;->File()V

    .line 360
    .line 361
    .line 362
    sget v17, Llibs/bi2;->unique_iv:I

    .line 363
    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    sget v12, Llibs/bi2;->unique_iv:I

    .line 370
    .line 371
    const-string v14, "    "

    .line 372
    .line 373
    invoke-static {v12, v14, v11}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    const/16 v23, -0x2

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v23}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    sget v26, Llibs/bi2;->iterations:I

    .line 384
    .line 385
    invoke-static/range {v26 .. v26}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v27

    .line 389
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v30

    .line 393
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 394
    .line 395
    invoke-direct {v11, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 399
    .line 400
    aput-object v11, v4, v5

    .line 401
    .line 402
    sget v5, Llibs/sa3;->f:I

    .line 403
    .line 404
    mul-int/lit8 v36, v5, 0x8

    .line 405
    .line 406
    const/16 v38, 0x1

    .line 407
    .line 408
    const/16 v39, 0x1

    .line 409
    .line 410
    const/16 v28, 0x1

    .line 411
    .line 412
    const/16 v29, 0x2

    .line 413
    .line 414
    const-string v32, "0123456789"

    .line 415
    .line 416
    const/16 v33, -0x1

    .line 417
    .line 418
    const/16 v34, -0x1

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    move-object/from16 v31, v4

    .line 425
    .line 426
    move-object/from16 v25, v16

    .line 427
    .line 428
    invoke-virtual/range {v25 .. v39}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 429
    .line 430
    .line 431
    move-result-object v23

    .line 432
    move-object/from16 v4, v25

    .line 433
    .line 434
    iput-object v13, v4, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 435
    .line 436
    sget v26, Llibs/bi2;->enter_name:I

    .line 437
    .line 438
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 439
    .line 440
    .line 441
    move-result-object v29

    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    const/16 v33, 0x1

    .line 445
    .line 446
    const/16 v27, 0x4001

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v30, -0x1

    .line 451
    .line 452
    const/16 v31, -0x1

    .line 453
    .line 454
    invoke-virtual/range {v25 .. v33}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 455
    .line 456
    .line 457
    sget v5, Llibs/bi2;->enter_key:I

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Llibs/od;->Object(I)V

    .line 460
    .line 461
    .line 462
    sget v5, Llibs/bi2;->reenter:I

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Llibs/od;->Object(I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v25, v15

    .line 468
    .line 469
    new-instance v15, Llibs/si0;

    .line 470
    .line 471
    move-object/from16 v16, v1

    .line 472
    .line 473
    move-object/from16 v17, v2

    .line 474
    .line 475
    move-object/from16 v26, v3

    .line 476
    .line 477
    move-object/from16 v27, v4

    .line 478
    .line 479
    move-object/from16 v18, v7

    .line 480
    .line 481
    move-object/from16 v19, v8

    .line 482
    .line 483
    move-object/from16 v20, v9

    .line 484
    .line 485
    move-object/from16 v22, v10

    .line 486
    .line 487
    invoke-direct/range {v15 .. v27}, Llibs/si0;-><init>(Landroid/app/Activity;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiCombo;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/mixplorer/widgets/MiEditText;ILlibs/xt1;Llibs/h31;Llibs/$d;)V

    .line 488
    .line 489
    .line 490
    iput-object v15, v4, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 491
    .line 492
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_404

    .line 496
    .line 497
    :cond_1f0
    const/16 p1, 0x8

    .line 498
    .line 499
    const/16 p2, 0x5

    .line 500
    .line 501
    const/4 v1, 0x6

    .line 502
    iget-object v6, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 503
    .line 504
    new-instance v2, Llibs/h31;

    .line 505
    .line 506
    iget-object v3, v0, Llibs/d31;->d:Llibs/xt1;

    .line 507
    .line 508
    invoke-direct {v2, v0, v3, v5}, Llibs/h31;-><init>(Llibs/d31;Llibs/xt1;B)V

    .line 509
    .line 510
    .line 511
    sget-object v7, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    invoke-static {}, Llibs/t43;->Get()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const v15, 0x8000

    .line 518
    .line 519
    .line 520
    const/high16 v16, 0x10000

    .line 521
    .line 522
    const/high16 v17, 0x20000

    .line 523
    .line 524
    const/high16 v18, 0x40000

    .line 525
    .line 526
    if-eqz v7, :cond_214

    .line 527
    .line 528
    const/high16 v7, 0x40000

    .line 529
    .line 530
    :goto_211
    const/16 v27, 0x6

    .line 531
    .line 532
    goto :goto_22a

    .line 533
    :cond_214
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_21d

    .line 538
    .line 539
    const/high16 v7, 0x20000

    .line 540
    .line 541
    goto :goto_211

    .line 542
    :cond_21d
    invoke-static {}, Llibs/t43;->Item()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_226

    .line 547
    .line 548
    const/high16 v7, 0x10000

    .line 549
    .line 550
    goto :goto_211

    .line 551
    :cond_226
    const v7, 0x8000

    .line 552
    .line 553
    .line 554
    goto :goto_211

    .line 555
    :goto_22a
    new-instance v1, Llibs/$d;

    .line 556
    .line 557
    sget v19, Llibs/bi2;->gocryptfs:I

    .line 558
    .line 559
    const/16 v28, 0x3

    .line 560
    .line 561
    invoke-static/range {v19 .. v19}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-direct {v1, v6, v8, v12, v5}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    sget v8, Llibs/bi2;->ok:I

    .line 569
    .line 570
    invoke-virtual {v1, v8}, Llibs/od;->Firebase(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v4}, Llibs/od;->Init(Z)V

    .line 574
    .line 575
    .line 576
    iput-boolean v5, v1, Llibs/od;->Mu:Z

    .line 577
    .line 578
    invoke-virtual {v1}, Llibs/od;->File()V

    .line 579
    .line 580
    .line 581
    new-instance v8, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    sget v12, Llibs/bi2;->algorithm:I

    .line 587
    .line 588
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v1, v11, v8}, Llibs/od;->Sync(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget v20, Llibs/bi2;->algorithm:I

    .line 606
    .line 607
    new-array v8, v9, [Ljava/lang/Object;

    .line 608
    .line 609
    const-string v11, "AES-256-GCM"

    .line 610
    .line 611
    aput-object v11, v8, v5

    .line 612
    .line 613
    const-string v11, "XChaCha20-Poly1305"

    .line 614
    .line 615
    aput-object v11, v8, v4

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v23, -0x2

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    move-object/from16 v19, v1

    .line 628
    .line 629
    move-object/from16 v22, v8

    .line 630
    .line 631
    invoke-virtual/range {v19 .. v26}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iput-object v13, v1, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-virtual {v1}, Llibs/od;->File()V

    .line 638
    .line 639
    .line 640
    new-instance v11, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    sget v12, Llibs/bi2;->filename_encoding:I

    .line 646
    .line 647
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v1, v10, v11}, Llibs/od;->Sync(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget v20, Llibs/bi2;->filename_encoding:I

    .line 665
    .line 666
    new-array v10, v9, [Ljava/lang/Object;

    .line 667
    .line 668
    const-string v11, "Encrypted"

    .line 669
    .line 670
    aput-object v11, v10, v5

    .line 671
    .line 672
    const-string v11, "Plaintext"

    .line 673
    .line 674
    aput-object v11, v10, v4

    .line 675
    .line 676
    move-object/from16 v22, v10

    .line 677
    .line 678
    invoke-virtual/range {v19 .. v26}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object/from16 v14, v19

    .line 683
    .line 684
    iput-object v13, v14, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 685
    .line 686
    sget v20, Llibs/bi2;->chained_name_iv:I

    .line 687
    .line 688
    invoke-static/range {v20 .. v20}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, -0x1

    .line 695
    .line 696
    const/16 v22, 0x1

    .line 697
    .line 698
    const/16 v23, 0x1

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    invoke-virtual/range {v19 .. v26}, Llibs/od;->d(ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v14}, Llibs/od;->File()V

    .line 707
    .line 708
    .line 709
    const/16 v11, 0xc7

    .line 710
    .line 711
    const-string v12, "Entropy (Scrypt N):   "

    .line 712
    .line 713
    invoke-virtual {v14, v11, v12}, Llibs/od;->Sync(ILjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v11, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    const/16 v12, 0x400

    .line 722
    .line 723
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    const/16 v19, 0x800

    .line 728
    .line 729
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    const/16 v20, 0x1000

    .line 734
    .line 735
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v20

    .line 739
    const/16 v21, 0x2000

    .line 740
    .line 741
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v21

    .line 745
    const/16 v22, 0x4000

    .line 746
    .line 747
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v22

    .line 751
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v16

    .line 759
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v17

    .line 763
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v18

    .line 767
    const/high16 v23, 0x80000

    .line 768
    .line 769
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v23

    .line 773
    const/high16 v24, 0x100000

    .line 774
    .line 775
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v24

    .line 779
    const/high16 v25, 0x200000

    .line 780
    .line 781
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v25

    .line 785
    const/high16 v26, 0x400000

    .line 786
    .line 787
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v26

    .line 791
    const/high16 v29, 0x800000

    .line 792
    .line 793
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v29

    .line 797
    const/high16 v30, 0x1000000

    .line 798
    .line 799
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v30

    .line 803
    const/high16 v31, 0x2000000

    .line 804
    .line 805
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v31

    .line 809
    const/high16 v32, 0x4000000

    .line 810
    .line 811
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v32

    .line 815
    const/high16 v33, 0x8000000

    .line 816
    .line 817
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v33

    .line 821
    const/high16 v34, 0x10000000

    .line 822
    .line 823
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v34

    .line 827
    const/16 v35, 0x0

    .line 828
    .line 829
    const/16 v5, 0x13

    .line 830
    .line 831
    new-array v13, v5, [Ljava/lang/Integer;

    .line 832
    .line 833
    aput-object v12, v13, v35

    .line 834
    .line 835
    aput-object v19, v13, v4

    .line 836
    .line 837
    aput-object v20, v13, v9

    .line 838
    .line 839
    aput-object v21, v13, v28

    .line 840
    .line 841
    const/4 v12, 0x4

    .line 842
    aput-object v22, v13, v12

    .line 843
    .line 844
    aput-object v15, v13, p2

    .line 845
    .line 846
    aput-object v16, v13, v27

    .line 847
    .line 848
    const/4 v12, 0x7

    .line 849
    aput-object v17, v13, v12

    .line 850
    .line 851
    aput-object v18, v13, p1

    .line 852
    .line 853
    const/16 v12, 0x9

    .line 854
    .line 855
    aput-object v23, v13, v12

    .line 856
    .line 857
    const/16 v12, 0xa

    .line 858
    .line 859
    aput-object v24, v13, v12

    .line 860
    .line 861
    const/16 v12, 0xb

    .line 862
    .line 863
    aput-object v25, v13, v12

    .line 864
    .line 865
    const/16 v12, 0xc

    .line 866
    .line 867
    aput-object v26, v13, v12

    .line 868
    .line 869
    const/16 v12, 0xd

    .line 870
    .line 871
    aput-object v29, v13, v12

    .line 872
    .line 873
    const/16 v12, 0xe

    .line 874
    .line 875
    aput-object v30, v13, v12

    .line 876
    .line 877
    const/16 v12, 0xf

    .line 878
    .line 879
    aput-object v31, v13, v12

    .line 880
    .line 881
    const/16 v12, 0x10

    .line 882
    .line 883
    aput-object v32, v13, v12

    .line 884
    .line 885
    const/16 v12, 0x11

    .line 886
    .line 887
    aput-object v33, v13, v12

    .line 888
    .line 889
    const/16 v12, 0x12

    .line 890
    .line 891
    aput-object v34, v13, v12

    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    const/4 v15, 0x0

    .line 895
    :goto_37e
    if-ge v12, v5, :cond_3c4

    .line 896
    .line 897
    aget-object v16, v13, v12

    .line 898
    .line 899
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-ne v7, v5, :cond_38b

    .line 904
    .line 905
    move/from16 v21, v12

    .line 906
    .line 907
    goto :goto_38d

    .line 908
    :cond_38b
    move/from16 v21, v15

    .line 909
    .line 910
    :goto_38d
    new-instance v15, Llibs/r90;

    .line 911
    .line 912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v9, "N="

    .line 915
    .line 916
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v9, v12, 0xa

    .line 920
    .line 921
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v18

    .line 928
    int-to-long v4, v5

    .line 929
    const-wide/16 v19, 0x400

    .line 930
    .line 931
    mul-long v4, v4, v19

    .line 932
    .line 933
    long-to-float v4, v4

    .line 934
    const/4 v5, 0x2

    .line 935
    invoke-static {v5, v4}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v19

    .line 939
    const/4 v4, 0x1

    .line 940
    new-array v9, v4, [Ljava/lang/Object;

    .line 941
    .line 942
    aput-object v16, v9, v35

    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    move-object/from16 v20, v9

    .line 947
    .line 948
    move/from16 v16, v12

    .line 949
    .line 950
    invoke-direct/range {v15 .. v20}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    add-int/lit8 v12, v16, 0x1

    .line 957
    .line 958
    move/from16 v15, v21

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    const/16 v5, 0x13

    .line 962
    .line 963
    const/4 v9, 0x2

    .line 964
    goto :goto_37e

    .line 965
    :cond_3c4
    sget v4, Llibs/bi2;->iterations:I

    .line 966
    .line 967
    const/4 v5, -0x2

    .line 968
    invoke-virtual {v14, v4, v15, v11, v5}, Llibs/od;->m(IILjava/util/ArrayList;I)Lcom/mixplorer/widgets/MiCombo;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    const/4 v4, 0x0

    .line 973
    iput-object v4, v14, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 974
    .line 975
    sget v20, Llibs/bi2;->enter_name:I

    .line 976
    .line 977
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 978
    .line 979
    .line 980
    move-result-object v23

    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const/16 v27, 0x1

    .line 984
    .line 985
    const/16 v21, 0x4001

    .line 986
    .line 987
    const/16 v22, 0x0

    .line 988
    .line 989
    const/16 v24, -0x1

    .line 990
    .line 991
    const/16 v25, -0x1

    .line 992
    .line 993
    move-object/from16 v19, v14

    .line 994
    .line 995
    invoke-virtual/range {v19 .. v27}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 996
    .line 997
    .line 998
    sget v4, Llibs/bi2;->enter_key:I

    .line 999
    .line 1000
    invoke-virtual {v14, v4}, Llibs/od;->Object(I)V

    .line 1001
    .line 1002
    .line 1003
    sget v4, Llibs/bi2;->reenter:I

    .line 1004
    .line 1005
    invoke-virtual {v14, v4}, Llibs/od;->Object(I)V

    .line 1006
    .line 1007
    .line 1008
    sget v4, Llibs/bi2;->cache_hashed_key:I

    .line 1009
    .line 1010
    const/4 v5, 0x0

    .line 1011
    const/4 v9, 0x0

    .line 1012
    invoke-virtual {v14, v4, v5, v9}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    new-instance v5, Llibs/vu0;

    .line 1017
    .line 1018
    move-object v9, v1

    .line 1019
    move-object v13, v2

    .line 1020
    move-object v12, v3

    .line 1021
    invoke-direct/range {v5 .. v14}, Llibs/vu0;-><init>(Landroid/app/Activity;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiCombo;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Llibs/xt1;Llibs/h31;Llibs/$d;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v5, v14, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1025
    .line 1026
    invoke-virtual {v14}, Llibs/od;->show()V

    .line 1027
    .line 1028
    .line 1029
    :goto_404
    return-void

    .line 1030
    :pswitch_405
    if-nez v1, :cond_408

    .line 1031
    .line 1032
    const/4 v5, 0x1

    .line 1033
    :cond_408
    iget-object v1, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1034
    .line 1035
    new-instance v2, Llibs/lv;

    .line 1036
    .line 1037
    iget-object v4, v0, Llibs/d31;->d:Llibs/xt1;

    .line 1038
    .line 1039
    invoke-direct {v2, v3, v5, v4}, Llibs/lv;-><init>(Llibs/r31;ZLlibs/xt1;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v4, 0x1

    .line 1043
    invoke-static {v1, v4, v4, v2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    :pswitch_data_416
    .packed-switch 0x0
        :pswitch_405
    .end packed-switch
.end method
