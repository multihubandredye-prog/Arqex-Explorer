.class public final Llibs/tb;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic e:B


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZ)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x9

    iput-byte v1, v0, Llibs/tb;->e:B

    .line 412
    invoke-direct {v0}, Llibs/b02;-><init>()V

    .line 413
    new-instance v2, Llibs/k2;

    .line 414
    invoke-static/range {p7 .. p7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v7, p7

    goto :goto_0

    :cond_0
    const-string v1, "e96bfa70-77d0-4589-bc01-4a41177921b9"

    move-object v7, v1

    .line 415
    :goto_0
    invoke-static/range {p8 .. p8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v8, p8

    goto :goto_1

    :cond_1
    const-string v1, ""

    move-object v8, v1

    .line 416
    :goto_1
    invoke-static/range {p9 .. p9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v9, p9

    :goto_2
    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    goto :goto_3

    :cond_2
    const-string v1, "msale96bfa70-77d0-4589-bc01-4a41177921b9://auth"

    move-object v9, v1

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v16}, Llibs/k2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZ)V

    .line 417
    iput-object v2, v0, Llibs/b02;->a:Llibs/vd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    iput-byte v0, p0, Llibs/tb;->e:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llibs/j2;

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    move-object v1, p1

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    move-wide/from16 v8, p8

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    move/from16 v11, p11

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Llibs/j2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llibs/b02;->a:Llibs/vd;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Llibs/j2;

    .line 43
    .line 44
    const/4 v13, 0x3

    .line 45
    move-object v2, p1

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    move/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move/from16 v6, p5

    .line 53
    .line 54
    move/from16 v7, p6

    .line 55
    .line 56
    move/from16 v8, p7

    .line 57
    .line 58
    move-wide/from16 v9, p8

    .line 59
    .line 60
    move-object/from16 v11, p10

    .line 61
    .line 62
    move/from16 v12, p11

    .line 63
    .line 64
    invoke-direct/range {v1 .. v13}, Llibs/j2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Llibs/j2;

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    move-object v2, p1

    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    move/from16 v7, p6

    .line 86
    .line 87
    move/from16 v8, p7

    .line 88
    .line 89
    move-wide/from16 v9, p8

    .line 90
    .line 91
    move-object/from16 v11, p10

    .line 92
    .line 93
    move/from16 v12, p11

    .line 94
    .line 95
    invoke-direct/range {v1 .. v13}, Llibs/j2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Llibs/l2;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    move/from16 v6, p5

    .line 114
    .line 115
    move/from16 v7, p6

    .line 116
    .line 117
    move/from16 v8, p7

    .line 118
    .line 119
    move-wide/from16 v9, p8

    .line 120
    .line 121
    move-object/from16 v11, p10

    .line 122
    .line 123
    move/from16 v12, p11

    .line 124
    .line 125
    invoke-direct/range {v1 .. v12}, Llibs/l2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Llibs/h2;

    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    move-object v2, p1

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move/from16 v4, p3

    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    move/from16 v6, p5

    .line 145
    .line 146
    move/from16 v7, p6

    .line 147
    .line 148
    move/from16 v8, p7

    .line 149
    .line 150
    move-wide/from16 v9, p8

    .line 151
    .line 152
    move-object/from16 v11, p10

    .line 153
    .line 154
    move/from16 v12, p11

    .line 155
    .line 156
    invoke-direct/range {v1 .. v13}, Llibs/h2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Llibs/h2;

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    move-object v2, p1

    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v5, p4

    .line 174
    .line 175
    move/from16 v6, p5

    .line 176
    .line 177
    move/from16 v7, p6

    .line 178
    .line 179
    move/from16 v8, p7

    .line 180
    .line 181
    move-wide/from16 v9, p8

    .line 182
    .line 183
    move-object/from16 v11, p10

    .line 184
    .line 185
    move/from16 v12, p11

    .line 186
    .line 187
    invoke-direct/range {v1 .. v13}, Llibs/h2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Llibs/j2;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v2, p1

    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move/from16 v4, p3

    .line 203
    .line 204
    move-object/from16 v5, p4

    .line 205
    .line 206
    move/from16 v6, p5

    .line 207
    .line 208
    move/from16 v7, p6

    .line 209
    .line 210
    move/from16 v8, p7

    .line 211
    .line 212
    move-wide/from16 v9, p8

    .line 213
    .line 214
    move-object/from16 v11, p10

    .line 215
    .line 216
    move/from16 v12, p11

    .line 217
    .line 218
    invoke-direct/range {v1 .. v13}, Llibs/j2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Llibs/h2;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v2, p1

    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move/from16 v6, p5

    .line 238
    .line 239
    move/from16 v7, p6

    .line 240
    .line 241
    move/from16 v8, p7

    .line 242
    .line 243
    move-wide/from16 v9, p8

    .line 244
    .line 245
    move-object/from16 v11, p10

    .line 246
    .line 247
    move/from16 v12, p11

    .line 248
    .line 249
    invoke-direct/range {v1 .. v13}, Llibs/h2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_8
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v1, Llibs/g2;

    .line 259
    .line 260
    move-object v2, p1

    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move/from16 v6, p5

    .line 268
    .line 269
    move/from16 v7, p6

    .line 270
    .line 271
    move/from16 v8, p7

    .line 272
    .line 273
    move-wide/from16 v9, p8

    .line 274
    .line 275
    move-object/from16 v11, p10

    .line 276
    .line 277
    move/from16 v12, p11

    .line 278
    .line 279
    invoke-direct/range {v1 .. v12}, Llibs/g2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v1, Llibs/h2;

    .line 289
    .line 290
    const/4 v13, 0x3

    .line 291
    move-object v2, p1

    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move/from16 v6, p5

    .line 299
    .line 300
    move/from16 v7, p6

    .line 301
    .line 302
    move/from16 v8, p7

    .line 303
    .line 304
    move-wide/from16 v9, p8

    .line 305
    .line 306
    move-object/from16 v11, p10

    .line 307
    .line 308
    move/from16 v12, p11

    .line 309
    .line 310
    invoke-direct/range {v1 .. v13}, Llibs/h2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 311
    .line 312
    .line 313
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v1, Llibs/k2;

    .line 320
    .line 321
    const/4 v13, 0x2

    .line 322
    move-object v2, p1

    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move/from16 v6, p5

    .line 330
    .line 331
    move/from16 v7, p6

    .line 332
    .line 333
    move/from16 v8, p7

    .line 334
    .line 335
    move-wide/from16 v9, p8

    .line 336
    .line 337
    move-object/from16 v11, p10

    .line 338
    .line 339
    move/from16 v12, p11

    .line 340
    .line 341
    invoke-direct/range {v1 .. v13}, Llibs/k2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v1, Llibs/k2;

    .line 351
    .line 352
    const/4 v13, 0x1

    .line 353
    move-object v2, p1

    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move/from16 v6, p5

    .line 361
    .line 362
    move/from16 v7, p6

    .line 363
    .line 364
    move/from16 v8, p7

    .line 365
    .line 366
    move-wide/from16 v9, p8

    .line 367
    .line 368
    move-object/from16 v11, p10

    .line 369
    .line 370
    move/from16 v12, p11

    .line 371
    .line 372
    invoke-direct/range {v1 .. v13}, Llibs/k2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v1, Llibs/p2;

    .line 382
    .line 383
    move-object v2, p1

    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v5, p4

    .line 389
    .line 390
    move/from16 v6, p5

    .line 391
    .line 392
    move/from16 v7, p6

    .line 393
    .line 394
    move/from16 v8, p7

    .line 395
    .line 396
    move-wide/from16 v9, p8

    .line 397
    .line 398
    move-object/from16 v11, p10

    .line 399
    .line 400
    move/from16 v12, p11

    .line 401
    .line 402
    invoke-direct/range {v1 .. v12}, Llibs/p2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    iput-object v1, p0, Llibs/b02;->a:Llibs/vd;

    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IJ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-byte v1, v0, Llibs/tb;->e:B

    .line 409
    invoke-direct {v0}, Llibs/b02;-><init>()V

    .line 410
    new-instance v2, Llibs/q2;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v14, p12

    invoke-direct/range {v2 .. v15}, Llibs/q2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IJ)V

    .line 411
    iput-object v2, v0, Llibs/b02;->a:Llibs/vd;

    return-void
.end method


# virtual methods
.method public Base(Llibs/rp0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/tb;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Llibs/b02;->Base(Llibs/rp0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_3
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_4
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_5
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_7
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_8
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Link()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/tb;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Llibs/zl0;->Link()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_2
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :pswitch_3
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_4
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_5
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :pswitch_6
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Mid(Llibs/rp0;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/tb;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Llibs/b02;->Mid(Llibs/rp0;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Llibs/b02;->a:Llibs/vd;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1, v1, p2}, Llibs/vd;->Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public Result(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/tb;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Llibs/b02;->Result(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_7
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_8
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public True()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/tb;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SHA-1"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/zl0;->True()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    new-array v0, v3, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-array v0, v3, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_2
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const-string v1, "QuickXor"

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_3
    new-array v0, v3, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_4
    new-array v0, v3, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_5
    new-array v0, v3, [Ljava/lang/String;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/tb;->e:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "external_login"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "client_id"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "client_secret"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "redirect_uri"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_8
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_a
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_b
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "share_duration_seconds"

    .line 115
    .line 116
    const-string v2, "86400"

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/tb;->e:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/zl0;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :sswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :sswitch_1
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
