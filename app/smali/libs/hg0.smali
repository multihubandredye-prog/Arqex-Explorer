.class public final Llibs/hg0;
.super Llibs/ig0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic h:B


# direct methods
.method public constructor <init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1, p2, p3}, Llibs/ig0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    return-void
.end method

.method public constructor <init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V
    .locals 4

    .line 1
    iput-byte p5, p0, Llibs/hg0;->h:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Exactly one of the field elements is null"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ne p5, v2, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p3}, Llibs/tf0;->Dao(Llibs/xf3;Llibs/xf3;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Llibs/kf0;->b:Llibs/xf3;

    .line 33
    .line 34
    invoke-static {p2, p1}, Llibs/tf0;->Dao(Llibs/xf3;Llibs/xf3;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-nez p3, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v2, 0x0

    .line 56
    :goto_3
    if-ne p1, v2, :cond_6

    .line 57
    .line 58
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    const/4 p1, 0x0

    .line 73
    :goto_4
    if-nez p3, :cond_8

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    const/4 v2, 0x0

    .line 77
    :goto_5
    if-ne p1, v2, :cond_9

    .line 78
    .line 79
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_9
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_a

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_a
    const/4 p1, 0x0

    .line 94
    :goto_6
    if-nez p3, :cond_b

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_b
    const/4 v2, 0x0

    .line 98
    :goto_7
    if-ne p1, v2, :cond_c

    .line 99
    .line 100
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_c
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_d

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_8

    .line 114
    :cond_d
    const/4 p1, 0x0

    .line 115
    :goto_8
    if-nez p3, :cond_e

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_e
    const/4 v2, 0x0

    .line 119
    :goto_9
    if-ne p1, v2, :cond_f

    .line 120
    .line 121
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_f
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 129
    .line 130
    .line 131
    if-nez p2, :cond_10

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_a

    .line 135
    :cond_10
    const/4 p1, 0x0

    .line 136
    :goto_a
    if-nez p3, :cond_11

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_11
    const/4 v2, 0x0

    .line 140
    :goto_b
    if-ne p1, v2, :cond_12

    .line 141
    .line 142
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_12
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 150
    .line 151
    .line 152
    if-nez p2, :cond_13

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_c

    .line 156
    :cond_13
    const/4 p1, 0x0

    .line 157
    :goto_c
    if-nez p3, :cond_14

    .line 158
    .line 159
    goto :goto_d

    .line 160
    :cond_14
    const/4 v2, 0x0

    .line 161
    :goto_d
    if-ne p1, v2, :cond_15

    .line 162
    .line 163
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_15
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 171
    .line 172
    .line 173
    if-nez p2, :cond_16

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    goto :goto_e

    .line 177
    :cond_16
    const/4 p1, 0x0

    .line 178
    :goto_e
    if-nez p3, :cond_17

    .line 179
    .line 180
    goto :goto_f

    .line 181
    :cond_17
    const/4 v2, 0x0

    .line 182
    :goto_f
    if-ne p1, v2, :cond_18

    .line 183
    .line 184
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_18
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 192
    .line 193
    .line 194
    if-nez p2, :cond_19

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    goto :goto_10

    .line 198
    :cond_19
    const/4 p1, 0x0

    .line 199
    :goto_10
    if-nez p3, :cond_1a

    .line 200
    .line 201
    goto :goto_11

    .line 202
    :cond_1a
    const/4 v2, 0x0

    .line 203
    :goto_11
    if-ne p1, v2, :cond_1b

    .line 204
    .line 205
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_1b
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 213
    .line 214
    .line 215
    if-nez p2, :cond_1c

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    goto :goto_12

    .line 219
    :cond_1c
    const/4 p1, 0x0

    .line 220
    :goto_12
    if-nez p3, :cond_1d

    .line 221
    .line 222
    goto :goto_13

    .line 223
    :cond_1d
    const/4 v2, 0x0

    .line 224
    :goto_13
    if-ne p1, v2, :cond_1e

    .line 225
    .line 226
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 227
    .line 228
    return-void

    .line 229
    :cond_1e
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 234
    .line 235
    .line 236
    if-nez p2, :cond_1f

    .line 237
    .line 238
    const/4 p1, 0x1

    .line 239
    goto :goto_14

    .line 240
    :cond_1f
    const/4 p1, 0x0

    .line 241
    :goto_14
    if-nez p3, :cond_20

    .line 242
    .line 243
    goto :goto_15

    .line 244
    :cond_20
    const/4 v2, 0x0

    .line 245
    :goto_15
    if-ne p1, v2, :cond_21

    .line 246
    .line 247
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 248
    .line 249
    return-void

    .line 250
    :cond_21
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 255
    .line 256
    .line 257
    if-nez p2, :cond_22

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    goto :goto_16

    .line 261
    :cond_22
    const/4 p1, 0x0

    .line 262
    :goto_16
    if-nez p3, :cond_23

    .line 263
    .line 264
    goto :goto_17

    .line 265
    :cond_23
    const/4 v2, 0x0

    .line 266
    :goto_17
    if-ne p1, v2, :cond_24

    .line 267
    .line 268
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_24
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 276
    .line 277
    .line 278
    if-nez p2, :cond_25

    .line 279
    .line 280
    const/4 p1, 0x1

    .line 281
    goto :goto_18

    .line 282
    :cond_25
    const/4 p1, 0x0

    .line 283
    :goto_18
    if-nez p3, :cond_26

    .line 284
    .line 285
    goto :goto_19

    .line 286
    :cond_26
    const/4 v2, 0x0

    .line 287
    :goto_19
    if-ne p1, v2, :cond_27

    .line 288
    .line 289
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 290
    .line 291
    return-void

    .line 292
    :cond_27
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 297
    .line 298
    .line 299
    if-nez p2, :cond_28

    .line 300
    .line 301
    const/4 p1, 0x1

    .line 302
    goto :goto_1a

    .line 303
    :cond_28
    const/4 p1, 0x0

    .line 304
    :goto_1a
    if-nez p3, :cond_29

    .line 305
    .line 306
    goto :goto_1b

    .line 307
    :cond_29
    const/4 v2, 0x0

    .line 308
    :goto_1b
    if-ne p1, v2, :cond_2a

    .line 309
    .line 310
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 311
    .line 312
    return-void

    .line 313
    :cond_2a
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 318
    .line 319
    .line 320
    if-nez p2, :cond_2b

    .line 321
    .line 322
    const/4 p1, 0x1

    .line 323
    goto :goto_1c

    .line 324
    :cond_2b
    const/4 p1, 0x0

    .line 325
    :goto_1c
    if-nez p3, :cond_2c

    .line 326
    .line 327
    goto :goto_1d

    .line 328
    :cond_2c
    const/4 v2, 0x0

    .line 329
    :goto_1d
    if-ne p1, v2, :cond_2d

    .line 330
    .line 331
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 332
    .line 333
    return-void

    .line 334
    :cond_2d
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 339
    .line 340
    .line 341
    if-nez p2, :cond_2e

    .line 342
    .line 343
    const/4 p1, 0x1

    .line 344
    goto :goto_1e

    .line 345
    :cond_2e
    const/4 p1, 0x0

    .line 346
    :goto_1e
    if-nez p3, :cond_2f

    .line 347
    .line 348
    goto :goto_1f

    .line 349
    :cond_2f
    const/4 v2, 0x0

    .line 350
    :goto_1f
    if-ne p1, v2, :cond_30

    .line 351
    .line 352
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 353
    .line 354
    return-void

    .line 355
    :cond_30
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 360
    .line 361
    .line 362
    if-nez p2, :cond_31

    .line 363
    .line 364
    const/4 p1, 0x1

    .line 365
    goto :goto_20

    .line 366
    :cond_31
    const/4 p1, 0x0

    .line 367
    :goto_20
    if-nez p3, :cond_32

    .line 368
    .line 369
    goto :goto_21

    .line 370
    :cond_32
    const/4 v2, 0x0

    .line 371
    :goto_21
    if-ne p1, v2, :cond_33

    .line 372
    .line 373
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 374
    .line 375
    return-void

    .line 376
    :cond_33
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 381
    .line 382
    .line 383
    if-nez p2, :cond_34

    .line 384
    .line 385
    const/4 p1, 0x1

    .line 386
    goto :goto_22

    .line 387
    :cond_34
    const/4 p1, 0x0

    .line 388
    :goto_22
    if-nez p3, :cond_35

    .line 389
    .line 390
    goto :goto_23

    .line 391
    :cond_35
    const/4 v2, 0x0

    .line 392
    :goto_23
    if-ne p1, v2, :cond_36

    .line 393
    .line 394
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 395
    .line 396
    return-void

    .line 397
    :cond_36
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V

    .line 402
    .line 403
    .line 404
    if-nez p2, :cond_37

    .line 405
    .line 406
    const/4 p1, 0x1

    .line 407
    goto :goto_24

    .line 408
    :cond_37
    const/4 p1, 0x0

    .line 409
    :goto_24
    if-nez p3, :cond_38

    .line 410
    .line 411
    goto :goto_25

    .line 412
    :cond_38
    const/4 v2, 0x0

    .line 413
    :goto_25
    if-ne p1, v2, :cond_39

    .line 414
    .line 415
    iput-boolean p4, p0, Llibs/ig0;->e:Z

    .line 416
    .line 417
    return-void

    .line 418
    :cond_39
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public constructor <init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/ig0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    return-void
.end method

.method public constructor <init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V
    .locals 0

    iput-byte p6, p0, Llibs/hg0;->h:B

    packed-switch p6, :pswitch_data_0

    .line 425
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 426
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 427
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 428
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 429
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 430
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 431
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 432
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 433
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 434
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 435
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 436
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 437
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 438
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 439
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 440
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 441
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 442
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 443
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 444
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 445
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 446
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 447
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 448
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 449
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 450
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 451
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 452
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 453
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 454
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 455
    :pswitch_e
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 456
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 457
    :pswitch_f
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 458
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 459
    :pswitch_10
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 460
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    .line 461
    :pswitch_11
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 462
    iput-boolean p5, p0, Llibs/ig0;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final List(Llibs/ig0;)Llibs/ig0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 16
    .line 17
    iget-object v1, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/xf3;->Item()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Llibs/kf0;->k()Llibs/ig0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v2, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v5, p1, Llibs/ig0;->c:Llibs/xf3;

    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/ig0;->i()Llibs/xf3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Llibs/xf3;->Data()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v7, v0

    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    invoke-virtual {p1}, Llibs/xf3;->Data()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Llibs/xf3;->Item()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Llibs/hg0;->x()Llibs/ig0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v4}, Llibs/kf0;->k()Llibs/ig0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Llibs/ig0;->p()Llibs/ig0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 130
    .line 131
    invoke-virtual {p1}, Llibs/ig0;->h()Llibs/xf3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Llibs/xf3;->f()Llibs/xf3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    new-instance v3, Llibs/hg0;

    .line 166
    .line 167
    iget-object v6, v4, Llibs/kf0;->c:Llibs/xf3;

    .line 168
    .line 169
    iget-boolean v7, p0, Llibs/ig0;->e:Z

    .line 170
    .line 171
    const/16 v8, 0x11

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_8
    invoke-static {v0, v5, v1, v5, p1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v5}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v6, p1

    .line 196
    :goto_2
    const/4 p1, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v11}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v8, v7}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Llibs/xf3;->Item()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    new-instance v3, Llibs/hg0;

    .line 221
    .line 222
    iget-object v6, v4, Llibs/kf0;->c:Llibs/xf3;

    .line 223
    .line 224
    iget-boolean v7, p0, Llibs/ig0;->e:Z

    .line 225
    .line 226
    const/16 v8, 0x11

    .line 227
    .line 228
    move-object v5, v1

    .line 229
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_a
    invoke-virtual {v8, v0}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v7, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    move-object p1, v7

    .line 245
    :goto_3
    invoke-virtual {v5, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v10, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, p1, v5}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v6, :cond_c

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_c
    move-object v6, v0

    .line 264
    move-object v5, v1

    .line 265
    move-object v0, p1

    .line 266
    goto :goto_2

    .line 267
    :goto_4
    new-instance v3, Llibs/hg0;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    new-array v7, v1, [Llibs/xf3;

    .line 271
    .line 272
    aput-object v0, v7, p1

    .line 273
    .line 274
    iget-boolean v8, p0, Llibs/ig0;->e:Z

    .line 275
    .line 276
    const/16 v9, 0x11

    .line 277
    .line 278
    invoke-direct/range {v3 .. v9}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 279
    .line 280
    .line 281
    return-object v3
.end method

.method private final Object(Llibs/ig0;)Llibs/ig0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 16
    .line 17
    iget-object v1, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/xf3;->Item()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Llibs/kf0;->k()Llibs/ig0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v2, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v5, p1, Llibs/ig0;->c:Llibs/xf3;

    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/ig0;->i()Llibs/xf3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Llibs/xf3;->Data()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v7, v0

    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    invoke-virtual {p1}, Llibs/xf3;->Data()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Llibs/xf3;->Item()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Llibs/hg0;->x()Llibs/ig0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v4}, Llibs/kf0;->k()Llibs/ig0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Llibs/ig0;->p()Llibs/ig0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 130
    .line 131
    invoke-virtual {p1}, Llibs/ig0;->h()Llibs/xf3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v1, v0}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v3, Llibs/hg0;

    .line 154
    .line 155
    iget-object v6, v4, Llibs/kf0;->c:Llibs/xf3;

    .line 156
    .line 157
    iget-boolean v7, p0, Llibs/ig0;->e:Z

    .line 158
    .line 159
    const/16 v8, 0xf

    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_8
    invoke-static {v0, v5, v1, v5, p1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v5}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v6, p1

    .line 184
    :goto_2
    const/4 p1, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {v11}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v8, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v8, v7}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Llibs/xf3;->Item()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    new-instance v3, Llibs/hg0;

    .line 209
    .line 210
    iget-object v6, v4, Llibs/kf0;->c:Llibs/xf3;

    .line 211
    .line 212
    iget-boolean v7, p0, Llibs/ig0;->e:Z

    .line 213
    .line 214
    const/16 v8, 0xf

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_a
    invoke-virtual {v8, v0}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v9, :cond_b

    .line 226
    .line 227
    invoke-virtual {v7, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move-object p1, v7

    .line 233
    :goto_3
    invoke-virtual {v5, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, p1, v5}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v6, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_c
    move-object v6, v0

    .line 252
    move-object v5, v1

    .line 253
    move-object v0, p1

    .line 254
    goto :goto_2

    .line 255
    :goto_4
    new-instance v3, Llibs/hg0;

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    new-array v7, v1, [Llibs/xf3;

    .line 259
    .line 260
    aput-object v0, v7, p1

    .line 261
    .line 262
    iget-boolean v8, p0, Llibs/ig0;->e:Z

    .line 263
    .line 264
    const/16 v9, 0xf

    .line 265
    .line 266
    invoke-direct/range {v3 .. v9}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 267
    .line 268
    .line 269
    return-object v3
.end method

.method private final String(Llibs/ig0;)Llibs/ig0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 16
    .line 17
    iget-object v1, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/xf3;->Item()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Llibs/kf0;->k()Llibs/ig0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v2, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v5, p1, Llibs/ig0;->c:Llibs/xf3;

    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/ig0;->i()Llibs/xf3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Llibs/xf3;->Data()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v7, v0

    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    invoke-virtual {p1}, Llibs/xf3;->Data()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Llibs/xf3;->Item()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Llibs/hg0;->x()Llibs/ig0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v4}, Llibs/kf0;->k()Llibs/ig0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Llibs/ig0;->p()Llibs/ig0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 130
    .line 131
    invoke-virtual {p1}, Llibs/ig0;->h()Llibs/xf3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Llibs/xf3;->f()Llibs/xf3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    new-instance v3, Llibs/hg0;

    .line 166
    .line 167
    iget-object p1, v4, Llibs/kf0;->c:Llibs/xf3;

    .line 168
    .line 169
    invoke-virtual {p1}, Llibs/xf3;->All()Llibs/xf3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-boolean v7, p0, Llibs/ig0;->e:Z

    .line 174
    .line 175
    const/16 v8, 0x10

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    invoke-static {v0, v5, v1, v5, p1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v6, p1

    .line 200
    :goto_2
    const/4 p1, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {v11}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v8, v7}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Llibs/xf3;->Item()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    new-instance v3, Llibs/hg0;

    .line 225
    .line 226
    iget-object p1, v4, Llibs/kf0;->c:Llibs/xf3;

    .line 227
    .line 228
    invoke-virtual {p1}, Llibs/xf3;->All()Llibs/xf3;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-boolean v7, p0, Llibs/ig0;->e:Z

    .line 233
    .line 234
    const/16 v8, 0x10

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_a
    invoke-virtual {v8, v0}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v9, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move-object p1, v7

    .line 253
    :goto_3
    invoke-virtual {v5, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, p1, v5}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_c
    move-object v6, v0

    .line 272
    move-object v5, v1

    .line 273
    move-object v0, p1

    .line 274
    goto :goto_2

    .line 275
    :goto_4
    new-instance v3, Llibs/hg0;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    new-array v7, v1, [Llibs/xf3;

    .line 279
    .line 280
    aput-object v0, v7, p1

    .line 281
    .line 282
    iget-boolean v8, p0, Llibs/ig0;->e:Z

    .line 283
    .line 284
    const/16 v9, 0x10

    .line 285
    .line 286
    invoke-direct/range {v3 .. v9}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 287
    .line 288
    .line 289
    return-object v3
.end method

.method private final z(Llibs/ig0;)Llibs/ig0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 16
    .line 17
    iget-object v1, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/xf3;->Item()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Llibs/kf0;->k()Llibs/ig0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v2, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v5, p1, Llibs/ig0;->c:Llibs/xf3;

    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/ig0;->i()Llibs/xf3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Llibs/xf3;->Data()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v7, v0

    .line 70
    move-object v8, v5

    .line 71
    :goto_0
    invoke-virtual {p1}, Llibs/xf3;->Data()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v10, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Llibs/xf3;->Item()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Llibs/hg0;->x()Llibs/ig0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v4}, Llibs/kf0;->k()Llibs/ig0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Llibs/ig0;->p()Llibs/ig0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 130
    .line 131
    invoke-virtual {p1}, Llibs/ig0;->h()Llibs/xf3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Llibs/xf3;->f()Llibs/xf3;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    new-instance v3, Llibs/hg0;

    .line 166
    .line 167
    iget-object p1, v4, Llibs/kf0;->c:Llibs/xf3;

    .line 168
    .line 169
    invoke-virtual {p1}, Llibs/xf3;->All()Llibs/xf3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-boolean v7, p0, Llibs/ig0;->e:Z

    .line 174
    .line 175
    const/16 v8, 0xe

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    invoke-static {v0, v5, v1, v5, p1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v6, p1

    .line 200
    :goto_2
    const/4 p1, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {v11}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v8, v7}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Llibs/xf3;->Item()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    new-instance v3, Llibs/hg0;

    .line 225
    .line 226
    iget-object p1, v4, Llibs/kf0;->c:Llibs/xf3;

    .line 227
    .line 228
    invoke-virtual {p1}, Llibs/xf3;->All()Llibs/xf3;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-boolean v7, p0, Llibs/ig0;->e:Z

    .line 233
    .line 234
    const/16 v8, 0xe

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_a
    invoke-virtual {v8, v0}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v9, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move-object p1, v7

    .line 253
    :goto_3
    invoke-virtual {v5, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, p1, v5}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_c
    move-object v6, v0

    .line 272
    move-object v5, v1

    .line 273
    move-object v0, p1

    .line 274
    goto :goto_2

    .line 275
    :goto_4
    new-instance v3, Llibs/hg0;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    new-array v7, v1, [Llibs/xf3;

    .line 279
    .line 280
    aput-object v0, v7, p1

    .line 281
    .line 282
    iget-boolean v8, p0, Llibs/ig0;->e:Z

    .line 283
    .line 284
    const/16 v9, 0xe

    .line 285
    .line 286
    invoke-direct/range {v3 .. v9}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 287
    .line 288
    .line 289
    return-object v3
.end method


# virtual methods
.method public final Map(I)Llibs/hg0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 9
    .line 10
    iget v1, v0, Llibs/kf0;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 13
    .line 14
    iget-object v3, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v1, v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "unsupported coordinate system"

    .line 29
    .line 30
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget-object v1, v1, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Llibs/xf3;->Yes(I)Llibs/xf3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, p1}, Llibs/xf3;->Yes(I)Llibs/xf3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, p1}, Llibs/xf3;->Yes(I)Llibs/xf3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v1, v4, [Llibs/xf3;

    .line 53
    .line 54
    aput-object p1, v1, v5

    .line 55
    .line 56
    iget-boolean p1, p0, Llibs/ig0;->e:Z

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v1, p1}, Llibs/kf0;->e(Llibs/xf3;Llibs/xf3;[Llibs/xf3;Z)Llibs/ig0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Llibs/hg0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {v3, p1}, Llibs/xf3;->Yes(I)Llibs/xf3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, p1}, Llibs/xf3;->Yes(I)Llibs/xf3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-boolean v2, p0, Llibs/ig0;->e:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Llibs/kf0;->d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Llibs/hg0;

    .line 80
    .line 81
    return-object p1
.end method

.method public final a(Llibs/ig0;)Llibs/ig0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/hg0;->h:B

    .line 6
    .line 7
    iget-object v3, v0, Llibs/ig0;->d:[Llibs/xf3;

    .line 8
    .line 9
    iget-object v4, v0, Llibs/ig0;->c:Llibs/xf3;

    .line 10
    .line 11
    iget-object v5, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 36
    .line 37
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    aget-object v3, v3, v7

    .line 64
    .line 65
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 66
    .line 67
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v11, v2

    .line 87
    move-object v12, v8

    .line 88
    :goto_0
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v14, v4

    .line 104
    :goto_1
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 147
    .line 148
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Llibs/xf3;->f()Llibs/xf3;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    new-instance v9, Llibs/hg0;

    .line 183
    .line 184
    sget-object v12, Llibs/j43;->l:Llibs/i43;

    .line 185
    .line 186
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 187
    .line 188
    const/16 v14, 0x12

    .line 189
    .line 190
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object v1, v9

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v12, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    new-instance v9, Llibs/hg0;

    .line 238
    .line 239
    sget-object v12, Llibs/j43;->l:Llibs/i43;

    .line 240
    .line 241
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 242
    .line 243
    const/16 v14, 0x12

    .line 244
    .line 245
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v13, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    move-object v1, v5

    .line 261
    :goto_3
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v9, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_c
    move-object v12, v2

    .line 280
    move-object v2, v1

    .line 281
    :goto_4
    new-instance v9, Llibs/hg0;

    .line 282
    .line 283
    new-array v13, v6, [Llibs/xf3;

    .line 284
    .line 285
    aput-object v2, v13, v7

    .line 286
    .line 287
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 288
    .line 289
    const/16 v15, 0x12

    .line 290
    .line 291
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_5
    return-object v1

    .line 296
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llibs/hg0;->List(Llibs/ig0;)Llibs/ig0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llibs/hg0;->String(Llibs/ig0;)Llibs/ig0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llibs/hg0;->Object(Llibs/ig0;)Llibs/ig0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llibs/hg0;->z(Llibs/ig0;)Llibs/ig0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_4
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_d
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_e
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 334
    .line 335
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 340
    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_f
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_10
    aget-object v3, v3, v7

    .line 362
    .line 363
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 364
    .line 365
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_11

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    goto :goto_6

    .line 384
    :cond_11
    move-object v11, v2

    .line 385
    move-object v12, v8

    .line 386
    :goto_6
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_12

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    goto :goto_7

    .line 401
    :cond_12
    move-object v14, v4

    .line 402
    :goto_7
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_14

    .line 415
    .line 416
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_13
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_14
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_16

    .line 439
    .line 440
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 445
    .line 446
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    new-instance v9, Llibs/hg0;

    .line 469
    .line 470
    iget-object v12, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 471
    .line 472
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 473
    .line 474
    const/16 v14, 0xd

    .line 475
    .line 476
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 477
    .line 478
    .line 479
    :goto_8
    move-object v1, v9

    .line 480
    goto :goto_b

    .line 481
    :cond_15
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 494
    .line 495
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v12, v1

    .line 500
    goto :goto_a

    .line 501
    :cond_16
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_17

    .line 522
    .line 523
    new-instance v9, Llibs/hg0;

    .line 524
    .line 525
    iget-object v12, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 526
    .line 527
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 528
    .line 529
    const/16 v14, 0xd

    .line 530
    .line 531
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_17
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-nez v13, :cond_18

    .line 540
    .line 541
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto :goto_9

    .line 546
    :cond_18
    move-object v1, v5

    .line 547
    :goto_9
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v9, :cond_19

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_19
    move-object v12, v2

    .line 566
    move-object v2, v1

    .line 567
    :goto_a
    new-instance v9, Llibs/hg0;

    .line 568
    .line 569
    new-array v13, v6, [Llibs/xf3;

    .line 570
    .line 571
    aput-object v2, v13, v7

    .line 572
    .line 573
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 574
    .line 575
    const/16 v15, 0xd

    .line 576
    .line 577
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :goto_b
    return-object v1

    .line 582
    :pswitch_5
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1a

    .line 587
    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_1a
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1b

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_1b
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 600
    .line 601
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 606
    .line 607
    if-eqz v8, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1c

    .line 614
    .line 615
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto/16 :goto_11

    .line 620
    .line 621
    :cond_1c
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :cond_1d
    aget-object v3, v3, v7

    .line 628
    .line 629
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 630
    .line 631
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    goto :goto_c

    .line 650
    :cond_1e
    move-object v11, v2

    .line 651
    move-object v12, v8

    .line 652
    :goto_c
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    if-nez v13, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    goto :goto_d

    .line 667
    :cond_1f
    move-object v14, v4

    .line 668
    :goto_d
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    if-eqz v15, :cond_21

    .line 681
    .line 682
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_20

    .line 687
    .line 688
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto/16 :goto_11

    .line 693
    .line 694
    :cond_20
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :cond_21
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_23

    .line 705
    .line 706
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 711
    .line 712
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_22

    .line 733
    .line 734
    new-instance v9, Llibs/hg0;

    .line 735
    .line 736
    iget-object v12, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 737
    .line 738
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 739
    .line 740
    const/16 v14, 0xc

    .line 741
    .line 742
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 743
    .line 744
    .line 745
    :goto_e
    move-object v1, v9

    .line 746
    goto :goto_11

    .line 747
    :cond_22
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 760
    .line 761
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object v12, v1

    .line 766
    goto :goto_10

    .line 767
    :cond_23
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_24

    .line 788
    .line 789
    new-instance v9, Llibs/hg0;

    .line 790
    .line 791
    iget-object v12, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 792
    .line 793
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 794
    .line 795
    const/16 v14, 0xc

    .line 796
    .line 797
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_24
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-nez v13, :cond_25

    .line 806
    .line 807
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto :goto_f

    .line 812
    :cond_25
    move-object v1, v5

    .line 813
    :goto_f
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-nez v9, :cond_26

    .line 826
    .line 827
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :cond_26
    move-object v12, v2

    .line 832
    move-object v2, v1

    .line 833
    :goto_10
    new-instance v9, Llibs/hg0;

    .line 834
    .line 835
    new-array v13, v6, [Llibs/xf3;

    .line 836
    .line 837
    aput-object v2, v13, v7

    .line 838
    .line 839
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 840
    .line 841
    const/16 v15, 0xc

    .line 842
    .line 843
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :goto_11
    return-object v1

    .line 848
    :pswitch_6
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_27

    .line 853
    .line 854
    goto/16 :goto_17

    .line 855
    .line 856
    :cond_27
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_28

    .line 861
    .line 862
    move-object v1, v0

    .line 863
    goto/16 :goto_17

    .line 864
    .line 865
    :cond_28
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 866
    .line 867
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 872
    .line 873
    if-eqz v8, :cond_2a

    .line 874
    .line 875
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_29

    .line 880
    .line 881
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    goto/16 :goto_17

    .line 886
    .line 887
    :cond_29
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    goto/16 :goto_17

    .line 892
    .line 893
    :cond_2a
    aget-object v3, v3, v7

    .line 894
    .line 895
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 896
    .line 897
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-nez v9, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    goto :goto_12

    .line 916
    :cond_2b
    move-object v11, v2

    .line 917
    move-object v12, v8

    .line 918
    :goto_12
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    if-nez v13, :cond_2c

    .line 923
    .line 924
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    goto :goto_13

    .line 933
    :cond_2c
    move-object v14, v4

    .line 934
    :goto_13
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    if-eqz v15, :cond_2e

    .line 947
    .line 948
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_2d

    .line 953
    .line 954
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    goto/16 :goto_17

    .line 959
    .line 960
    :cond_2d
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    goto/16 :goto_17

    .line 965
    .line 966
    :cond_2e
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_30

    .line 971
    .line 972
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 977
    .line 978
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Llibs/xf3;->f()Llibs/xf3;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_2f

    .line 1011
    .line 1012
    new-instance v9, Llibs/hg0;

    .line 1013
    .line 1014
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 1021
    .line 1022
    const/16 v14, 0xb

    .line 1023
    .line 1024
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1025
    .line 1026
    .line 1027
    :goto_14
    move-object v1, v9

    .line 1028
    goto :goto_17

    .line 1029
    :cond_2f
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 1042
    .line 1043
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v12, v1

    .line 1048
    goto :goto_16

    .line 1049
    :cond_30
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_31

    .line 1070
    .line 1071
    new-instance v9, Llibs/hg0;

    .line 1072
    .line 1073
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 1080
    .line 1081
    const/16 v14, 0xb

    .line 1082
    .line 1083
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_31
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    if-nez v13, :cond_32

    .line 1092
    .line 1093
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    goto :goto_15

    .line 1098
    :cond_32
    move-object v1, v5

    .line 1099
    :goto_15
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    if-nez v9, :cond_33

    .line 1112
    .line 1113
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :cond_33
    move-object v12, v2

    .line 1118
    move-object v2, v1

    .line 1119
    :goto_16
    new-instance v9, Llibs/hg0;

    .line 1120
    .line 1121
    new-array v13, v6, [Llibs/xf3;

    .line 1122
    .line 1123
    aput-object v2, v13, v7

    .line 1124
    .line 1125
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 1126
    .line 1127
    const/16 v15, 0xb

    .line 1128
    .line 1129
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :goto_17
    return-object v1

    .line 1134
    :pswitch_7
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_34

    .line 1139
    .line 1140
    goto/16 :goto_1d

    .line 1141
    .line 1142
    :cond_34
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_35

    .line 1147
    .line 1148
    move-object v1, v0

    .line 1149
    goto/16 :goto_1d

    .line 1150
    .line 1151
    :cond_35
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1158
    .line 1159
    if-eqz v8, :cond_37

    .line 1160
    .line 1161
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_36

    .line 1166
    .line 1167
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    goto/16 :goto_1d

    .line 1172
    .line 1173
    :cond_36
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto/16 :goto_1d

    .line 1178
    .line 1179
    :cond_37
    aget-object v3, v3, v7

    .line 1180
    .line 1181
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    if-nez v9, :cond_38

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    goto :goto_18

    .line 1202
    :cond_38
    move-object v11, v2

    .line 1203
    move-object v12, v8

    .line 1204
    :goto_18
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v13

    .line 1208
    if-nez v13, :cond_39

    .line 1209
    .line 1210
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    goto :goto_19

    .line 1219
    :cond_39
    move-object v14, v4

    .line 1220
    :goto_19
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v15

    .line 1232
    if-eqz v15, :cond_3b

    .line 1233
    .line 1234
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_3a

    .line 1239
    .line 1240
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    goto/16 :goto_1d

    .line 1245
    .line 1246
    :cond_3a
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    goto/16 :goto_1d

    .line 1251
    .line 1252
    :cond_3b
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_3d

    .line 1257
    .line 1258
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_3c

    .line 1285
    .line 1286
    new-instance v9, Llibs/hg0;

    .line 1287
    .line 1288
    iget-object v12, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 1289
    .line 1290
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 1291
    .line 1292
    const/16 v14, 0xa

    .line 1293
    .line 1294
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1295
    .line 1296
    .line 1297
    :goto_1a
    move-object v1, v9

    .line 1298
    goto :goto_1d

    .line 1299
    :cond_3c
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 1312
    .line 1313
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    move-object v12, v1

    .line 1318
    goto :goto_1c

    .line 1319
    :cond_3d
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_3e

    .line 1340
    .line 1341
    new-instance v9, Llibs/hg0;

    .line 1342
    .line 1343
    iget-object v12, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 1344
    .line 1345
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 1346
    .line 1347
    const/16 v14, 0xa

    .line 1348
    .line 1349
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1a

    .line 1353
    :cond_3e
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    if-nez v13, :cond_3f

    .line 1358
    .line 1359
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    goto :goto_1b

    .line 1364
    :cond_3f
    move-object v1, v5

    .line 1365
    :goto_1b
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-nez v9, :cond_40

    .line 1378
    .line 1379
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    :cond_40
    move-object v12, v2

    .line 1384
    move-object v2, v1

    .line 1385
    :goto_1c
    new-instance v9, Llibs/hg0;

    .line 1386
    .line 1387
    new-array v13, v6, [Llibs/xf3;

    .line 1388
    .line 1389
    aput-object v2, v13, v7

    .line 1390
    .line 1391
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 1392
    .line 1393
    const/16 v15, 0xa

    .line 1394
    .line 1395
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1a

    .line 1399
    :goto_1d
    return-object v1

    .line 1400
    :pswitch_8
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_41

    .line 1405
    .line 1406
    goto/16 :goto_23

    .line 1407
    .line 1408
    :cond_41
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_42

    .line 1413
    .line 1414
    move-object v1, v0

    .line 1415
    goto/16 :goto_23

    .line 1416
    .line 1417
    :cond_42
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1418
    .line 1419
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1424
    .line 1425
    if-eqz v8, :cond_44

    .line 1426
    .line 1427
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_43

    .line 1432
    .line 1433
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    goto/16 :goto_23

    .line 1438
    .line 1439
    :cond_43
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    goto/16 :goto_23

    .line 1444
    .line 1445
    :cond_44
    aget-object v3, v3, v7

    .line 1446
    .line 1447
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    if-nez v9, :cond_45

    .line 1458
    .line 1459
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v11

    .line 1463
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    goto :goto_1e

    .line 1468
    :cond_45
    move-object v11, v2

    .line 1469
    move-object v12, v8

    .line 1470
    :goto_1e
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v13

    .line 1474
    if-nez v13, :cond_46

    .line 1475
    .line 1476
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    goto :goto_1f

    .line 1485
    :cond_46
    move-object v14, v4

    .line 1486
    :goto_1f
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v12

    .line 1490
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v14

    .line 1494
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v15

    .line 1498
    if-eqz v15, :cond_48

    .line 1499
    .line 1500
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_47

    .line 1505
    .line 1506
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    goto/16 :goto_23

    .line 1511
    .line 1512
    :cond_47
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    goto/16 :goto_23

    .line 1517
    .line 1518
    :cond_48
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_4a

    .line 1523
    .line 1524
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    iget-object v5, v10, Llibs/kf0;->b:Llibs/xf3;

    .line 1547
    .line 1548
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-eqz v4, :cond_49

    .line 1557
    .line 1558
    new-instance v9, Llibs/hg0;

    .line 1559
    .line 1560
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 1567
    .line 1568
    const/16 v14, 0x9

    .line 1569
    .line 1570
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1571
    .line 1572
    .line 1573
    :goto_20
    move-object v1, v9

    .line 1574
    goto :goto_23

    .line 1575
    :cond_49
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 1588
    .line 1589
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    move-object v12, v1

    .line 1594
    goto :goto_22

    .line 1595
    :cond_4a
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v11

    .line 1611
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_4b

    .line 1616
    .line 1617
    new-instance v9, Llibs/hg0;

    .line 1618
    .line 1619
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v12

    .line 1625
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 1626
    .line 1627
    const/16 v14, 0x9

    .line 1628
    .line 1629
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_20

    .line 1633
    :cond_4b
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    if-nez v13, :cond_4c

    .line 1638
    .line 1639
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    goto :goto_21

    .line 1644
    :cond_4c
    move-object v1, v5

    .line 1645
    :goto_21
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    if-nez v9, :cond_4d

    .line 1658
    .line 1659
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    :cond_4d
    move-object v12, v2

    .line 1664
    move-object v2, v1

    .line 1665
    :goto_22
    new-instance v9, Llibs/hg0;

    .line 1666
    .line 1667
    new-array v13, v6, [Llibs/xf3;

    .line 1668
    .line 1669
    aput-object v2, v13, v7

    .line 1670
    .line 1671
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 1672
    .line 1673
    const/16 v15, 0x9

    .line 1674
    .line 1675
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_20

    .line 1679
    :goto_23
    return-object v1

    .line 1680
    :pswitch_9
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-eqz v2, :cond_4e

    .line 1685
    .line 1686
    goto/16 :goto_29

    .line 1687
    .line 1688
    :cond_4e
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_4f

    .line 1693
    .line 1694
    move-object v1, v0

    .line 1695
    goto/16 :goto_29

    .line 1696
    .line 1697
    :cond_4f
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1698
    .line 1699
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1704
    .line 1705
    if-eqz v8, :cond_51

    .line 1706
    .line 1707
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_50

    .line 1712
    .line 1713
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    goto/16 :goto_29

    .line 1718
    .line 1719
    :cond_50
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    goto/16 :goto_29

    .line 1724
    .line 1725
    :cond_51
    aget-object v3, v3, v7

    .line 1726
    .line 1727
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 1728
    .line 1729
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v9

    .line 1737
    if-nez v9, :cond_52

    .line 1738
    .line 1739
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v12

    .line 1747
    goto :goto_24

    .line 1748
    :cond_52
    move-object v11, v2

    .line 1749
    move-object v12, v8

    .line 1750
    :goto_24
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v13

    .line 1754
    if-nez v13, :cond_53

    .line 1755
    .line 1756
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v14

    .line 1764
    goto :goto_25

    .line 1765
    :cond_53
    move-object v14, v4

    .line 1766
    :goto_25
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v12

    .line 1770
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v14

    .line 1774
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v15

    .line 1778
    if-eqz v15, :cond_55

    .line 1779
    .line 1780
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_54

    .line 1785
    .line 1786
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    goto/16 :goto_29

    .line 1791
    .line 1792
    :cond_54
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    goto/16 :goto_29

    .line 1797
    .line 1798
    :cond_55
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-eqz v2, :cond_57

    .line 1803
    .line 1804
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    iget-object v5, v10, Llibs/kf0;->b:Llibs/xf3;

    .line 1827
    .line 1828
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v11

    .line 1832
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    if-eqz v4, :cond_56

    .line 1837
    .line 1838
    new-instance v9, Llibs/hg0;

    .line 1839
    .line 1840
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 1841
    .line 1842
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v12

    .line 1846
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 1847
    .line 1848
    const/16 v14, 0x8

    .line 1849
    .line 1850
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1851
    .line 1852
    .line 1853
    :goto_26
    move-object v1, v9

    .line 1854
    goto :goto_29

    .line 1855
    :cond_56
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 1868
    .line 1869
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    move-object v12, v1

    .line 1874
    goto :goto_28

    .line 1875
    :cond_57
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v8

    .line 1887
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v11

    .line 1891
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    if-eqz v5, :cond_58

    .line 1896
    .line 1897
    new-instance v9, Llibs/hg0;

    .line 1898
    .line 1899
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 1900
    .line 1901
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v12

    .line 1905
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 1906
    .line 1907
    const/16 v14, 0x8

    .line 1908
    .line 1909
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_26

    .line 1913
    :cond_58
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    if-nez v13, :cond_59

    .line 1918
    .line 1919
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    goto :goto_27

    .line 1924
    :cond_59
    move-object v1, v5

    .line 1925
    :goto_27
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    if-nez v9, :cond_5a

    .line 1938
    .line 1939
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    :cond_5a
    move-object v12, v2

    .line 1944
    move-object v2, v1

    .line 1945
    :goto_28
    new-instance v9, Llibs/hg0;

    .line 1946
    .line 1947
    new-array v13, v6, [Llibs/xf3;

    .line 1948
    .line 1949
    aput-object v2, v13, v7

    .line 1950
    .line 1951
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 1952
    .line 1953
    const/16 v15, 0x8

    .line 1954
    .line 1955
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_26

    .line 1959
    :goto_29
    return-object v1

    .line 1960
    :pswitch_a
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_5b

    .line 1965
    .line 1966
    goto/16 :goto_2f

    .line 1967
    .line 1968
    :cond_5b
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-eqz v2, :cond_5c

    .line 1973
    .line 1974
    move-object v1, v0

    .line 1975
    goto/16 :goto_2f

    .line 1976
    .line 1977
    :cond_5c
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1978
    .line 1979
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v8

    .line 1983
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1984
    .line 1985
    if-eqz v8, :cond_5e

    .line 1986
    .line 1987
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-eqz v2, :cond_5d

    .line 1992
    .line 1993
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    goto/16 :goto_2f

    .line 1998
    .line 1999
    :cond_5d
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    goto/16 :goto_2f

    .line 2004
    .line 2005
    :cond_5e
    aget-object v3, v3, v7

    .line 2006
    .line 2007
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v9

    .line 2017
    if-nez v9, :cond_5f

    .line 2018
    .line 2019
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v11

    .line 2023
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v12

    .line 2027
    goto :goto_2a

    .line 2028
    :cond_5f
    move-object v11, v2

    .line 2029
    move-object v12, v8

    .line 2030
    :goto_2a
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v13

    .line 2034
    if-nez v13, :cond_60

    .line 2035
    .line 2036
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v14

    .line 2044
    goto :goto_2b

    .line 2045
    :cond_60
    move-object v14, v4

    .line 2046
    :goto_2b
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v12

    .line 2050
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v14

    .line 2054
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v15

    .line 2058
    if-eqz v15, :cond_62

    .line 2059
    .line 2060
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_61

    .line 2065
    .line 2066
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    goto/16 :goto_2f

    .line 2071
    .line 2072
    :cond_61
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    goto/16 :goto_2f

    .line 2077
    .line 2078
    :cond_62
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    if-eqz v2, :cond_64

    .line 2083
    .line 2084
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    invoke-virtual {v4, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    invoke-virtual {v4}, Llibs/xf3;->f()Llibs/xf3;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    if-eqz v4, :cond_63

    .line 2123
    .line 2124
    new-instance v9, Llibs/hg0;

    .line 2125
    .line 2126
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 2127
    .line 2128
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v12

    .line 2132
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 2133
    .line 2134
    const/4 v14, 0x7

    .line 2135
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2136
    .line 2137
    .line 2138
    :goto_2c
    move-object v1, v9

    .line 2139
    goto :goto_2f

    .line 2140
    :cond_63
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 2153
    .line 2154
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    move-object v12, v1

    .line 2159
    goto :goto_2e

    .line 2160
    :cond_64
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v8

    .line 2172
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v11

    .line 2176
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    if-eqz v5, :cond_65

    .line 2181
    .line 2182
    new-instance v9, Llibs/hg0;

    .line 2183
    .line 2184
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v12

    .line 2190
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 2191
    .line 2192
    const/4 v14, 0x7

    .line 2193
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_2c

    .line 2197
    :cond_65
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    if-nez v13, :cond_66

    .line 2202
    .line 2203
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    goto :goto_2d

    .line 2208
    :cond_66
    move-object v1, v5

    .line 2209
    :goto_2d
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    if-nez v9, :cond_67

    .line 2222
    .line 2223
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    :cond_67
    move-object v12, v2

    .line 2228
    move-object v2, v1

    .line 2229
    :goto_2e
    new-instance v9, Llibs/hg0;

    .line 2230
    .line 2231
    new-array v13, v6, [Llibs/xf3;

    .line 2232
    .line 2233
    aput-object v2, v13, v7

    .line 2234
    .line 2235
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 2236
    .line 2237
    const/4 v15, 0x7

    .line 2238
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_2c

    .line 2242
    :goto_2f
    return-object v1

    .line 2243
    :pswitch_b
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-eqz v2, :cond_68

    .line 2248
    .line 2249
    goto/16 :goto_35

    .line 2250
    .line 2251
    :cond_68
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    if-eqz v2, :cond_69

    .line 2256
    .line 2257
    move-object v1, v0

    .line 2258
    goto/16 :goto_35

    .line 2259
    .line 2260
    :cond_69
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2261
    .line 2262
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v8

    .line 2266
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2267
    .line 2268
    if-eqz v8, :cond_6b

    .line 2269
    .line 2270
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    if-eqz v2, :cond_6a

    .line 2275
    .line 2276
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    goto/16 :goto_35

    .line 2281
    .line 2282
    :cond_6a
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    goto/16 :goto_35

    .line 2287
    .line 2288
    :cond_6b
    aget-object v3, v3, v7

    .line 2289
    .line 2290
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 2291
    .line 2292
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v9

    .line 2300
    if-nez v9, :cond_6c

    .line 2301
    .line 2302
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v11

    .line 2306
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v12

    .line 2310
    goto :goto_30

    .line 2311
    :cond_6c
    move-object v11, v2

    .line 2312
    move-object v12, v8

    .line 2313
    :goto_30
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v13

    .line 2317
    if-nez v13, :cond_6d

    .line 2318
    .line 2319
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v14

    .line 2327
    goto :goto_31

    .line 2328
    :cond_6d
    move-object v14, v4

    .line 2329
    :goto_31
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v12

    .line 2333
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v14

    .line 2337
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v15

    .line 2341
    if-eqz v15, :cond_6f

    .line 2342
    .line 2343
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    if-eqz v1, :cond_6e

    .line 2348
    .line 2349
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    goto/16 :goto_35

    .line 2354
    .line 2355
    :cond_6e
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    goto/16 :goto_35

    .line 2360
    .line 2361
    :cond_6f
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    if-eqz v2, :cond_71

    .line 2366
    .line 2367
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2372
    .line 2373
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    iget-object v5, v10, Llibs/kf0;->b:Llibs/xf3;

    .line 2390
    .line 2391
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v11

    .line 2395
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v4

    .line 2399
    if-eqz v4, :cond_70

    .line 2400
    .line 2401
    new-instance v9, Llibs/hg0;

    .line 2402
    .line 2403
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 2404
    .line 2405
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v12

    .line 2409
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 2410
    .line 2411
    const/4 v14, 0x6

    .line 2412
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2413
    .line 2414
    .line 2415
    :goto_32
    move-object v1, v9

    .line 2416
    goto :goto_35

    .line 2417
    :cond_70
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 2430
    .line 2431
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    move-object v12, v1

    .line 2436
    goto :goto_34

    .line 2437
    :cond_71
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v8

    .line 2449
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v11

    .line 2453
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    if-eqz v5, :cond_72

    .line 2458
    .line 2459
    new-instance v9, Llibs/hg0;

    .line 2460
    .line 2461
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 2462
    .line 2463
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v12

    .line 2467
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 2468
    .line 2469
    const/4 v14, 0x6

    .line 2470
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_32

    .line 2474
    :cond_72
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v5

    .line 2478
    if-nez v13, :cond_73

    .line 2479
    .line 2480
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    goto :goto_33

    .line 2485
    :cond_73
    move-object v1, v5

    .line 2486
    :goto_33
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    if-nez v9, :cond_74

    .line 2499
    .line 2500
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    :cond_74
    move-object v12, v2

    .line 2505
    move-object v2, v1

    .line 2506
    :goto_34
    new-instance v9, Llibs/hg0;

    .line 2507
    .line 2508
    new-array v13, v6, [Llibs/xf3;

    .line 2509
    .line 2510
    aput-object v2, v13, v7

    .line 2511
    .line 2512
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 2513
    .line 2514
    const/4 v15, 0x6

    .line 2515
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_32

    .line 2519
    :goto_35
    return-object v1

    .line 2520
    :pswitch_c
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    if-eqz v2, :cond_75

    .line 2525
    .line 2526
    goto/16 :goto_3b

    .line 2527
    .line 2528
    :cond_75
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v2

    .line 2532
    if-eqz v2, :cond_76

    .line 2533
    .line 2534
    move-object v1, v0

    .line 2535
    goto/16 :goto_3b

    .line 2536
    .line 2537
    :cond_76
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2538
    .line 2539
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v8

    .line 2543
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2544
    .line 2545
    if-eqz v8, :cond_78

    .line 2546
    .line 2547
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    if-eqz v2, :cond_77

    .line 2552
    .line 2553
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    goto/16 :goto_3b

    .line 2558
    .line 2559
    :cond_77
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    goto/16 :goto_3b

    .line 2564
    .line 2565
    :cond_78
    aget-object v3, v3, v7

    .line 2566
    .line 2567
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 2568
    .line 2569
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v9

    .line 2577
    if-nez v9, :cond_79

    .line 2578
    .line 2579
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v11

    .line 2583
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v12

    .line 2587
    goto :goto_36

    .line 2588
    :cond_79
    move-object v11, v2

    .line 2589
    move-object v12, v8

    .line 2590
    :goto_36
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v13

    .line 2594
    if-nez v13, :cond_7a

    .line 2595
    .line 2596
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v5

    .line 2600
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v14

    .line 2604
    goto :goto_37

    .line 2605
    :cond_7a
    move-object v14, v4

    .line 2606
    :goto_37
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v12

    .line 2610
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v14

    .line 2614
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v15

    .line 2618
    if-eqz v15, :cond_7c

    .line 2619
    .line 2620
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v1

    .line 2624
    if-eqz v1, :cond_7b

    .line 2625
    .line 2626
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    goto/16 :goto_3b

    .line 2631
    .line 2632
    :cond_7b
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    goto/16 :goto_3b

    .line 2637
    .line 2638
    :cond_7c
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v2

    .line 2642
    if-eqz v2, :cond_7e

    .line 2643
    .line 2644
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2649
    .line 2650
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    invoke-virtual {v4, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    invoke-virtual {v4}, Llibs/xf3;->f()Llibs/xf3;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v11

    .line 2678
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 2679
    .line 2680
    .line 2681
    move-result v4

    .line 2682
    if-eqz v4, :cond_7d

    .line 2683
    .line 2684
    new-instance v9, Llibs/hg0;

    .line 2685
    .line 2686
    iget-object v12, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 2687
    .line 2688
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 2689
    .line 2690
    const/4 v14, 0x5

    .line 2691
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2692
    .line 2693
    .line 2694
    :goto_38
    move-object v1, v9

    .line 2695
    goto :goto_3b

    .line 2696
    :cond_7d
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 2709
    .line 2710
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    move-object v12, v1

    .line 2715
    goto :goto_3a

    .line 2716
    :cond_7e
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v8

    .line 2728
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v11

    .line 2732
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 2733
    .line 2734
    .line 2735
    move-result v5

    .line 2736
    if-eqz v5, :cond_7f

    .line 2737
    .line 2738
    new-instance v9, Llibs/hg0;

    .line 2739
    .line 2740
    iget-object v12, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 2741
    .line 2742
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 2743
    .line 2744
    const/4 v14, 0x5

    .line 2745
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_38

    .line 2749
    :cond_7f
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v5

    .line 2753
    if-nez v13, :cond_80

    .line 2754
    .line 2755
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    goto :goto_39

    .line 2760
    :cond_80
    move-object v1, v5

    .line 2761
    :goto_39
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    if-nez v9, :cond_81

    .line 2774
    .line 2775
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    :cond_81
    move-object v12, v2

    .line 2780
    move-object v2, v1

    .line 2781
    :goto_3a
    new-instance v9, Llibs/hg0;

    .line 2782
    .line 2783
    new-array v13, v6, [Llibs/xf3;

    .line 2784
    .line 2785
    aput-object v2, v13, v7

    .line 2786
    .line 2787
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 2788
    .line 2789
    const/4 v15, 0x5

    .line 2790
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_38

    .line 2794
    :goto_3b
    return-object v1

    .line 2795
    :pswitch_d
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v2

    .line 2799
    if-eqz v2, :cond_82

    .line 2800
    .line 2801
    goto/16 :goto_41

    .line 2802
    .line 2803
    :cond_82
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 2804
    .line 2805
    .line 2806
    move-result v2

    .line 2807
    if-eqz v2, :cond_83

    .line 2808
    .line 2809
    move-object v1, v0

    .line 2810
    goto/16 :goto_41

    .line 2811
    .line 2812
    :cond_83
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2813
    .line 2814
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v8

    .line 2818
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2819
    .line 2820
    if-eqz v8, :cond_85

    .line 2821
    .line 2822
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v2

    .line 2826
    if-eqz v2, :cond_84

    .line 2827
    .line 2828
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    goto/16 :goto_41

    .line 2833
    .line 2834
    :cond_84
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    goto/16 :goto_41

    .line 2839
    .line 2840
    :cond_85
    aget-object v3, v3, v7

    .line 2841
    .line 2842
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 2843
    .line 2844
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 2849
    .line 2850
    .line 2851
    move-result v9

    .line 2852
    if-nez v9, :cond_86

    .line 2853
    .line 2854
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v11

    .line 2858
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v12

    .line 2862
    goto :goto_3c

    .line 2863
    :cond_86
    move-object v11, v2

    .line 2864
    move-object v12, v8

    .line 2865
    :goto_3c
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v13

    .line 2869
    if-nez v13, :cond_87

    .line 2870
    .line 2871
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v5

    .line 2875
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v14

    .line 2879
    goto :goto_3d

    .line 2880
    :cond_87
    move-object v14, v4

    .line 2881
    :goto_3d
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v12

    .line 2885
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v14

    .line 2889
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 2890
    .line 2891
    .line 2892
    move-result v15

    .line 2893
    if-eqz v15, :cond_89

    .line 2894
    .line 2895
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v1

    .line 2899
    if-eqz v1, :cond_88

    .line 2900
    .line 2901
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    goto/16 :goto_41

    .line 2906
    .line 2907
    :cond_88
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    goto/16 :goto_41

    .line 2912
    .line 2913
    :cond_89
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    if-eqz v2, :cond_8b

    .line 2918
    .line 2919
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2924
    .line 2925
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v3

    .line 2933
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v3

    .line 2937
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v4

    .line 2941
    iget-object v5, v10, Llibs/kf0;->b:Llibs/xf3;

    .line 2942
    .line 2943
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v11

    .line 2947
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 2948
    .line 2949
    .line 2950
    move-result v4

    .line 2951
    if-eqz v4, :cond_8a

    .line 2952
    .line 2953
    new-instance v9, Llibs/hg0;

    .line 2954
    .line 2955
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 2956
    .line 2957
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v12

    .line 2961
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 2962
    .line 2963
    const/4 v14, 0x4

    .line 2964
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2965
    .line 2966
    .line 2967
    :goto_3e
    move-object v1, v9

    .line 2968
    goto :goto_41

    .line 2969
    :cond_8a
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 2982
    .line 2983
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    move-object v12, v1

    .line 2988
    goto :goto_40

    .line 2989
    :cond_8b
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v5

    .line 2997
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v8

    .line 3001
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v11

    .line 3005
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 3006
    .line 3007
    .line 3008
    move-result v5

    .line 3009
    if-eqz v5, :cond_8c

    .line 3010
    .line 3011
    new-instance v9, Llibs/hg0;

    .line 3012
    .line 3013
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 3014
    .line 3015
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v12

    .line 3019
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 3020
    .line 3021
    const/4 v14, 0x4

    .line 3022
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_3e

    .line 3026
    :cond_8c
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v5

    .line 3030
    if-nez v13, :cond_8d

    .line 3031
    .line 3032
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    goto :goto_3f

    .line 3037
    :cond_8d
    move-object v1, v5

    .line 3038
    :goto_3f
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v4

    .line 3046
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    if-nez v9, :cond_8e

    .line 3051
    .line 3052
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    :cond_8e
    move-object v12, v2

    .line 3057
    move-object v2, v1

    .line 3058
    :goto_40
    new-instance v9, Llibs/hg0;

    .line 3059
    .line 3060
    new-array v13, v6, [Llibs/xf3;

    .line 3061
    .line 3062
    aput-object v2, v13, v7

    .line 3063
    .line 3064
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 3065
    .line 3066
    const/4 v15, 0x4

    .line 3067
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 3068
    .line 3069
    .line 3070
    goto :goto_3e

    .line 3071
    :goto_41
    return-object v1

    .line 3072
    :pswitch_e
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v2

    .line 3076
    if-eqz v2, :cond_8f

    .line 3077
    .line 3078
    goto/16 :goto_47

    .line 3079
    .line 3080
    :cond_8f
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 3081
    .line 3082
    .line 3083
    move-result v2

    .line 3084
    if-eqz v2, :cond_90

    .line 3085
    .line 3086
    move-object v1, v0

    .line 3087
    goto/16 :goto_47

    .line 3088
    .line 3089
    :cond_90
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3090
    .line 3091
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 3092
    .line 3093
    .line 3094
    move-result v8

    .line 3095
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 3096
    .line 3097
    if-eqz v8, :cond_92

    .line 3098
    .line 3099
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3100
    .line 3101
    .line 3102
    move-result v2

    .line 3103
    if-eqz v2, :cond_91

    .line 3104
    .line 3105
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    goto/16 :goto_47

    .line 3110
    .line 3111
    :cond_91
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    goto/16 :goto_47

    .line 3116
    .line 3117
    :cond_92
    aget-object v3, v3, v7

    .line 3118
    .line 3119
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 3120
    .line 3121
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 3126
    .line 3127
    .line 3128
    move-result v9

    .line 3129
    if-nez v9, :cond_93

    .line 3130
    .line 3131
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v11

    .line 3135
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v12

    .line 3139
    goto :goto_42

    .line 3140
    :cond_93
    move-object v11, v2

    .line 3141
    move-object v12, v8

    .line 3142
    :goto_42
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 3143
    .line 3144
    .line 3145
    move-result v13

    .line 3146
    if-nez v13, :cond_94

    .line 3147
    .line 3148
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v5

    .line 3152
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v14

    .line 3156
    goto :goto_43

    .line 3157
    :cond_94
    move-object v14, v4

    .line 3158
    :goto_43
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v12

    .line 3162
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v14

    .line 3166
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 3167
    .line 3168
    .line 3169
    move-result v15

    .line 3170
    if-eqz v15, :cond_96

    .line 3171
    .line 3172
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 3173
    .line 3174
    .line 3175
    move-result v1

    .line 3176
    if-eqz v1, :cond_95

    .line 3177
    .line 3178
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    goto/16 :goto_47

    .line 3183
    .line 3184
    :cond_95
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    goto/16 :goto_47

    .line 3189
    .line 3190
    :cond_96
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3191
    .line 3192
    .line 3193
    move-result v2

    .line 3194
    if-eqz v2, :cond_98

    .line 3195
    .line 3196
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3201
    .line 3202
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v3

    .line 3210
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v3

    .line 3214
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v4

    .line 3218
    iget-object v5, v10, Llibs/kf0;->b:Llibs/xf3;

    .line 3219
    .line 3220
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v11

    .line 3224
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 3225
    .line 3226
    .line 3227
    move-result v4

    .line 3228
    if-eqz v4, :cond_97

    .line 3229
    .line 3230
    new-instance v9, Llibs/hg0;

    .line 3231
    .line 3232
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 3233
    .line 3234
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v12

    .line 3238
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 3239
    .line 3240
    const/4 v14, 0x3

    .line 3241
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3242
    .line 3243
    .line 3244
    :goto_44
    move-object v1, v9

    .line 3245
    goto :goto_47

    .line 3246
    :cond_97
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 3259
    .line 3260
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    move-object v12, v1

    .line 3265
    goto :goto_46

    .line 3266
    :cond_98
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v2

    .line 3270
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v5

    .line 3274
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v8

    .line 3278
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v11

    .line 3282
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 3283
    .line 3284
    .line 3285
    move-result v5

    .line 3286
    if-eqz v5, :cond_99

    .line 3287
    .line 3288
    new-instance v9, Llibs/hg0;

    .line 3289
    .line 3290
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 3291
    .line 3292
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v12

    .line 3296
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 3297
    .line 3298
    const/4 v14, 0x3

    .line 3299
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3300
    .line 3301
    .line 3302
    goto :goto_44

    .line 3303
    :cond_99
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v5

    .line 3307
    if-nez v13, :cond_9a

    .line 3308
    .line 3309
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    goto :goto_45

    .line 3314
    :cond_9a
    move-object v1, v5

    .line 3315
    :goto_45
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v2

    .line 3319
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v4

    .line 3323
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    if-nez v9, :cond_9b

    .line 3328
    .line 3329
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    :cond_9b
    move-object v12, v2

    .line 3334
    move-object v2, v1

    .line 3335
    :goto_46
    new-instance v9, Llibs/hg0;

    .line 3336
    .line 3337
    new-array v13, v6, [Llibs/xf3;

    .line 3338
    .line 3339
    aput-object v2, v13, v7

    .line 3340
    .line 3341
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 3342
    .line 3343
    const/4 v15, 0x3

    .line 3344
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 3345
    .line 3346
    .line 3347
    goto :goto_44

    .line 3348
    :goto_47
    return-object v1

    .line 3349
    :pswitch_f
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 3350
    .line 3351
    .line 3352
    move-result v2

    .line 3353
    if-eqz v2, :cond_9c

    .line 3354
    .line 3355
    goto/16 :goto_4d

    .line 3356
    .line 3357
    :cond_9c
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 3358
    .line 3359
    .line 3360
    move-result v2

    .line 3361
    if-eqz v2, :cond_9d

    .line 3362
    .line 3363
    move-object v1, v0

    .line 3364
    goto/16 :goto_4d

    .line 3365
    .line 3366
    :cond_9d
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3367
    .line 3368
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 3369
    .line 3370
    .line 3371
    move-result v8

    .line 3372
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 3373
    .line 3374
    if-eqz v8, :cond_9f

    .line 3375
    .line 3376
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3377
    .line 3378
    .line 3379
    move-result v2

    .line 3380
    if-eqz v2, :cond_9e

    .line 3381
    .line 3382
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v1

    .line 3386
    goto/16 :goto_4d

    .line 3387
    .line 3388
    :cond_9e
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    goto/16 :goto_4d

    .line 3393
    .line 3394
    :cond_9f
    aget-object v3, v3, v7

    .line 3395
    .line 3396
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 3397
    .line 3398
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v1

    .line 3402
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 3403
    .line 3404
    .line 3405
    move-result v9

    .line 3406
    if-nez v9, :cond_a0

    .line 3407
    .line 3408
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v11

    .line 3412
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v12

    .line 3416
    goto :goto_48

    .line 3417
    :cond_a0
    move-object v11, v2

    .line 3418
    move-object v12, v8

    .line 3419
    :goto_48
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 3420
    .line 3421
    .line 3422
    move-result v13

    .line 3423
    if-nez v13, :cond_a1

    .line 3424
    .line 3425
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v5

    .line 3429
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v14

    .line 3433
    goto :goto_49

    .line 3434
    :cond_a1
    move-object v14, v4

    .line 3435
    :goto_49
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v12

    .line 3439
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v14

    .line 3443
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 3444
    .line 3445
    .line 3446
    move-result v15

    .line 3447
    if-eqz v15, :cond_a3

    .line 3448
    .line 3449
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 3450
    .line 3451
    .line 3452
    move-result v1

    .line 3453
    if-eqz v1, :cond_a2

    .line 3454
    .line 3455
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    goto/16 :goto_4d

    .line 3460
    .line 3461
    :cond_a2
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v1

    .line 3465
    goto/16 :goto_4d

    .line 3466
    .line 3467
    :cond_a3
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3468
    .line 3469
    .line 3470
    move-result v2

    .line 3471
    if-eqz v2, :cond_a5

    .line 3472
    .line 3473
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3478
    .line 3479
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v3

    .line 3487
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v3

    .line 3491
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v4

    .line 3495
    iget-object v5, v10, Llibs/kf0;->b:Llibs/xf3;

    .line 3496
    .line 3497
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v11

    .line 3501
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 3502
    .line 3503
    .line 3504
    move-result v4

    .line 3505
    if-eqz v4, :cond_a4

    .line 3506
    .line 3507
    new-instance v9, Llibs/hg0;

    .line 3508
    .line 3509
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 3510
    .line 3511
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v12

    .line 3515
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 3516
    .line 3517
    const/4 v14, 0x2

    .line 3518
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3519
    .line 3520
    .line 3521
    :goto_4a
    move-object v1, v9

    .line 3522
    goto :goto_4d

    .line 3523
    :cond_a4
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v1

    .line 3527
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v1

    .line 3531
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v1

    .line 3535
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 3536
    .line 3537
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2

    .line 3541
    move-object v12, v1

    .line 3542
    goto :goto_4c

    .line 3543
    :cond_a5
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v2

    .line 3547
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v5

    .line 3551
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v8

    .line 3555
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v11

    .line 3559
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 3560
    .line 3561
    .line 3562
    move-result v5

    .line 3563
    if-eqz v5, :cond_a6

    .line 3564
    .line 3565
    new-instance v9, Llibs/hg0;

    .line 3566
    .line 3567
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 3568
    .line 3569
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v12

    .line 3573
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 3574
    .line 3575
    const/4 v14, 0x2

    .line 3576
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3577
    .line 3578
    .line 3579
    goto :goto_4a

    .line 3580
    :cond_a6
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v5

    .line 3584
    if-nez v13, :cond_a7

    .line 3585
    .line 3586
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    goto :goto_4b

    .line 3591
    :cond_a7
    move-object v1, v5

    .line 3592
    :goto_4b
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v4

    .line 3600
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    if-nez v9, :cond_a8

    .line 3605
    .line 3606
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v1

    .line 3610
    :cond_a8
    move-object v12, v2

    .line 3611
    move-object v2, v1

    .line 3612
    :goto_4c
    new-instance v9, Llibs/hg0;

    .line 3613
    .line 3614
    new-array v13, v6, [Llibs/xf3;

    .line 3615
    .line 3616
    aput-object v2, v13, v7

    .line 3617
    .line 3618
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 3619
    .line 3620
    const/4 v15, 0x2

    .line 3621
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 3622
    .line 3623
    .line 3624
    goto :goto_4a

    .line 3625
    :goto_4d
    return-object v1

    .line 3626
    :pswitch_10
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 3627
    .line 3628
    .line 3629
    move-result v2

    .line 3630
    if-eqz v2, :cond_a9

    .line 3631
    .line 3632
    goto/16 :goto_53

    .line 3633
    .line 3634
    :cond_a9
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 3635
    .line 3636
    .line 3637
    move-result v2

    .line 3638
    if-eqz v2, :cond_aa

    .line 3639
    .line 3640
    move-object v1, v0

    .line 3641
    goto/16 :goto_53

    .line 3642
    .line 3643
    :cond_aa
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3644
    .line 3645
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 3646
    .line 3647
    .line 3648
    move-result v8

    .line 3649
    iget-object v10, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 3650
    .line 3651
    if-eqz v8, :cond_ac

    .line 3652
    .line 3653
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3654
    .line 3655
    .line 3656
    move-result v2

    .line 3657
    if-eqz v2, :cond_ab

    .line 3658
    .line 3659
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v1

    .line 3663
    goto/16 :goto_53

    .line 3664
    .line 3665
    :cond_ab
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v1

    .line 3669
    goto/16 :goto_53

    .line 3670
    .line 3671
    :cond_ac
    aget-object v3, v3, v7

    .line 3672
    .line 3673
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 3674
    .line 3675
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v1

    .line 3679
    invoke-virtual {v3}, Llibs/xf3;->Data()Z

    .line 3680
    .line 3681
    .line 3682
    move-result v9

    .line 3683
    if-nez v9, :cond_ad

    .line 3684
    .line 3685
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v11

    .line 3689
    invoke-virtual {v8, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v12

    .line 3693
    goto :goto_4e

    .line 3694
    :cond_ad
    move-object v11, v2

    .line 3695
    move-object v12, v8

    .line 3696
    :goto_4e
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 3697
    .line 3698
    .line 3699
    move-result v13

    .line 3700
    if-nez v13, :cond_ae

    .line 3701
    .line 3702
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v5

    .line 3706
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v14

    .line 3710
    goto :goto_4f

    .line 3711
    :cond_ae
    move-object v14, v4

    .line 3712
    :goto_4f
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v12

    .line 3716
    invoke-virtual {v5, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v14

    .line 3720
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 3721
    .line 3722
    .line 3723
    move-result v15

    .line 3724
    if-eqz v15, :cond_b0

    .line 3725
    .line 3726
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 3727
    .line 3728
    .line 3729
    move-result v1

    .line 3730
    if-eqz v1, :cond_af

    .line 3731
    .line 3732
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v1

    .line 3736
    goto/16 :goto_53

    .line 3737
    .line 3738
    :cond_af
    invoke-virtual {v10}, Llibs/kf0;->k()Llibs/ig0;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v1

    .line 3742
    goto/16 :goto_53

    .line 3743
    .line 3744
    :cond_b0
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3745
    .line 3746
    .line 3747
    move-result v2

    .line 3748
    if-eqz v2, :cond_b2

    .line 3749
    .line 3750
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v1

    .line 3754
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3755
    .line 3756
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v1

    .line 3760
    invoke-virtual {v1, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v3

    .line 3764
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v3

    .line 3768
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v4

    .line 3772
    iget-object v5, v10, Llibs/kf0;->b:Llibs/xf3;

    .line 3773
    .line 3774
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v11

    .line 3778
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 3779
    .line 3780
    .line 3781
    move-result v4

    .line 3782
    if-eqz v4, :cond_b1

    .line 3783
    .line 3784
    new-instance v9, Llibs/hg0;

    .line 3785
    .line 3786
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 3787
    .line 3788
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v12

    .line 3792
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 3793
    .line 3794
    const/4 v14, 0x1

    .line 3795
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3796
    .line 3797
    .line 3798
    :goto_50
    move-object v1, v9

    .line 3799
    goto :goto_53

    .line 3800
    :cond_b1
    invoke-static {v2, v11, v3, v11, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v1

    .line 3804
    invoke-virtual {v1, v11}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v1

    .line 3808
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v1

    .line 3812
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 3813
    .line 3814
    invoke-virtual {v10, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v2

    .line 3818
    move-object v12, v1

    .line 3819
    goto :goto_52

    .line 3820
    :cond_b2
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v2

    .line 3824
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v5

    .line 3828
    invoke-virtual {v12, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v8

    .line 3832
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v11

    .line 3836
    invoke-virtual {v11}, Llibs/xf3;->Item()Z

    .line 3837
    .line 3838
    .line 3839
    move-result v5

    .line 3840
    if-eqz v5, :cond_b3

    .line 3841
    .line 3842
    new-instance v9, Llibs/hg0;

    .line 3843
    .line 3844
    iget-object v1, v10, Llibs/kf0;->c:Llibs/xf3;

    .line 3845
    .line 3846
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v12

    .line 3850
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 3851
    .line 3852
    const/4 v14, 0x1

    .line 3853
    invoke-direct/range {v9 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3854
    .line 3855
    .line 3856
    goto :goto_50

    .line 3857
    :cond_b3
    invoke-virtual {v12, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v5

    .line 3861
    if-nez v13, :cond_b4

    .line 3862
    .line 3863
    invoke-virtual {v5, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v1

    .line 3867
    goto :goto_51

    .line 3868
    :cond_b4
    move-object v1, v5

    .line 3869
    :goto_51
    invoke-virtual {v8, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v2

    .line 3873
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v4

    .line 3877
    invoke-virtual {v2, v1, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v2

    .line 3881
    if-nez v9, :cond_b5

    .line 3882
    .line 3883
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v1

    .line 3887
    :cond_b5
    move-object v12, v2

    .line 3888
    move-object v2, v1

    .line 3889
    :goto_52
    new-instance v9, Llibs/hg0;

    .line 3890
    .line 3891
    new-array v13, v6, [Llibs/xf3;

    .line 3892
    .line 3893
    aput-object v2, v13, v7

    .line 3894
    .line 3895
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 3896
    .line 3897
    const/4 v15, 0x1

    .line 3898
    invoke-direct/range {v9 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 3899
    .line 3900
    .line 3901
    goto :goto_50

    .line 3902
    :goto_53
    return-object v1

    .line 3903
    :pswitch_11
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 3904
    .line 3905
    .line 3906
    move-result v2

    .line 3907
    if-eqz v2, :cond_b6

    .line 3908
    .line 3909
    goto/16 :goto_5d

    .line 3910
    .line 3911
    :cond_b6
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 3912
    .line 3913
    .line 3914
    move-result v2

    .line 3915
    iget-object v8, v1, Llibs/ig0;->d:[Llibs/xf3;

    .line 3916
    .line 3917
    iget-object v9, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 3918
    .line 3919
    if-eqz v2, :cond_b7

    .line 3920
    .line 3921
    move-object v1, v0

    .line 3922
    goto/16 :goto_5d

    .line 3923
    .line 3924
    :cond_b7
    iget-object v11, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 3925
    .line 3926
    iget v2, v11, Llibs/kf0;->f:I

    .line 3927
    .line 3928
    iget-object v10, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3929
    .line 3930
    if-eqz v2, :cond_cb

    .line 3931
    .line 3932
    if-eq v2, v6, :cond_c4

    .line 3933
    .line 3934
    const/4 v12, 0x6

    .line 3935
    if-ne v2, v12, :cond_c3

    .line 3936
    .line 3937
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 3938
    .line 3939
    .line 3940
    move-result v2

    .line 3941
    if-eqz v2, :cond_b9

    .line 3942
    .line 3943
    invoke-virtual {v10}, Llibs/xf3;->Item()Z

    .line 3944
    .line 3945
    .line 3946
    move-result v2

    .line 3947
    if-eqz v2, :cond_b8

    .line 3948
    .line 3949
    invoke-virtual {v11}, Llibs/kf0;->k()Llibs/ig0;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v1

    .line 3953
    goto/16 :goto_5d

    .line 3954
    .line 3955
    :cond_b8
    invoke-virtual {v1, v0}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v1

    .line 3959
    goto/16 :goto_5d

    .line 3960
    .line 3961
    :cond_b9
    aget-object v1, v3, v7

    .line 3962
    .line 3963
    aget-object v2, v8, v7

    .line 3964
    .line 3965
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 3966
    .line 3967
    .line 3968
    move-result v3

    .line 3969
    if-nez v3, :cond_ba

    .line 3970
    .line 3971
    invoke-virtual {v10, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v8

    .line 3975
    invoke-virtual {v9, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v12

    .line 3979
    goto :goto_54

    .line 3980
    :cond_ba
    move-object v12, v9

    .line 3981
    move-object v8, v10

    .line 3982
    :goto_54
    invoke-virtual {v2}, Llibs/xf3;->Data()Z

    .line 3983
    .line 3984
    .line 3985
    move-result v13

    .line 3986
    if-nez v13, :cond_bb

    .line 3987
    .line 3988
    invoke-virtual {v5, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v5

    .line 3992
    invoke-virtual {v4, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v14

    .line 3996
    goto :goto_55

    .line 3997
    :cond_bb
    move-object v14, v4

    .line 3998
    :goto_55
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v12

    .line 4002
    invoke-virtual {v5, v8}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v14

    .line 4006
    invoke-virtual {v14}, Llibs/xf3;->Item()Z

    .line 4007
    .line 4008
    .line 4009
    move-result v15

    .line 4010
    if-eqz v15, :cond_bd

    .line 4011
    .line 4012
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 4013
    .line 4014
    .line 4015
    move-result v1

    .line 4016
    if-eqz v1, :cond_bc

    .line 4017
    .line 4018
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v1

    .line 4022
    goto/16 :goto_5d

    .line 4023
    .line 4024
    :cond_bc
    invoke-virtual {v11}, Llibs/kf0;->k()Llibs/ig0;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v1

    .line 4028
    goto/16 :goto_5d

    .line 4029
    .line 4030
    :cond_bd
    invoke-virtual {v10}, Llibs/xf3;->Item()Z

    .line 4031
    .line 4032
    .line 4033
    move-result v10

    .line 4034
    if-eqz v10, :cond_bf

    .line 4035
    .line 4036
    invoke-virtual {v0}, Llibs/ig0;->p()Llibs/ig0;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v1

    .line 4040
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 4041
    .line 4042
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v1

    .line 4046
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v3

    .line 4050
    invoke-virtual {v3, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v3

    .line 4054
    invoke-static {v3, v3, v2}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v4

    .line 4058
    iget-object v5, v11, Llibs/kf0;->b:Llibs/xf3;

    .line 4059
    .line 4060
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v12

    .line 4064
    invoke-virtual {v12}, Llibs/xf3;->Item()Z

    .line 4065
    .line 4066
    .line 4067
    move-result v4

    .line 4068
    if-eqz v4, :cond_be

    .line 4069
    .line 4070
    new-instance v10, Llibs/hg0;

    .line 4071
    .line 4072
    iget-object v1, v11, Llibs/kf0;->c:Llibs/xf3;

    .line 4073
    .line 4074
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v13

    .line 4078
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 4079
    .line 4080
    const/4 v15, 0x0

    .line 4081
    invoke-direct/range {v10 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 4082
    .line 4083
    .line 4084
    :goto_56
    move-object v1, v10

    .line 4085
    goto/16 :goto_5d

    .line 4086
    .line 4087
    :cond_be
    invoke-static {v2, v12, v3, v12, v1}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v1

    .line 4091
    invoke-virtual {v1, v12}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v1

    .line 4095
    invoke-virtual {v1, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v1

    .line 4099
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 4100
    .line 4101
    invoke-virtual {v11, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v2

    .line 4105
    move-object v13, v1

    .line 4106
    goto :goto_58

    .line 4107
    :cond_bf
    invoke-virtual {v14}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v9

    .line 4111
    invoke-virtual {v12, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v5

    .line 4115
    invoke-virtual {v12, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v8

    .line 4119
    invoke-virtual {v5, v8}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v5

    .line 4123
    invoke-virtual {v5}, Llibs/xf3;->Item()Z

    .line 4124
    .line 4125
    .line 4126
    move-result v10

    .line 4127
    if-eqz v10, :cond_c0

    .line 4128
    .line 4129
    new-instance v10, Llibs/hg0;

    .line 4130
    .line 4131
    iget-object v1, v11, Llibs/kf0;->c:Llibs/xf3;

    .line 4132
    .line 4133
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v13

    .line 4137
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 4138
    .line 4139
    const/4 v15, 0x0

    .line 4140
    move-object v12, v5

    .line 4141
    invoke-direct/range {v10 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 4142
    .line 4143
    .line 4144
    goto :goto_56

    .line 4145
    :cond_c0
    invoke-virtual {v12, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v10

    .line 4149
    if-nez v13, :cond_c1

    .line 4150
    .line 4151
    invoke-virtual {v10, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v2

    .line 4155
    goto :goto_57

    .line 4156
    :cond_c1
    move-object v2, v10

    .line 4157
    :goto_57
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v8

    .line 4161
    invoke-virtual {v4, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v4

    .line 4165
    invoke-virtual {v8, v2, v4}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v4

    .line 4169
    if-nez v3, :cond_c2

    .line 4170
    .line 4171
    invoke-virtual {v2, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v2

    .line 4175
    :cond_c2
    move-object v13, v4

    .line 4176
    move-object v12, v5

    .line 4177
    :goto_58
    new-instance v10, Llibs/hg0;

    .line 4178
    .line 4179
    new-array v14, v6, [Llibs/xf3;

    .line 4180
    .line 4181
    aput-object v2, v14, v7

    .line 4182
    .line 4183
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 4184
    .line 4185
    const/16 v16, 0x0

    .line 4186
    .line 4187
    invoke-direct/range {v10 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 4188
    .line 4189
    .line 4190
    goto :goto_56

    .line 4191
    :cond_c3
    const-string v1, "unsupported coordinate system"

    .line 4192
    .line 4193
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 4194
    .line 4195
    .line 4196
    const/4 v1, 0x0

    .line 4197
    goto/16 :goto_5d

    .line 4198
    .line 4199
    :cond_c4
    aget-object v1, v3, v7

    .line 4200
    .line 4201
    aget-object v2, v8, v7

    .line 4202
    .line 4203
    invoke-virtual {v2}, Llibs/xf3;->Data()Z

    .line 4204
    .line 4205
    .line 4206
    move-result v3

    .line 4207
    invoke-virtual {v1, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v8

    .line 4211
    if-eqz v3, :cond_c5

    .line 4212
    .line 4213
    move-object v9, v4

    .line 4214
    goto :goto_59

    .line 4215
    :cond_c5
    invoke-virtual {v4, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v9

    .line 4219
    :goto_59
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v8

    .line 4223
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v9

    .line 4227
    if-eqz v3, :cond_c6

    .line 4228
    .line 4229
    move-object v10, v5

    .line 4230
    goto :goto_5a

    .line 4231
    :cond_c6
    invoke-virtual {v5, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v10

    .line 4235
    :goto_5a
    invoke-virtual {v9, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v9

    .line 4239
    invoke-virtual {v9}, Llibs/xf3;->Item()Z

    .line 4240
    .line 4241
    .line 4242
    move-result v10

    .line 4243
    if-eqz v10, :cond_c8

    .line 4244
    .line 4245
    invoke-virtual {v8}, Llibs/xf3;->Item()Z

    .line 4246
    .line 4247
    .line 4248
    move-result v1

    .line 4249
    if-eqz v1, :cond_c7

    .line 4250
    .line 4251
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v1

    .line 4255
    goto/16 :goto_5d

    .line 4256
    .line 4257
    :cond_c7
    invoke-virtual {v11}, Llibs/kf0;->k()Llibs/ig0;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v1

    .line 4261
    goto/16 :goto_5d

    .line 4262
    .line 4263
    :cond_c8
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v10

    .line 4267
    invoke-virtual {v10, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v12

    .line 4271
    if-eqz v3, :cond_c9

    .line 4272
    .line 4273
    goto :goto_5b

    .line 4274
    :cond_c9
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v1

    .line 4278
    :goto_5b
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v13

    .line 4282
    iget-object v14, v11, Llibs/kf0;->b:Llibs/xf3;

    .line 4283
    .line 4284
    invoke-virtual {v13, v8, v10, v14}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v14

    .line 4288
    invoke-virtual {v14, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v14

    .line 4292
    invoke-virtual {v14, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v14

    .line 4296
    invoke-virtual {v9, v14}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v15

    .line 4300
    if-eqz v3, :cond_ca

    .line 4301
    .line 4302
    goto :goto_5c

    .line 4303
    :cond_ca
    invoke-virtual {v10, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v10

    .line 4307
    :goto_5c
    invoke-virtual {v8, v5, v9, v4}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v2

    .line 4311
    invoke-virtual {v2, v10, v13, v14}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v13

    .line 4315
    invoke-virtual {v12, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v1

    .line 4319
    new-instance v10, Llibs/hg0;

    .line 4320
    .line 4321
    new-array v14, v6, [Llibs/xf3;

    .line 4322
    .line 4323
    aput-object v1, v14, v7

    .line 4324
    .line 4325
    move-object v12, v15

    .line 4326
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 4327
    .line 4328
    const/16 v16, 0x0

    .line 4329
    .line 4330
    invoke-direct/range {v10 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 4331
    .line 4332
    .line 4333
    goto/16 :goto_56

    .line 4334
    .line 4335
    :cond_cb
    invoke-virtual {v5, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v1

    .line 4339
    invoke-virtual {v4, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v2

    .line 4343
    invoke-virtual {v1}, Llibs/xf3;->Item()Z

    .line 4344
    .line 4345
    .line 4346
    move-result v3

    .line 4347
    if-eqz v3, :cond_cd

    .line 4348
    .line 4349
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 4350
    .line 4351
    .line 4352
    move-result v1

    .line 4353
    if-eqz v1, :cond_cc

    .line 4354
    .line 4355
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v1

    .line 4359
    goto :goto_5d

    .line 4360
    :cond_cc
    invoke-virtual {v11}, Llibs/kf0;->k()Llibs/ig0;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v1

    .line 4364
    goto :goto_5d

    .line 4365
    :cond_cd
    invoke-virtual {v2, v1}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v2

    .line 4369
    invoke-static {v2, v2, v1}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v1

    .line 4373
    iget-object v3, v11, Llibs/kf0;->b:Llibs/xf3;

    .line 4374
    .line 4375
    invoke-virtual {v1, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v12

    .line 4379
    invoke-static {v5, v12, v2, v12, v4}, Llibs/b3;->m(Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v13

    .line 4383
    new-instance v10, Llibs/hg0;

    .line 4384
    .line 4385
    iget-boolean v14, v0, Llibs/ig0;->e:Z

    .line 4386
    .line 4387
    const/4 v15, 0x0

    .line 4388
    invoke-direct/range {v10 .. v15}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 4389
    .line 4390
    .line 4391
    goto/16 :goto_56

    .line 4392
    .line 4393
    :goto_5d
    return-object v1

    .line 4394
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final c()Llibs/ig0;
    .locals 12

    .line 1
    iget-byte v0, p0, Llibs/hg0;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/hg0;

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Llibs/hg0;

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x11

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, Llibs/hg0;

    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v5, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    new-instance v4, Llibs/hg0;

    .line 64
    .line 65
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0xf

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v6, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    new-instance v5, Llibs/hg0;

    .line 83
    .line 84
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0xe

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_4
    new-instance v6, Llibs/hg0;

    .line 102
    .line 103
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0xd

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v8, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :pswitch_5
    new-instance v0, Llibs/hg0;

    .line 121
    .line 122
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v2, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_6
    new-instance v1, Llibs/hg0;

    .line 140
    .line 141
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0xb

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v3, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_7
    new-instance v2, Llibs/hg0;

    .line 159
    .line 160
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v4, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v7}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_8
    new-instance v3, Llibs/hg0;

    .line 178
    .line 179
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x9

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iget-object v5, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_9
    new-instance v4, Llibs/hg0;

    .line 197
    .line 198
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x8

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    iget-object v6, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v9}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_a
    new-instance v5, Llibs/hg0;

    .line 216
    .line 217
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x7

    .line 226
    const/4 v6, 0x0

    .line 227
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_b
    new-instance v6, Llibs/hg0;

    .line 234
    .line 235
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x6

    .line 244
    const/4 v7, 0x0

    .line 245
    iget-object v8, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_c
    new-instance v0, Llibs/hg0;

    .line 252
    .line 253
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x5

    .line 262
    const/4 v1, 0x0

    .line 263
    iget-object v2, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_d
    new-instance v1, Llibs/hg0;

    .line 270
    .line 271
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x4

    .line 280
    const/4 v2, 0x0

    .line 281
    iget-object v3, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 282
    .line 283
    invoke-direct/range {v1 .. v6}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_e
    new-instance v2, Llibs/hg0;

    .line 288
    .line 289
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x3

    .line 298
    const/4 v3, 0x0

    .line 299
    iget-object v4, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 300
    .line 301
    invoke-direct/range {v2 .. v7}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_f
    new-instance v3, Llibs/hg0;

    .line 306
    .line 307
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x2

    .line 316
    const/4 v4, 0x0

    .line 317
    iget-object v5, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 318
    .line 319
    invoke-direct/range {v3 .. v8}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_10
    new-instance v4, Llibs/hg0;

    .line 324
    .line 325
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x1

    .line 334
    const/4 v5, 0x0

    .line 335
    iget-object v6, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 336
    .line 337
    invoke-direct/range {v4 .. v9}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :pswitch_11
    new-instance v5, Llibs/hg0;

    .line 342
    .line 343
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Llibs/ig0;->e()Llibs/xf3;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 354
    .line 355
    invoke-direct/range {v5 .. v10}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final h()Llibs/xf3;
    .locals 7

    .line 1
    iget-byte v0, p0, Llibs/hg0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v0, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    return-object v3

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v0, v2, v1

    .line 69
    .line 70
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    return-object v3

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aget-object v0, v2, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    :goto_2
    return-object v3

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aget-object v0, v2, v1

    .line 137
    .line 138
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_7
    :goto_3
    return-object v3

    .line 149
    :pswitch_3
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aget-object v0, v2, v1

    .line 171
    .line 172
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_9
    :goto_4
    return-object v3

    .line 183
    :pswitch_4
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aget-object v0, v2, v1

    .line 205
    .line 206
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_5
    return-object v3

    .line 217
    :pswitch_5
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aget-object v0, v2, v1

    .line 239
    .line 240
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_d
    :goto_6
    return-object v3

    .line 251
    :pswitch_6
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aget-object v0, v2, v1

    .line 273
    .line 274
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_f

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_f
    :goto_7
    return-object v3

    .line 285
    :pswitch_7
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aget-object v0, v2, v1

    .line 307
    .line 308
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_11
    :goto_8
    return-object v3

    .line 319
    :pswitch_8
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aget-object v0, v2, v1

    .line 341
    .line 342
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_13

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_13
    :goto_9
    return-object v3

    .line 353
    :pswitch_9
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_14
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aget-object v0, v2, v1

    .line 375
    .line 376
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_15

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_15
    :goto_a
    return-object v3

    .line 387
    :pswitch_a
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_16
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aget-object v0, v2, v1

    .line 409
    .line 410
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_17

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_17
    :goto_b
    return-object v3

    .line 421
    :pswitch_b
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_19

    .line 426
    .line 427
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_18
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aget-object v0, v2, v1

    .line 443
    .line 444
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_19

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_19
    :goto_c
    return-object v3

    .line 455
    :pswitch_c
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aget-object v0, v2, v1

    .line 477
    .line 478
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_1b
    :goto_d
    return-object v3

    .line 489
    :pswitch_d
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1c
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    aget-object v0, v2, v1

    .line 511
    .line 512
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_1d

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_1d
    :goto_e
    return-object v3

    .line 523
    :pswitch_e
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1e

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1e
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    aget-object v0, v2, v1

    .line 545
    .line 546
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :cond_1f
    :goto_f
    return-object v3

    .line 557
    :pswitch_f
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_21

    .line 562
    .line 563
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_20

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_20
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    aget-object v0, v2, v1

    .line 579
    .line 580
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_21

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_21
    :goto_10
    return-object v3

    .line 591
    :pswitch_10
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_23

    .line 596
    .line 597
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_22

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_22
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    aget-object v0, v2, v1

    .line 613
    .line 614
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_23

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_23
    :goto_11
    return-object v3

    .line 625
    :pswitch_11
    invoke-virtual {p0}, Llibs/ig0;->f()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v5, 0x5

    .line 630
    const/4 v6, 0x6

    .line 631
    if-eq v0, v5, :cond_24

    .line 632
    .line 633
    if-eq v0, v6, :cond_24

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_24
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_26

    .line 641
    .line 642
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_25

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_25
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-ne v6, v0, :cond_26

    .line 658
    .line 659
    aget-object v0, v2, v1

    .line 660
    .line 661
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_26

    .line 666
    .line 667
    invoke-virtual {v3, v0}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :cond_26
    :goto_12
    return-object v3

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final n()Llibs/ig0;
    .locals 12

    .line 1
    iget-byte v0, p0, Llibs/hg0;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 20
    .line 21
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v5, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-object v0, v1, v4

    .line 30
    .line 31
    new-instance v5, Llibs/hg0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-array v9, v3, [Llibs/xf3;

    .line 38
    .line 39
    aput-object v0, v9, v4

    .line 40
    .line 41
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 42
    .line 43
    const/16 v11, 0x12

    .line 44
    .line 45
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v5

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 59
    .line 60
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :goto_2
    move-object v5, p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    aget-object v0, v1, v4

    .line 69
    .line 70
    new-instance v5, Llibs/hg0;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-array v9, v3, [Llibs/xf3;

    .line 77
    .line 78
    aput-object v0, v9, v4

    .line 79
    .line 80
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 81
    .line 82
    const/16 v11, 0x11

    .line 83
    .line 84
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 98
    .line 99
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :goto_4
    move-object v5, p0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    aget-object v0, v1, v4

    .line 108
    .line 109
    new-instance v5, Llibs/hg0;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-array v9, v3, [Llibs/xf3;

    .line 116
    .line 117
    aput-object v0, v9, v4

    .line 118
    .line 119
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 120
    .line 121
    const/16 v11, 0x10

    .line 122
    .line 123
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-object v5

    .line 129
    :pswitch_2
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 137
    .line 138
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :goto_6
    move-object v5, p0

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    aget-object v0, v1, v4

    .line 147
    .line 148
    new-instance v5, Llibs/hg0;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-array v9, v3, [Llibs/xf3;

    .line 155
    .line 156
    aput-object v0, v9, v4

    .line 157
    .line 158
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 159
    .line 160
    const/16 v11, 0xf

    .line 161
    .line 162
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 165
    .line 166
    .line 167
    :goto_7
    return-object v5

    .line 168
    :pswitch_3
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 176
    .line 177
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    :goto_8
    move-object v5, p0

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    aget-object v0, v1, v4

    .line 186
    .line 187
    new-instance v5, Llibs/hg0;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-array v9, v3, [Llibs/xf3;

    .line 194
    .line 195
    aput-object v0, v9, v4

    .line 196
    .line 197
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 198
    .line 199
    const/16 v11, 0xe

    .line 200
    .line 201
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 202
    .line 203
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 204
    .line 205
    .line 206
    :goto_9
    return-object v5

    .line 207
    :pswitch_4
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 215
    .line 216
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    :goto_a
    move-object v5, p0

    .line 223
    goto :goto_b

    .line 224
    :cond_b
    aget-object v0, v1, v4

    .line 225
    .line 226
    new-instance v5, Llibs/hg0;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-array v9, v3, [Llibs/xf3;

    .line 233
    .line 234
    aput-object v0, v9, v4

    .line 235
    .line 236
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 237
    .line 238
    const/16 v11, 0xd

    .line 239
    .line 240
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 241
    .line 242
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 243
    .line 244
    .line 245
    :goto_b
    return-object v5

    .line 246
    :pswitch_5
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_c
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 254
    .line 255
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    :goto_c
    move-object v5, p0

    .line 262
    goto :goto_d

    .line 263
    :cond_d
    aget-object v0, v1, v4

    .line 264
    .line 265
    new-instance v5, Llibs/hg0;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-array v9, v3, [Llibs/xf3;

    .line 272
    .line 273
    aput-object v0, v9, v4

    .line 274
    .line 275
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 276
    .line 277
    const/16 v11, 0xc

    .line 278
    .line 279
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 280
    .line 281
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 282
    .line 283
    .line 284
    :goto_d
    return-object v5

    .line 285
    :pswitch_6
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_e
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 293
    .line 294
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    :goto_e
    move-object v5, p0

    .line 301
    goto :goto_f

    .line 302
    :cond_f
    aget-object v0, v1, v4

    .line 303
    .line 304
    new-instance v5, Llibs/hg0;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    new-array v9, v3, [Llibs/xf3;

    .line 311
    .line 312
    aput-object v0, v9, v4

    .line 313
    .line 314
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 315
    .line 316
    const/16 v11, 0xb

    .line 317
    .line 318
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 319
    .line 320
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 321
    .line 322
    .line 323
    :goto_f
    return-object v5

    .line 324
    :pswitch_7
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_10
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 332
    .line 333
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    :goto_10
    move-object v5, p0

    .line 340
    goto :goto_11

    .line 341
    :cond_11
    aget-object v0, v1, v4

    .line 342
    .line 343
    new-instance v5, Llibs/hg0;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    new-array v9, v3, [Llibs/xf3;

    .line 350
    .line 351
    aput-object v0, v9, v4

    .line 352
    .line 353
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 354
    .line 355
    const/16 v11, 0xa

    .line 356
    .line 357
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 358
    .line 359
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 360
    .line 361
    .line 362
    :goto_11
    return-object v5

    .line 363
    :pswitch_8
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_12
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 371
    .line 372
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    :goto_12
    move-object v5, p0

    .line 379
    goto :goto_13

    .line 380
    :cond_13
    aget-object v0, v1, v4

    .line 381
    .line 382
    new-instance v5, Llibs/hg0;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-array v9, v3, [Llibs/xf3;

    .line 389
    .line 390
    aput-object v0, v9, v4

    .line 391
    .line 392
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 393
    .line 394
    const/16 v11, 0x9

    .line 395
    .line 396
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 397
    .line 398
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 399
    .line 400
    .line 401
    :goto_13
    return-object v5

    .line 402
    :pswitch_9
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_14
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 410
    .line 411
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    :goto_14
    move-object v5, p0

    .line 418
    goto :goto_15

    .line 419
    :cond_15
    aget-object v0, v1, v4

    .line 420
    .line 421
    new-instance v5, Llibs/hg0;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    new-array v9, v3, [Llibs/xf3;

    .line 428
    .line 429
    aput-object v0, v9, v4

    .line 430
    .line 431
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 432
    .line 433
    const/16 v11, 0x8

    .line 434
    .line 435
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 436
    .line 437
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 438
    .line 439
    .line 440
    :goto_15
    return-object v5

    .line 441
    :pswitch_a
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_16
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 449
    .line 450
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_17

    .line 455
    .line 456
    :goto_16
    move-object v5, p0

    .line 457
    goto :goto_17

    .line 458
    :cond_17
    aget-object v0, v1, v4

    .line 459
    .line 460
    new-instance v5, Llibs/hg0;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    new-array v9, v3, [Llibs/xf3;

    .line 467
    .line 468
    aput-object v0, v9, v4

    .line 469
    .line 470
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 471
    .line 472
    const/4 v11, 0x7

    .line 473
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 474
    .line 475
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 476
    .line 477
    .line 478
    :goto_17
    return-object v5

    .line 479
    :pswitch_b
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    goto :goto_18

    .line 486
    :cond_18
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 487
    .line 488
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    :goto_18
    move-object v5, p0

    .line 495
    goto :goto_19

    .line 496
    :cond_19
    aget-object v0, v1, v4

    .line 497
    .line 498
    new-instance v5, Llibs/hg0;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    new-array v9, v3, [Llibs/xf3;

    .line 505
    .line 506
    aput-object v0, v9, v4

    .line 507
    .line 508
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 509
    .line 510
    const/4 v11, 0x6

    .line 511
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 512
    .line 513
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 514
    .line 515
    .line 516
    :goto_19
    return-object v5

    .line 517
    :pswitch_c
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :cond_1a
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 525
    .line 526
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    :goto_1a
    move-object v5, p0

    .line 533
    goto :goto_1b

    .line 534
    :cond_1b
    aget-object v0, v1, v4

    .line 535
    .line 536
    new-instance v5, Llibs/hg0;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    new-array v9, v3, [Llibs/xf3;

    .line 543
    .line 544
    aput-object v0, v9, v4

    .line 545
    .line 546
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 547
    .line 548
    const/4 v11, 0x5

    .line 549
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 550
    .line 551
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 552
    .line 553
    .line 554
    :goto_1b
    return-object v5

    .line 555
    :pswitch_d
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    goto :goto_1c

    .line 562
    :cond_1c
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 563
    .line 564
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    :goto_1c
    move-object v5, p0

    .line 571
    goto :goto_1d

    .line 572
    :cond_1d
    aget-object v0, v1, v4

    .line 573
    .line 574
    new-instance v5, Llibs/hg0;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    new-array v9, v3, [Llibs/xf3;

    .line 581
    .line 582
    aput-object v0, v9, v4

    .line 583
    .line 584
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 585
    .line 586
    const/4 v11, 0x4

    .line 587
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 588
    .line 589
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 590
    .line 591
    .line 592
    :goto_1d
    return-object v5

    .line 593
    :pswitch_e
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    goto :goto_1e

    .line 600
    :cond_1e
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 601
    .line 602
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1f

    .line 607
    .line 608
    :goto_1e
    move-object v5, p0

    .line 609
    goto :goto_1f

    .line 610
    :cond_1f
    aget-object v0, v1, v4

    .line 611
    .line 612
    new-instance v5, Llibs/hg0;

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    new-array v9, v3, [Llibs/xf3;

    .line 619
    .line 620
    aput-object v0, v9, v4

    .line 621
    .line 622
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 623
    .line 624
    const/4 v11, 0x3

    .line 625
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 626
    .line 627
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 628
    .line 629
    .line 630
    :goto_1f
    return-object v5

    .line 631
    :pswitch_f
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_20

    .line 636
    .line 637
    goto :goto_20

    .line 638
    :cond_20
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 639
    .line 640
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_21

    .line 645
    .line 646
    :goto_20
    move-object v5, p0

    .line 647
    goto :goto_21

    .line 648
    :cond_21
    aget-object v0, v1, v4

    .line 649
    .line 650
    new-instance v5, Llibs/hg0;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    new-array v9, v3, [Llibs/xf3;

    .line 657
    .line 658
    aput-object v0, v9, v4

    .line 659
    .line 660
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 661
    .line 662
    const/4 v11, 0x2

    .line 663
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 664
    .line 665
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 666
    .line 667
    .line 668
    :goto_21
    return-object v5

    .line 669
    :pswitch_10
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_22

    .line 674
    .line 675
    goto :goto_22

    .line 676
    :cond_22
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 677
    .line 678
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_23

    .line 683
    .line 684
    :goto_22
    move-object v5, p0

    .line 685
    goto :goto_23

    .line 686
    :cond_23
    aget-object v0, v1, v4

    .line 687
    .line 688
    new-instance v5, Llibs/hg0;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    new-array v9, v3, [Llibs/xf3;

    .line 695
    .line 696
    aput-object v0, v9, v4

    .line 697
    .line 698
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 699
    .line 700
    const/4 v11, 0x1

    .line 701
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 702
    .line 703
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 704
    .line 705
    .line 706
    :goto_23
    return-object v5

    .line 707
    :pswitch_11
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_24

    .line 712
    .line 713
    goto :goto_24

    .line 714
    :cond_24
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 715
    .line 716
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_25

    .line 721
    .line 722
    :goto_24
    move-object v5, p0

    .line 723
    goto :goto_25

    .line 724
    :cond_25
    invoke-virtual {p0}, Llibs/ig0;->f()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 729
    .line 730
    if-eqz v0, :cond_29

    .line 731
    .line 732
    if-eq v0, v3, :cond_28

    .line 733
    .line 734
    const/4 v5, 0x5

    .line 735
    if-eq v0, v5, :cond_27

    .line 736
    .line 737
    const/4 v5, 0x6

    .line 738
    if-ne v0, v5, :cond_26

    .line 739
    .line 740
    aget-object v0, v1, v4

    .line 741
    .line 742
    new-instance v5, Llibs/hg0;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    new-array v9, v3, [Llibs/xf3;

    .line 749
    .line 750
    aput-object v0, v9, v4

    .line 751
    .line 752
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 756
    .line 757
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 758
    .line 759
    .line 760
    goto :goto_25

    .line 761
    :cond_26
    const-string v0, "unsupported coordinate system"

    .line 762
    .line 763
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    goto :goto_25

    .line 768
    :cond_27
    new-instance v5, Llibs/hg0;

    .line 769
    .line 770
    invoke-virtual {v2}, Llibs/xf3;->f()Llibs/xf3;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    iget-boolean v9, p0, Llibs/ig0;->e:Z

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-direct/range {v5 .. v10}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 778
    .line 779
    .line 780
    goto :goto_25

    .line 781
    :cond_28
    aget-object v0, v1, v4

    .line 782
    .line 783
    new-instance v5, Llibs/hg0;

    .line 784
    .line 785
    invoke-virtual {v2, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    new-array v9, v3, [Llibs/xf3;

    .line 790
    .line 791
    aput-object v0, v9, v4

    .line 792
    .line 793
    iget-boolean v10, p0, Llibs/ig0;->e:Z

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    iget-object v6, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 797
    .line 798
    invoke-direct/range {v5 .. v11}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 799
    .line 800
    .line 801
    goto :goto_25

    .line 802
    :cond_29
    new-instance v5, Llibs/hg0;

    .line 803
    .line 804
    invoke-virtual {v2, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    iget-boolean v9, p0, Llibs/ig0;->e:Z

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    invoke-direct/range {v5 .. v10}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 812
    .line 813
    .line 814
    :goto_25
    return-object v5

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final s()Z
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/kf0;->b:Llibs/xf3;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/kf0;->c:Llibs/xf3;

    .line 6
    .line 7
    iget v0, v0, Llibs/kf0;->f:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    iget-object v4, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 14
    .line 15
    iget-object v7, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 16
    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    aget-object v0, v6, v5

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v7}, Llibs/xf3;->Item()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-virtual {v7}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v4, v1}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4, v1, v3}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v2, v6}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v0, v5}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_3
    invoke-virtual {v4, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v0, v4, :cond_4

    .line 110
    .line 111
    aget-object v0, v6, v5

    .line 112
    .line 113
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v0}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v0}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string v0, "unsupported coordinate system"

    .line 141
    .line 142
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v7, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0
.end method

.method public final t(Llibs/xf3;)Llibs/ig0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llibs/ig0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 14
    .line 15
    iget-object v3, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 16
    .line 17
    iget-object v4, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 18
    .line 19
    iget-object v5, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1}, Llibs/ig0;->t(Llibs/xf3;)Llibs/ig0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    aget-object v1, v3, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v5, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Llibs/xf3;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    iget-boolean p1, p0, Llibs/ig0;->e:Z

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v1, p1}, Llibs/kf0;->e(Llibs/xf3;Llibs/xf3;[Llibs/xf3;Z)Llibs/ig0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {v5, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v0, p0, Llibs/ig0;->e:Z

    .line 83
    .line 84
    invoke-virtual {v2, v5, p1, v3, v0}, Llibs/kf0;->e(Llibs/xf3;Llibs/xf3;[Llibs/xf3;Z)Llibs/ig0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final u(Llibs/xf3;)Llibs/ig0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llibs/ig0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Llibs/ig0;->u(Llibs/xf3;)Llibs/ig0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 24
    .line 25
    iget-object v1, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 40
    .line 41
    iget-boolean v2, p0, Llibs/ig0;->e:Z

    .line 42
    .line 43
    iget-object v3, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 44
    .line 45
    invoke-virtual {v3, v1, p1, v0, v2}, Llibs/kf0;->e(Llibs/xf3;Llibs/xf3;[Llibs/xf3;Z)Llibs/ig0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final x()Llibs/ig0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/hg0;->h:B

    .line 4
    .line 5
    iget-object v2, v0, Llibs/ig0;->d:[Llibs/xf3;

    .line 6
    .line 7
    iget-object v3, v0, Llibs/ig0;->c:Llibs/xf3;

    .line 8
    .line 9
    iget-object v4, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    aget-object v1, v2, v6

    .line 39
    .line 40
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    invoke-static {v3, v7, v9}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    new-instance v7, Llibs/hg0;

    .line 71
    .line 72
    sget-object v10, Llibs/j43;->l:Llibs/i43;

    .line 73
    .line 74
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 75
    .line 76
    const/16 v12, 0x12

    .line 77
    .line 78
    move-object v9, v3

    .line 79
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 80
    .line 81
    .line 82
    :goto_2
    move-object v1, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_3
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_4
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v7, Llibs/hg0;

    .line 116
    .line 117
    new-array v11, v5, [Llibs/xf3;

    .line 118
    .line 119
    aput-object v9, v11, v6

    .line 120
    .line 121
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 122
    .line 123
    const/16 v13, 0x12

    .line 124
    .line 125
    move-object v9, v10

    .line 126
    move-object v10, v1

    .line 127
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_5
    return-object v1

    .line 132
    :pswitch_0
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_8
    aget-object v1, v2, v6

    .line 156
    .line 157
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_6
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {v3, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :goto_7
    invoke-virtual {v9}, Llibs/xf3;->Item()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_b

    .line 193
    .line 194
    new-instance v7, Llibs/hg0;

    .line 195
    .line 196
    iget-object v10, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 197
    .line 198
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 199
    .line 200
    const/16 v12, 0x11

    .line 201
    .line 202
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 203
    .line 204
    .line 205
    :goto_8
    move-object v1, v7

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    move-object v11, v9

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    invoke-virtual {v9, v7}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :goto_9
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_d
    invoke-virtual {v7}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_a
    invoke-virtual {v3, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v7, Llibs/hg0;

    .line 259
    .line 260
    move-object v9, v11

    .line 261
    new-array v11, v5, [Llibs/xf3;

    .line 262
    .line 263
    aput-object v9, v11, v6

    .line 264
    .line 265
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 266
    .line 267
    const/16 v13, 0x11

    .line 268
    .line 269
    move-object v9, v10

    .line 270
    move-object v10, v1

    .line 271
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_b
    return-object v1

    .line 276
    :pswitch_1
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_f
    aget-object v1, v2, v6

    .line 300
    .line 301
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    move-object v7, v3

    .line 308
    goto :goto_c

    .line 309
    :cond_10
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :goto_c
    if-eqz v2, :cond_11

    .line 314
    .line 315
    move-object v9, v1

    .line 316
    goto :goto_d

    .line 317
    :cond_11
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :goto_d
    invoke-static {v3, v7, v9}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_12

    .line 330
    .line 331
    new-instance v7, Llibs/hg0;

    .line 332
    .line 333
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 334
    .line 335
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 340
    .line 341
    const/16 v12, 0x10

    .line 342
    .line 343
    move-object v9, v3

    .line 344
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 345
    .line 346
    .line 347
    :goto_e
    move-object v1, v7

    .line 348
    goto :goto_11

    .line 349
    :cond_12
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-eqz v2, :cond_13

    .line 354
    .line 355
    move-object v9, v3

    .line 356
    goto :goto_f

    .line 357
    :cond_13
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :goto_f
    if-eqz v2, :cond_14

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_14
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_10
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v7, Llibs/hg0;

    .line 381
    .line 382
    new-array v11, v5, [Llibs/xf3;

    .line 383
    .line 384
    aput-object v9, v11, v6

    .line 385
    .line 386
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 387
    .line 388
    const/16 v13, 0x10

    .line 389
    .line 390
    move-object v9, v10

    .line 391
    move-object v10, v1

    .line 392
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :goto_11
    return-object v1

    .line 397
    :pswitch_2
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    goto/16 :goto_17

    .line 405
    .line 406
    :cond_15
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 411
    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto/16 :goto_17

    .line 419
    .line 420
    :cond_16
    aget-object v1, v2, v6

    .line 421
    .line 422
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_17

    .line 427
    .line 428
    move-object v7, v1

    .line 429
    goto :goto_12

    .line 430
    :cond_17
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_12
    if-eqz v2, :cond_18

    .line 435
    .line 436
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v9, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    goto :goto_13

    .line 445
    :cond_18
    invoke-virtual {v3, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    :goto_13
    invoke-virtual {v9}, Llibs/xf3;->Item()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_19

    .line 458
    .line 459
    new-instance v7, Llibs/hg0;

    .line 460
    .line 461
    iget-object v10, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 462
    .line 463
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 464
    .line 465
    const/16 v12, 0xf

    .line 466
    .line 467
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 468
    .line 469
    .line 470
    :goto_14
    move-object v1, v7

    .line 471
    goto :goto_17

    .line 472
    :cond_19
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    move-object v11, v9

    .line 479
    goto :goto_15

    .line 480
    :cond_1a
    invoke-virtual {v9, v7}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    :goto_15
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_1b
    invoke-virtual {v7}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_16
    invoke-virtual {v3, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v7, Llibs/hg0;

    .line 524
    .line 525
    move-object v9, v11

    .line 526
    new-array v11, v5, [Llibs/xf3;

    .line 527
    .line 528
    aput-object v9, v11, v6

    .line 529
    .line 530
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 531
    .line 532
    const/16 v13, 0xf

    .line 533
    .line 534
    move-object v9, v10

    .line 535
    move-object v10, v1

    .line 536
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :goto_17
    return-object v1

    .line 541
    :pswitch_3
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1c

    .line 546
    .line 547
    move-object v1, v0

    .line 548
    goto/16 :goto_1d

    .line 549
    .line 550
    :cond_1c
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 555
    .line 556
    if-eqz v1, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto/16 :goto_1d

    .line 563
    .line 564
    :cond_1d
    aget-object v1, v2, v6

    .line 565
    .line 566
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1e

    .line 571
    .line 572
    move-object v7, v3

    .line 573
    goto :goto_18

    .line 574
    :cond_1e
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :goto_18
    if-eqz v2, :cond_1f

    .line 579
    .line 580
    move-object v9, v1

    .line 581
    goto :goto_19

    .line 582
    :cond_1f
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    :goto_19
    invoke-static {v3, v7, v9}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_20

    .line 595
    .line 596
    new-instance v7, Llibs/hg0;

    .line 597
    .line 598
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 599
    .line 600
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 605
    .line 606
    const/16 v12, 0xe

    .line 607
    .line 608
    move-object v9, v3

    .line 609
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 610
    .line 611
    .line 612
    :goto_1a
    move-object v1, v7

    .line 613
    goto :goto_1d

    .line 614
    :cond_20
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-eqz v2, :cond_21

    .line 619
    .line 620
    move-object v9, v3

    .line 621
    goto :goto_1b

    .line 622
    :cond_21
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    :goto_1b
    if-eqz v2, :cond_22

    .line 627
    .line 628
    goto :goto_1c

    .line 629
    :cond_22
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :goto_1c
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v7, Llibs/hg0;

    .line 646
    .line 647
    new-array v11, v5, [Llibs/xf3;

    .line 648
    .line 649
    aput-object v9, v11, v6

    .line 650
    .line 651
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 652
    .line 653
    const/16 v13, 0xe

    .line 654
    .line 655
    move-object v9, v10

    .line 656
    move-object v10, v1

    .line 657
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 658
    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :goto_1d
    return-object v1

    .line 662
    :pswitch_4
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_23

    .line 667
    .line 668
    move-object v1, v0

    .line 669
    goto/16 :goto_23

    .line 670
    .line 671
    :cond_23
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 676
    .line 677
    if-eqz v1, :cond_24

    .line 678
    .line 679
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto/16 :goto_23

    .line 684
    .line 685
    :cond_24
    aget-object v1, v2, v6

    .line 686
    .line 687
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_25

    .line 692
    .line 693
    move-object v7, v1

    .line 694
    goto :goto_1e

    .line 695
    :cond_25
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    :goto_1e
    if-eqz v2, :cond_26

    .line 700
    .line 701
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v9, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    goto :goto_1f

    .line 710
    :cond_26
    invoke-virtual {v3, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-virtual {v9, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    :goto_1f
    invoke-virtual {v9}, Llibs/xf3;->Item()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_27

    .line 723
    .line 724
    new-instance v7, Llibs/hg0;

    .line 725
    .line 726
    iget-object v10, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 727
    .line 728
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 729
    .line 730
    const/16 v12, 0xd

    .line 731
    .line 732
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 733
    .line 734
    .line 735
    :goto_20
    move-object v1, v7

    .line 736
    goto :goto_23

    .line 737
    :cond_27
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    if-eqz v2, :cond_28

    .line 742
    .line 743
    move-object v11, v9

    .line 744
    goto :goto_21

    .line 745
    :cond_28
    invoke-virtual {v9, v7}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    :goto_21
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-eqz v2, :cond_29

    .line 758
    .line 759
    goto :goto_22

    .line 760
    :cond_29
    invoke-virtual {v7}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_22
    invoke-virtual {v3, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v7, Llibs/hg0;

    .line 789
    .line 790
    move-object v9, v11

    .line 791
    new-array v11, v5, [Llibs/xf3;

    .line 792
    .line 793
    aput-object v9, v11, v6

    .line 794
    .line 795
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 796
    .line 797
    const/16 v13, 0xd

    .line 798
    .line 799
    move-object v9, v10

    .line 800
    move-object v10, v1

    .line 801
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 802
    .line 803
    .line 804
    goto :goto_20

    .line 805
    :goto_23
    return-object v1

    .line 806
    :pswitch_5
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_2a

    .line 811
    .line 812
    move-object v1, v0

    .line 813
    goto/16 :goto_29

    .line 814
    .line 815
    :cond_2a
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 820
    .line 821
    if-eqz v1, :cond_2b

    .line 822
    .line 823
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto/16 :goto_29

    .line 828
    .line 829
    :cond_2b
    aget-object v1, v2, v6

    .line 830
    .line 831
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_2c

    .line 836
    .line 837
    move-object v7, v1

    .line 838
    goto :goto_24

    .line 839
    :cond_2c
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    :goto_24
    if-eqz v2, :cond_2d

    .line 844
    .line 845
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v9, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    goto :goto_25

    .line 854
    :cond_2d
    invoke-virtual {v3, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v9, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    :goto_25
    invoke-virtual {v9}, Llibs/xf3;->Item()Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-eqz v10, :cond_2e

    .line 867
    .line 868
    new-instance v7, Llibs/hg0;

    .line 869
    .line 870
    iget-object v10, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 871
    .line 872
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 873
    .line 874
    const/16 v12, 0xc

    .line 875
    .line 876
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 877
    .line 878
    .line 879
    :goto_26
    move-object v1, v7

    .line 880
    goto :goto_29

    .line 881
    :cond_2e
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    if-eqz v2, :cond_2f

    .line 886
    .line 887
    move-object v11, v9

    .line 888
    goto :goto_27

    .line 889
    :cond_2f
    invoke-virtual {v9, v7}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    :goto_27
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-eqz v2, :cond_30

    .line 902
    .line 903
    goto :goto_28

    .line 904
    :cond_30
    invoke-virtual {v7}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :goto_28
    invoke-virtual {v3, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v7, Llibs/hg0;

    .line 933
    .line 934
    move-object v9, v11

    .line 935
    new-array v11, v5, [Llibs/xf3;

    .line 936
    .line 937
    aput-object v9, v11, v6

    .line 938
    .line 939
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 940
    .line 941
    const/16 v13, 0xc

    .line 942
    .line 943
    move-object v9, v10

    .line 944
    move-object v10, v1

    .line 945
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 946
    .line 947
    .line 948
    goto :goto_26

    .line 949
    :goto_29
    return-object v1

    .line 950
    :pswitch_6
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_31

    .line 955
    .line 956
    move-object v1, v0

    .line 957
    goto/16 :goto_2f

    .line 958
    .line 959
    :cond_31
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 964
    .line 965
    if-eqz v1, :cond_32

    .line 966
    .line 967
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    goto/16 :goto_2f

    .line 972
    .line 973
    :cond_32
    aget-object v1, v2, v6

    .line 974
    .line 975
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_33

    .line 980
    .line 981
    move-object v7, v3

    .line 982
    goto :goto_2a

    .line 983
    :cond_33
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    :goto_2a
    if-eqz v2, :cond_34

    .line 988
    .line 989
    move-object v9, v1

    .line 990
    goto :goto_2b

    .line 991
    :cond_34
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    :goto_2b
    invoke-static {v3, v7, v9}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-eqz v10, :cond_35

    .line 1004
    .line 1005
    new-instance v7, Llibs/hg0;

    .line 1006
    .line 1007
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 1014
    .line 1015
    const/16 v12, 0xb

    .line 1016
    .line 1017
    move-object v9, v3

    .line 1018
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1019
    .line 1020
    .line 1021
    :goto_2c
    move-object v1, v7

    .line 1022
    goto :goto_2f

    .line 1023
    :cond_35
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    if-eqz v2, :cond_36

    .line 1028
    .line 1029
    move-object v9, v3

    .line 1030
    goto :goto_2d

    .line 1031
    :cond_36
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    :goto_2d
    if-eqz v2, :cond_37

    .line 1036
    .line 1037
    goto :goto_2e

    .line 1038
    :cond_37
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    :goto_2e
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    new-instance v7, Llibs/hg0;

    .line 1055
    .line 1056
    new-array v11, v5, [Llibs/xf3;

    .line 1057
    .line 1058
    aput-object v9, v11, v6

    .line 1059
    .line 1060
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 1061
    .line 1062
    const/16 v13, 0xb

    .line 1063
    .line 1064
    move-object v9, v10

    .line 1065
    move-object v10, v1

    .line 1066
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_2c

    .line 1070
    :goto_2f
    return-object v1

    .line 1071
    :pswitch_7
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_38

    .line 1076
    .line 1077
    move-object v1, v0

    .line 1078
    goto/16 :goto_35

    .line 1079
    .line 1080
    :cond_38
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1085
    .line 1086
    if-eqz v1, :cond_39

    .line 1087
    .line 1088
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    goto/16 :goto_35

    .line 1093
    .line 1094
    :cond_39
    aget-object v1, v2, v6

    .line 1095
    .line 1096
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_3a

    .line 1101
    .line 1102
    move-object v7, v1

    .line 1103
    goto :goto_30

    .line 1104
    :cond_3a
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    :goto_30
    if-eqz v2, :cond_3b

    .line 1109
    .line 1110
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v9, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    goto :goto_31

    .line 1119
    :cond_3b
    invoke-virtual {v3, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-virtual {v9, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    :goto_31
    invoke-virtual {v9}, Llibs/xf3;->Item()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-eqz v10, :cond_3c

    .line 1132
    .line 1133
    new-instance v7, Llibs/hg0;

    .line 1134
    .line 1135
    iget-object v10, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 1136
    .line 1137
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 1138
    .line 1139
    const/16 v12, 0xa

    .line 1140
    .line 1141
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1142
    .line 1143
    .line 1144
    :goto_32
    move-object v1, v7

    .line 1145
    goto :goto_35

    .line 1146
    :cond_3c
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    if-eqz v2, :cond_3d

    .line 1151
    .line 1152
    move-object v11, v9

    .line 1153
    goto :goto_33

    .line 1154
    :cond_3d
    invoke-virtual {v9, v7}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    :goto_33
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    if-eqz v2, :cond_3e

    .line 1167
    .line 1168
    goto :goto_34

    .line 1169
    :cond_3e
    invoke-virtual {v7}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_34
    invoke-virtual {v3, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1, v11}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    new-instance v7, Llibs/hg0;

    .line 1198
    .line 1199
    move-object v9, v11

    .line 1200
    new-array v11, v5, [Llibs/xf3;

    .line 1201
    .line 1202
    aput-object v9, v11, v6

    .line 1203
    .line 1204
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 1205
    .line 1206
    const/16 v13, 0xa

    .line 1207
    .line 1208
    move-object v9, v10

    .line 1209
    move-object v10, v1

    .line 1210
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_32

    .line 1214
    :goto_35
    return-object v1

    .line 1215
    :pswitch_8
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_3f

    .line 1220
    .line 1221
    move-object v1, v0

    .line 1222
    goto/16 :goto_3c

    .line 1223
    .line 1224
    :cond_3f
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1229
    .line 1230
    if-eqz v1, :cond_40

    .line 1231
    .line 1232
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    goto/16 :goto_3c

    .line 1237
    .line 1238
    :cond_40
    aget-object v1, v2, v6

    .line 1239
    .line 1240
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_41

    .line 1245
    .line 1246
    move-object v7, v3

    .line 1247
    goto :goto_36

    .line 1248
    :cond_41
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    :goto_36
    if-eqz v2, :cond_42

    .line 1253
    .line 1254
    move-object v9, v1

    .line 1255
    goto :goto_37

    .line 1256
    :cond_42
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    :goto_37
    iget-object v10, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 1261
    .line 1262
    if-eqz v2, :cond_43

    .line 1263
    .line 1264
    goto :goto_38

    .line 1265
    :cond_43
    invoke-virtual {v10, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    :goto_38
    invoke-static {v3, v7, v10}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    if-eqz v10, :cond_44

    .line 1278
    .line 1279
    new-instance v7, Llibs/hg0;

    .line 1280
    .line 1281
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 1288
    .line 1289
    const/16 v12, 0x9

    .line 1290
    .line 1291
    move-object v9, v3

    .line 1292
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1293
    .line 1294
    .line 1295
    :goto_39
    move-object v1, v7

    .line 1296
    goto :goto_3c

    .line 1297
    :cond_44
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    if-eqz v2, :cond_45

    .line 1302
    .line 1303
    move-object v9, v3

    .line 1304
    goto :goto_3a

    .line 1305
    :cond_45
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    :goto_3a
    if-eqz v2, :cond_46

    .line 1310
    .line 1311
    goto :goto_3b

    .line 1312
    :cond_46
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    :goto_3b
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    new-instance v7, Llibs/hg0;

    .line 1329
    .line 1330
    new-array v11, v5, [Llibs/xf3;

    .line 1331
    .line 1332
    aput-object v9, v11, v6

    .line 1333
    .line 1334
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 1335
    .line 1336
    const/16 v13, 0x9

    .line 1337
    .line 1338
    move-object v9, v10

    .line 1339
    move-object v10, v1

    .line 1340
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_39

    .line 1344
    :goto_3c
    return-object v1

    .line 1345
    :pswitch_9
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_47

    .line 1350
    .line 1351
    move-object v1, v0

    .line 1352
    goto/16 :goto_43

    .line 1353
    .line 1354
    :cond_47
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1359
    .line 1360
    if-eqz v1, :cond_48

    .line 1361
    .line 1362
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto/16 :goto_43

    .line 1367
    .line 1368
    :cond_48
    aget-object v1, v2, v6

    .line 1369
    .line 1370
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_49

    .line 1375
    .line 1376
    move-object v7, v3

    .line 1377
    goto :goto_3d

    .line 1378
    :cond_49
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    :goto_3d
    if-eqz v2, :cond_4a

    .line 1383
    .line 1384
    move-object v9, v1

    .line 1385
    goto :goto_3e

    .line 1386
    :cond_4a
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    :goto_3e
    iget-object v10, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 1391
    .line 1392
    if-eqz v2, :cond_4b

    .line 1393
    .line 1394
    goto :goto_3f

    .line 1395
    :cond_4b
    invoke-virtual {v10, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    :goto_3f
    invoke-static {v3, v7, v10}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v10

    .line 1407
    if-eqz v10, :cond_4c

    .line 1408
    .line 1409
    new-instance v7, Llibs/hg0;

    .line 1410
    .line 1411
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 1418
    .line 1419
    const/16 v12, 0x8

    .line 1420
    .line 1421
    move-object v9, v3

    .line 1422
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1423
    .line 1424
    .line 1425
    :goto_40
    move-object v1, v7

    .line 1426
    goto :goto_43

    .line 1427
    :cond_4c
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    if-eqz v2, :cond_4d

    .line 1432
    .line 1433
    move-object v9, v3

    .line 1434
    goto :goto_41

    .line 1435
    :cond_4d
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    :goto_41
    if-eqz v2, :cond_4e

    .line 1440
    .line 1441
    goto :goto_42

    .line 1442
    :cond_4e
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    :goto_42
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    new-instance v7, Llibs/hg0;

    .line 1459
    .line 1460
    new-array v11, v5, [Llibs/xf3;

    .line 1461
    .line 1462
    aput-object v9, v11, v6

    .line 1463
    .line 1464
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 1465
    .line 1466
    const/16 v13, 0x8

    .line 1467
    .line 1468
    move-object v9, v10

    .line 1469
    move-object v10, v1

    .line 1470
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_40

    .line 1474
    :goto_43
    return-object v1

    .line 1475
    :pswitch_a
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_4f

    .line 1480
    .line 1481
    move-object v1, v0

    .line 1482
    goto/16 :goto_49

    .line 1483
    .line 1484
    :cond_4f
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1489
    .line 1490
    if-eqz v1, :cond_50

    .line 1491
    .line 1492
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    goto/16 :goto_49

    .line 1497
    .line 1498
    :cond_50
    aget-object v1, v2, v6

    .line 1499
    .line 1500
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_51

    .line 1505
    .line 1506
    move-object v7, v3

    .line 1507
    goto :goto_44

    .line 1508
    :cond_51
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    :goto_44
    if-eqz v2, :cond_52

    .line 1513
    .line 1514
    move-object v9, v1

    .line 1515
    goto :goto_45

    .line 1516
    :cond_52
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    :goto_45
    invoke-static {v3, v7, v9}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v10

    .line 1528
    if-eqz v10, :cond_53

    .line 1529
    .line 1530
    new-instance v7, Llibs/hg0;

    .line 1531
    .line 1532
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v10

    .line 1538
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 1539
    .line 1540
    const/4 v12, 0x7

    .line 1541
    move-object v9, v3

    .line 1542
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1543
    .line 1544
    .line 1545
    :goto_46
    move-object v1, v7

    .line 1546
    goto :goto_49

    .line 1547
    :cond_53
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    if-eqz v2, :cond_54

    .line 1552
    .line 1553
    move-object v9, v3

    .line 1554
    goto :goto_47

    .line 1555
    :cond_54
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    :goto_47
    if-eqz v2, :cond_55

    .line 1560
    .line 1561
    goto :goto_48

    .line 1562
    :cond_55
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    :goto_48
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    new-instance v7, Llibs/hg0;

    .line 1579
    .line 1580
    new-array v11, v5, [Llibs/xf3;

    .line 1581
    .line 1582
    aput-object v9, v11, v6

    .line 1583
    .line 1584
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 1585
    .line 1586
    const/4 v13, 0x7

    .line 1587
    move-object v9, v10

    .line 1588
    move-object v10, v1

    .line 1589
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_46

    .line 1593
    :goto_49
    return-object v1

    .line 1594
    :pswitch_b
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_56

    .line 1599
    .line 1600
    move-object v1, v0

    .line 1601
    goto/16 :goto_50

    .line 1602
    .line 1603
    :cond_56
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1608
    .line 1609
    if-eqz v1, :cond_57

    .line 1610
    .line 1611
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    goto/16 :goto_50

    .line 1616
    .line 1617
    :cond_57
    aget-object v1, v2, v6

    .line 1618
    .line 1619
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_58

    .line 1624
    .line 1625
    move-object v7, v3

    .line 1626
    goto :goto_4a

    .line 1627
    :cond_58
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    :goto_4a
    if-eqz v2, :cond_59

    .line 1632
    .line 1633
    move-object v9, v1

    .line 1634
    goto :goto_4b

    .line 1635
    :cond_59
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    :goto_4b
    iget-object v10, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 1640
    .line 1641
    if-eqz v2, :cond_5a

    .line 1642
    .line 1643
    goto :goto_4c

    .line 1644
    :cond_5a
    invoke-virtual {v10, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    :goto_4c
    invoke-static {v3, v7, v10}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v10

    .line 1656
    if-eqz v10, :cond_5b

    .line 1657
    .line 1658
    new-instance v7, Llibs/hg0;

    .line 1659
    .line 1660
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 1667
    .line 1668
    const/4 v12, 0x6

    .line 1669
    move-object v9, v3

    .line 1670
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1671
    .line 1672
    .line 1673
    :goto_4d
    move-object v1, v7

    .line 1674
    goto :goto_50

    .line 1675
    :cond_5b
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v10

    .line 1679
    if-eqz v2, :cond_5c

    .line 1680
    .line 1681
    move-object v9, v3

    .line 1682
    goto :goto_4e

    .line 1683
    :cond_5c
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    :goto_4e
    if-eqz v2, :cond_5d

    .line 1688
    .line 1689
    goto :goto_4f

    .line 1690
    :cond_5d
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    :goto_4f
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    new-instance v7, Llibs/hg0;

    .line 1707
    .line 1708
    new-array v11, v5, [Llibs/xf3;

    .line 1709
    .line 1710
    aput-object v9, v11, v6

    .line 1711
    .line 1712
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 1713
    .line 1714
    const/4 v13, 0x6

    .line 1715
    move-object v9, v10

    .line 1716
    move-object v10, v1

    .line 1717
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_4d

    .line 1721
    :goto_50
    return-object v1

    .line 1722
    :pswitch_c
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_5e

    .line 1727
    .line 1728
    move-object v1, v0

    .line 1729
    goto/16 :goto_55

    .line 1730
    .line 1731
    :cond_5e
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1736
    .line 1737
    if-eqz v1, :cond_5f

    .line 1738
    .line 1739
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    goto :goto_55

    .line 1744
    :cond_5f
    aget-object v1, v2, v6

    .line 1745
    .line 1746
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-eqz v2, :cond_60

    .line 1751
    .line 1752
    move-object v7, v3

    .line 1753
    goto :goto_51

    .line 1754
    :cond_60
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    :goto_51
    if-eqz v2, :cond_61

    .line 1759
    .line 1760
    goto :goto_52

    .line 1761
    :cond_61
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    :goto_52
    invoke-static {v3, v7, v1}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v9

    .line 1769
    invoke-virtual {v9}, Llibs/xf3;->Item()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    if-eqz v7, :cond_62

    .line 1774
    .line 1775
    new-instance v7, Llibs/hg0;

    .line 1776
    .line 1777
    iget-object v10, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 1778
    .line 1779
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 1780
    .line 1781
    const/4 v12, 0x5

    .line 1782
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1783
    .line 1784
    .line 1785
    :goto_53
    move-object v1, v7

    .line 1786
    goto :goto_55

    .line 1787
    :cond_62
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    if-eqz v2, :cond_63

    .line 1792
    .line 1793
    move-object v2, v9

    .line 1794
    goto :goto_54

    .line 1795
    :cond_63
    invoke-virtual {v9, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    :goto_54
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-virtual {v3, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-virtual {v4, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    invoke-virtual {v1, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-virtual {v1, v7}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v10

    .line 1823
    move-object v9, v7

    .line 1824
    new-instance v7, Llibs/hg0;

    .line 1825
    .line 1826
    new-array v11, v5, [Llibs/xf3;

    .line 1827
    .line 1828
    aput-object v2, v11, v6

    .line 1829
    .line 1830
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 1831
    .line 1832
    const/4 v13, 0x5

    .line 1833
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_53

    .line 1837
    :goto_55
    return-object v1

    .line 1838
    :pswitch_d
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_64

    .line 1843
    .line 1844
    move-object v1, v0

    .line 1845
    goto/16 :goto_5c

    .line 1846
    .line 1847
    :cond_64
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1852
    .line 1853
    if-eqz v1, :cond_65

    .line 1854
    .line 1855
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    goto/16 :goto_5c

    .line 1860
    .line 1861
    :cond_65
    aget-object v1, v2, v6

    .line 1862
    .line 1863
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_66

    .line 1868
    .line 1869
    move-object v7, v3

    .line 1870
    goto :goto_56

    .line 1871
    :cond_66
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    :goto_56
    if-eqz v2, :cond_67

    .line 1876
    .line 1877
    move-object v9, v1

    .line 1878
    goto :goto_57

    .line 1879
    :cond_67
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    :goto_57
    iget-object v10, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 1884
    .line 1885
    if-eqz v2, :cond_68

    .line 1886
    .line 1887
    goto :goto_58

    .line 1888
    :cond_68
    invoke-virtual {v10, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v10

    .line 1892
    :goto_58
    invoke-static {v3, v7, v10}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v10

    .line 1900
    if-eqz v10, :cond_69

    .line 1901
    .line 1902
    new-instance v7, Llibs/hg0;

    .line 1903
    .line 1904
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 1905
    .line 1906
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 1911
    .line 1912
    const/4 v12, 0x4

    .line 1913
    move-object v9, v3

    .line 1914
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1915
    .line 1916
    .line 1917
    :goto_59
    move-object v1, v7

    .line 1918
    goto :goto_5c

    .line 1919
    :cond_69
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v10

    .line 1923
    if-eqz v2, :cond_6a

    .line 1924
    .line 1925
    move-object v9, v3

    .line 1926
    goto :goto_5a

    .line 1927
    :cond_6a
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    :goto_5a
    if-eqz v2, :cond_6b

    .line 1932
    .line 1933
    goto :goto_5b

    .line 1934
    :cond_6b
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    :goto_5b
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    new-instance v7, Llibs/hg0;

    .line 1951
    .line 1952
    new-array v11, v5, [Llibs/xf3;

    .line 1953
    .line 1954
    aput-object v9, v11, v6

    .line 1955
    .line 1956
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 1957
    .line 1958
    const/4 v13, 0x4

    .line 1959
    move-object v9, v10

    .line 1960
    move-object v10, v1

    .line 1961
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_59

    .line 1965
    :goto_5c
    return-object v1

    .line 1966
    :pswitch_e
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    if-eqz v1, :cond_6c

    .line 1971
    .line 1972
    move-object v1, v0

    .line 1973
    goto/16 :goto_63

    .line 1974
    .line 1975
    :cond_6c
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1980
    .line 1981
    if-eqz v1, :cond_6d

    .line 1982
    .line 1983
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    goto/16 :goto_63

    .line 1988
    .line 1989
    :cond_6d
    aget-object v1, v2, v6

    .line 1990
    .line 1991
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-eqz v2, :cond_6e

    .line 1996
    .line 1997
    move-object v7, v3

    .line 1998
    goto :goto_5d

    .line 1999
    :cond_6e
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    :goto_5d
    if-eqz v2, :cond_6f

    .line 2004
    .line 2005
    move-object v9, v1

    .line 2006
    goto :goto_5e

    .line 2007
    :cond_6f
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v9

    .line 2011
    :goto_5e
    iget-object v10, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 2012
    .line 2013
    if-eqz v2, :cond_70

    .line 2014
    .line 2015
    goto :goto_5f

    .line 2016
    :cond_70
    invoke-virtual {v10, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v10

    .line 2020
    :goto_5f
    invoke-static {v3, v7, v10}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v10

    .line 2028
    if-eqz v10, :cond_71

    .line 2029
    .line 2030
    new-instance v7, Llibs/hg0;

    .line 2031
    .line 2032
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v10

    .line 2038
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 2039
    .line 2040
    const/4 v12, 0x3

    .line 2041
    move-object v9, v3

    .line 2042
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2043
    .line 2044
    .line 2045
    :goto_60
    move-object v1, v7

    .line 2046
    goto :goto_63

    .line 2047
    :cond_71
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v10

    .line 2051
    if-eqz v2, :cond_72

    .line 2052
    .line 2053
    move-object v9, v3

    .line 2054
    goto :goto_61

    .line 2055
    :cond_72
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    :goto_61
    if-eqz v2, :cond_73

    .line 2060
    .line 2061
    goto :goto_62

    .line 2062
    :cond_73
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    :goto_62
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    new-instance v7, Llibs/hg0;

    .line 2079
    .line 2080
    new-array v11, v5, [Llibs/xf3;

    .line 2081
    .line 2082
    aput-object v9, v11, v6

    .line 2083
    .line 2084
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 2085
    .line 2086
    const/4 v13, 0x3

    .line 2087
    move-object v9, v10

    .line 2088
    move-object v10, v1

    .line 2089
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_60

    .line 2093
    :goto_63
    return-object v1

    .line 2094
    :pswitch_f
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_74

    .line 2099
    .line 2100
    move-object v1, v0

    .line 2101
    goto/16 :goto_6a

    .line 2102
    .line 2103
    :cond_74
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2108
    .line 2109
    if-eqz v1, :cond_75

    .line 2110
    .line 2111
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    goto/16 :goto_6a

    .line 2116
    .line 2117
    :cond_75
    aget-object v1, v2, v6

    .line 2118
    .line 2119
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    if-eqz v2, :cond_76

    .line 2124
    .line 2125
    move-object v7, v3

    .line 2126
    goto :goto_64

    .line 2127
    :cond_76
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    :goto_64
    if-eqz v2, :cond_77

    .line 2132
    .line 2133
    move-object v9, v1

    .line 2134
    goto :goto_65

    .line 2135
    :cond_77
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v9

    .line 2139
    :goto_65
    iget-object v10, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 2140
    .line 2141
    if-eqz v2, :cond_78

    .line 2142
    .line 2143
    goto :goto_66

    .line 2144
    :cond_78
    invoke-virtual {v10, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v10

    .line 2148
    :goto_66
    invoke-static {v3, v7, v10}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v10

    .line 2156
    if-eqz v10, :cond_79

    .line 2157
    .line 2158
    new-instance v7, Llibs/hg0;

    .line 2159
    .line 2160
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 2167
    .line 2168
    const/4 v12, 0x2

    .line 2169
    move-object v9, v3

    .line 2170
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2171
    .line 2172
    .line 2173
    :goto_67
    move-object v1, v7

    .line 2174
    goto :goto_6a

    .line 2175
    :cond_79
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    if-eqz v2, :cond_7a

    .line 2180
    .line 2181
    move-object v9, v3

    .line 2182
    goto :goto_68

    .line 2183
    :cond_7a
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v9

    .line 2187
    :goto_68
    if-eqz v2, :cond_7b

    .line 2188
    .line 2189
    goto :goto_69

    .line 2190
    :cond_7b
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    :goto_69
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    new-instance v7, Llibs/hg0;

    .line 2207
    .line 2208
    new-array v11, v5, [Llibs/xf3;

    .line 2209
    .line 2210
    aput-object v9, v11, v6

    .line 2211
    .line 2212
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 2213
    .line 2214
    const/4 v13, 0x2

    .line 2215
    move-object v9, v10

    .line 2216
    move-object v10, v1

    .line 2217
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_67

    .line 2221
    :goto_6a
    return-object v1

    .line 2222
    :pswitch_10
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    if-eqz v1, :cond_7c

    .line 2227
    .line 2228
    move-object v1, v0

    .line 2229
    goto/16 :goto_71

    .line 2230
    .line 2231
    :cond_7c
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2236
    .line 2237
    if-eqz v1, :cond_7d

    .line 2238
    .line 2239
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    goto/16 :goto_71

    .line 2244
    .line 2245
    :cond_7d
    aget-object v1, v2, v6

    .line 2246
    .line 2247
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v2

    .line 2251
    if-eqz v2, :cond_7e

    .line 2252
    .line 2253
    move-object v7, v3

    .line 2254
    goto :goto_6b

    .line 2255
    :cond_7e
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v7

    .line 2259
    :goto_6b
    if-eqz v2, :cond_7f

    .line 2260
    .line 2261
    move-object v9, v1

    .line 2262
    goto :goto_6c

    .line 2263
    :cond_7f
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v9

    .line 2267
    :goto_6c
    iget-object v10, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 2268
    .line 2269
    if-eqz v2, :cond_80

    .line 2270
    .line 2271
    goto :goto_6d

    .line 2272
    :cond_80
    invoke-virtual {v10, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v10

    .line 2276
    :goto_6d
    invoke-static {v3, v7, v10}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-virtual {v3}, Llibs/xf3;->Item()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v10

    .line 2284
    if-eqz v10, :cond_81

    .line 2285
    .line 2286
    new-instance v7, Llibs/hg0;

    .line 2287
    .line 2288
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 2289
    .line 2290
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v10

    .line 2294
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 2295
    .line 2296
    const/4 v12, 0x1

    .line 2297
    move-object v9, v3

    .line 2298
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2299
    .line 2300
    .line 2301
    :goto_6e
    move-object v1, v7

    .line 2302
    goto :goto_71

    .line 2303
    :cond_81
    invoke-virtual {v3}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v10

    .line 2307
    if-eqz v2, :cond_82

    .line 2308
    .line 2309
    move-object v9, v3

    .line 2310
    goto :goto_6f

    .line 2311
    :cond_82
    invoke-virtual {v3, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v9

    .line 2315
    :goto_6f
    if-eqz v2, :cond_83

    .line 2316
    .line 2317
    goto :goto_70

    .line 2318
    :cond_83
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    :goto_70
    invoke-virtual {v4, v3, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    invoke-virtual {v1, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    new-instance v7, Llibs/hg0;

    .line 2335
    .line 2336
    new-array v11, v5, [Llibs/xf3;

    .line 2337
    .line 2338
    aput-object v9, v11, v6

    .line 2339
    .line 2340
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 2341
    .line 2342
    const/4 v13, 0x1

    .line 2343
    move-object v9, v10

    .line 2344
    move-object v10, v1

    .line 2345
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_6e

    .line 2349
    :goto_71
    return-object v1

    .line 2350
    :pswitch_11
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v1

    .line 2354
    if-eqz v1, :cond_84

    .line 2355
    .line 2356
    move-object v1, v0

    .line 2357
    goto/16 :goto_7e

    .line 2358
    .line 2359
    :cond_84
    invoke-virtual {v4}, Llibs/xf3;->Item()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    iget-object v8, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2364
    .line 2365
    if-eqz v1, :cond_85

    .line 2366
    .line 2367
    invoke-virtual {v8}, Llibs/kf0;->k()Llibs/ig0;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    goto/16 :goto_7e

    .line 2372
    .line 2373
    :cond_85
    iget v1, v8, Llibs/kf0;->f:I

    .line 2374
    .line 2375
    if-eqz v1, :cond_94

    .line 2376
    .line 2377
    if-eq v1, v5, :cond_91

    .line 2378
    .line 2379
    const/4 v7, 0x6

    .line 2380
    if-ne v1, v7, :cond_90

    .line 2381
    .line 2382
    aget-object v1, v2, v6

    .line 2383
    .line 2384
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v2

    .line 2388
    if-eqz v2, :cond_86

    .line 2389
    .line 2390
    move-object v7, v3

    .line 2391
    goto :goto_72

    .line 2392
    :cond_86
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v7

    .line 2396
    :goto_72
    if-eqz v2, :cond_87

    .line 2397
    .line 2398
    move-object v9, v1

    .line 2399
    goto :goto_73

    .line 2400
    :cond_87
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v9

    .line 2404
    :goto_73
    iget-object v10, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 2405
    .line 2406
    if-eqz v2, :cond_88

    .line 2407
    .line 2408
    move-object v11, v10

    .line 2409
    :goto_74
    move-object v12, v9

    .line 2410
    goto :goto_75

    .line 2411
    :cond_88
    invoke-virtual {v10, v9}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v11

    .line 2415
    goto :goto_74

    .line 2416
    :goto_75
    invoke-static {v3, v7, v11}, Llibs/b3;->l(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    invoke-virtual {v9}, Llibs/xf3;->Item()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v13

    .line 2424
    if-eqz v13, :cond_89

    .line 2425
    .line 2426
    new-instance v7, Llibs/hg0;

    .line 2427
    .line 2428
    iget-object v1, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 2429
    .line 2430
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v10

    .line 2434
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 2435
    .line 2436
    const/4 v12, 0x0

    .line 2437
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2438
    .line 2439
    .line 2440
    :goto_76
    move-object v1, v7

    .line 2441
    goto/16 :goto_7e

    .line 2442
    .line 2443
    :cond_89
    invoke-virtual {v9}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v13

    .line 2447
    if-eqz v2, :cond_8a

    .line 2448
    .line 2449
    move-object v14, v9

    .line 2450
    goto :goto_77

    .line 2451
    :cond_8a
    invoke-virtual {v9, v12}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v14

    .line 2455
    :goto_77
    iget-object v15, v8, Llibs/kf0;->c:Llibs/xf3;

    .line 2456
    .line 2457
    const/16 v16, 0x0

    .line 2458
    .line 2459
    invoke-virtual {v15}, Llibs/xf3;->j()I

    .line 2460
    .line 2461
    .line 2462
    move-result v6

    .line 2463
    invoke-virtual {v8}, Llibs/kf0;->j()I

    .line 2464
    .line 2465
    .line 2466
    move-result v17

    .line 2467
    const/16 v18, 0x1

    .line 2468
    .line 2469
    shr-int/lit8 v5, v17, 0x1

    .line 2470
    .line 2471
    if-ge v6, v5, :cond_8e

    .line 2472
    .line 2473
    invoke-virtual {v3, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    invoke-virtual {v15}, Llibs/xf3;->Data()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    if-eqz v2, :cond_8b

    .line 2486
    .line 2487
    invoke-virtual {v11, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    goto :goto_78

    .line 2496
    :cond_8b
    invoke-virtual {v12}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    invoke-virtual {v11, v15, v2}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    :goto_78
    invoke-virtual {v1, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    invoke-virtual {v3, v12}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-virtual {v1, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    invoke-virtual {v1, v13}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    invoke-virtual {v10}, Llibs/xf3;->Item()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v2

    .line 2528
    if-eqz v2, :cond_8c

    .line 2529
    .line 2530
    invoke-virtual {v1, v14}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    goto :goto_79

    .line 2535
    :cond_8c
    invoke-virtual {v10}, Llibs/xf3;->Data()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    if-nez v2, :cond_8d

    .line 2540
    .line 2541
    invoke-virtual {v10}, Llibs/xf3;->f()Llibs/xf3;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    invoke-virtual {v2, v14}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    invoke-virtual {v1, v2}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    :cond_8d
    :goto_79
    move-object v10, v1

    .line 2554
    goto :goto_7b

    .line 2555
    :cond_8e
    if-eqz v2, :cond_8f

    .line 2556
    .line 2557
    goto :goto_7a

    .line 2558
    :cond_8f
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    :goto_7a
    invoke-virtual {v4, v9, v7}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    invoke-virtual {v1, v13}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    invoke-virtual {v1, v14}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    goto :goto_79

    .line 2575
    :goto_7b
    new-instance v7, Llibs/hg0;

    .line 2576
    .line 2577
    const/4 v1, 0x1

    .line 2578
    new-array v11, v1, [Llibs/xf3;

    .line 2579
    .line 2580
    aput-object v14, v11, v16

    .line 2581
    .line 2582
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 2583
    .line 2584
    move-object v9, v13

    .line 2585
    const/4 v13, 0x0

    .line 2586
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2587
    .line 2588
    .line 2589
    goto/16 :goto_76

    .line 2590
    .line 2591
    :cond_90
    const-string v1, "unsupported coordinate system"

    .line 2592
    .line 2593
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    const/4 v1, 0x0

    .line 2597
    goto/16 :goto_7e

    .line 2598
    .line 2599
    :cond_91
    const/16 v16, 0x0

    .line 2600
    .line 2601
    aget-object v1, v2, v16

    .line 2602
    .line 2603
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v2

    .line 2607
    if-eqz v2, :cond_92

    .line 2608
    .line 2609
    move-object v5, v4

    .line 2610
    goto :goto_7c

    .line 2611
    :cond_92
    invoke-virtual {v4, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    :goto_7c
    if-eqz v2, :cond_93

    .line 2616
    .line 2617
    goto :goto_7d

    .line 2618
    :cond_93
    invoke-virtual {v3, v1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v3

    .line 2622
    :goto_7d
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    invoke-virtual {v1, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    invoke-virtual {v2, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v4

    .line 2638
    iget-object v6, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 2639
    .line 2640
    invoke-virtual {v4, v2, v3, v6}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    invoke-virtual {v5, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v9

    .line 2648
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    invoke-virtual {v1, v5, v2, v4}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v10

    .line 2656
    invoke-virtual {v5, v3}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    new-instance v7, Llibs/hg0;

    .line 2661
    .line 2662
    const/4 v2, 0x1

    .line 2663
    new-array v11, v2, [Llibs/xf3;

    .line 2664
    .line 2665
    aput-object v1, v11, v16

    .line 2666
    .line 2667
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 2668
    .line 2669
    const/4 v13, 0x0

    .line 2670
    invoke-direct/range {v7 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_76

    .line 2674
    .line 2675
    :cond_94
    invoke-virtual {v3, v4}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    invoke-virtual {v1, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    invoke-virtual {v1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    invoke-virtual {v2, v1}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    iget-object v3, v8, Llibs/kf0;->b:Llibs/xf3;

    .line 2692
    .line 2693
    invoke-virtual {v2, v3}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v9

    .line 2697
    invoke-virtual {v1}, Llibs/xf3;->f()Llibs/xf3;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    invoke-virtual {v4, v9, v1}, Llibs/xf3;->Ok(Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v10

    .line 2705
    new-instance v7, Llibs/hg0;

    .line 2706
    .line 2707
    iget-boolean v11, v0, Llibs/ig0;->e:Z

    .line 2708
    .line 2709
    const/4 v12, 0x0

    .line 2710
    invoke-direct/range {v7 .. v12}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2711
    .line 2712
    .line 2713
    goto/16 :goto_76

    .line 2714
    .line 2715
    :goto_7e
    return-object v1

    .line 2716
    nop

    .line 2717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final y(Llibs/ig0;)Llibs/ig0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/hg0;->h:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llibs/ig0;->d:[Llibs/xf3;

    .line 9
    .line 10
    iget-object v5, v0, Llibs/ig0;->c:Llibs/xf3;

    .line 11
    .line 12
    iget-object v6, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 47
    .line 48
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_7

    .line 57
    .line 58
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    aget-object v4, v4, v7

    .line 67
    .line 68
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 69
    .line 70
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v10, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    new-instance v11, Llibs/hg0;

    .line 153
    .line 154
    sget-object v14, Llibs/j43;->l:Llibs/i43;

    .line 155
    .line 156
    move-object v12, v15

    .line 157
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 158
    .line 159
    const/16 v16, 0x12

    .line 160
    .line 161
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 162
    .line 163
    .line 164
    move-object v1, v11

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v12, v15

    .line 167
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    new-instance v14, Llibs/hg0;

    .line 196
    .line 197
    new-array v2, v3, [Llibs/xf3;

    .line 198
    .line 199
    aput-object v1, v2, v7

    .line 200
    .line 201
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 202
    .line 203
    const/16 v20, 0x12

    .line 204
    .line 205
    move/from16 v19, v1

    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 210
    .line 211
    .line 212
    move-object v1, v14

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    :goto_0
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_1
    return-object v1

    .line 223
    :pswitch_0
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_a
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 252
    .line 253
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_f

    .line 262
    .line 263
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_b

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_b
    aget-object v4, v4, v7

    .line 272
    .line 273
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 274
    .line 275
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v9, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 328
    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_3

    .line 347
    :cond_d
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    new-instance v11, Llibs/hg0;

    .line 354
    .line 355
    iget-object v14, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 356
    .line 357
    move-object v12, v15

    .line 358
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 359
    .line 360
    const/16 v16, 0x11

    .line 361
    .line 362
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 363
    .line 364
    .line 365
    move-object v1, v11

    .line 366
    goto :goto_3

    .line 367
    :cond_e
    move-object v12, v15

    .line 368
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    new-instance v14, Llibs/hg0;

    .line 397
    .line 398
    new-array v2, v3, [Llibs/xf3;

    .line 399
    .line 400
    aput-object v1, v2, v7

    .line 401
    .line 402
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 403
    .line 404
    const/16 v20, 0x11

    .line 405
    .line 406
    move/from16 v19, v1

    .line 407
    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 411
    .line 412
    .line 413
    move-object v1, v14

    .line 414
    goto :goto_3

    .line 415
    :cond_f
    :goto_2
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_3
    return-object v1

    .line 424
    :pswitch_1
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_10

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_10
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_11
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_12
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 453
    .line 454
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-nez v9, :cond_17

    .line 463
    .line 464
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_13

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_13
    aget-object v4, v4, v7

    .line 473
    .line 474
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 475
    .line 476
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v10, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 533
    .line 534
    if-eqz v8, :cond_15

    .line 535
    .line 536
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_14

    .line 541
    .line 542
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_5

    .line 547
    :cond_14
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_5

    .line 552
    :cond_15
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_16

    .line 557
    .line 558
    new-instance v11, Llibs/hg0;

    .line 559
    .line 560
    iget-object v1, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 561
    .line 562
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    move-object v12, v15

    .line 567
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 568
    .line 569
    const/16 v16, 0x10

    .line 570
    .line 571
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 572
    .line 573
    .line 574
    move-object v1, v11

    .line 575
    goto :goto_5

    .line 576
    :cond_16
    move-object v12, v15

    .line 577
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    new-instance v14, Llibs/hg0;

    .line 606
    .line 607
    new-array v2, v3, [Llibs/xf3;

    .line 608
    .line 609
    aput-object v1, v2, v7

    .line 610
    .line 611
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 612
    .line 613
    const/16 v20, 0x10

    .line 614
    .line 615
    move/from16 v19, v1

    .line 616
    .line 617
    move-object/from16 v18, v2

    .line 618
    .line 619
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 620
    .line 621
    .line 622
    move-object v1, v14

    .line 623
    goto :goto_5

    .line 624
    :cond_17
    :goto_4
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_5
    return-object v1

    .line 633
    :pswitch_2
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_18

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_18
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_19

    .line 646
    .line 647
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_19
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_1a

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_1a
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 662
    .line 663
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-nez v8, :cond_1b

    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_1b
    aget-object v4, v4, v7

    .line 682
    .line 683
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 684
    .line 685
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v9, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 738
    .line 739
    if-eqz v8, :cond_1d

    .line 740
    .line 741
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_7

    .line 752
    :cond_1c
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto :goto_7

    .line 757
    :cond_1d
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_1e

    .line 762
    .line 763
    new-instance v11, Llibs/hg0;

    .line 764
    .line 765
    iget-object v14, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 766
    .line 767
    move-object v12, v15

    .line 768
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 769
    .line 770
    const/16 v16, 0xf

    .line 771
    .line 772
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 773
    .line 774
    .line 775
    move-object v1, v11

    .line 776
    goto :goto_7

    .line 777
    :cond_1e
    move-object v12, v15

    .line 778
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 783
    .line 784
    .line 785
    move-result-object v16

    .line 786
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 803
    .line 804
    .line 805
    move-result-object v17

    .line 806
    new-instance v14, Llibs/hg0;

    .line 807
    .line 808
    new-array v2, v3, [Llibs/xf3;

    .line 809
    .line 810
    aput-object v1, v2, v7

    .line 811
    .line 812
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 813
    .line 814
    const/16 v20, 0xf

    .line 815
    .line 816
    move/from16 v19, v1

    .line 817
    .line 818
    move-object/from16 v18, v2

    .line 819
    .line 820
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 821
    .line 822
    .line 823
    move-object v1, v14

    .line 824
    goto :goto_7

    .line 825
    :cond_1f
    :goto_6
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :goto_7
    return-object v1

    .line 834
    :pswitch_3
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_20

    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_20
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_21

    .line 847
    .line 848
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    goto/16 :goto_9

    .line 853
    .line 854
    :cond_21
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_22

    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :cond_22
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 863
    .line 864
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-nez v9, :cond_27

    .line 873
    .line 874
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-nez v8, :cond_23

    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :cond_23
    aget-object v4, v4, v7

    .line 883
    .line 884
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 885
    .line 886
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v10, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 943
    .line 944
    if-eqz v8, :cond_25

    .line 945
    .line 946
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_24

    .line 951
    .line 952
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    goto :goto_9

    .line 957
    :cond_24
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto :goto_9

    .line 962
    :cond_25
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_26

    .line 967
    .line 968
    new-instance v11, Llibs/hg0;

    .line 969
    .line 970
    iget-object v1, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 971
    .line 972
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    move-object v12, v15

    .line 977
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 978
    .line 979
    const/16 v16, 0xe

    .line 980
    .line 981
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 982
    .line 983
    .line 984
    move-object v1, v11

    .line 985
    goto :goto_9

    .line 986
    :cond_26
    move-object v12, v15

    .line 987
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 992
    .line 993
    .line 994
    move-result-object v16

    .line 995
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v17

    .line 1015
    new-instance v14, Llibs/hg0;

    .line 1016
    .line 1017
    new-array v2, v3, [Llibs/xf3;

    .line 1018
    .line 1019
    aput-object v1, v2, v7

    .line 1020
    .line 1021
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 1022
    .line 1023
    const/16 v20, 0xe

    .line 1024
    .line 1025
    move/from16 v19, v1

    .line 1026
    .line 1027
    move-object/from16 v18, v2

    .line 1028
    .line 1029
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1030
    .line 1031
    .line 1032
    move-object v1, v14

    .line 1033
    goto :goto_9

    .line 1034
    :cond_27
    :goto_8
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    :goto_9
    return-object v1

    .line 1043
    :pswitch_4
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_28

    .line 1048
    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :cond_28
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_29

    .line 1056
    .line 1057
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    goto/16 :goto_b

    .line 1062
    .line 1063
    :cond_29
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_2a

    .line 1068
    .line 1069
    goto/16 :goto_b

    .line 1070
    .line 1071
    :cond_2a
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-nez v9, :cond_2f

    .line 1082
    .line 1083
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-nez v8, :cond_2b

    .line 1088
    .line 1089
    goto/16 :goto_a

    .line 1090
    .line 1091
    :cond_2b
    aget-object v4, v4, v7

    .line 1092
    .line 1093
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v9, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1148
    .line 1149
    if-eqz v8, :cond_2d

    .line 1150
    .line 1151
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_2c

    .line 1156
    .line 1157
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_b

    .line 1162
    :cond_2c
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    goto :goto_b

    .line 1167
    :cond_2d
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_2e

    .line 1172
    .line 1173
    new-instance v11, Llibs/hg0;

    .line 1174
    .line 1175
    iget-object v14, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 1176
    .line 1177
    move-object v12, v15

    .line 1178
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 1179
    .line 1180
    const/16 v16, 0xd

    .line 1181
    .line 1182
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1183
    .line 1184
    .line 1185
    move-object v1, v11

    .line 1186
    goto :goto_b

    .line 1187
    :cond_2e
    move-object v12, v15

    .line 1188
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v16

    .line 1196
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v17

    .line 1216
    new-instance v14, Llibs/hg0;

    .line 1217
    .line 1218
    new-array v2, v3, [Llibs/xf3;

    .line 1219
    .line 1220
    aput-object v1, v2, v7

    .line 1221
    .line 1222
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 1223
    .line 1224
    const/16 v20, 0xd

    .line 1225
    .line 1226
    move/from16 v19, v1

    .line 1227
    .line 1228
    move-object/from16 v18, v2

    .line 1229
    .line 1230
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1231
    .line 1232
    .line 1233
    move-object v1, v14

    .line 1234
    goto :goto_b

    .line 1235
    :cond_2f
    :goto_a
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_b
    return-object v1

    .line 1244
    :pswitch_5
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_30

    .line 1249
    .line 1250
    goto/16 :goto_d

    .line 1251
    .line 1252
    :cond_30
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_31

    .line 1257
    .line 1258
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    goto/16 :goto_d

    .line 1263
    .line 1264
    :cond_31
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_32

    .line 1269
    .line 1270
    goto/16 :goto_d

    .line 1271
    .line 1272
    :cond_32
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    if-nez v9, :cond_37

    .line 1283
    .line 1284
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    if-nez v8, :cond_33

    .line 1289
    .line 1290
    goto/16 :goto_c

    .line 1291
    .line 1292
    :cond_33
    aget-object v4, v4, v7

    .line 1293
    .line 1294
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 1295
    .line 1296
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-virtual {v9, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1349
    .line 1350
    if-eqz v8, :cond_35

    .line 1351
    .line 1352
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_34

    .line 1357
    .line 1358
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    goto :goto_d

    .line 1363
    :cond_34
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    goto :goto_d

    .line 1368
    :cond_35
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_36

    .line 1373
    .line 1374
    new-instance v11, Llibs/hg0;

    .line 1375
    .line 1376
    iget-object v14, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 1377
    .line 1378
    move-object v12, v15

    .line 1379
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 1380
    .line 1381
    const/16 v16, 0xc

    .line 1382
    .line 1383
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1384
    .line 1385
    .line 1386
    move-object v1, v11

    .line 1387
    goto :goto_d

    .line 1388
    :cond_36
    move-object v12, v15

    .line 1389
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v16

    .line 1397
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v17

    .line 1417
    new-instance v14, Llibs/hg0;

    .line 1418
    .line 1419
    new-array v2, v3, [Llibs/xf3;

    .line 1420
    .line 1421
    aput-object v1, v2, v7

    .line 1422
    .line 1423
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 1424
    .line 1425
    const/16 v20, 0xc

    .line 1426
    .line 1427
    move/from16 v19, v1

    .line 1428
    .line 1429
    move-object/from16 v18, v2

    .line 1430
    .line 1431
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1432
    .line 1433
    .line 1434
    move-object v1, v14

    .line 1435
    goto :goto_d

    .line 1436
    :cond_37
    :goto_c
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    :goto_d
    return-object v1

    .line 1445
    :pswitch_6
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_38

    .line 1450
    .line 1451
    goto/16 :goto_f

    .line 1452
    .line 1453
    :cond_38
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_39

    .line 1458
    .line 1459
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    goto/16 :goto_f

    .line 1464
    .line 1465
    :cond_39
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_3a

    .line 1470
    .line 1471
    goto/16 :goto_f

    .line 1472
    .line 1473
    :cond_3a
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    if-nez v9, :cond_3f

    .line 1484
    .line 1485
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-nez v8, :cond_3b

    .line 1490
    .line 1491
    goto/16 :goto_e

    .line 1492
    .line 1493
    :cond_3b
    aget-object v4, v4, v7

    .line 1494
    .line 1495
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 1496
    .line 1497
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v10, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v8

    .line 1529
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v13

    .line 1537
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1554
    .line 1555
    if-eqz v8, :cond_3d

    .line 1556
    .line 1557
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_3c

    .line 1562
    .line 1563
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    goto :goto_f

    .line 1568
    :cond_3c
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    goto :goto_f

    .line 1573
    :cond_3d
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_3e

    .line 1578
    .line 1579
    new-instance v11, Llibs/hg0;

    .line 1580
    .line 1581
    iget-object v1, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v14

    .line 1587
    move-object v12, v15

    .line 1588
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 1589
    .line 1590
    const/16 v16, 0xb

    .line 1591
    .line 1592
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1593
    .line 1594
    .line 1595
    move-object v1, v11

    .line 1596
    goto :goto_f

    .line 1597
    :cond_3e
    move-object v12, v15

    .line 1598
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v16

    .line 1606
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v17

    .line 1626
    new-instance v14, Llibs/hg0;

    .line 1627
    .line 1628
    new-array v2, v3, [Llibs/xf3;

    .line 1629
    .line 1630
    aput-object v1, v2, v7

    .line 1631
    .line 1632
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 1633
    .line 1634
    const/16 v20, 0xb

    .line 1635
    .line 1636
    move/from16 v19, v1

    .line 1637
    .line 1638
    move-object/from16 v18, v2

    .line 1639
    .line 1640
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1641
    .line 1642
    .line 1643
    move-object v1, v14

    .line 1644
    goto :goto_f

    .line 1645
    :cond_3f
    :goto_e
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    :goto_f
    return-object v1

    .line 1654
    :pswitch_7
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_40

    .line 1659
    .line 1660
    goto/16 :goto_11

    .line 1661
    .line 1662
    :cond_40
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-eqz v2, :cond_41

    .line 1667
    .line 1668
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    goto/16 :goto_11

    .line 1673
    .line 1674
    :cond_41
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_42

    .line 1679
    .line 1680
    goto/16 :goto_11

    .line 1681
    .line 1682
    :cond_42
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v9

    .line 1692
    if-nez v9, :cond_47

    .line 1693
    .line 1694
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v8

    .line 1698
    if-nez v8, :cond_43

    .line 1699
    .line 1700
    goto/16 :goto_10

    .line 1701
    .line 1702
    :cond_43
    aget-object v4, v4, v7

    .line 1703
    .line 1704
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 1705
    .line 1706
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v9

    .line 1714
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v10

    .line 1718
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-virtual {v9, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v13

    .line 1742
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v8

    .line 1758
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1759
    .line 1760
    if-eqz v8, :cond_45

    .line 1761
    .line 1762
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-eqz v2, :cond_44

    .line 1767
    .line 1768
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    goto :goto_11

    .line 1773
    :cond_44
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    goto :goto_11

    .line 1778
    :cond_45
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_46

    .line 1783
    .line 1784
    new-instance v11, Llibs/hg0;

    .line 1785
    .line 1786
    iget-object v14, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 1787
    .line 1788
    move-object v12, v15

    .line 1789
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 1790
    .line 1791
    const/16 v16, 0xa

    .line 1792
    .line 1793
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 1794
    .line 1795
    .line 1796
    move-object v1, v11

    .line 1797
    goto :goto_11

    .line 1798
    :cond_46
    move-object v12, v15

    .line 1799
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v16

    .line 1807
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v17

    .line 1827
    new-instance v14, Llibs/hg0;

    .line 1828
    .line 1829
    new-array v2, v3, [Llibs/xf3;

    .line 1830
    .line 1831
    aput-object v1, v2, v7

    .line 1832
    .line 1833
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 1834
    .line 1835
    const/16 v20, 0xa

    .line 1836
    .line 1837
    move/from16 v19, v1

    .line 1838
    .line 1839
    move-object/from16 v18, v2

    .line 1840
    .line 1841
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 1842
    .line 1843
    .line 1844
    move-object v1, v14

    .line 1845
    goto :goto_11

    .line 1846
    :cond_47
    :goto_10
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    :goto_11
    return-object v1

    .line 1855
    :pswitch_8
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    if-eqz v2, :cond_48

    .line 1860
    .line 1861
    goto/16 :goto_14

    .line 1862
    .line 1863
    :cond_48
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_49

    .line 1868
    .line 1869
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    goto/16 :goto_14

    .line 1874
    .line 1875
    :cond_49
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_4a

    .line 1880
    .line 1881
    goto/16 :goto_14

    .line 1882
    .line 1883
    :cond_4a
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v9

    .line 1893
    if-nez v9, :cond_4f

    .line 1894
    .line 1895
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v8

    .line 1899
    if-nez v8, :cond_4b

    .line 1900
    .line 1901
    goto/16 :goto_13

    .line 1902
    .line 1903
    :cond_4b
    aget-object v4, v4, v7

    .line 1904
    .line 1905
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 1906
    .line 1907
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v10

    .line 1919
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    iget-object v12, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 1924
    .line 1925
    iget-object v5, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 1926
    .line 1927
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    invoke-virtual {v5, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    iget-object v8, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 1944
    .line 1945
    invoke-virtual {v8, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v8

    .line 1949
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v8

    .line 1953
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v13

    .line 1961
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v8

    .line 1977
    if-eqz v8, :cond_4d

    .line 1978
    .line 1979
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-eqz v2, :cond_4c

    .line 1984
    .line 1985
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    goto :goto_14

    .line 1990
    :cond_4c
    invoke-virtual {v12}, Llibs/kf0;->k()Llibs/ig0;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    goto :goto_14

    .line 1995
    :cond_4d
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_4e

    .line 2000
    .line 2001
    new-instance v11, Llibs/hg0;

    .line 2002
    .line 2003
    iget-object v1, v12, Llibs/kf0;->c:Llibs/xf3;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v14

    .line 2009
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 2010
    .line 2011
    const/16 v16, 0x9

    .line 2012
    .line 2013
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2014
    .line 2015
    .line 2016
    :goto_12
    move-object v1, v11

    .line 2017
    goto :goto_14

    .line 2018
    :cond_4e
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    invoke-virtual {v6, v4, v5, v2}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v14

    .line 2046
    new-instance v11, Llibs/hg0;

    .line 2047
    .line 2048
    new-array v15, v3, [Llibs/xf3;

    .line 2049
    .line 2050
    aput-object v2, v15, v7

    .line 2051
    .line 2052
    iget-boolean v2, v0, Llibs/ig0;->e:Z

    .line 2053
    .line 2054
    const/16 v17, 0x9

    .line 2055
    .line 2056
    move-object v13, v1

    .line 2057
    move/from16 v16, v2

    .line 2058
    .line 2059
    invoke-direct/range {v11 .. v17}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_12

    .line 2063
    :cond_4f
    :goto_13
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    :goto_14
    return-object v1

    .line 2072
    :pswitch_9
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    if-eqz v2, :cond_50

    .line 2077
    .line 2078
    goto/16 :goto_17

    .line 2079
    .line 2080
    :cond_50
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-eqz v2, :cond_51

    .line 2085
    .line 2086
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    goto/16 :goto_17

    .line 2091
    .line 2092
    :cond_51
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-eqz v2, :cond_52

    .line 2097
    .line 2098
    goto/16 :goto_17

    .line 2099
    .line 2100
    :cond_52
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2101
    .line 2102
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v9

    .line 2110
    if-nez v9, :cond_57

    .line 2111
    .line 2112
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v8

    .line 2116
    if-nez v8, :cond_53

    .line 2117
    .line 2118
    goto/16 :goto_16

    .line 2119
    .line 2120
    :cond_53
    aget-object v4, v4, v7

    .line 2121
    .line 2122
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 2123
    .line 2124
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v6

    .line 2128
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v9

    .line 2132
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10

    .line 2136
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    iget-object v12, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2141
    .line 2142
    iget-object v5, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 2143
    .line 2144
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v5

    .line 2148
    invoke-virtual {v5, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    iget-object v8, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 2161
    .line 2162
    invoke-virtual {v8, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v8

    .line 2170
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v8

    .line 2174
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v13

    .line 2178
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v6

    .line 2190
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v8

    .line 2194
    if-eqz v8, :cond_55

    .line 2195
    .line 2196
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    if-eqz v2, :cond_54

    .line 2201
    .line 2202
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    goto :goto_17

    .line 2207
    :cond_54
    invoke-virtual {v12}, Llibs/kf0;->k()Llibs/ig0;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    goto :goto_17

    .line 2212
    :cond_55
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-eqz v1, :cond_56

    .line 2217
    .line 2218
    new-instance v11, Llibs/hg0;

    .line 2219
    .line 2220
    iget-object v1, v12, Llibs/kf0;->c:Llibs/xf3;

    .line 2221
    .line 2222
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v14

    .line 2226
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 2227
    .line 2228
    const/16 v16, 0x8

    .line 2229
    .line 2230
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2231
    .line 2232
    .line 2233
    :goto_15
    move-object v1, v11

    .line 2234
    goto :goto_17

    .line 2235
    :cond_56
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v6

    .line 2255
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v6

    .line 2259
    invoke-virtual {v6, v4, v5, v2}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v14

    .line 2263
    new-instance v11, Llibs/hg0;

    .line 2264
    .line 2265
    new-array v15, v3, [Llibs/xf3;

    .line 2266
    .line 2267
    aput-object v2, v15, v7

    .line 2268
    .line 2269
    iget-boolean v2, v0, Llibs/ig0;->e:Z

    .line 2270
    .line 2271
    const/16 v17, 0x8

    .line 2272
    .line 2273
    move-object v13, v1

    .line 2274
    move/from16 v16, v2

    .line 2275
    .line 2276
    invoke-direct/range {v11 .. v17}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_15

    .line 2280
    :cond_57
    :goto_16
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    :goto_17
    return-object v1

    .line 2289
    :pswitch_a
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    if-eqz v2, :cond_58

    .line 2294
    .line 2295
    goto/16 :goto_19

    .line 2296
    .line 2297
    :cond_58
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    if-eqz v2, :cond_59

    .line 2302
    .line 2303
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    goto/16 :goto_19

    .line 2308
    .line 2309
    :cond_59
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v2

    .line 2313
    if-eqz v2, :cond_5a

    .line 2314
    .line 2315
    goto/16 :goto_19

    .line 2316
    .line 2317
    :cond_5a
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2318
    .line 2319
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v8

    .line 2323
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v9

    .line 2327
    if-nez v9, :cond_5f

    .line 2328
    .line 2329
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v8

    .line 2333
    if-nez v8, :cond_5b

    .line 2334
    .line 2335
    goto/16 :goto_18

    .line 2336
    .line 2337
    :cond_5b
    aget-object v4, v4, v7

    .line 2338
    .line 2339
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 2340
    .line 2341
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v9

    .line 2349
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v10

    .line 2353
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    invoke-virtual {v10, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v4

    .line 2365
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v8

    .line 2377
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v13

    .line 2381
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v6

    .line 2389
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v8

    .line 2397
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2398
    .line 2399
    if-eqz v8, :cond_5d

    .line 2400
    .line 2401
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    if-eqz v2, :cond_5c

    .line 2406
    .line 2407
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    goto :goto_19

    .line 2412
    :cond_5c
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    goto :goto_19

    .line 2417
    :cond_5d
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    if-eqz v1, :cond_5e

    .line 2422
    .line 2423
    new-instance v11, Llibs/hg0;

    .line 2424
    .line 2425
    iget-object v1, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 2426
    .line 2427
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v14

    .line 2431
    move-object v12, v15

    .line 2432
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 2433
    .line 2434
    const/16 v16, 0x7

    .line 2435
    .line 2436
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2437
    .line 2438
    .line 2439
    move-object v1, v11

    .line 2440
    goto :goto_19

    .line 2441
    :cond_5e
    move-object v12, v15

    .line 2442
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v16

    .line 2450
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v17

    .line 2470
    new-instance v14, Llibs/hg0;

    .line 2471
    .line 2472
    new-array v2, v3, [Llibs/xf3;

    .line 2473
    .line 2474
    aput-object v1, v2, v7

    .line 2475
    .line 2476
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 2477
    .line 2478
    const/16 v20, 0x7

    .line 2479
    .line 2480
    move/from16 v19, v1

    .line 2481
    .line 2482
    move-object/from16 v18, v2

    .line 2483
    .line 2484
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2485
    .line 2486
    .line 2487
    move-object v1, v14

    .line 2488
    goto :goto_19

    .line 2489
    :cond_5f
    :goto_18
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    :goto_19
    return-object v1

    .line 2498
    :pswitch_b
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v2

    .line 2502
    if-eqz v2, :cond_60

    .line 2503
    .line 2504
    goto/16 :goto_1c

    .line 2505
    .line 2506
    :cond_60
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v2

    .line 2510
    if-eqz v2, :cond_61

    .line 2511
    .line 2512
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    goto/16 :goto_1c

    .line 2517
    .line 2518
    :cond_61
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    if-eqz v2, :cond_62

    .line 2523
    .line 2524
    goto/16 :goto_1c

    .line 2525
    .line 2526
    :cond_62
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2527
    .line 2528
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v8

    .line 2532
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v9

    .line 2536
    if-nez v9, :cond_67

    .line 2537
    .line 2538
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v8

    .line 2542
    if-nez v8, :cond_63

    .line 2543
    .line 2544
    goto/16 :goto_1b

    .line 2545
    .line 2546
    :cond_63
    aget-object v4, v4, v7

    .line 2547
    .line 2548
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 2549
    .line 2550
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v6

    .line 2554
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v9

    .line 2558
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v10

    .line 2562
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    iget-object v12, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2567
    .line 2568
    iget-object v5, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 2569
    .line 2570
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    invoke-virtual {v5, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v5

    .line 2586
    iget-object v8, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 2587
    .line 2588
    invoke-virtual {v8, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v8

    .line 2592
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v8

    .line 2596
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v8

    .line 2600
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v13

    .line 2604
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v6

    .line 2612
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v6

    .line 2616
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v8

    .line 2620
    if-eqz v8, :cond_65

    .line 2621
    .line 2622
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    if-eqz v2, :cond_64

    .line 2627
    .line 2628
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    goto :goto_1c

    .line 2633
    :cond_64
    invoke-virtual {v12}, Llibs/kf0;->k()Llibs/ig0;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    goto :goto_1c

    .line 2638
    :cond_65
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    if-eqz v1, :cond_66

    .line 2643
    .line 2644
    new-instance v11, Llibs/hg0;

    .line 2645
    .line 2646
    iget-object v1, v12, Llibs/kf0;->c:Llibs/xf3;

    .line 2647
    .line 2648
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v14

    .line 2652
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 2653
    .line 2654
    const/16 v16, 0x6

    .line 2655
    .line 2656
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2657
    .line 2658
    .line 2659
    :goto_1a
    move-object v1, v11

    .line 2660
    goto :goto_1c

    .line 2661
    :cond_66
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v6

    .line 2681
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v6

    .line 2685
    invoke-virtual {v6, v4, v5, v2}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v14

    .line 2689
    new-instance v11, Llibs/hg0;

    .line 2690
    .line 2691
    new-array v15, v3, [Llibs/xf3;

    .line 2692
    .line 2693
    aput-object v2, v15, v7

    .line 2694
    .line 2695
    iget-boolean v2, v0, Llibs/ig0;->e:Z

    .line 2696
    .line 2697
    const/16 v17, 0x6

    .line 2698
    .line 2699
    move-object v13, v1

    .line 2700
    move/from16 v16, v2

    .line 2701
    .line 2702
    invoke-direct/range {v11 .. v17}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_1a

    .line 2706
    :cond_67
    :goto_1b
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    :goto_1c
    return-object v1

    .line 2715
    :pswitch_c
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    if-eqz v2, :cond_68

    .line 2720
    .line 2721
    goto/16 :goto_1e

    .line 2722
    .line 2723
    :cond_68
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    if-eqz v2, :cond_69

    .line 2728
    .line 2729
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    goto/16 :goto_1e

    .line 2734
    .line 2735
    :cond_69
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    if-eqz v2, :cond_6a

    .line 2740
    .line 2741
    goto/16 :goto_1e

    .line 2742
    .line 2743
    :cond_6a
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2744
    .line 2745
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v8

    .line 2749
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v9

    .line 2753
    if-nez v9, :cond_6f

    .line 2754
    .line 2755
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v8

    .line 2759
    if-nez v8, :cond_6b

    .line 2760
    .line 2761
    goto/16 :goto_1d

    .line 2762
    .line 2763
    :cond_6b
    aget-object v4, v4, v7

    .line 2764
    .line 2765
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 2766
    .line 2767
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v6

    .line 2771
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v9

    .line 2775
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v10

    .line 2779
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v4

    .line 2783
    invoke-virtual {v10, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v5

    .line 2787
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v8

    .line 2799
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v8

    .line 2803
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v13

    .line 2807
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v6

    .line 2815
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v6

    .line 2819
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 2820
    .line 2821
    .line 2822
    move-result v8

    .line 2823
    iget-object v15, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2824
    .line 2825
    if-eqz v8, :cond_6d

    .line 2826
    .line 2827
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    if-eqz v2, :cond_6c

    .line 2832
    .line 2833
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    goto :goto_1e

    .line 2838
    :cond_6c
    invoke-virtual {v15}, Llibs/kf0;->k()Llibs/ig0;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    goto :goto_1e

    .line 2843
    :cond_6d
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v1

    .line 2847
    if-eqz v1, :cond_6e

    .line 2848
    .line 2849
    new-instance v11, Llibs/hg0;

    .line 2850
    .line 2851
    iget-object v14, v15, Llibs/kf0;->c:Llibs/xf3;

    .line 2852
    .line 2853
    move-object v12, v15

    .line 2854
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 2855
    .line 2856
    const/16 v16, 0x5

    .line 2857
    .line 2858
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 2859
    .line 2860
    .line 2861
    move-object v1, v11

    .line 2862
    goto :goto_1e

    .line 2863
    :cond_6e
    move-object v12, v15

    .line 2864
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v16

    .line 2872
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    invoke-virtual {v1, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    invoke-virtual {v2}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    invoke-virtual {v2, v4, v5, v1}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v17

    .line 2892
    new-instance v14, Llibs/hg0;

    .line 2893
    .line 2894
    new-array v2, v3, [Llibs/xf3;

    .line 2895
    .line 2896
    aput-object v1, v2, v7

    .line 2897
    .line 2898
    iget-boolean v1, v0, Llibs/ig0;->e:Z

    .line 2899
    .line 2900
    const/16 v20, 0x5

    .line 2901
    .line 2902
    move/from16 v19, v1

    .line 2903
    .line 2904
    move-object/from16 v18, v2

    .line 2905
    .line 2906
    invoke-direct/range {v14 .. v20}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 2907
    .line 2908
    .line 2909
    move-object v1, v14

    .line 2910
    goto :goto_1e

    .line 2911
    :cond_6f
    :goto_1d
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    :goto_1e
    return-object v1

    .line 2920
    :pswitch_d
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 2921
    .line 2922
    .line 2923
    move-result v2

    .line 2924
    if-eqz v2, :cond_70

    .line 2925
    .line 2926
    goto/16 :goto_21

    .line 2927
    .line 2928
    :cond_70
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v2

    .line 2932
    if-eqz v2, :cond_71

    .line 2933
    .line 2934
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    goto/16 :goto_21

    .line 2939
    .line 2940
    :cond_71
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 2941
    .line 2942
    .line 2943
    move-result v2

    .line 2944
    if-eqz v2, :cond_72

    .line 2945
    .line 2946
    goto/16 :goto_21

    .line 2947
    .line 2948
    :cond_72
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 2949
    .line 2950
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v8

    .line 2954
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 2955
    .line 2956
    .line 2957
    move-result v9

    .line 2958
    if-nez v9, :cond_77

    .line 2959
    .line 2960
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v8

    .line 2964
    if-nez v8, :cond_73

    .line 2965
    .line 2966
    goto/16 :goto_20

    .line 2967
    .line 2968
    :cond_73
    aget-object v4, v4, v7

    .line 2969
    .line 2970
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 2971
    .line 2972
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v6

    .line 2976
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v9

    .line 2980
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v10

    .line 2984
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    iget-object v12, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 2989
    .line 2990
    iget-object v5, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 2991
    .line 2992
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v5

    .line 2996
    invoke-virtual {v5, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v5

    .line 3000
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v4

    .line 3004
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v5

    .line 3008
    iget-object v8, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 3009
    .line 3010
    invoke-virtual {v8, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v8

    .line 3014
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v8

    .line 3018
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v8

    .line 3022
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v13

    .line 3026
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v6

    .line 3034
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v6

    .line 3038
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 3039
    .line 3040
    .line 3041
    move-result v8

    .line 3042
    if-eqz v8, :cond_75

    .line 3043
    .line 3044
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 3045
    .line 3046
    .line 3047
    move-result v2

    .line 3048
    if-eqz v2, :cond_74

    .line 3049
    .line 3050
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    goto :goto_21

    .line 3055
    :cond_74
    invoke-virtual {v12}, Llibs/kf0;->k()Llibs/ig0;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    goto :goto_21

    .line 3060
    :cond_75
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 3061
    .line 3062
    .line 3063
    move-result v1

    .line 3064
    if-eqz v1, :cond_76

    .line 3065
    .line 3066
    new-instance v11, Llibs/hg0;

    .line 3067
    .line 3068
    iget-object v1, v12, Llibs/kf0;->c:Llibs/xf3;

    .line 3069
    .line 3070
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v14

    .line 3074
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 3075
    .line 3076
    const/16 v16, 0x4

    .line 3077
    .line 3078
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3079
    .line 3080
    .line 3081
    :goto_1f
    move-object v1, v11

    .line 3082
    goto :goto_21

    .line 3083
    :cond_76
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v1

    .line 3091
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v6

    .line 3103
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v6

    .line 3107
    invoke-virtual {v6, v4, v5, v2}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v14

    .line 3111
    new-instance v11, Llibs/hg0;

    .line 3112
    .line 3113
    new-array v15, v3, [Llibs/xf3;

    .line 3114
    .line 3115
    aput-object v2, v15, v7

    .line 3116
    .line 3117
    iget-boolean v2, v0, Llibs/ig0;->e:Z

    .line 3118
    .line 3119
    const/16 v17, 0x4

    .line 3120
    .line 3121
    move-object v13, v1

    .line 3122
    move/from16 v16, v2

    .line 3123
    .line 3124
    invoke-direct/range {v11 .. v17}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 3125
    .line 3126
    .line 3127
    goto :goto_1f

    .line 3128
    :cond_77
    :goto_20
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    :goto_21
    return-object v1

    .line 3137
    :pswitch_e
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 3138
    .line 3139
    .line 3140
    move-result v2

    .line 3141
    if-eqz v2, :cond_78

    .line 3142
    .line 3143
    goto/16 :goto_24

    .line 3144
    .line 3145
    :cond_78
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 3146
    .line 3147
    .line 3148
    move-result v2

    .line 3149
    if-eqz v2, :cond_79

    .line 3150
    .line 3151
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    goto/16 :goto_24

    .line 3156
    .line 3157
    :cond_79
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 3158
    .line 3159
    .line 3160
    move-result v2

    .line 3161
    if-eqz v2, :cond_7a

    .line 3162
    .line 3163
    goto/16 :goto_24

    .line 3164
    .line 3165
    :cond_7a
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3166
    .line 3167
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v8

    .line 3171
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3172
    .line 3173
    .line 3174
    move-result v9

    .line 3175
    if-nez v9, :cond_7f

    .line 3176
    .line 3177
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v8

    .line 3181
    if-nez v8, :cond_7b

    .line 3182
    .line 3183
    goto/16 :goto_23

    .line 3184
    .line 3185
    :cond_7b
    aget-object v4, v4, v7

    .line 3186
    .line 3187
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 3188
    .line 3189
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v6

    .line 3193
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v9

    .line 3197
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v10

    .line 3201
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v4

    .line 3205
    iget-object v12, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 3206
    .line 3207
    iget-object v5, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 3208
    .line 3209
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v5

    .line 3213
    invoke-virtual {v5, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v5

    .line 3217
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v4

    .line 3221
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v5

    .line 3225
    iget-object v8, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 3226
    .line 3227
    invoke-virtual {v8, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v8

    .line 3231
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v8

    .line 3235
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v8

    .line 3239
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v13

    .line 3243
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v6

    .line 3251
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v6

    .line 3255
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 3256
    .line 3257
    .line 3258
    move-result v8

    .line 3259
    if-eqz v8, :cond_7d

    .line 3260
    .line 3261
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 3262
    .line 3263
    .line 3264
    move-result v2

    .line 3265
    if-eqz v2, :cond_7c

    .line 3266
    .line 3267
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    goto :goto_24

    .line 3272
    :cond_7c
    invoke-virtual {v12}, Llibs/kf0;->k()Llibs/ig0;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    goto :goto_24

    .line 3277
    :cond_7d
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 3278
    .line 3279
    .line 3280
    move-result v1

    .line 3281
    if-eqz v1, :cond_7e

    .line 3282
    .line 3283
    new-instance v11, Llibs/hg0;

    .line 3284
    .line 3285
    iget-object v1, v12, Llibs/kf0;->c:Llibs/xf3;

    .line 3286
    .line 3287
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v14

    .line 3291
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 3292
    .line 3293
    const/16 v16, 0x3

    .line 3294
    .line 3295
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3296
    .line 3297
    .line 3298
    :goto_22
    move-object v1, v11

    .line 3299
    goto :goto_24

    .line 3300
    :cond_7e
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v1

    .line 3304
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v6

    .line 3320
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v6

    .line 3324
    invoke-virtual {v6, v4, v5, v2}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v14

    .line 3328
    new-instance v11, Llibs/hg0;

    .line 3329
    .line 3330
    new-array v15, v3, [Llibs/xf3;

    .line 3331
    .line 3332
    aput-object v2, v15, v7

    .line 3333
    .line 3334
    iget-boolean v2, v0, Llibs/ig0;->e:Z

    .line 3335
    .line 3336
    const/16 v17, 0x3

    .line 3337
    .line 3338
    move-object v13, v1

    .line 3339
    move/from16 v16, v2

    .line 3340
    .line 3341
    invoke-direct/range {v11 .. v17}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_22

    .line 3345
    :cond_7f
    :goto_23
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v2

    .line 3349
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v1

    .line 3353
    :goto_24
    return-object v1

    .line 3354
    :pswitch_f
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 3355
    .line 3356
    .line 3357
    move-result v2

    .line 3358
    if-eqz v2, :cond_80

    .line 3359
    .line 3360
    goto/16 :goto_27

    .line 3361
    .line 3362
    :cond_80
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 3363
    .line 3364
    .line 3365
    move-result v2

    .line 3366
    if-eqz v2, :cond_81

    .line 3367
    .line 3368
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    goto/16 :goto_27

    .line 3373
    .line 3374
    :cond_81
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 3375
    .line 3376
    .line 3377
    move-result v2

    .line 3378
    if-eqz v2, :cond_82

    .line 3379
    .line 3380
    goto/16 :goto_27

    .line 3381
    .line 3382
    :cond_82
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3383
    .line 3384
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v8

    .line 3388
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3389
    .line 3390
    .line 3391
    move-result v9

    .line 3392
    if-nez v9, :cond_87

    .line 3393
    .line 3394
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 3395
    .line 3396
    .line 3397
    move-result v8

    .line 3398
    if-nez v8, :cond_83

    .line 3399
    .line 3400
    goto/16 :goto_26

    .line 3401
    .line 3402
    :cond_83
    aget-object v4, v4, v7

    .line 3403
    .line 3404
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 3405
    .line 3406
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v6

    .line 3410
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v9

    .line 3414
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v10

    .line 3418
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v4

    .line 3422
    iget-object v12, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 3423
    .line 3424
    iget-object v5, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 3425
    .line 3426
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v5

    .line 3430
    invoke-virtual {v5, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v5

    .line 3434
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v4

    .line 3438
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v5

    .line 3442
    iget-object v8, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 3443
    .line 3444
    invoke-virtual {v8, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v8

    .line 3448
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v8

    .line 3452
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v8

    .line 3456
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v13

    .line 3460
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v6

    .line 3468
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v6

    .line 3472
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 3473
    .line 3474
    .line 3475
    move-result v8

    .line 3476
    if-eqz v8, :cond_85

    .line 3477
    .line 3478
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 3479
    .line 3480
    .line 3481
    move-result v2

    .line 3482
    if-eqz v2, :cond_84

    .line 3483
    .line 3484
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v1

    .line 3488
    goto :goto_27

    .line 3489
    :cond_84
    invoke-virtual {v12}, Llibs/kf0;->k()Llibs/ig0;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v1

    .line 3493
    goto :goto_27

    .line 3494
    :cond_85
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 3495
    .line 3496
    .line 3497
    move-result v1

    .line 3498
    if-eqz v1, :cond_86

    .line 3499
    .line 3500
    new-instance v11, Llibs/hg0;

    .line 3501
    .line 3502
    iget-object v1, v12, Llibs/kf0;->c:Llibs/xf3;

    .line 3503
    .line 3504
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v14

    .line 3508
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 3509
    .line 3510
    const/16 v16, 0x2

    .line 3511
    .line 3512
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3513
    .line 3514
    .line 3515
    :goto_25
    move-object v1, v11

    .line 3516
    goto :goto_27

    .line 3517
    :cond_86
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v1

    .line 3521
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v1

    .line 3525
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v2

    .line 3529
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v2

    .line 3533
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v6

    .line 3537
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v6

    .line 3541
    invoke-virtual {v6, v4, v5, v2}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v14

    .line 3545
    new-instance v11, Llibs/hg0;

    .line 3546
    .line 3547
    new-array v15, v3, [Llibs/xf3;

    .line 3548
    .line 3549
    aput-object v2, v15, v7

    .line 3550
    .line 3551
    iget-boolean v2, v0, Llibs/ig0;->e:Z

    .line 3552
    .line 3553
    const/16 v17, 0x2

    .line 3554
    .line 3555
    move-object v13, v1

    .line 3556
    move/from16 v16, v2

    .line 3557
    .line 3558
    invoke-direct/range {v11 .. v17}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 3559
    .line 3560
    .line 3561
    goto :goto_25

    .line 3562
    :cond_87
    :goto_26
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v2

    .line 3566
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v1

    .line 3570
    :goto_27
    return-object v1

    .line 3571
    :pswitch_10
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 3572
    .line 3573
    .line 3574
    move-result v2

    .line 3575
    if-eqz v2, :cond_88

    .line 3576
    .line 3577
    goto/16 :goto_2a

    .line 3578
    .line 3579
    :cond_88
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 3580
    .line 3581
    .line 3582
    move-result v2

    .line 3583
    if-eqz v2, :cond_89

    .line 3584
    .line 3585
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v1

    .line 3589
    goto/16 :goto_2a

    .line 3590
    .line 3591
    :cond_89
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 3592
    .line 3593
    .line 3594
    move-result v2

    .line 3595
    if-eqz v2, :cond_8a

    .line 3596
    .line 3597
    goto/16 :goto_2a

    .line 3598
    .line 3599
    :cond_8a
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3600
    .line 3601
    invoke-virtual {v1}, Llibs/ig0;->i()Llibs/xf3;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v8

    .line 3605
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3606
    .line 3607
    .line 3608
    move-result v9

    .line 3609
    if-nez v9, :cond_8f

    .line 3610
    .line 3611
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 3612
    .line 3613
    .line 3614
    move-result v8

    .line 3615
    if-nez v8, :cond_8b

    .line 3616
    .line 3617
    goto/16 :goto_29

    .line 3618
    .line 3619
    :cond_8b
    aget-object v4, v4, v7

    .line 3620
    .line 3621
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 3622
    .line 3623
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v6

    .line 3627
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v9

    .line 3631
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v10

    .line 3635
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v4

    .line 3639
    iget-object v12, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 3640
    .line 3641
    iget-object v5, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 3642
    .line 3643
    invoke-virtual {v5, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v5

    .line 3647
    invoke-virtual {v5, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v5

    .line 3651
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v4

    .line 3655
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v5

    .line 3659
    iget-object v8, v12, Llibs/kf0;->b:Llibs/xf3;

    .line 3660
    .line 3661
    invoke-virtual {v8, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v8

    .line 3665
    invoke-virtual {v8, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v8

    .line 3669
    invoke-virtual {v8, v9}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v8

    .line 3673
    invoke-virtual {v8, v4, v6, v10}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v13

    .line 3677
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v2

    .line 3681
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v6

    .line 3685
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v6

    .line 3689
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 3690
    .line 3691
    .line 3692
    move-result v8

    .line 3693
    if-eqz v8, :cond_8d

    .line 3694
    .line 3695
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 3696
    .line 3697
    .line 3698
    move-result v2

    .line 3699
    if-eqz v2, :cond_8c

    .line 3700
    .line 3701
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    goto :goto_2a

    .line 3706
    :cond_8c
    invoke-virtual {v12}, Llibs/kf0;->k()Llibs/ig0;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v1

    .line 3710
    goto :goto_2a

    .line 3711
    :cond_8d
    invoke-virtual {v13}, Llibs/xf3;->Item()Z

    .line 3712
    .line 3713
    .line 3714
    move-result v1

    .line 3715
    if-eqz v1, :cond_8e

    .line 3716
    .line 3717
    new-instance v11, Llibs/hg0;

    .line 3718
    .line 3719
    iget-object v1, v12, Llibs/kf0;->c:Llibs/xf3;

    .line 3720
    .line 3721
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v14

    .line 3725
    iget-boolean v15, v0, Llibs/ig0;->e:Z

    .line 3726
    .line 3727
    const/16 v16, 0x1

    .line 3728
    .line 3729
    invoke-direct/range {v11 .. v16}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3730
    .line 3731
    .line 3732
    :goto_28
    move-object v1, v11

    .line 3733
    goto :goto_2a

    .line 3734
    :cond_8e
    invoke-virtual {v13}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v1

    .line 3738
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v1

    .line 3742
    invoke-virtual {v13, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v2

    .line 3746
    invoke-virtual {v2, v10}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v2

    .line 3750
    invoke-virtual {v13, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v6

    .line 3754
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v6

    .line 3758
    invoke-virtual {v6, v4, v5, v2}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v14

    .line 3762
    new-instance v11, Llibs/hg0;

    .line 3763
    .line 3764
    new-array v15, v3, [Llibs/xf3;

    .line 3765
    .line 3766
    aput-object v2, v15, v7

    .line 3767
    .line 3768
    iget-boolean v2, v0, Llibs/ig0;->e:Z

    .line 3769
    .line 3770
    const/16 v17, 0x1

    .line 3771
    .line 3772
    move-object v13, v1

    .line 3773
    move/from16 v16, v2

    .line 3774
    .line 3775
    invoke-direct/range {v11 .. v17}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 3776
    .line 3777
    .line 3778
    goto :goto_28

    .line 3779
    :cond_8f
    :goto_29
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v2

    .line 3783
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v1

    .line 3787
    :goto_2a
    return-object v1

    .line 3788
    :pswitch_11
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 3789
    .line 3790
    .line 3791
    move-result v2

    .line 3792
    if-eqz v2, :cond_90

    .line 3793
    .line 3794
    goto/16 :goto_2d

    .line 3795
    .line 3796
    :cond_90
    invoke-virtual {v1}, Llibs/ig0;->j()Z

    .line 3797
    .line 3798
    .line 3799
    move-result v2

    .line 3800
    if-eqz v2, :cond_91

    .line 3801
    .line 3802
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v1

    .line 3806
    goto/16 :goto_2d

    .line 3807
    .line 3808
    :cond_91
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 3809
    .line 3810
    .line 3811
    move-result v2

    .line 3812
    if-eqz v2, :cond_92

    .line 3813
    .line 3814
    goto/16 :goto_2d

    .line 3815
    .line 3816
    :cond_92
    iget-object v9, v0, Llibs/ig0;->a:Llibs/kf0;

    .line 3817
    .line 3818
    iget v2, v9, Llibs/kf0;->f:I

    .line 3819
    .line 3820
    const/4 v8, 0x6

    .line 3821
    if-eq v2, v8, :cond_93

    .line 3822
    .line 3823
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v2

    .line 3827
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v1

    .line 3831
    goto/16 :goto_2d

    .line 3832
    .line 3833
    :cond_93
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 3834
    .line 3835
    iget-object v8, v1, Llibs/ig0;->d:[Llibs/xf3;

    .line 3836
    .line 3837
    aget-object v8, v8, v7

    .line 3838
    .line 3839
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 3840
    .line 3841
    .line 3842
    move-result v10

    .line 3843
    if-nez v10, :cond_98

    .line 3844
    .line 3845
    invoke-virtual {v8}, Llibs/xf3;->Data()Z

    .line 3846
    .line 3847
    .line 3848
    move-result v8

    .line 3849
    if-nez v8, :cond_94

    .line 3850
    .line 3851
    goto/16 :goto_2c

    .line 3852
    .line 3853
    :cond_94
    aget-object v4, v4, v7

    .line 3854
    .line 3855
    iget-object v8, v1, Llibs/ig0;->c:Llibs/xf3;

    .line 3856
    .line 3857
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v6

    .line 3861
    invoke-virtual {v5}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v10

    .line 3865
    invoke-virtual {v4}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v11

    .line 3869
    invoke-virtual {v5, v4}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v4

    .line 3873
    iget-object v5, v9, Llibs/kf0;->b:Llibs/xf3;

    .line 3874
    .line 3875
    invoke-virtual {v5, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v5

    .line 3879
    invoke-virtual {v5, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v5

    .line 3883
    invoke-virtual {v5, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v4

    .line 3887
    invoke-virtual {v8}, Llibs/xf3;->f()Llibs/xf3;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v5

    .line 3891
    iget-object v8, v9, Llibs/kf0;->b:Llibs/xf3;

    .line 3892
    .line 3893
    invoke-virtual {v8, v5}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v8

    .line 3897
    invoke-virtual {v8, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v8

    .line 3901
    invoke-virtual {v8, v10}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v8

    .line 3905
    invoke-virtual {v8, v4, v6, v11}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v10

    .line 3909
    invoke-virtual {v2, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v2

    .line 3913
    invoke-virtual {v2, v4}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v6

    .line 3917
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v6

    .line 3921
    invoke-virtual {v6}, Llibs/xf3;->Item()Z

    .line 3922
    .line 3923
    .line 3924
    move-result v8

    .line 3925
    if-eqz v8, :cond_96

    .line 3926
    .line 3927
    invoke-virtual {v10}, Llibs/xf3;->Item()Z

    .line 3928
    .line 3929
    .line 3930
    move-result v2

    .line 3931
    if-eqz v2, :cond_95

    .line 3932
    .line 3933
    invoke-virtual {v1}, Llibs/ig0;->x()Llibs/ig0;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v1

    .line 3937
    goto :goto_2d

    .line 3938
    :cond_95
    invoke-virtual {v9}, Llibs/kf0;->k()Llibs/ig0;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v1

    .line 3942
    goto :goto_2d

    .line 3943
    :cond_96
    invoke-virtual {v10}, Llibs/xf3;->Item()Z

    .line 3944
    .line 3945
    .line 3946
    move-result v1

    .line 3947
    if-eqz v1, :cond_97

    .line 3948
    .line 3949
    new-instance v8, Llibs/hg0;

    .line 3950
    .line 3951
    iget-object v1, v9, Llibs/kf0;->c:Llibs/xf3;

    .line 3952
    .line 3953
    invoke-virtual {v1}, Llibs/xf3;->All()Llibs/xf3;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v11

    .line 3957
    iget-boolean v12, v0, Llibs/ig0;->e:Z

    .line 3958
    .line 3959
    const/4 v13, 0x0

    .line 3960
    invoke-direct/range {v8 .. v13}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;ZB)V

    .line 3961
    .line 3962
    .line 3963
    :goto_2b
    move-object v1, v8

    .line 3964
    goto :goto_2d

    .line 3965
    :cond_97
    invoke-virtual {v10}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v1

    .line 3969
    invoke-virtual {v1, v2}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v1

    .line 3973
    invoke-virtual {v10, v6}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v2

    .line 3977
    invoke-virtual {v2, v11}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v2

    .line 3981
    invoke-virtual {v10, v6}, Llibs/xf3;->b(Llibs/xf3;)Llibs/xf3;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v6

    .line 3985
    invoke-virtual {v6}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v6

    .line 3989
    invoke-virtual {v6, v4, v5, v2}, Llibs/xf3;->Wait(Llibs/xf3;Llibs/xf3;Llibs/xf3;)Llibs/xf3;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v11

    .line 3993
    new-instance v8, Llibs/hg0;

    .line 3994
    .line 3995
    new-array v12, v3, [Llibs/xf3;

    .line 3996
    .line 3997
    aput-object v2, v12, v7

    .line 3998
    .line 3999
    iget-boolean v13, v0, Llibs/ig0;->e:Z

    .line 4000
    .line 4001
    const/4 v14, 0x0

    .line 4002
    move-object v10, v1

    .line 4003
    invoke-direct/range {v8 .. v14}, Llibs/hg0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;ZB)V

    .line 4004
    .line 4005
    .line 4006
    goto :goto_2b

    .line 4007
    :cond_98
    :goto_2c
    invoke-virtual {v0}, Llibs/hg0;->x()Llibs/ig0;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v2

    .line 4011
    invoke-virtual {v2, v1}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v1

    .line 4015
    :goto_2d
    return-object v1

    .line 4016
    nop

    .line 4017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
