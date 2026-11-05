.class public abstract Llibs/fx1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/Class;ZLlibs/rp0;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const-string v10, "SHCUT"

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, v4, Llibs/rp0;->One:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const-class v0, Lcom/mixplorer/activities/ShortcutActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    move-object/from16 v2, p1

    .line 30
    .line 31
    :cond_1
    move-object v12, v2

    .line 32
    :goto_0
    const/4 v13, 0x1

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    if-nez p5, :cond_2

    .line 36
    .line 37
    :try_start_1
    sget-object v2, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 38
    .line 39
    invoke-virtual {v4}, Llibs/rp0;->Old()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual/range {v2 .. v8}, Llibs/za;->Bundle(Landroid/widget/ImageView;Llibs/rp0;JZZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    move-object v14, v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object/from16 v14, p5

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    move-object/from16 v14, p5

    .line 58
    .line 59
    :goto_1
    if-eqz v14, :cond_6

    .line 60
    .line 61
    :try_start_2
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v2, 0x1050000

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {}, Llibs/t43;->Set()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 81
    .line 82
    const-string v5, "activity"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    cmpl-float v2, v2, v0

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v0, v2

    .line 116
    new-instance v2, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    const/16 v20, 0x1

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v14, v0

    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_3
    sget v0, Llibs/va3;->x:F

    .line 148
    .line 149
    cmpl-float v0, v0, v3

    .line 150
    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    const-string v0, "apk"

    .line 154
    .line 155
    iget-object v2, v4, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-static {v14}, Llibs/y81;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    move-object v14, v0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    :try_start_3
    const-string v2, "BMP"

    .line 170
    .line 171
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v3, v13, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v3, v11

    .line 178
    .line 179
    invoke-static {v10, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object/from16 v14, p5

    .line 184
    .line 185
    :cond_6
    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {v0, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "shortcut"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x24000000

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    const-string v2, "com.arqex.explorer.ACTION_OPEN_SHORTCUT"

    .line 201
    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    :try_start_4
    const-string v3, "shortcut_fi_id"

    .line 205
    .line 206
    iget-object v5, v4, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v3, "shortcut_fi_dir"

    .line 212
    .line 213
    iget-boolean v5, v4, Llibs/rp0;->One:Z

    .line 214
    .line 215
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-boolean v3, v4, Llibs/rp0;->One:Z

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    const-string v2, "com.arqex.explorer.ACTION_OPEN_FOLDER"

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    if-nez p2, :cond_a

    .line 228
    .line 229
    invoke-static {}, Llibs/t43;->Work()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget-boolean v2, v4, Llibs/rp0;->Mu:Z

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    iget-object v2, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4}, Llibs/rp0;->l()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-static {v0, v2}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    invoke-virtual {v4}, Llibs/rp0;->l()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v0, v2, v3, v13}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    :goto_6
    invoke-static {v4}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v4}, Llibs/rp0;->l()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-static {v0, v2}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-virtual {v4}, Llibs/rp0;->l()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v0, v2, v3, v13}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :goto_7
    if-eqz p6, :cond_d

    .line 298
    .line 299
    invoke-static {}, Llibs/t43;->Task()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    const-string v2, "mix_data_uri"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v4, ""

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v2, v1, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v0, v14}, Llibs/ModernUiTheme;->resolveShortcutIcon(Landroid/content/Intent;Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 364
    .line 365
    invoke-static {v3, v2}, Llibs/Mike;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v11}, Llibs/sw1;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v1, v11, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v3, v2, v4}, Llibs/Mike;->p(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_d
    if-nez p6, :cond_e

    invoke-static {v1, v0, v9, v14}, Llibs/ModernUiTheme;->tryCreateAnyShortcutResultIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_e

    return-object v2

    :cond_e
    invoke-static {v0, v14}, Llibs/ModernUiTheme;->resolveLegacyShortcutBitmap(Landroid/content/Intent;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v2, Landroid/content/Intent;

    .line 386
    .line 387
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    const-string v3, "duplicate"

    .line 396
    .line 397
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 401
    .line 402
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    if-eqz v14, :cond_f

    .line 411
    .line 412
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    :cond_f
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :goto_8
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v10, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget v0, Llibs/bi2;->failed:I

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v1, v0, v11, v11}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "shortcut"

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/t43;->Task()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v2, "mix_data_uri"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, p0, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-static {p3}, Llibs/ModernUiTheme;->resolveAdaptiveBitmapIcon(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class p2, Landroid/content/pm/ShortcutManager;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 78
    .line 79
    invoke-static {p2, p1}, Llibs/Mike;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {v1}, Llibs/sw1;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p0, v1, p3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p2, p1, p3}, Llibs/Mike;->p(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v3, "duplicate"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 115
    .line 116
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string p1, "android.intent.extra.shortcut.NAME"

    .line 120
    .line 121
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    const-string p1, "android.intent.extra.shortcut.ICON"

    .line 127
    .line 128
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array p2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, p2, v1

    .line 142
    .line 143
    const-string p1, "SHCUT"

    .line 144
    .line 145
    const-string p3, "SHORTCUT"

    .line 146
    .line 147
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p2, "SHORTCUT "

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget p2, Llibs/bi2;->failed:I

    .line 158
    .line 159
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static c(Ljava/util/List;Lcom/mixplorer/activities/BrowseActivity;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/r90;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Llibs/yq3;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v1, v4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3, v0, v5, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v6, Lcom/mixplorer/activities/BrowseActivity;

    .line 55
    .line 56
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-string v4, "com.arqex.explorer.ACTION_OPEN_FOLDER"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v4, "com.arqex.explorer.ACTION_OPEN_SHORTCUT"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v5, v4, v6, v2}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x24000000

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1}, Llibs/r90;->b()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2, v2}, Llibs/y81;->Map(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "apk"

    .line 110
    .line 111
    iget-object v3, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, Llibs/y81;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v6, "bookmark"

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, p1, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1}, Llibs/ModernUiTheme;->resolvePlainAdaptiveIcon(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x4

    .line 191
    if-ne v1, v2, :cond_0

    .line 192
    .line 193
    :cond_4
    const-class p0, Landroid/content/pm/ShortcutManager;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :catchall_0
    return-void
.end method

.method public static declared-synchronized d(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/List;)V
    .locals 9

    .line 1
    const-class v0, Llibs/fx1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Llibs/t43;->w()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/mixplorer/activities/TextEditorActivity;

    .line 26
    .line 27
    invoke-static {v2}, Llibs/u92;->Bundle(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget v4, Llibs/zh2;->icon_editor_text:I

    .line 35
    .line 36
    invoke-static {v4, v5, v3}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Llibs/y81;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    const-string v7, "text-editor"

    .line 47
    .line 48
    invoke-direct {v6, p0, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget v7, Llibs/bi2;->editor_text:I

    .line 60
    .line 61
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v7, Llibs/bi2;->editor_text:I

    .line 70
    .line 71
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v4}, Llibs/ModernUiTheme;->resolvePlainAdaptiveIcon(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v7, "android.intent.action.VIEW"

    .line 92
    .line 93
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v6, v7, v5, v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    const-class v2, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 113
    .line 114
    invoke-static {v2}, Llibs/u92;->Bundle(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    sget v4, Llibs/zh2;->icon_editor_code:I

    .line 121
    .line 122
    invoke-static {v4, v5, v3}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Llibs/y81;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    .line 131
    .line 132
    const-string v6, "code-editor"

    .line 133
    .line 134
    invoke-direct {v4, p0, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget v6, Llibs/bi2;->editor_code:I

    .line 146
    .line 147
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget v6, Llibs/bi2;->editor_code:I

    .line 156
    .line 157
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3}, Llibs/ModernUiTheme;->resolvePlainAdaptiveIcon(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v6, "android.intent.action.VIEW"

    .line 178
    .line 179
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v4, v6, v5, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    new-instance v2, Llibs/xv1;

    .line 196
    .line 197
    new-instance v3, Llibs/sv;

    .line 198
    .line 199
    const/16 v4, 0x17

    .line 200
    .line 201
    invoke-direct {v3, p1, p0, v1, v4}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Llibs/xv1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit v0

    .line 211
    return-void

    .line 212
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw p0
.end method
