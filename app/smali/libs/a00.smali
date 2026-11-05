.class public final Llibs/a00;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/a00;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/a00;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/a00;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Llibs/a00;->c:B

    iput-object p1, p0, Llibs/a00;->d:Ljava/lang/Object;

    iput-object p2, p0, Llibs/a00;->e:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/a00;->c:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, Llibs/a00;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Llibs/a00;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lcom/mixplorer/widgets/MiEditor;

    .line 21
    .line 22
    iput v0, v9, Lcom/mixplorer/widgets/MiEditor;->Six:I

    .line 23
    .line 24
    check-cast v8, Lcom/mixplorer/activities/TextEditorActivity;

    .line 25
    .line 26
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 27
    .line 28
    invoke-virtual {v8, v9, v5}, Lcom/mixplorer/activities/TextEditorActivity;->Yes(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v9, Lcom/mixplorer/widgets/MiEditor;->Six:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Lcom/mixplorer/activities/TextEditorActivity;->Save(Lcom/mixplorer/widgets/MiEditor;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Llibs/dl3;

    .line 40
    .line 41
    invoke-direct {v0, v9, v7}, Llibs/dl3;-><init>(Lcom/mixplorer/widgets/MiEditor;B)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x64

    .line 45
    .line 46
    invoke-virtual {v9, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v9, Llibs/ml1;

    .line 51
    .line 52
    invoke-virtual {v9}, Llibs/od;->dismiss()V

    .line 53
    .line 54
    .line 55
    check-cast v8, Llibs/za;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Llibs/za;->Run(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Llibs/r90;

    .line 72
    .line 73
    new-instance v2, Llibs/xv1;

    .line 74
    .line 75
    new-instance v3, Llibs/ki1;

    .line 76
    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    invoke-direct {v3, v1, v0, v4}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v9, Lcom/mixplorer/activities/BrowseActivity;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eq v0, v7, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    iget-object v0, v9, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v2, Llibs/xv1;

    .line 103
    .line 104
    new-instance v3, Llibs/o11;

    .line 105
    .line 106
    invoke-direct {v3, v0, v8, v7}, Llibs/o11;-><init>(Llibs/r31;Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v0, v9, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :try_start_0
    const-string v2, "/?"

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    invoke-static {v8}, Llibs/aq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/mixplorer/providers/FileProvider;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, v5}, Llibs/r31;->m(Ljava/lang/String;Llibs/sv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v2, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v2, v6

    .line 173
    .line 174
    const-string v0, "HUB"

    .line 175
    .line 176
    const-string v3, "START"

    .line 177
    .line 178
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget v0, Llibs/bi2;->failed:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    return-void

    .line 191
    :pswitch_3
    check-cast v8, Llibs/r31;

    .line 192
    .line 193
    check-cast v9, Llibs/r90;

    .line 194
    .line 195
    invoke-virtual {v8, v9, v0}, Llibs/r31;->d(Llibs/r90;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    check-cast v8, Llibs/r31;

    .line 200
    .line 201
    check-cast v9, Llibs/rp0;

    .line 202
    .line 203
    iget-object v2, v8, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 204
    .line 205
    if-eq v0, v7, :cond_6

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    if-eq v0, v4, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v3, 0x6

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const/4 v3, 0x5

    .line 214
    :goto_4
    invoke-virtual {v9}, Llibs/rp0;->s()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0, v3}, Llibs/k12;->i(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;I)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget v0, Llibs/bi2;->done:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Llibs/r31;->w(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    sget v0, Llibs/bi2;->failed:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0, v6, v6}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void

    .line 247
    :pswitch_5
    check-cast v8, Llibs/r31;

    .line 248
    .line 249
    check-cast v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Llibs/r90;

    .line 256
    .line 257
    iget v0, v0, Llibs/r90;->Z:I

    .line 258
    .line 259
    const/16 v2, 0x7e

    .line 260
    .line 261
    if-ne v0, v2, :cond_9

    .line 262
    .line 263
    iget-object v0, v8, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 264
    .line 265
    sget-object v2, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-static {}, Llibs/t43;->Item()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_8
    const/16 v2, 0x76

    .line 276
    .line 277
    invoke-static {v0, v2}, Llibs/pc0;->t(Landroid/app/Activity;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_9
    sget v2, Llibs/wh2;->menu_net_smb:I

    .line 283
    .line 284
    if-ne v0, v2, :cond_a

    .line 285
    .line 286
    sget-object v0, Llibs/j23;->f:Llibs/i23;

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_a
    sget v2, Llibs/wh2;->menu_net_ftp:I

    .line 291
    .line 292
    if-ne v0, v2, :cond_b

    .line 293
    .line 294
    sget-object v0, Llibs/j23;->a:Llibs/i23;

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_b
    sget v2, Llibs/wh2;->menu_net_sftp:I

    .line 299
    .line 300
    if-ne v0, v2, :cond_c

    .line 301
    .line 302
    sget-object v0, Llibs/j23;->d:Llibs/i23;

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_c
    sget v2, Llibs/wh2;->menu_net_webdav:I

    .line 307
    .line 308
    if-ne v0, v2, :cond_d

    .line 309
    .line 310
    sget-object v0, Llibs/j23;->l:Llibs/i23;

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_d
    sget v2, Llibs/wh2;->menu_net_bt:I

    .line 315
    .line 316
    if-ne v0, v2, :cond_e

    .line 317
    .line 318
    sget-object v0, Llibs/j23;->h:Llibs/i23;

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_e
    sget v2, Llibs/wh2;->menu_net_backblaze:I

    .line 323
    .line 324
    if-ne v0, v2, :cond_f

    .line 325
    .line 326
    sget-object v0, Llibs/j23;->w:Llibs/i23;

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_f
    sget v2, Llibs/wh2;->menu_net_box:I

    .line 331
    .line 332
    if-ne v0, v2, :cond_10

    .line 333
    .line 334
    sget-object v0, Llibs/j23;->p:Llibs/i23;

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_10
    sget v2, Llibs/wh2;->menu_net_terabox:I

    .line 339
    .line 340
    if-ne v0, v2, :cond_11

    .line 341
    .line 342
    sget-object v0, Llibs/j23;->q:Llibs/i23;

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_11
    sget v2, Llibs/wh2;->menu_net_gdrive:I

    .line 347
    .line 348
    if-ne v0, v2, :cond_12

    .line 349
    .line 350
    sget-object v0, Llibs/j23;->s:Llibs/i23;

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_12
    sget v2, Llibs/wh2;->menu_net_dropbox:I

    .line 355
    .line 356
    if-ne v0, v2, :cond_13

    .line 357
    .line 358
    sget-object v0, Llibs/j23;->r:Llibs/i23;

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_13
    sget v2, Llibs/wh2;->menu_net_forshared:I

    .line 363
    .line 364
    if-ne v0, v2, :cond_14

    .line 365
    .line 366
    sget-object v0, Llibs/j23;->z:Llibs/i23;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_14
    sget v2, Llibs/wh2;->menu_net_mailru:I

    .line 370
    .line 371
    if-ne v0, v2, :cond_15

    .line 372
    .line 373
    sget-object v0, Llibs/j23;->Bundle:Llibs/i23;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_15
    sget v2, Llibs/wh2;->menu_net_mediafire:I

    .line 377
    .line 378
    if-ne v0, v2, :cond_16

    .line 379
    .line 380
    sget-object v0, Llibs/j23;->x:Llibs/i23;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_16
    sget v2, Llibs/wh2;->menu_net_mega:I

    .line 384
    .line 385
    if-ne v0, v2, :cond_17

    .line 386
    .line 387
    sget-object v0, Llibs/j23;->v:Llibs/i23;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_17
    sget v2, Llibs/wh2;->menu_net_onedrive_all:I

    .line 391
    .line 392
    if-ne v0, v2, :cond_18

    .line 393
    .line 394
    sget-object v0, Llibs/j23;->t:Llibs/i23;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_18
    sget v2, Llibs/wh2;->menu_net_meo:I

    .line 398
    .line 399
    if-ne v0, v2, :cond_19

    .line 400
    .line 401
    sget-object v0, Llibs/j23;->Set:Llibs/i23;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_19
    sget v2, Llibs/wh2;->menu_net_pcloud:I

    .line 405
    .line 406
    if-ne v0, v2, :cond_1a

    .line 407
    .line 408
    sget-object v0, Llibs/j23;->Intent:Llibs/i23;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_1a
    sget v2, Llibs/wh2;->menu_net_sugarsync:I

    .line 412
    .line 413
    if-ne v0, v2, :cond_1b

    .line 414
    .line 415
    sget-object v0, Llibs/j23;->u:Llibs/i23;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_1b
    sget v2, Llibs/wh2;->menu_net_yandex:I

    .line 419
    .line 420
    if-ne v0, v2, :cond_1c

    .line 421
    .line 422
    sget-object v0, Llibs/j23;->Context:Llibs/i23;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_1c
    sget v2, Llibs/wh2;->menu_net_forsync:I

    .line 426
    .line 427
    if-ne v0, v2, :cond_1d

    .line 428
    .line 429
    sget-object v0, Llibs/j23;->y:Llibs/i23;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_1d
    sget v2, Llibs/wh2;->menu_net_hidrive:I

    .line 433
    .line 434
    if-ne v0, v2, :cond_1e

    .line 435
    .line 436
    sget-object v0, Llibs/j23;->View:Llibs/i23;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_1e
    sget v2, Llibs/wh2;->menu_net_baidu:I

    .line 440
    .line 441
    if-ne v0, v2, :cond_1f

    .line 442
    .line 443
    sget-object v0, Llibs/j23;->String:Llibs/i23;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_1f
    sget v2, Llibs/wh2;->menu_net_dlna:I

    .line 447
    .line 448
    if-ne v0, v2, :cond_20

    .line 449
    .line 450
    sget-object v0, Llibs/j23;->Link:Llibs/i23;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_20
    move-object v0, v5

    .line 454
    :goto_6
    if-eqz v0, :cond_21

    .line 455
    .line 456
    iget v10, v0, Llibs/i23;->a:I

    .line 457
    .line 458
    iget-object v2, v0, Llibs/i23;->d:Llibs/za;

    .line 459
    .line 460
    sget-object v3, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-static {v2}, Llibs/vl3;->Data(Llibs/xq3;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    const-string v12, ""

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const-wide/16 v17, 0x12c

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const-string v22, ""

    .line 487
    .line 488
    const/16 v23, 0x3c

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    invoke-static/range {v9 .. v26}, Llibs/zo1;->p(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZZJLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;IZLlibs/yq3;Z)Llibs/b02;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v4}, Llibs/zl0;->Item(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :cond_21
    invoke-virtual {v8, v5, v0, v5, v4}, Llibs/r31;->Core(Llibs/yq3;Llibs/i23;Llibs/r90;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_7
    return-void

    .line 504
    :pswitch_6
    const/4 v2, 0x3

    .line 505
    if-ne v0, v2, :cond_22

    .line 506
    .line 507
    new-instance v0, Llibs/xv1;

    .line 508
    .line 509
    new-instance v2, Llibs/z8;

    .line 510
    .line 511
    const/4 v3, 0x7

    .line 512
    invoke-direct {v2, v1, v3}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_22
    check-cast v8, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 523
    .line 524
    iget-object v2, v8, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 525
    .line 526
    check-cast v9, [Ljava/lang/String;

    .line 527
    .line 528
    aget-object v0, v9, v0

    .line 529
    .line 530
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v4, Llibs/xv1;

    .line 537
    .line 538
    new-instance v5, Llibs/sv;

    .line 539
    .line 540
    invoke-direct {v5, v8, v2, v0, v3}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v4, v5}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Llibs/xv1;->start()V

    .line 547
    .line 548
    .line 549
    :goto_8
    return-void

    .line 550
    :pswitch_7
    check-cast v9, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Llibs/r90;

    .line 557
    .line 558
    invoke-virtual {v0, v6}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Llibs/cj0;

    .line 563
    .line 564
    check-cast v8, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 565
    .line 566
    invoke-virtual {v0}, Llibs/cj0;->a()Ljava/nio/charset/Charset;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v8, Lcom/mixplorer/activities/ContentViewerActivity;->Zulu:Ljava/nio/charset/Charset;

    .line 571
    .line 572
    if-nez v0, :cond_23

    .line 573
    .line 574
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 575
    .line 576
    iput-object v0, v8, Lcom/mixplorer/activities/ContentViewerActivity;->Zulu:Ljava/nio/charset/Charset;

    .line 577
    .line 578
    :cond_23
    iget-object v0, v8, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v2, v8, Lcom/mixplorer/activities/ContentViewerActivity;->Zulu:Ljava/nio/charset/Charset;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Lcom/mixplorer/activities/ContentViewerActivity;->Add()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v8, v0}, Lcom/mixplorer/activities/ContentViewerActivity;->Wait(Landroid/content/Intent;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
