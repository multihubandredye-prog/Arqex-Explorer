.class public final synthetic Llibs/me2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/me2;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/me2;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 4
    .line 5
    const-string v0, "#000000"

    .line 6
    .line 7
    const-string v2, "link"

    .line 8
    .line 9
    const-string v3, "filename"

    .line 10
    .line 11
    const-string v4, "build"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const-string v6, "Arqex Explorer "

    .line 16
    .line 17
    const-string v7, "/latest"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :try_start_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    const-string v11, "https://mixplorer.com"

    .line 30
    .line 31
    :goto_0
    move-object v13, v11

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :cond_0
    const-string v11, "http://mixplorer.com"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v12, Llibs/vd;

    .line 44
    .line 45
    sget-object v14, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    sget-object v22, Llibs/ou0;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v23, 0x3c

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x1

    .line 59
    .line 60
    const-wide/16 v20, 0x12c

    .line 61
    .line 62
    invoke-direct/range {v12 .. v23}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v13, "?l="

    .line 74
    .line 75
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v13, Llibs/ho2;->c:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v13}, Llibs/ho2;->t(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v13, v12, Llibs/vd;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v12, v11, v13}, Llibs/vd;->v(Ljava/lang/String;Ljava/lang/String;)Llibs/d11;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_1a

    .line 102
    .line 103
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v12, "Arqex Explorer"

    .line 117
    .line 118
    invoke-virtual {v11, v12}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-boolean v11, v1, Llibs/me2;->X:Z

    .line 123
    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    :try_start_1
    const-string v12, "force"

    .line 127
    .line 128
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 v12, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    :goto_2
    const/4 v12, 0x1

    .line 138
    :goto_3
    const-string v14, "version"

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    move/from16 v18, v11

    .line 149
    .line 150
    const-string v11, "description"

    .line 151
    .line 152
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move-object/from16 v21, v11

    .line 157
    .line 158
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static/range {v16 .. v16}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_3

    .line 171
    .line 172
    invoke-static {v7, v11}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    :cond_3
    move/from16 v22, v12

    .line 177
    .line 178
    move-object/from16 v11, v16

    .line 179
    .line 180
    const-string v12, "TEXT_POPUP_SECONDARY"

    .line 181
    .line 182
    invoke-static {v12, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    const-string v12, "TEXT_LINK"

    .line 187
    .line 188
    invoke-static {v12, v0}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    const-string v0, "\n"

    .line 193
    .line 194
    const-string v12, " B"

    .line 195
    .line 196
    if-nez v18, :cond_4

    .line 197
    .line 198
    :try_start_2
    invoke-static {}, Llibs/u92;->x()J

    .line 199
    .line 200
    .line 201
    move-result-wide v23

    .line 202
    cmp-long v25, v9, v23

    .line 203
    .line 204
    if-lez v25, :cond_5

    .line 205
    .line 206
    :cond_4
    move-object/from16 v29, v13

    .line 207
    .line 208
    new-instance v13, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    const-string v24, ""

    .line 227
    .line 228
    sget v26, Llibs/sa3;->l:I

    .line 229
    .line 230
    sget v27, Llibs/sa3;->h:I

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    move/from16 v25, v17

    .line 235
    .line 236
    invoke-static/range {v23 .. v28}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move/from16 v9, v25

    .line 241
    .line 242
    invoke-interface {v15, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget v10, Llibs/bi2;->installed_version:I

    .line 253
    .line 254
    invoke-static {v6, v10}, Lcom/mixplorer/activities/PreferenceActivity;->Err(Landroid/content/pm/PackageInfo;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5, v9, v6}, Llibs/tr3;->q(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v15, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static {v11, v6}, Llibs/u73;->Add(Ljava/lang/String;Z)Llibs/rp0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-string v14, "com.arqex.explorer"

    .line 278
    .line 279
    move/from16 v17, v9

    .line 280
    .line 281
    move-object/from16 v13, v29

    .line 282
    .line 283
    invoke-static/range {v13 .. v18}, Lcom/mixplorer/activities/PreferenceActivity;->Uri(Lorg/json/JSONObject;Ljava/lang/String;Landroid/text/Editable;IIZ)V

    .line 284
    .line 285
    .line 286
    :cond_5
    if-nez v18, :cond_12

    .line 287
    .line 288
    const-string v9, "addons"

    .line 289
    .line 290
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-ge v10, v13, :cond_12

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    new-instance v14, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v6, "com.arqex.explorer.addon."

    .line 312
    .line 313
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v6, "name"

    .line 317
    .line 318
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    move-object v6, v9

    .line 330
    move/from16 v30, v10

    .line 331
    .line 332
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    move-object/from16 v31, v4

    .line 337
    .line 338
    const/16 v4, 0x80

    .line 339
    .line 340
    invoke-static {v4, v14}, Llibs/u92;->String(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_11

    .line 345
    .line 346
    invoke-static {v4}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v23

    .line 350
    cmp-long v25, v23, v9

    .line 351
    .line 352
    if-gez v25, :cond_11

    .line 353
    .line 354
    move-object/from16 v32, v4

    .line 355
    .line 356
    invoke-static {v14}, Llibs/_f;->a(Ljava/lang/String;)Llibs/_f;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    move-object/from16 v33, v6

    .line 363
    .line 364
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    invoke-static/range {v23 .. v23}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v24

    .line 376
    if-eqz v24, :cond_6

    .line 377
    .line 378
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v24

    .line 382
    if-nez v24, :cond_6

    .line 383
    .line 384
    invoke-static {v7, v6}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    :cond_6
    invoke-static/range {v23 .. v23}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    const-string v6, "links"

    .line 395
    .line 396
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-nez v6, :cond_7

    .line 401
    .line 402
    const-string v6, "filenames"

    .line 403
    .line 404
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    const/16 v24, 0x1

    .line 412
    .line 413
    :goto_5
    if-eqz v6, :cond_e

    .line 414
    .line 415
    if-nez v11, :cond_8

    .line 416
    .line 417
    invoke-static {}, Llibs/fk;->c()[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    aget-object v11, v11, v20

    .line 424
    .line 425
    :cond_8
    move-object/from16 v34, v2

    .line 426
    .line 427
    move-object/from16 v35, v3

    .line 428
    .line 429
    if-eqz v11, :cond_d

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ge v2, v3, :cond_b

    .line 437
    .line 438
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move/from16 v25, v2

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-object/from16 v36, v13

    .line 453
    .line 454
    const-string v13, ".apk"

    .line 455
    .line 456
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    if-eqz v24, :cond_9

    .line 470
    .line 471
    move-object/from16 v23, v3

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_9
    invoke-static {v7, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    goto :goto_7

    .line 479
    :cond_a
    add-int/lit8 v2, v25, 0x1

    .line 480
    .line 481
    move-object/from16 v13, v36

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    move-object/from16 v36, v13

    .line 485
    .line 486
    :goto_7
    invoke-static/range {v23 .. v23}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    const-string v2, "armabi"

    .line 493
    .line 494
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v23

    .line 505
    :cond_c
    :goto_8
    move-object/from16 v2, v23

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_d
    :goto_9
    move-object/from16 v36, v13

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_e
    move-object/from16 v34, v2

    .line 512
    .line 513
    move-object/from16 v35, v3

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :goto_a
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_10

    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v4, Llibs/_f;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v23

    .line 542
    const-string v24, ""

    .line 543
    .line 544
    sget v26, Llibs/sa3;->l:I

    .line 545
    .line 546
    sget v27, Llibs/sa3;->h:I

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    move/from16 v25, v17

    .line 551
    .line 552
    invoke-static/range {v23 .. v28}, Llibs/tr3;->r(Ljava/lang/String;Ljava/lang/String;IIILlibs/xl1;)Landroid/text/SpannableStringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move/from16 v9, v25

    .line 557
    .line 558
    invoke-interface {v15, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 559
    .line 560
    .line 561
    invoke-interface {v15, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 562
    .line 563
    .line 564
    sget v3, Llibs/bi2;->installed_version:I

    .line 565
    .line 566
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget-boolean v4, Llibs/ho2;->n:Z

    .line 571
    .line 572
    if-eqz v4, :cond_f

    .line 573
    .line 574
    const-string v4, "\u0634"

    .line 575
    .line 576
    :goto_b
    move-object v10, v7

    .line 577
    goto :goto_c

    .line 578
    :cond_f
    const-string v4, "B"

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :goto_c
    invoke-static/range {v32 .. v32}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-static {v6, v7, v13}, Llibs/ho2;->i(JZ)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, ": "

    .line 599
    .line 600
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v5, v9, v3}, Llibs/tr3;->q(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-interface {v15, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    invoke-static {v2, v6}, Llibs/u73;->Add(Ljava/lang/String;Z)Llibs/rp0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move/from16 v17, v9

    .line 633
    .line 634
    move-object/from16 v13, v36

    .line 635
    .line 636
    invoke-static/range {v13 .. v18}, Lcom/mixplorer/activities/PreferenceActivity;->Uri(Lorg/json/JSONObject;Ljava/lang/String;Landroid/text/Editable;IIZ)V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_10
    :goto_d
    move-object v10, v7

    .line 641
    goto :goto_e

    .line 642
    :cond_11
    move-object/from16 v34, v2

    .line 643
    .line 644
    move-object/from16 v35, v3

    .line 645
    .line 646
    move-object/from16 v33, v6

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :goto_e
    add-int/lit8 v2, v30, 0x1

    .line 650
    .line 651
    move-object v7, v10

    .line 652
    move-object/from16 v4, v31

    .line 653
    .line 654
    move-object/from16 v9, v33

    .line 655
    .line 656
    move-object/from16 v3, v35

    .line 657
    .line 658
    move v10, v2

    .line 659
    move-object/from16 v2, v34

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_12
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 664
    .line 665
    if-eqz v0, :cond_13

    .line 666
    .line 667
    move-object v2, v0

    .line 668
    goto :goto_f

    .line 669
    :cond_13
    const/4 v2, 0x0

    .line 670
    :goto_f
    if-eqz v2, :cond_18

    .line 671
    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_14
    const/4 v0, 0x0

    .line 676
    :goto_10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_18

    .line 681
    .line 682
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 683
    .line 684
    if-eqz v0, :cond_15

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_15
    const/4 v0, 0x0

    .line 688
    :goto_11
    invoke-virtual {v0}, Lcom/mixplorer/activities/a;->isDestroyed()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_18

    .line 693
    .line 694
    if-nez v22, :cond_16

    .line 695
    .line 696
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-lez v0, :cond_18

    .line 701
    .line 702
    :cond_16
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 703
    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    move-object v13, v0

    .line 707
    goto :goto_12

    .line 708
    :cond_17
    const/4 v13, 0x0

    .line 709
    :goto_12
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v12, Llibs/xh;

    .line 713
    .line 714
    move-object/from16 v16, v8

    .line 715
    .line 716
    move-object/from16 v17, v15

    .line 717
    .line 718
    move/from16 v15, v18

    .line 719
    .line 720
    move-object/from16 v14, v21

    .line 721
    .line 722
    invoke-direct/range {v12 .. v17}, Llibs/xh;-><init>(Lcom/mixplorer/activities/a;Ljava/lang/String;ZLjava/util/LinkedHashSet;Landroid/text/Editable;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_18
    iget-boolean v0, v1, Llibs/me2;->Y:Z

    .line 730
    .line 731
    if-eqz v0, :cond_19

    .line 732
    .line 733
    :try_start_3
    sget v0, Llibs/bi2;->auto_update_latest:I

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_19
    const/16 v20, 0x0

    .line 743
    .line 744
    sput-boolean v20, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 745
    .line 746
    return-void

    .line 747
    :cond_1a
    new-instance v0, Ljava/lang/InterruptedException;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 750
    .line 751
    .line 752
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 753
    :goto_13
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/4 v2, 0x1

    .line 758
    new-array v2, v2, [Ljava/lang/Object;

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    aput-object v0, v2, v20

    .line 763
    .line 764
    const-string v0, "PrefAct"

    .line 765
    .line 766
    const-string v3, "UPDATE"

    .line 767
    .line 768
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sput-boolean v20, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 772
    .line 773
    return-void
.end method
