.class public abstract Llibs/e9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/e9;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;Llibs/d9;Ljava/util/ArrayList;Llibs/xl1;[Ljava/lang/String;)V
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v12, Llibs/$d;

    .line 6
    .line 7
    if-eqz v11, :cond_b

    .line 8
    .line 9
    sget v0, Llibs/bi2;->modify:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v0, Llibs/bi2;->new_task:I

    .line 13
    .line 14
    :goto_d
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-direct {v12, v1, v0, v10, v13}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x4

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v11, :cond_4f

    .line 30
    .line 31
    iget-object v4, v11, Llibs/d9;->Nu:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Llibs/c2;->Void(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v3, :cond_42

    .line 38
    .line 39
    if-eq v5, v14, :cond_4a

    .line 40
    .line 41
    if-eq v5, v2, :cond_48

    .line 42
    .line 43
    if-eq v5, v15, :cond_46

    .line 44
    .line 45
    if-eq v5, v9, :cond_44

    .line 46
    .line 47
    const-string v5, "EXECUTE"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_38

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    const-string v5, "NOTIFY"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_42

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const/4 v4, 0x3

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const/4 v4, 0x5

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v4, 0x2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x1

    .line 76
    :goto_4b
    move/from16 v19, v4

    .line 77
    .line 78
    :goto_4d
    const/4 v4, 0x1

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    const/16 v19, 0x0

    .line 81
    .line 82
    goto :goto_4d

    .line 83
    :goto_52
    sget v3, Llibs/bi2;->meta_title:I

    .line 84
    .line 85
    const-string v27, ""

    .line 86
    .line 87
    if-eqz v11, :cond_5c

    .line 88
    .line 89
    iget-object v5, v11, Llibs/d9;->Phi:Ljava/lang/String;

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v7, v27

    .line 94
    .line 95
    :goto_5e
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    const/16 v4, 0x4001

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v2, v12

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v12, 0x3

    .line 106
    invoke-virtual/range {v2 .. v8}, Llibs/od;->r(IIIILjava/lang/CharSequence;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Llibs/od;->File()V

    .line 110
    .line 111
    .line 112
    sget v3, Llibs/bi2;->copy:I

    .line 113
    .line 114
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v4, Llibs/bi2;->move:I

    .line 127
    .line 128
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v5, Llibs/bi2;->delete:I

    .line 141
    .line 142
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget v6, Llibs/bi2;->archive:I

    .line 155
    .line 156
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget v7, Llibs/bi2;->execute:I

    .line 169
    .line 170
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget v8, Llibs/bi2;->rename:I

    .line 183
    .line 184
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v8, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-array v9, v9, [Ljava/lang/String;

    .line 199
    .line 200
    aput-object v3, v9, v16

    .line 201
    .line 202
    aput-object v4, v9, v10

    .line 203
    .line 204
    aput-object v5, v9, v14

    .line 205
    .line 206
    aput-object v6, v9, v12

    .line 207
    .line 208
    aput-object v7, v9, v15

    .line 209
    .line 210
    aput-object v8, v9, v0

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v5, v9

    .line 214
    const/4 v9, 0x1

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v6, -0x2

    .line 217
    const/4 v7, 0x1

    .line 218
    move/from16 v4, v19

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v9}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move/from16 v28, v4

    .line 225
    .line 226
    if-eqz v11, :cond_fd

    .line 227
    .line 228
    iget-object v3, v11, Llibs/d9;->Rho:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, Llibs/c2;->Null(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eq v3, v12, :cond_fa

    .line 235
    .line 236
    if-eq v3, v15, :cond_f8

    .line 237
    .line 238
    if-eq v3, v0, :cond_f6

    .line 239
    .line 240
    const/4 v0, 0x7

    .line 241
    if-eq v3, v0, :cond_f4

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    const/4 v0, 0x4

    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    const/4 v0, 0x2

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    const/4 v0, 0x3

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v0, 0x1

    .line 252
    :goto_fb
    move v4, v0

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v4, 0x0

    .line 255
    :goto_fe
    if-nez v28, :cond_102

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v3, 0x0

    .line 260
    :goto_103
    invoke-static {v3}, Llibs/e9;->k(Z)[Llibs/r90;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x1

    .line 266
    const/4 v3, 0x1

    .line 267
    const/4 v6, -0x2

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual/range {v2 .. v9}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, v2, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v2}, Llibs/od;->File()V

    .line 277
    .line 278
    .line 279
    move-object v4, v13

    .line 280
    sget v13, Llibs/bi2;->enter_key:I

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-static {v13}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-eqz v11, :cond_125

    .line 288
    .line 289
    iget-object v3, v11, Llibs/d9;->Psi:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 v17, 0x0

    .line 295
    .line 296
    :goto_127
    const/16 v25, 0x1

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/4 v3, 0x4

    .line 301
    const/4 v15, 0x1

    .line 302
    const/4 v5, 0x0

    .line 303
    const/16 v16, 0x81

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, -0x1

    .line 310
    .line 311
    const/16 v21, -0x1

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, -0x2

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    move-object v12, v2

    .line 320
    move-object v9, v4

    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v2, 0x2

    .line 323
    const/4 v4, 0x3

    .line 324
    invoke-virtual/range {v12 .. v26}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    new-array v5, v4, [Ljava/lang/String;

    .line 329
    .line 330
    const-string v6, "ZIP"

    .line 331
    .line 332
    aput-object v6, v5, v0

    .line 333
    .line 334
    const-string v6, "7Z"

    .line 335
    .line 336
    aput-object v6, v5, v10

    .line 337
    .line 338
    const-string v6, "TAR"

    .line 339
    .line 340
    aput-object v6, v5, v2

    .line 341
    .line 342
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v11, :cond_169

    .line 347
    .line 348
    iget-object v5, v11, Llibs/d9;->Chi:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_169

    .line 355
    .line 356
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    move v14, v13

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 v14, 0x0

    .line 363
    :goto_16a
    new-array v5, v0, [Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    sget v2, Llibs/sa3;->e:I

    .line 370
    .line 371
    mul-int/lit8 v16, v2, 0x4

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v13, 0x8

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x1

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    invoke-virtual/range {v12 .. v22}, Llibs/od;->p(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;ZIII)Lcom/mixplorer/widgets/MiCombo;

    .line 388
    .line 389
    .line 390
    move-result-object v30

    .line 391
    const/4 v2, 0x0

    .line 392
    iput-object v2, v12, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-virtual {v12}, Llibs/od;->File()V

    .line 395
    .line 396
    .line 397
    sget v2, Llibs/bi2;->files:I

    .line 398
    .line 399
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    if-eqz v11, :cond_199

    .line 404
    .line 405
    iget-object v2, v11, Llibs/d9;->Xi:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    move-object/from16 v17, v27

    .line 411
    .line 412
    :goto_19b
    const/16 v25, 0x1

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/4 v13, 0x2

    .line 417
    const/4 v15, 0x1

    .line 418
    const/16 v16, -0x1

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, -0x1

    .line 425
    .line 426
    const/16 v21, -0x1

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, -0x2

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    invoke-virtual/range {v12 .. v26}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Llibs/i8;

    .line 442
    .line 443
    invoke-direct {v3, v1, v2, v0}, Llibs/i8;-><init>(Landroid/app/Activity;Lcom/mixplorer/widgets/MiEditText;B)V

    .line 444
    .line 445
    .line 446
    const/16 v22, 0x10

    .line 447
    .line 448
    const/4 v13, 0x3

    .line 449
    const-string v14, "\u25bc"

    .line 450
    .line 451
    const/16 v15, 0x3e9

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    move-object/from16 v16, v3

    .line 462
    .line 463
    invoke-virtual/range {v12 .. v23}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    iput-object v3, v12, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    sget v3, Llibs/bi2;->regex:I

    .line 470
    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    sget v5, Llibs/bi2;->regex:I

    .line 477
    .line 478
    const-string v6, " ("

    .line 479
    .line 480
    invoke-static {v5, v6, v4}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 481
    .line 482
    .line 483
    sget v5, Llibs/bi2;->files:I

    .line 484
    .line 485
    const-string v6, ")"

    .line 486
    .line 487
    invoke-static {v5, v6, v4}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v11, :cond_1f3

    .line 492
    .line 493
    iget-boolean v5, v11, Llibs/d9;->Sigma:Z

    .line 494
    .line 495
    if-eqz v5, :cond_1f3

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    :goto_1f1
    const/4 v5, 0x0

    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    const/4 v13, 0x0

    .line 501
    goto :goto_1f1

    .line 502
    :goto_1f5
    invoke-virtual {v12, v3, v4, v13, v5}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    invoke-static {v12, v11}, Llibs/AutoTaskWatcher;->addOnlyFilesCheckBox(Llibs/od;Llibs/d9;)V

    invoke-static {v12, v11}, Llibs/AutoTaskWatcher;->addUnzipCheckBox(Llibs/od;Llibs/d9;)V

    .line 506
    const/4 v13, -0x1

    .line 507
    invoke-virtual {v12, v0, v13}, Llibs/od;->Save(II)Landroid/widget/LinearLayout;

    .line 508
    .line 509
    .line 510
    move-result-object v32

    .line 511
    sget v3, Llibs/bi2;->date_before:I

    .line 512
    .line 513
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/4 v6, -0x2

    .line 518
    const/4 v7, 0x0

    .line 519
    const/16 v3, 0x42

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    move-object/from16 v33, v2

    .line 523
    .line 524
    move-object v2, v12

    .line 525
    invoke-virtual/range {v2 .. v7}, Llibs/od;->Post(ILjava/lang/CharSequence;ZII)Lcom/mixplorer/widgets/MiTextView;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 533
    .line 534
    const-wide/16 v3, 0x0

    .line 535
    .line 536
    if-eqz v11, :cond_222

    .line 537
    .line 538
    iget-wide v5, v11, Llibs/d9;->Lambda:J

    .line 539
    .line 540
    goto :goto_223

    .line 541
    :cond_222
    move-wide v5, v3

    .line 542
    :goto_223
    invoke-direct {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    cmp-long v7, v5, v3

    .line 550
    .line 551
    if-gtz v7, :cond_236

    .line 552
    .line 553
    sget v3, Llibs/bi2;->not_specified:I

    .line 554
    .line 555
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_234
    move-object v14, v3

    .line 560
    goto :goto_23f

    .line 561
    :cond_236
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    invoke-static {v3, v4, v10, v10}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_234

    .line 570
    :goto_23f
    sget v19, Llibs/sa3;->f:I

    .line 571
    .line 572
    const/16 v22, 0x10

    .line 573
    .line 574
    const/16 v23, -0x1

    .line 575
    .line 576
    const/4 v3, -0x1

    .line 577
    const/4 v13, 0x6

    .line 578
    const/16 v15, 0x3e9

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    move/from16 v20, v19

    .line 589
    .line 590
    invoke-virtual/range {v12 .. v23}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Llibs/j8;

    .line 598
    .line 599
    invoke-direct {v5, v2, v1, v4}, Llibs/j8;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    iput-object v5, v12, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-virtual {v12}, Llibs/od;->File()V

    .line 609
    .line 610
    .line 611
    sget v4, Llibs/bi2;->to:I

    .line 612
    .line 613
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    if-eqz v11, :cond_275

    .line 618
    .line 619
    iget-object v4, v11, Llibs/d9;->Pi:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v17, v4

    .line 622
    .line 623
    goto :goto_277

    .line 624
    :cond_275
    move-object/from16 v17, v27

    .line 625
    .line 626
    :goto_277
    const/16 v25, 0x1

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/4 v13, 0x4

    .line 631
    const/4 v15, 0x1

    .line 632
    const/16 v16, -0x1

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, -0x1

    .line 639
    .line 640
    const/16 v21, -0x1

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, -0x2

    .line 645
    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    invoke-virtual/range {v12 .. v26}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v5, Llibs/i8;

    .line 653
    .line 654
    invoke-direct {v5, v1, v4, v10}, Llibs/i8;-><init>(Landroid/app/Activity;Lcom/mixplorer/widgets/MiEditText;B)V

    .line 655
    .line 656
    .line 657
    const/16 v22, 0x10

    .line 658
    .line 659
    const/4 v13, 0x5

    .line 660
    const-string v14, "\u25bc"

    .line 661
    .line 662
    const/16 v15, 0x3e9

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    move-object/from16 v16, v5

    .line 673
    .line 674
    invoke-virtual/range {v12 .. v23}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    move-result-object v20

    .line 678
    const/4 v5, 0x0

    .line 679
    iput-object v5, v12, Llibs/od;->Two:Landroid/widget/LinearLayout;

    invoke-static {v12, v11}, Llibs/AutoTaskWatcher;->addPrefixControls(Llibs/od;Llibs/d9;)V

    invoke-static {v12, v11}, Llibs/AutoTaskWatcher;->addExtFilterControls(Llibs/od;Llibs/d9;)V

    invoke-static {v12, v11}, Llibs/AutoTaskWatcher;->addNameFilterControls(Llibs/od;Llibs/d9;)V

    .line 680
    .line 681
    new-instance v17, Llibs/k8;

    .line 682
    .line 683
    move-object/from16 v21, v4

    .line 684
    .line 685
    move-object/from16 v19, v8

    .line 686
    .line 687
    move-object/from16 v23, v29

    .line 688
    .line 689
    move-object/from16 v22, v30

    .line 690
    .line 691
    move-object/from16 v18, v32

    .line 692
    .line 693
    invoke-direct/range {v17 .. v23}, Llibs/k8;-><init>(Landroid/widget/LinearLayout;Lcom/mixplorer/widgets/MiCombo;Landroid/widget/TextView;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiEditText;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v4, v17

    .line 697
    .line 698
    move-object/from16 v26, v21

    .line 699
    .line 700
    move-object/from16 v25, v22

    .line 701
    .line 702
    move-object/from16 v24, v23

    .line 703
    .line 704
    invoke-virtual {v9, v4}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 705
    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const-wide/16 v20, -0x1

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    move-object/from16 v16, v9

    .line 714
    .line 715
    move/from16 v19, v28

    .line 716
    .line 717
    invoke-virtual/range {v16 .. v21}, Lcom/mixplorer/widgets/MiCombo;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 718
    .line 719
    .line 720
    const/4 v13, -0x2

    .line 721
    invoke-virtual {v12, v0, v13}, Llibs/od;->Save(II)Landroid/widget/LinearLayout;

    .line 722
    .line 723
    .line 724
    sget v4, Llibs/bi2;->trigger_after:I

    .line 725
    .line 726
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const/4 v6, -0x2

    .line 731
    sget v7, Llibs/sa3;->f:I

    .line 732
    .line 733
    const/4 v5, -0x1

    .line 734
    const/16 v3, 0x41

    .line 735
    .line 736
    const/4 v14, -0x1

    .line 737
    const/4 v5, 0x1

    .line 738
    move-object/from16 v27, v2

    .line 739
    .line 740
    move-object v2, v12

    .line 741
    invoke-virtual/range {v2 .. v7}, Llibs/od;->Post(ILjava/lang/CharSequence;ZII)Lcom/mixplorer/widgets/MiTextView;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Llibs/il1;

    .line 749
    .line 750
    invoke-direct {v2}, Llibs/il1;-><init>()V

    .line 751
    .line 752
    .line 753
    sget v3, Llibs/bi2;->none:I

    .line 754
    .line 755
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v2, v3}, Llibs/il1;->k(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    :goto_310
    if-ge v5, v3, :cond_337

    .line 771
    .line 772
    move-object/from16 v6, p2

    .line 773
    .line 774
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    check-cast v7, Llibs/d9;

    .line 781
    .line 782
    if-eqz v11, :cond_324

    .line 783
    .line 784
    iget v15, v11, Llibs/d9;->Y:I

    .line 785
    .line 786
    iget v13, v7, Llibs/d9;->Y:I

    .line 787
    .line 788
    if-eq v15, v13, :cond_32b

    .line 789
    .line 790
    :cond_324
    iget-object v13, v7, Llibs/d9;->Phi:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v2, v13}, Llibs/il1;->k(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    add-int/lit8 v4, v4, 0x1

    .line 796
    .line 797
    :cond_32b
    if-eqz v11, :cond_335

    .line 798
    .line 799
    iget v13, v11, Llibs/d9;->One:I

    .line 800
    .line 801
    iget v7, v7, Llibs/d9;->Y:I

    .line 802
    .line 803
    if-ne v13, v7, :cond_335

    .line 804
    .line 805
    move/from16 v29, v4

    .line 806
    .line 807
    :cond_335
    const/4 v13, -0x2

    .line 808
    goto :goto_310

    .line 809
    :cond_337
    move-object/from16 v6, p2

    .line 810
    .line 811
    new-array v3, v0, [Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Llibs/il1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    sget v20, Llibs/sa3;->f:I

    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    const/4 v13, 0x2

    .line 822
    const/4 v2, -0x2

    .line 823
    const/16 v16, -0x2

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x1

    .line 830
    .line 831
    move/from16 v22, v20

    .line 832
    .line 833
    move/from16 v14, v28

    .line 834
    .line 835
    const/4 v3, -0x1

    .line 836
    invoke-virtual/range {v12 .. v22}, Llibs/od;->p(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;ZIII)Lcom/mixplorer/widgets/MiCombo;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    const/4 v5, 0x0

    .line 841
    iput-object v5, v12, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 842
    .line 843
    invoke-virtual {v12, v0, v3}, Llibs/od;->Save(II)Landroid/widget/LinearLayout;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    sget v3, Llibs/bi2;->trigger_at:I

    .line 848
    .line 849
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const/4 v6, -0x2

    .line 854
    const/4 v7, 0x0

    .line 855
    const/16 v3, 0x42

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    move-object v2, v12

    .line 859
    const/16 v16, -0x2

    .line 860
    .line 861
    invoke-virtual/range {v2 .. v7}, Llibs/od;->Post(ILjava/lang/CharSequence;ZII)Lcom/mixplorer/widgets/MiTextView;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 869
    .line 870
    if-eqz v11, :cond_379

    .line 871
    .line 872
    iget-wide v3, v11, Llibs/d9;->Z:J

    .line 873
    .line 874
    goto :goto_381

    .line 875
    :cond_379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    const-wide/32 v5, 0x2bf20

    .line 880
    .line 881
    .line 882
    add-long/2addr v3, v5

    .line 883
    :goto_381
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    invoke-static {v3, v4, v10, v10}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget v19, Llibs/sa3;->f:I

    .line 895
    .line 896
    const/16 v22, 0x10

    .line 897
    .line 898
    const/16 v23, -0x1

    .line 899
    .line 900
    move-object v15, v13

    .line 901
    const/4 v13, 0x6

    .line 902
    move-object v4, v15

    .line 903
    const/16 v15, 0x3e9

    .line 904
    .line 905
    const/4 v5, -0x2

    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    move/from16 v20, v19

    .line 915
    .line 916
    move-object/from16 v34, v14

    .line 917
    .line 918
    move-object v14, v3

    .line 919
    move-object/from16 v3, v34

    .line 920
    .line 921
    invoke-virtual/range {v12 .. v23}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v6, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 926
    .line 927
    .line 928
    new-instance v7, Llibs/j8;

    .line 929
    .line 930
    invoke-direct {v7, v1, v2, v6}, Llibs/j8;-><init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    iput-object v6, v12, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 938
    .line 939
    invoke-virtual {v12, v0, v5}, Llibs/od;->Save(II)Landroid/widget/LinearLayout;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    sget v7, Llibs/bi2;->interval:I

    .line 944
    .line 945
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    const/16 v13, 0x43

    .line 950
    .line 951
    invoke-virtual {v12, v13, v7, v10, v5}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 956
    .line 957
    .line 958
    invoke-static {v11}, Llibs/e9;->i(Llibs/d9;)I

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    sget v20, Llibs/sa3;->f:I

    .line 963
    .line 964
    const/16 v22, 0x0

    .line 965
    .line 966
    const/4 v13, 0x3

    .line 967
    const/16 v16, -0x2

    .line 968
    .line 969
    const/16 v17, 0x0

    .line 970
    .line 971
    const/16 v19, 0x1

    .line 972
    .line 973
    move-object/from16 v15, p4

    .line 974
    .line 975
    invoke-virtual/range {v12 .. v22}, Llibs/od;->p(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;ZIII)Lcom/mixplorer/widgets/MiCombo;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    invoke-static {v13, v3, v11}, Llibs/AutoTaskWatcher;->bindIntervalCombo(Lcom/mixplorer/widgets/MiCombo;Landroid/view/View;Llibs/d9;)V

    .line 979
    const/4 v5, 0x0

    .line 980
    iput-object v5, v12, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 981
    .line 982
    sget v7, Llibs/bi2;->only_on_wifi:I

    .line 983
    .line 984
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    if-eqz v11, :cond_3f5

    .line 989
    .line 990
    iget-boolean v14, v11, Llibs/d9;->Tau:Z

    .line 991
    .line 992
    if-eqz v14, :cond_3f5

    .line 993
    .line 994
    const/4 v14, 0x1

    .line 995
    goto :goto_3f6

    .line 996
    :cond_3f5
    const/4 v14, 0x0

    .line 997
    :goto_3f6
    const/16 v15, 0x46

    .line 998
    .line 999
    invoke-virtual {v12, v15, v7, v14, v5}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    sget v7, Llibs/bi2;->only_on_charging:I

    .line 1004
    .line 1005
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    if-eqz v11, :cond_40a

    .line 1010
    .line 1011
    iget-boolean v15, v11, Llibs/d9;->Upsilon:Z

    .line 1012
    .line 1013
    if-eqz v15, :cond_40a

    .line 1014
    .line 1015
    const/4 v15, 0x1

    .line 1016
    goto :goto_40b

    .line 1017
    :cond_40a
    const/4 v15, 0x0

    .line 1018
    :goto_40b
    const/16 v10, 0x47

    .line 1019
    .line 1020
    invoke-virtual {v12, v10, v7, v15, v5}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    invoke-static {v12, v11}, Llibs/AutoTaskWatcher;->addNotificationCheckBox(Llibs/od;Llibs/d9;)V

    .line 1024
    sget v7, Llibs/bi2;->create_shortcut:I

    .line 1025
    .line 1026
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    const/16 v15, 0x44

    .line 1031
    .line 1032
    invoke-virtual {v12, v15, v7, v0, v5}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v22

    .line 1036
    invoke-static {}, Llibs/t43;->Item()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_459

    .line 1041
    .line 1042
    invoke-static {}, Llibs/t43;->State()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-nez v5, :cond_459

    .line 1047
    .line 1048
    sget v5, Llibs/bi2;->schedule_alarm_clock:I

    .line 1049
    .line 1050
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1055
    .line 1056
    const-string v15, "TASK_CLOCK_REM_KEY"

    .line 1057
    .line 1058
    const-string v0, "true"

    .line 1059
    .line 1060
    invoke-virtual {v7, v15, v0}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    move-object v7, v6

    .line 1069
    new-instance v6, Llibs/l8;

    .line 1070
    .line 1071
    invoke-direct {v6}, Llibs/l8;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    move-object v15, v7

    .line 1075
    const/4 v7, 0x0

    .line 1076
    move-object/from16 v16, v3

    .line 1077
    .line 1078
    const/16 v3, 0x45

    .line 1079
    .line 1080
    move-object v1, v12

    .line 1081
    move-object v12, v2

    .line 1082
    move-object v2, v1

    .line 1083
    move-object v1, v15

    .line 1084
    move-object v15, v4

    .line 1085
    move-object v4, v5

    .line 1086
    move v5, v0

    .line 1087
    move-object/from16 v0, v16

    .line 1088
    .line 1089
    invoke-virtual/range {v2 .. v7}, Llibs/od;->f(ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_45f

    .line 1093
    :cond_459
    move-object v0, v12

    .line 1094
    move-object v12, v2

    .line 1095
    move-object v2, v0

    .line 1096
    move-object v0, v3

    .line 1097
    move-object v15, v4

    .line 1098
    move-object v1, v6

    .line 1099
    :goto_45f
    new-instance v3, Llibs/m8;

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    invoke-direct {v3, v1, v0, v5}, Llibs/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v15, v3}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1106
    .line 1107
    .line 1108
    if-eqz v11, :cond_475

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const-wide/16 v19, -0x1

    .line 1113
    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    move/from16 v18, v29

    .line 1117
    .line 1118
    invoke-virtual/range {v15 .. v20}, Lcom/mixplorer/widgets/MiCombo;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1119
    .line 1120
    .line 1121
    :cond_475
    new-instance v0, Llibs/n8;

    .line 1122
    .line 1123
    move-object/from16 v1, p0

    .line 1124
    .line 1125
    move-object/from16 v19, p3

    .line 1126
    .line 1127
    move-object/from16 v18, v2

    .line 1128
    .line 1129
    move-object v4, v9

    .line 1130
    move-object/from16 v16, v10

    .line 1131
    .line 1132
    move-object v6, v12

    .line 1133
    move-object v7, v13

    .line 1134
    move-object v13, v15

    .line 1135
    move-object/from16 v17, v22

    .line 1136
    .line 1137
    move-object/from16 v10, v24

    .line 1138
    .line 1139
    move-object/from16 v9, v25

    .line 1140
    .line 1141
    move-object/from16 v3, v26

    .line 1142
    .line 1143
    move-object/from16 v5, v27

    .line 1144
    .line 1145
    move-object/from16 v2, v33

    .line 1146
    .line 1147
    move-object/from16 v12, p2

    .line 1148
    .line 1149
    move-object v15, v14

    .line 1150
    move-object/from16 v14, v31

    .line 1151
    .line 1152
    invoke-direct/range {v0 .. v19}, Llibs/n8;-><init>(Landroid/app/Activity;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiEditText;Llibs/d9;Ljava/util/ArrayList;Lcom/mixplorer/widgets/MiCombo;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Llibs/$d;Llibs/xl1;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v12, v18

    .line 1156
    .line 1157
    iput-object v0, v12, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    iput-boolean v5, v12, Llibs/od;->Mu:Z

    .line 1161
    .line 1162
    sget v0, Llibs/bi2;->save:I

    .line 1163
    .line 1164
    invoke-virtual {v12, v0}, Llibs/od;->Firebase(I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v4, 0x1

    .line 1168
    invoke-virtual {v12, v4}, Llibs/od;->Init(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12}, Llibs/od;->show()V

    .line 1172
    .line 1173
    .line 1174
    return-void
.end method

.method public static b(Landroid/app/Activity;Llibs/xl1;ZZIZLjava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, Llibs/lj;

    .line 2
    .line 3
    invoke-static {p4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_10

    .line 12
    .line 13
    invoke-static {}, Llibs/lj;->Kind()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    :cond_10
    move-object v3, p6

    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 p6, 0x1

    .line 20
    if-eqz p2, :cond_19

    .line 21
    .line 22
    if-nez p3, :cond_19

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v4, 0x0

    .line 27
    :goto_1a
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move v5, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_29

    .line 34
    .line 35
    new-instance p0, Llibs/h8;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p4}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    :cond_29
    if-eqz p3, :cond_33

    .line 43
    .line 44
    new-instance p0, Llibs/v1;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p0, v0, p1, p4, p2}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Llibs/lj;->Oscar:Llibs/kj;

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, p6}, Llibs/od;->Exec(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p6}, Llibs/od;->Init(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Llibs/od;->Mid(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static c(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    const-string v0, "TASKER"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Llibs/t43;->State()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    sget-object p0, Llibs/zt0;->g:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llibs/Golf;->b(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Llibs/Golf;->k(Landroid/app/job/JobScheduler;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_4e

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_3f

    .line 27
    :cond_1a
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "alarm"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/AlarmManager;

    .line 36
    .line 37
    if-nez v1, :cond_2c

    .line 38
    .line 39
    const-string p0, "Alarm not supported!"

    .line 40
    .line 41
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_18

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 v2, 0x10000000

    .line 48
    .line 49
    invoke-static {v2}, Llibs/sw1;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, p1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_4e

    .line 61
    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :goto_3f
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x1

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p0, p1, v1

    .line 73
    .line 74
    const-string p0, "CANCEL_ALARM"

    .line 75
    .line 76
    invoke-static {v0, p0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :catchall_4e
    :goto_4e
    return-void
.end method

.method public static d(I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_28

    .line 3
    .line 4
    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    sget-object v1, Llibs/e9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    if-ge v3, v2, :cond_24

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Llibs/d9;

    .line 24
    .line 25
    iget v5, v4, Llibs/d9;->Y:I

    .line 26
    .line 27
    if-ne v5, p0, :cond_e

    .line 28
    .line 29
    invoke-static {v4}, Llibs/e9;->f(Llibs/d9;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    monitor-exit v1

    .line 34
    return p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    monitor-exit v1

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_22

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public static e(Landroid/app/Activity;Z)V
    .registers 5

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/s8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Llibs/s8;-><init>(Landroid/app/Activity;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized f(Llibs/d9;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Llibs/e9;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Llibs/d9;->Nu:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Llibs/d9;->Pi:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Llibs/d9;->Rho:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, v0, Llibs/d9;->Sigma:Z

    .line 18
    .line 19
    iget-wide v7, v0, Llibs/d9;->Lambda:J

    .line 20
    .line 21
    iget-boolean v9, v0, Llibs/d9;->Tau:Z

    .line 22
    .line 23
    iget-boolean v10, v0, Llibs/d9;->Upsilon:Z

    .line 24
    .line 25
    iget-object v11, v0, Llibs/d9;->Chi:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Llibs/d9;->Psi:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Llibs/d9;->Omega:Ljava/lang/String;

    .line 30
    .line 31
    iget v14, v0, Llibs/d9;->One:I

    .line 32
    .line 33
    iget v15, v0, Llibs/d9;->Y:I

    .line 34
    .line 35
    iget-object v0, v0, Llibs/d9;->Phi:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    invoke-static/range {v2 .. v16}, Llibs/e9;->l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2f

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    invoke-static {v0}, Llibs/AutoTaskWatcher;->dispatchTaskIntent(Landroid/content/Intent;)V

    .line 49
    return-void

    .line 50
    :catchall_2f
    move-exception v0

    .line 51
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 52
    throw v0
.end method

.method public static declared-synchronized g(Landroid/content/Intent;Ljava/lang/Object;)Z
    .registers 8

    invoke-static {p1}, Llibs/AutoTaskWatcher;->handleJobWakeup(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_8
    const-string v0, "Does not Exist > "

    .line 2
    .line 3
    const-string v1, "TASK TIME > "

    .line 4
    .line 5
    const-class v2, Llibs/e9;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_f
    invoke-static {p1}, Llibs/e9;->h(Ljava/lang/Object;)Llibs/d9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4e

    .line 13
    .line 14
    const-string p0, "TASKER"

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llibs/ho2;->List()Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v4, v3, Llibs/d9;->Z:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", Interval: "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v0, v3, Llibs/d9;->Mu:J

    .line 44
    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    div-long/2addr v0, v4

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "sec"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Llibs/e9;->f(Llibs/d9;)V
    :try_end_49
    .catchall {:try_start_f .. :try_end_49} :catchall_4c

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catchall_4c
    move-exception p0

    .line 70
    goto :goto_71

    .line 71
    :cond_4e
    if-eqz p0, :cond_6e

    .line 72
    .line 73
    :try_start_50
    instance-of v1, p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_6e

    .line 76
    .line 77
    const-string v1, "TASKER"

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p0, p1}, Llibs/e9;->c(Landroid/content/Intent;I)V
    :try_end_6e
    .catchall {:try_start_50 .. :try_end_6e} :catchall_4c

    .line 101
    .line 102
    .line 103
    :cond_6e
    monitor-exit v2

    .line 104
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :goto_71
    :try_start_71
    monitor-exit v2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_4c

    .line 107
    throw p0
.end method

.method public static h(Ljava/lang/Object;)Llibs/d9;
    .registers 7

    .line 1
    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/e9;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_b
    if-ge v2, v1, :cond_36

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Llibs/d9;

    .line 21
    .line 22
    instance-of v4, p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_25

    .line 25
    .line 26
    iget-object v4, v3, Llibs/d9;->Phi:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_b

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v3

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    instance-of v4, p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_b

    .line 41
    .line 42
    iget v4, v3, Llibs/d9;->Y:I

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v4, v5, :cond_b

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v3

    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_23

    .line 59
    goto :goto_3c

    .line 60
    :goto_3b
    throw p0

    .line 61
    :goto_3c
    goto :goto_3b
.end method

.method public static i(Llibs/d9;)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Llibs/d9;->Mu:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long p0, v1, v3

    .line 10
    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const-wide/32 v3, 0x5265c00

    .line 16
    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    const-wide/32 v3, 0x2932e00

    .line 24
    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1f
    const-wide/32 v3, 0x36ee80

    .line 33
    .line 34
    .line 35
    cmp-long p0, v1, v3

    .line 36
    .line 37
    if-nez p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_28
    const-wide/32 v3, 0x1b7740

    .line 42
    .line 43
    .line 44
    cmp-long p0, v1, v3

    .line 45
    .line 46
    if-nez p0, :cond_31

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_31
    const-wide/32 v3, 0xdbba0

    .line 51
    .line 52
    .line 53
    cmp-long p0, v1, v3

    .line 54
    .line 55
    if-nez p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_3a
    const-wide/32 v3, 0x240c8400

    .line 60
    .line 61
    .line 62
    cmp-long p0, v1, v3

    .line 63
    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    const/4 p0, 0x6

    .line 67
    return p0

    .line 68
    :cond_43
    const-wide v3, 0x9a7ec800L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p0, v1, v3

    .line 74
    .line 75
    if-nez p0, :cond_4e

    .line 76
    .line 77
    const/4 p0, 0x7

    .line 78
    return p0

    .line 79
    :cond_4e
    const-wide/16 v3, -0x2

    .line 80
    .line 81
    cmp-long p0, v1, v3

    .line 82
    .line 83
    if-nez p0, :cond_57

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    return p0

    .line 88
    :cond_57
    return v0
.end method

.method public static j()[Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Llibs/bi2;->once:I

    .line 6
    .line 7
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Llibs/bi2;->dayly:I

    .line 16
    .line 17
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Llibs/bi2;->half_day:I

    .line 26
    .line 27
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Llibs/bi2;->hour:I

    .line 36
    .line 37
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Llibs/bi2;->half_hour:I

    .line 46
    .line 47
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v6, Llibs/bi2;->quarter:I

    .line 56
    .line 57
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Llibs/bi2;->weekly:I

    .line 66
    .line 67
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget v8, Llibs/bi2;->monthly:I

    .line 76
    .line 77
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    new-array v8, v8, [Ljava/lang/String;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    aput-object v1, v8, v9

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v2, v8, v1

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object v3, v8, v1

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v4, v8, v1

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    aput-object v5, v8, v1

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    aput-object v6, v8, v1

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    aput-object v7, v8, v1

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    aput-object v0, v8, v1

    invoke-static {v8}, Llibs/AutoTaskWatcher;->buildIntervalArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 112
    .line 113
    return-object v8
.end method

.method public static k(Z)[Llibs/r90;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/r90;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Llibs/c2;->New(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-direct {v1, v4, v5, v3, v6}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Llibs/r90;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3}, Llibs/c2;->New(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v1, v8, v5, v7, v6}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Llibs/r90;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-static {v7}, Llibs/c2;->New(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v1, v2, v5, v7, v6}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Llibs/r90;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-static {v2}, Llibs/c2;->New(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v1, v3, v5, v7, v6}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_7b

    .line 96
    .line 97
    new-instance p0, Llibs/r90;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-static {v1}, Llibs/c2;->New(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v3, Llibs/bi2;->sync_desc:I

    .line 113
    .line 114
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {p0, v2, v5, v1, v3}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    new-array p0, v4, [Llibs/r90;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, [Llibs/r90;

    .line 131
    .line 132
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;
    .registers 25

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/mixplorer/BroadcastReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.arqex.explorer.ACTION_TASK"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "thread_id"

    .line 23
    .line 24
    move/from16 v2, p13

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "title"

    .line 30
    .line 31
    move-object/from16 v2, p14

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "task"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_33
    const-string v5, ""

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ge v4, v2, :cond_67

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Llibs/t43;->Node()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5b

    .line 71
    .line 72
    invoke-static {v8, v6, v7, v7}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v8, v5, v6, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_33

    .line 92
    :cond_5b
    invoke-static {v8}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_33

    .line 104
    :cond_67
    new-array p1, v3, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Ljava/lang/String;

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    const-string v2, "src"

    .line 114
    .line 115
    if-ne v1, v7, :cond_7a

    .line 116
    .line 117
    aget-object p1, p1, v3

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :goto_7d
    const-string p1, "time_before"

    .line 127
    .line 128
    move-wide v1, p5

    .line 129
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b2

    .line 137
    .line 138
    const-string p1, "RENAME"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_92

    .line 145
    .line 146
    goto :goto_b3

    .line 147
    :cond_92
    invoke-static {}, Llibs/t43;->Node()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_a9

    .line 152
    .line 153
    invoke-static {p2, v6, v7, v7}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p2, v5, p0, v7}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_b3

    .line 170
    :cond_a9
    invoke-static {p2}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object p2, v6

    .line 180
    :goto_b3
    const-string p0, "dst"

    .line 181
    .line 182
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string p0, "mode"

    .line 186
    .line 187
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string p0, "regex"

    .line 191
    .line 192
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string p0, "wifi"

    .line 200
    .line 201
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string p0, "charging"

    .line 209
    .line 210
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string p0, "archive_ext"

    .line 218
    .line 219
    move-object/from16 p1, p9

    .line 220
    .line 221
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string p0, "archive_pass"

    .line 225
    .line 226
    move-object/from16 p1, p10

    .line 227
    .line 228
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string p0, "encfs_key"

    .line 232
    .line 233
    move-object/from16 p1, p11

    .line 234
    .line 235
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string p0, "after_task"

    .line 239
    .line 240
    move/from16 p1, p12

    .line 241
    .line 242
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public static m(Llibs/d9;Ljava/util/ArrayList;[Ljava/lang/String;)Llibs/r90;
    .registers 11

    .line 1
    iget v0, p0, Llibs/d9;->One:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/d9;->Nu:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    move-object v0, v4

    .line 16
    :cond_f
    :goto_f
    if-ge v2, p2, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v5, Llibs/d9;

    .line 25
    .line 26
    iget v6, v5, Llibs/d9;->Y:I

    .line 27
    .line 28
    iget v7, p0, Llibs/d9;->One:I

    .line 29
    .line 30
    if-ne v6, v7, :cond_f

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    move-object p1, v3

    .line 35
    goto :goto_64

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v5, p0, Llibs/d9;->Z:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v5, v6, v0, v0}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " > "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Llibs/e9;->i(Llibs/d9;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_43

    .line 61
    .line 62
    array-length v5, p2

    .line 63
    if-ge v0, v5, :cond_43

    .line 64
    .line 65
    aget-object p2, p2, v0

    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "INTERVAL INDEX ERROR > "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "TASKER"

    .line 83
    .line 84
    invoke-static {v5, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aget-object p2, p2, v2

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    invoke-static {p0, p2, p1}, Llibs/AutoTaskWatcher;->formatSubtitle(Llibs/d9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    move-object v0, v4

    .line 97
    :goto_64
    new-instance p2, Llibs/r90;

    .line 98
    .line 99
    iget v2, p0, Llibs/d9;->Y:I

    .line 100
    .line 101
    iget-object v5, p0, Llibs/d9;->Phi:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "DELETE"

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_9f

    .line 114
    .line 115
    const-string v7, "EXECUTE"

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7f

    .line 122
    .line 123
    goto :goto_9f

    .line 124
    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "  "

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Llibs/d9;->Rho:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0}, Llibs/c2;->Null(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Llibs/c2;->New(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_9f
    :goto_9f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, "\n"

    .line 160
    .line 161
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, " "

    .line 165
    .line 166
    if-eqz v0, :cond_bf

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    sget v1, Llibs/bi2;->trigger_after:I

    .line 174
    .line 175
    invoke-static {v1, p0, p1}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Llibs/d9;->Phi:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_d7

    .line 188
    :cond_bf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    sget v1, Llibs/bi2;->trigger_at:I

    .line 194
    .line 195
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_d7
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p2, v2, v4, v5, p0}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-object p2
.end method

.method public static declared-synchronized n()Ljava/util/ArrayList;
    .registers 29

    .line 1
    const-class v1, Llibs/e9;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-object v2, Llibs/e9;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_16f

    .line 7
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_168

    .line 12
    .line 13
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 14
    .line 15
    iget-object v3, v0, Llibs/p63;->AdMob:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1e

    .line 18
    .line 19
    iget-object v3, v0, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v4, "custom_key_AUTO_TASKS"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Llibs/p63;->AdMob:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_166

    .line 35
    if-nez v0, :cond_168

    .line 36
    .line 37
    :try_start_24
    const-string v0, "\\|"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v4, v0}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v3, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-ge v5, v3, :cond_168

    .line 47
    .line 48
    aget-object v6, v0, v5

    .line 49
    .line 50
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3e

    .line 55
    .line 56
    move-object/from16 v26, v0

    .line 57
    .line 58
    move/from16 v27, v3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto/16 :goto_153

    .line 62
    .line 63
    :cond_3e
    invoke-static {v6}, Llibs/zt0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "\\|"

    .line 68
    .line 69
    invoke-static {v6, v4, v7}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    array-length v7, v6

    .line 74
    const/16 v8, 0xb

    .line 75
    .line 76
    if-le v7, v8, :cond_53

    .line 77
    .line 78
    aget-object v7, v6, v8

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto/16 :goto_15c

    .line 83
    .line 84
    :cond_53
    const-string v7, ""

    .line 85
    .line 86
    :goto_55
    const/4 v8, 0x3

    .line 87
    aget-object v8, v6, v8

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    aget-object v9, v6, v9

    .line 91
    .line 92
    array-length v10, v6

    .line 93
    const/16 v11, 0x9

    .line 94
    .line 95
    if-le v10, v11, :cond_63

    .line 96
    .line 97
    aget-object v10, v6, v11

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string v10, ""

    .line 101
    .line 102
    :goto_65
    array-length v11, v6

    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    if-le v11, v12, :cond_6d

    .line 106
    .line 107
    aget-object v11, v6, v12

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const-string v11, ""

    .line 111
    .line 112
    :goto_6f
    array-length v13, v6

    .line 113
    const/16 v14, 0xd

    .line 114
    .line 115
    if-le v13, v14, :cond_77

    .line 116
    .line 117
    aget-object v13, v6, v14

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string v13, ""

    .line 121
    .line 122
    :goto_79
    const-string v14, "1"

    .line 123
    .line 124
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_95

    .line 129
    .line 130
    invoke-static {v8}, Llibs/hp0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v9}, Llibs/hp0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v10}, Llibs/hp0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v11}, Llibs/hp0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v13}, Llibs/hp0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :cond_95
    move-object v14, v8

    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    move-object/from16 v22, v10

    .line 154
    .line 155
    move-object/from16 v24, v11

    .line 156
    .line 157
    move-object/from16 v23, v13

    .line 158
    .line 159
    invoke-static {v12, v4, v4, v14}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v7, Llibs/e9;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v8, Llibs/d9;

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    aget-object v10, v6, v9

    .line 169
    .line 170
    const-wide/16 v11, -0x1

    .line 171
    .line 172
    invoke-static {v11, v12, v10}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    array-length v12, v6

    .line 177
    move-wide/from16 v17, v10

    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const/16 v11, 0x10

    .line 182
    .line 183
    if-le v12, v11, :cond_bf

    .line 184
    .line 185
    aget-object v12, v6, v11

    .line 186
    .line 187
    invoke-static {v9, v10, v12}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-wide/from16 v19, v9

    .line 193
    .line 194
    :goto_c1
    array-length v12, v6

    .line 195
    const/4 v13, 0x6

    .line 196
    if-le v12, v13, :cond_cc

    .line 197
    .line 198
    aget-object v12, v6, v13

    .line 199
    .line 200
    invoke-static {v9, v10, v12}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    const-wide/32 v9, 0x5265c00

    .line 206
    .line 207
    .line 208
    :goto_cf
    const/4 v12, 0x2

    .line 209
    aget-object v13, v6, v12

    .line 210
    .line 211
    const/4 v12, 0x5

    .line 212
    aget-object v12, v6, v12

    .line 213
    .line 214
    array-length v4, v6

    .line 215
    const/4 v11, 0x7

    .line 216
    if-le v4, v11, :cond_ea

    .line 217
    .line 218
    aget-object v4, v6, v11

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_ea

    .line 225
    .line 226
    move-object v4, v7

    .line 227
    move-object v11, v8

    .line 228
    move-wide/from16 v7, v17

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    :goto_e7
    move-object/from16 v26, v0

    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    move-object v4, v7

    .line 236
    move-object v11, v8

    .line 237
    move-wide/from16 v7, v17

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    goto :goto_e7

    .line 242
    :goto_f1
    array-length v0, v6

    .line 243
    move/from16 v27, v3

    .line 244
    .line 245
    const/16 v3, 0xf

    .line 246
    .line 247
    if-le v0, v3, :cond_10d

    .line 248
    .line 249
    const/16 v0, 0xe

    .line 250
    .line 251
    aget-object v0, v6, v0

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10d

    .line 258
    .line 259
    move-object v0, v11

    .line 260
    move-object/from16 v17, v12

    .line 261
    .line 262
    move-wide v11, v9

    .line 263
    move-wide/from16 v9, v19

    .line 264
    .line 265
    const/16 v19, 0x1

    .line 266
    .line 267
    :goto_10a
    const/16 v20, 0xf

    .line 268
    .line 269
    goto :goto_116

    .line 270
    :cond_10d
    move-object v0, v11

    .line 271
    move-object/from16 v17, v12

    .line 272
    .line 273
    move-wide v11, v9

    .line 274
    move-wide/from16 v9, v19

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    goto :goto_10a

    .line 279
    :goto_116
    array-length v3, v6

    .line 280
    move-object/from16 v28, v0

    .line 281
    .line 282
    const/16 v0, 0x10

    .line 283
    .line 284
    if-le v3, v0, :cond_128

    .line 285
    .line 286
    aget-object v0, v6, v20

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_128

    .line 293
    .line 294
    const/16 v20, 0x1

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const/16 v20, 0x0

    .line 298
    .line 299
    :goto_12a
    array-length v0, v6

    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    if-le v0, v3, :cond_134

    .line 303
    .line 304
    aget-object v0, v6, v3

    .line 305
    .line 306
    :goto_131
    move-object/from16 v21, v0

    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    const-string v0, ""

    .line 310
    .line 311
    goto :goto_131

    .line 312
    :goto_137
    array-length v0, v6

    .line 313
    const/16 v3, 0xc

    .line 314
    .line 315
    if-le v0, v3, :cond_148

    .line 316
    .line 317
    aget-object v0, v6, v3

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {v3, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    move/from16 v25, v0

    .line 325
    .line 326
    :goto_145
    move-object/from16 v6, v28

    .line 327
    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    const/4 v3, 0x0

    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    goto :goto_145

    .line 333
    :goto_14c
    invoke-direct/range {v6 .. v25}, Llibs/d9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    move-object v0, v6

    .line 337
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_153
    .catchall {:try_start_24 .. :try_end_153} :catchall_50

    .line 338
    .line 339
    .line 340
    :goto_153
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    move-object/from16 v0, v26

    .line 343
    .line 344
    move/from16 v3, v27

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    goto/16 :goto_2d

    .line 348
    .line 349
    :goto_15c
    :try_start_15c
    const-string v3, "TASKER"

    .line 350
    .line 351
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_168

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    goto :goto_16d

    .line 361
    :cond_168
    :goto_168
    sget-object v0, Llibs/e9;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    monitor-exit v2
    :try_end_16b
    .catchall {:try_start_15c .. :try_end_16b} :catchall_166

    .line 364
    monitor-exit v1

    .line 365
    return-object v0

    .line 366
    :goto_16d
    :try_start_16d
    monitor-exit v2
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_166

    .line 367
    :try_start_16e
    throw v0

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    monitor-exit v1
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_16f

    .line 370
    goto :goto_173

    .line 371
    :goto_172
    throw v0

    .line 372
    :goto_173
    goto :goto_172
.end method

.method public static p(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Llibs/d9;

    .line 20
    .line 21
    iget-object v3, v3, Llibs/d9;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "|"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    sget-object p0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    const-string v2, "custom_key_AUTO_TASKS"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llibs/p63;->AdMob:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Llibs/e9;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_34
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_3c

    .line 57
    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    goto :goto_40

    .line 64
    :goto_3f
    throw v0

    .line 65
    :goto_40
    goto :goto_3f
.end method

.method public static declared-synchronized q()V
    .registers 29

    .line 1
    const-class v1, Llibs/e9;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_4
    invoke-static {}, Llibs/e9;->j()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/32 v7, 0x1d4c0

    .line 23
    .line 24
    .line 25
    sub-long/2addr v5, v7

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_1d
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_e3

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Llibs/d9;

    .line 41
    .line 42
    iget-wide v9, v8, Llibs/d9;->Z:J

    .line 43
    .line 44
    iget-wide v11, v8, Llibs/d9;->Mu:J

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-lez v15, :cond_3e

    .line 51
    .line 52
    :goto_33
    cmp-long v11, v9, v5

    .line 53
    .line 54
    if-gez v11, :cond_3e

    .line 55
    .line 56
    iget-wide v11, v8, Llibs/d9;->Mu:J

    .line 57
    .line 58
    add-long/2addr v9, v11

    .line 59
    goto :goto_33

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_ea

    .line 62
    .line 63
    :cond_3e
    iget-wide v11, v8, Llibs/d9;->Z:J

    .line 64
    .line 65
    cmp-long v13, v9, v11

    .line 66
    .line 67
    if-eqz v13, :cond_a6

    .line 68
    .line 69
    const-string v11, "TASKER"

    .line 70
    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-wide v13, v8, Llibs/d9;->Z:J

    .line 77
    .line 78
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v13, " < "

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v11, v12}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v3}, Llibs/e9;->s(Llibs/d9;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Llibs/d9;

    .line 100
    .line 101
    move-object v13, v11

    .line 102
    iget-wide v11, v8, Llibs/d9;->Lambda:J

    .line 103
    .line 104
    move-object v15, v13

    .line 105
    iget-wide v13, v8, Llibs/d9;->Mu:J

    .line 106
    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    iget-object v15, v8, Llibs/d9;->Nu:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v8, Llibs/d9;->Xi:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v8, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    iget-object v2, v8, Llibs/d9;->Pi:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    iget-object v2, v8, Llibs/d9;->Rho:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    iget-boolean v2, v8, Llibs/d9;->Sigma:Z

    .line 126
    .line 127
    move/from16 v20, v2

    .line 128
    .line 129
    iget-boolean v2, v8, Llibs/d9;->Tau:Z

    .line 130
    .line 131
    move/from16 v21, v2

    .line 132
    .line 133
    iget-boolean v2, v8, Llibs/d9;->Upsilon:Z

    .line 134
    .line 135
    move/from16 v22, v2

    .line 136
    .line 137
    iget-object v2, v8, Llibs/d9;->Chi:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v23, v2

    .line 140
    .line 141
    iget-object v2, v8, Llibs/d9;->Psi:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v24, v2

    .line 144
    .line 145
    iget-object v2, v8, Llibs/d9;->Omega:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v25, v2

    .line 148
    .line 149
    iget-object v2, v8, Llibs/d9;->Phi:Ljava/lang/String;

    .line 150
    .line 151
    iget v8, v8, Llibs/d9;->One:I

    .line 152
    .line 153
    move-object/from16 v26, v2

    .line 154
    .line 155
    move/from16 v27, v8

    .line 156
    .line 157
    move-object/from16 v8, v16

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    invoke-direct/range {v8 .. v27}, Llibs/d9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-wide v2, v8, Llibs/d9;->Z:J

    .line 168
    .line 169
    cmp-long v9, v2, v5

    .line 170
    .line 171
    if-ltz v9, :cond_b0

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v8, v2}, Llibs/e9;->s(Llibs/d9;Z)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-static {v8, v4, v0}, Llibs/e9;->m(Llibs/d9;Ljava/util/ArrayList;[Ljava/lang/String;)Llibs/r90;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "TASKER"

    .line 182
    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v10, "Reset Task "

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v10, v8, Llibs/d9;->Y:I

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v10, " \'"

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v8, "\' > "

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v3, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    goto/16 :goto_1d

    .line 227
    .line 228
    :cond_e3
    invoke-static {v4}, Llibs/e9;->p(Ljava/util/ArrayList;)V

    invoke-static {}, Llibs/AutoTaskWatcher;->syncAll()V
    :try_end_e9
    .catchall {:try_start_4 .. :try_end_e9} :catchall_3b

    .line 229
    .line 230
    .line 231
    goto :goto_fc

    .line 232
    :goto_ea
    :try_start_ea
    const-string v2, "TASKER"

    .line 233
    .line 234
    const-string v3, "UPDATE_TASKS"

    .line 235
    .line 236
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v4, 0x1

    .line 241
    new-array v4, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    aput-object v0, v4, v28

    .line 246
    .line 247
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_ea .. :try_end_fc} :catchall_fe

    .line 248
    .line 249
    .line 250
    :goto_fc
    monitor-exit v1

    .line 251
    return-void

    .line 252
    :catchall_fe
    move-exception v0

    .line 253
    :try_start_ff
    monitor-exit v1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 254
    goto :goto_102

    .line 255
    :goto_101
    throw v0

    .line 256
    :goto_102
    goto :goto_101
.end method

.method public static declared-synchronized r(I)V
    .registers 32

    move/from16 v0, p0

    invoke-static {v0}, Llibs/AutoTaskWatcher;->onTaskFinished(I)V

    .line 1
    const-class v1, Llibs/e9;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_8
    invoke-static {}, Llibs/e9;->j()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1b
    if-ge v6, v3, :cond_32

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    check-cast v7, Llibs/d9;

    .line 32
    .line 33
    iget v8, v7, Llibs/d9;->Y:I
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2f

    .line 34
    .line 35
    move/from16 v9, p0

    .line 36
    .line 37
    if-ne v8, v9, :cond_2c

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :catchall_2f
    move-exception v0

    .line 44
    goto/16 :goto_d2

    .line 45
    .line 46
    :cond_32
    const/4 v7, 0x0

    .line 47
    :goto_33
    if-nez v7, :cond_37

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :cond_37
    const/4 v3, 0x1

    .line 52
    :try_start_38
    iget-wide v8, v7, Llibs/d9;->Mu:J

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    cmp-long v6, v8, v10

    .line 57
    .line 58
    if-lez v6, :cond_b8

    .line 59
    .line 60
    invoke-static {v7, v3}, Llibs/e9;->s(Llibs/d9;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-wide v8, v7, Llibs/d9;->Z:J

    .line 67
    .line 68
    iget-wide v10, v7, Llibs/d9;->Mu:J

    .line 69
    .line 70
    add-long/2addr v8, v10

    .line 71
    move-wide v15, v10

    .line 72
    new-instance v10, Llibs/d9;

    .line 73
    .line 74
    iget-wide v13, v7, Llibs/d9;->Lambda:J

    .line 75
    .line 76
    iget-object v6, v7, Llibs/d9;->Nu:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v7, Llibs/d9;->Xi:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v7, Llibs/d9;->Omicron:Ljava/util/ArrayList;
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_b4

    .line 81
    .line 82
    const/16 p0, 0x1

    .line 83
    .line 84
    :try_start_58
    iget-object v3, v7, Llibs/d9;->Pi:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v7, Llibs/d9;->Rho:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    iget-boolean v3, v7, Llibs/d9;->Sigma:Z

    .line 91
    .line 92
    move/from16 v22, v3

    .line 93
    .line 94
    iget-boolean v3, v7, Llibs/d9;->Tau:Z

    .line 95
    .line 96
    move/from16 v23, v3

    .line 97
    .line 98
    iget-boolean v3, v7, Llibs/d9;->Upsilon:Z

    .line 99
    .line 100
    move/from16 v24, v3

    .line 101
    .line 102
    iget-object v3, v7, Llibs/d9;->Chi:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v25, v3

    .line 105
    .line 106
    iget-object v3, v7, Llibs/d9;->Psi:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v26, v3

    .line 109
    .line 110
    iget-object v3, v7, Llibs/d9;->Omega:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v27, v3

    .line 113
    .line 114
    iget-object v3, v7, Llibs/d9;->Phi:Ljava/lang/String;

    .line 115
    .line 116
    iget v7, v7, Llibs/d9;->One:I

    .line 117
    .line 118
    move-object/from16 v28, v3

    .line 119
    .line 120
    move-object/from16 v21, v4

    .line 121
    .line 122
    move-object/from16 v17, v6

    .line 123
    .line 124
    move/from16 v29, v7

    .line 125
    .line 126
    move-object/from16 v18, v11

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    move-wide v11, v8

    .line 131
    invoke-direct/range {v10 .. v29}, Llibs/d9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v10, v3}, Llibs/e9;->s(Llibs/d9;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v2, v0}, Llibs/e9;->m(Llibs/d9;Ljava/util/ArrayList;[Ljava/lang/String;)Llibs/r90;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "TASKER"

    .line 146
    .line 147
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v5, "Set Next Task \'%s\' at %s."

    .line 150
    .line 151
    iget-object v6, v10, Llibs/d9;->Phi:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v7, 0x2

    .line 158
    new-array v7, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    aput-object v6, v7, v30

    .line 163
    .line 164
    aput-object v0, v7, p0

    .line 165
    .line 166
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_ba

    .line 174
    :catchall_b2
    move-exception v0

    .line 175
    goto :goto_be

    .line 176
    :catchall_b4
    move-exception v0

    .line 177
    const/16 p0, 0x1

    .line 178
    .line 179
    goto :goto_be

    .line 180
    :cond_b8
    const/16 p0, 0x1

    .line 181
    .line 182
    :goto_ba
    invoke-static {v2}, Llibs/e9;->p(Ljava/util/ArrayList;)V
    :try_end_bd
    .catchall {:try_start_58 .. :try_end_bd} :catchall_b2

    .line 183
    .line 184
    .line 185
    goto :goto_d0

    .line 186
    :goto_be
    :try_start_be
    const-string v2, "TASKER"

    .line 187
    .line 188
    const-string v3, "NEW_TASK"

    .line 189
    .line 190
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v4, 0x1

    .line 195
    new-array v4, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    aput-object v0, v4, v30

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_be .. :try_end_d0} :catchall_2f

    .line 202
    .line 203
    .line 204
    :goto_d0
    monitor-exit v1

    .line 205
    return-void

    .line 206
    :goto_d2
    :try_start_d2
    monitor-exit v1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_2f

    .line 207
    goto :goto_d5

    .line 208
    :goto_d4
    throw v0

    .line 209
    :goto_d5
    goto :goto_d4
.end method

.method public static declared-synchronized s(Llibs/d9;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Llibs/e9;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Llibs/d9;->Nu:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Llibs/d9;->Pi:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Llibs/d9;->Rho:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, v0, Llibs/d9;->Sigma:Z

    .line 18
    .line 19
    iget-wide v7, v0, Llibs/d9;->Lambda:J

    .line 20
    .line 21
    iget-boolean v9, v0, Llibs/d9;->Tau:Z

    .line 22
    .line 23
    iget-boolean v10, v0, Llibs/d9;->Upsilon:Z

    .line 24
    .line 25
    iget-object v11, v0, Llibs/d9;->Chi:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Llibs/d9;->Psi:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Llibs/d9;->Omega:Ljava/lang/String;

    .line 30
    .line 31
    iget v14, v0, Llibs/d9;->One:I

    .line 32
    .line 33
    iget v15, v0, Llibs/d9;->Y:I

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    iget-object v2, v0, Llibs/d9;->Phi:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    move-object/from16 v2, v17

    .line 44
    .line 45
    invoke-static/range {v2 .. v16}, Llibs/e9;->l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    move/from16 v3, p1

    invoke-static {v0, v3, v2}, Llibs/AutoTaskWatcher;->handleSchedule(Llibs/d9;ZLandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto/16 :goto_10d

    .line 49
    :cond_3a
    iget-wide v3, v0, Llibs/d9;->Z:J

    .line 50
    .line 51
    if-nez p1, :cond_108

    .line 52
    .line 53
    iget v5, v0, Llibs/d9;->One:I
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_106

    .line 54
    .line 55
    if-lez v5, :cond_44

    .line 56
    .line 57
    goto/16 :goto_108

    .line 58
    .line 59
    :cond_44
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    :try_start_46
    invoke-static {}, Llibs/t43;->State()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_9b

    .line 66
    .line 67
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 68
    .line 69
    iget v0, v0, Llibs/d9;->Y:I

    .line 70
    .line 71
    new-instance v7, Landroid/content/ComponentName;

    .line 72
    .line 73
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;

    .line 74
    .line 75
    const-class v9, Lcom/mixplorer/services/WorkService;

    .line 76
    .line 77
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sub-long/2addr v3, v7

    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    cmp-long v0, v3, v7

    .line 91
    .line 92
    if-ltz v0, :cond_93

    .line 93
    .line 94
    const-wide/16 v7, 0x3e8

    .line 95
    .line 96
    sub-long v7, v3, v7

    .line 97
    .line 98
    invoke-virtual {v2, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 115
    .line 116
    .line 117
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 118
    .line 119
    const-string v3, "jobscheduler"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 132
    .line 133
    .line 134
    goto/16 :goto_10d

    .line 135
    .line 136
    :catchall_91
    move-exception v0

    .line 137
    goto :goto_f6

    .line 138
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Old time!!"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9b
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 147
    .line 148
    const-string v8, "alarm"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/app/AlarmManager;

    .line 155
    .line 156
    if-nez v7, :cond_b0

    .line 157
    .line 158
    const-string v0, "TASKER"

    .line 159
    .line 160
    const-string v2, "Alarm not supported!"

    .line 161
    .line 162
    invoke-static {v0, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_46 .. :try_end_ae} :catchall_91

    .line 163
    .line 164
    .line 165
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :cond_b0
    :try_start_b0
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;

    .line 168
    .line 169
    iget v0, v0, Llibs/d9;->Y:I

    .line 170
    .line 171
    const/high16 v9, 0x8000000

    .line 172
    .line 173
    invoke-static {v9}, Llibs/sw1;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v8, v0, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Llibs/t43;->Item()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_de

    .line 186
    .line 187
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 188
    .line 189
    const-string v8, "TASK_CLOCK_REM_KEY"

    .line 190
    .line 191
    const-string v9, "true"

    .line 192
    .line 193
    invoke-virtual {v2, v8, v9}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_de

    .line 202
    .line 203
    new-instance v2, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-direct {v2, v3, v4, v8}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2, v0}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    goto :goto_10d

    .line 213
    :cond_de
    invoke-static {}, Llibs/t43;->Node()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e8

    .line 218
    .line 219
    invoke-static {v7, v3, v4, v0}, Llibs/Juliet;->j(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 220
    .line 221
    .line 222
    goto :goto_10d

    .line 223
    :cond_e8
    invoke-static {}, Llibs/t43;->Data()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_f2

    .line 228
    .line 229
    invoke-virtual {v7, v6, v3, v4, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 230
    .line 231
    .line 232
    goto :goto_10d

    .line 233
    :cond_f2
    invoke-virtual {v7, v6, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_f5
    .catchall {:try_start_b0 .. :try_end_f5} :catchall_91

    .line 234
    .line 235
    .line 236
    goto :goto_10d

    .line 237
    :goto_f6
    :try_start_f6
    const-string v2, "TASKER"

    .line 238
    .line 239
    const-string v3, "CREATE_ALARM"

    .line 240
    .line 241
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v4, v5, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v4, v6

    .line 248
    .line 249
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_10d

    .line 253
    :catchall_106
    move-exception v0

    .line 254
    goto :goto_10f

    .line 255
    :cond_108
    :goto_108
    iget v0, v0, Llibs/d9;->Y:I

    .line 256
    .line 257
    invoke-static {v2, v0}, Llibs/e9;->c(Landroid/content/Intent;I)V
    :try_end_10d
    .catchall {:try_start_f6 .. :try_end_10d} :catchall_106

    .line 258
    .line 259
    .line 260
    :goto_10d
    monitor-exit v1

    .line 261
    return-void

    .line 262
    :goto_10f
    :try_start_10f
    monitor-exit v1
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_106

    .line 263
    throw v0
.end method
