.class public final Llibs/ud2;
.super Llibs/wd2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/ud2;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/wd2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(DJ)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-byte v3, v0, Llibs/ud2;->c:B

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_65c

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_18

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    return v1

    .line 27
    :pswitch_1a
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpl-double v3, p1, v1

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_45

    .line 35
    :cond_22
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v3, p1, v1

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    cmpl-double v3, p1, v1

    .line 46
    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 52
    .line 53
    cmpl-double v3, p1, v1

    .line 54
    .line 55
    if-nez v3, :cond_3b

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 61
    .line 62
    cmpl-double v3, p1, v1

    .line 63
    .line 64
    if-nez v3, :cond_44

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    return v1

    .line 71
    :pswitch_46
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmpl-double v5, p1, v3

    .line 74
    .line 75
    if-nez v5, :cond_4e

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_8f

    .line 79
    :cond_4e
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    cmpl-double v5, p1, v3

    .line 82
    .line 83
    if-nez v5, :cond_56

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    goto :goto_8f

    .line 87
    :cond_56
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    cmpl-double v5, p1, v3

    .line 90
    .line 91
    if-nez v5, :cond_5e

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    goto :goto_8f

    .line 95
    :cond_5e
    long-to-double v1, v1

    .line 96
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    cmpl-double v5, p1, v1

    .line 99
    .line 100
    if-nez v5, :cond_76

    .line 101
    .line 102
    rem-double v5, p1, v3

    .line 103
    .line 104
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 105
    .line 106
    cmpg-double v9, v7, v5

    .line 107
    .line 108
    if-gtz v9, :cond_76

    .line 109
    .line 110
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 111
    .line 112
    cmpg-double v9, v5, v7

    .line 113
    .line 114
    if-gtz v9, :cond_76

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    goto :goto_8f

    .line 119
    :cond_76
    cmpl-double v5, p1, v1

    .line 120
    .line 121
    if-nez v5, :cond_8e

    .line 122
    .line 123
    rem-double v1, p1, v3

    .line 124
    .line 125
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 126
    .line 127
    cmpg-double v5, v3, v1

    .line 128
    .line 129
    if-gtz v5, :cond_8e

    .line 130
    .line 131
    const-wide v3, 0x4058c00000000000L    # 99.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpg-double v5, v1, v3

    .line 137
    .line 138
    if-gtz v5, :cond_8e

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v1, 0x0

    .line 144
    :goto_8f
    return v1

    .line 145
    :pswitch_90
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmpl-double v5, p1, v3

    .line 148
    .line 149
    if-nez v5, :cond_99

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto/16 :goto_172

    .line 153
    .line 154
    :cond_99
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    cmpl-double v7, p1, v5

    .line 157
    .line 158
    if-nez v7, :cond_a2

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    goto/16 :goto_172

    .line 162
    .line 163
    :cond_a2
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 164
    .line 165
    rem-double v7, p1, v7

    .line 166
    .line 167
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 168
    .line 169
    cmpl-double v11, v7, v9

    .line 170
    .line 171
    if-eqz v11, :cond_171

    .line 172
    .line 173
    const-wide/high16 v9, 0x4036000000000000L    # 22.0

    .line 174
    .line 175
    cmpl-double v11, v7, v9

    .line 176
    .line 177
    if-eqz v11, :cond_171

    .line 178
    .line 179
    const-wide/high16 v9, 0x4045000000000000L    # 42.0

    .line 180
    .line 181
    cmpl-double v11, v7, v9

    .line 182
    .line 183
    if-eqz v11, :cond_171

    .line 184
    .line 185
    const-wide/high16 v9, 0x404f000000000000L    # 62.0

    .line 186
    .line 187
    cmpl-double v11, v7, v9

    .line 188
    .line 189
    if-eqz v11, :cond_171

    .line 190
    .line 191
    const-wide v9, 0x4054800000000000L    # 82.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmpl-double v11, v7, v9

    .line 197
    .line 198
    if-eqz v11, :cond_171

    .line 199
    .line 200
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    rem-double v11, p1, v9

    .line 206
    .line 207
    const-wide v13, 0x40f86a0000000000L    # 100000.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmpl-double v15, v11, v3

    .line 213
    .line 214
    if-nez v15, :cond_108

    .line 215
    .line 216
    long-to-double v1, v1

    .line 217
    cmpl-double v11, p1, v1

    .line 218
    .line 219
    if-nez v11, :cond_eb

    .line 220
    .line 221
    rem-double v1, p1, v13

    .line 222
    .line 223
    cmpg-double v11, v9, v1

    .line 224
    .line 225
    if-gtz v11, :cond_eb

    .line 226
    .line 227
    const-wide v9, 0x40d3880000000000L    # 20000.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmpg-double v11, v1, v9

    .line 233
    .line 234
    if-lez v11, :cond_171

    .line 235
    .line 236
    :cond_eb
    rem-double v1, p1, v13

    .line 237
    .line 238
    const-wide v9, 0x40e3880000000000L    # 40000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    cmpl-double v11, v1, v9

    .line 244
    .line 245
    if-eqz v11, :cond_171

    .line 246
    .line 247
    const-wide v9, 0x40ed4c0000000000L    # 60000.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmpl-double v11, v1, v9

    .line 253
    .line 254
    if-eqz v11, :cond_171

    .line 255
    .line 256
    const-wide v9, 0x40f3880000000000L    # 80000.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmpl-double v11, v1, v9

    .line 262
    .line 263
    if-eqz v11, :cond_171

    .line 264
    .line 265
    :cond_108
    cmpl-double v1, p1, v3

    .line 266
    .line 267
    if-eqz v1, :cond_118

    .line 268
    .line 269
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    rem-double v1, p1, v1

    .line 275
    .line 276
    cmpl-double v3, v1, v13

    .line 277
    .line 278
    if-nez v3, :cond_118

    .line 279
    .line 280
    goto :goto_171

    .line 281
    :cond_118
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 282
    .line 283
    cmpl-double v3, v7, v1

    .line 284
    .line 285
    if-eqz v3, :cond_16e

    .line 286
    .line 287
    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    .line 288
    .line 289
    cmpl-double v3, v7, v1

    .line 290
    .line 291
    if-eqz v3, :cond_16e

    .line 292
    .line 293
    const-wide v1, 0x4045800000000000L    # 43.0

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmpl-double v3, v7, v1

    .line 299
    .line 300
    if-eqz v3, :cond_16e

    .line 301
    .line 302
    const-wide v1, 0x404f800000000000L    # 63.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmpl-double v3, v7, v1

    .line 308
    .line 309
    if-eqz v3, :cond_16e

    .line 310
    .line 311
    const-wide v1, 0x4054c00000000000L    # 83.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    cmpl-double v3, v7, v1

    .line 317
    .line 318
    if-nez v3, :cond_140

    .line 319
    .line 320
    goto :goto_16e

    .line 321
    :cond_140
    cmpl-double v1, p1, v5

    .line 322
    .line 323
    if-eqz v1, :cond_16c

    .line 324
    .line 325
    cmpl-double v1, v7, v5

    .line 326
    .line 327
    if-eqz v1, :cond_169

    .line 328
    .line 329
    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    .line 330
    .line 331
    cmpl-double v3, v7, v1

    .line 332
    .line 333
    if-eqz v3, :cond_169

    .line 334
    .line 335
    const-wide v1, 0x4044800000000000L    # 41.0

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmpl-double v3, v7, v1

    .line 341
    .line 342
    if-eqz v3, :cond_169

    .line 343
    .line 344
    const-wide v1, 0x404e800000000000L    # 61.0

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    cmpl-double v3, v7, v1

    .line 350
    .line 351
    if-eqz v3, :cond_169

    .line 352
    .line 353
    const-wide v1, 0x4054400000000000L    # 81.0

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    cmpl-double v3, v7, v1

    .line 359
    .line 360
    if-nez v3, :cond_16c

    .line 361
    .line 362
    :cond_169
    const/16 v1, 0x10

    .line 363
    .line 364
    goto :goto_172

    .line 365
    :cond_16c
    const/4 v1, 0x0

    .line 366
    goto :goto_172

    .line 367
    :cond_16e
    :goto_16e
    const/16 v1, 0x8

    .line 368
    .line 369
    goto :goto_172

    .line 370
    :cond_171
    :goto_171
    const/4 v1, 0x4

    .line 371
    :goto_172
    return v1

    .line 372
    :pswitch_173
    const-wide/16 v3, 0xa

    .line 373
    .line 374
    rem-long v5, v1, v3

    .line 375
    .line 376
    const-wide/16 v7, 0x1

    .line 377
    .line 378
    cmp-long v9, v5, v7

    .line 379
    .line 380
    if-nez v9, :cond_17f

    .line 381
    .line 382
    const/4 v1, 0x2

    .line 383
    goto :goto_1af

    .line 384
    :cond_17f
    rem-long v3, v1, v3

    .line 385
    .line 386
    const-wide/16 v5, 0x2

    .line 387
    .line 388
    cmp-long v7, v3, v5

    .line 389
    .line 390
    if-nez v7, :cond_189

    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    goto :goto_1af

    .line 394
    :cond_189
    const-wide/16 v3, 0x64

    .line 395
    .line 396
    rem-long/2addr v1, v3

    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    cmp-long v5, v1, v3

    .line 400
    .line 401
    if-eqz v5, :cond_1ad

    .line 402
    .line 403
    const-wide/16 v3, 0x14

    .line 404
    .line 405
    cmp-long v5, v1, v3

    .line 406
    .line 407
    if-eqz v5, :cond_1ad

    .line 408
    .line 409
    const-wide/16 v3, 0x28

    .line 410
    .line 411
    cmp-long v5, v1, v3

    .line 412
    .line 413
    if-eqz v5, :cond_1ad

    .line 414
    .line 415
    const-wide/16 v3, 0x3c

    .line 416
    .line 417
    cmp-long v5, v1, v3

    .line 418
    .line 419
    if-eqz v5, :cond_1ad

    .line 420
    .line 421
    const-wide/16 v3, 0x50

    .line 422
    .line 423
    cmp-long v5, v1, v3

    .line 424
    .line 425
    if-nez v5, :cond_1ab

    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    const/4 v1, 0x0

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    :goto_1ad
    const/16 v1, 0x8

    .line 431
    .line 432
    :goto_1af
    return v1

    .line 433
    :pswitch_1b0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 434
    .line 435
    cmpl-double v5, p1, v3

    .line 436
    .line 437
    if-nez v5, :cond_1b8

    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    goto :goto_1e8

    .line 441
    :cond_1b8
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 442
    .line 443
    cmpl-double v5, p1, v3

    .line 444
    .line 445
    if-nez v5, :cond_1c0

    .line 446
    .line 447
    const/4 v1, 0x4

    .line 448
    goto :goto_1e8

    .line 449
    :cond_1c0
    long-to-double v1, v1

    .line 450
    cmpl-double v3, p1, v1

    .line 451
    .line 452
    if-nez v3, :cond_1d4

    .line 453
    .line 454
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 455
    .line 456
    cmpg-double v5, v3, p1

    .line 457
    .line 458
    if-gtz v5, :cond_1d4

    .line 459
    .line 460
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 461
    .line 462
    cmpg-double v5, p1, v3

    .line 463
    .line 464
    if-gtz v5, :cond_1d4

    .line 465
    .line 466
    const/16 v1, 0x8

    .line 467
    .line 468
    goto :goto_1e8

    .line 469
    :cond_1d4
    cmpl-double v3, p1, v1

    .line 470
    .line 471
    if-nez v3, :cond_1e7

    .line 472
    .line 473
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 474
    .line 475
    cmpg-double v3, v1, p1

    .line 476
    .line 477
    if-gtz v3, :cond_1e7

    .line 478
    .line 479
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 480
    .line 481
    cmpg-double v3, p1, v1

    .line 482
    .line 483
    if-gtz v3, :cond_1e7

    .line 484
    .line 485
    const/16 v1, 0x10

    .line 486
    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    const/4 v1, 0x0

    .line 489
    :goto_1e8
    return v1

    .line 490
    :pswitch_1e9
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 491
    .line 492
    rem-double v5, p1, v3

    .line 493
    .line 494
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 495
    .line 496
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 497
    .line 498
    cmpl-double v11, v5, v7

    .line 499
    .line 500
    if-nez v11, :cond_212

    .line 501
    .line 502
    rem-double v7, p1, v9

    .line 503
    .line 504
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 505
    .line 506
    cmpl-double v13, v7, v11

    .line 507
    .line 508
    if-eqz v13, :cond_212

    .line 509
    .line 510
    const-wide v11, 0x4051c00000000000L    # 71.0

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    cmpl-double v13, v7, v11

    .line 516
    .line 517
    if-eqz v13, :cond_212

    .line 518
    .line 519
    const-wide v11, 0x4056c00000000000L    # 91.0

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    cmpl-double v13, v7, v11

    .line 525
    .line 526
    if-eqz v13, :cond_212

    .line 527
    .line 528
    const/4 v1, 0x2

    .line 529
    goto/16 :goto_29a

    .line 530
    .line 531
    :cond_212
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 532
    .line 533
    cmpl-double v11, v5, v7

    .line 534
    .line 535
    if-nez v11, :cond_22f

    .line 536
    .line 537
    rem-double v7, p1, v9

    .line 538
    .line 539
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 540
    .line 541
    cmpl-double v13, v7, v11

    .line 542
    .line 543
    if-eqz v13, :cond_22f

    .line 544
    .line 545
    const-wide/high16 v11, 0x4052000000000000L    # 72.0

    .line 546
    .line 547
    cmpl-double v13, v7, v11

    .line 548
    .line 549
    if-eqz v13, :cond_22f

    .line 550
    .line 551
    const-wide/high16 v11, 0x4057000000000000L    # 92.0

    .line 552
    .line 553
    cmpl-double v13, v7, v11

    .line 554
    .line 555
    if-eqz v13, :cond_22f

    .line 556
    .line 557
    const/4 v1, 0x4

    .line 558
    goto/16 :goto_29a

    .line 559
    .line 560
    :cond_22f
    long-to-double v1, v1

    .line 561
    cmpl-double v7, p1, v1

    .line 562
    .line 563
    if-nez v7, :cond_240

    .line 564
    .line 565
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 566
    .line 567
    cmpg-double v11, v7, v5

    .line 568
    .line 569
    if-gtz v11, :cond_240

    .line 570
    .line 571
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 572
    .line 573
    cmpg-double v11, v5, v7

    .line 574
    .line 575
    if-lez v11, :cond_246

    .line 576
    .line 577
    :cond_240
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 578
    .line 579
    cmpl-double v11, v5, v7

    .line 580
    .line 581
    if-nez v11, :cond_285

    .line 582
    .line 583
    :cond_246
    cmpl-double v5, p1, v1

    .line 584
    .line 585
    if-nez v5, :cond_282

    .line 586
    .line 587
    rem-double v5, p1, v9

    .line 588
    .line 589
    cmpl-double v7, v3, v5

    .line 590
    .line 591
    if-gtz v7, :cond_282

    .line 592
    .line 593
    const-wide/high16 v3, 0x4033000000000000L    # 19.0

    .line 594
    .line 595
    cmpl-double v7, v5, v3

    .line 596
    .line 597
    if-lez v7, :cond_25a

    .line 598
    .line 599
    cmpl-double v3, p1, v1

    .line 600
    .line 601
    if-nez v3, :cond_282

    .line 602
    .line 603
    :cond_25a
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    cmpl-double v7, v3, v5

    .line 609
    .line 610
    if-gtz v7, :cond_282

    .line 611
    .line 612
    const-wide v3, 0x4053c00000000000L    # 79.0

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmpl-double v7, v5, v3

    .line 618
    .line 619
    if-lez v7, :cond_270

    .line 620
    .line 621
    cmpl-double v3, p1, v1

    .line 622
    .line 623
    if-nez v3, :cond_282

    .line 624
    .line 625
    :cond_270
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    cmpl-double v3, v1, v5

    .line 631
    .line 632
    if-gtz v3, :cond_282

    .line 633
    .line 634
    const-wide v1, 0x4058c00000000000L    # 99.0

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    cmpl-double v3, v5, v1

    .line 640
    .line 641
    if-lez v3, :cond_285

    .line 642
    .line 643
    :cond_282
    const/16 v1, 0x8

    .line 644
    .line 645
    goto :goto_29a

    .line 646
    :cond_285
    const-wide/16 v1, 0x0

    .line 647
    .line 648
    cmpl-double v3, p1, v1

    .line 649
    .line 650
    if-eqz v3, :cond_299

    .line 651
    .line 652
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    rem-double v3, p1, v3

    .line 658
    .line 659
    cmpl-double v5, v3, v1

    .line 660
    .line 661
    if-nez v5, :cond_299

    .line 662
    .line 663
    const/16 v1, 0x10

    .line 664
    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    const/4 v1, 0x0

    .line 667
    :goto_29a
    return v1

    .line 668
    :pswitch_29b
    const-wide/16 v3, 0xa

    .line 669
    .line 670
    rem-long v5, v1, v3

    .line 671
    .line 672
    const-wide/16 v7, 0x1

    .line 673
    .line 674
    const-wide/16 v9, 0xb

    .line 675
    .line 676
    const-wide/16 v11, 0x64

    .line 677
    .line 678
    cmp-long v13, v5, v7

    .line 679
    .line 680
    if-nez v13, :cond_2b1

    .line 681
    .line 682
    rem-long v5, v1, v11

    .line 683
    .line 684
    cmp-long v7, v5, v9

    .line 685
    .line 686
    if-eqz v7, :cond_2b1

    .line 687
    .line 688
    const/4 v1, 0x2

    .line 689
    goto :goto_2ee

    .line 690
    :cond_2b1
    rem-long v5, v1, v3

    .line 691
    .line 692
    const-wide/16 v7, 0xe

    .line 693
    .line 694
    const-wide/16 v13, 0x2

    .line 695
    .line 696
    cmp-long v15, v13, v5

    .line 697
    .line 698
    if-gtz v15, :cond_2d0

    .line 699
    .line 700
    const-wide/16 v13, 0x4

    .line 701
    .line 702
    cmp-long v15, v5, v13

    .line 703
    .line 704
    if-gtz v15, :cond_2d0

    .line 705
    .line 706
    rem-long v5, v1, v11

    .line 707
    .line 708
    const-wide/16 v13, 0xc

    .line 709
    .line 710
    cmp-long v15, v13, v5

    .line 711
    .line 712
    if-gtz v15, :cond_2cd

    .line 713
    .line 714
    cmp-long v13, v5, v7

    .line 715
    .line 716
    if-lez v13, :cond_2d0

    .line 717
    .line 718
    :cond_2cd
    const/16 v1, 0x8

    .line 719
    .line 720
    goto :goto_2ee

    .line 721
    :cond_2d0
    rem-long v5, v1, v3

    .line 722
    .line 723
    const-wide/16 v13, 0x0

    .line 724
    .line 725
    cmp-long v15, v5, v13

    .line 726
    .line 727
    if-eqz v15, :cond_2ec

    .line 728
    .line 729
    const-wide/16 v5, 0x5

    .line 730
    .line 731
    rem-long v3, v1, v3

    .line 732
    .line 733
    cmp-long v13, v5, v3

    .line 734
    .line 735
    if-lez v13, :cond_2ec

    .line 736
    .line 737
    rem-long/2addr v1, v11

    .line 738
    cmp-long v3, v9, v1

    .line 739
    .line 740
    if-gtz v3, :cond_2ea

    .line 741
    .line 742
    cmp-long v3, v1, v7

    .line 743
    .line 744
    if-gtz v3, :cond_2ea

    .line 745
    .line 746
    goto :goto_2ec

    .line 747
    :cond_2ea
    const/4 v1, 0x0

    .line 748
    goto :goto_2ee

    .line 749
    :cond_2ec
    :goto_2ec
    const/16 v1, 0x10

    .line 750
    .line 751
    :goto_2ee
    return v1

    .line 752
    :pswitch_2ef
    const-wide/16 v3, 0x0

    .line 753
    .line 754
    cmp-long v5, v1, v3

    .line 755
    .line 756
    if-eqz v5, :cond_2fe

    .line 757
    .line 758
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 759
    .line 760
    cmpl-double v3, p1, v1

    .line 761
    .line 762
    if-nez v3, :cond_2fc

    .line 763
    .line 764
    goto :goto_2fe

    .line 765
    :cond_2fc
    const/4 v1, 0x0

    .line 766
    goto :goto_2ff

    .line 767
    :cond_2fe
    :goto_2fe
    const/4 v1, 0x2

    .line 768
    :goto_2ff
    return v1

    .line 769
    :pswitch_300
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 770
    .line 771
    cmpl-double v5, p1, v3

    .line 772
    .line 773
    if-nez v5, :cond_308

    .line 774
    .line 775
    const/4 v1, 0x2

    .line 776
    goto :goto_33d

    .line 777
    :cond_308
    const-wide/16 v3, 0x0

    .line 778
    .line 779
    cmpl-double v5, p1, v3

    .line 780
    .line 781
    if-eqz v5, :cond_33b

    .line 782
    .line 783
    long-to-double v1, v1

    .line 784
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 785
    .line 786
    cmpl-double v5, p1, v1

    .line 787
    .line 788
    if-nez v5, :cond_324

    .line 789
    .line 790
    rem-double v5, p1, v3

    .line 791
    .line 792
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 793
    .line 794
    cmpg-double v9, v7, v5

    .line 795
    .line 796
    if-gtz v9, :cond_324

    .line 797
    .line 798
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 799
    .line 800
    cmpg-double v9, v5, v7

    .line 801
    .line 802
    if-gtz v9, :cond_324

    .line 803
    .line 804
    goto :goto_33b

    .line 805
    :cond_324
    cmpl-double v5, p1, v1

    .line 806
    .line 807
    if-nez v5, :cond_339

    .line 808
    .line 809
    rem-double v1, p1, v3

    .line 810
    .line 811
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 812
    .line 813
    cmpg-double v5, v3, v1

    .line 814
    .line 815
    if-gtz v5, :cond_339

    .line 816
    .line 817
    const-wide/high16 v3, 0x4033000000000000L    # 19.0

    .line 818
    .line 819
    cmpg-double v5, v1, v3

    .line 820
    .line 821
    if-gtz v5, :cond_339

    .line 822
    .line 823
    const/16 v1, 0x10

    .line 824
    .line 825
    goto :goto_33d

    .line 826
    :cond_339
    const/4 v1, 0x0

    .line 827
    goto :goto_33d

    .line 828
    :cond_33b
    :goto_33b
    const/16 v1, 0x8

    .line 829
    .line 830
    :goto_33d
    return v1

    .line 831
    :pswitch_33e
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 832
    .line 833
    rem-double v3, p1, v3

    .line 834
    .line 835
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 836
    .line 837
    const-wide/high16 v7, 0x4033000000000000L    # 19.0

    .line 838
    .line 839
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 840
    .line 841
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 842
    .line 843
    cmpl-double v13, v3, v5

    .line 844
    .line 845
    if-nez v13, :cond_35f

    .line 846
    .line 847
    long-to-double v5, v1

    .line 848
    cmpl-double v13, p1, v5

    .line 849
    .line 850
    if-nez v13, :cond_35d

    .line 851
    .line 852
    rem-double v5, p1, v9

    .line 853
    .line 854
    cmpl-double v13, v11, v5

    .line 855
    .line 856
    if-gtz v13, :cond_35d

    .line 857
    .line 858
    cmpl-double v13, v5, v7

    .line 859
    .line 860
    if-lez v13, :cond_35f

    .line 861
    .line 862
    :cond_35d
    const/4 v1, 0x2

    .line 863
    goto :goto_382

    .line 864
    :cond_35f
    long-to-double v1, v1

    .line 865
    cmpl-double v5, p1, v1

    .line 866
    .line 867
    if-nez v5, :cond_381

    .line 868
    .line 869
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 870
    .line 871
    cmpg-double v13, v5, v3

    .line 872
    .line 873
    if-gtz v13, :cond_381

    .line 874
    .line 875
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 876
    .line 877
    cmpg-double v13, v3, v5

    .line 878
    .line 879
    if-gtz v13, :cond_381

    .line 880
    .line 881
    cmpl-double v3, p1, v1

    .line 882
    .line 883
    if-nez v3, :cond_37e

    .line 884
    .line 885
    rem-double v1, p1, v9

    .line 886
    .line 887
    cmpl-double v3, v11, v1

    .line 888
    .line 889
    if-gtz v3, :cond_37e

    .line 890
    .line 891
    cmpl-double v3, v1, v7

    .line 892
    .line 893
    if-lez v3, :cond_381

    .line 894
    .line 895
    :cond_37e
    const/16 v1, 0x8

    .line 896
    .line 897
    goto :goto_382

    .line 898
    :cond_381
    const/4 v1, 0x0

    .line 899
    :goto_382
    return v1

    .line 900
    :pswitch_383
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 901
    .line 902
    rem-double v3, p1, v3

    .line 903
    .line 904
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 905
    .line 906
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 907
    .line 908
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 909
    .line 910
    cmpl-double v11, v3, v5

    .line 911
    .line 912
    if-nez v11, :cond_399

    .line 913
    .line 914
    rem-double v5, p1, v9

    .line 915
    .line 916
    cmpl-double v11, v5, v7

    .line 917
    .line 918
    if-eqz v11, :cond_399

    .line 919
    .line 920
    const/4 v1, 0x2

    .line 921
    goto :goto_3e8

    .line 922
    :cond_399
    long-to-double v1, v1

    .line 923
    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    .line 924
    .line 925
    cmpl-double v11, p1, v1

    .line 926
    .line 927
    if-nez v11, :cond_3bf

    .line 928
    .line 929
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 930
    .line 931
    cmpg-double v13, v11, v3

    .line 932
    .line 933
    if-gtz v13, :cond_3bf

    .line 934
    .line 935
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 936
    .line 937
    cmpg-double v13, v3, v11

    .line 938
    .line 939
    if-gtz v13, :cond_3bf

    .line 940
    .line 941
    cmpl-double v11, p1, v1

    .line 942
    .line 943
    if-nez v11, :cond_3bc

    .line 944
    .line 945
    rem-double v11, p1, v9

    .line 946
    .line 947
    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    .line 948
    .line 949
    cmpl-double v15, v13, v11

    .line 950
    .line 951
    if-gtz v15, :cond_3bc

    .line 952
    .line 953
    cmpl-double v13, v11, v5

    .line 954
    .line 955
    if-lez v13, :cond_3bf

    .line 956
    .line 957
    :cond_3bc
    const/16 v1, 0x8

    .line 958
    .line 959
    goto :goto_3e8

    .line 960
    :cond_3bf
    const-wide/16 v11, 0x0

    .line 961
    .line 962
    cmpl-double v13, v3, v11

    .line 963
    .line 964
    if-eqz v13, :cond_3e6

    .line 965
    .line 966
    cmpl-double v11, p1, v1

    .line 967
    .line 968
    if-nez v11, :cond_3d5

    .line 969
    .line 970
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 971
    .line 972
    cmpg-double v13, v11, v3

    .line 973
    .line 974
    if-gtz v13, :cond_3d5

    .line 975
    .line 976
    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    .line 977
    .line 978
    cmpg-double v13, v3, v11

    .line 979
    .line 980
    if-lez v13, :cond_3e6

    .line 981
    .line 982
    :cond_3d5
    cmpl-double v3, p1, v1

    .line 983
    .line 984
    if-nez v3, :cond_3e4

    .line 985
    .line 986
    rem-double v1, p1, v9

    .line 987
    .line 988
    cmpg-double v3, v7, v1

    .line 989
    .line 990
    if-gtz v3, :cond_3e4

    .line 991
    .line 992
    cmpg-double v3, v1, v5

    .line 993
    .line 994
    if-gtz v3, :cond_3e4

    .line 995
    .line 996
    goto :goto_3e6

    .line 997
    :cond_3e4
    const/4 v1, 0x0

    .line 998
    goto :goto_3e8

    .line 999
    :cond_3e6
    :goto_3e6
    const/16 v1, 0x10

    .line 1000
    .line 1001
    :goto_3e8
    return v1

    .line 1002
    :pswitch_3e9
    const-wide/16 v3, 0x1

    .line 1003
    .line 1004
    cmp-long v5, v1, v3

    .line 1005
    .line 1006
    if-nez v5, :cond_3f1

    .line 1007
    .line 1008
    const/4 v1, 0x2

    .line 1009
    goto :goto_436

    .line 1010
    :cond_3f1
    const-wide/16 v5, 0xa

    .line 1011
    .line 1012
    rem-long v7, v1, v5

    .line 1013
    .line 1014
    const-wide/16 v9, 0xe

    .line 1015
    .line 1016
    const-wide/16 v11, 0x64

    .line 1017
    .line 1018
    const-wide/16 v13, 0xc

    .line 1019
    .line 1020
    const-wide/16 v15, 0x2

    .line 1021
    .line 1022
    cmp-long v17, v15, v7

    .line 1023
    .line 1024
    if-gtz v17, :cond_414

    .line 1025
    .line 1026
    const-wide/16 v15, 0x4

    .line 1027
    .line 1028
    cmp-long v17, v7, v15

    .line 1029
    .line 1030
    if-gtz v17, :cond_414

    .line 1031
    .line 1032
    rem-long v7, v1, v11

    .line 1033
    .line 1034
    cmp-long v15, v13, v7

    .line 1035
    .line 1036
    if-gtz v15, :cond_411

    .line 1037
    .line 1038
    cmp-long v15, v7, v9

    .line 1039
    .line 1040
    if-lez v15, :cond_414

    .line 1041
    .line 1042
    :cond_411
    const/16 v1, 0x8

    .line 1043
    .line 1044
    goto :goto_436

    .line 1045
    :cond_414
    rem-long v7, v1, v5

    .line 1046
    .line 1047
    const-wide/16 v15, 0x0

    .line 1048
    .line 1049
    cmp-long v17, v15, v7

    .line 1050
    .line 1051
    if-gtz v17, :cond_420

    .line 1052
    .line 1053
    cmp-long v15, v7, v3

    .line 1054
    .line 1055
    if-lez v15, :cond_434

    .line 1056
    .line 1057
    :cond_420
    const-wide/16 v3, 0x5

    .line 1058
    .line 1059
    rem-long v5, v1, v5

    .line 1060
    .line 1061
    cmp-long v7, v3, v5

    .line 1062
    .line 1063
    if-lez v7, :cond_434

    .line 1064
    .line 1065
    rem-long/2addr v1, v11

    .line 1066
    cmp-long v3, v13, v1

    .line 1067
    .line 1068
    if-gtz v3, :cond_432

    .line 1069
    .line 1070
    cmp-long v3, v1, v9

    .line 1071
    .line 1072
    if-gtz v3, :cond_432

    .line 1073
    .line 1074
    goto :goto_434

    .line 1075
    :cond_432
    const/4 v1, 0x0

    .line 1076
    goto :goto_436

    .line 1077
    :cond_434
    :goto_434
    const/16 v1, 0x10

    .line 1078
    .line 1079
    :goto_436
    return v1

    .line 1080
    :pswitch_437
    const-wide/16 v3, 0x1

    .line 1081
    .line 1082
    cmp-long v5, v1, v3

    .line 1083
    .line 1084
    if-nez v5, :cond_43f

    .line 1085
    .line 1086
    const/4 v1, 0x2

    .line 1087
    goto :goto_44f

    .line 1088
    :cond_43f
    const-wide/16 v3, 0x2

    .line 1089
    .line 1090
    cmp-long v5, v3, v1

    .line 1091
    .line 1092
    if-gtz v5, :cond_44e

    .line 1093
    .line 1094
    const-wide/16 v3, 0x4

    .line 1095
    .line 1096
    cmp-long v5, v1, v3

    .line 1097
    .line 1098
    if-gtz v5, :cond_44e

    .line 1099
    .line 1100
    const/16 v1, 0x8

    .line 1101
    .line 1102
    goto :goto_44f

    .line 1103
    :cond_44e
    const/4 v1, 0x0

    .line 1104
    :goto_44f
    return v1

    .line 1105
    :pswitch_450
    const-wide/16 v3, 0x1

    .line 1106
    .line 1107
    cmp-long v5, v1, v3

    .line 1108
    .line 1109
    if-nez v5, :cond_458

    .line 1110
    .line 1111
    const/4 v1, 0x2

    .line 1112
    goto :goto_47b

    .line 1113
    :cond_458
    const-wide/16 v3, 0x2

    .line 1114
    .line 1115
    cmp-long v5, v1, v3

    .line 1116
    .line 1117
    if-nez v5, :cond_460

    .line 1118
    .line 1119
    const/4 v1, 0x4

    .line 1120
    goto :goto_47b

    .line 1121
    :cond_460
    long-to-double v1, v1

    .line 1122
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 1123
    .line 1124
    const-wide/16 v5, 0x0

    .line 1125
    .line 1126
    cmpl-double v7, p1, v1

    .line 1127
    .line 1128
    if-nez v7, :cond_471

    .line 1129
    .line 1130
    cmpl-double v1, v5, p1

    .line 1131
    .line 1132
    if-gtz v1, :cond_471

    .line 1133
    .line 1134
    cmpl-double v1, p1, v3

    .line 1135
    .line 1136
    if-lez v1, :cond_47a

    .line 1137
    .line 1138
    :cond_471
    rem-double v1, p1, v3

    .line 1139
    .line 1140
    cmpl-double v3, v1, v5

    .line 1141
    .line 1142
    if-nez v3, :cond_47a

    .line 1143
    .line 1144
    const/16 v1, 0x10

    .line 1145
    .line 1146
    goto :goto_47b

    .line 1147
    :cond_47a
    const/4 v1, 0x0

    .line 1148
    :goto_47b
    return v1

    .line 1149
    :pswitch_47c
    const-wide/16 v3, 0x64

    .line 1150
    .line 1151
    rem-long v5, v1, v3

    .line 1152
    .line 1153
    const-wide/16 v7, 0x1

    .line 1154
    .line 1155
    cmp-long v9, v5, v7

    .line 1156
    .line 1157
    if-eqz v9, :cond_4a3

    .line 1158
    .line 1159
    rem-long v5, v1, v3

    .line 1160
    .line 1161
    const-wide/16 v7, 0x2

    .line 1162
    .line 1163
    cmp-long v9, v5, v7

    .line 1164
    .line 1165
    if-eqz v9, :cond_4a1

    .line 1166
    .line 1167
    rem-long/2addr v1, v3

    .line 1168
    const-wide/16 v3, 0x3

    .line 1169
    .line 1170
    cmp-long v5, v3, v1

    .line 1171
    .line 1172
    if-gtz v5, :cond_49f

    .line 1173
    .line 1174
    const-wide/16 v3, 0x4

    .line 1175
    .line 1176
    cmp-long v5, v1, v3

    .line 1177
    .line 1178
    if-lez v5, :cond_49c

    .line 1179
    .line 1180
    goto :goto_49f

    .line 1181
    :cond_49c
    const/16 v1, 0x8

    .line 1182
    .line 1183
    goto :goto_4a4

    .line 1184
    :cond_49f
    :goto_49f
    const/4 v1, 0x0

    .line 1185
    goto :goto_4a4

    .line 1186
    :cond_4a1
    const/4 v1, 0x4

    .line 1187
    goto :goto_4a4

    .line 1188
    :cond_4a3
    const/4 v1, 0x2

    .line 1189
    :goto_4a4
    return v1

    .line 1190
    :pswitch_4a5
    const-wide/16 v3, 0x64

    .line 1191
    .line 1192
    rem-long v5, v1, v3

    .line 1193
    .line 1194
    const-wide/16 v7, 0x1

    .line 1195
    .line 1196
    cmp-long v9, v5, v7

    .line 1197
    .line 1198
    if-nez v9, :cond_4b1

    .line 1199
    .line 1200
    const/4 v1, 0x2

    .line 1201
    goto :goto_4cc

    .line 1202
    :cond_4b1
    rem-long v5, v1, v3

    .line 1203
    .line 1204
    const-wide/16 v7, 0x2

    .line 1205
    .line 1206
    cmp-long v9, v5, v7

    .line 1207
    .line 1208
    if-nez v9, :cond_4bb

    .line 1209
    .line 1210
    const/4 v1, 0x4

    .line 1211
    goto :goto_4cc

    .line 1212
    :cond_4bb
    rem-long/2addr v1, v3

    .line 1213
    const-wide/16 v3, 0x3

    .line 1214
    .line 1215
    cmp-long v5, v3, v1

    .line 1216
    .line 1217
    if-gtz v5, :cond_4cb

    .line 1218
    .line 1219
    const-wide/16 v3, 0x4

    .line 1220
    .line 1221
    cmp-long v5, v1, v3

    .line 1222
    .line 1223
    if-gtz v5, :cond_4cb

    .line 1224
    .line 1225
    const/16 v1, 0x8

    .line 1226
    .line 1227
    goto :goto_4cc

    .line 1228
    :cond_4cb
    const/4 v1, 0x0

    .line 1229
    :goto_4cc
    return v1

    .line 1230
    :pswitch_4cd
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1231
    .line 1232
    cmpl-double v5, p1, v3

    .line 1233
    .line 1234
    if-eqz v5, :cond_50f

    .line 1235
    .line 1236
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 1237
    .line 1238
    cmpl-double v5, p1, v3

    .line 1239
    .line 1240
    if-nez v5, :cond_4da

    .line 1241
    .line 1242
    goto :goto_50f

    .line 1243
    :cond_4da
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1244
    .line 1245
    cmpl-double v5, p1, v3

    .line 1246
    .line 1247
    if-eqz v5, :cond_50d

    .line 1248
    .line 1249
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 1250
    .line 1251
    cmpl-double v5, p1, v3

    .line 1252
    .line 1253
    if-nez v5, :cond_4e7

    .line 1254
    .line 1255
    goto :goto_50d

    .line 1256
    :cond_4e7
    long-to-double v1, v1

    .line 1257
    cmpl-double v3, p1, v1

    .line 1258
    .line 1259
    if-nez v3, :cond_4f8

    .line 1260
    .line 1261
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 1262
    .line 1263
    cmpg-double v5, v3, p1

    .line 1264
    .line 1265
    if-gtz v5, :cond_4f8

    .line 1266
    .line 1267
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 1268
    .line 1269
    cmpg-double v5, p1, v3

    .line 1270
    .line 1271
    if-lez v5, :cond_508

    .line 1272
    .line 1273
    :cond_4f8
    cmpl-double v3, p1, v1

    .line 1274
    .line 1275
    if-nez v3, :cond_50b

    .line 1276
    .line 1277
    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    .line 1278
    .line 1279
    cmpg-double v3, v1, p1

    .line 1280
    .line 1281
    if-gtz v3, :cond_50b

    .line 1282
    .line 1283
    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    .line 1284
    .line 1285
    cmpg-double v3, p1, v1

    .line 1286
    .line 1287
    if-gtz v3, :cond_50b

    .line 1288
    .line 1289
    :cond_508
    const/16 v1, 0x8

    .line 1290
    .line 1291
    goto :goto_510

    .line 1292
    :cond_50b
    const/4 v1, 0x0

    .line 1293
    goto :goto_510

    .line 1294
    :cond_50d
    :goto_50d
    const/4 v1, 0x4

    .line 1295
    goto :goto_510

    .line 1296
    :cond_50f
    :goto_50f
    const/4 v1, 0x2

    .line 1297
    :goto_510
    return v1

    .line 1298
    :pswitch_511
    const-wide/16 v3, 0xa

    .line 1299
    .line 1300
    rem-long v5, v1, v3

    .line 1301
    .line 1302
    const-wide/16 v7, 0x1

    .line 1303
    .line 1304
    const-wide/16 v9, 0x64

    .line 1305
    .line 1306
    cmp-long v11, v5, v7

    .line 1307
    .line 1308
    if-nez v11, :cond_528

    .line 1309
    .line 1310
    rem-long v5, v1, v9

    .line 1311
    .line 1312
    const-wide/16 v7, 0xb

    .line 1313
    .line 1314
    cmp-long v11, v5, v7

    .line 1315
    .line 1316
    if-nez v11, :cond_526

    .line 1317
    .line 1318
    goto :goto_528

    .line 1319
    :cond_526
    const/4 v1, 0x2

    .line 1320
    goto :goto_548

    .line 1321
    :cond_528
    :goto_528
    rem-long v3, v1, v3

    .line 1322
    .line 1323
    const-wide/16 v5, 0x2

    .line 1324
    .line 1325
    cmp-long v7, v5, v3

    .line 1326
    .line 1327
    if-gtz v7, :cond_547

    .line 1328
    .line 1329
    const-wide/16 v5, 0x4

    .line 1330
    .line 1331
    cmp-long v7, v3, v5

    .line 1332
    .line 1333
    if-gtz v7, :cond_547

    .line 1334
    .line 1335
    rem-long/2addr v1, v9

    .line 1336
    const-wide/16 v3, 0xc

    .line 1337
    .line 1338
    cmp-long v5, v3, v1

    .line 1339
    .line 1340
    if-gtz v5, :cond_544

    .line 1341
    .line 1342
    const-wide/16 v3, 0xe

    .line 1343
    .line 1344
    cmp-long v5, v1, v3

    .line 1345
    .line 1346
    if-gtz v5, :cond_544

    .line 1347
    .line 1348
    goto :goto_547

    .line 1349
    :cond_544
    const/16 v1, 0x8

    .line 1350
    .line 1351
    goto :goto_548

    .line 1352
    :cond_547
    :goto_547
    const/4 v1, 0x0

    .line 1353
    :goto_548
    return v1

    .line 1354
    :pswitch_549
    const/4 v1, 0x0

    .line 1355
    return v1

    .line 1356
    :pswitch_54b
    const-wide/16 v3, 0x1

    .line 1357
    .line 1358
    cmp-long v5, v1, v3

    .line 1359
    .line 1360
    if-nez v5, :cond_553

    .line 1361
    .line 1362
    const/4 v1, 0x2

    .line 1363
    goto :goto_573

    .line 1364
    :cond_553
    const-wide/16 v3, 0x0

    .line 1365
    .line 1366
    cmpl-double v5, p1, v3

    .line 1367
    .line 1368
    if-eqz v5, :cond_571

    .line 1369
    .line 1370
    long-to-double v1, v1

    .line 1371
    cmpl-double v3, p1, v1

    .line 1372
    .line 1373
    if-nez v3, :cond_56f

    .line 1374
    .line 1375
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 1376
    .line 1377
    rem-double v1, p1, v1

    .line 1378
    .line 1379
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1380
    .line 1381
    cmpg-double v5, v3, v1

    .line 1382
    .line 1383
    if-gtz v5, :cond_56f

    .line 1384
    .line 1385
    const-wide/high16 v3, 0x4033000000000000L    # 19.0

    .line 1386
    .line 1387
    cmpg-double v5, v1, v3

    .line 1388
    .line 1389
    if-gtz v5, :cond_56f

    .line 1390
    .line 1391
    goto :goto_571

    .line 1392
    :cond_56f
    const/4 v1, 0x0

    .line 1393
    goto :goto_573

    .line 1394
    :cond_571
    :goto_571
    const/16 v1, 0x8

    .line 1395
    .line 1396
    :goto_573
    return v1

    .line 1397
    :pswitch_574
    const-wide/16 v3, 0x0

    .line 1398
    .line 1399
    cmp-long v5, v1, v3

    .line 1400
    .line 1401
    if-eqz v5, :cond_597

    .line 1402
    .line 1403
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1404
    .line 1405
    cmpl-double v5, p1, v3

    .line 1406
    .line 1407
    if-nez v5, :cond_581

    .line 1408
    .line 1409
    goto :goto_597

    .line 1410
    :cond_581
    long-to-double v1, v1

    .line 1411
    cmpl-double v3, p1, v1

    .line 1412
    .line 1413
    if-nez v3, :cond_595

    .line 1414
    .line 1415
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1416
    .line 1417
    cmpg-double v3, v1, p1

    .line 1418
    .line 1419
    if-gtz v3, :cond_595

    .line 1420
    .line 1421
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 1422
    .line 1423
    cmpg-double v3, p1, v1

    .line 1424
    .line 1425
    if-gtz v3, :cond_595

    .line 1426
    .line 1427
    const/16 v1, 0x8

    .line 1428
    .line 1429
    goto :goto_598

    .line 1430
    :cond_595
    const/4 v1, 0x0

    .line 1431
    goto :goto_598

    .line 1432
    :cond_597
    :goto_597
    const/4 v1, 0x2

    .line 1433
    :goto_598
    return v1

    .line 1434
    :pswitch_599
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1435
    .line 1436
    cmpl-double v3, p1, v1

    .line 1437
    .line 1438
    if-nez v3, :cond_5a1

    .line 1439
    .line 1440
    const/4 v1, 0x2

    .line 1441
    goto :goto_5aa

    .line 1442
    :cond_5a1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1443
    .line 1444
    cmpl-double v3, p1, v1

    .line 1445
    .line 1446
    if-nez v3, :cond_5a9

    .line 1447
    .line 1448
    const/4 v1, 0x4

    .line 1449
    goto :goto_5aa

    .line 1450
    :cond_5a9
    const/4 v1, 0x0

    .line 1451
    :goto_5aa
    return v1

    .line 1452
    :pswitch_5ab
    const-wide/16 v1, 0x0

    .line 1453
    .line 1454
    cmpl-double v3, p1, v1

    .line 1455
    .line 1456
    if-nez v3, :cond_5b3

    .line 1457
    .line 1458
    const/4 v1, 0x1

    .line 1459
    goto :goto_5bc

    .line 1460
    :cond_5b3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1461
    .line 1462
    cmpl-double v3, p1, v1

    .line 1463
    .line 1464
    if-nez v3, :cond_5bb

    .line 1465
    .line 1466
    const/4 v1, 0x2

    .line 1467
    goto :goto_5bc

    .line 1468
    :cond_5bb
    const/4 v1, 0x0

    .line 1469
    :goto_5bc
    return v1

    .line 1470
    :pswitch_5bd
    const-wide/16 v3, 0x0

    .line 1471
    .line 1472
    cmpl-double v5, p1, v3

    .line 1473
    .line 1474
    if-nez v5, :cond_5c5

    .line 1475
    .line 1476
    const/4 v1, 0x1

    .line 1477
    goto :goto_5d5

    .line 1478
    :cond_5c5
    const-wide/16 v3, 0x0

    .line 1479
    .line 1480
    cmp-long v5, v1, v3

    .line 1481
    .line 1482
    if-eqz v5, :cond_5d4

    .line 1483
    .line 1484
    const-wide/16 v3, 0x1

    .line 1485
    .line 1486
    cmp-long v5, v1, v3

    .line 1487
    .line 1488
    if-nez v5, :cond_5d2

    .line 1489
    .line 1490
    goto :goto_5d4

    .line 1491
    :cond_5d2
    const/4 v1, 0x0

    .line 1492
    goto :goto_5d5

    .line 1493
    :cond_5d4
    :goto_5d4
    const/4 v1, 0x2

    .line 1494
    :goto_5d5
    return v1

    .line 1495
    :pswitch_5d6
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 1496
    .line 1497
    rem-double v3, p1, v3

    .line 1498
    .line 1499
    const-wide/16 v5, 0x0

    .line 1500
    .line 1501
    cmpl-double v7, v3, v5

    .line 1502
    .line 1503
    if-eqz v7, :cond_606

    .line 1504
    .line 1505
    long-to-double v1, v1

    .line 1506
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 1507
    .line 1508
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 1509
    .line 1510
    cmpl-double v9, p1, v1

    .line 1511
    .line 1512
    if-nez v9, :cond_5f5

    .line 1513
    .line 1514
    rem-double v1, p1, v5

    .line 1515
    .line 1516
    cmpg-double v9, v7, v1

    .line 1517
    .line 1518
    if-gtz v9, :cond_5f5

    .line 1519
    .line 1520
    const-wide/high16 v9, 0x4033000000000000L    # 19.0

    .line 1521
    .line 1522
    cmpg-double v11, v1, v9

    .line 1523
    .line 1524
    if-lez v11, :cond_606

    .line 1525
    .line 1526
    :cond_5f5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1527
    .line 1528
    cmpl-double v9, v3, v1

    .line 1529
    .line 1530
    if-nez v9, :cond_604

    .line 1531
    .line 1532
    rem-double v1, p1, v5

    .line 1533
    .line 1534
    cmpl-double v3, v1, v7

    .line 1535
    .line 1536
    if-nez v3, :cond_602

    .line 1537
    .line 1538
    goto :goto_604

    .line 1539
    :cond_602
    const/4 v1, 0x2

    .line 1540
    goto :goto_607

    .line 1541
    :cond_604
    :goto_604
    const/4 v1, 0x0

    .line 1542
    goto :goto_607

    .line 1543
    :cond_606
    const/4 v1, 0x1

    .line 1544
    :goto_607
    return v1

    .line 1545
    :pswitch_608
    const-wide/16 v3, 0xa

    .line 1546
    .line 1547
    rem-long/2addr v1, v3

    .line 1548
    const-wide/16 v3, 0x4

    .line 1549
    .line 1550
    cmp-long v5, v1, v3

    .line 1551
    .line 1552
    if-eqz v5, :cond_620

    .line 1553
    .line 1554
    const-wide/16 v3, 0x6

    .line 1555
    .line 1556
    cmp-long v5, v1, v3

    .line 1557
    .line 1558
    if-eqz v5, :cond_620

    .line 1559
    .line 1560
    const-wide/16 v3, 0x9

    .line 1561
    .line 1562
    cmp-long v5, v1, v3

    .line 1563
    .line 1564
    if-nez v5, :cond_61e

    .line 1565
    .line 1566
    goto :goto_620

    .line 1567
    :cond_61e
    const/4 v1, 0x2

    .line 1568
    goto :goto_621

    .line 1569
    :cond_620
    :goto_620
    const/4 v1, 0x0

    .line 1570
    :goto_621
    return v1

    .line 1571
    :pswitch_622
    const-wide/16 v3, 0xa

    .line 1572
    .line 1573
    rem-long v3, v1, v3

    .line 1574
    .line 1575
    const-wide/16 v5, 0x1

    .line 1576
    .line 1577
    cmp-long v7, v3, v5

    .line 1578
    .line 1579
    if-nez v7, :cond_638

    .line 1580
    .line 1581
    const-wide/16 v3, 0x64

    .line 1582
    .line 1583
    rem-long/2addr v1, v3

    .line 1584
    const-wide/16 v3, 0xb

    .line 1585
    .line 1586
    cmp-long v5, v1, v3

    .line 1587
    .line 1588
    if-nez v5, :cond_636

    .line 1589
    .line 1590
    goto :goto_638

    .line 1591
    :cond_636
    const/4 v1, 0x2

    .line 1592
    goto :goto_639

    .line 1593
    :cond_638
    :goto_638
    const/4 v1, 0x0

    .line 1594
    :goto_639
    return v1

    .line 1595
    :pswitch_63a
    const-wide/16 v3, 0xa

    .line 1596
    .line 1597
    rem-long v3, v1, v3

    .line 1598
    .line 1599
    const-wide/16 v5, 0x1

    .line 1600
    .line 1601
    cmp-long v7, v3, v5

    .line 1602
    .line 1603
    if-nez v7, :cond_64f

    .line 1604
    .line 1605
    const-wide/16 v3, 0x64

    .line 1606
    .line 1607
    rem-long/2addr v1, v3

    .line 1608
    const-wide/16 v3, 0xb

    .line 1609
    .line 1610
    cmp-long v5, v1, v3

    .line 1611
    .line 1612
    if-eqz v5, :cond_64f

    .line 1613
    .line 1614
    const/4 v1, 0x2

    .line 1615
    goto :goto_650

    .line 1616
    :cond_64f
    const/4 v1, 0x0

    .line 1617
    :goto_650
    return v1

    .line 1618
    :pswitch_651
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1619
    .line 1620
    cmpl-double v3, p1, v1

    .line 1621
    .line 1622
    if-eqz v3, :cond_659

    .line 1623
    .line 1624
    const/4 v1, 0x0

    .line 1625
    goto :goto_65a

    .line 1626
    :cond_659
    const/4 v1, 0x2

    .line 1627
    :goto_65a
    return v1

    .line 1628
    nop

    .line 1629
    :pswitch_data_65c
    .packed-switch 0x0
        :pswitch_651
        :pswitch_63a
        :pswitch_622
        :pswitch_608
        :pswitch_5d6
        :pswitch_5bd
        :pswitch_5ab
        :pswitch_599
        :pswitch_574
        :pswitch_54b
        :pswitch_549
        :pswitch_511
        :pswitch_4cd
        :pswitch_4a5
        :pswitch_47c
        :pswitch_450
        :pswitch_437
        :pswitch_3e9
        :pswitch_383
        :pswitch_33e
        :pswitch_300
        :pswitch_2ef
        :pswitch_29b
        :pswitch_1e9
        :pswitch_1b0
        :pswitch_173
        :pswitch_90
        :pswitch_46
        :pswitch_1a
    .end packed-switch
.end method
