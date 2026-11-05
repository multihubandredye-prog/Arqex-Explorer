.class public final synthetic Llibs/om1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/LocalizeActivity;

.field public final synthetic Z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/LocalizeActivity;Landroid/content/Intent;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/om1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/om1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/om1;->Z:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/om1;->X:B

    .line 4
    .line 5
    const-string v2, "LocalizeAct"

    .line 6
    .line 7
    iget-object v4, v1, Llibs/om1;->Z:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v5, v1, Llibs/om1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget v6, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 17
    .line 18
    iget-object v6, v5, Lcom/mixplorer/activities/LocalizeActivity;->Zulu:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Llibs/xv1;

    .line 25
    .line 26
    invoke-static {v4}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v4}, Lcom/mixplorer/activities/a;->i(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-lez v12, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ne v12, v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8, v10}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_0
    const/4 v9, 0x3

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    const-string v0, "No file!"

    .line 64
    .line 65
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, Llibs/bi2;->failed:I

    .line 69
    .line 70
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    invoke-static {v4, v8, v10}, Lcom/mixplorer/activities/a;->h(Landroid/content/Intent;Landroid/net/Uri;Z)Llibs/rp0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v8, "internal"

    .line 81
    .line 82
    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput-boolean v8, v5, Lcom/mixplorer/activities/LocalizeActivity;->Uniform:Z

    .line 87
    .line 88
    const-string v8, "locale"

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v5, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v7}, Llibs/xv1;->isInterrupted()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    :goto_0
    const/4 v3, 0x0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_3
    iget-boolean v4, v2, Llibs/rp0;->One:Z

    .line 112
    .line 113
    const-string v8, "values"

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    iget-object v4, v2, Llibs/rp0;->Two:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v13, -0x1

    .line 127
    sparse-switch v12, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_0
    const-string v12, "plurals.xml"

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v13, 0x2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_1
    const-string v12, "arrays.xml"

    .line 143
    .line 144
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v13, 0x1

    .line 152
    goto :goto_1

    .line 153
    :sswitch_2
    const-string v12, "strings.xml"

    .line 154
    .line 155
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v13, 0x0

    .line 163
    :goto_1
    packed-switch v13, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_0
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v4, v12}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v12, v4, Llibs/rp0;->Two:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    iget-object v2, v2, Llibs/rp0;->Two:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v5, Lcom/mixplorer/activities/LocalizeActivity;->Victor:Ljava/lang/String;

    .line 190
    .line 191
    move-object v2, v4

    .line 192
    :cond_7
    :goto_2
    iget-object v4, v5, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 193
    .line 194
    if-ne v4, v2, :cond_8

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    iput-object v2, v5, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v5, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 206
    .line 207
    iget-object v2, v2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 208
    .line 209
    const-string v4, "mil"

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput-boolean v2, v5, Lcom/mixplorer/activities/LocalizeActivity;->oo:Z

    .line 216
    .line 217
    iget-object v4, v5, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 218
    .line 219
    iget-boolean v12, v4, Llibs/rp0;->One:Z

    .line 220
    .line 221
    const/4 v13, 0x7

    .line 222
    if-nez v12, :cond_d

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    sput-boolean v10, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lcom/mixplorer/activities/LocalizeActivity;->State(Llibs/rp0;)Llibs/xm1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Llibs/xm1;->a:Llibs/rp0;

    .line 239
    .line 240
    iget-object v0, v0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v5, Lcom/mixplorer/activities/LocalizeActivity;->Victor:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iput v10, v5, Lcom/mixplorer/activities/LocalizeActivity;->Whiskey:I

    .line 251
    .line 252
    :cond_a
    iget v0, v2, Llibs/xm1;->b:I

    .line 253
    .line 254
    invoke-virtual {v5, v4, v0}, Lcom/mixplorer/activities/LocalizeActivity;->Link(Llibs/rp0;I)Llibs/xm1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    if-nez v2, :cond_c

    .line 262
    .line 263
    sget v0, Llibs/bi2;->not_supported:I

    .line 264
    .line 265
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_c
    iget-object v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-virtual {v4}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v10, v10}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "values-"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_d
    :goto_3
    sput-boolean v11, Lcom/mixplorer/activities/LocalizeActivity;->ooo:Z

    .line 304
    .line 305
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v5, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 311
    .line 312
    iget-object v4, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v12, Llibs/ap0;

    .line 315
    .line 316
    invoke-direct {v12, v2, v11}, Llibs/ap0;-><init>(Ljava/io/Serializable;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v12}, Llibs/u73;->New(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 320
    .line 321
    .line 322
    new-instance v4, Llibs/yo0;

    .line 323
    .line 324
    new-instance v11, Llibs/dd3;

    .line 325
    .line 326
    invoke-direct {v11, v9}, Llibs/dd3;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v11}, Llibs/yo0;-><init>(Llibs/dd3;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, Llibs/yo0;->e(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v5, Lcom/mixplorer/activities/LocalizeActivity;->Oo:Llibs/rp0;

    .line 336
    .line 337
    invoke-virtual {v4}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    :goto_4
    if-ge v14, v11, :cond_11

    .line 348
    .line 349
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    check-cast v15, Llibs/rp0;

    .line 356
    .line 357
    iget-boolean v3, v15, Llibs/rp0;->One:Z

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    iget-object v4, v15, Llibs/rp0;->Two:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    invoke-virtual {v5, v15}, Lcom/mixplorer/activities/LocalizeActivity;->State(Llibs/rp0;)Llibs/xm1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    invoke-virtual {v0, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v9, v3, Llibs/xm1;->a:Llibs/rp0;

    .line 376
    .line 377
    iget-object v9, v9, Llibs/rp0;->Two:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v7, v5, Lcom/mixplorer/activities/LocalizeActivity;->Victor:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_f

    .line 386
    .line 387
    iput v12, v5, Lcom/mixplorer/activities/LocalizeActivity;->Whiskey:I

    .line 388
    .line 389
    :cond_f
    iget v3, v3, Llibs/xm1;->b:I

    .line 390
    .line 391
    invoke-virtual {v5, v15, v3}, Lcom/mixplorer/activities/LocalizeActivity;->Link(Llibs/rp0;I)Llibs/xm1;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v6, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    const/4 v9, 0x3

    .line 401
    goto :goto_4

    .line 402
    :cond_11
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    sget v0, Llibs/bi2;->not_supported:I

    .line 409
    .line 410
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    iget-object v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-le v0, v13, :cond_13

    .line 428
    .line 429
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    :cond_13
    :goto_5
    iget-object v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    const-string v0, "xx"

    .line 444
    .line 445
    iput-object v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_14
    iget-object v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Llibs/ho2;->Work(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput-boolean v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->Tango:Z

    .line 460
    .line 461
    :goto_6
    iget v0, v5, Lcom/mixplorer/activities/LocalizeActivity;->Whiskey:I

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lcom/mixplorer/activities/LocalizeActivity;->Put(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :goto_7
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_8
    new-instance v0, Llibs/ki1;

    .line 473
    .line 474
    const/4 v2, 0x3

    .line 475
    invoke-direct {v0, v5, v3, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_1
    sget v0, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 483
    .line 484
    :try_start_1
    sget v0, Llibs/bi2;->mail_to:I

    .line 485
    .line 486
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-static {v5, v0, v3}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget v0, Llibs/bi2;->failed:I

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x590bb555 -> :sswitch_2
        -0x474a9a9d -> :sswitch_1
        0x289c318 -> :sswitch_0
    .end sparse-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
