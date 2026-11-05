.class public final synthetic Llibs/gj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/gj;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gj;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/gj;->Z:Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/gj;->X:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Intent;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v2, v6}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Llibs/u92;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "IntentHelper"

    .line 43
    .line 44
    const-string v3, "SA1"

    .line 45
    .line 46
    new-array v4, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v4, v8

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 69
    .line 70
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/content/Intent;

    .line 73
    .line 74
    sget v3, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/mixplorer/activities/ImageViewerActivity;->Wait(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    const-string v2, "ImageViewerAct"

    .line 82
    .line 83
    const-string v3, "LIST"

    .line 84
    .line 85
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v4, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v4, v8

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_2
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 100
    .line 101
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Llibs/rp0;

    .line 104
    .line 105
    sget v3, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/mixplorer/activities/a;->Set(Llibs/rp0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Llibs/t81;

    .line 114
    .line 115
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Throwable;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Llibs/t81;->c(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/app/Activity;

    .line 135
    .line 136
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Llibs/xl1;

    .line 139
    .line 140
    sget v3, Llibs/bi2;->done:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v3, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    new-array v0, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v2, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :pswitch_5
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Llibs/r31;

    .line 160
    .line 161
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 166
    .line 167
    invoke-static {v0, v2}, Llibs/fx1;->d(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v10, v0

    .line 174
    check-cast v10, Llibs/r31;

    .line 175
    .line 176
    iget-object v0, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v12, v0

    .line 179
    check-cast v12, Llibs/r90;

    .line 180
    .line 181
    invoke-virtual {v12, v7}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v10, v12}, Llibs/r31;->View(Llibs/r90;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_2
    iget-object v0, v10, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v12, v7}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {v12, v8}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_2

    .line 212
    :goto_3
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 213
    .line 214
    invoke-virtual {v3, v5, v2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    sget v2, Llibs/bi2;->not_exists:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    invoke-virtual {v11}, Llibs/yq3;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v13, Llibs/$d;

    .line 235
    .line 236
    sget v3, Llibs/bi2;->modify:I

    .line 237
    .line 238
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "\n"

    .line 248
    .line 249
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v11, Llibs/yq3;->Z:Llibs/xq3;

    .line 253
    .line 254
    invoke-interface {v4}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v8}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_4
    invoke-direct {v13, v0, v3, v6, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v13}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Llibs/yq3;->m()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    sget v14, Llibs/bi2;->name_display:I

    .line 280
    .line 281
    invoke-static {v14}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v22

    .line 289
    const/16 v24, 0x1

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const/16 v17, 0x4001

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v23, 0x1

    .line 304
    .line 305
    invoke-virtual/range {v13 .. v25}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Llibs/u8;

    .line 309
    .line 310
    const/4 v14, 0x2

    .line 311
    invoke-direct/range {v9 .. v14}, Llibs/u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    iput-object v9, v13, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    iput-boolean v8, v13, Llibs/od;->Mu:Z

    .line 317
    .line 318
    invoke-virtual {v13}, Llibs/od;->show()V

    .line 319
    .line 320
    .line 321
    :goto_5
    return-void

    .line 322
    :pswitch_7
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Llibs/r31;

    .line 325
    .line 326
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroid/content/Intent;

    .line 329
    .line 330
    :try_start_2
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 331
    .line 332
    invoke-static {v0, v2, v6}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    const-string v2, "HUB"

    .line 338
    .line 339
    const-string v3, "SA"

    .line 340
    .line 341
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-array v4, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v0, v4, v8

    .line 348
    .line 349
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    return-void

    .line 353
    :pswitch_8
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Llibs/r31;

    .line 356
    .line 357
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Throwable;

    .line 360
    .line 361
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 362
    .line 363
    instance-of v3, v2, Lexceptions/NotSupportedException;

    .line 364
    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v0, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_6
    instance-of v3, v2, Lexceptions/PermissionDeniedException;

    .line 376
    .line 377
    if-eqz v3, :cond_7

    .line 378
    .line 379
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_7
    sget v2, Llibs/bi2;->failed:I

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 394
    .line 395
    .line 396
    :goto_7
    return-void

    .line 397
    :pswitch_9
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Llibs/r31;

    .line 400
    .line 401
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/util/Set;

    .line 404
    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-lez v3, :cond_8

    .line 412
    .line 413
    invoke-virtual {v0, v2, v7, v8}, Llibs/r31;->Sync(Ljava/util/Set;ZZ)I

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_8
    sget v0, Llibs/bi2;->not_possible:I

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    return-void

    .line 427
    :pswitch_a
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Llibs/rp0;

    .line 430
    .line 431
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Llibs/rp0;

    .line 434
    .line 435
    invoke-virtual {v0}, Llibs/rp0;->Run()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v0, v3}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_b
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Llibs/r31;

    .line 449
    .line 450
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Llibs/p32;

    .line 453
    .line 454
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    array-length v3, v0

    .line 465
    :goto_9
    if-ge v8, v3, :cond_a

    .line 466
    .line 467
    aget-object v4, v0, v8

    .line 468
    .line 469
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    instance-of v5, v5, Llibs/xv0;

    .line 474
    .line 475
    if-eqz v5, :cond_9

    .line 476
    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Llibs/p32;->Object(Llibs/xt1;)V

    .line 480
    .line 481
    .line 482
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_a
    return-void

    .line 486
    :pswitch_c
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Llibs/r31;

    .line 489
    .line 490
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Llibs/rp0;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    sget v5, Llibs/bi2;->open_with:I

    .line 503
    .line 504
    const-string v9, "\u2026"

    .line 505
    .line 506
    invoke-static {v5, v9, v3}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    sget v10, Llibs/bi2;->share:I

    .line 516
    .line 517
    invoke-static {v10, v9, v5}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-array v4, v4, [Ljava/lang/String;

    .line 522
    .line 523
    aput-object v3, v4, v8

    .line 524
    .line 525
    aput-object v5, v4, v7

    .line 526
    .line 527
    new-instance v3, Llibs/ml1;

    .line 528
    .line 529
    iget-object v5, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 530
    .line 531
    sget v7, Llibs/bi2;->send_log:I

    .line 532
    .line 533
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-direct {v3, v5, v7, v6}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v8}, Llibs/ml1;->Token(Z)V

    .line 541
    .line 542
    .line 543
    new-instance v5, Llibs/sf;

    .line 544
    .line 545
    const/4 v6, 0x5

    .line 546
    invoke-direct {v5, v0, v3, v2, v6}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4, v5}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v8}, Llibs/od;->Exec(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Llibs/od;->show()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_d
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/mixplorer/activities/HexViewerActivity;

    .line 562
    .line 563
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ljava/lang/Throwable;

    .line 566
    .line 567
    sget v3, Lcom/mixplorer/activities/HexViewerActivity;->I:I

    .line 568
    .line 569
    invoke-static {v2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v0, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/mixplorer/activities/HexViewerActivity;

    .line 580
    .line 581
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Llibs/xx0;

    .line 584
    .line 585
    sget v3, Lcom/mixplorer/activities/HexViewerActivity;->I:I

    .line 586
    .line 587
    invoke-virtual {v0, v8}, Lcom/mixplorer/activities/HexViewerActivity;->Task(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_f
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v4, v0

    .line 599
    check-cast v4, Lcom/mixplorer/activities/HexViewerActivity;

    .line 600
    .line 601
    iget-object v0, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    sget v8, Lcom/mixplorer/activities/HexViewerActivity;->I:I

    .line 606
    .line 607
    :try_start_3
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v4, Lcom/mixplorer/activities/HexViewerActivity;->Uniform:Llibs/rp0;

    .line 612
    .line 613
    new-instance v0, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 616
    .line 617
    .line 618
    :try_start_4
    iget-object v8, v4, Lcom/mixplorer/activities/HexViewerActivity;->Uniform:Llibs/rp0;

    .line 619
    .line 620
    invoke-virtual {v8, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 621
    .line 622
    .line 623
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 624
    const-wide/32 v8, 0x100000

    .line 625
    .line 626
    .line 627
    const/16 v3, 0x4000

    .line 628
    .line 629
    :try_start_5
    invoke-static {v2, v3, v8, v9, v7}, Llibs/hp0;->Cur(Ljava/io/InputStream;IJZ)[B

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v4, v7}, Lcom/mixplorer/activities/HexViewerActivity;->Work([B)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const-string v8, "."

    .line 638
    .line 639
    const-string v9, "line.separator"

    .line 640
    .line 641
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const-string v10, "\\p{Cntrl}"

    .line 646
    .line 647
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    const-string v10, "[^\\p{Print}]"

    .line 652
    .line 653
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const-string v10, "\\p{C}"

    .line 658
    .line 659
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iget-object v8, v4, Lcom/mixplorer/activities/HexViewerActivity;->Victor:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    new-instance v8, Llibs/bk;

    .line 670
    .line 671
    new-instance v9, Ljava/io/StringReader;

    .line 672
    .line 673
    invoke-direct {v9, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v8, v9, v3}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 677
    .line 678
    .line 679
    :try_start_6
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 680
    .line 681
    .line 682
    :cond_b
    invoke-virtual {v8}, Llibs/bk;->w()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_c

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/16 v3, 0x3e8

    .line 696
    .line 697
    if-le v2, v3, :cond_b

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :catchall_3
    move-exception v0

    .line 701
    move-object v6, v8

    .line 702
    goto :goto_c

    .line 703
    :cond_c
    :goto_a
    new-instance v2, Llibs/xx0;

    .line 704
    .line 705
    invoke-direct {v2, v4, v4, v0}, Llibs/xx0;-><init>(Lcom/mixplorer/activities/HexViewerActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Llibs/gj;

    .line 709
    .line 710
    invoke-direct {v0, v4, v2, v5}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 714
    .line 715
    .line 716
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :catchall_4
    move-exception v0

    .line 721
    goto :goto_b

    .line 722
    :catchall_5
    move-exception v0

    .line 723
    move-object v2, v6

    .line 724
    :goto_b
    :try_start_7
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 725
    .line 726
    .line 727
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 728
    :catchall_6
    move-exception v0

    .line 729
    :goto_c
    :try_start_8
    const-string v2, "HexViewerAct"

    .line 730
    .line 731
    invoke-static {v2, v0}, Llibs/vw1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Llibs/gj;

    .line 735
    .line 736
    const/16 v3, 0xf

    .line 737
    .line 738
    invoke-direct {v2, v4, v0, v3}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 742
    .line 743
    .line 744
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 745
    .line 746
    .line 747
    :goto_d
    return-void

    .line 748
    :catchall_7
    move-exception v0

    .line 749
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :pswitch_10
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/mixplorer/activities/FontViewerActivity;

    .line 756
    .line 757
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Llibs/zr0;

    .line 760
    .line 761
    sget v3, Lcom/mixplorer/activities/FontViewerActivity;->lI:I

    .line 762
    .line 763
    invoke-virtual {v0, v8}, Lcom/mixplorer/activities/FontViewerActivity;->Task(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Lcom/mixplorer/activities/FontViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiListView;

    .line 767
    .line 768
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lcom/mixplorer/activities/FontViewerActivity;->Whiskey:Landroid/os/Handler;

    .line 772
    .line 773
    new-instance v3, Llibs/z8;

    .line 774
    .line 775
    const/16 v4, 0xd

    .line 776
    .line 777
    invoke-direct {v3, v0, v4}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 778
    .line 779
    .line 780
    const-wide/16 v4, 0x64

    .line 781
    .line 782
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_11
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v4, v0

    .line 789
    check-cast v4, Lcom/mixplorer/activities/FontViewerActivity;

    .line 790
    .line 791
    iget-object v0, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroid/content/Intent;

    .line 794
    .line 795
    sget v5, Lcom/mixplorer/activities/FontViewerActivity;->lI:I

    .line 796
    .line 797
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v0}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-static {v0}, Lcom/mixplorer/activities/a;->i(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    if-eqz v10, :cond_12

    .line 810
    .line 811
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-lez v11, :cond_12

    .line 816
    .line 817
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-ne v9, v7, :cond_d

    .line 822
    .line 823
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v9, v8}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    goto :goto_10

    .line 834
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/4 v2, 0x0

    .line 839
    :cond_e
    :goto_e
    if-ge v2, v0, :cond_20

    .line 840
    .line 841
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    add-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eqz v9, :cond_f

    .line 854
    .line 855
    :goto_f
    const/4 v7, 0x0

    .line 856
    goto/16 :goto_18

    .line 857
    .line 858
    :cond_f
    invoke-static {v3, v8}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v3}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-eqz v3, :cond_e

    .line 871
    .line 872
    iget-object v9, v3, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v9}, Llibs/jx1;->p(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-nez v9, :cond_10

    .line 879
    .line 880
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-ne v9, v7, :cond_e

    .line 885
    .line 886
    :cond_10
    iget-boolean v9, v3, Llibs/rp0;->Mu:Z

    .line 887
    .line 888
    if-eqz v9, :cond_11

    .line 889
    .line 890
    iget-boolean v9, v3, Llibs/rp0;->Charlie:Z

    .line 891
    .line 892
    if-eqz v9, :cond_11

    .line 893
    .line 894
    invoke-virtual {v4, v3}, Lcom/mixplorer/activities/FontViewerActivity;->Node(Llibs/rp0;)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_11
    :try_start_9
    invoke-virtual {v3, v6, v6}, Llibs/rp0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v3}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v4, v3}, Lcom/mixplorer/activities/FontViewerActivity;->Node(Llibs/rp0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :catchall_8
    nop

    .line 911
    goto :goto_e

    .line 912
    :cond_12
    :goto_10
    invoke-static {v0, v9, v8}, Lcom/mixplorer/activities/a;->h(Landroid/content/Intent;Landroid/net/Uri;Z)Llibs/rp0;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    if-eqz v12, :cond_13

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_13
    const-string v12, "current_folder_count"

    .line 932
    .line 933
    invoke-virtual {v0, v12, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    if-eqz v12, :cond_15

    .line 938
    .line 939
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    const-string v13, "package_name"

    .line 944
    .line 945
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-eqz v12, :cond_15

    .line 954
    .line 955
    const-string v12, "content"

    .line 956
    .line 957
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-eqz v9, :cond_14

    .line 962
    .line 963
    sget-object v9, Lcom/mixplorer/providers/FileProvider;->X:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-eqz v9, :cond_15

    .line 970
    .line 971
    :cond_14
    const-string v9, "current_folder_idx"

    .line 972
    .line 973
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    const-wide/16 v11, 0x2000

    .line 978
    .line 979
    invoke-static {v0, v11, v12, v10}, Lcom/mixplorer/activities/a;->g(IJLlibs/rp0;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto :goto_11

    .line 984
    :cond_15
    move-object v0, v6

    .line 985
    :goto_11
    invoke-virtual {v10}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    if-nez v0, :cond_17

    .line 990
    .line 991
    :try_start_a
    iget-boolean v0, v10, Llibs/rp0;->Mu:Z

    .line 992
    .line 993
    if-eqz v0, :cond_16

    .line 994
    .line 995
    iget-boolean v0, v10, Llibs/rp0;->Charlie:Z

    .line 996
    .line 997
    if-eqz v0, :cond_16

    .line 998
    .line 999
    invoke-virtual {v4, v10}, Lcom/mixplorer/activities/FontViewerActivity;->Node(Llibs/rp0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_17

    .line 1003
    .line 1004
    :cond_16
    :try_start_b
    invoke-virtual {v10, v6, v6}, Llibs/rp0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v4, v0}, Lcom/mixplorer/activities/FontViewerActivity;->Node(Llibs/rp0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_17

    .line 1016
    .line 1017
    :cond_17
    :try_start_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-ne v6, v7, :cond_19

    .line 1022
    .line 1023
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Llibs/rp0;

    .line 1028
    .line 1029
    iget-object v6, v0, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v10, v6}, Llibs/rp0;->Wait(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-wide v11, v0, Llibs/rp0;->Five:J

    .line 1035
    .line 1036
    cmp-long v6, v11, v2

    .line 1037
    .line 1038
    if-lez v6, :cond_18

    .line 1039
    .line 1040
    invoke-virtual {v10, v11, v12}, Llibs/rp0;->Data(J)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :catchall_9
    move-exception v0

    .line 1045
    goto :goto_16

    .line 1046
    :cond_18
    :goto_12
    iget-wide v11, v0, Llibs/rp0;->Four:J

    .line 1047
    .line 1048
    cmp-long v0, v11, v2

    .line 1049
    .line 1050
    if-lez v0, :cond_1f

    .line 1051
    .line 1052
    iput-wide v11, v10, Llibs/rp0;->Four:J

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_19
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1056
    .line 1057
    invoke-virtual {v2, v9}, Llibs/k70;->g(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const/4 v3, 0x0

    .line 1066
    const/4 v6, 0x0

    .line 1067
    :cond_1a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_1f

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, Llibs/rp0;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    if-eqz v11, :cond_1b

    .line 1084
    .line 1085
    goto/16 :goto_f

    .line 1086
    .line 1087
    :cond_1b
    iget-object v11, v9, Llibs/rp0;->Omicron:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v11}, Llibs/jx1;->p(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    if-eqz v11, :cond_1a

    .line 1094
    .line 1095
    if-nez v2, :cond_1d

    .line 1096
    .line 1097
    invoke-virtual {v9}, Llibs/rp0;->Set()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    if-nez v11, :cond_1c

    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_1c
    const/4 v11, 0x0

    .line 1105
    goto :goto_15

    .line 1106
    :cond_1d
    :goto_14
    const/4 v11, 0x1

    .line 1107
    :goto_15
    if-eqz v11, :cond_1a

    .line 1108
    .line 1109
    if-nez v3, :cond_1e

    .line 1110
    .line 1111
    iget v11, v9, Llibs/rp0;->Omega:I

    .line 1112
    .line 1113
    iget v12, v10, Llibs/rp0;->Omega:I

    .line 1114
    .line 1115
    if-ne v11, v12, :cond_1e

    .line 1116
    .line 1117
    iput v6, v4, Lcom/mixplorer/activities/FontViewerActivity;->Sierra:I

    .line 1118
    .line 1119
    const/4 v3, 0x1

    .line 1120
    :cond_1e
    invoke-virtual {v4, v9}, Lcom/mixplorer/activities/FontViewerActivity;->Node(Llibs/rp0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v6, v6, 0x1

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :goto_16
    const-string v2, "FontViewerAct"

    .line 1127
    .line 1128
    const-string v3, "Listing:"

    .line 1129
    .line 1130
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    new-array v9, v7, [Ljava/lang/Object;

    .line 1135
    .line 1136
    aput-object v6, v9, v8

    .line 1137
    .line 1138
    invoke-static {v2, v3, v9}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    instance-of v0, v0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1f

    .line 1144
    .line 1145
    goto/16 :goto_f

    .line 1146
    .line 1147
    :catchall_a
    :cond_1f
    :goto_17
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    xor-int/2addr v7, v0

    .line 1152
    :cond_20
    :goto_18
    if-nez v7, :cond_21

    .line 1153
    .line 1154
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_23

    .line 1159
    .line 1160
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_19

    .line 1164
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_22

    .line 1169
    .line 1170
    goto :goto_19

    .line 1171
    :cond_22
    new-instance v0, Llibs/zr0;

    .line 1172
    .line 1173
    iget-object v2, v4, Lcom/mixplorer/activities/FontViewerActivity;->Romeo:Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v0, v4, v4, v2}, Llibs/zr0;-><init>(Lcom/mixplorer/activities/FontViewerActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v4, Lcom/mixplorer/activities/FontViewerActivity;->Whiskey:Landroid/os/Handler;

    .line 1179
    .line 1180
    new-instance v3, Llibs/gj;

    .line 1181
    .line 1182
    const/16 v5, 0xc

    .line 1183
    .line 1184
    invoke-direct {v3, v4, v0, v5}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1188
    .line 1189
    .line 1190
    :cond_23
    :goto_19
    return-void

    .line 1191
    :pswitch_12
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object v3, v0

    .line 1194
    check-cast v3, Landroid/widget/ImageView;

    .line 1195
    .line 1196
    iget-object v0, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v4, v0

    .line 1199
    check-cast v4, Llibs/rp0;

    .line 1200
    .line 1201
    sget-object v2, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v5

    .line 1207
    const/4 v7, 0x1

    .line 1208
    const/4 v8, 0x0

    .line 1209
    invoke-virtual/range {v2 .. v8}, Llibs/za;->Bundle(Landroid/widget/ImageView;Llibs/rp0;JZZ)Landroid/graphics/Bitmap;

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_13
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 1216
    .line 1217
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Llibs/rp0;

    .line 1220
    .line 1221
    sget v3, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 1222
    .line 1223
    new-instance v3, Ljava/util/HashSet;

    .line 1224
    .line 1225
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v3}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_14
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/mixplorer/activities/ConfigServerActivity;

    .line 1238
    .line 1239
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1242
    .line 1243
    sget-boolean v3, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Oo:Landroid/widget/ImageView;

    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_15
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Ljava/io/Closeable;

    .line 1254
    .line 1255
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Ljava/io/Closeable;

    .line 1258
    .line 1259
    :try_start_d
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 1260
    .line 1261
    .line 1262
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :catchall_b
    move-exception v0

    .line 1267
    invoke-static {v0}, Llibs/xf3;->String(Ljava/lang/Throwable;)V

    .line 1268
    .line 1269
    .line 1270
    throw v6

    .line 1271
    :catchall_c
    move-exception v0

    .line 1272
    :try_start_f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1273
    .line 1274
    .line 1275
    :catchall_d
    invoke-static {v0}, Llibs/xf3;->String(Ljava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    throw v6

    .line 1279
    :pswitch_16
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Ljava/lang/Runnable;

    .line 1282
    .line 1283
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1286
    .line 1287
    sget v3, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 1288
    .line 1289
    :try_start_10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 1290
    .line 1291
    .line 1292
    :catchall_e
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_17
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 1299
    .line 1300
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Llibs/rp0;

    .line 1303
    .line 1304
    sget v3, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 1305
    .line 1306
    new-instance v3, Ljava/util/HashSet;

    .line 1307
    .line 1308
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0, v3}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_18
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Llibs/al;

    .line 1321
    .line 1322
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Landroid/widget/EditText;

    .line 1325
    .line 1326
    iget-object v0, v0, Llibs/al;->a:Llibs/r31;

    .line 1327
    .line 1328
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 1329
    .line 1330
    invoke-static {v0, v2, v7}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_19
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/String;

    .line 1341
    .line 1342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    const-string v0, " "

    .line 1351
    .line 1352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Llibs/tr3;->b(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_1a
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Llibs/qj;

    .line 1369
    .line 1370
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Ljava/lang/Throwable;

    .line 1373
    .line 1374
    iget-object v3, v0, Llibs/qj;->X:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v10, v0, Llibs/qj;->Xi:Lcom/mixplorer/activities/BrowseActivity;

    .line 1377
    .line 1378
    iget-object v9, v0, Llibs/qj;->Z:Llibs/xt1;

    .line 1379
    .line 1380
    invoke-virtual {v9, v8}, Llibs/xt1;->Raw(Z)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v11, v9, Llibs/xt1;->T:Landroid/os/Handler;

    .line 1384
    .line 1385
    invoke-virtual {v9}, Llibs/vm2;->getCount()I

    .line 1386
    .line 1387
    .line 1388
    move-result v12

    .line 1389
    if-nez v12, :cond_24

    .line 1390
    .line 1391
    const/4 v12, 0x1

    .line 1392
    goto :goto_1a

    .line 1393
    :cond_24
    const/4 v12, 0x0

    .line 1394
    :goto_1a
    invoke-virtual {v9, v12}, Llibs/xt1;->Old(Z)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v12, v0, Llibs/qj;->Sigma:Llibs/sv0;

    .line 1398
    .line 1399
    invoke-virtual {v12}, Llibs/sv0;->c()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v12, v0, Llibs/qj;->Omicron:Llibs/r31;

    .line 1403
    .line 1404
    iget-object v13, v0, Llibs/qj;->Y:Landroid/graphics/Point;

    .line 1405
    .line 1406
    invoke-virtual {v12, v9, v13, v7}, Llibs/r31;->User(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v10, v9, v8}, Lcom/mixplorer/activities/BrowseActivity;->False(Llibs/xt1;Z)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v0, Llibs/qj;->Mu:Llibs/xv1;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_25

    .line 1419
    .line 1420
    goto/16 :goto_1e

    .line 1421
    .line 1422
    :cond_25
    instance-of v0, v2, Lexceptions/RemotePathException;

    .line 1423
    .line 1424
    if-eqz v0, :cond_26

    .line 1425
    .line 1426
    check-cast v2, Lexceptions/RemotePathException;

    .line 1427
    .line 1428
    iget-object v0, v2, Lexceptions/RemotePathException;->X:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v11, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, Llibs/yh;

    .line 1434
    .line 1435
    invoke-direct {v2, v10, v9, v0, v4}, Llibs/yh;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;B)V

    .line 1436
    .line 1437
    .line 1438
    const-wide/16 v3, 0x32

    .line 1439
    .line 1440
    invoke-virtual {v11, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_1e

    .line 1444
    .line 1445
    :cond_26
    instance-of v0, v2, Lexceptions/EncryptedException;

    .line 1446
    .line 1447
    if-eqz v0, :cond_27

    .line 1448
    .line 1449
    new-instance v0, Llibs/$d;

    .line 1450
    .line 1451
    sget v4, Llibs/bi2;->encrypted:I

    .line 1452
    .line 1453
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-direct {v0, v10, v4, v6, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1458
    .line 1459
    .line 1460
    sget v4, Llibs/bi2;->enter_key:I

    .line 1461
    .line 1462
    const/16 v5, 0x81

    .line 1463
    .line 1464
    const/16 v11, 0xc8

    .line 1465
    .line 1466
    invoke-virtual {v0, v4, v5, v11, v7}, Llibs/od;->s(IIIZ)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v4, Llibs/a8;

    .line 1470
    .line 1471
    invoke-direct {v4, v10, v9, v3, v0}, Llibs/a8;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;Llibs/$d;)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v4, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1475
    .line 1476
    new-instance v3, Llibs/ji;

    .line 1477
    .line 1478
    invoke-direct {v3, v8}, Llibs/ji;-><init>(B)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v3, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 1482
    .line 1483
    invoke-virtual {v0, v8}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 1484
    .line 1485
    .line 1486
    sget v3, Llibs/bi2;->ok:I

    .line 1487
    .line 1488
    invoke-virtual {v0, v3}, Llibs/od;->Firebase(I)V

    .line 1489
    .line 1490
    .line 1491
    sget v3, Llibs/bi2;->cancel:I

    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, Llibs/od;->Yes(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v7}, Llibs/od;->Init(Z)V

    .line 1497
    .line 1498
    .line 1499
    iput-boolean v8, v0, Llibs/od;->Mu:Z

    .line 1500
    .line 1501
    invoke-virtual {v10, v0}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_1d

    .line 1508
    .line 1509
    :cond_27
    instance-of v0, v2, Lexceptions/MiSSLException;

    .line 1510
    .line 1511
    if-eqz v0, :cond_29

    .line 1512
    .line 1513
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1514
    .line 1515
    invoke-static {v3}, Llibs/vl3;->Result(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v0, v5, v4}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-nez v0, :cond_28

    .line 1524
    .line 1525
    sget v0, Llibs/bi2;->failed:I

    .line 1526
    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v10, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_1d

    .line 1535
    .line 1536
    :cond_28
    new-instance v4, Llibs/$d;

    .line 1537
    .line 1538
    sget v5, Llibs/bi2;->error:I

    .line 1539
    .line 1540
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    sget v9, Llibs/bi2;->ssl_not_trusted:I

    .line 1545
    .line 1546
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v9

    .line 1550
    invoke-direct {v4, v10, v5, v9, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1551
    .line 1552
    .line 1553
    sget v5, Llibs/bi2;->remember:I

    .line 1554
    .line 1555
    invoke-virtual {v4, v5, v8, v6}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v5, Llibs/he;

    .line 1559
    .line 1560
    invoke-direct {v5, v3, v0, v7}, Llibs/he;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v5, v4, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1564
    .line 1565
    invoke-virtual {v10, v4}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_1d

    .line 1572
    .line 1573
    :cond_29
    instance-of v0, v2, Lexceptions/InternalLockException;

    .line 1574
    .line 1575
    if-eqz v0, :cond_2b

    .line 1576
    .line 1577
    move-object v0, v2

    .line 1578
    check-cast v0, Lexceptions/InternalLockException;

    .line 1579
    .line 1580
    iget-boolean v0, v0, Lexceptions/InternalLockException;->X:Z

    .line 1581
    .line 1582
    iget-object v3, v10, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 1583
    .line 1584
    if-eqz v3, :cond_2a

    .line 1585
    .line 1586
    if-eqz v0, :cond_2a

    .line 1587
    .line 1588
    invoke-virtual {v3, v9, v8}, Llibs/r31;->Str(Llibs/xt1;Z)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_1d

    .line 1592
    .line 1593
    :cond_2a
    sget v0, Llibs/bi2;->access_denied:I

    .line 1594
    .line 1595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v10, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_1d

    .line 1603
    .line 1604
    :cond_2b
    instance-of v0, v2, Lexceptions/StartupLockedException;

    .line 1605
    .line 1606
    if-eqz v0, :cond_2c

    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v10, v9, v0, v8}, Lcom/mixplorer/activities/BrowseActivity;->True(Llibs/xt1;Ljava/lang/String;Z)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_1d

    .line 1616
    .line 1617
    :cond_2c
    instance-of v0, v2, Lexceptions/EncfsLockedException;

    .line 1618
    .line 1619
    if-eqz v0, :cond_2d

    .line 1620
    .line 1621
    move-object v0, v2

    .line 1622
    check-cast v0, Lexceptions/EncfsLockedException;

    .line 1623
    .line 1624
    iget-object v0, v0, Lexceptions/EncfsLockedException;->X:Llibs/yi0;

    .line 1625
    .line 1626
    invoke-virtual {v10, v9, v0}, Lcom/mixplorer/activities/BrowseActivity;->No(Llibs/xt1;Llibs/zl0;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_1d

    .line 1630
    .line 1631
    :cond_2d
    instance-of v0, v2, Lexceptions/GocryptFsLockedException;

    .line 1632
    .line 1633
    if-eqz v0, :cond_2e

    .line 1634
    .line 1635
    move-object v0, v2

    .line 1636
    check-cast v0, Lexceptions/GocryptFsLockedException;

    .line 1637
    .line 1638
    iget-object v0, v0, Lexceptions/GocryptFsLockedException;->X:Llibs/yu0;

    .line 1639
    .line 1640
    invoke-virtual {v10, v9, v0}, Lcom/mixplorer/activities/BrowseActivity;->No(Llibs/xt1;Llibs/zl0;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_1d

    .line 1644
    .line 1645
    :cond_2e
    instance-of v0, v2, Lexceptions/UnauthorizedException;

    .line 1646
    .line 1647
    if-eqz v0, :cond_35

    .line 1648
    .line 1649
    const-string v0, ")"

    .line 1650
    .line 1651
    const-string v4, " ("

    .line 1652
    .line 1653
    sget-object v9, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1654
    .line 1655
    invoke-static {v3}, Llibs/vl3;->Result(Ljava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v11

    .line 1659
    invoke-virtual {v9, v5, v11}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v12

    .line 1663
    if-nez v12, :cond_2f

    .line 1664
    .line 1665
    goto/16 :goto_1d

    .line 1666
    .line 1667
    :cond_2f
    invoke-static {v3, v6, v7, v7}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v13

    .line 1671
    instance-of v3, v13, Llibs/ww2;

    .line 1672
    .line 1673
    if-nez v3, :cond_34

    .line 1674
    .line 1675
    instance-of v3, v13, Llibs/du3;

    .line 1676
    .line 1677
    if-eqz v3, :cond_30

    .line 1678
    .line 1679
    goto/16 :goto_1c

    .line 1680
    .line 1681
    :cond_30
    invoke-virtual {v13}, Llibs/zl0;->e()Llibs/vd;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    if-nez v3, :cond_31

    .line 1686
    .line 1687
    sget v0, Llibs/bi2;->login_prompt:I

    .line 1688
    .line 1689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v10, v0, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_1d

    .line 1697
    .line 1698
    :cond_31
    sget-boolean v3, Llibs/j02;->Juliet:Z

    .line 1699
    .line 1700
    if-nez v3, :cond_32

    .line 1701
    .line 1702
    invoke-virtual {v10, v13, v12, v6}, Lcom/mixplorer/activities/BrowseActivity;->Bit(Llibs/zl0;Llibs/yq3;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_1d

    .line 1706
    .line 1707
    :cond_32
    new-instance v14, Llibs/$d;

    .line 1708
    .line 1709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    sget v5, Llibs/bi2;->lock:I

    .line 1715
    .line 1716
    invoke-static {v5, v4, v3}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1717
    .line 1718
    .line 1719
    sget v5, Llibs/bi2;->optional:I

    .line 1720
    .line 1721
    invoke-static {v5, v0, v3}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-direct {v14, v10, v3, v6, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {}, Llibs/a92;->x()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    if-eqz v3, :cond_33

    .line 1733
    .line 1734
    invoke-static {}, Llibs/a92;->v()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-eqz v3, :cond_33

    .line 1739
    .line 1740
    const/4 v3, 0x1

    .line 1741
    goto :goto_1b

    .line 1742
    :cond_33
    const/4 v3, 0x0

    .line 1743
    :goto_1b
    invoke-static {v10, v14, v3, v8}, Llibs/r31;->a(Landroid/app/Activity;Llibs/$d;ZZ)Llibs/pp1;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v11

    .line 1747
    sget v15, Llibs/bi2;->enter_key:I

    .line 1748
    .line 1749
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    sget v9, Llibs/bi2;->enter_key:I

    .line 1755
    .line 1756
    invoke-static {v9, v4, v5}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1757
    .line 1758
    .line 1759
    sget v4, Llibs/bi2;->optional:I

    .line 1760
    .line 1761
    invoke-static {v4, v0, v5}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v16

    .line 1765
    new-instance v0, Llibs/bj;

    .line 1766
    .line 1767
    invoke-direct {v0, v14, v8}, Llibs/bj;-><init>(Ljava/lang/Object;B)V

    .line 1768
    .line 1769
    .line 1770
    const/16 v27, 0x0

    .line 1771
    .line 1772
    const/16 v28, 0x0

    .line 1773
    .line 1774
    const/16 v17, 0x1

    .line 1775
    .line 1776
    const/16 v18, 0x81

    .line 1777
    .line 1778
    const/16 v19, 0x0

    .line 1779
    .line 1780
    const/16 v20, 0x0

    .line 1781
    .line 1782
    const/16 v21, 0x0

    .line 1783
    .line 1784
    const/16 v22, -0x1

    .line 1785
    .line 1786
    const/16 v23, -0x1

    .line 1787
    .line 1788
    const/16 v24, 0x0

    .line 1789
    .line 1790
    const/16 v25, -0x1

    .line 1791
    .line 1792
    move-object/from16 v26, v0

    .line 1793
    .line 1794
    invoke-virtual/range {v14 .. v28}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    move-object v4, v14

    .line 1799
    new-instance v5, Llibs/cj;

    .line 1800
    .line 1801
    invoke-direct {v5, v0, v4, v8}, Llibs/cj;-><init>(Lcom/mixplorer/widgets/MiEditText;Llibs/$d;B)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v11, v8, v3, v5, v8}, Llibs/pp1;->j(ZZLlibs/xg0;Z)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v9, Llibs/$c;

    .line 1808
    .line 1809
    const/4 v15, 0x1

    .line 1810
    move-object v14, v12

    .line 1811
    move-object v12, v0

    .line 1812
    invoke-direct/range {v9 .. v15}, Llibs/$c;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;B)V

    .line 1813
    .line 1814
    .line 1815
    iput-object v9, v4, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1816
    .line 1817
    sget v0, Llibs/bi2;->skip:I

    .line 1818
    .line 1819
    invoke-virtual {v4, v0}, Llibs/od;->Firebase(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v10, v4}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1d

    .line 1829
    :cond_34
    :goto_1c
    iget-object v0, v10, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 1830
    .line 1831
    sget v3, Llibs/bi2;->free:I

    .line 1832
    .line 1833
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v19

    .line 1837
    const/4 v13, 0x0

    .line 1838
    const/4 v14, 0x1

    .line 1839
    const/4 v15, 0x0

    .line 1840
    const/16 v16, 0x0

    .line 1841
    .line 1842
    const/16 v17, 0x1

    .line 1843
    .line 1844
    const/16 v18, 0x1

    .line 1845
    .line 1846
    invoke-static/range {v12 .. v19}, Llibs/hp0;->r(Llibs/yq3;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZLjava/lang/String;)Llibs/r90;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-virtual {v0, v3}, Llibs/r31;->View(Llibs/r90;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1d

    .line 1854
    :cond_35
    invoke-static {v2}, Llibs/qj;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    :goto_1d
    const-string v0, "BROWSE"

    .line 1859
    .line 1860
    invoke-static {v2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-static {v0, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-nez v0, :cond_36

    .line 1872
    .line 1873
    invoke-static {v10, v6, v8, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1874
    .line 1875
    .line 1876
    :cond_36
    :goto_1e
    return-void

    .line 1877
    :pswitch_1b
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Llibs/lj;

    .line 1880
    .line 1881
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, Ljava/lang/String;

    .line 1884
    .line 1885
    iget-object v3, v0, Llibs/lj;->Sierra:Lcom/mixplorer/widgets/MiCircleView;

    .line 1886
    .line 1887
    :try_start_11
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v3, v8}, Llibs/lj;->Attr(Landroid/view/View;Z)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 1894
    .line 1895
    invoke-static {v3, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0}, Llibs/lj;->ID()V

    .line 1899
    .line 1900
    .line 1901
    iget-boolean v2, v0, Llibs/lj;->India:Z

    .line 1902
    .line 1903
    if-nez v2, :cond_37

    .line 1904
    .line 1905
    iget-object v0, v0, Llibs/lj;->Romeo:Landroid/widget/TextView;

    .line 1906
    .line 1907
    invoke-static {v0, v7}, Llibs/lj;->Attr(Landroid/view/View;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1908
    .line 1909
    .line 1910
    goto :goto_1f

    .line 1911
    :catchall_f
    move-exception v0

    .line 1912
    const-string v2, "BrowseDialog"

    .line 1913
    .line 1914
    const-string v3, "D"

    .line 1915
    .line 1916
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    new-array v4, v7, [Ljava/lang/Object;

    .line 1921
    .line 1922
    aput-object v0, v4, v8

    .line 1923
    .line 1924
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_37
    :goto_1f
    return-void

    .line 1928
    :pswitch_1c
    iget-object v0, v1, Llibs/gj;->Y:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, Llibs/lj;

    .line 1931
    .line 1932
    iget-object v2, v1, Llibs/gj;->Z:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, Ljava/util/ArrayList;

    .line 1935
    .line 1936
    iget-object v3, v0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 1937
    .line 1938
    monitor-enter v3

    .line 1939
    :try_start_12
    iget-object v4, v0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 1940
    .line 1941
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1942
    .line 1943
    .line 1944
    iget-object v4, v0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0}, Llibs/ml1;->App()V

    .line 1950
    .line 1951
    .line 1952
    iget-object v4, v0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 1953
    .line 1954
    if-eqz v4, :cond_38

    .line 1955
    .line 1956
    invoke-virtual {v4, v8, v8}, Landroid/view/View;->scrollTo(II)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_20

    .line 1960
    :catchall_10
    move-exception v0

    .line 1961
    goto :goto_22

    .line 1962
    :cond_38
    :goto_20
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 1963
    iget-boolean v3, v0, Llibs/lj;->India:Z

    .line 1964
    .line 1965
    if-nez v3, :cond_3a

    .line 1966
    .line 1967
    iget-object v0, v0, Llibs/lj;->Romeo:Landroid/widget/TextView;

    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-nez v2, :cond_39

    .line 1974
    .line 1975
    goto :goto_21

    .line 1976
    :cond_39
    const/4 v7, 0x0

    .line 1977
    :goto_21
    invoke-static {v0, v7}, Llibs/lj;->Attr(Landroid/view/View;Z)V

    .line 1978
    .line 1979
    .line 1980
    :cond_3a
    return-void

    .line 1981
    :goto_22
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 1982
    goto :goto_24

    .line 1983
    :goto_23
    throw v0

    .line 1984
    :goto_24
    goto :goto_23

    .line 1985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
