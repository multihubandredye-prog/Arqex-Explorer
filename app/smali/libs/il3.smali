.class public final Llibs/il3;
.super Landroid/os/Handler;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mixplorer/activities/TextEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Landroid/os/Looper;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/il3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/il3;->b:Lcom/mixplorer/activities/TextEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/il3;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_208

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/mixplorer/widgets/MiEditor;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/mixplorer/widgets/MiEditor;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "content"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Llibs/rx2;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1}, Llibs/rx2;-><init>(Llibs/il3;Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lcom/mixplorer/widgets/MiEditor;

    .line 41
    .line 42
    iget v1, v1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    iget-object v5, v0, Llibs/il3;->b:Lcom/mixplorer/activities/TextEditorActivity;

    .line 47
    .line 48
    if-eq v1, v2, :cond_70

    .line 49
    .line 50
    const/16 v2, 0xc8

    .line 51
    .line 52
    if-eq v1, v2, :cond_5a

    .line 53
    .line 54
    const/16 v2, 0x12c

    .line 55
    .line 56
    if-eq v1, v2, :cond_4e

    .line 57
    .line 58
    const/16 v2, 0x190

    .line 59
    .line 60
    if-eq v1, v2, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_207

    .line 63
    .line 64
    :cond_3f
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v5, v1, v2, v7}, Lcom/mixplorer/activities/TextEditorActivity;->System(IILcom/mixplorer/widgets/MiEditor;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_207

    .line 78
    .line 79
    :cond_4e
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 80
    .line 81
    if-eqz v7, :cond_207

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v7, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_207

    .line 90
    .line 91
    :cond_5a
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 92
    .line 93
    iget-object v1, v5, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 94
    .line 95
    if-eqz v1, :cond_207

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v2, v1}, Lcom/mixplorer/activities/TextEditorActivity;->Num(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/mixplorer/activities/TextEditorActivity;->Base()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_207

    .line 112
    .line 113
    :cond_70
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 114
    .line 115
    iget v1, v7, Lcom/mixplorer/widgets/MiEditor;->Six:I

    .line 116
    .line 117
    if-eqz v1, :cond_207

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-ne v1, v2, :cond_191

    .line 121
    .line 122
    iget-object v1, v7, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 123
    .line 124
    iget-object v1, v1, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Llibs/qh0;->b()[I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_82
    const/16 v8, 0xd

    .line 132
    .line 133
    if-ge v6, v8, :cond_190

    .line 134
    .line 135
    aget v8, v4, v6

    .line 136
    .line 137
    if-eqz v8, :cond_179

    .line 138
    .line 139
    const/4 v9, 0x6

    .line 140
    const/4 v10, 0x7

    .line 141
    const/4 v11, 0x5

    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v13, 0x3

    .line 144
    const/4 v14, 0x2

    .line 145
    packed-switch v8, :pswitch_data_20e

    .line 146
    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_17e

    .line 154
    .line 155
    :pswitch_9a
    new-array v9, v12, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, "sql"

    .line 158
    .line 159
    aput-object v10, v9, v3

    .line 160
    .line 161
    const-string v10, "ndf"

    .line 162
    .line 163
    aput-object v10, v9, v2

    .line 164
    .line 165
    const-string v10, "ldf"

    .line 166
    .line 167
    aput-object v10, v9, v14

    .line 168
    .line 169
    const-string v10, "mdf"

    .line 170
    .line 171
    aput-object v10, v9, v13

    .line 172
    .line 173
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto/16 :goto_17e

    .line 178
    .line 179
    :pswitch_b2
    new-array v10, v10, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v15, "sh"

    .line 182
    .line 183
    aput-object v15, v10, v3

    .line 184
    .line 185
    const-string v15, "bash"

    .line 186
    .line 187
    aput-object v15, v10, v2

    .line 188
    .line 189
    const-string v15, "zsh"

    .line 190
    .line 191
    aput-object v15, v10, v14

    .line 192
    .line 193
    const-string v14, "csh"

    .line 194
    .line 195
    aput-object v14, v10, v13

    .line 196
    .line 197
    const-string v13, "tcsh"

    .line 198
    .line 199
    aput-object v13, v10, v12

    .line 200
    .line 201
    const-string v12, "fish"

    .line 202
    .line 203
    aput-object v12, v10, v11

    .line 204
    .line 205
    const-string v11, "ksh"

    .line 206
    .line 207
    aput-object v11, v10, v9

    .line 208
    .line 209
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto/16 :goto_17e

    .line 214
    .line 215
    :pswitch_d6
    const-string v9, "py"

    .line 216
    .line 217
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto/16 :goto_17e

    .line 222
    .line 223
    :pswitch_de
    const-string v9, "prop"

    .line 224
    .line 225
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto/16 :goto_17e

    .line 230
    .line 231
    :pswitch_e6
    const-string v9, "php"

    .line 232
    .line 233
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto/16 :goto_17e

    .line 238
    .line 239
    :pswitch_ee
    new-array v9, v13, [Ljava/lang/String;

    .line 240
    .line 241
    const-string v10, "md"

    .line 242
    .line 243
    aput-object v10, v9, v3

    .line 244
    .line 245
    const-string v10, "markdown"

    .line 246
    .line 247
    aput-object v10, v9, v2

    .line 248
    .line 249
    const-string v10, "mdown"

    .line 250
    .line 251
    aput-object v10, v9, v14

    .line 252
    .line 253
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto/16 :goto_17e

    .line 258
    .line 259
    :pswitch_102
    new-array v9, v11, [Ljava/lang/String;

    .line 260
    .line 261
    const-string v10, "xml"

    .line 262
    .line 263
    aput-object v10, v9, v3

    .line 264
    .line 265
    const-string v10, "htm"

    .line 266
    .line 267
    aput-object v10, v9, v2

    .line 268
    .line 269
    const-string v10, "html"

    .line 270
    .line 271
    aput-object v10, v9, v14

    .line 272
    .line 273
    const-string v10, "xhtml"

    .line 274
    .line 275
    aput-object v10, v9, v13

    .line 276
    .line 277
    const-string v10, "opml"

    .line 278
    .line 279
    aput-object v10, v9, v12

    .line 280
    .line 281
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto :goto_17e

    .line 286
    :pswitch_11d
    new-array v9, v13, [Ljava/lang/String;

    .line 287
    .line 288
    const-string v10, "json"

    .line 289
    .line 290
    aput-object v10, v9, v3

    .line 291
    .line 292
    const-string v10, "micfg"

    .line 293
    .line 294
    aput-object v10, v9, v2

    .line 295
    .line 296
    const-string v10, "mic"

    .line 297
    .line 298
    aput-object v10, v9, v14

    .line 299
    .line 300
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    goto :goto_17e

    .line 305
    :pswitch_130
    new-array v9, v13, [Ljava/lang/String;

    .line 306
    .line 307
    const-string v10, "java"

    .line 308
    .line 309
    aput-object v10, v9, v3

    .line 310
    .line 311
    const-string v10, "js"

    .line 312
    .line 313
    aput-object v10, v9, v2

    .line 314
    .line 315
    const-string v10, "jsp"

    .line 316
    .line 317
    aput-object v10, v9, v14

    .line 318
    .line 319
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    goto :goto_17e

    .line 324
    :pswitch_143
    const-string v9, "css"

    .line 325
    .line 326
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    goto :goto_17e

    .line 331
    :pswitch_14a
    const/16 v15, 0x9

    .line 332
    .line 333
    new-array v15, v15, [Ljava/lang/String;

    .line 334
    .line 335
    const-string v16, "c"

    .line 336
    .line 337
    aput-object v16, v15, v3

    .line 338
    .line 339
    const-string v16, "cc"

    .line 340
    .line 341
    aput-object v16, v15, v2

    .line 342
    .line 343
    const-string v16, "cxx"

    .line 344
    .line 345
    aput-object v16, v15, v14

    .line 346
    .line 347
    const-string v14, "cpp"

    .line 348
    .line 349
    aput-object v14, v15, v13

    .line 350
    .line 351
    const-string v13, "c++"

    .line 352
    .line 353
    aput-object v13, v15, v12

    .line 354
    .line 355
    const-string v12, "cp"

    .line 356
    .line 357
    aput-object v12, v15, v11

    .line 358
    .line 359
    const-string v11, "hpp"

    .line 360
    .line 361
    aput-object v11, v15, v9

    .line 362
    .line 363
    const-string v9, "h"

    .line 364
    .line 365
    aput-object v9, v15, v10

    .line 366
    .line 367
    const-string v9, "hh"

    .line 368
    .line 369
    const/16 v10, 0x8

    .line 370
    .line 371
    aput-object v9, v15, v10

    .line 372
    .line 373
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    goto :goto_17e

    .line 378
    :cond_179
    new-instance v9, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_17e
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 384
    .line 385
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_18c

    .line 394
    .line 395
    move v1, v8

    .line 396
    goto :goto_191

    .line 397
    :cond_18c
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto/16 :goto_82

    .line 400
    .line 401
    :cond_190
    const/4 v1, 0x1

    .line 402
    :cond_191
    :goto_191
    move v6, v1

    .line 403
    invoke-virtual {v5}, Lcom/mixplorer/activities/TextEditorActivity;->State()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iput-boolean v2, v7, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Lcom/mixplorer/widgets/MiEditor;->e(Landroid/text/Editable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_205

    .line 424
    .line 425
    if-nez v1, :cond_1ab

    .line 426
    .line 427
    goto :goto_205

    .line 428
    :cond_1ab
    invoke-virtual {v7}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v7}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-virtual {v7}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    add-int/2addr v10, v9

    .line 457
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    sub-int/2addr v4, v2

    .line 462
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    sub-int/2addr v10, v2

    .line 471
    add-int/2addr v9, v2

    .line 472
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    int-to-long v1, v1

    .line 493
    invoke-static {v3, v10, v1, v2}, Llibs/zt0;->c(IIJ)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-gt v10, v9, :cond_1f5

    .line 498
    .line 499
    iput-boolean v3, v7, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 500
    .line 501
    goto :goto_207

    .line 502
    :cond_1f5
    new-instance v1, Llibs/xv1;

    .line 503
    .line 504
    new-instance v4, Llibs/bl3;

    .line 505
    .line 506
    invoke-direct/range {v4 .. v10}, Llibs/bl3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;ILcom/mixplorer/widgets/MiEditor;Landroid/text/Editable;II)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v5, Lcom/mixplorer/activities/TextEditorActivity;->ooo:Llibs/xv1;

    .line 513
    .line 514
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 515
    .line 516
    .line 517
    goto :goto_207

    .line 518
    :cond_205
    :goto_205
    iput-boolean v3, v7, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 519
    .line 520
    :cond_207
    :goto_207
    return-void

    .line 521
    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_20e
    .packed-switch 0x2
        :pswitch_14a
        :pswitch_143
        :pswitch_130
        :pswitch_11d
        :pswitch_102
        :pswitch_ee
        :pswitch_e6
        :pswitch_de
        :pswitch_d6
        :pswitch_b2
        :pswitch_9a
    .end packed-switch
.end method
