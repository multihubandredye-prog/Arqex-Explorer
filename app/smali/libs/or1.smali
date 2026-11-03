.class public final synthetic Llibs/or1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/ik3;

.field public final synthetic Mu:[Ljava/lang/Object;

.field public final synthetic Nu:Ljava/util/HashSet;

.field public final synthetic X:B

.field public final synthetic Xi:Llibs/ek3;

.field public final synthetic Y:Llibs/yr1;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llibs/yr1;Landroid/app/Activity;Llibs/ik3;[Ljava/lang/Object;Ljava/util/HashSet;Llibs/rp0;Ljava/lang/String;Llibs/ek3;)V
    .registers 9

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Llibs/or1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/or1;->Y:Llibs/yr1;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/or1;->Z:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/or1;->Lambda:Llibs/ik3;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/or1;->Mu:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/or1;->Nu:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p8, p0, Llibs/or1;->Xi:Llibs/ek3;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Llibs/yr1;Landroid/app/Activity;Llibs/ik3;[Ljava/lang/Object;Ljava/util/HashSet;Llibs/rp0;Llibs/ek3;B)V
    .registers 9

    .line 20
    iput-byte p8, p0, Llibs/or1;->X:B

    iput-object p1, p0, Llibs/or1;->Y:Llibs/yr1;

    iput-object p2, p0, Llibs/or1;->Z:Landroid/app/Activity;

    iput-object p3, p0, Llibs/or1;->Lambda:Llibs/ik3;

    iput-object p4, p0, Llibs/or1;->Mu:[Ljava/lang/Object;

    iput-object p5, p0, Llibs/or1;->Nu:Ljava/util/HashSet;

    iput-object p7, p0, Llibs/or1;->Xi:Llibs/ek3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/or1;->X:B

    .line 4
    .line 5
    const-string v5, "META_HELPER"

    .line 6
    .line 7
    const-string v6, ":"

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    const/16 v16, 0x8

    .line 11
    .line 12
    const/16 v17, 0x7

    .line 13
    .line 14
    const/16 v18, 0x6

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v19, 0x5

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v20, 0x4

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_5e2

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Llibs/or1;->Y:Llibs/yr1;

    .line 26
    .line 27
    const/16 v21, 0x3

    .line 28
    .line 29
    iget-object v13, v1, Llibs/or1;->Z:Landroid/app/Activity;

    .line 30
    .line 31
    const/16 v22, 0xe

    .line 32
    .line 33
    iget-object v2, v1, Llibs/or1;->Lambda:Llibs/ik3;

    .line 34
    .line 35
    const/16 v23, 0xd

    .line 36
    .line 37
    iget-object v3, v1, Llibs/or1;->Mu:[Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v24, 0xc

    .line 40
    .line 41
    iget-object v4, v1, Llibs/or1;->Nu:Ljava/util/HashSet;

    .line 42
    .line 43
    const/16 v25, 0xb

    .line 44
    .line 45
    iget-object v7, v1, Llibs/or1;->Xi:Llibs/ek3;

    .line 46
    .line 47
    const/16 v34, 0xa

    .line 48
    .line 49
    new-instance v15, Llibs/$d;

    .line 50
    .line 51
    sget-object v26, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 52
    .line 53
    sget-object v26, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 54
    .line 55
    if-eqz v26, :cond_3b

    .line 56
    .line 57
    move-object/from16 v12, v26

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v12, v10

    .line 61
    :goto_3c
    sget v26, Llibs/bi2;->metadata:I

    .line 62
    .line 63
    const/16 v35, 0x9

    .line 64
    .line 65
    invoke-static/range {v26 .. v26}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {v15, v12, v9, v10, v11}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    aget-object v9, v3, v14

    .line 73
    .line 74
    if-eqz v9, :cond_4d

    .line 75
    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    aget-object v9, v3, v21

    .line 79
    .line 80
    if-eqz v9, :cond_54

    .line 81
    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v9, v10

    .line 86
    :goto_55
    aget-object v12, v3, v20

    .line 87
    .line 88
    if-eqz v12, :cond_5f

    .line 89
    .line 90
    check-cast v12, [B

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto/16 :goto_21c

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    aget-object v12, v3, v19

    .line 97
    .line 98
    if-eqz v12, :cond_65

    .line 99
    .line 100
    check-cast v12, [B

    .line 101
    .line 102
    :cond_65
    aget-object v12, v3, v18

    .line 103
    .line 104
    if-eqz v12, :cond_6e

    .line 105
    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    :goto_6b
    move-object/from16 v26, v15

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object v12, v10

    .line 112
    goto :goto_6b

    .line 113
    :goto_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    aget-object v17, v3, v17

    .line 118
    .line 119
    if-eqz v17, :cond_7b

    .line 120
    .line 121
    check-cast v17, Ljava/util/Date;

    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    new-instance v10, Ljava/util/Date;

    .line 125
    .line 126
    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    :goto_82
    aget-object v10, v3, v16

    .line 132
    .line 133
    if-eqz v10, :cond_89

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v10, 0x0

    .line 139
    :goto_8a
    aget-object v16, v3, v35

    .line 140
    .line 141
    if-eqz v16, :cond_93

    .line 142
    .line 143
    check-cast v16, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v46, v16

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v46, 0x0

    .line 149
    .line 150
    :goto_95
    aget-object v16, v3, v34

    .line 151
    .line 152
    if-eqz v16, :cond_a0

    .line 153
    .line 154
    check-cast v16, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v8, v16

    .line 157
    .line 158
    :goto_9d
    const/16 v37, 0xf

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/4 v8, 0x0

    .line 162
    goto :goto_9d

    .line 163
    :goto_a2
    aget-object v16, v3, v25

    .line 164
    .line 165
    if-eqz v16, :cond_ab

    .line 166
    .line 167
    check-cast v16, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v47, v16

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/16 v47, 0x0

    .line 173
    .line 174
    :goto_ad
    aget-object v16, v3, v24

    .line 175
    .line 176
    if-eqz v16, :cond_b6

    .line 177
    .line 178
    check-cast v16, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v48, v16

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/16 v48, 0x0

    .line 184
    .line 185
    :goto_b8
    aget-object v16, v3, v23

    .line 186
    .line 187
    if-eqz v16, :cond_c1

    .line 188
    .line 189
    check-cast v16, Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v49, v16

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const/16 v49, 0x0

    .line 195
    .line 196
    :goto_c3
    aget-object v16, v3, v22

    .line 197
    .line 198
    if-eqz v16, :cond_cc

    .line 199
    .line 200
    check-cast v16, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v50, v16

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/16 v50, 0x0

    .line 206
    .line 207
    :goto_ce
    aget-object v16, v3, v37

    .line 208
    .line 209
    if-eqz v16, :cond_d7

    .line 210
    .line 211
    check-cast v16, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v51, v16

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const/16 v51, 0x0

    .line 217
    .line 218
    :goto_d9
    const/16 v16, 0x10

    .line 219
    .line 220
    aget-object v16, v3, v16

    .line 221
    .line 222
    if-eqz v16, :cond_e4

    .line 223
    .line 224
    check-cast v16, Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v52, v16

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/16 v52, 0x0

    .line 230
    .line 231
    :goto_e6
    const/16 v16, 0x11

    .line 232
    .line 233
    aget-object v16, v3, v16

    .line 234
    .line 235
    if-eqz v16, :cond_f1

    .line 236
    .line 237
    check-cast v16, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v53, v16

    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const/16 v53, 0x0

    .line 243
    .line 244
    :goto_f3
    const/16 v16, 0x12

    .line 245
    .line 246
    aget-object v16, v3, v16

    .line 247
    .line 248
    if-eqz v16, :cond_fe

    .line 249
    .line 250
    check-cast v16, Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v54, v16

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const/16 v54, 0x0

    .line 256
    .line 257
    :goto_100
    const/16 v16, 0x13

    .line 258
    .line 259
    aget-object v16, v3, v16

    .line 260
    .line 261
    move-object/from16 v11, v16

    .line 262
    .line 263
    check-cast v11, Ljava/util/List;

    .line 264
    .line 265
    sget v27, Llibs/bi2;->locale:I

    .line 266
    .line 267
    invoke-interface {v11, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    move-object/from16 v43, v2

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v28

    .line 278
    new-array v12, v2, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v11, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v29

    .line 284
    sget v2, Llibs/sa3;->f:I

    .line 285
    .line 286
    mul-int/lit8 v30, v2, 0xa

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    invoke-virtual/range {v26 .. v33}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v11, v26

    .line 299
    .line 300
    sget v12, Llibs/bi2;->meta_title:I

    .line 301
    .line 302
    invoke-virtual {v11, v12, v9}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sget v12, Llibs/bi2;->author:I

    .line 307
    .line 308
    invoke-virtual {v11, v12, v8}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 309
    .line 310
    .line 311
    move-result-object v32

    .line 312
    sget v8, Llibs/bi2;->meta_subject:I

    .line 313
    .line 314
    move-object/from16 v12, v47

    .line 315
    .line 316
    invoke-virtual {v11, v8, v12}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 317
    .line 318
    .line 319
    move-result-object v33

    .line 320
    sget v8, Llibs/bi2;->descr:I

    .line 321
    .line 322
    move-object/from16 v12, v48

    .line 323
    .line 324
    invoke-virtual {v11, v8, v12}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const/4 v12, 0x2

    .line 329
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMinLines(I)V

    .line 330
    .line 331
    .line 332
    const/16 v12, 0xf

    .line 333
    .line 334
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 335
    .line 336
    .line 337
    sget v12, Llibs/bi2;->contributor:I

    .line 338
    .line 339
    move-object/from16 v26, v0

    .line 340
    .line 341
    move-object/from16 v0, v49

    .line 342
    .line 343
    invoke-virtual {v11, v12, v0}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget v12, Llibs/bi2;->meta_publisher:I

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    move-object/from16 v0, v50

    .line 352
    .line 353
    invoke-virtual {v11, v12, v0}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget v12, Llibs/bi2;->meta_review:I

    .line 358
    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    move-object/from16 v0, v51

    .line 362
    .line 363
    invoke-virtual {v11, v12, v0}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v12, 0x2

    .line 368
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMinLines(I)V

    .line 369
    .line 370
    .line 371
    const/16 v12, 0xf

    .line 372
    .line 373
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    .line 375
    .line 376
    sget v12, Llibs/bi2;->meta_rights:I

    .line 377
    .line 378
    move-object/from16 v37, v0

    .line 379
    .line 380
    move-object/from16 v0, v52

    .line 381
    .line 382
    invoke-virtual {v11, v12, v0}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 383
    .line 384
    .line 385
    move-result-object v38

    .line 386
    sget v0, Llibs/bi2;->meta_source:I

    .line 387
    .line 388
    move-object/from16 v12, v53

    .line 389
    .line 390
    invoke-virtual {v11, v0, v12}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 391
    .line 392
    .line 393
    move-result-object v39

    .line 394
    sget v0, Llibs/bi2;->meta_imprint:I

    .line 395
    .line 396
    move-object/from16 v12, v54

    .line 397
    .line 398
    invoke-virtual {v11, v0, v12}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 399
    .line 400
    .line 401
    move-result-object v40

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    sget v12, Llibs/bi2;->publicated:I

    .line 408
    .line 409
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v6, 0x9

    .line 424
    .line 425
    invoke-virtual {v11, v6, v0}, Llibs/od;->Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;

    .line 426
    .line 427
    .line 428
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 429
    .line 430
    move-object/from16 v19, v2

    .line 431
    .line 432
    move-object v12, v3

    .line 433
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    const/4 v6, 0x1

    .line 445
    invoke-static {v2, v3, v6, v6}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v3, 0xa

    .line 450
    .line 451
    invoke-virtual {v11, v3, v2}, Llibs/od;->Node(ILjava/lang/String;)Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    new-instance v21, Llibs/j8;

    .line 456
    .line 457
    move-object/from16 v22, v26

    .line 458
    .line 459
    const/16 v26, 0x5

    .line 460
    .line 461
    move-object/from16 v24, v0

    .line 462
    .line 463
    move-object/from16 v23, v13

    .line 464
    .line 465
    invoke-direct/range {v21 .. v26}, Llibs/j8;-><init>(Llibs/yr1;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v21

    .line 469
    .line 470
    move-object/from16 v0, v25

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "ISBN"

    .line 476
    .line 477
    const/16 v2, 0x6f

    .line 478
    .line 479
    invoke-virtual {v11, v0, v2, v10}, Llibs/od;->View(Ljava/lang/String;ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 480
    .line 481
    .line 482
    move-result-object v30

    .line 483
    const-string v0, "ASIN"

    .line 484
    .line 485
    const/16 v2, 0xde

    .line 486
    .line 487
    move-object/from16 v3, v46

    .line 488
    .line 489
    invoke-virtual {v11, v0, v2, v3}, Llibs/od;->View(Ljava/lang/String;ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 490
    .line 491
    .line 492
    move-result-object v31

    .line 493
    new-instance v21, Llibs/rr1;

    .line 494
    .line 495
    move-object/from16 v44, v7

    .line 496
    .line 497
    move-object/from16 v34, v8

    .line 498
    .line 499
    move-object/from16 v25, v9

    .line 500
    .line 501
    move-object/from16 v41, v11

    .line 502
    .line 503
    move-wide/from16 v28, v14

    .line 504
    .line 505
    move-object/from16 v35, v16

    .line 506
    .line 507
    move-object/from16 v36, v18

    .line 508
    .line 509
    move-object/from16 v26, v19

    .line 510
    .line 511
    move-object/from16 v42, v23

    .line 512
    .line 513
    move-object/from16 v27, v24

    .line 514
    .line 515
    move-object/from16 v23, v4

    .line 516
    .line 517
    move-object/from16 v24, v12

    .line 518
    .line 519
    invoke-direct/range {v21 .. v44}, Llibs/rr1;-><init>(Llibs/yr1;Ljava/util/HashSet;[Ljava/lang/Object;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Ljava/util/concurrent/atomic/AtomicLong;JLcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Llibs/$d;Landroid/app/Activity;Llibs/ik3;Llibs/ek3;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v21

    .line 523
    .line 524
    move-object/from16 v11, v41

    .line 525
    .line 526
    iput-object v0, v11, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 527
    .line 528
    sget v0, Llibs/bi2;->save:I

    .line 529
    .line 530
    invoke-virtual {v11, v0}, Llibs/od;->Firebase(I)V

    .line 531
    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    invoke-virtual {v11, v6}, Llibs/od;->Init(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, Llibs/od;->show()V
    :try_end_21b
    .catchall {:try_start_47 .. :try_end_21b} :catchall_5c

    .line 538
    .line 539
    .line 540
    goto :goto_238

    .line 541
    :goto_21c
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v6, 0x1

    .line 546
    new-array v2, v6, [Ljava/lang/Object;

    .line 547
    .line 548
    const/16 v55, 0x0

    .line 549
    .line 550
    aput-object v0, v2, v55

    .line 551
    .line 552
    const-string v0, "METADATA"

    .line 553
    .line 554
    invoke-static {v5, v0, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Llibs/gx1;->a()V

    .line 558
    .line 559
    .line 560
    sget v0, Llibs/bi2;->failed:I

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_238
    return-void

    .line 570
    :pswitch_239
    const/16 v21, 0x3

    .line 571
    .line 572
    const/16 v25, 0xb

    .line 573
    .line 574
    iget-object v7, v1, Llibs/or1;->Y:Llibs/yr1;

    .line 575
    .line 576
    iget-object v8, v1, Llibs/or1;->Z:Landroid/app/Activity;

    .line 577
    .line 578
    iget-object v0, v1, Llibs/or1;->Lambda:Llibs/ik3;

    .line 579
    .line 580
    iget-object v2, v1, Llibs/or1;->Mu:[Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v3, v1, Llibs/or1;->Nu:Ljava/util/HashSet;

    .line 583
    .line 584
    iget-object v4, v1, Llibs/or1;->Xi:Llibs/ek3;

    .line 585
    .line 586
    const/16 v36, 0x2

    .line 587
    .line 588
    :try_start_24b
    aget-object v9, v2, v36

    .line 589
    .line 590
    if-eqz v9, :cond_251

    .line 591
    .line 592
    check-cast v9, Ljava/lang/String;

    .line 593
    .line 594
    :cond_251
    aget-object v9, v2, v21

    .line 595
    .line 596
    if-eqz v9, :cond_258

    .line 597
    .line 598
    check-cast v9, Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_259

    .line 601
    :cond_258
    const/4 v9, 0x0

    .line 602
    :goto_259
    aget-object v10, v2, v20

    .line 603
    .line 604
    if-eqz v10, :cond_263

    .line 605
    .line 606
    check-cast v10, Ljava/util/Calendar;

    .line 607
    .line 608
    goto :goto_264

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    goto/16 :goto_3b0

    .line 611
    .line 612
    :cond_263
    const/4 v10, 0x0

    .line 613
    :goto_264
    aget-object v11, v2, v19

    .line 614
    .line 615
    if-eqz v11, :cond_26c

    .line 616
    .line 617
    check-cast v11, Ljava/util/Calendar;

    .line 618
    .line 619
    move-object v13, v11

    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    const/4 v13, 0x0

    .line 622
    :goto_26d
    aget-object v11, v2, v18

    .line 623
    .line 624
    if-eqz v11, :cond_274

    .line 625
    .line 626
    check-cast v11, Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_275

    .line 629
    :cond_274
    const/4 v11, 0x0

    .line 630
    :goto_275
    aget-object v12, v2, v17

    .line 631
    .line 632
    if-eqz v12, :cond_27c

    .line 633
    .line 634
    check-cast v12, Ljava/lang/String;

    .line 635
    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    const/4 v12, 0x0

    .line 638
    :goto_27d
    aget-object v14, v2, v16

    .line 639
    .line 640
    if-eqz v14, :cond_286

    .line 641
    .line 642
    check-cast v14, Ljava/lang/String;

    .line 643
    .line 644
    :goto_283
    const/16 v35, 0x9

    .line 645
    .line 646
    goto :goto_288

    .line 647
    :cond_286
    const/4 v14, 0x0

    .line 648
    goto :goto_283

    .line 649
    :goto_288
    aget-object v15, v2, v35

    .line 650
    .line 651
    if-eqz v15, :cond_291

    .line 652
    .line 653
    check-cast v15, Ljava/lang/String;

    .line 654
    .line 655
    :goto_28e
    const/16 v34, 0xa

    .line 656
    .line 657
    goto :goto_293

    .line 658
    :cond_291
    const/4 v15, 0x0

    .line 659
    goto :goto_28e

    .line 660
    :goto_293
    aget-object v16, v2, v34

    .line 661
    .line 662
    if-eqz v16, :cond_29e

    .line 663
    .line 664
    check-cast v16, Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v23, v0

    .line 667
    .line 668
    move-object/from16 v0, v16

    .line 669
    .line 670
    goto :goto_2a1

    .line 671
    :cond_29e
    move-object/from16 v23, v0

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    :goto_2a1
    aget-object v16, v2, v25

    .line 675
    .line 676
    if-eqz v16, :cond_2ae

    .line 677
    .line 678
    check-cast v16, Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v22, v2

    .line 681
    .line 682
    move-object/from16 v2, v16

    .line 683
    .line 684
    :goto_2ab
    move-object/from16 v24, v3

    .line 685
    .line 686
    goto :goto_2b2

    .line 687
    :cond_2ae
    move-object/from16 v22, v2

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    goto :goto_2ab

    .line 691
    :goto_2b2
    new-instance v3, Llibs/$d;

    .line 692
    .line 693
    sget v16, Llibs/bi2;->metadata:I

    .line 694
    .line 695
    move-object/from16 v26, v4

    .line 696
    .line 697
    invoke-static/range {v16 .. v16}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object/from16 v28, v7

    .line 702
    .line 703
    move-object/from16 v20, v10

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    invoke-direct {v3, v8, v4, v7, v10}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    sget v4, Llibs/bi2;->meta_title:I

    .line 711
    .line 712
    invoke-virtual {v3, v4, v11}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    sget v7, Llibs/bi2;->meta_subject:I

    .line 717
    .line 718
    invoke-virtual {v3, v7, v9}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 719
    .line 720
    .line 721
    move-result-object v16

    .line 722
    sget v7, Llibs/bi2;->author:I

    .line 723
    .line 724
    invoke-virtual {v3, v7, v2}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget v7, Llibs/bi2;->descr:I

    .line 729
    .line 730
    invoke-virtual {v3, v7, v12}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const/4 v12, 0x2

    .line 735
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMinLines(I)V

    .line 736
    .line 737
    .line 738
    const/16 v12, 0xf

    .line 739
    .line 740
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 741
    .line 742
    .line 743
    sget v9, Llibs/bi2;->tool:I

    .line 744
    .line 745
    invoke-virtual {v3, v9, v14}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    sget v9, Llibs/bi2;->producer:I

    .line 750
    .line 751
    invoke-virtual {v3, v9, v15}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 752
    .line 753
    .line 754
    move-result-object v18

    .line 755
    sget v9, Llibs/bi2;->keywords:I

    .line 756
    .line 757
    invoke-virtual {v3, v9, v0}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 758
    .line 759
    .line 760
    move-result-object v19

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 762
    .line 763
    .line 764
    move-result-wide v14

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    sget v9, Llibs/bi2;->created:I

    .line 771
    .line 772
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/16 v9, 0x9

    .line 787
    .line 788
    invoke-virtual {v3, v9, v0}, Llibs/od;->Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;

    .line 789
    .line 790
    .line 791
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 792
    .line 793
    if-nez v20, :cond_31c

    .line 794
    .line 795
    move-wide v11, v14

    .line 796
    goto :goto_320

    .line 797
    :cond_31c
    invoke-virtual/range {v20 .. v20}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v11

    .line 801
    :goto_320
    invoke-direct {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 805
    .line 806
    .line 807
    move-result-wide v11

    .line 808
    const/4 v9, 0x1

    .line 809
    invoke-static {v11, v12, v9, v9}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/16 v9, 0xa

    .line 814
    .line 815
    invoke-virtual {v3, v9, v0}, Llibs/od;->Node(ILjava/lang/String;)Landroid/widget/TextView;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    move-object v0, v7

    .line 820
    new-instance v7, Llibs/j8;

    .line 821
    .line 822
    const/4 v12, 0x6

    .line 823
    move-object v9, v8

    .line 824
    move-object/from16 v8, v28

    .line 825
    .line 826
    invoke-direct/range {v7 .. v12}, Llibs/j8;-><init>(Llibs/yr1;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 827
    .line 828
    .line 829
    move-object v12, v9

    .line 830
    move-object v9, v7

    .line 831
    move-object v7, v8

    .line 832
    move-object v8, v12

    .line 833
    move-object v12, v10

    .line 834
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    new-instance v9, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    sget v10, Llibs/bi2;->modified:I

    .line 843
    .line 844
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const/16 v9, 0x9

    .line 859
    .line 860
    invoke-virtual {v3, v9, v6}, Llibs/od;->Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;

    .line 861
    .line 862
    .line 863
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 864
    .line 865
    if-nez v13, :cond_364

    .line 866
    .line 867
    move-wide v10, v14

    .line 868
    goto :goto_368

    .line 869
    :cond_364
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 870
    .line 871
    .line 872
    move-result-wide v10

    .line 873
    :goto_368
    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    const/4 v6, 0x1

    .line 881
    invoke-static {v10, v11, v6, v6}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    const/16 v6, 0xb

    .line 886
    .line 887
    invoke-virtual {v3, v6, v10}, Llibs/od;->Node(ILjava/lang/String;)Landroid/widget/TextView;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    new-instance v6, Llibs/j8;

    .line 892
    .line 893
    const/4 v11, 0x7

    .line 894
    invoke-direct/range {v6 .. v11}, Llibs/j8;-><init>(Llibs/yr1;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    .line 899
    .line 900
    new-instance v6, Llibs/sr1;

    .line 901
    .line 902
    move-object/from16 v20, v2

    .line 903
    .line 904
    move-object/from16 v21, v3

    .line 905
    .line 906
    move-object v11, v12

    .line 907
    move-wide v12, v14

    .line 908
    move-object/from16 v10, v16

    .line 909
    .line 910
    move-object/from16 v16, v0

    .line 911
    .line 912
    move-object v15, v4

    .line 913
    move-object v14, v9

    .line 914
    move-object/from16 v9, v22

    .line 915
    .line 916
    move-object/from16 v22, v8

    .line 917
    .line 918
    move-object/from16 v8, v24

    .line 919
    .line 920
    move-object/from16 v24, v26

    .line 921
    .line 922
    invoke-direct/range {v6 .. v24}, Llibs/sr1;-><init>(Llibs/yr1;Ljava/util/HashSet;[Ljava/lang/Object;Lcom/mixplorer/widgets/MiEditText;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Llibs/$d;Landroid/app/Activity;Llibs/ik3;Llibs/ek3;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v0, v21

    .line 926
    .line 927
    iput-object v6, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 928
    .line 929
    sget v2, Llibs/bi2;->save:I

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Llibs/od;->Firebase(I)V

    .line 932
    .line 933
    .line 934
    const/4 v6, 0x1

    .line 935
    invoke-virtual {v0, v6}, Llibs/od;->Init(Z)V

    .line 936
    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    iput-boolean v2, v0, Llibs/od;->Mu:Z

    .line 940
    .line 941
    invoke-virtual {v0}, Llibs/od;->show()V
    :try_end_3af
    .catchall {:try_start_24b .. :try_end_3af} :catchall_260

    .line 942
    .line 943
    .line 944
    goto :goto_3d1

    .line 945
    :goto_3b0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v3, "Metadata PDF NULL! > "

    .line 948
    .line 949
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v5, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Llibs/gx1;->a()V

    .line 967
    .line 968
    .line 969
    sget v0, Llibs/bi2;->failed:I

    .line 970
    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :goto_3d1
    return-void

    .line 979
    :pswitch_3d2
    const/16 v21, 0x3

    .line 980
    .line 981
    const/16 v22, 0xe

    .line 982
    .line 983
    const/16 v23, 0xd

    .line 984
    .line 985
    const/16 v24, 0xc

    .line 986
    .line 987
    iget-object v7, v1, Llibs/or1;->Y:Llibs/yr1;

    .line 988
    .line 989
    iget-object v9, v1, Llibs/or1;->Z:Landroid/app/Activity;

    .line 990
    .line 991
    iget-object v0, v1, Llibs/or1;->Lambda:Llibs/ik3;

    .line 992
    .line 993
    iget-object v2, v1, Llibs/or1;->Mu:[Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v3, v1, Llibs/or1;->Nu:Ljava/util/HashSet;

    .line 996
    .line 997
    iget-object v4, v1, Llibs/or1;->Xi:Llibs/ek3;

    .line 998
    .line 999
    const/16 v45, 0x1

    .line 1000
    .line 1001
    :try_start_3e8
    aget-object v8, v2, v45

    .line 1002
    .line 1003
    if-eqz v8, :cond_3ee

    .line 1004
    .line 1005
    check-cast v8, Ljava/lang/String;

    .line 1006
    .line 1007
    :cond_3ee
    const/16 v36, 0x2

    .line 1008
    .line 1009
    aget-object v8, v2, v36

    .line 1010
    .line 1011
    if-eqz v8, :cond_3f7

    .line 1012
    .line 1013
    check-cast v8, Ljava/lang/String;

    .line 1014
    .line 1015
    goto :goto_3f8

    .line 1016
    :cond_3f7
    const/4 v8, 0x0

    .line 1017
    :goto_3f8
    aget-object v10, v2, v21

    .line 1018
    .line 1019
    if-eqz v10, :cond_3ff

    .line 1020
    .line 1021
    check-cast v10, Ljava/lang/String;

    .line 1022
    .line 1023
    goto :goto_400

    .line 1024
    :cond_3ff
    const/4 v10, 0x0

    .line 1025
    :goto_400
    aget-object v11, v2, v20

    .line 1026
    .line 1027
    if-eqz v11, :cond_407

    .line 1028
    .line 1029
    check-cast v11, Ljava/lang/String;

    .line 1030
    .line 1031
    goto :goto_408

    .line 1032
    :cond_407
    const/4 v11, 0x0

    .line 1033
    :goto_408
    aget-object v12, v2, v19

    .line 1034
    .line 1035
    if-eqz v12, :cond_40f

    .line 1036
    .line 1037
    check-cast v12, Ljava/lang/String;

    .line 1038
    .line 1039
    goto :goto_410

    .line 1040
    :cond_40f
    const/4 v12, 0x0

    .line 1041
    :goto_410
    aget-object v13, v2, v18

    .line 1042
    .line 1043
    if-eqz v13, :cond_417

    .line 1044
    .line 1045
    check-cast v13, Ljava/lang/String;

    .line 1046
    .line 1047
    goto :goto_418

    .line 1048
    :cond_417
    const/4 v13, 0x0

    .line 1049
    :goto_418
    aget-object v14, v2, v17

    .line 1050
    .line 1051
    if-eqz v14, :cond_420

    .line 1052
    .line 1053
    check-cast v14, Ljava/lang/String;

    .line 1054
    .line 1055
    :goto_41e
    move-object v15, v0

    .line 1056
    goto :goto_422

    .line 1057
    :cond_420
    const/4 v14, 0x0

    .line 1058
    goto :goto_41e

    .line 1059
    :goto_422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    move-object/from16 v17, v3

    .line 1064
    .line 1065
    new-instance v3, Ljava/util/Date;

    .line 1066
    .line 1067
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1068
    .line 1069
    .line 1070
    aget-object v16, v2, v16

    .line 1071
    .line 1072
    if-eqz v16, :cond_43a

    .line 1073
    .line 1074
    check-cast v16, Ljava/util/Date;

    .line 1075
    .line 1076
    :goto_433
    const/16 v35, 0x9

    .line 1077
    .line 1078
    goto :goto_43d

    .line 1079
    :catchall_436
    move-object/from16 v28, v5

    .line 1080
    .line 1081
    goto/16 :goto_5cd

    .line 1082
    .line 1083
    :cond_43a
    move-object/from16 v16, v3

    .line 1084
    .line 1085
    goto :goto_433

    .line 1086
    :goto_43d
    aget-object v18, v2, v35

    .line 1087
    .line 1088
    if-eqz v18, :cond_446

    .line 1089
    .line 1090
    check-cast v18, Ljava/util/Date;

    .line 1091
    .line 1092
    :goto_443
    const/16 v34, 0xa

    .line 1093
    .line 1094
    goto :goto_449

    .line 1095
    :cond_446
    move-object/from16 v18, v3

    .line 1096
    .line 1097
    goto :goto_443

    .line 1098
    :goto_449
    aget-object v19, v2, v34

    .line 1099
    .line 1100
    if-eqz v19, :cond_451

    .line 1101
    .line 1102
    move-object/from16 v3, v19

    .line 1103
    .line 1104
    check-cast v3, Ljava/util/Date;

    .line 1105
    .line 1106
    :cond_451
    move-wide/from16 v19, v0

    .line 1107
    .line 1108
    new-instance v0, Llibs/$d;

    .line 1109
    .line 1110
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 1111
    .line 1112
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 1113
    .line 1114
    if-eqz v1, :cond_45c

    .line 1115
    .line 1116
    goto :goto_45d

    .line 1117
    :cond_45c
    const/4 v1, 0x0

    .line 1118
    :goto_45d
    sget v21, Llibs/bi2;->metadata:I

    .line 1119
    .line 1120
    move-object/from16 v26, v3

    .line 1121
    .line 1122
    invoke-static/range {v21 .. v21}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    move-object/from16 v21, v4

    .line 1127
    .line 1128
    move-object/from16 v27, v15

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    const/4 v15, 0x0

    .line 1132
    invoke-direct {v0, v1, v3, v4, v15}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    sget v1, Llibs/sa3;->e:I

    .line 1136
    .line 1137
    mul-int/lit8 v51, v1, 0x1b

    .line 1138
    .line 1139
    new-instance v1, Llibs/xr1;

    .line 1140
    .line 1141
    invoke-direct {v1}, Llibs/xr1;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    array-length v3, v2

    .line 1145
    const/16 v15, 0xf

    .line 1146
    .line 1147
    if-le v3, v15, :cond_481

    .line 1148
    .line 1149
    aget-object v3, v2, v15

    .line 1150
    .line 1151
    check-cast v3, [B

    .line 1152
    .line 1153
    goto :goto_482

    .line 1154
    :cond_481
    move-object v3, v4

    .line 1155
    :goto_482
    sget v15, Llibs/y81;->a:I

    .line 1156
    .line 1157
    new-instance v46, Llibs/jt1;

    .line 1158
    .line 1159
    invoke-direct/range {v46 .. v46}, Llibs/jt1;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    if-nez v3, :cond_48f

    .line 1163
    .line 1164
    move-object v3, v4

    .line 1165
    move-object/from16 v28, v5

    .line 1166
    .line 1167
    goto :goto_4aa

    .line 1168
    :cond_48f
    new-instance v15, Llibs/dl;

    .line 1169
    .line 1170
    invoke-direct {v15, v3}, Llibs/dl;-><init>([B)V

    .line 1171
    .line 1172
    .line 1173
    array-length v3, v3
    :try_end_495
    .catchall {:try_start_3e8 .. :try_end_495} :catchall_436

    .line 1174
    move-object/from16 v28, v5

    .line 1175
    .line 1176
    int-to-long v4, v3

    .line 1177
    :try_start_498
    sget-object v53, Llibs/y81;->b:Llibs/od0;

    .line 1178
    .line 1179
    const/16 v54, 0x1

    .line 1180
    .line 1181
    const/16 v55, 0x0

    .line 1182
    .line 1183
    const/16 v50, 0x0

    .line 1184
    .line 1185
    move/from16 v52, v51

    .line 1186
    .line 1187
    move-wide/from16 v48, v4

    .line 1188
    .line 1189
    move-object/from16 v47, v15

    .line 1190
    .line 1191
    invoke-static/range {v46 .. v55}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    :goto_4aa
    if-eqz v3, :cond_4af

    .line 1196
    .line 1197
    iget-object v3, v3, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 1198
    .line 1199
    goto :goto_4b0

    .line 1200
    :cond_4af
    const/4 v3, 0x0

    .line 1201
    :goto_4b0
    iput-object v3, v1, Llibs/xr1;->a:Landroid/graphics/Bitmap;

    .line 1202
    .line 1203
    const/4 v3, 0x1

    .line 1204
    invoke-virtual {v7, v9, v0, v1, v3}, Llibs/yr1;->a(Landroid/app/Activity;Llibs/$d;Llibs/xr1;Z)V

    .line 1205
    .line 1206
    .line 1207
    sget v3, Llibs/bi2;->meta_title:I

    .line 1208
    .line 1209
    invoke-virtual {v0, v3, v8}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    sget v4, Llibs/bi2;->meta_subject:I

    .line 1214
    .line 1215
    invoke-virtual {v0, v4, v10}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    sget v5, Llibs/bi2;->author:I

    .line 1220
    .line 1221
    invoke-virtual {v0, v5, v14}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v15

    .line 1225
    sget v5, Llibs/bi2;->meta_publisher:I

    .line 1226
    .line 1227
    invoke-virtual {v0, v5, v12}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    sget v8, Llibs/bi2;->contributor:I

    .line 1232
    .line 1233
    invoke-virtual {v0, v8, v13}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    sget v8, Llibs/bi2;->descr:I

    .line 1238
    .line 1239
    invoke-virtual {v0, v8, v11}, Llibs/od;->Context(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    const/4 v12, 0x2

    .line 1244
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v12, 0xf

    .line 1248
    .line 1249
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    sget v10, Llibs/bi2;->publicated:I

    .line 1258
    .line 1259
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    const/16 v10, 0x9

    .line 1274
    .line 1275
    invoke-virtual {v0, v10, v8}, Llibs/od;->Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;

    .line 1276
    .line 1277
    .line 1278
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1279
    .line 1280
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v11

    .line 1284
    invoke-direct {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v11

    .line 1291
    const/4 v8, 0x1

    .line 1292
    invoke-static {v11, v12, v8, v8}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    const/16 v8, 0xa

    .line 1297
    .line 1298
    invoke-virtual {v0, v8, v11}, Llibs/od;->Node(ILjava/lang/String;)Landroid/widget/TextView;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    move-object v8, v7

    .line 1303
    new-instance v7, Llibs/j8;

    .line 1304
    .line 1305
    const/4 v12, 0x2

    .line 1306
    invoke-direct/range {v7 .. v12}, Llibs/j8;-><init>(Llibs/yr1;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v16, v10

    .line 1310
    .line 1311
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    sget v10, Llibs/bi2;->modified:I

    .line 1320
    .line 1321
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    const/16 v10, 0xb

    .line 1336
    .line 1337
    invoke-virtual {v0, v10, v7}, Llibs/od;->Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;

    .line 1338
    .line 1339
    .line 1340
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1341
    .line 1342
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v11

    .line 1346
    invoke-direct {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v11

    .line 1353
    const/4 v7, 0x1

    .line 1354
    invoke-static {v11, v12, v7, v7}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    const/16 v7, 0xc

    .line 1359
    .line 1360
    invoke-virtual {v0, v7, v11}, Llibs/od;->Node(ILjava/lang/String;)Landroid/widget/TextView;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    new-instance v7, Llibs/j8;

    .line 1365
    .line 1366
    const/4 v12, 0x3

    .line 1367
    invoke-direct/range {v7 .. v12}, Llibs/j8;-><init>(Llibs/yr1;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v12, v17

    .line 1371
    .line 1372
    move-wide/from16 v17, v19

    .line 1373
    .line 1374
    move-object/from16 v19, v10

    .line 1375
    .line 1376
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    sget v10, Llibs/bi2;->created:I

    .line 1385
    .line 1386
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    const/16 v7, 0xd

    .line 1401
    .line 1402
    invoke-virtual {v0, v7, v6}, Llibs/od;->Get(ILjava/lang/String;)Lcom/mixplorer/widgets/MiTextView;

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v23, v9

    .line 1406
    .line 1407
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1408
    .line 1409
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v6

    .line 1413
    invoke-direct {v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v6

    .line 1420
    const/4 v10, 0x1

    .line 1421
    invoke-static {v6, v7, v10, v10}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    const/16 v7, 0xe

    .line 1426
    .line 1427
    invoke-virtual {v0, v7, v6}, Llibs/od;->Node(ILjava/lang/String;)Landroid/widget/TextView;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    new-instance v6, Llibs/j8;

    .line 1432
    .line 1433
    const/4 v11, 0x4

    .line 1434
    move-object v7, v8

    .line 1435
    move-object/from16 v8, v23

    .line 1436
    .line 1437
    invoke-direct/range {v6 .. v11}, Llibs/j8;-><init>(Llibs/yr1;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v20, v9

    .line 1441
    .line 1442
    move-object v9, v8

    .line 1443
    move-object v8, v7

    .line 1444
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v6, Llibs/qr1;

    .line 1448
    .line 1449
    move-object/from16 v22, v0

    .line 1450
    .line 1451
    move-object v10, v3

    .line 1452
    move-object v11, v4

    .line 1453
    move-object v7, v8

    .line 1454
    move-object/from16 v23, v9

    .line 1455
    .line 1456
    move-object v8, v12

    .line 1457
    move-object v12, v13

    .line 1458
    move-object/from16 v25, v21

    .line 1459
    .line 1460
    move-object/from16 v24, v27

    .line 1461
    .line 1462
    move-object/from16 v21, v1

    .line 1463
    .line 1464
    move-object v9, v2

    .line 1465
    move-object v13, v5

    .line 1466
    invoke-direct/range {v6 .. v25}, Llibs/qr1;-><init>(Llibs/yr1;Ljava/util/HashSet;[Ljava/lang/Object;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Llibs/xr1;Llibs/$d;Landroid/app/Activity;Llibs/ik3;Llibs/ek3;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v0, v22

    .line 1470
    .line 1471
    iput-object v6, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1472
    .line 1473
    sget v1, Llibs/bi2;->save:I

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Llibs/od;->Firebase(I)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v6, 0x1

    .line 1479
    invoke-virtual {v0, v6}, Llibs/od;->Init(Z)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Llibs/od;->show()V
    :try_end_5cc
    .catchall {:try_start_498 .. :try_end_5cc} :catchall_5cd

    .line 1483
    .line 1484
    .line 1485
    goto :goto_5e0

    .line 1486
    :catchall_5cd
    :goto_5cd
    const-string v0, "Metadata PDF NULL!"

    .line 1487
    .line 1488
    move-object/from16 v1, v28

    .line 1489
    .line 1490
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {}, Llibs/gx1;->a()V

    .line 1494
    .line 1495
    .line 1496
    sget v0, Llibs/bi2;->failed:I

    .line 1497
    .line 1498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_5e0
    return-void

    .line 1506
    nop

    :pswitch_data_5e2
    .packed-switch 0x0
        :pswitch_3d2
        :pswitch_239
    .end packed-switch
.end method
