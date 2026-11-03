.class public final Llibs/vn2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/mixplorer/activities/BrowseActivity;

.field public b:Llibs/bv1;

.field public c:Llibs/$d;

.field public d:Lcom/mixplorer/widgets/MiEditText;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(.*?)(%API|%ABI|%TT|%TN|%DN|%A|%F|%N|%E|%D|%T|%S|%L|%P|%V|%C)(.*?)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/vn2;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/Properties;Ljava/lang/String;Llibs/rp0;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Z)Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    if-eqz p7, :cond_353

    .line 10
    .line 11
    const-string v4, "%TT"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v7, "%DN"

    .line 18
    .line 19
    const-string v8, "%TN"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    if-nez v5, :cond_27

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_27

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_fe

    .line 39
    .line 40
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x7

    .line 46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/16 v13, 0xe

    .line 61
    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-boolean v14, v1, Llibs/rp0;->Mu:Z
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_91

    .line 75
    .line 76
    move-object v15, v7

    .line 77
    iget-wide v6, v1, Llibs/rp0;->Pi:J

    .line 78
    .line 79
    const-wide/32 v16, 0x8000

    .line 80
    .line 81
    .line 82
    if-eqz v14, :cond_71

    .line 83
    .line 84
    cmp-long v14, v6, v16

    .line 85
    .line 86
    if-eqz v14, :cond_6c

    .line 87
    .line 88
    const-wide/32 v16, 0x10000

    .line 89
    .line 90
    .line 91
    cmp-long v14, v6, v16

    .line 92
    .line 93
    if-nez v14, :cond_5f

    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    :try_start_5f
    invoke-static {v1, v5, v12}, Llibs/yr1;->l(Llibs/rp0;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-lez v6, :cond_84

    .line 105
    .line 106
    goto :goto_93

    .line 107
    :catchall_6a
    :goto_6a
    nop

    .line 108
    goto :goto_93

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v1, v5, v12}, Llibs/yr1;->h(Llibs/rp0;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    goto :goto_93

    .line 114
    :cond_71
    cmp-long v14, v6, v16

    .line 115
    .line 116
    if-nez v14, :cond_84

    .line 117
    .line 118
    const-string v6, "mp3"

    .line 119
    .line 120
    iget-object v7, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_84

    .line 127
    .line 128
    invoke-static {v1, v5, v12}, Llibs/yr1;->h(Llibs/rp0;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_93

    .line 133
    :cond_84
    sget-object v6, Llibs/_g;->g:Llibs/_f;

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_93

    .line 140
    .line 141
    invoke-static {v1, v5, v12}, Llibs/yr1;->k(Llibs/rp0;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v13
    :try_end_90
    .catchall {:try_start_5f .. :try_end_90} :catchall_6a

    .line 145
    goto :goto_93

    .line 146
    :catchall_91
    move-object v15, v7

    .line 147
    goto :goto_6a

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_fe

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_bc

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-lez v5, :cond_ac

    .line 165
    .line 166
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v5, v11

    .line 174
    :goto_ad
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_b8
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_bc
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v5, "0"

    .line 194
    .line 195
    if-eqz v4, :cond_de

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-le v4, v12, :cond_d1

    .line 202
    .line 203
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v4, v11

    .line 211
    :goto_d2
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_d9

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v4, v5

    .line 219
    :goto_da
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_de
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_fe

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v6, 0x2

    .line 234
    if-le v4, v6, :cond_f2

    .line 235
    .line 236
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v4, v11

    .line 244
    :goto_f3
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_fa

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    :cond_fa
    invoke-virtual {v0, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_fe
    const-string v4, "%API"

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_122

    .line 262
    .line 263
    if-eqz v2, :cond_114

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    iget v6, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 271
    .line 272
    invoke-static {v6, v11, v5}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v5, v10

    .line 278
    :goto_115
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_11c

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    const-string v5, "NO-API"

    .line 286
    .line 287
    :goto_11e
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_122
    const-string v4, "%ABI"

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_24b

    .line 298
    .line 299
    sget-object v5, Llibs/qy3;->h:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    :try_start_12c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v6, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v6, "/bin"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Llibs/u73;->Node(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    :goto_14d
    if-ge v10, v6, :cond_1b9

    .line 335
    .line 336
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    move-object/from16 v12, v17

    .line 343
    .line 344
    check-cast v12, Llibs/rp0;

    .line 345
    .line 346
    iget-boolean v2, v12, Llibs/rp0;->One:Z

    .line 347
    .line 348
    if-nez v2, :cond_161

    .line 349
    .line 350
    :goto_15d
    move-object/from16 v2, p5

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    goto :goto_14d

    .line 354
    :cond_161
    invoke-virtual {v12}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 p3, v5

    .line 359
    .line 360
    const-string v5, "arm64"

    .line 361
    .line 362
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_171

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    goto :goto_1b6

    .line 370
    :cond_171
    invoke-virtual {v12}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v5, "arm"

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_17f

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    goto :goto_1b6

    .line 384
    :cond_17f
    invoke-virtual {v12}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v5, "x86_64"

    .line 389
    .line 390
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_18d

    .line 395
    .line 396
    const/4 v13, 0x1

    .line 397
    goto :goto_1b6

    .line 398
    :cond_18d
    invoke-virtual {v12}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v5, "x86"

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_19b

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    goto :goto_1b6

    .line 412
    :cond_19b
    invoke-virtual {v12}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v5, "mips64"

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1a9

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    goto :goto_1b6

    .line 426
    :cond_1a9
    invoke-virtual {v12}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v5, "mips"

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1b6

    .line 437
    .line 438
    const/4 v14, 0x1

    .line 439
    :cond_1b6
    :goto_1b6
    move-object/from16 v5, p3

    .line 440
    .line 441
    goto :goto_15d

    .line 442
    :cond_1b9
    if-eqz v9, :cond_1cd

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
    const-string v5, "-armeabi"

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    move-object v2, v11

    .line 463
    :goto_1ce
    if-eqz v7, :cond_1e1

    .line 464
    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, "-arm64-v8"

    .line 474
    .line 475
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_1e1
    if-eqz v8, :cond_1f4

    .line 483
    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v2, "-x86"

    .line 493
    .line 494
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_1f4
    if-eqz v13, :cond_207

    .line 502
    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, "-x86_64"

    .line 512
    .line 513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_207
    if-eqz v14, :cond_21a

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, "-mips"

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :cond_21a
    if-eqz v15, :cond_22d

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, "-mips64"

    .line 550
    .line 551
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_22d
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_236

    .line 563
    .line 564
    const-string v2, "all"

    .line 565
    .line 566
    goto :goto_23e

    .line 567
    :cond_236
    const/4 v5, 0x1

    .line 568
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2
    :try_end_23b
    .catchall {:try_start_12c .. :try_end_23b} :catchall_23c

    .line 572
    goto :goto_23e

    .line 573
    :catchall_23c
    const-string v2, "unknown"

    .line 574
    .line 575
    :goto_23e
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_245

    .line 580
    .line 581
    goto :goto_247

    .line 582
    :cond_245
    const-string v2, "ALL"

    .line 583
    .line 584
    :goto_247
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_24b
    if-eqz p0, :cond_26b

    .line 589
    .line 590
    const-string v2, "%A"

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_26b

    .line 597
    .line 598
    sget-object v4, Llibs/ou0;->l:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v5, p2

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-virtual {v5, v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-static {v5, v4}, Llibs/vl3;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    const/4 v6, 0x0

    .line 621
    :goto_26c
    const-string v2, "%F"

    .line 622
    .line 623
    iget-object v4, v1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 630
    .line 631
    if-eqz v2, :cond_27b

    .line 632
    .line 633
    iget-object v2, v1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_27f

    .line 636
    :cond_27b
    invoke-static {v1}, Llibs/tr3;->a(Llibs/rp0;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_27f
    const-string v4, "%N"

    .line 641
    .line 642
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v2, "%E"

    .line 647
    .line 648
    iget-object v4, v1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-boolean v2, Llibs/ho2;->n:Z

    .line 655
    .line 656
    iget-wide v4, v1, Llibs/rp0;->Five:J

    .line 657
    .line 658
    if-eqz v2, :cond_29d

    .line 659
    .line 660
    new-instance v2, Llibs/eo;

    .line 661
    .line 662
    invoke-direct {v2, v4, v5}, Llibs/eo;-><init>(J)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Llibs/eo;->f()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    goto :goto_2a2

    .line 670
    :cond_29d
    const/4 v2, 0x1

    .line 671
    invoke-static {v4, v5, v2}, Llibs/ho2;->x(JZ)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :goto_2a2
    invoke-static {v2}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string v4, "%D"

    .line 680
    .line 681
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-wide v4, v1, Llibs/rp0;->Five:J

    .line 686
    .line 687
    invoke-static {v4, v5}, Llibs/ho2;->z(J)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v4, "%T"

    .line 696
    .line 697
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-wide v1, v1, Llibs/rp0;->Four:J

    .line 702
    .line 703
    long-to-float v1, v1

    .line 704
    const/4 v2, 0x2

    .line 705
    invoke-static {v2, v1}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v2, ":"

    .line 710
    .line 711
    const-string v4, "-"

    .line 712
    .line 713
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v2, "%S"

    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v1, "%L"

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_2f3

    .line 734
    .line 735
    invoke-static/range {p5 .. p5}, Llibs/u92;->p(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_2e9

    .line 744
    .line 745
    goto :goto_2ef

    .line 746
    :cond_2e9
    sget v2, Llibs/bi2;->unknown:I

    .line 747
    .line 748
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_2ef
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_2f3
    const-string v1, "%P"

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const-string v4, "null"

    .line 763
    .line 764
    if-eqz v2, :cond_30f

    .line 765
    .line 766
    if-eqz v3, :cond_30a

    .line 767
    .line 768
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_30a

    .line 775
    .line 776
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 777
    .line 778
    goto :goto_30b

    .line 779
    :cond_30a
    move-object v2, v4

    .line 780
    :goto_30b
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :cond_30f
    const-string v1, "%V"

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_329

    .line 791
    .line 792
    if-eqz v3, :cond_31c

    .line 793
    .line 794
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 795
    .line 796
    goto :goto_31d

    .line 797
    :cond_31c
    move-object v2, v6

    .line 798
    :goto_31d
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_324

    .line 803
    .line 804
    goto :goto_325

    .line 805
    :cond_324
    move-object v2, v4

    .line 806
    :goto_325
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :cond_329
    const-string v1, "%C"

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_353

    .line 817
    .line 818
    if-eqz v3, :cond_347

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v5

    .line 829
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    goto :goto_348

    .line 840
    :cond_347
    move-object v10, v6

    .line 841
    :goto_348
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_34f

    .line 846
    .line 847
    move-object v4, v10

    .line 848
    :cond_34f
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :cond_353
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Z)Ljava/util/Properties;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p6, v1, :cond_11

    .line 8
    .line 9
    sget-object v1, Llibs/ou0;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string p1, "0"

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    if-eqz p2, :cond_19

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p2, p1

    .line 27
    :goto_1a
    const-string v2, "uppercase"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_23

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p2, p1

    .line 37
    :goto_24
    const-string p3, "lowercase"

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_2c

    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_2c
    const-string p2, "capitalize"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3c

    .line 55
    .line 56
    const-string p1, "chars"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object p1, Llibs/ou0;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Llibs/ou0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p7}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, Llibs/ou0;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Llibs/ou0;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Llibs/ou0;->r:Ljava/lang/String;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-static {p2, p10}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p1, Llibs/ou0;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p1, "new_name"

    .line 117
    .line 118
    invoke-virtual {v0, p1, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static c(Llibs/rp0;ZZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/Properties;I)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const-string v1, "new_name"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-virtual {v2, v1, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v3, p0, Llibs/rp0;->One:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_1d

    .line 17
    .line 18
    const-string v3, "apk"

    .line 19
    .line 20
    iget-object v6, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-eqz v3, :cond_2d

    .line 32
    .line 33
    const/16 v6, 0x2000

    .line 34
    .line 35
    invoke-static {p0, v6}, Llibs/u92;->Sync(Llibs/rp0;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v7}, Llibs/u92;->d(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object v6, v8

    .line 47
    move-object v7, v6

    .line 48
    :goto_2f
    const-string v9, "."

    .line 49
    .line 50
    const-string v10, ""

    .line 51
    .line 52
    if-eqz v0, :cond_da

    .line 53
    .line 54
    if-eq v0, v5, :cond_d0

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v0, v11, :cond_a9

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    if-eq v0, v9, :cond_6d

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    if-eq v0, v9, :cond_43

    .line 64
    .line 65
    move-object v5, v7

    .line 66
    goto/16 :goto_c9

    .line 67
    .line 68
    :cond_43
    iget-boolean v0, p0, Llibs/rp0;->One:Z

    .line 69
    .line 70
    if-nez v0, :cond_65

    .line 71
    .line 72
    if-eqz v3, :cond_65

    .line 73
    .line 74
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7, v8, v0, v4, v5}, Llibs/u92;->i(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    goto/16 :goto_187

    .line 87
    .line 88
    :cond_57
    const-string v1, ".apk"

    .line 89
    .line 90
    invoke-static {v0, v1}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, p0

    .line 95
    move v0, p1

    .line 96
    move-object v3, v1

    .line 97
    move-object v5, v7

    .line 98
    move v7, p2

    .line 99
    :goto_62
    move-object v1, p3

    .line 100
    goto/16 :goto_10b

    .line 101
    .line 102
    :cond_65
    move-object v4, p0

    .line 103
    move v0, p1

    .line 104
    move-object v1, p3

    .line 105
    move-object v5, v7

    .line 106
    move-object v3, v8

    .line 107
    move v7, p2

    .line 108
    goto/16 :goto_10b

    .line 109
    .line 110
    :cond_6d
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    move-object v1, v10

    .line 117
    :cond_74
    sget-object v0, Llibs/ou0;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8a

    .line 128
    .line 129
    :try_start_80
    invoke-static {v0, v5}, Llibs/u73;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8a} :catch_91

    .line 139
    :cond_8a
    move-object v4, p0

    .line 140
    move v0, p1

    .line 141
    move-object v3, v1

    .line 142
    move-object v5, v7

    .line 143
    move v7, p2

    .line 144
    move-object v1, p3

    .line 145
    goto :goto_9d

    .line 146
    :catch_91
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    const-string p1, "RENAME_REGEX"

    .line 149
    .line 150
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :goto_9d
    invoke-static/range {v0 .. v7}, Llibs/vn2;->a(ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/Properties;Ljava/lang/String;Llibs/rp0;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, p0

    .line 163
    move v0, p1

    .line 164
    move v7, p2

    .line 165
    move-object v1, p3

    .line 166
    move-object/from16 v2, p4

    .line 167
    .line 168
    goto/16 :goto_10b

    .line 169
    .line 170
    :cond_a9
    move-object v5, v7

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Llibs/tr3;->a(Llibs/rp0;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_be

    .line 188
    .line 189
    move-object v1, v10

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-static {v9, v1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_c2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_c9
    :goto_c9
    move-object v4, p0

    .line 203
    move v0, p1

    .line 204
    move v7, p2

    .line 205
    move-object/from16 v2, p4

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    goto :goto_62

    .line 209
    :cond_d0
    move-object v5, v7

    .line 210
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c9

    .line 215
    .line 216
    iget-object v1, p0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_c9

    .line 219
    :cond_da
    move-object v5, v7

    .line 220
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e7

    .line 225
    .line 226
    iget-object v0, p0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_e7
    invoke-static {v1}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_102

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v1, v10

    .line 260
    :goto_103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_c9

    .line 268
    :goto_10b
    invoke-static/range {v0 .. v7}, Llibs/vn2;->a(ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/Properties;Ljava/lang/String;Llibs/rp0;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_175

    .line 277
    .line 278
    const-string v0, "uppercase"

    .line 279
    .line 280
    const-string v1, "0"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v3, "1"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12b

    .line 293
    .line 294
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :cond_12b
    const-string v0, "lowercase"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13d

    .line 311
    .line 312
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    :cond_13d
    const-string v0, "capitalize"

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14d

    .line 329
    .line 330
    invoke-static {p2}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    :cond_14d
    const-string v0, "chars"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_175

    .line 345
    .line 346
    const-string v1, "["

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_165

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_165
    const-string v1, "]"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_171

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_171
    invoke-virtual {p2, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    :cond_175
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_187

    .line 379
    .line 380
    if-nez p1, :cond_186

    .line 381
    .line 382
    iget-object p0, p0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_186

    .line 389
    .line 390
    goto :goto_187

    .line 391
    :cond_186
    return-object p2

    .line 392
    :cond_187
    :goto_187
    return-object v8
.end method

.method public static d(Lcom/mixplorer/activities/BrowseActivity;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0, v1, v0, p1}, Llibs/vn2;->e(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/Set;ILandroid/view/View;)Ljava/util/Properties;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Llibs/xv1;

    .line 28
    .line 29
    new-instance v2, Llibs/sv;

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, p0, v3}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/Set;ILandroid/view/View;)Ljava/util/Properties;
    .registers 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Llibs/bi2;->enter_name:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/EditText;

    .line 12
    .line 13
    sget v3, Llibs/bi2;->uppercase:I

    .line 14
    .line 15
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/CheckBox;

    .line 20
    .line 21
    sget v4, Llibs/bi2;->lowercase:I

    .line 22
    .line 23
    invoke-static {v1, v4}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/CheckBox;

    .line 28
    .line 29
    sget v5, Llibs/bi2;->capitalize:I

    .line 30
    .line 31
    invoke-static {v1, v5}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/CheckBox;

    .line 36
    .line 37
    sget v6, Llibs/bi2;->regex:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v0, v6, :cond_4e

    .line 41
    .line 42
    sget v6, Llibs/bi2;->auto_rename:I

    .line 43
    .line 44
    if-eq v0, v6, :cond_4e

    .line 45
    .line 46
    sget v6, Llibs/bi2;->extension:I

    .line 47
    .line 48
    if-eq v0, v6, :cond_4e

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4e

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4e

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4e

    .line 67
    .line 68
    sget v6, Llibs/bi2;->enter_name:I

    .line 69
    .line 70
    move-object/from16 v8, p0

    .line 71
    .line 72
    invoke-static {v8, v2, v6}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4e

    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_4e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    invoke-static {v2, v6, v8}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget v2, Llibs/bi2;->regex:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/EditText;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6, v8}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget v2, Llibs/bi2;->remove_chars:I

    .line 108
    .line 109
    invoke-static {v1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/EditText;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6, v8}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v11, 0x1

    .line 130
    if-nez v2, :cond_92

    .line 131
    .line 132
    sget-object v2, Llibs/vn2;->f:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v18, 0x0

    .line 148
    .line 149
    :goto_94
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-le v2, v11, :cond_d2

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_c7

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Llibs/rp0;

    .line 171
    .line 172
    if-eqz v7, :cond_b8

    .line 173
    .line 174
    invoke-virtual {v13}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_b8

    .line 183
    .line 184
    goto :goto_d2

    .line 185
    :cond_b8
    if-nez v7, :cond_be

    .line 186
    .line 187
    invoke-virtual {v13}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_be
    add-int/lit8 v13, v12, 0x1

    .line 192
    .line 193
    const/16 v15, 0x64

    .line 194
    .line 195
    if-le v12, v15, :cond_c5

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move v12, v13

    .line 199
    goto :goto_9f

    .line 200
    :cond_c7
    :goto_c7
    sget v2, Llibs/bi2;->name:I

    .line 201
    .line 202
    if-eq v0, v2, :cond_cf

    .line 203
    .line 204
    sget v2, Llibs/bi2;->full_name:I

    .line 205
    .line 206
    if-ne v0, v2, :cond_d2

    .line 207
    .line 208
    :cond_cf
    const/16 v17, 0x1

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    :goto_d2
    const/16 v17, 0x0

    .line 212
    .line 213
    :goto_d4
    sget v2, Llibs/bi2;->name:I

    .line 214
    .line 215
    if-ne v0, v2, :cond_da

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    goto :goto_f0

    .line 219
    :cond_da
    sget v2, Llibs/bi2;->full_name:I

    .line 220
    .line 221
    if-ne v0, v2, :cond_e0

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    goto :goto_f0

    .line 225
    :cond_e0
    sget v2, Llibs/bi2;->extension:I

    .line 226
    .line 227
    if-ne v0, v2, :cond_e7

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    const/4 v15, 0x2

    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    sget v2, Llibs/bi2;->regex:I

    .line 233
    .line 234
    if-ne v0, v2, :cond_ee

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    const/4 v15, 0x3

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/4 v6, 0x4

    .line 240
    const/4 v15, 0x4

    .line 241
    :goto_f0
    sget v0, Llibs/bi2;->increment_num_format:I

    .line 242
    .line 243
    invoke-static {v1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/EditText;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2, v8}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 259
    .line 260
    const-string v6, "increment_num_format"

    .line 261
    .line 262
    invoke-virtual {v2, v6, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget v2, Llibs/bi2;->prefix:I

    .line 266
    .line 267
    invoke-static {v1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/widget/CheckBox;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 278
    .line 279
    const-string v6, "increment_num_prefix"

    .line 280
    .line 281
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v2, v6, v7}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget v2, Llibs/bi2;->start_num:I

    .line 289
    .line 290
    invoke-static {v1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/widget/EditText;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v8}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    invoke-static/range {v9 .. v20}, Llibs/vn2;->b(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Z)Ljava/util/Properties;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method
