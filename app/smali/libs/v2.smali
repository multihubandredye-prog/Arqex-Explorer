.class public final Llibs/v2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dy3;


# instance fields
.field public final Lambda:Llibs/za;

.field public final Mu:Ljava/util/Locale;

.field public final X:[Ljava/lang/String;

.field public Y:I

.field public final Z:Llibs/t2;


# direct methods
.method public constructor <init>(Llibs/za;Ljava/util/Locale;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/v2;->X:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Llibs/v2;->Y:I

    .line 12
    .line 13
    new-instance v0, Llibs/t2;

    .line 14
    .line 15
    invoke-direct {v0}, Llibs/t2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/v2;->Z:Llibs/t2;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llibs/v2;->Lambda:Llibs/za;

    .line 26
    .line 27
    iput-object p2, p0, Llibs/v2;->Mu:Ljava/util/Locale;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Llibs/c4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()Llibs/u2;
    .registers 3

    .line 1
    new-instance v0, Llibs/u2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/v2;->Z:Llibs/t2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/u2;-><init>(Llibs/t2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Llibs/is;)V
    .registers 16

    .line 1
    iget-object v0, p1, Llibs/is;->Lambda:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/Init;

    .line 4
    .line 5
    iget-object v1, p1, Llibs/is;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    sparse-switch v2, :sswitch_data_244

    .line 23
    .line 24
    .line 25
    goto :goto_65

    .line 26
    :sswitch_19
    const-string v2, "uses-feature"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_65

    .line 35
    :cond_22
    const/4 v8, 0x6

    .line 36
    goto :goto_65

    .line 37
    :sswitch_24
    const-string v2, "application"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    const/4 v8, 0x5

    .line 47
    goto :goto_65

    .line 48
    :sswitch_2f
    const-string v2, "supports-screens"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_65

    .line 57
    :cond_38
    const/4 v8, 0x4

    .line 58
    goto :goto_65

    .line 59
    :sswitch_3a
    const-string v2, "uses-permission"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_65

    .line 68
    :cond_43
    const/4 v8, 0x3

    .line 69
    goto :goto_65

    .line 70
    :sswitch_45
    const-string v2, "manifest"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    const/4 v8, 0x2

    .line 80
    goto :goto_65

    .line 81
    :sswitch_50
    const-string v2, "uses-sdk"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    const/4 v8, 0x1

    .line 91
    goto :goto_65

    .line 92
    :sswitch_5b
    const-string v2, "permission"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    const-wide v1, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v10, "icon"

    .line 109
    .line 110
    const-string v11, "label"

    .line 111
    .line 112
    const-string v12, "name"

    .line 113
    .line 114
    iget-object v13, p0, Llibs/v2;->Z:Llibs/t2;

    .line 115
    .line 116
    packed-switch v8, :pswitch_data_262

    .line 117
    .line 118
    .line 119
    goto/16 :goto_234

    .line 120
    .line 121
    :pswitch_78
    invoke-virtual {v0, v12}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "required"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Llibs/Init;->Bundle(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_8f

    .line 131
    .line 132
    new-instance v0, Llibs/zr1;

    .line 133
    .line 134
    invoke-direct {v0, v4, v1}, Llibs/zr1;-><init>(BLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v13, Llibs/t2;->j:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_234

    .line 143
    .line 144
    :cond_8f
    const-string v1, "glEsVersion"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_98

    .line 151
    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    const-string v1, "0x"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_af

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_b7
    if-eqz v9, :cond_234

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v1, Llibs/on;

    .line 191
    .line 192
    shr-int/lit8 v2, v0, 0x10

    .line 193
    .line 194
    const v3, 0xffff

    .line 195
    .line 196
    .line 197
    and-int/2addr v0, v3

    .line 198
    invoke-direct {v1, v2, v0, v5}, Llibs/on;-><init>(IIB)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_234

    .line 202
    .line 203
    :pswitch_ca
    invoke-virtual {v0, v11}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_d2

    .line 208
    .line 209
    iput-object v3, v13, Llibs/t2;->b:Ljava/lang/String;

    .line 210
    .line 211
    :cond_d2
    iget-object v0, v0, Llibs/Init;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, [Llibs/iw;

    .line 214
    .line 215
    array-length v3, v0

    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_d8
    if-ge v4, v3, :cond_eb

    .line 218
    .line 219
    aget-object v5, v0, v4

    .line 220
    .line 221
    iget-object v8, v5, Llibs/iw;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_e8

    .line 230
    .line 231
    move-object v9, v5

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_d8

    .line 236
    :cond_eb
    :goto_eb
    if-eqz v9, :cond_234

    .line 237
    .line 238
    iget-object v0, v9, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Llibs/ap2;

    .line 241
    .line 242
    instance-of v3, v0, Llibs/yo2;

    .line 243
    .line 244
    if-eqz v3, :cond_145

    .line 245
    .line 246
    check-cast v0, Llibs/yo2;

    .line 247
    .line 248
    iget v0, v0, Llibs/ap2;->a:I

    .line 249
    .line 250
    int-to-long v3, v0

    .line 251
    and-long/2addr v1, v3

    .line 252
    iget-object v0, p0, Llibs/v2;->Lambda:Llibs/za;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Llibs/za;->Context(J)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_234

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_137

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Llibs/qo2;

    .line 285
    .line 286
    iget-object v5, v4, Llibs/qo2;->b:Llibs/yp3;

    .line 287
    .line 288
    iget-object v4, v4, Llibs/qo2;->c:Llibs/ko2;

    .line 289
    .line 290
    iget-object v8, p0, Llibs/v2;->Mu:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-virtual {v4, v0, v8}, Llibs/ko2;->a(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget v5, v5, Llibs/yp3;->h:I

    .line 297
    .line 298
    if-nez v5, :cond_12e

    .line 299
    .line 300
    iput-object v4, v13, Llibs/t2;->c:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    :cond_12e
    new-instance v8, Llibs/g81;

    .line 304
    .line 305
    invoke-direct {v8, v4, v5}, Llibs/g81;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_111

    .line 312
    :cond_137
    if-nez v3, :cond_234

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Llibs/g81;

    .line 319
    .line 320
    iget-object v0, v0, Llibs/g81;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v13, Llibs/t2;->c:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_234

    .line 325
    .line 326
    :cond_145
    iget-object v0, v9, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_234

    .line 331
    .line 332
    iput-object v0, v13, Llibs/t2;->c:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v1, Llibs/g81;

    .line 335
    .line 336
    invoke-direct {v1, v0, v7}, Llibs/g81;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_234

    .line 343
    .line 344
    :pswitch_157
    const-string v1, "anyDensity"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Llibs/Init;->Bundle(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    const-string v1, "smallScreens"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Llibs/Init;->Bundle(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    const-string v1, "normalScreens"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Llibs/Init;->Bundle(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    const-string v1, "largeScreens"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Llibs/Init;->Bundle(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_234

    .line 365
    .line 366
    :pswitch_16d
    invoke-virtual {v0, v12}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v13, Llibs/t2;->i:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_234

    .line 376
    .line 377
    :pswitch_178
    const-string v3, "package"

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v13, Llibs/t2;->a:Ljava/lang/String;

    .line 384
    .line 385
    const-string v3, "versionName"

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v13, Llibs/t2;->d:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "revisionCode"

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Llibs/Init;->Result(Ljava/lang/String;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    const-string v3, "sharedUserId"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    const-string v3, "sharedUserLabel"

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    const-string v3, "split"

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    const-string v3, "configForSplit"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    const-string v3, "isFeatureSplit"

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Llibs/Init;->Bundle(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    const-string v3, "isSplitRequired"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Llibs/Init;->Bundle(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    const-string v3, "isolatedSplits"

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Llibs/Init;->Bundle(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    const-string v3, "versionCodeMajor"

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Llibs/Init;->Result(Ljava/lang/String;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "versionCode"

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Llibs/Init;->Result(Ljava/lang/String;)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v3, :cond_1d7

    .line 446
    .line 447
    if-nez v4, :cond_1c6

    .line 448
    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :cond_1c6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    const/16 v3, 0x20

    .line 460
    .line 461
    shl-long/2addr v5, v3

    .line 462
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    and-long/2addr v1, v3

    .line 467
    or-long/2addr v1, v5

    .line 468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :cond_1d7
    iput-object v4, v13, Llibs/t2;->e:Ljava/lang/Long;

    .line 473
    .line 474
    const-string v1, "installLocation"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    const-string v1, "compileSdkVersion"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    const-string v1, "compileSdkVersionCodename"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    const-string v1, "platformBuildVersionCode"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    const-string v1, "platformBuildVersionName"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    goto :goto_234

    .line 500
    :pswitch_1f3
    const-string v1, "minSdkVersion"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_1fd

    .line 507
    .line 508
    iput-object v1, v13, Llibs/t2;->f:Ljava/lang/String;

    .line 509
    .line 510
    :cond_1fd
    const-string v1, "targetSdkVersion"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_207

    .line 517
    .line 518
    iput-object v1, v13, Llibs/t2;->g:Ljava/lang/String;

    .line 519
    .line 520
    :cond_207
    const-string v1, "maxSdkVersion"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_234

    .line 527
    .line 528
    iput-object v0, v13, Llibs/t2;->h:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_234

    .line 531
    :pswitch_212
    new-instance v1, Llibs/e72;

    .line 532
    .line 533
    invoke-virtual {v0, v12}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v11}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v10}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    const-string v2, "description"

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    const-string v2, "group"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    const-string v2, "android:protectionLevel"

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Llibs/Init;->Data(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v3}, Llibs/e72;-><init>(B)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v13, Llibs/t2;->k:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_234
    :goto_234
    iget v0, p0, Llibs/v2;->Y:I

    .line 566
    .line 567
    add-int/lit8 v1, v0, 0x1

    .line 568
    .line 569
    iput v1, p0, Llibs/v2;->Y:I

    .line 570
    .line 571
    iget-object p1, p1, Llibs/is;->Z:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v1, p0, Llibs/v2;->X:[Ljava/lang/String;

    .line 576
    .line 577
    aput-object p1, v1, v0

    .line 578
    .line 579
    return-void

    .line 580
    nop

    .line 581
    :sswitch_data_244
    .sparse-switch
        -0x1eda3a31 -> :sswitch_5b
        -0xfe5a947 -> :sswitch_50
        0x7c92e2f -> :sswitch_45
        0x23c12e70 -> :sswitch_3a
        0x3573e73e -> :sswitch_2f
        0x5ca40550 -> :sswitch_24
        0x6adbbdf5 -> :sswitch_19
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_212
        :pswitch_1f3
        :pswitch_178
        :pswitch_16d
        :pswitch_157
        :pswitch_ca
        :pswitch_78
    .end packed-switch
.end method

.method public final e(Llibs/c4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Llibs/dy2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Llibs/c4;)V
    .registers 2

    .line 1
    iget p1, p0, Llibs/v2;->Y:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Llibs/v2;->Y:I

    .line 6
    .line 7
    return-void
.end method
