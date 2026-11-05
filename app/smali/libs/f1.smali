.class public final Llibs/f1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Llibs/f1;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Llibs/f1;->b:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llibs/f1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 42
    iput-byte p3, p0, Llibs/f1;->a:B

    iput p1, p0, Llibs/f1;->b:I

    iput-object p2, p0, Llibs/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Closeable;B)V
    .locals 0

    .line 37
    iput-byte p2, p0, Llibs/f1;->a:B

    const/4 p2, 0x0

    iput p2, p0, Llibs/f1;->b:I

    iput-object p1, p0, Llibs/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 38
    iput-byte p3, p0, Llibs/f1;->a:B

    iput-object p1, p0, Llibs/f1;->c:Ljava/lang/Object;

    iput p2, p0, Llibs/f1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/ap3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/f1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/ap3;->j()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llibs/f1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Llibs/ap3;->j()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Llibs/f1;->b:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Llibs/nb;
    .locals 10

    .line 1
    invoke-virtual {p0}, Llibs/f1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget v0, p0, Llibs/f1;->b:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    const/16 v5, 0x30

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "\'"

    .line 20
    .line 21
    if-lt v0, v5, :cond_6

    .line 22
    .line 23
    if-gt v0, v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/f1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v4, v0, -0x30

    .line 30
    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    if-gt v4, v3, :cond_5

    .line 34
    .line 35
    iput v6, p0, Llibs/f1;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Llibs/f1;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/lit8 v5, v0, -0x30

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    if-gt v5, v3, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0xa

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-virtual {p0}, Llibs/f1;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v3, 0x3a

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    new-instance v0, Llibs/nb;

    .line 60
    .line 61
    new-array v3, v4, [B

    .line 62
    .line 63
    :goto_1
    if-ge v6, v4, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Llibs/f1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Llibs/dl;

    .line 68
    .line 69
    sub-int v7, v4, v6

    .line 70
    .line 71
    invoke-virtual {v5, v3, v6, v7}, Llibs/dl;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v2, :cond_2

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Llibs/ic0;->u()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-direct {v0, v3}, Llibs/nb;-><init>([B)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    new-instance v1, Llibs/pb1;

    .line 88
    .line 89
    int-to-char v0, v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Colon expected, not \'"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_5
    new-instance v1, Llibs/pb1;

    .line 112
    .line 113
    int-to-char v0, v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Number expected, not \'"

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_6
    const/16 v1, 0x69

    .line 136
    .line 137
    const/16 v2, 0x65

    .line 138
    .line 139
    if-ne v0, v1, :cond_f

    .line 140
    .line 141
    invoke-virtual {p0}, Llibs/f1;->b()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v1, :cond_e

    .line 146
    .line 147
    iput v6, p0, Llibs/f1;->b:I

    .line 148
    .line 149
    invoke-virtual {p0}, Llibs/f1;->c()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Llibs/f1;->c()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v2, :cond_7

    .line 160
    .line 161
    new-instance v0, Llibs/nb;

    .line 162
    .line 163
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Llibs/nb;-><init>(Ljava/math/BigInteger;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    new-instance v1, Llibs/pb1;

    .line 170
    .line 171
    int-to-char v0, v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "\'e\' expected after zero, not \'"

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_8
    const/16 v1, 0x100

    .line 194
    .line 195
    new-array v1, v1, [C

    .line 196
    .line 197
    const/16 v8, 0x2d

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    if-ne v0, v8, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Llibs/f1;->c()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v5, :cond_9

    .line 207
    .line 208
    aput-char v8, v1, v6

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance v0, Llibs/pb1;

    .line 213
    .line 214
    const-string v1, "Negative zero not allowed"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    const/4 v5, 0x0

    .line 221
    :goto_2
    const/16 v8, 0x31

    .line 222
    .line 223
    if-lt v0, v8, :cond_d

    .line 224
    .line 225
    if-gt v0, v4, :cond_d

    .line 226
    .line 227
    int-to-char v0, v0

    .line 228
    aput-char v0, v1, v5

    .line 229
    .line 230
    add-int/2addr v5, v9

    .line 231
    invoke-virtual {p0}, Llibs/f1;->c()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_3
    add-int/lit8 v4, v0, -0x30

    .line 236
    .line 237
    if-ltz v4, :cond_b

    .line 238
    .line 239
    if-gt v4, v3, :cond_b

    .line 240
    .line 241
    int-to-char v0, v0

    .line 242
    aput-char v0, v1, v5

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    invoke-virtual {p0}, Llibs/f1;->c()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    if-ne v0, v2, :cond_c

    .line 252
    .line 253
    new-instance v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v1, v6, v5}, Ljava/lang/String;-><init>([CII)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Llibs/nb;

    .line 259
    .line 260
    new-instance v2, Ljava/math/BigInteger;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Llibs/nb;-><init>(Ljava/math/BigInteger;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_c
    new-instance v0, Llibs/pb1;

    .line 270
    .line 271
    const-string v1, "Integer should end with \'e\'"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    new-instance v1, Llibs/pb1;

    .line 278
    .line 279
    int-to-char v0, v0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "Invalid Integer start \'"

    .line 283
    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_e
    new-instance v1, Llibs/pb1;

    .line 302
    .line 303
    int-to-char v0, v0

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Expected \'i\', not \'"

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v1, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_f
    const/16 v1, 0x6c

    .line 326
    .line 327
    if-ne v0, v1, :cond_12

    .line 328
    .line 329
    invoke-virtual {p0}, Llibs/f1;->b()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v0, v1, :cond_11

    .line 334
    .line 335
    iput v6, p0, Llibs/f1;->b:I

    .line 336
    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Llibs/f1;->b()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :goto_4
    if-eq v1, v2, :cond_10

    .line 347
    .line 348
    invoke-virtual {p0}, Llibs/f1;->a()Llibs/nb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Llibs/f1;->b()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_4

    .line 360
    :cond_10
    iput v6, p0, Llibs/f1;->b:I

    .line 361
    .line 362
    new-instance v1, Llibs/nb;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Llibs/nb;-><init>(Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_11
    new-instance v1, Llibs/pb1;

    .line 369
    .line 370
    int-to-char v0, v0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "Expected \'l\', not \'"

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_12
    const/16 v1, 0x64

    .line 393
    .line 394
    if-ne v0, v1, :cond_15

    .line 395
    .line 396
    invoke-virtual {p0}, Llibs/f1;->b()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v1, :cond_14

    .line 401
    .line 402
    iput v6, p0, Llibs/f1;->b:I

    .line 403
    .line 404
    new-instance v0, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Llibs/f1;->b()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :goto_5
    if-eq v1, v2, :cond_13

    .line 414
    .line 415
    invoke-virtual {p0}, Llibs/f1;->a()Llibs/nb;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Llibs/nb;->c()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p0}, Llibs/f1;->a()Llibs/nb;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Llibs/f1;->b()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    goto :goto_5

    .line 435
    :cond_13
    iput v6, p0, Llibs/f1;->b:I

    .line 436
    .line 437
    new-instance v1, Llibs/nb;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Llibs/nb;-><init>(Ljava/util/HashMap;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_14
    new-instance v1, Llibs/pb1;

    .line 444
    .line 445
    int-to-char v0, v0

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v3, "Expected \'d\', not \'"

    .line 449
    .line 450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v0}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_15
    new-instance v0, Llibs/pb1;

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "Unknown indicator \'"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget v2, p0, Llibs/f1;->b:I

    .line 477
    .line 478
    invoke-static {v2, v7, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Llibs/pb1;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :goto_6
    throw v0

    .line 487
    :goto_7
    goto :goto_6
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/f1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/f1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llibs/dl;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llibs/f1;->b:I

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/dl;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Llibs/ic0;->u()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public d(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Llibs/f1;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Llibs/f1;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    and-int/lit16 v1, p1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    ushr-int/lit8 v1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 v1, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Llibs/f1;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    iput p1, p0, Llibs/f1;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public f(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/f1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    and-int/lit16 v1, p1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    ushr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Llibs/f1;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Llibs/f1;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/f1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "exthHeaderOffset > "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/f1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nrecordList > "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/f1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
