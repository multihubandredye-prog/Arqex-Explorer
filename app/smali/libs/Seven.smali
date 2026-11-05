.class public final enum Llibs/Seven;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final synthetic Chi:[Llibs/Seven;

.field public static final enum Lambda:Llibs/Seven;

.field public static final enum Mu:Llibs/Seven;

.field public static final enum Nu:Llibs/Seven;

.field public static final enum Omicron:Llibs/Seven;

.field public static final enum Phi:Llibs/Seven;

.field public static final enum Pi:Llibs/Seven;

.field public static final enum Rho:Llibs/Seven;

.field public static final enum Sigma:Llibs/Seven;

.field public static final enum Tau:Llibs/Seven;

.field public static final enum Upsilon:Llibs/Seven;

.field public static final enum Xi:Llibs/Seven;

.field public static final enum Y:Llibs/Seven;

.field public static final enum Z:Llibs/Seven;


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Llibs/Seven;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "FILE_READ_DATA"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/Seven;->Y:Llibs/Seven;

    .line 12
    .line 13
    new-instance v3, Llibs/Seven;

    .line 14
    .line 15
    const-wide/16 v5, 0x2

    .line 16
    .line 17
    const-string v7, "FILE_WRITE_DATA"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-direct {v3, v5, v6, v7, v8}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Llibs/Seven;->Z:Llibs/Seven;

    .line 24
    .line 25
    new-instance v7, Llibs/Seven;

    .line 26
    .line 27
    const-wide/16 v9, 0x4

    .line 28
    .line 29
    const-string v11, "FILE_APPEND_DATA"

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    invoke-direct {v7, v9, v10, v11, v12}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Llibs/Seven;

    .line 36
    .line 37
    const-wide/16 v13, 0x20

    .line 38
    .line 39
    const-string v15, "FILE_EXECUTE"

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v11, v13, v14, v15, v4}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v15, Llibs/Seven;

    .line 48
    .line 49
    const/16 v17, 0x3

    .line 50
    .line 51
    const-string v4, "FILE_LIST_DIRECTORY"

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v15, v1, v2, v4, v8}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v15, Llibs/Seven;->Lambda:Llibs/Seven;

    .line 60
    .line 61
    new-instance v4, Llibs/Seven;

    .line 62
    .line 63
    const/16 v19, 0x4

    .line 64
    .line 65
    const-string v8, "FILE_ADD_FILE"

    .line 66
    .line 67
    const/16 v20, 0x2

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    invoke-direct {v4, v5, v6, v8, v12}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Llibs/Seven;

    .line 74
    .line 75
    const/16 v21, 0x5

    .line 76
    .line 77
    const-string v12, "FILE_ADD_SUBDIRECTORY"

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-direct {v8, v9, v10, v12, v5}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Llibs/Seven;->Mu:Llibs/Seven;

    .line 84
    .line 85
    new-instance v6, Llibs/Seven;

    .line 86
    .line 87
    const-string v9, "FILE_TRAVERSE"

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    invoke-direct {v6, v13, v14, v9, v10}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Llibs/Seven;

    .line 94
    .line 95
    move-object/from16 v24, v6

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    const-wide/16 v5, 0x40

    .line 99
    .line 100
    const/16 v25, 0x7

    .line 101
    .line 102
    const-string v10, "FILE_DELETE_CHILD"

    .line 103
    .line 104
    const/16 v26, 0x6

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    invoke-direct {v9, v5, v6, v10, v12}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Llibs/Seven;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const-wide/16 v12, 0x80

    .line 116
    .line 117
    const-string v10, "FILE_READ_ATTRIBUTES"

    .line 118
    .line 119
    const/16 v14, 0x9

    .line 120
    .line 121
    invoke-direct {v5, v12, v13, v10, v14}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v5, Llibs/Seven;->Nu:Llibs/Seven;

    .line 125
    .line 126
    new-instance v10, Llibs/Seven;

    .line 127
    .line 128
    const-wide/16 v12, 0x100

    .line 129
    .line 130
    const/16 v28, 0x8

    .line 131
    .line 132
    const-string v6, "FILE_WRITE_ATTRIBUTES"

    .line 133
    .line 134
    const/16 v29, 0x9

    .line 135
    .line 136
    const/16 v14, 0xa

    .line 137
    .line 138
    invoke-direct {v10, v12, v13, v6, v14}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Llibs/Seven;->Xi:Llibs/Seven;

    .line 142
    .line 143
    new-instance v6, Llibs/Seven;

    .line 144
    .line 145
    move-object/from16 v30, v15

    .line 146
    .line 147
    const/16 v31, 0xa

    .line 148
    .line 149
    const-wide/16 v14, 0x8

    .line 150
    .line 151
    const-string v1, "FILE_READ_EA"

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v6, v14, v15, v1, v2}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Llibs/Seven;->Omicron:Llibs/Seven;

    .line 159
    .line 160
    new-instance v1, Llibs/Seven;

    .line 161
    .line 162
    move-object/from16 v33, v3

    .line 163
    .line 164
    const/16 v34, 0xb

    .line 165
    .line 166
    const-wide/16 v2, 0x10

    .line 167
    .line 168
    const-string v14, "FILE_WRITE_EA"

    .line 169
    .line 170
    const/16 v15, 0xc

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v14, v15}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Llibs/Seven;->Pi:Llibs/Seven;

    .line 176
    .line 177
    new-instance v14, Llibs/Seven;

    .line 178
    .line 179
    const-wide/32 v2, 0x10000

    .line 180
    .line 181
    .line 182
    const/16 v35, 0xc

    .line 183
    .line 184
    const-string v15, "DELETE"

    .line 185
    .line 186
    const/16 v12, 0xd

    .line 187
    .line 188
    invoke-direct {v14, v2, v3, v15, v12}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sput-object v14, Llibs/Seven;->Rho:Llibs/Seven;

    .line 192
    .line 193
    new-instance v2, Llibs/Seven;

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    const-wide/32 v12, 0x20000

    .line 198
    .line 199
    .line 200
    const-string v15, "READ_CONTROL"

    .line 201
    .line 202
    const/16 v37, 0xd

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    invoke-direct {v2, v12, v13, v15, v3}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Llibs/Seven;->Sigma:Llibs/Seven;

    .line 210
    .line 211
    new-instance v12, Llibs/Seven;

    .line 212
    .line 213
    move-object v13, v4

    .line 214
    const/16 v15, 0xe

    .line 215
    .line 216
    const-wide/32 v3, 0x40000

    .line 217
    .line 218
    .line 219
    const/16 v38, 0xe

    .line 220
    .line 221
    const-string v15, "WRITE_DAC"

    .line 222
    .line 223
    move-object/from16 v39, v0

    .line 224
    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    invoke-direct {v12, v3, v4, v15, v0}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Llibs/Seven;

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    const/16 v15, 0xf

    .line 234
    .line 235
    const-wide/32 v0, 0x80000

    .line 236
    .line 237
    .line 238
    const/16 v40, 0xf

    .line 239
    .line 240
    const-string v15, "WRITE_OWNER"

    .line 241
    .line 242
    move-object/from16 v41, v2

    .line 243
    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    invoke-direct {v3, v0, v1, v15, v2}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Llibs/Seven;

    .line 250
    .line 251
    move-object v1, v3

    .line 252
    const/16 v15, 0x10

    .line 253
    .line 254
    const-wide/32 v2, 0x100000

    .line 255
    .line 256
    .line 257
    const/16 v42, 0x10

    .line 258
    .line 259
    const-string v15, "SYNCHRONIZE"

    .line 260
    .line 261
    move-object/from16 v43, v1

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    invoke-direct {v0, v2, v3, v15, v1}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Llibs/Seven;

    .line 269
    .line 270
    move-object v15, v2

    .line 271
    const/16 v3, 0x11

    .line 272
    .line 273
    const-wide/32 v1, 0x1000000

    .line 274
    .line 275
    .line 276
    const/16 v44, 0x11

    .line 277
    .line 278
    const-string v3, "ACCESS_SYSTEM_SECURITY"

    .line 279
    .line 280
    move-object/from16 v45, v0

    .line 281
    .line 282
    const/16 v0, 0x12

    .line 283
    .line 284
    invoke-direct {v15, v1, v2, v3, v0}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Llibs/Seven;

    .line 288
    .line 289
    const-wide/32 v2, 0x2000000

    .line 290
    .line 291
    .line 292
    const/16 v46, 0x12

    .line 293
    .line 294
    const-string v0, "MAXIMUM_ALLOWED"

    .line 295
    .line 296
    move-object/from16 v47, v4

    .line 297
    .line 298
    const/16 v4, 0x13

    .line 299
    .line 300
    invoke-direct {v1, v2, v3, v0, v4}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Llibs/Seven;->Tau:Llibs/Seven;

    .line 304
    .line 305
    new-instance v0, Llibs/Seven;

    .line 306
    .line 307
    const-wide/32 v2, 0x10000000

    .line 308
    .line 309
    .line 310
    const/16 v48, 0x13

    .line 311
    .line 312
    const-string v4, "GENERIC_ALL"

    .line 313
    .line 314
    move-object/from16 v49, v1

    .line 315
    .line 316
    const/16 v1, 0x14

    .line 317
    .line 318
    invoke-direct {v0, v2, v3, v4, v1}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Llibs/Seven;

    .line 322
    .line 323
    const-wide/32 v3, 0x20000000

    .line 324
    .line 325
    .line 326
    const/16 v50, 0x14

    .line 327
    .line 328
    const-string v1, "GENERIC_EXECUTE"

    .line 329
    .line 330
    move-object/from16 v51, v0

    .line 331
    .line 332
    const/16 v0, 0x15

    .line 333
    .line 334
    invoke-direct {v2, v3, v4, v1, v0}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Llibs/Seven;

    .line 338
    .line 339
    const/16 v3, 0x16

    .line 340
    .line 341
    move-object/from16 v52, v5

    .line 342
    .line 343
    const-wide/32 v4, 0x40000000

    .line 344
    .line 345
    .line 346
    const/16 v53, 0x15

    .line 347
    .line 348
    const-string v0, "GENERIC_WRITE"

    .line 349
    .line 350
    invoke-direct {v1, v4, v5, v0, v3}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v1, Llibs/Seven;->Upsilon:Llibs/Seven;

    .line 354
    .line 355
    new-instance v0, Llibs/Seven;

    .line 356
    .line 357
    const/16 v3, 0x17

    .line 358
    .line 359
    const-wide v4, 0x80000000L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    move-object/from16 v54, v1

    .line 365
    .line 366
    const-string v1, "GENERIC_READ"

    .line 367
    .line 368
    invoke-direct {v0, v4, v5, v1, v3}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Llibs/Seven;->Phi:Llibs/Seven;

    .line 372
    .line 373
    new-instance v1, Llibs/Seven;

    .line 374
    .line 375
    const-string v3, "ADS_RIGHT_DS_CONTROL_ACCESS"

    .line 376
    .line 377
    const/16 v4, 0x18

    .line 378
    .line 379
    move-object/from16 v55, v6

    .line 380
    .line 381
    const-wide/16 v5, 0x100

    .line 382
    .line 383
    invoke-direct {v1, v5, v6, v3, v4}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Llibs/Seven;

    .line 387
    .line 388
    const-string v4, "ADS_RIGHT_DS_CREATE_CHILD"

    .line 389
    .line 390
    const/16 v5, 0x19

    .line 391
    .line 392
    move-object v6, v0

    .line 393
    move-object/from16 v36, v1

    .line 394
    .line 395
    const-wide/16 v0, 0x1

    .line 396
    .line 397
    invoke-direct {v3, v0, v1, v4, v5}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Llibs/Seven;

    .line 401
    .line 402
    const-string v1, "ADS_RIGHT_DS_DELETE_CHILD"

    .line 403
    .line 404
    const/16 v4, 0x1a

    .line 405
    .line 406
    move-object v5, v2

    .line 407
    move-object/from16 v32, v3

    .line 408
    .line 409
    const-wide/16 v2, 0x2

    .line 410
    .line 411
    invoke-direct {v0, v2, v3, v1, v4}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Llibs/Seven;

    .line 415
    .line 416
    const-string v2, "ADS_RIGHT_DS_READ_PROP"

    .line 417
    .line 418
    const/16 v3, 0x1b

    .line 419
    .line 420
    move-object/from16 v22, v5

    .line 421
    .line 422
    const-wide/16 v4, 0x10

    .line 423
    .line 424
    invoke-direct {v1, v4, v5, v2, v3}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Llibs/Seven;

    .line 428
    .line 429
    const-string v3, "ADS_RIGHT_DS_WRITE_PROP"

    .line 430
    .line 431
    const/16 v4, 0x1c

    .line 432
    .line 433
    move-object v5, v0

    .line 434
    move-object/from16 v23, v1

    .line 435
    .line 436
    const-wide/16 v0, 0x20

    .line 437
    .line 438
    invoke-direct {v2, v0, v1, v3, v4}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Llibs/Seven;

    .line 442
    .line 443
    const-string v1, "ADS_RIGHT_DS_SELF"

    .line 444
    .line 445
    const/16 v3, 0x1d

    .line 446
    .line 447
    move-object/from16 v27, v5

    .line 448
    .line 449
    const-wide/16 v4, 0x8

    .line 450
    .line 451
    invoke-direct {v0, v4, v5, v1, v3}, Llibs/Seven;-><init>(JLjava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x1e

    .line 455
    .line 456
    new-array v1, v1, [Llibs/Seven;

    .line 457
    .line 458
    aput-object v39, v1, v16

    .line 459
    .line 460
    aput-object v33, v1, v18

    .line 461
    .line 462
    aput-object v7, v1, v20

    .line 463
    .line 464
    aput-object v11, v1, v17

    .line 465
    .line 466
    aput-object v30, v1, v19

    .line 467
    .line 468
    aput-object v13, v1, v21

    .line 469
    .line 470
    aput-object v8, v1, v26

    .line 471
    .line 472
    aput-object v24, v1, v25

    .line 473
    .line 474
    aput-object v9, v1, v28

    .line 475
    .line 476
    aput-object v52, v1, v29

    .line 477
    .line 478
    aput-object v10, v1, v31

    .line 479
    .line 480
    aput-object v55, v1, v34

    .line 481
    .line 482
    aput-object v47, v1, v35

    .line 483
    .line 484
    aput-object v14, v1, v37

    .line 485
    .line 486
    aput-object v41, v1, v38

    .line 487
    .line 488
    aput-object v12, v1, v40

    .line 489
    .line 490
    aput-object v43, v1, v42

    .line 491
    .line 492
    aput-object v45, v1, v44

    .line 493
    .line 494
    aput-object v15, v1, v46

    .line 495
    .line 496
    aput-object v49, v1, v48

    .line 497
    .line 498
    aput-object v51, v1, v50

    .line 499
    .line 500
    aput-object v22, v1, v53

    .line 501
    .line 502
    const/16 v3, 0x16

    .line 503
    .line 504
    aput-object v54, v1, v3

    .line 505
    .line 506
    const/16 v3, 0x17

    .line 507
    .line 508
    aput-object v6, v1, v3

    .line 509
    .line 510
    const/16 v3, 0x18

    .line 511
    .line 512
    aput-object v36, v1, v3

    .line 513
    .line 514
    const/16 v3, 0x19

    .line 515
    .line 516
    aput-object v32, v1, v3

    .line 517
    .line 518
    const/16 v3, 0x1a

    .line 519
    .line 520
    aput-object v27, v1, v3

    .line 521
    .line 522
    const/16 v3, 0x1b

    .line 523
    .line 524
    aput-object v23, v1, v3

    .line 525
    .line 526
    const/16 v3, 0x1c

    .line 527
    .line 528
    aput-object v2, v1, v3

    .line 529
    .line 530
    const/16 v2, 0x1d

    .line 531
    .line 532
    aput-object v0, v1, v2

    .line 533
    .line 534
    sput-object v1, Llibs/Seven;->Chi:[Llibs/Seven;

    .line 535
    .line 536
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llibs/Seven;->X:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/Seven;
    .locals 1

    .line 1
    const-class v0, Llibs/Seven;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/Seven;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/Seven;
    .locals 1

    .line 1
    sget-object v0, Llibs/Seven;->Chi:[Llibs/Seven;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/Seven;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/Seven;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/Seven;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
