.class public final Llibs/go;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llibs/vd;

.field public final c:Llibs/xv1;

.field public final d:Llibs/e8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/vd;Llibs/e8;Llibs/xv1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/go;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/go;->b:Llibs/vd;

    .line 7
    .line 8
    iput-object p4, p0, Llibs/go;->c:Llibs/xv1;

    .line 9
    .line 10
    iput-object p3, p0, Llibs/go;->d:Llibs/e8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llibs/gk3;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " > "

    .line 4
    .line 5
    iget-object v6, v1, Llibs/go;->b:Llibs/vd;

    .line 6
    .line 7
    iget-object v0, v6, Llibs/vd;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Llibs/go;->d:Llibs/e8;

    .line 16
    .line 17
    iget-object v9, v1, Llibs/go;->c:Llibs/xv1;

    .line 18
    .line 19
    iget-object v10, v1, Llibs/go;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "&meta=recordings&fingerprint="

    .line 22
    .line 23
    const-string v7, "https://api.acoustid.org/v2/lookup?client="

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    :try_start_19
    sget-object v8, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 27
    .line 28
    const-string v13, "CHROMA"

    .line 29
    .line 30
    invoke-virtual {v8, v13, v12}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v13
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_20f

    .line 38
    if-nez v13, :cond_34

    .line 39
    .line 40
    :try_start_27
    const-string v13, "xxxxx"

    .line 41
    .line 42
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v13
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_30

    .line 46
    if-eqz v13, :cond_3a

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object v13, v12

    .line 51
    goto/16 :goto_211

    .line 52
    .line 53
    :cond_34
    :goto_34
    :try_start_34
    const-string v8, "-3-e9s2XwLM_"

    .line 54
    .line 55
    invoke-static {v8}, Llibs/zt0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_3a
    new-instance v13, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_20f

    .line 62
    .line 63
    .line 64
    :try_start_3f
    new-instance v14, Llibs/ik3;

    .line 65
    .line 66
    invoke-direct {v14}, Llibs/ik3;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v16, v12

    .line 74
    .line 75
    new-instance v12, Llibs/fo;

    .line 76
    .line 77
    invoke-direct {v12, v9}, Llibs/fo;-><init>(Llibs/xv1;)V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const-string v11, "getChromaprint"

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    new-array v3, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v19, Ljava/io/FileDescriptor;

    .line 90
    .line 91
    aput-object v19, v3, v17

    .line 92
    .line 93
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    const/16 v20, 0x1

    .line 96
    .line 97
    aput-object v19, v3, v20

    .line 98
    .line 99
    const-class v19, Ljava/util/concurrent/Callable;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v19, v3, v1

    .line 103
    .line 104
    const-class v19, Landroid/webkit/ValueCallback;

    .line 105
    .line 106
    const/16 v21, 0x3

    .line 107
    .line 108
    aput-object v19, v3, v21

    .line 109
    .line 110
    const/16 v19, 0x78

    .line 111
    .line 112
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const/4 v1, 0x4

    .line 117
    const/16 v22, 0x2

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v15, v1, v17

    .line 122
    .line 123
    aput-object v19, v1, v20

    .line 124
    .line 125
    aput-object v12, v1, v22

    .line 126
    .line 127
    aput-object v4, v1, v21

    .line 128
    .line 129
    invoke-virtual {v14, v11, v3, v1}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/util/Pair;
    :try_end_86
    .catchall {:try_start_3f .. :try_end_86} :catchall_12b

    .line 134
    .line 135
    if-nez v1, :cond_8c

    .line 136
    .line 137
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    return-object v16

    .line 141
    :cond_8c
    :try_start_8c
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v11, v3

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, "&duration="

    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v3, 0x2

    .line 183
    new-array v3, v3, [Ljava/lang/Long;

    .line 184
    .line 185
    aput-object v18, v3, v17

    .line 186
    .line 187
    aput-object v18, v3, v20

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Llibs/e8;->onReceiveValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1, v0}, Llibs/vd;->v(Ljava/lang/String;Ljava/lang/String;)Llibs/d11;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v9}, Llibs/xv1;->isInterrupted()Z

    .line 197
    .line 198
    .line 199
    move-result v3
    :try_end_c7
    .catchall {:try_start_8c .. :try_end_c7} :catchall_12b

    .line 200
    if-eqz v3, :cond_cd

    .line 201
    .line 202
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    return-object v16

    .line 206
    :cond_cd
    :try_start_cd
    invoke-virtual {v1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "status"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "ok"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3
    :try_end_dd
    .catchall {:try_start_cd .. :try_end_dd} :catchall_12b

    .line 222
    if-nez v3, :cond_e3

    .line 223
    .line 224
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    return-object v16

    .line 228
    :cond_e3
    :try_start_e3
    const-string v3, "results"

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_209

    .line 235
    .line 236
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-gtz v3, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_209

    .line 243
    .line 244
    :cond_f3
    const/4 v3, 0x0

    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_f8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8
    :try_end_fc
    .catchall {:try_start_e3 .. :try_end_fc} :catchall_12b

    .line 253
    const-string v12, "id"

    .line 254
    .line 255
    if-ge v5, v8, :cond_12e

    .line 256
    .line 257
    :try_start_100
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v14, "score"

    .line 262
    .line 263
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    sget v15, Llibs/zt0;->a:I
    :try_end_10c
    .catchall {:try_start_100 .. :try_end_10c} :catchall_12b

    .line 268
    .line 269
    :try_start_10c
    invoke-static {v14}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_113

    .line 274
    .line 275
    goto :goto_118

    .line 276
    :cond_113
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 277
    .line 278
    .line 279
    move-result v14
    :try_end_117
    .catch Ljava/lang/NumberFormatException; {:try_start_10c .. :try_end_117} :catch_118
    .catchall {:try_start_10c .. :try_end_117} :catchall_12b

    .line 280
    goto :goto_119

    .line 281
    :catch_118
    :goto_118
    const/4 v14, 0x0

    .line 282
    :goto_119
    :try_start_119
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    const-string v12, "recordings"

    .line 286
    .line 287
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    move-result-object v8
    :try_end_122
    .catchall {:try_start_119 .. :try_end_122} :catchall_12b

    .line 291
    cmpl-float v12, v14, v7

    .line 292
    .line 293
    if-lez v12, :cond_128

    .line 294
    .line 295
    move-object v4, v8

    .line 296
    move v7, v14

    .line 297
    :cond_128
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_f8

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    goto/16 :goto_211

    .line 302
    .line 303
    :cond_12e
    if-nez v4, :cond_134

    .line 304
    .line 305
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    return-object v16

    .line 309
    :cond_134
    :try_start_134
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-lez v1, :cond_203

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v1, Llibs/gk3;

    .line 321
    .line 322
    invoke-direct {v1}, Llibs/gk3;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const-string v4, "title"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iput-object v4, v1, Llibs/gk3;->X:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v5, "artists"

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_189

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_15e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-ge v5, v7, :cond_17e

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-instance v8, Llibs/oc1;

    .line 362
    .line 363
    const-string v14, "name"

    .line 364
    .line 365
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v14, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v7, v14}, Llibs/oc1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_15e

    .line 383
    :cond_17e
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Llibs/oc1;

    .line 389
    .line 390
    iget-object v3, v4, Llibs/oc1;->X:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v1, Llibs/gk3;->Y:Ljava/lang/String;

    .line 393
    .line 394
    :cond_189
    invoke-virtual {v9}, Llibs/xv1;->isInterrupted()Z

    .line 395
    .line 396
    .line 397
    move-result v3
    :try_end_18d
    .catchall {:try_start_134 .. :try_end_18d} :catchall_12b

    .line 398
    if-eqz v3, :cond_193

    .line 399
    .line 400
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    return-object v16

    .line 404
    :cond_193
    :try_start_193
    iget-object v3, v1, Llibs/gk3;->Y:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v3, :cond_19b

    .line 407
    .line 408
    iget-object v3, v1, Llibs/gk3;->X:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v3, :cond_1bb

    .line 411
    .line 412
    :cond_19b
    new-instance v3, Llibs/ho;

    .line 413
    .line 414
    iget-object v4, v1, Llibs/gk3;->X:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v5, v1, Llibs/gk3;->Y:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x1

    .line 420
    invoke-direct/range {v3 .. v9}, Llibs/ho;-><init>(Ljava/lang/String;Ljava/lang/String;Llibs/vd;ZILjava/lang/Thread;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Llibs/ho;->a()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_1bb

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-lez v4, :cond_1bb

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v3, v4, v1, v4}, Llibs/hk3;->d(Ljava/util/ArrayList;ILlibs/gk3;Z)Llibs/gk3;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_1b7
    .catchall {:try_start_193 .. :try_end_1b7} :catchall_12b

    .line 440
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_1bb
    :try_start_1bb
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v4, "http://coverartarchive.org/release/"

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v4, "/front"

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v0, :cond_1e4

    .line 475
    .line 476
    const-string v5, "Accept"

    .line 477
    .line 478
    iget-object v7, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, Llibs/rx0;

    .line 481
    .line 482
    invoke-virtual {v7, v5, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    const-string v0, "HEAD"

    .line 486
    .line 487
    move-object/from16 v5, v16

    .line 488
    .line 489
    invoke-virtual {v4, v0, v5}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v4}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v6, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_1fd

    .line 504
    .line 505
    invoke-virtual {v0}, Llibs/d11;->h()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    iput-object v3, v1, Llibs/gk3;->Pi:Ljava/lang/String;

    .line 509
    .line 510
    :cond_1fd
    iput-object v11, v1, Llibs/gk3;->Rho:Ljava/lang/String;
    :try_end_1ff
    .catchall {:try_start_1bb .. :try_end_1ff} :catchall_12b

    .line 511
    .line 512
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :cond_203
    :goto_203
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 517
    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    goto :goto_25f

    .line 522
    :cond_209
    :goto_209
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 523
    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    return-object v16

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    const/4 v13, 0x0

    .line 530
    :goto_211
    :try_start_211
    const-string v1, "CHROMAPRINT"

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v1, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    instance-of v1, v0, Lexceptions/NotSupportedException;

    .line 558
    .line 559
    if-eqz v1, :cond_203

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    sget v3, Llibs/bi2;->not_supported:I

    .line 567
    .line 568
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v3, "\n"

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-static {v10, v3, v3}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_25c
    .catchall {:try_start_211 .. :try_end_25c} :catchall_25d

    .line 603
    .line 604
    .line 605
    goto :goto_203

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    goto :goto_260

    .line 608
    :goto_25f
    return-object v16

    .line 609
    :goto_260
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_265

    .line 613
    :goto_264
    throw v0

    .line 614
    :goto_265
    goto :goto_264
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/go;->a()Llibs/gk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
