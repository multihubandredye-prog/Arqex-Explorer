.class public final synthetic Llibs/lm1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/LocalizeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/LocalizeActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/lm1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/lm1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-byte v0, p0, Llibs/lm1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_280

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/lm1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 10
    .line 11
    sget v1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mixplorer/activities/LocalizeActivity;->Sierra:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "-r"

    .line 16
    .line 17
    const-string v5, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v4, v0, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v4, :cond_2b

    .line 34
    .line 35
    new-array v4, v2, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "KEY"

    .line 38
    .line 39
    aput-object v7, v4, v3

    .line 40
    .line 41
    aput-object v1, v4, v6

    .line 42
    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    sget-object v4, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 45
    .line 46
    iget v4, v4, Llibs/xm1;->b:I

    .line 47
    .line 48
    if-ne v4, v2, :cond_34

    .line 49
    .line 50
    const-string v4, "Q"

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    iget-boolean v4, v0, Lcom/mixplorer/activities/LocalizeActivity;->Uniform:Z

    .line 54
    .line 55
    if-nez v4, :cond_40

    .line 56
    .line 57
    iget-boolean v4, v0, Lcom/mixplorer/activities/LocalizeActivity;->oo:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    const-string v4, "KEY"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    const-string v4, ""

    .line 66
    .line 67
    :goto_42
    new-array v7, v5, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v4, v7, v3

    .line 70
    .line 71
    const-string v4, "EN"

    .line 72
    .line 73
    aput-object v4, v7, v6

    .line 74
    .line 75
    aput-object v1, v7, v2

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    :goto_4d
    iget-object v1, v0, Lcom/mixplorer/activities/LocalizeActivity;->o0:Landroid/database/MatrixCursor;

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance v1, Landroid/database/MatrixCursor;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/mixplorer/activities/LocalizeActivity;->O:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v1, v4, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/mixplorer/activities/LocalizeActivity;->o0:Landroid/database/MatrixCursor;

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    iget-object v1, v0, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iget-object v1, v0, Lcom/mixplorer/activities/LocalizeActivity;->O:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    :goto_6a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v0, Lcom/mixplorer/activities/LocalizeActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    invoke-static {v7, v4, v8}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_ab

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_133

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v8, v7, v9}, Lcom/mixplorer/activities/LocalizeActivity;->Node(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_95

    .line 172
    :cond_ab
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_ed

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v12, v0, Lcom/mixplorer/activities/LocalizeActivity;->O0:Llibs/xv1;

    .line 205
    .line 206
    iget-boolean v12, v12, Llibs/xv1;->X:Z

    .line 207
    .line 208
    if-eqz v12, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_190

    .line 211
    .line 212
    :cond_d3
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_e9

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_b3

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v0, v8, v7, v11}, Lcom/mixplorer/activities/LocalizeActivity;->Node(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_b3

    .line 238
    :cond_ed
    iget-boolean v9, v0, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 239
    .line 240
    if-nez v9, :cond_133

    .line 241
    .line 242
    iget-object v9, v0, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_fb
    :goto_fb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_133

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v12, v0, Lcom/mixplorer/activities/LocalizeActivity;->O0:Llibs/xv1;

    .line 277
    .line 278
    iget-boolean v12, v12, Llibs/xv1;->X:Z

    .line 279
    .line 280
    if-eqz v12, :cond_11b

    .line 281
    .line 282
    goto/16 :goto_190

    .line 283
    .line 284
    :cond_11b
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_fb

    .line 295
    .line 296
    iget-object v10, v0, Lcom/mixplorer/activities/LocalizeActivity;->O:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_fb

    .line 303
    .line 304
    invoke-virtual {v0, v8, v7, v11}, Lcom/mixplorer/activities/LocalizeActivity;->Node(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_fb

    .line 308
    :cond_133
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    monitor-enter v4

    .line 320
    :try_start_13f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_144
    if-ge v9, v8, :cond_180

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    check-cast v10, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v11, v0, Lcom/mixplorer/activities/LocalizeActivity;->O0:Llibs/xv1;

    .line 336
    .line 337
    iget-boolean v11, v11, Llibs/xv1;->X:Z

    .line 338
    .line 339
    if-eqz v11, :cond_158

    .line 340
    .line 341
    monitor-exit v4

    .line 342
    goto :goto_190

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    goto :goto_191

    .line 345
    :cond_158
    iget-object v11, v0, Lcom/mixplorer/activities/LocalizeActivity;->o0:Landroid/database/MatrixCursor;

    .line 346
    .line 347
    iget-boolean v12, v0, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 348
    .line 349
    if-eqz v12, :cond_169

    .line 350
    .line 351
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    new-array v13, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v10, v13, v3

    .line 358
    .line 359
    aput-object v12, v13, v6

    .line 360
    .line 361
    goto :goto_17c

    .line 362
    :cond_169
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v13, v0, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    new-array v14, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v10, v14, v3

    .line 375
    .line 376
    aput-object v12, v14, v6

    .line 377
    .line 378
    aput-object v13, v14, v2

    .line 379
    .line 380
    move-object v13, v14

    .line 381
    :goto_17c
    invoke-virtual {v11, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_144

    .line 385
    :cond_180
    monitor-exit v4
    :try_end_181
    .catchall {:try_start_13f .. :try_end_181} :catchall_156

    .line 386
    iget-object v1, v0, Lcom/mixplorer/activities/LocalizeActivity;->Yankee:Landroid/os/Handler;

    .line 387
    .line 388
    new-instance v2, Llibs/lm1;

    .line 389
    .line 390
    invoke-direct {v2, v0, v6}, Llibs/lm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lcom/mixplorer/activities/LocalizeActivity;->O0:Llibs/xv1;

    .line 397
    .line 398
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 399
    .line 400
    .line 401
    :goto_190
    return-void

    .line 402
    :goto_191
    :try_start_191
    monitor-exit v4
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_156

    .line 403
    throw v0

    .line 404
    :pswitch_193
    iget-object v0, p0, Llibs/lm1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 405
    .line 406
    sget v1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/mixplorer/activities/LocalizeActivity;->Work()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_19b
    iget-object v0, p0, Llibs/lm1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 413
    .line 414
    sget v1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 415
    .line 416
    iget-object v1, v0, Lcom/mixplorer/activities/LocalizeActivity;->ll:Landroid/widget/TextView;

    .line 417
    .line 418
    sget-object v2, Lcom/mixplorer/activities/LocalizeActivity;->_a:Llibs/xm1;

    .line 419
    .line 420
    iget-object v2, v2, Llibs/xm1;->a:Llibs/rp0;

    .line 421
    .line 422
    invoke-virtual {v2}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lcom/mixplorer/activities/LocalizeActivity;->II:Landroid/widget/TextView;

    .line 430
    .line 431
    const-string v1, "\u2026"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_1b4
    iget-object v0, p0, Llibs/lm1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 438
    .line 439
    sget v2, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 440
    .line 441
    iget-object v0, v0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Llibs/rn0;->setAdapter(Llibs/dm2;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_1be
    iget-object v0, p0, Llibs/lm1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 448
    .line 449
    sget v2, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 450
    .line 451
    iget-object v2, v0, Lcom/mixplorer/activities/LocalizeActivity;->o0:Landroid/database/MatrixCursor;

    .line 452
    .line 453
    :try_start_1c4
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->getCount()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iget-object v5, v0, Lcom/mixplorer/activities/LocalizeActivity;->II:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 467
    .line 468
    invoke-virtual {v4}, Llibs/vm2;->getAdapter()Llibs/dm2;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Llibs/wm1;

    .line 473
    .line 474
    if-eqz v4, :cond_1e3

    .line 475
    .line 476
    iget-object v4, v4, Llibs/wm1;->b:Landroid/database/Cursor;

    .line 477
    .line 478
    invoke-static {v4}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1e3

    .line 482
    :catchall_1e1
    move-exception v1

    .line 483
    goto :goto_24f

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    new-instance v5, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 494
    .line 495
    .line 496
    move-object v6, v1

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    :goto_1f2
    if-ge v7, v4, :cond_22b

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    :goto_1f5
    if-nez v9, :cond_205

    .line 503
    .line 504
    invoke-static {v2, v8, v7}, Llibs/sw1;->h(Landroid/database/Cursor;II)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_202

    .line 513
    .line 514
    goto :goto_205

    .line 515
    :cond_202
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    goto :goto_1f5

    .line 518
    :cond_205
    :goto_205
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-nez v1, :cond_212

    .line 523
    .line 524
    new-array v1, v4, [I

    .line 525
    .line 526
    new-instance v6, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    :cond_212
    aput v9, v1, v7

    .line 532
    .line 533
    new-instance v9, Llibs/sm1;

    .line 534
    .line 535
    invoke-direct {v9, v10}, Llibs/sm1;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v6, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v7}, Lcom/mixplorer/activities/LocalizeActivity;->Run(I)Landroid/widget/TextView;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const/16 v10, 0x11

    .line 546
    .line 547
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v7, v7, 0x1

    .line 554
    .line 555
    goto :goto_1f2

    .line 556
    :cond_22b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 557
    .line 558
    .line 559
    new-instance v4, Llibs/wm1;

    .line 560
    .line 561
    invoke-direct {v4, v0, v2}, Llibs/wm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;Landroid/database/MatrixCursor;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Llibs/nm1;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Llibs/nm1;-><init>(Lcom/mixplorer/activities/LocalizeActivity;)V

    .line 567
    .line 568
    .line 569
    iput-object v2, v4, Llibs/wm1;->d:Llibs/nm1;

    .line 570
    .line 571
    iget-object v2, v0, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Llibs/rn0;->setAdapter(Llibs/dm2;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Llibs/dm2;->c()V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lcom/mixplorer/activities/LocalizeActivity;->Quebec:Llibs/um1;

    .line 580
    .line 581
    iget-boolean v4, v0, Lcom/mixplorer/activities/LocalizeActivity;->lI:Z

    .line 582
    .line 583
    invoke-virtual {v2, v6, v1, v4}, Llibs/um1;->a(Ljava/util/ArrayList;[IZ)V
    :try_end_249
    .catchall {:try_start_1c4 .. :try_end_249} :catchall_1e1

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Llibs/x00;->setRefreshing(Z)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :goto_24f
    iget-object v0, v0, Lcom/mixplorer/activities/LocalizeActivity;->oO:Llibs/x00;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Llibs/x00;->setRefreshing(Z)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :pswitch_255
    iget-object v0, p0, Llibs/lm1;->Y:Lcom/mixplorer/activities/LocalizeActivity;

    .line 599
    .line 600
    sget v1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 601
    .line 602
    :try_start_259
    invoke-virtual {v0}, Lcom/mixplorer/activities/LocalizeActivity;->Sync()Llibs/rp0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-nez v1, :cond_260

    .line 607
    .line 608
    goto :goto_27e

    .line 609
    :cond_260
    iget-object v3, v0, Lcom/mixplorer/activities/LocalizeActivity;->Yankee:Landroid/os/Handler;

    .line 610
    .line 611
    new-instance v4, Llibs/ki1;

    .line 612
    .line 613
    invoke-direct {v4, v0, v1, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_26a
    .catchall {:try_start_259 .. :try_end_26a} :catchall_26b

    .line 617
    .line 618
    .line 619
    goto :goto_27e

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    const-string v1, "LocalizeAct"

    .line 622
    .line 623
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sget v0, Llibs/bi2;->failed:I

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_27e
    return-void

    .line 640
    nop

    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_255
        :pswitch_1be
        :pswitch_1b4
        :pswitch_19b
        :pswitch_193
    .end packed-switch
.end method
