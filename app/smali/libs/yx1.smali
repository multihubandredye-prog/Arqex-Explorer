.class public final Llibs/yx1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    const-string v1, "I"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "II"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "III"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sput-object v0, Llibs/yx1;->h:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(BBBB)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p4}, Llibs/mg3;->Load(BBBB)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const-wide v3, 0xffe00000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Llibs/yx1;->a(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v3, v3

    .line 21
    const-wide/16 v5, 0x7ff

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_30e

    .line 26
    .line 27
    const-wide/32 v3, 0x180000

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Llibs/yx1;->a(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "2.5"

    .line 35
    .line 36
    const-string v5, "2.0"

    .line 37
    .line 38
    const-string v6, "1.0"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v3, :cond_3d

    .line 43
    .line 44
    if-eq v3, v8, :cond_3a

    .line 45
    .line 46
    if-ne v3, v7, :cond_32

    .line 47
    .line 48
    iput-object v6, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    new-instance v1, Llibs/rb1;

    .line 52
    .line 53
    const-string v2, "Invalid mpeg audio version in frame header"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    iput-object v5, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iput-object v4, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3f
    const-wide/32 v9, 0x60000

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v9, v10}, Llibs/yx1;->a(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v3, v9, :cond_5b

    .line 73
    .line 74
    if-eq v3, v8, :cond_58

    .line 75
    .line 76
    if-ne v3, v7, :cond_50

    .line 77
    .line 78
    iput v9, v0, Llibs/yx1;->b:I

    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    new-instance v1, Llibs/rb1;

    .line 82
    .line 83
    const-string v2, "Invalid mpeg layer description in frame header"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    iput v8, v0, Llibs/yx1;->b:I

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iput v7, v0, Llibs/yx1;->b:I

    .line 93
    .line 94
    :goto_5d
    const-wide/32 v10, 0xf000

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v10, v11}, Llibs/yx1;->a(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v10, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/16 v11, 0xc0

    .line 108
    .line 109
    const/16 v7, 0xe0

    .line 110
    .line 111
    const/16 v12, 0x100

    .line 112
    .line 113
    const/16 v8, 0x80

    .line 114
    .line 115
    const/16 v13, 0xa0

    .line 116
    .line 117
    if-eqz v10, :cond_167

    .line 118
    .line 119
    iget v10, v0, Llibs/yx1;->b:I

    .line 120
    .line 121
    const/16 v14, 0x180

    .line 122
    .line 123
    const/16 v15, 0x140

    .line 124
    .line 125
    if-ne v10, v9, :cond_c9

    .line 126
    .line 127
    packed-switch v3, :pswitch_data_316

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1d0

    .line 131
    .line 132
    :pswitch_83
    const/16 v3, 0x1c0

    .line 133
    .line 134
    iput v3, v0, Llibs/yx1;->c:I

    .line 135
    .line 136
    goto/16 :goto_217

    .line 137
    .line 138
    :pswitch_89
    const/16 v3, 0x1a0

    .line 139
    .line 140
    iput v3, v0, Llibs/yx1;->c:I

    .line 141
    .line 142
    goto/16 :goto_217

    .line 143
    .line 144
    :pswitch_8f
    iput v14, v0, Llibs/yx1;->c:I

    .line 145
    .line 146
    goto/16 :goto_217

    .line 147
    .line 148
    :pswitch_93
    const/16 v3, 0x160

    .line 149
    .line 150
    iput v3, v0, Llibs/yx1;->c:I

    .line 151
    .line 152
    goto/16 :goto_217

    .line 153
    .line 154
    :pswitch_99
    iput v15, v0, Llibs/yx1;->c:I

    .line 155
    .line 156
    goto/16 :goto_217

    .line 157
    .line 158
    :pswitch_9d
    const/16 v3, 0x120

    .line 159
    .line 160
    iput v3, v0, Llibs/yx1;->c:I

    .line 161
    .line 162
    goto/16 :goto_217

    .line 163
    .line 164
    :pswitch_a3
    iput v12, v0, Llibs/yx1;->c:I

    .line 165
    .line 166
    goto/16 :goto_217

    .line 167
    .line 168
    :pswitch_a7
    iput v7, v0, Llibs/yx1;->c:I

    .line 169
    .line 170
    goto/16 :goto_217

    .line 171
    .line 172
    :pswitch_ab
    iput v11, v0, Llibs/yx1;->c:I

    .line 173
    .line 174
    goto/16 :goto_217

    .line 175
    .line 176
    :pswitch_af
    iput v13, v0, Llibs/yx1;->c:I

    .line 177
    .line 178
    goto/16 :goto_217

    .line 179
    .line 180
    :pswitch_b3
    iput v8, v0, Llibs/yx1;->c:I

    .line 181
    .line 182
    goto/16 :goto_217

    .line 183
    .line 184
    :pswitch_b7
    const/16 v3, 0x60

    .line 185
    .line 186
    iput v3, v0, Llibs/yx1;->c:I

    .line 187
    .line 188
    goto/16 :goto_217

    .line 189
    .line 190
    :pswitch_bd
    const/16 v3, 0x40

    .line 191
    .line 192
    iput v3, v0, Llibs/yx1;->c:I

    .line 193
    .line 194
    goto/16 :goto_217

    .line 195
    .line 196
    :pswitch_c3
    const/16 v3, 0x20

    .line 197
    .line 198
    iput v3, v0, Llibs/yx1;->c:I

    .line 199
    .line 200
    goto/16 :goto_217

    .line 201
    .line 202
    :cond_c9
    const/4 v9, 0x2

    .line 203
    if-ne v10, v9, :cond_117

    .line 204
    .line 205
    packed-switch v3, :pswitch_data_336

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1d0

    .line 209
    .line 210
    :pswitch_d1
    iput v14, v0, Llibs/yx1;->c:I

    .line 211
    .line 212
    goto/16 :goto_217

    .line 213
    .line 214
    :pswitch_d5
    iput v15, v0, Llibs/yx1;->c:I

    .line 215
    .line 216
    goto/16 :goto_217

    .line 217
    .line 218
    :pswitch_d9
    iput v12, v0, Llibs/yx1;->c:I

    .line 219
    .line 220
    goto/16 :goto_217

    .line 221
    .line 222
    :pswitch_dd
    iput v7, v0, Llibs/yx1;->c:I

    .line 223
    .line 224
    goto/16 :goto_217

    .line 225
    .line 226
    :pswitch_e1
    iput v11, v0, Llibs/yx1;->c:I

    .line 227
    .line 228
    goto/16 :goto_217

    .line 229
    .line 230
    :pswitch_e5
    iput v13, v0, Llibs/yx1;->c:I

    .line 231
    .line 232
    goto/16 :goto_217

    .line 233
    .line 234
    :pswitch_e9
    iput v8, v0, Llibs/yx1;->c:I

    .line 235
    .line 236
    goto/16 :goto_217

    .line 237
    .line 238
    :pswitch_ed
    const/16 v3, 0x70

    .line 239
    .line 240
    iput v3, v0, Llibs/yx1;->c:I

    .line 241
    .line 242
    goto/16 :goto_217

    .line 243
    .line 244
    :pswitch_f3
    const/16 v3, 0x60

    .line 245
    .line 246
    iput v3, v0, Llibs/yx1;->c:I

    .line 247
    .line 248
    goto/16 :goto_217

    .line 249
    .line 250
    :pswitch_f9
    const/16 v3, 0x50

    .line 251
    .line 252
    iput v3, v0, Llibs/yx1;->c:I

    .line 253
    .line 254
    goto/16 :goto_217

    .line 255
    .line 256
    :pswitch_ff
    const/16 v3, 0x40

    .line 257
    .line 258
    iput v3, v0, Llibs/yx1;->c:I

    .line 259
    .line 260
    goto/16 :goto_217

    .line 261
    .line 262
    :pswitch_105
    const/16 v3, 0x38

    .line 263
    .line 264
    iput v3, v0, Llibs/yx1;->c:I

    .line 265
    .line 266
    goto/16 :goto_217

    .line 267
    .line 268
    :pswitch_10b
    const/16 v3, 0x30

    .line 269
    .line 270
    iput v3, v0, Llibs/yx1;->c:I

    .line 271
    .line 272
    goto/16 :goto_217

    .line 273
    .line 274
    :pswitch_111
    const/16 v3, 0x20

    .line 275
    .line 276
    iput v3, v0, Llibs/yx1;->c:I

    .line 277
    .line 278
    goto/16 :goto_217

    .line 279
    .line 280
    :cond_117
    const/4 v9, 0x3

    .line 281
    if-ne v10, v9, :cond_1d0

    .line 282
    .line 283
    packed-switch v3, :pswitch_data_356

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1d0

    .line 287
    .line 288
    :pswitch_11f
    iput v15, v0, Llibs/yx1;->c:I

    .line 289
    .line 290
    goto/16 :goto_217

    .line 291
    .line 292
    :pswitch_123
    iput v12, v0, Llibs/yx1;->c:I

    .line 293
    .line 294
    goto/16 :goto_217

    .line 295
    .line 296
    :pswitch_127
    iput v7, v0, Llibs/yx1;->c:I

    .line 297
    .line 298
    goto/16 :goto_217

    .line 299
    .line 300
    :pswitch_12b
    iput v11, v0, Llibs/yx1;->c:I

    .line 301
    .line 302
    goto/16 :goto_217

    .line 303
    .line 304
    :pswitch_12f
    iput v13, v0, Llibs/yx1;->c:I

    .line 305
    .line 306
    goto/16 :goto_217

    .line 307
    .line 308
    :pswitch_133
    iput v8, v0, Llibs/yx1;->c:I

    .line 309
    .line 310
    goto/16 :goto_217

    .line 311
    .line 312
    :pswitch_137
    const/16 v3, 0x70

    .line 313
    .line 314
    iput v3, v0, Llibs/yx1;->c:I

    .line 315
    .line 316
    goto/16 :goto_217

    .line 317
    .line 318
    :pswitch_13d
    const/16 v3, 0x60

    .line 319
    .line 320
    iput v3, v0, Llibs/yx1;->c:I

    .line 321
    .line 322
    goto/16 :goto_217

    .line 323
    .line 324
    :pswitch_143
    const/16 v3, 0x50

    .line 325
    .line 326
    iput v3, v0, Llibs/yx1;->c:I

    .line 327
    .line 328
    goto/16 :goto_217

    .line 329
    .line 330
    :pswitch_149
    const/16 v3, 0x40

    .line 331
    .line 332
    iput v3, v0, Llibs/yx1;->c:I

    .line 333
    .line 334
    goto/16 :goto_217

    .line 335
    .line 336
    :pswitch_14f
    const/16 v3, 0x38

    .line 337
    .line 338
    iput v3, v0, Llibs/yx1;->c:I

    .line 339
    .line 340
    goto/16 :goto_217

    .line 341
    .line 342
    :pswitch_155
    const/16 v3, 0x30

    .line 343
    .line 344
    iput v3, v0, Llibs/yx1;->c:I

    .line 345
    .line 346
    goto/16 :goto_217

    .line 347
    .line 348
    :pswitch_15b
    const/16 v3, 0x28

    .line 349
    .line 350
    iput v3, v0, Llibs/yx1;->c:I

    .line 351
    .line 352
    goto/16 :goto_217

    .line 353
    .line 354
    :pswitch_161
    const/16 v3, 0x20

    .line 355
    .line 356
    iput v3, v0, Llibs/yx1;->c:I

    .line 357
    .line 358
    goto/16 :goto_217

    .line 359
    .line 360
    :cond_167
    iget-object v9, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-nez v9, :cond_177

    .line 367
    .line 368
    iget-object v9, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_1d0

    .line 375
    .line 376
    :cond_177
    iget v9, v0, Llibs/yx1;->b:I

    .line 377
    .line 378
    const/16 v10, 0x90

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    if-ne v9, v14, :cond_1c7

    .line 382
    .line 383
    packed-switch v3, :pswitch_data_376

    .line 384
    .line 385
    .line 386
    goto :goto_1d0

    .line 387
    :pswitch_182
    iput v12, v0, Llibs/yx1;->c:I

    .line 388
    .line 389
    goto/16 :goto_217

    .line 390
    .line 391
    :pswitch_186
    iput v7, v0, Llibs/yx1;->c:I

    .line 392
    .line 393
    goto/16 :goto_217

    .line 394
    .line 395
    :pswitch_18a
    iput v11, v0, Llibs/yx1;->c:I

    .line 396
    .line 397
    goto/16 :goto_217

    .line 398
    .line 399
    :pswitch_18e
    const/16 v3, 0xb0

    .line 400
    .line 401
    iput v3, v0, Llibs/yx1;->c:I

    .line 402
    .line 403
    goto/16 :goto_217

    .line 404
    .line 405
    :pswitch_194
    iput v13, v0, Llibs/yx1;->c:I

    .line 406
    .line 407
    goto/16 :goto_217

    .line 408
    .line 409
    :pswitch_198
    iput v10, v0, Llibs/yx1;->c:I

    .line 410
    .line 411
    goto/16 :goto_217

    .line 412
    .line 413
    :pswitch_19c
    iput v8, v0, Llibs/yx1;->c:I

    .line 414
    .line 415
    goto/16 :goto_217

    .line 416
    .line 417
    :pswitch_1a0
    const/16 v3, 0x70

    .line 418
    .line 419
    iput v3, v0, Llibs/yx1;->c:I

    .line 420
    .line 421
    goto/16 :goto_217

    .line 422
    .line 423
    :pswitch_1a6
    const/16 v3, 0x60

    .line 424
    .line 425
    iput v3, v0, Llibs/yx1;->c:I

    .line 426
    .line 427
    goto/16 :goto_217

    .line 428
    .line 429
    :pswitch_1ac
    const/16 v3, 0x50

    .line 430
    .line 431
    iput v3, v0, Llibs/yx1;->c:I

    .line 432
    .line 433
    goto/16 :goto_217

    .line 434
    .line 435
    :pswitch_1b2
    const/16 v3, 0x40

    .line 436
    .line 437
    iput v3, v0, Llibs/yx1;->c:I

    .line 438
    .line 439
    goto/16 :goto_217

    .line 440
    .line 441
    :pswitch_1b8
    const/16 v3, 0x38

    .line 442
    .line 443
    iput v3, v0, Llibs/yx1;->c:I

    .line 444
    .line 445
    goto :goto_217

    .line 446
    :pswitch_1bd
    const/16 v3, 0x30

    .line 447
    .line 448
    iput v3, v0, Llibs/yx1;->c:I

    .line 449
    .line 450
    goto :goto_217

    .line 451
    :pswitch_1c2
    const/16 v3, 0x20

    .line 452
    .line 453
    iput v3, v0, Llibs/yx1;->c:I

    .line 454
    .line 455
    goto :goto_217

    .line 456
    :cond_1c7
    const/4 v7, 0x2

    .line 457
    if-eq v9, v7, :cond_1cd

    .line 458
    .line 459
    const/4 v7, 0x3

    .line 460
    if-ne v9, v7, :cond_1d0

    .line 461
    .line 462
    :cond_1cd
    packed-switch v3, :pswitch_data_396

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    new-instance v1, Llibs/rb1;

    .line 466
    .line 467
    const-string v2, "Invalid bitrate in frame header"

    .line 468
    .line 469
    invoke-direct {v1, v2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :pswitch_1d8
    iput v13, v0, Llibs/yx1;->c:I

    .line 474
    .line 475
    goto :goto_217

    .line 476
    :pswitch_1db
    iput v10, v0, Llibs/yx1;->c:I

    .line 477
    .line 478
    goto :goto_217

    .line 479
    :pswitch_1de
    iput v8, v0, Llibs/yx1;->c:I

    .line 480
    .line 481
    goto :goto_217

    .line 482
    :pswitch_1e1
    const/16 v3, 0x70

    .line 483
    .line 484
    iput v3, v0, Llibs/yx1;->c:I

    .line 485
    .line 486
    goto :goto_217

    .line 487
    :pswitch_1e6
    const/16 v3, 0x60

    .line 488
    .line 489
    iput v3, v0, Llibs/yx1;->c:I

    .line 490
    .line 491
    goto :goto_217

    .line 492
    :pswitch_1eb
    const/16 v3, 0x50

    .line 493
    .line 494
    iput v3, v0, Llibs/yx1;->c:I

    .line 495
    .line 496
    goto :goto_217

    .line 497
    :pswitch_1f0
    const/16 v3, 0x40

    .line 498
    .line 499
    iput v3, v0, Llibs/yx1;->c:I

    .line 500
    .line 501
    goto :goto_217

    .line 502
    :pswitch_1f5
    const/16 v3, 0x38

    .line 503
    .line 504
    iput v3, v0, Llibs/yx1;->c:I

    .line 505
    .line 506
    goto :goto_217

    .line 507
    :pswitch_1fa
    const/16 v3, 0x30

    .line 508
    .line 509
    iput v3, v0, Llibs/yx1;->c:I

    .line 510
    .line 511
    goto :goto_217

    .line 512
    :pswitch_1ff
    const/16 v3, 0x28

    .line 513
    .line 514
    iput v3, v0, Llibs/yx1;->c:I

    .line 515
    .line 516
    goto :goto_217

    .line 517
    :pswitch_204
    const/16 v3, 0x20

    .line 518
    .line 519
    iput v3, v0, Llibs/yx1;->c:I

    .line 520
    .line 521
    goto :goto_217

    .line 522
    :pswitch_209
    const/16 v3, 0x18

    .line 523
    .line 524
    iput v3, v0, Llibs/yx1;->c:I

    .line 525
    .line 526
    goto :goto_217

    .line 527
    :pswitch_20e
    const/16 v3, 0x10

    .line 528
    .line 529
    iput v3, v0, Llibs/yx1;->c:I

    .line 530
    .line 531
    goto :goto_217

    .line 532
    :pswitch_213
    const/16 v3, 0x8

    .line 533
    .line 534
    iput v3, v0, Llibs/yx1;->c:I

    .line 535
    .line 536
    :goto_217
    const-wide/16 v7, 0xc00

    .line 537
    .line 538
    invoke-static {v1, v2, v7, v8}, Llibs/yx1;->a(JJ)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iget-object v7, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_23e

    .line 549
    .line 550
    if-eqz v3, :cond_238

    .line 551
    .line 552
    const/4 v14, 0x1

    .line 553
    if-eq v3, v14, :cond_232

    .line 554
    .line 555
    const/4 v7, 0x2

    .line 556
    if-ne v3, v7, :cond_306

    .line 557
    .line 558
    const/16 v3, 0x7d00

    .line 559
    .line 560
    iput v3, v0, Llibs/yx1;->d:I

    .line 561
    .line 562
    goto :goto_27b

    .line 563
    :cond_232
    const v3, 0xbb80

    .line 564
    .line 565
    .line 566
    iput v3, v0, Llibs/yx1;->d:I

    .line 567
    .line 568
    goto :goto_27b

    .line 569
    :cond_238
    const v3, 0xac44

    .line 570
    .line 571
    .line 572
    iput v3, v0, Llibs/yx1;->d:I

    .line 573
    .line 574
    goto :goto_27b

    .line 575
    :cond_23e
    iget-object v6, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_25d

    .line 582
    .line 583
    if-eqz v3, :cond_258

    .line 584
    .line 585
    const/4 v14, 0x1

    .line 586
    if-eq v3, v14, :cond_253

    .line 587
    .line 588
    const/4 v7, 0x2

    .line 589
    if-ne v3, v7, :cond_306

    .line 590
    .line 591
    const/16 v3, 0x3e80

    .line 592
    .line 593
    iput v3, v0, Llibs/yx1;->d:I

    .line 594
    .line 595
    goto :goto_27b

    .line 596
    :cond_253
    const/16 v3, 0x5dc0

    .line 597
    .line 598
    iput v3, v0, Llibs/yx1;->d:I

    .line 599
    .line 600
    goto :goto_27b

    .line 601
    :cond_258
    const/16 v3, 0x5622

    .line 602
    .line 603
    iput v3, v0, Llibs/yx1;->d:I

    .line 604
    .line 605
    goto :goto_27b

    .line 606
    :cond_25d
    iget-object v5, v0, Llibs/yx1;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_306

    .line 613
    .line 614
    if-eqz v3, :cond_277

    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    if-eq v3, v14, :cond_272

    .line 618
    .line 619
    const/4 v7, 0x2

    .line 620
    if-ne v3, v7, :cond_306

    .line 621
    .line 622
    const/16 v3, 0x1f40

    .line 623
    .line 624
    iput v3, v0, Llibs/yx1;->d:I

    .line 625
    .line 626
    goto :goto_27b

    .line 627
    :cond_272
    const/16 v3, 0x2ee0

    .line 628
    .line 629
    iput v3, v0, Llibs/yx1;->d:I

    .line 630
    .line 631
    goto :goto_27b

    .line 632
    :cond_277
    const/16 v3, 0x2b11

    .line 633
    .line 634
    iput v3, v0, Llibs/yx1;->d:I

    .line 635
    .line 636
    :goto_27b
    const-wide/16 v3, 0x200

    .line 637
    .line 638
    invoke-static {v1, v2, v3, v4}, Llibs/yx1;->a(JJ)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    const/4 v14, 0x1

    .line 643
    if-ne v3, v14, :cond_286

    .line 644
    .line 645
    const/4 v3, 0x1

    .line 646
    goto :goto_289

    .line 647
    :cond_286
    const/16 v16, 0x0

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    :goto_289
    iput-boolean v3, v0, Llibs/yx1;->e:Z

    .line 651
    .line 652
    const-wide/16 v3, 0xc0

    .line 653
    .line 654
    invoke-static {v1, v2, v3, v4}, Llibs/yx1;->a(JJ)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iput v3, v0, Llibs/yx1;->g:I

    .line 659
    .line 660
    const-string v4, "Joint stereo"

    .line 661
    .line 662
    if-eqz v3, :cond_2b4

    .line 663
    .line 664
    if-eq v3, v14, :cond_2b1

    .line 665
    .line 666
    const/4 v7, 0x2

    .line 667
    if-eq v3, v7, :cond_2ac

    .line 668
    .line 669
    const/4 v7, 0x3

    .line 670
    if-ne v3, v7, :cond_2a4

    .line 671
    .line 672
    const-string v3, "Mono"

    .line 673
    .line 674
    iput-object v3, v0, Llibs/yx1;->f:Ljava/lang/String;

    .line 675
    .line 676
    goto :goto_2b8

    .line 677
    :cond_2a4
    new-instance v1, Llibs/rb1;

    .line 678
    .line 679
    const-string v2, "Invalid channel mode in frame header"

    .line 680
    .line 681
    invoke-direct {v1, v2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_2ac
    const-string v3, "Dual mono"

    .line 686
    .line 687
    iput-object v3, v0, Llibs/yx1;->f:Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_2b8

    .line 690
    :cond_2b1
    iput-object v4, v0, Llibs/yx1;->f:Ljava/lang/String;

    .line 691
    .line 692
    goto :goto_2b8

    .line 693
    :cond_2b4
    const-string v3, "Stereo"

    .line 694
    .line 695
    iput-object v3, v0, Llibs/yx1;->f:Ljava/lang/String;

    .line 696
    .line 697
    :goto_2b8
    const-wide/16 v5, 0x30

    .line 698
    .line 699
    invoke-static {v1, v2, v5, v6}, Llibs/yx1;->a(JJ)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    iget-object v5, v0, Llibs/yx1;->f:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_2c7

    .line 710
    .line 711
    goto :goto_2ee

    .line 712
    :cond_2c7
    iget v4, v0, Llibs/yx1;->b:I

    .line 713
    .line 714
    const/4 v14, 0x1

    .line 715
    const/4 v7, 0x2

    .line 716
    if-eq v4, v14, :cond_2cf

    .line 717
    .line 718
    if-ne v4, v7, :cond_2d1

    .line 719
    .line 720
    :cond_2cf
    const/4 v9, 0x3

    .line 721
    goto :goto_2dd

    .line 722
    :cond_2d1
    const/4 v9, 0x3

    .line 723
    if-ne v4, v9, :cond_2e6

    .line 724
    .line 725
    if-eqz v3, :cond_2ee

    .line 726
    .line 727
    if-eq v3, v14, :cond_2ee

    .line 728
    .line 729
    if-eq v3, v7, :cond_2ee

    .line 730
    .line 731
    if-ne v3, v9, :cond_2e6

    .line 732
    .line 733
    goto :goto_2ee

    .line 734
    :goto_2dd
    if-eqz v3, :cond_2ee

    .line 735
    .line 736
    if-eq v3, v14, :cond_2ee

    .line 737
    .line 738
    if-eq v3, v7, :cond_2ee

    .line 739
    .line 740
    if-ne v3, v9, :cond_2e6

    .line 741
    .line 742
    goto :goto_2ee

    .line 743
    :cond_2e6
    new-instance v1, Llibs/rb1;

    .line 744
    .line 745
    const-string v2, "Invalid mode extension in frame header"

    .line 746
    .line 747
    invoke-direct {v1, v2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_2ee
    :goto_2ee
    const-wide/16 v3, 0x3

    .line 752
    .line 753
    invoke-static {v1, v2, v3, v4}, Llibs/yx1;->a(JJ)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_305

    .line 758
    .line 759
    const/4 v14, 0x1

    .line 760
    if-eq v1, v14, :cond_305

    .line 761
    .line 762
    const/4 v7, 0x3

    .line 763
    if-ne v1, v7, :cond_2fd

    .line 764
    .line 765
    return-void

    .line 766
    :cond_2fd
    new-instance v1, Llibs/rb1;

    .line 767
    .line 768
    const-string v2, "Invalid emphasis in frame header"

    .line 769
    .line 770
    invoke-direct {v1, v2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :cond_305
    return-void

    .line 775
    :cond_306
    new-instance v1, Llibs/rb1;

    .line 776
    .line 777
    const-string v2, "Invalid sample rate in frame header"

    .line 778
    .line 779
    invoke-direct {v1, v2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_30e
    new-instance v1, Llibs/rb1;

    .line 784
    .line 785
    const-string v2, "Frame sync missing"

    .line 786
    .line 787
    invoke-direct {v1, v2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :pswitch_data_316
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_bd
        :pswitch_b7
        :pswitch_b3
        :pswitch_af
        :pswitch_ab
        :pswitch_a7
        :pswitch_a3
        :pswitch_9d
        :pswitch_99
        :pswitch_93
        :pswitch_8f
        :pswitch_89
        :pswitch_83
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_336
    .packed-switch 0x1
        :pswitch_111
        :pswitch_10b
        :pswitch_105
        :pswitch_ff
        :pswitch_f9
        :pswitch_f3
        :pswitch_ed
        :pswitch_e9
        :pswitch_e5
        :pswitch_e1
        :pswitch_dd
        :pswitch_d9
        :pswitch_d5
        :pswitch_d1
    .end packed-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :pswitch_data_356
    .packed-switch 0x1
        :pswitch_161
        :pswitch_15b
        :pswitch_155
        :pswitch_14f
        :pswitch_149
        :pswitch_143
        :pswitch_13d
        :pswitch_137
        :pswitch_133
        :pswitch_12f
        :pswitch_12b
        :pswitch_127
        :pswitch_123
        :pswitch_11f
    .end packed-switch

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_376
    .packed-switch 0x1
        :pswitch_1c2
        :pswitch_1bd
        :pswitch_1b8
        :pswitch_1b2
        :pswitch_1ac
        :pswitch_1a6
        :pswitch_1a0
        :pswitch_19c
        :pswitch_198
        :pswitch_194
        :pswitch_18e
        :pswitch_18a
        :pswitch_186
        :pswitch_182
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_396
    .packed-switch 0x1
        :pswitch_213
        :pswitch_20e
        :pswitch_209
        :pswitch_204
        :pswitch_1ff
        :pswitch_1fa
        :pswitch_1f5
        :pswitch_1f0
        :pswitch_1eb
        :pswitch_1e6
        :pswitch_1e1
        :pswitch_1de
        :pswitch_1db
        :pswitch_1d8
    .end packed-switch
.end method

.method public static a(JJ)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x1f

    .line 4
    .line 5
    if-gt v1, v2, :cond_16

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    :goto_16
    and-long/2addr p0, p2

    .line 24
    shr-long/2addr p0, v0

    .line 25
    long-to-int p1, p0

    .line 26
    return p1
.end method


# virtual methods
.method public final b()I
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/yx1;->e:Z

    .line 2
    .line 3
    iget v1, p0, Llibs/yx1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Llibs/yx1;->c:I

    .line 7
    .line 8
    iget v4, p0, Llibs/yx1;->d:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_18

    .line 11
    .line 12
    const-wide/32 v1, 0xbb80

    .line 13
    .line 14
    .line 15
    int-to-long v5, v3

    .line 16
    mul-long v5, v5, v1

    .line 17
    .line 18
    int-to-long v1, v4

    .line 19
    div-long/2addr v5, v1

    .line 20
    mul-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    :goto_15
    int-to-long v0, v0

    .line 23
    add-long/2addr v5, v0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    const-wide/32 v1, 0x23280

    .line 26
    .line 27
    .line 28
    int-to-long v5, v3

    .line 29
    mul-long v5, v5, v1

    .line 30
    .line 31
    int-to-long v1, v4

    .line 32
    div-long/2addr v5, v1

    .line 33
    goto :goto_15

    .line 34
    :goto_21
    long-to-int v0, v5

    .line 35
    return v0
.end method
