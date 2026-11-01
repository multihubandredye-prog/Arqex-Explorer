.class public final Llibs/fw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Llibs/wp2;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Llibs/fw;->h:I

    .line 35
    iput-object p2, p0, Llibs/fw;->a:[B

    .line 36
    iput p1, p0, Llibs/fw;->b:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Llibs/fw;->d:I

    .line 38
    iput p1, p0, Llibs/fw;->g:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Llibs/fw;->e:Llibs/wp2;

    return-void
.end method

.method public constructor <init>(Llibs/bm1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Llibs/fw;->h:I

    .line 8
    .line 9
    iget-object p1, p1, Llibs/bm1;->Y:[B

    .line 10
    .line 11
    iput-object p1, p0, Llibs/fw;->a:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Llibs/fw;->d:I

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Llibs/fw;->b:I

    .line 18
    .line 19
    neg-int p1, v0

    .line 20
    iput p1, p0, Llibs/fw;->g:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Llibs/fw;->e:Llibs/wp2;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Llibs/wp2;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 27
    iput v0, p0, Llibs/fw;->h:I

    const/16 v0, 0x1000

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Llibs/fw;->a:[B

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Llibs/fw;->b:I

    .line 30
    iput v0, p0, Llibs/fw;->d:I

    .line 31
    iput v0, p0, Llibs/fw;->g:I

    .line 32
    iput-object p1, p0, Llibs/fw;->e:Llibs/wp2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Llibs/fw;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Llibs/vb1;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final b(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_1a

    .line 2
    .line 3
    iget v0, p0, Llibs/fw;->g:I

    .line 4
    .line 5
    iget v1, p0, Llibs/fw;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Llibs/fw;->h:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_12

    .line 12
    .line 13
    iput v0, p0, Llibs/fw;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/fw;->h()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Llibs/vb1;

    .line 20
    .line 21
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Llibs/vb1;

    .line 28
    .line 29
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c()Llibs/bm1;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/fw;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Llibs/fw;->b:I

    .line 8
    .line 9
    iget v3, v0, Llibs/fw;->d:I

    .line 10
    .line 11
    sub-int v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v0, Llibs/fw;->a:[B

    .line 15
    .line 16
    if-gt v1, v4, :cond_23

    .line 17
    .line 18
    if-lez v1, :cond_23

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    invoke-static {v6, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Llibs/bm1;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Llibs/bm1;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Llibs/fw;->d:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Llibs/fw;->d:I

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    if-nez v1, :cond_28

    .line 37
    .line 38
    sget-object v1, Llibs/rl;->X:Llibs/bm1;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    new-instance v7, Llibs/bm1;

    .line 42
    .line 43
    if-gtz v1, :cond_3a

    .line 44
    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    sget-object v1, Llibs/nb1;->a:[B

    .line 48
    .line 49
    goto/16 :goto_b8

    .line 50
    .line 51
    :cond_32
    new-instance v1, Llibs/vb1;

    .line 52
    .line 53
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 54
    .line 55
    invoke-direct {v1, v2}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    iget v8, v0, Llibs/fw;->g:I

    .line 60
    .line 61
    add-int v9, v8, v3

    .line 62
    .line 63
    add-int/2addr v9, v1

    .line 64
    iget v10, v0, Llibs/fw;->h:I

    .line 65
    .line 66
    const-string v11, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 67
    .line 68
    if-gt v9, v10, :cond_bc

    .line 69
    .line 70
    const/16 v9, 0x1000

    .line 71
    .line 72
    if-ge v1, v9, :cond_5f

    .line 73
    .line 74
    new-array v2, v1, [B

    .line 75
    .line 76
    invoke-static {v6, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Llibs/fw;->b:I

    .line 80
    .line 81
    iput v3, v0, Llibs/fw;->d:I

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    if-lez v1, :cond_58

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Llibs/fw;->i(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {v6, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput v1, v0, Llibs/fw;->d:I

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    goto :goto_b8

    .line 96
    :cond_5f
    add-int/2addr v8, v2

    .line 97
    iput v8, v0, Llibs/fw;->g:I

    .line 98
    .line 99
    iput v5, v0, Llibs/fw;->d:I

    .line 100
    .line 101
    iput v5, v0, Llibs/fw;->b:I

    .line 102
    .line 103
    sub-int v2, v1, v4

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    if-lez v2, :cond_9d

    .line 111
    .line 112
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    new-array v12, v10, [B

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_76
    if-ge v13, v10, :cond_96

    .line 120
    .line 121
    const/4 v14, -0x1

    .line 122
    iget-object v15, v0, Llibs/fw;->e:Llibs/wp2;

    .line 123
    .line 124
    if-nez v15, :cond_7f

    .line 125
    .line 126
    const/4 v9, -0x1

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    sub-int v9, v10, v13

    .line 129
    .line 130
    invoke-virtual {v15, v12, v13, v9}, Llibs/wp2;->read([BII)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_85
    if-eq v9, v14, :cond_90

    .line 135
    .line 136
    iget v14, v0, Llibs/fw;->g:I

    .line 137
    .line 138
    add-int/2addr v14, v9

    .line 139
    iput v14, v0, Llibs/fw;->g:I

    .line 140
    .line 141
    add-int/2addr v13, v9

    .line 142
    const/16 v9, 0x1000

    .line 143
    .line 144
    goto :goto_76

    .line 145
    :cond_90
    new-instance v1, Llibs/vb1;

    .line 146
    .line 147
    invoke-direct {v1, v11}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_96
    sub-int/2addr v2, v10

    .line 152
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x1000

    .line 156
    .line 157
    goto :goto_6d

    .line 158
    :cond_9d
    new-array v1, v1, [B

    .line 159
    .line 160
    invoke-static {v6, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_a7
    if-ge v3, v2, :cond_b8

    .line 169
    .line 170
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    check-cast v6, [B

    .line 177
    .line 178
    array-length v9, v6

    .line 179
    invoke-static {v6, v5, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    array-length v6, v6

    .line 183
    add-int/2addr v4, v6

    .line 184
    goto :goto_a7

    .line 185
    :cond_b8
    :goto_b8
    invoke-direct {v7, v1}, Llibs/bm1;-><init>([B)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :cond_bc
    sub-int/2addr v10, v8

    .line 190
    sub-int/2addr v10, v3

    .line 191
    invoke-virtual {v0, v10}, Llibs/fw;->k(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Llibs/vb1;

    .line 195
    .line 196
    invoke-direct {v1, v11}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :goto_c7
    throw v1

    .line 201
    :goto_c8
    goto :goto_c7
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final d(Llibs/mp;)Llibs/xf3;
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/fw;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llibs/fw;->i:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_48

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibs/fw;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Llibs/fw;->i:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Llibs/fw;->i:I

    .line 20
    .line 21
    iget-byte p1, p1, Llibs/mp;->a:B

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_50

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcast/chromecast/CastChannel$DeviceAuthMessage;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcast/chromecast/CastChannel$DeviceAuthMessage;-><init>(Llibs/fw;)V

    .line 29
    .line 30
    .line 31
    goto :goto_36

    .line 32
    :pswitch_1f
    new-instance p1, Lcast/chromecast/CastChannel$CastMessage;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcast/chromecast/CastChannel$CastMessage;-><init>(Llibs/fw;)V

    .line 35
    .line 36
    .line 37
    goto :goto_36

    .line 38
    :pswitch_25
    new-instance p1, Lcast/chromecast/CastChannel$AuthResponse;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcast/chromecast/CastChannel$AuthResponse;-><init>(Llibs/fw;)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :pswitch_2b
    new-instance p1, Lcast/chromecast/CastChannel$AuthError;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcast/chromecast/CastChannel$AuthError;-><init>(Llibs/fw;)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :pswitch_31
    new-instance p1, Lcast/chromecast/CastChannel$AuthChallenge;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcast/chromecast/CastChannel$AuthChallenge;-><init>(Llibs/fw;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    check-cast p1, Llibs/xf3;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Llibs/fw;->a(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Llibs/fw;->i:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, Llibs/fw;->i:I

    .line 66
    .line 67
    iput v0, p0, Llibs/fw;->h:I

    .line 68
    .line 69
    invoke-virtual {p0}, Llibs/fw;->h()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Llibs/vb1;

    .line 74
    .line 75
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1f
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final e()I
    .registers 12

    .line 1
    iget v0, p0, Llibs/fw;->d:I

    .line 2
    .line 3
    iget v1, p0, Llibs/fw;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7f

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Llibs/fw;->a:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_13

    .line 16
    .line 17
    iput v2, p0, Llibs/fw;->d:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ge v1, v5, :cond_19

    .line 24
    .line 25
    goto :goto_7f

    .line 26
    :cond_19
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v2, v3, v2

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    xor-int/2addr v2, v4

    .line 33
    int-to-long v4, v2

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-gez v8, :cond_2d

    .line 39
    .line 40
    const-wide/16 v2, -0x80

    .line 41
    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v0, v2

    .line 44
    goto/16 :goto_8d

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v1, v3, v1

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0xe

    .line 51
    .line 52
    xor-int/2addr v1, v2

    .line 53
    int-to-long v8, v1

    .line 54
    cmp-long v2, v8, v6

    .line 55
    .line 56
    if-ltz v2, :cond_3f

    .line 57
    .line 58
    const-wide/16 v0, 0x3f80

    .line 59
    .line 60
    xor-long/2addr v0, v8

    .line 61
    long-to-int v0, v0

    .line 62
    :goto_3d
    move v1, v4

    .line 63
    goto :goto_8d

    .line 64
    :cond_3f
    add-int/lit8 v2, v0, 0x4

    .line 65
    .line 66
    aget-byte v4, v3, v4

    .line 67
    .line 68
    shl-int/lit8 v4, v4, 0x15

    .line 69
    .line 70
    xor-int/2addr v1, v4

    .line 71
    int-to-long v4, v1

    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-gez v8, :cond_52

    .line 75
    .line 76
    const-wide/32 v0, -0x1fc080

    .line 77
    .line 78
    .line 79
    xor-long/2addr v0, v4

    .line 80
    long-to-int v0, v0

    .line 81
    :goto_50
    move v1, v2

    .line 82
    goto :goto_8d

    .line 83
    :cond_52
    add-int/lit8 v4, v0, 0x5

    .line 84
    .line 85
    aget-byte v2, v3, v2

    .line 86
    .line 87
    shl-int/lit8 v5, v2, 0x1c

    .line 88
    .line 89
    xor-int/2addr v1, v5

    .line 90
    int-to-long v5, v1

    .line 91
    const-wide/32 v7, 0xfe03f80

    .line 92
    .line 93
    .line 94
    xor-long/2addr v5, v7

    .line 95
    long-to-int v1, v5

    .line 96
    if-gez v2, :cond_89

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x6

    .line 99
    .line 100
    aget-byte v4, v3, v4

    .line 101
    .line 102
    if-gez v4, :cond_8b

    .line 103
    .line 104
    add-int/lit8 v4, v0, 0x7

    .line 105
    .line 106
    aget-byte v2, v3, v2

    .line 107
    .line 108
    if-gez v2, :cond_89

    .line 109
    .line 110
    add-int/lit8 v2, v0, 0x8

    .line 111
    .line 112
    aget-byte v4, v3, v4

    .line 113
    .line 114
    if-gez v4, :cond_8b

    .line 115
    .line 116
    add-int/lit8 v4, v0, 0x9

    .line 117
    .line 118
    aget-byte v2, v3, v2

    .line 119
    .line 120
    if-gez v2, :cond_89

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0xa

    .line 123
    .line 124
    aget-byte v2, v3, v4

    .line 125
    .line 126
    if-gez v2, :cond_85

    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p0}, Llibs/fw;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v1, v0

    .line 133
    return v1

    .line 134
    :cond_85
    move v10, v1

    .line 135
    move v1, v0

    .line 136
    move v0, v10

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move v0, v1

    .line 139
    goto :goto_3d

    .line 140
    :cond_8b
    move v0, v1

    .line 141
    goto :goto_50

    .line 142
    :goto_8d
    iput v1, p0, Llibs/fw;->d:I

    .line 143
    .line 144
    return v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final f()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_28

    .line 7
    .line 8
    iget v3, p0, Llibs/fw;->d:I

    .line 9
    .line 10
    iget v4, p0, Llibs/fw;->b:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_11

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Llibs/fw;->i(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v3, p0, Llibs/fw;->d:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Llibs/fw;->d:I

    .line 23
    .line 24
    iget-object v4, p0, Llibs/fw;->a:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_28
    new-instance v0, Llibs/vb1;

    .line 42
    .line 43
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :goto_30
    throw v0

    .line 50
    :goto_31
    goto :goto_30
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final g()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/fw;->d:I

    .line 2
    .line 3
    iget v1, p0, Llibs/fw;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Llibs/fw;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Llibs/fw;->f:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Llibs/fw;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Llibs/fw;->f:I

    .line 23
    .line 24
    ushr-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    new-instance v0, Llibs/vb1;

    .line 30
    .line 31
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final h()V
    .registers 4

    .line 1
    iget v0, p0, Llibs/fw;->b:I

    .line 2
    .line 3
    iget v1, p0, Llibs/fw;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Llibs/fw;->b:I

    .line 7
    .line 8
    iget v1, p0, Llibs/fw;->g:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Llibs/fw;->h:I

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Llibs/fw;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Llibs/fw;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Llibs/fw;->c:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/fw;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Llibs/vb1;

    .line 9
    .line 10
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final j(ILlibs/af;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x7

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    iget-object v5, v0, Llibs/fw;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_13c

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    if-eq v3, v6, :cond_a3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_91

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v10, 0x3

    .line 29
    if-eq v3, v10, :cond_78

    .line 30
    .line 31
    if-eq v3, v4, :cond_76

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    if-ne v3, v11, :cond_6e

    .line 35
    .line 36
    iget v3, v0, Llibs/fw;->d:I

    .line 37
    .line 38
    iget v11, v0, Llibs/fw;->b:I

    .line 39
    .line 40
    sub-int/2addr v11, v3

    .line 41
    if-ge v11, v4, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Llibs/fw;->i(I)V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Llibs/fw;->d:I

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v4, v3, 0x4

    .line 49
    .line 50
    iput v4, v0, Llibs/fw;->d:I

    .line 51
    .line 52
    aget-byte v4, v5, v3

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    add-int/lit8 v11, v3, 0x1

    .line 57
    .line 58
    aget-byte v11, v5, v11

    .line 59
    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    shl-int/lit8 v9, v11, 0x8

    .line 63
    .line 64
    or-int/2addr v4, v9

    .line 65
    add-int/lit8 v9, v3, 0x2

    .line 66
    .line 67
    aget-byte v9, v5, v9

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    shl-int/lit8 v8, v9, 0x10

    .line 72
    .line 73
    or-int/2addr v4, v8

    .line 74
    add-int/2addr v3, v10

    .line 75
    aget-byte v3, v5, v3

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    shl-int/2addr v3, v7

    .line 80
    or-int/2addr v3, v4

    .line 81
    invoke-virtual {v2, v1}, Llibs/af;->Node(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit16 v1, v3, 0xff

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 87
    .line 88
    .line 89
    shr-int/lit8 v1, v3, 0x8

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v1, v3, 0x10

    .line 97
    .line 98
    and-int/lit16 v1, v1, 0xff

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 101
    .line 102
    .line 103
    shr-int/lit8 v1, v3, 0x18

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0xff

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_6e
    new-instance v1, Llibs/vb1;

    .line 112
    .line 113
    const-string v2, "Protocol message tag had invalid wire type."

    .line 114
    .line 115
    invoke-direct {v1, v2}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    return v1

    .line 121
    :cond_78
    invoke-virtual {v2, v1}, Llibs/af;->Node(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v0}, Llibs/fw;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_87

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Llibs/fw;->j(ILlibs/af;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7b

    .line 135
    .line 136
    :cond_87
    ushr-int/2addr v1, v10

    .line 137
    shl-int/2addr v1, v10

    .line 138
    or-int/2addr v1, v4

    .line 139
    invoke-virtual {v0, v1}, Llibs/fw;->a(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Llibs/af;->Node(I)V

    .line 143
    .line 144
    .line 145
    return v6

    .line 146
    :cond_91
    invoke-virtual {v0}, Llibs/fw;->c()Llibs/bm1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v1}, Llibs/af;->Node(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Llibs/bm1;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2, v1}, Llibs/af;->Node(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Llibs/af;->Item(Llibs/rl;)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_a3
    iget v3, v0, Llibs/fw;->d:I

    .line 165
    .line 166
    iget v10, v0, Llibs/fw;->b:I

    .line 167
    .line 168
    sub-int/2addr v10, v3

    .line 169
    if-ge v10, v9, :cond_af

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Llibs/fw;->i(I)V

    .line 172
    .line 173
    .line 174
    iget v3, v0, Llibs/fw;->d:I

    .line 175
    .line 176
    :cond_af
    add-int/lit8 v10, v3, 0x8

    .line 177
    .line 178
    iput v10, v0, Llibs/fw;->d:I

    .line 179
    .line 180
    aget-byte v10, v5, v3

    .line 181
    .line 182
    int-to-long v10, v10

    .line 183
    const-wide/16 v12, 0xff

    .line 184
    .line 185
    and-long/2addr v10, v12

    .line 186
    add-int/lit8 v14, v3, 0x1

    .line 187
    .line 188
    aget-byte v14, v5, v14

    .line 189
    .line 190
    int-to-long v14, v14

    .line 191
    and-long/2addr v14, v12

    .line 192
    shl-long/2addr v14, v9

    .line 193
    or-long/2addr v10, v14

    .line 194
    add-int/lit8 v14, v3, 0x2

    .line 195
    .line 196
    aget-byte v14, v5, v14

    .line 197
    .line 198
    int-to-long v14, v14

    .line 199
    and-long/2addr v14, v12

    .line 200
    shl-long/2addr v14, v8

    .line 201
    or-long/2addr v10, v14

    .line 202
    add-int/lit8 v14, v3, 0x3

    .line 203
    .line 204
    aget-byte v14, v5, v14

    .line 205
    .line 206
    int-to-long v14, v14

    .line 207
    and-long/2addr v14, v12

    .line 208
    shl-long/2addr v14, v7

    .line 209
    or-long/2addr v10, v14

    .line 210
    add-int/lit8 v14, v3, 0x4

    .line 211
    .line 212
    aget-byte v14, v5, v14

    .line 213
    .line 214
    int-to-long v14, v14

    .line 215
    and-long/2addr v14, v12

    .line 216
    const/16 v16, 0x20

    .line 217
    .line 218
    shl-long v14, v14, v16

    .line 219
    .line 220
    or-long/2addr v10, v14

    .line 221
    add-int/lit8 v14, v3, 0x5

    .line 222
    .line 223
    aget-byte v14, v5, v14

    .line 224
    .line 225
    int-to-long v14, v14

    .line 226
    and-long/2addr v14, v12

    .line 227
    const/16 v17, 0x28

    .line 228
    .line 229
    shl-long v14, v14, v17

    .line 230
    .line 231
    or-long/2addr v10, v14

    .line 232
    add-int/lit8 v14, v3, 0x6

    .line 233
    .line 234
    aget-byte v14, v5, v14

    .line 235
    .line 236
    int-to-long v14, v14

    .line 237
    and-long/2addr v14, v12

    .line 238
    const/16 v18, 0x30

    .line 239
    .line 240
    shl-long v14, v14, v18

    .line 241
    .line 242
    or-long/2addr v10, v14

    .line 243
    add-int/lit8 v3, v3, 0x7

    .line 244
    .line 245
    aget-byte v3, v5, v3

    .line 246
    .line 247
    int-to-long v14, v3

    .line 248
    and-long/2addr v12, v14

    .line 249
    shl-long/2addr v12, v4

    .line 250
    or-long/2addr v10, v12

    .line 251
    invoke-virtual {v2, v1}, Llibs/af;->Node(I)V

    .line 252
    .line 253
    .line 254
    long-to-int v1, v10

    .line 255
    and-int/lit16 v1, v1, 0xff

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 258
    .line 259
    .line 260
    shr-long v12, v10, v9

    .line 261
    .line 262
    long-to-int v1, v12

    .line 263
    and-int/lit16 v1, v1, 0xff

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 266
    .line 267
    .line 268
    shr-long v8, v10, v8

    .line 269
    .line 270
    long-to-int v1, v8

    .line 271
    and-int/lit16 v1, v1, 0xff

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 274
    .line 275
    .line 276
    shr-long v7, v10, v7

    .line 277
    .line 278
    long-to-int v1, v7

    .line 279
    and-int/lit16 v1, v1, 0xff

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 282
    .line 283
    .line 284
    shr-long v7, v10, v16

    .line 285
    .line 286
    long-to-int v1, v7

    .line 287
    and-int/lit16 v1, v1, 0xff

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 290
    .line 291
    .line 292
    shr-long v7, v10, v17

    .line 293
    .line 294
    long-to-int v1, v7

    .line 295
    and-int/lit16 v1, v1, 0xff

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 298
    .line 299
    .line 300
    shr-long v7, v10, v18

    .line 301
    .line 302
    long-to-int v1, v7

    .line 303
    and-int/lit16 v1, v1, 0xff

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 306
    .line 307
    .line 308
    shr-long v3, v10, v4

    .line 309
    .line 310
    long-to-int v1, v3

    .line 311
    and-int/lit16 v1, v1, 0xff

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Llibs/af;->Data(I)V

    .line 314
    .line 315
    .line 316
    return v6

    .line 317
    :cond_13c
    iget v3, v0, Llibs/fw;->d:I

    .line 318
    .line 319
    iget v7, v0, Llibs/fw;->b:I

    .line 320
    .line 321
    if-ne v7, v3, :cond_144

    .line 322
    .line 323
    goto/16 :goto_1ef

    .line 324
    .line 325
    :cond_144
    add-int/lit8 v8, v3, 0x1

    .line 326
    .line 327
    aget-byte v9, v5, v3

    .line 328
    .line 329
    if-ltz v9, :cond_14f

    .line 330
    .line 331
    iput v8, v0, Llibs/fw;->d:I

    .line 332
    .line 333
    int-to-long v3, v9

    .line 334
    goto/16 :goto_1fa

    .line 335
    .line 336
    :cond_14f
    sub-int/2addr v7, v8

    .line 337
    const/16 v10, 0x9

    .line 338
    .line 339
    if-ge v7, v10, :cond_156

    .line 340
    .line 341
    goto/16 :goto_1ef

    .line 342
    .line 343
    :cond_156
    add-int/lit8 v7, v3, 0x2

    .line 344
    .line 345
    aget-byte v8, v5, v8

    .line 346
    .line 347
    shl-int/lit8 v8, v8, 0x7

    .line 348
    .line 349
    xor-int/2addr v8, v9

    .line 350
    int-to-long v8, v8

    .line 351
    const-wide/16 v10, 0x0

    .line 352
    .line 353
    cmp-long v12, v8, v10

    .line 354
    .line 355
    if-gez v12, :cond_169

    .line 356
    .line 357
    const-wide/16 v3, -0x80

    .line 358
    .line 359
    :goto_166
    xor-long/2addr v3, v8

    .line 360
    goto/16 :goto_1f8

    .line 361
    .line 362
    :cond_169
    add-int/lit8 v12, v3, 0x3

    .line 363
    .line 364
    aget-byte v7, v5, v7

    .line 365
    .line 366
    shl-int/lit8 v7, v7, 0xe

    .line 367
    .line 368
    int-to-long v13, v7

    .line 369
    xor-long/2addr v8, v13

    .line 370
    cmp-long v7, v8, v10

    .line 371
    .line 372
    if-ltz v7, :cond_17b

    .line 373
    .line 374
    const-wide/16 v3, 0x3f80

    .line 375
    .line 376
    :goto_177
    xor-long/2addr v3, v8

    .line 377
    :goto_178
    move v7, v12

    .line 378
    goto/16 :goto_1f8

    .line 379
    .line 380
    :cond_17b
    add-int/lit8 v7, v3, 0x4

    .line 381
    .line 382
    aget-byte v12, v5, v12

    .line 383
    .line 384
    shl-int/lit8 v12, v12, 0x15

    .line 385
    .line 386
    int-to-long v12, v12

    .line 387
    xor-long/2addr v8, v12

    .line 388
    cmp-long v12, v8, v10

    .line 389
    .line 390
    if-gez v12, :cond_18b

    .line 391
    .line 392
    const-wide/32 v3, -0x1fc080

    .line 393
    .line 394
    .line 395
    goto :goto_166

    .line 396
    :cond_18b
    add-int/lit8 v12, v3, 0x5

    .line 397
    .line 398
    aget-byte v7, v5, v7

    .line 399
    .line 400
    int-to-long v13, v7

    .line 401
    const/16 v7, 0x1c

    .line 402
    .line 403
    shl-long/2addr v13, v7

    .line 404
    xor-long/2addr v8, v13

    .line 405
    cmp-long v7, v8, v10

    .line 406
    .line 407
    if-ltz v7, :cond_19c

    .line 408
    .line 409
    const-wide/32 v3, 0xfe03f80

    .line 410
    .line 411
    .line 412
    goto :goto_177

    .line 413
    :cond_19c
    add-int/lit8 v7, v3, 0x6

    .line 414
    .line 415
    aget-byte v12, v5, v12

    .line 416
    .line 417
    int-to-long v12, v12

    .line 418
    const/16 v14, 0x23

    .line 419
    .line 420
    shl-long/2addr v12, v14

    .line 421
    xor-long/2addr v8, v12

    .line 422
    cmp-long v12, v8, v10

    .line 423
    .line 424
    if-gez v12, :cond_1af

    .line 425
    .line 426
    const-wide v3, -0x7f01fc080L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    goto :goto_166

    .line 432
    :cond_1af
    add-int/lit8 v12, v3, 0x7

    .line 433
    .line 434
    aget-byte v7, v5, v7

    .line 435
    .line 436
    int-to-long v13, v7

    .line 437
    const/16 v7, 0x2a

    .line 438
    .line 439
    shl-long/2addr v13, v7

    .line 440
    xor-long/2addr v8, v13

    .line 441
    cmp-long v7, v8, v10

    .line 442
    .line 443
    if-ltz v7, :cond_1c2

    .line 444
    .line 445
    const-wide v3, 0x3f80fe03f80L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    goto :goto_177

    .line 451
    :cond_1c2
    add-int/lit8 v7, v3, 0x8

    .line 452
    .line 453
    aget-byte v12, v5, v12

    .line 454
    .line 455
    int-to-long v12, v12

    .line 456
    const/16 v14, 0x31

    .line 457
    .line 458
    shl-long/2addr v12, v14

    .line 459
    xor-long/2addr v8, v12

    .line 460
    cmp-long v12, v8, v10

    .line 461
    .line 462
    if-gez v12, :cond_1d5

    .line 463
    .line 464
    const-wide v3, -0x1fc07f01fc080L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    goto :goto_166

    .line 470
    :cond_1d5
    add-int/lit8 v12, v3, 0x9

    .line 471
    .line 472
    aget-byte v7, v5, v7

    .line 473
    .line 474
    int-to-long v13, v7

    .line 475
    shl-long/2addr v13, v4

    .line 476
    xor-long/2addr v8, v13

    .line 477
    const-wide v13, 0xfe03f80fe03f80L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    xor-long/2addr v8, v13

    .line 483
    cmp-long v4, v8, v10

    .line 484
    .line 485
    if-gez v4, :cond_1f6

    .line 486
    .line 487
    add-int/lit8 v7, v3, 0xa

    .line 488
    .line 489
    aget-byte v3, v5, v12

    .line 490
    .line 491
    int-to-long v3, v3

    .line 492
    cmp-long v5, v3, v10

    .line 493
    .line 494
    if-gez v5, :cond_1f4

    .line 495
    .line 496
    :goto_1ef
    invoke-virtual {v0}, Llibs/fw;->f()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    goto :goto_1fa

    .line 501
    :cond_1f4
    move-wide v3, v8

    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move-wide v3, v8

    .line 504
    goto :goto_178

    .line 505
    :goto_1f8
    iput v7, v0, Llibs/fw;->d:I

    .line 506
    .line 507
    :goto_1fa
    invoke-virtual {v2, v1}, Llibs/af;->Node(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v4}, Llibs/af;->Link(J)V

    .line 511
    .line 512
    .line 513
    return v6
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
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
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final k(I)V
    .registers 8

    .line 1
    iget v0, p0, Llibs/fw;->b:I

    .line 2
    .line 3
    iget v1, p0, Llibs/fw;->d:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_e

    .line 8
    .line 9
    if-ltz p1, :cond_e

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Llibs/fw;->d:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-ltz p1, :cond_3c

    .line 16
    .line 17
    iget v3, p0, Llibs/fw;->g:I

    .line 18
    .line 19
    add-int v4, v3, v1

    .line 20
    .line 21
    add-int/2addr v4, p1

    .line 22
    iget v5, p0, Llibs/fw;->h:I

    .line 23
    .line 24
    if-gt v4, v5, :cond_2f

    .line 25
    .line 26
    iput v0, p0, Llibs/fw;->d:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Llibs/fw;->i(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    sub-int v1, p1, v2

    .line 33
    .line 34
    iget v3, p0, Llibs/fw;->b:I

    .line 35
    .line 36
    if-le v1, v3, :cond_2c

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    iput v3, p0, Llibs/fw;->d:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Llibs/fw;->i(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    iput v1, p0, Llibs/fw;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    sub-int/2addr v5, v3

    .line 49
    sub-int/2addr v5, v1

    .line 50
    invoke-virtual {p0, v5}, Llibs/fw;->k(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Llibs/vb1;

    .line 54
    .line 55
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Llibs/vb1;

    .line 62
    .line 63
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :goto_44
    throw p1

    .line 70
    :goto_45
    goto :goto_44
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final l(I)Z
    .registers 7

    .line 1
    iget v0, p0, Llibs/fw;->d:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Llibs/fw;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_6b

    .line 9
    .line 10
    iget v1, p0, Llibs/fw;->g:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget v4, p0, Llibs/fw;->h:I

    .line 15
    .line 16
    if-le v1, v4, :cond_12

    .line 17
    .line 18
    goto :goto_6a

    .line 19
    :cond_12
    iget-object v1, p0, Llibs/fw;->e:Llibs/wp2;

    .line 20
    .line 21
    if-eqz v1, :cond_6a

    .line 22
    .line 23
    iget-object v4, p0, Llibs/fw;->a:[B

    .line 24
    .line 25
    if-lez v0, :cond_2c

    .line 26
    .line 27
    if-le v2, v0, :cond_20

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {v4, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v2, p0, Llibs/fw;->g:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Llibs/fw;->g:I

    .line 37
    .line 38
    iget v2, p0, Llibs/fw;->b:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, p0, Llibs/fw;->b:I

    .line 42
    .line 43
    iput v3, p0, Llibs/fw;->d:I

    .line 44
    .line 45
    :cond_2c
    array-length v0, v4

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {v1, v4, v2, v0}, Llibs/wp2;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5f

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-lt v0, v1, :cond_5f

    .line 55
    .line 56
    array-length v1, v4

    .line 57
    if-gt v0, v1, :cond_5f

    .line 58
    .line 59
    if-lez v0, :cond_6a

    .line 60
    .line 61
    iget v1, p0, Llibs/fw;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, p0, Llibs/fw;->b:I

    .line 65
    .line 66
    iget v0, p0, Llibs/fw;->g:I

    .line 67
    .line 68
    add-int/2addr v0, p1

    .line 69
    const/high16 v1, 0x4000000

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    if-gtz v0, :cond_57

    .line 73
    .line 74
    invoke-virtual {p0}, Llibs/fw;->h()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Llibs/fw;->b:I

    .line 78
    .line 79
    if-lt v0, p1, :cond_52

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_52
    invoke-virtual {p0, p1}, Llibs/fw;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_57
    new-instance p1, Llibs/vb1;

    .line 89
    .line 90
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    const-string p1, "InputStream#read(byte[]) returned invalid result: "

    .line 97
    .line 98
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return v3

    .line 108
    :cond_6b
    const-string v0, "refillBuffer() called when "

    .line 109
    .line 110
    const-string v1, " bytes were already available in buffer"

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v3
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
