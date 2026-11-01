.class public final Llibs/bh0;
.super Ljava/security/Signature;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:Llibs/ah0;


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Llibs/fl;

.field public c:Llibs/dh0;

.field public d:Z

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/ah0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ah0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/bh0;->h:Llibs/ah0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "NONEwithEdDSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Llibs/bh0;-><init>()V

    .line 8
    iput-object p1, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a(Llibs/gh0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Llibs/gh0;->Nu:Llibs/eh0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/eh0;->X:Llibs/t00;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/t00;->X:Llibs/no0;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/gh0;->Y:[B

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Llibs/bh0;->b:Llibs/fl;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llibs/bh0;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llibs/bh0;->e:[B

    .line 20
    .line 21
    return-void
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
.end method

.method public final c()[B
    .registers 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/bh0;->c:Llibs/dh0;

    .line 4
    .line 5
    invoke-interface {v1}, Llibs/dh0;->getParams()Llibs/eh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Llibs/eh0;->X:Llibs/t00;

    .line 10
    .line 11
    iget-object v2, v0, Llibs/bh0;->c:Llibs/dh0;

    .line 12
    .line 13
    invoke-interface {v2}, Llibs/dh0;->getParams()Llibs/eh0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Llibs/eh0;->Z:Llibs/s73;

    .line 18
    .line 19
    iget-object v3, v0, Llibs/bh0;->c:Llibs/dh0;

    .line 20
    .line 21
    check-cast v3, Llibs/gh0;

    .line 22
    .line 23
    iget-object v3, v3, Llibs/gh0;->Z:[B

    .line 24
    .line 25
    iget-boolean v4, v0, Llibs/bh0;->d:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2d

    .line 29
    .line 30
    iget-object v4, v0, Llibs/bh0;->e:[B

    .line 31
    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    iget v6, v0, Llibs/bh0;->f:I

    .line 35
    .line 36
    iget v7, v0, Llibs/bh0;->g:I

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    const-string v1, "update() not called first"

    .line 40
    .line 41
    invoke-static {v1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    return-object v1

    .line 46
    :cond_2d
    iget-object v4, v0, Llibs/bh0;->b:Llibs/fl;

    .line 47
    .line 48
    if-nez v4, :cond_34

    .line 49
    .line 50
    new-array v4, v5, [B

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v4}, Llibs/fl;->x()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_38
    array-length v7, v4

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_3a
    iget-object v8, v0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 60
    .line 61
    invoke-virtual {v8, v4, v6, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Llibs/s73;->Item([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v8, v0, Llibs/bh0;->c:Llibs/dh0;

    .line 78
    .line 79
    invoke-interface {v8}, Llibs/dh0;->getParams()Llibs/eh0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v8, v8, Llibs/eh0;->Lambda:Llibs/aw0;

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Llibs/aw0;->j([B)Llibs/aw0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Llibs/aw0;->m()[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 99
    .line 100
    iget-object v10, v0, Llibs/bh0;->c:Llibs/dh0;

    .line 101
    .line 102
    check-cast v10, Llibs/gh0;

    .line 103
    .line 104
    iget-object v10, v10, Llibs/gh0;->Mu:[B

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 110
    .line 111
    invoke-virtual {v9, v4, v6, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Llibs/s73;->Item([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v5, v4}, Llibs/s20;->Task(I[B)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v7, 0x1fffff

    .line 129
    .line 130
    .line 131
    and-int/2addr v6, v7

    .line 132
    int-to-long v9, v6

    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-static {v6, v4}, Llibs/s20;->Work(I[B)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const/4 v13, 0x5

    .line 139
    shr-long/2addr v11, v13

    .line 140
    const-wide/32 v14, 0x1fffff

    .line 141
    .line 142
    .line 143
    and-long/2addr v11, v14

    .line 144
    invoke-static {v13, v4}, Llibs/s20;->Task(I[B)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    shr-int/lit8 v16, v16, 0x2

    .line 149
    .line 150
    const v17, 0x1fffff

    .line 151
    .line 152
    .line 153
    and-int v7, v16, v17

    .line 154
    .line 155
    move-wide/from16 v18, v14

    .line 156
    .line 157
    int-to-long v14, v7

    .line 158
    const/4 v7, 0x7

    .line 159
    invoke-static {v7, v4}, Llibs/s20;->Work(I[B)J

    .line 160
    .line 161
    .line 162
    move-result-wide v20

    .line 163
    shr-long v20, v20, v7

    .line 164
    .line 165
    and-long v20, v20, v18

    .line 166
    .line 167
    const/16 v16, 0x7

    .line 168
    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    invoke-static {v7, v4}, Llibs/s20;->Work(I[B)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    const/16 v24, 0x4

    .line 176
    .line 177
    shr-long v22, v22, v24

    .line 178
    .line 179
    and-long v22, v22, v18

    .line 180
    .line 181
    const/16 v7, 0xd

    .line 182
    .line 183
    invoke-static {v7, v4}, Llibs/s20;->Task(I[B)I

    .line 184
    .line 185
    .line 186
    move-result v26

    .line 187
    const/16 v27, 0x1

    .line 188
    .line 189
    shr-int/lit8 v26, v26, 0x1

    .line 190
    .line 191
    and-int v7, v26, v17

    .line 192
    .line 193
    move-wide/from16 v29, v14

    .line 194
    .line 195
    const/16 v26, 0x5

    .line 196
    .line 197
    int-to-long v13, v7

    .line 198
    const/16 v7, 0xf

    .line 199
    .line 200
    invoke-static {v7, v4}, Llibs/s20;->Work(I[B)J

    .line 201
    .line 202
    .line 203
    move-result-wide v31

    .line 204
    const/4 v15, 0x6

    .line 205
    shr-long v31, v31, v15

    .line 206
    .line 207
    and-long v31, v31, v18

    .line 208
    .line 209
    const/16 v33, 0x6

    .line 210
    .line 211
    const/16 v15, 0x12

    .line 212
    .line 213
    invoke-static {v15, v4}, Llibs/s20;->Task(I[B)I

    .line 214
    .line 215
    .line 216
    move-result v34

    .line 217
    const/16 v35, 0x3

    .line 218
    .line 219
    shr-int/lit8 v34, v34, 0x3

    .line 220
    .line 221
    and-int v15, v34, v17

    .line 222
    .line 223
    move-object/from16 v34, v8

    .line 224
    .line 225
    int-to-long v7, v15

    .line 226
    const/16 v15, 0x15

    .line 227
    .line 228
    invoke-static {v15, v4}, Llibs/s20;->Task(I[B)I

    .line 229
    .line 230
    .line 231
    move-result v38

    .line 232
    and-int v15, v38, v17

    .line 233
    .line 234
    move-wide/from16 v40, v7

    .line 235
    .line 236
    const/16 v38, 0x2

    .line 237
    .line 238
    int-to-long v6, v15

    .line 239
    const/16 v8, 0x17

    .line 240
    .line 241
    invoke-static {v8, v4}, Llibs/s20;->Work(I[B)J

    .line 242
    .line 243
    .line 244
    move-result-wide v42

    .line 245
    shr-long v42, v42, v26

    .line 246
    .line 247
    and-long v42, v42, v18

    .line 248
    .line 249
    const/16 v15, 0x1a

    .line 250
    .line 251
    invoke-static {v15, v4}, Llibs/s20;->Task(I[B)I

    .line 252
    .line 253
    .line 254
    move-result v44

    .line 255
    shr-int/lit8 v44, v44, 0x2

    .line 256
    .line 257
    and-int v15, v44, v17

    .line 258
    .line 259
    move-wide/from16 v46, v9

    .line 260
    .line 261
    int-to-long v8, v15

    .line 262
    const/16 v15, 0x1c

    .line 263
    .line 264
    invoke-static {v15, v4}, Llibs/s20;->Work(I[B)J

    .line 265
    .line 266
    .line 267
    move-result-wide v48

    .line 268
    shr-long v48, v48, v16

    .line 269
    .line 270
    invoke-static {v5, v3}, Llibs/s20;->Task(I[B)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    and-int v4, v4, v17

    .line 275
    .line 276
    move-wide/from16 v50, v11

    .line 277
    .line 278
    int-to-long v10, v4

    .line 279
    const/4 v4, 0x2

    .line 280
    invoke-static {v4, v3}, Llibs/s20;->Work(I[B)J

    .line 281
    .line 282
    .line 283
    move-result-wide v52

    .line 284
    shr-long v52, v52, v26

    .line 285
    .line 286
    and-long v52, v52, v18

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    const/16 v38, 0x2

    .line 290
    .line 291
    invoke-static {v4, v3}, Llibs/s20;->Task(I[B)I

    .line 292
    .line 293
    .line 294
    move-result v44

    .line 295
    shr-int/lit8 v4, v44, 0x2

    .line 296
    .line 297
    and-int v4, v4, v17

    .line 298
    .line 299
    move-wide/from16 v54, v13

    .line 300
    .line 301
    int-to-long v12, v4

    .line 302
    const/4 v4, 0x7

    .line 303
    invoke-static {v4, v3}, Llibs/s20;->Work(I[B)J

    .line 304
    .line 305
    .line 306
    move-result-wide v56

    .line 307
    shr-long v56, v56, v4

    .line 308
    .line 309
    and-long v56, v56, v18

    .line 310
    .line 311
    const/16 v4, 0xa

    .line 312
    .line 313
    invoke-static {v4, v3}, Llibs/s20;->Work(I[B)J

    .line 314
    .line 315
    .line 316
    move-result-wide v58

    .line 317
    shr-long v58, v58, v24

    .line 318
    .line 319
    and-long v58, v58, v18

    .line 320
    .line 321
    const/16 v4, 0xd

    .line 322
    .line 323
    invoke-static {v4, v3}, Llibs/s20;->Task(I[B)I

    .line 324
    .line 325
    .line 326
    move-result v44

    .line 327
    shr-int/lit8 v4, v44, 0x1

    .line 328
    .line 329
    and-int v4, v4, v17

    .line 330
    .line 331
    move-wide/from16 v60, v6

    .line 332
    .line 333
    int-to-long v5, v4

    .line 334
    const/16 v4, 0xf

    .line 335
    .line 336
    invoke-static {v4, v3}, Llibs/s20;->Work(I[B)J

    .line 337
    .line 338
    .line 339
    move-result-wide v62

    .line 340
    shr-long v62, v62, v33

    .line 341
    .line 342
    and-long v62, v62, v18

    .line 343
    .line 344
    const/16 v4, 0x12

    .line 345
    .line 346
    invoke-static {v4, v3}, Llibs/s20;->Task(I[B)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    shr-int/lit8 v4, v7, 0x3

    .line 351
    .line 352
    and-int v4, v4, v17

    .line 353
    .line 354
    int-to-long v14, v4

    .line 355
    const/16 v4, 0x15

    .line 356
    .line 357
    invoke-static {v4, v3}, Llibs/s20;->Task(I[B)I

    .line 358
    .line 359
    .line 360
    move-result v65

    .line 361
    and-int v4, v65, v17

    .line 362
    .line 363
    move-wide/from16 v65, v8

    .line 364
    .line 365
    int-to-long v7, v4

    .line 366
    const/16 v4, 0x17

    .line 367
    .line 368
    invoke-static {v4, v3}, Llibs/s20;->Work(I[B)J

    .line 369
    .line 370
    .line 371
    move-result-wide v67

    .line 372
    const/16 v26, 0x5

    .line 373
    .line 374
    shr-long v67, v67, v26

    .line 375
    .line 376
    and-long v67, v67, v18

    .line 377
    .line 378
    const/16 v4, 0x1a

    .line 379
    .line 380
    invoke-static {v4, v3}, Llibs/s20;->Task(I[B)I

    .line 381
    .line 382
    .line 383
    move-result v69

    .line 384
    const/4 v4, 0x2

    .line 385
    shr-int/lit8 v38, v69, 0x2

    .line 386
    .line 387
    and-int v9, v38, v17

    .line 388
    .line 389
    move-wide/from16 v70, v5

    .line 390
    .line 391
    int-to-long v4, v9

    .line 392
    const/16 v9, 0x1c

    .line 393
    .line 394
    invoke-static {v9, v3}, Llibs/s20;->Work(I[B)J

    .line 395
    .line 396
    .line 397
    move-result-wide v72

    .line 398
    const/4 v3, 0x7

    .line 399
    shr-long v72, v72, v3

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static {v6, v2}, Llibs/s20;->Task(I[B)I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    and-int v6, v16, v17

    .line 407
    .line 408
    move-wide/from16 v74, v10

    .line 409
    .line 410
    int-to-long v9, v6

    .line 411
    const/4 v6, 0x2

    .line 412
    invoke-static {v6, v2}, Llibs/s20;->Work(I[B)J

    .line 413
    .line 414
    .line 415
    move-result-wide v76

    .line 416
    const/4 v11, 0x5

    .line 417
    shr-long v76, v76, v11

    .line 418
    .line 419
    and-long v76, v76, v18

    .line 420
    .line 421
    invoke-static {v11, v2}, Llibs/s20;->Task(I[B)I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    shr-int/lit8 v11, v16, 0x2

    .line 426
    .line 427
    and-int v6, v11, v17

    .line 428
    .line 429
    move-wide/from16 v78, v4

    .line 430
    .line 431
    int-to-long v4, v6

    .line 432
    invoke-static {v3, v2}, Llibs/s20;->Work(I[B)J

    .line 433
    .line 434
    .line 435
    move-result-wide v80

    .line 436
    shr-long v80, v80, v3

    .line 437
    .line 438
    and-long v80, v80, v18

    .line 439
    .line 440
    const/16 v3, 0xa

    .line 441
    .line 442
    invoke-static {v3, v2}, Llibs/s20;->Work(I[B)J

    .line 443
    .line 444
    .line 445
    move-result-wide v82

    .line 446
    shr-long v82, v82, v24

    .line 447
    .line 448
    and-long v82, v82, v18

    .line 449
    .line 450
    const/16 v3, 0xd

    .line 451
    .line 452
    invoke-static {v3, v2}, Llibs/s20;->Task(I[B)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    shr-int/lit8 v3, v6, 0x1

    .line 457
    .line 458
    and-int v3, v3, v17

    .line 459
    .line 460
    move-wide/from16 v84, v4

    .line 461
    .line 462
    int-to-long v3, v3

    .line 463
    const/16 v5, 0xf

    .line 464
    .line 465
    invoke-static {v5, v2}, Llibs/s20;->Work(I[B)J

    .line 466
    .line 467
    .line 468
    move-result-wide v86

    .line 469
    shr-long v5, v86, v33

    .line 470
    .line 471
    and-long v5, v5, v18

    .line 472
    .line 473
    const/16 v11, 0x12

    .line 474
    .line 475
    invoke-static {v11, v2}, Llibs/s20;->Task(I[B)I

    .line 476
    .line 477
    .line 478
    move-result v86

    .line 479
    shr-int/lit8 v11, v86, 0x3

    .line 480
    .line 481
    and-int v11, v11, v17

    .line 482
    .line 483
    move-wide/from16 v86, v3

    .line 484
    .line 485
    int-to-long v3, v11

    .line 486
    const/16 v11, 0x15

    .line 487
    .line 488
    invoke-static {v11, v2}, Llibs/s20;->Task(I[B)I

    .line 489
    .line 490
    .line 491
    move-result v88

    .line 492
    and-int v11, v88, v17

    .line 493
    .line 494
    move-wide/from16 v88, v3

    .line 495
    .line 496
    int-to-long v3, v11

    .line 497
    const/16 v11, 0x17

    .line 498
    .line 499
    invoke-static {v11, v2}, Llibs/s20;->Work(I[B)J

    .line 500
    .line 501
    .line 502
    move-result-wide v90

    .line 503
    const/16 v26, 0x5

    .line 504
    .line 505
    shr-long v90, v90, v26

    .line 506
    .line 507
    and-long v18, v90, v18

    .line 508
    .line 509
    const/16 v11, 0x1a

    .line 510
    .line 511
    invoke-static {v11, v2}, Llibs/s20;->Task(I[B)I

    .line 512
    .line 513
    .line 514
    move-result v90

    .line 515
    const/16 v38, 0x2

    .line 516
    .line 517
    shr-int/lit8 v11, v90, 0x2

    .line 518
    .line 519
    and-int v11, v11, v17

    .line 520
    .line 521
    move-wide/from16 v90, v3

    .line 522
    .line 523
    int-to-long v3, v11

    .line 524
    const/16 v11, 0x1c

    .line 525
    .line 526
    invoke-static {v11, v2}, Llibs/s20;->Work(I[B)J

    .line 527
    .line 528
    .line 529
    move-result-wide v92

    .line 530
    const/16 v16, 0x7

    .line 531
    .line 532
    shr-long v92, v92, v16

    .line 533
    .line 534
    mul-long v94, v46, v74

    .line 535
    .line 536
    add-long v94, v94, v9

    .line 537
    .line 538
    mul-long v9, v46, v52

    .line 539
    .line 540
    add-long v9, v9, v76

    .line 541
    .line 542
    mul-long v76, v50, v74

    .line 543
    .line 544
    add-long v76, v76, v9

    .line 545
    .line 546
    mul-long v9, v46, v12

    .line 547
    .line 548
    add-long v9, v9, v84

    .line 549
    .line 550
    mul-long v84, v50, v52

    .line 551
    .line 552
    add-long v84, v84, v9

    .line 553
    .line 554
    mul-long v9, v29, v74

    .line 555
    .line 556
    add-long v9, v9, v84

    .line 557
    .line 558
    mul-long v84, v46, v56

    .line 559
    .line 560
    add-long v84, v84, v80

    .line 561
    .line 562
    mul-long v80, v50, v12

    .line 563
    .line 564
    add-long v80, v80, v84

    .line 565
    .line 566
    mul-long v84, v29, v52

    .line 567
    .line 568
    add-long v84, v84, v80

    .line 569
    .line 570
    mul-long v80, v20, v74

    .line 571
    .line 572
    add-long v80, v80, v84

    .line 573
    .line 574
    mul-long v84, v46, v58

    .line 575
    .line 576
    add-long v84, v84, v82

    .line 577
    .line 578
    mul-long v82, v50, v56

    .line 579
    .line 580
    add-long v82, v82, v84

    .line 581
    .line 582
    mul-long v84, v29, v12

    .line 583
    .line 584
    add-long v84, v84, v82

    .line 585
    .line 586
    mul-long v82, v20, v52

    .line 587
    .line 588
    add-long v82, v82, v84

    .line 589
    .line 590
    mul-long v84, v22, v74

    .line 591
    .line 592
    add-long v84, v84, v82

    .line 593
    .line 594
    mul-long v82, v46, v70

    .line 595
    .line 596
    add-long v82, v82, v86

    .line 597
    .line 598
    mul-long v86, v50, v58

    .line 599
    .line 600
    add-long v86, v86, v82

    .line 601
    .line 602
    mul-long v82, v29, v56

    .line 603
    .line 604
    add-long v82, v82, v86

    .line 605
    .line 606
    mul-long v86, v20, v12

    .line 607
    .line 608
    add-long v86, v86, v82

    .line 609
    .line 610
    mul-long v82, v22, v52

    .line 611
    .line 612
    add-long v82, v82, v86

    .line 613
    .line 614
    mul-long v86, v54, v74

    .line 615
    .line 616
    add-long v86, v86, v82

    .line 617
    .line 618
    mul-long v82, v46, v62

    .line 619
    .line 620
    add-long v82, v82, v5

    .line 621
    .line 622
    mul-long v5, v50, v70

    .line 623
    .line 624
    add-long v5, v5, v82

    .line 625
    .line 626
    mul-long v82, v29, v58

    .line 627
    .line 628
    add-long v82, v82, v5

    .line 629
    .line 630
    mul-long v5, v20, v56

    .line 631
    .line 632
    add-long v5, v5, v82

    .line 633
    .line 634
    mul-long v82, v22, v12

    .line 635
    .line 636
    add-long v82, v82, v5

    .line 637
    .line 638
    mul-long v5, v54, v52

    .line 639
    .line 640
    add-long v5, v5, v82

    .line 641
    .line 642
    mul-long v82, v31, v74

    .line 643
    .line 644
    add-long v82, v82, v5

    .line 645
    .line 646
    mul-long v5, v46, v14

    .line 647
    .line 648
    add-long v5, v5, v88

    .line 649
    .line 650
    mul-long v88, v50, v62

    .line 651
    .line 652
    add-long v88, v88, v5

    .line 653
    .line 654
    mul-long v5, v29, v70

    .line 655
    .line 656
    add-long v5, v5, v88

    .line 657
    .line 658
    mul-long v88, v20, v58

    .line 659
    .line 660
    add-long v88, v88, v5

    .line 661
    .line 662
    mul-long v5, v22, v56

    .line 663
    .line 664
    add-long v5, v5, v88

    .line 665
    .line 666
    mul-long v88, v54, v12

    .line 667
    .line 668
    add-long v88, v88, v5

    .line 669
    .line 670
    mul-long v5, v31, v52

    .line 671
    .line 672
    add-long v5, v5, v88

    .line 673
    .line 674
    mul-long v88, v40, v74

    .line 675
    .line 676
    add-long v88, v88, v5

    .line 677
    .line 678
    mul-long v5, v46, v7

    .line 679
    .line 680
    add-long v5, v5, v90

    .line 681
    .line 682
    mul-long v90, v50, v14

    .line 683
    .line 684
    add-long v90, v90, v5

    .line 685
    .line 686
    mul-long v5, v29, v62

    .line 687
    .line 688
    add-long v5, v5, v90

    .line 689
    .line 690
    mul-long v90, v20, v70

    .line 691
    .line 692
    add-long v90, v90, v5

    .line 693
    .line 694
    mul-long v5, v22, v58

    .line 695
    .line 696
    add-long v5, v5, v90

    .line 697
    .line 698
    mul-long v90, v54, v56

    .line 699
    .line 700
    add-long v90, v90, v5

    .line 701
    .line 702
    mul-long v5, v31, v12

    .line 703
    .line 704
    add-long v5, v5, v90

    .line 705
    .line 706
    mul-long v90, v40, v52

    .line 707
    .line 708
    add-long v90, v90, v5

    .line 709
    .line 710
    mul-long v5, v60, v74

    .line 711
    .line 712
    add-long v5, v5, v90

    .line 713
    .line 714
    mul-long v90, v46, v67

    .line 715
    .line 716
    add-long v90, v90, v18

    .line 717
    .line 718
    mul-long v17, v50, v7

    .line 719
    .line 720
    add-long v17, v17, v90

    .line 721
    .line 722
    mul-long v90, v29, v14

    .line 723
    .line 724
    add-long v90, v90, v17

    .line 725
    .line 726
    mul-long v17, v20, v62

    .line 727
    .line 728
    add-long v17, v17, v90

    .line 729
    .line 730
    mul-long v90, v22, v70

    .line 731
    .line 732
    add-long v90, v90, v17

    .line 733
    .line 734
    mul-long v17, v54, v58

    .line 735
    .line 736
    add-long v17, v17, v90

    .line 737
    .line 738
    mul-long v90, v31, v56

    .line 739
    .line 740
    add-long v90, v90, v17

    .line 741
    .line 742
    mul-long v17, v40, v12

    .line 743
    .line 744
    add-long v17, v17, v90

    .line 745
    .line 746
    mul-long v90, v60, v52

    .line 747
    .line 748
    add-long v90, v90, v17

    .line 749
    .line 750
    mul-long v17, v42, v74

    .line 751
    .line 752
    add-long v17, v17, v90

    .line 753
    .line 754
    mul-long v90, v46, v78

    .line 755
    .line 756
    add-long v90, v90, v3

    .line 757
    .line 758
    mul-long v2, v50, v67

    .line 759
    .line 760
    add-long v2, v2, v90

    .line 761
    .line 762
    mul-long v90, v29, v7

    .line 763
    .line 764
    add-long v90, v90, v2

    .line 765
    .line 766
    mul-long v2, v20, v14

    .line 767
    .line 768
    add-long v2, v2, v90

    .line 769
    .line 770
    mul-long v90, v22, v62

    .line 771
    .line 772
    add-long v90, v90, v2

    .line 773
    .line 774
    mul-long v2, v54, v70

    .line 775
    .line 776
    add-long v2, v2, v90

    .line 777
    .line 778
    mul-long v90, v31, v58

    .line 779
    .line 780
    add-long v90, v90, v2

    .line 781
    .line 782
    mul-long v2, v40, v56

    .line 783
    .line 784
    add-long v2, v2, v90

    .line 785
    .line 786
    mul-long v90, v60, v12

    .line 787
    .line 788
    add-long v90, v90, v2

    .line 789
    .line 790
    mul-long v2, v42, v52

    .line 791
    .line 792
    add-long v2, v2, v90

    .line 793
    .line 794
    mul-long v90, v65, v74

    .line 795
    .line 796
    add-long v90, v90, v2

    .line 797
    .line 798
    mul-long v2, v46, v72

    .line 799
    .line 800
    add-long v2, v2, v92

    .line 801
    .line 802
    mul-long v46, v50, v78

    .line 803
    .line 804
    add-long v46, v46, v2

    .line 805
    .line 806
    mul-long v2, v29, v67

    .line 807
    .line 808
    add-long v2, v2, v46

    .line 809
    .line 810
    mul-long v46, v20, v7

    .line 811
    .line 812
    add-long v46, v46, v2

    .line 813
    .line 814
    mul-long v2, v22, v14

    .line 815
    .line 816
    add-long v2, v2, v46

    .line 817
    .line 818
    mul-long v46, v54, v62

    .line 819
    .line 820
    add-long v46, v46, v2

    .line 821
    .line 822
    mul-long v2, v31, v70

    .line 823
    .line 824
    add-long v2, v2, v46

    .line 825
    .line 826
    mul-long v46, v40, v58

    .line 827
    .line 828
    add-long v46, v46, v2

    .line 829
    .line 830
    mul-long v2, v60, v56

    .line 831
    .line 832
    add-long v2, v2, v46

    .line 833
    .line 834
    mul-long v46, v42, v12

    .line 835
    .line 836
    add-long v46, v46, v2

    .line 837
    .line 838
    mul-long v2, v65, v52

    .line 839
    .line 840
    add-long v2, v2, v46

    .line 841
    .line 842
    mul-long v46, v48, v74

    .line 843
    .line 844
    add-long v46, v46, v2

    .line 845
    .line 846
    mul-long v2, v50, v72

    .line 847
    .line 848
    mul-long v50, v29, v78

    .line 849
    .line 850
    add-long v50, v50, v2

    .line 851
    .line 852
    mul-long v2, v20, v67

    .line 853
    .line 854
    add-long v2, v2, v50

    .line 855
    .line 856
    mul-long v50, v22, v7

    .line 857
    .line 858
    add-long v50, v50, v2

    .line 859
    .line 860
    mul-long v2, v54, v14

    .line 861
    .line 862
    add-long v2, v2, v50

    .line 863
    .line 864
    mul-long v50, v31, v62

    .line 865
    .line 866
    add-long v50, v50, v2

    .line 867
    .line 868
    mul-long v2, v40, v70

    .line 869
    .line 870
    add-long v2, v2, v50

    .line 871
    .line 872
    mul-long v50, v60, v58

    .line 873
    .line 874
    add-long v50, v50, v2

    .line 875
    .line 876
    mul-long v2, v42, v56

    .line 877
    .line 878
    add-long v2, v2, v50

    .line 879
    .line 880
    mul-long v50, v65, v12

    .line 881
    .line 882
    add-long v50, v50, v2

    .line 883
    .line 884
    mul-long v52, v52, v48

    .line 885
    .line 886
    add-long v52, v52, v50

    .line 887
    .line 888
    mul-long v2, v29, v72

    .line 889
    .line 890
    mul-long v29, v20, v78

    .line 891
    .line 892
    add-long v29, v29, v2

    .line 893
    .line 894
    mul-long v2, v22, v67

    .line 895
    .line 896
    add-long v2, v2, v29

    .line 897
    .line 898
    mul-long v29, v54, v7

    .line 899
    .line 900
    add-long v29, v29, v2

    .line 901
    .line 902
    mul-long v2, v31, v14

    .line 903
    .line 904
    add-long v2, v2, v29

    .line 905
    .line 906
    mul-long v29, v40, v62

    .line 907
    .line 908
    add-long v29, v29, v2

    .line 909
    .line 910
    mul-long v2, v60, v70

    .line 911
    .line 912
    add-long v2, v2, v29

    .line 913
    .line 914
    mul-long v29, v42, v58

    .line 915
    .line 916
    add-long v29, v29, v2

    .line 917
    .line 918
    mul-long v2, v65, v56

    .line 919
    .line 920
    add-long v2, v2, v29

    .line 921
    .line 922
    mul-long v12, v12, v48

    .line 923
    .line 924
    add-long/2addr v12, v2

    .line 925
    mul-long v20, v20, v72

    .line 926
    .line 927
    mul-long v2, v22, v78

    .line 928
    .line 929
    add-long v2, v2, v20

    .line 930
    .line 931
    mul-long v19, v54, v67

    .line 932
    .line 933
    add-long v19, v19, v2

    .line 934
    .line 935
    mul-long v2, v31, v7

    .line 936
    .line 937
    add-long v2, v2, v19

    .line 938
    .line 939
    mul-long v19, v40, v14

    .line 940
    .line 941
    add-long v19, v19, v2

    .line 942
    .line 943
    mul-long v2, v60, v62

    .line 944
    .line 945
    add-long v2, v2, v19

    .line 946
    .line 947
    mul-long v19, v42, v70

    .line 948
    .line 949
    add-long v19, v19, v2

    .line 950
    .line 951
    mul-long v2, v65, v58

    .line 952
    .line 953
    add-long v2, v2, v19

    .line 954
    .line 955
    mul-long v56, v56, v48

    .line 956
    .line 957
    add-long v56, v56, v2

    .line 958
    .line 959
    mul-long v22, v22, v72

    .line 960
    .line 961
    mul-long v2, v54, v78

    .line 962
    .line 963
    add-long v2, v2, v22

    .line 964
    .line 965
    mul-long v19, v31, v67

    .line 966
    .line 967
    add-long v19, v19, v2

    .line 968
    .line 969
    mul-long v2, v40, v7

    .line 970
    .line 971
    add-long v2, v2, v19

    .line 972
    .line 973
    mul-long v19, v60, v14

    .line 974
    .line 975
    add-long v19, v19, v2

    .line 976
    .line 977
    mul-long v2, v42, v62

    .line 978
    .line 979
    add-long v2, v2, v19

    .line 980
    .line 981
    mul-long v19, v65, v70

    .line 982
    .line 983
    add-long v19, v19, v2

    .line 984
    .line 985
    mul-long v58, v58, v48

    .line 986
    .line 987
    add-long v58, v58, v19

    .line 988
    .line 989
    mul-long v2, v54, v72

    .line 990
    .line 991
    mul-long v19, v31, v78

    .line 992
    .line 993
    add-long v19, v19, v2

    .line 994
    .line 995
    mul-long v2, v40, v67

    .line 996
    .line 997
    add-long v2, v2, v19

    .line 998
    .line 999
    mul-long v19, v60, v7

    .line 1000
    .line 1001
    add-long v19, v19, v2

    .line 1002
    .line 1003
    mul-long v2, v42, v14

    .line 1004
    .line 1005
    add-long v2, v2, v19

    .line 1006
    .line 1007
    mul-long v19, v65, v62

    .line 1008
    .line 1009
    add-long v19, v19, v2

    .line 1010
    .line 1011
    mul-long v2, v48, v70

    .line 1012
    .line 1013
    add-long v2, v2, v19

    .line 1014
    .line 1015
    mul-long v31, v31, v72

    .line 1016
    .line 1017
    mul-long v19, v40, v78

    .line 1018
    .line 1019
    add-long v19, v19, v31

    .line 1020
    .line 1021
    mul-long v21, v60, v67

    .line 1022
    .line 1023
    add-long v21, v21, v19

    .line 1024
    .line 1025
    mul-long v19, v42, v7

    .line 1026
    .line 1027
    add-long v19, v19, v21

    .line 1028
    .line 1029
    mul-long v21, v65, v14

    .line 1030
    .line 1031
    add-long v21, v21, v19

    .line 1032
    .line 1033
    mul-long v62, v62, v48

    .line 1034
    .line 1035
    add-long v62, v62, v21

    .line 1036
    .line 1037
    mul-long v19, v40, v72

    .line 1038
    .line 1039
    mul-long v21, v60, v78

    .line 1040
    .line 1041
    add-long v21, v21, v19

    .line 1042
    .line 1043
    mul-long v19, v42, v67

    .line 1044
    .line 1045
    add-long v19, v19, v21

    .line 1046
    .line 1047
    mul-long v21, v65, v7

    .line 1048
    .line 1049
    add-long v21, v21, v19

    .line 1050
    .line 1051
    mul-long v14, v14, v48

    .line 1052
    .line 1053
    add-long v14, v14, v21

    .line 1054
    .line 1055
    mul-long v19, v60, v72

    .line 1056
    .line 1057
    mul-long v21, v42, v78

    .line 1058
    .line 1059
    add-long v21, v21, v19

    .line 1060
    .line 1061
    mul-long v19, v65, v67

    .line 1062
    .line 1063
    add-long v19, v19, v21

    .line 1064
    .line 1065
    mul-long v7, v7, v48

    .line 1066
    .line 1067
    add-long v7, v7, v19

    .line 1068
    .line 1069
    mul-long v42, v42, v72

    .line 1070
    .line 1071
    mul-long v19, v65, v78

    .line 1072
    .line 1073
    add-long v19, v19, v42

    .line 1074
    .line 1075
    mul-long v67, v67, v48

    .line 1076
    .line 1077
    add-long v67, v67, v19

    .line 1078
    .line 1079
    mul-long v19, v65, v72

    .line 1080
    .line 1081
    mul-long v21, v48, v78

    .line 1082
    .line 1083
    add-long v21, v21, v19

    .line 1084
    .line 1085
    mul-long v48, v48, v72

    .line 1086
    .line 1087
    const-wide/32 v19, 0x100000

    .line 1088
    .line 1089
    .line 1090
    add-long v29, v94, v19

    .line 1091
    .line 1092
    const/16 v39, 0x15

    .line 1093
    .line 1094
    shr-long v29, v29, v39

    .line 1095
    .line 1096
    add-long v76, v76, v29

    .line 1097
    .line 1098
    shl-long v29, v29, v39

    .line 1099
    .line 1100
    sub-long v94, v94, v29

    .line 1101
    .line 1102
    add-long v29, v9, v19

    .line 1103
    .line 1104
    shr-long v29, v29, v39

    .line 1105
    .line 1106
    add-long v80, v80, v29

    .line 1107
    .line 1108
    shl-long v29, v29, v39

    .line 1109
    .line 1110
    sub-long v9, v9, v29

    .line 1111
    .line 1112
    add-long v29, v84, v19

    .line 1113
    .line 1114
    shr-long v29, v29, v39

    .line 1115
    .line 1116
    add-long v86, v86, v29

    .line 1117
    .line 1118
    shl-long v29, v29, v39

    .line 1119
    .line 1120
    sub-long v84, v84, v29

    .line 1121
    .line 1122
    add-long v29, v82, v19

    .line 1123
    .line 1124
    shr-long v29, v29, v39

    .line 1125
    .line 1126
    add-long v88, v88, v29

    .line 1127
    .line 1128
    shl-long v29, v29, v39

    .line 1129
    .line 1130
    sub-long v82, v82, v29

    .line 1131
    .line 1132
    add-long v29, v5, v19

    .line 1133
    .line 1134
    shr-long v29, v29, v39

    .line 1135
    .line 1136
    add-long v17, v17, v29

    .line 1137
    .line 1138
    shl-long v29, v29, v39

    .line 1139
    .line 1140
    sub-long v5, v5, v29

    .line 1141
    .line 1142
    add-long v29, v90, v19

    .line 1143
    .line 1144
    shr-long v29, v29, v39

    .line 1145
    .line 1146
    add-long v46, v46, v29

    .line 1147
    .line 1148
    shl-long v29, v29, v39

    .line 1149
    .line 1150
    sub-long v90, v90, v29

    .line 1151
    .line 1152
    add-long v29, v52, v19

    .line 1153
    .line 1154
    shr-long v29, v29, v39

    .line 1155
    .line 1156
    add-long v12, v12, v29

    .line 1157
    .line 1158
    shl-long v29, v29, v39

    .line 1159
    .line 1160
    sub-long v52, v52, v29

    .line 1161
    .line 1162
    add-long v29, v56, v19

    .line 1163
    .line 1164
    shr-long v29, v29, v39

    .line 1165
    .line 1166
    add-long v58, v58, v29

    .line 1167
    .line 1168
    shl-long v29, v29, v39

    .line 1169
    .line 1170
    sub-long v56, v56, v29

    .line 1171
    .line 1172
    add-long v29, v2, v19

    .line 1173
    .line 1174
    shr-long v29, v29, v39

    .line 1175
    .line 1176
    add-long v62, v62, v29

    .line 1177
    .line 1178
    shl-long v29, v29, v39

    .line 1179
    .line 1180
    sub-long v2, v2, v29

    .line 1181
    .line 1182
    add-long v29, v14, v19

    .line 1183
    .line 1184
    shr-long v29, v29, v39

    .line 1185
    .line 1186
    add-long v7, v7, v29

    .line 1187
    .line 1188
    shl-long v29, v29, v39

    .line 1189
    .line 1190
    sub-long v14, v14, v29

    .line 1191
    .line 1192
    add-long v29, v67, v19

    .line 1193
    .line 1194
    shr-long v29, v29, v39

    .line 1195
    .line 1196
    add-long v21, v21, v29

    .line 1197
    .line 1198
    shl-long v29, v29, v39

    .line 1199
    .line 1200
    sub-long v67, v67, v29

    .line 1201
    .line 1202
    add-long v29, v48, v19

    .line 1203
    .line 1204
    shr-long v29, v29, v39

    .line 1205
    .line 1206
    shl-long v31, v29, v39

    .line 1207
    .line 1208
    sub-long v48, v48, v31

    .line 1209
    .line 1210
    add-long v31, v76, v19

    .line 1211
    .line 1212
    shr-long v31, v31, v39

    .line 1213
    .line 1214
    add-long v9, v9, v31

    .line 1215
    .line 1216
    shl-long v31, v31, v39

    .line 1217
    .line 1218
    sub-long v76, v76, v31

    .line 1219
    .line 1220
    add-long v31, v80, v19

    .line 1221
    .line 1222
    shr-long v31, v31, v39

    .line 1223
    .line 1224
    add-long v84, v84, v31

    .line 1225
    .line 1226
    shl-long v31, v31, v39

    .line 1227
    .line 1228
    sub-long v80, v80, v31

    .line 1229
    .line 1230
    add-long v31, v86, v19

    .line 1231
    .line 1232
    shr-long v31, v31, v39

    .line 1233
    .line 1234
    add-long v82, v82, v31

    .line 1235
    .line 1236
    shl-long v31, v31, v39

    .line 1237
    .line 1238
    sub-long v86, v86, v31

    .line 1239
    .line 1240
    add-long v31, v88, v19

    .line 1241
    .line 1242
    shr-long v31, v31, v39

    .line 1243
    .line 1244
    add-long v5, v5, v31

    .line 1245
    .line 1246
    shl-long v31, v31, v39

    .line 1247
    .line 1248
    sub-long v88, v88, v31

    .line 1249
    .line 1250
    add-long v31, v17, v19

    .line 1251
    .line 1252
    shr-long v31, v31, v39

    .line 1253
    .line 1254
    add-long v90, v90, v31

    .line 1255
    .line 1256
    shl-long v31, v31, v39

    .line 1257
    .line 1258
    sub-long v17, v17, v31

    .line 1259
    .line 1260
    add-long v31, v46, v19

    .line 1261
    .line 1262
    shr-long v31, v31, v39

    .line 1263
    .line 1264
    add-long v52, v52, v31

    .line 1265
    .line 1266
    shl-long v31, v31, v39

    .line 1267
    .line 1268
    sub-long v46, v46, v31

    .line 1269
    .line 1270
    add-long v31, v12, v19

    .line 1271
    .line 1272
    shr-long v31, v31, v39

    .line 1273
    .line 1274
    add-long v56, v56, v31

    .line 1275
    .line 1276
    shl-long v31, v31, v39

    .line 1277
    .line 1278
    sub-long v12, v12, v31

    .line 1279
    .line 1280
    add-long v31, v58, v19

    .line 1281
    .line 1282
    shr-long v31, v31, v39

    .line 1283
    .line 1284
    add-long v2, v2, v31

    .line 1285
    .line 1286
    shl-long v31, v31, v39

    .line 1287
    .line 1288
    sub-long v58, v58, v31

    .line 1289
    .line 1290
    add-long v31, v62, v19

    .line 1291
    .line 1292
    shr-long v31, v31, v39

    .line 1293
    .line 1294
    add-long v14, v14, v31

    .line 1295
    .line 1296
    shl-long v31, v31, v39

    .line 1297
    .line 1298
    sub-long v62, v62, v31

    .line 1299
    .line 1300
    add-long v31, v7, v19

    .line 1301
    .line 1302
    shr-long v31, v31, v39

    .line 1303
    .line 1304
    add-long v67, v67, v31

    .line 1305
    .line 1306
    shl-long v31, v31, v39

    .line 1307
    .line 1308
    sub-long v7, v7, v31

    .line 1309
    .line 1310
    add-long v31, v21, v19

    .line 1311
    .line 1312
    shr-long v31, v31, v39

    .line 1313
    .line 1314
    add-long v48, v48, v31

    .line 1315
    .line 1316
    shl-long v31, v31, v39

    .line 1317
    .line 1318
    sub-long v21, v21, v31

    .line 1319
    .line 1320
    const-wide/32 v31, 0xa2c13

    .line 1321
    .line 1322
    .line 1323
    mul-long v40, v29, v31

    .line 1324
    .line 1325
    add-long v40, v40, v46

    .line 1326
    .line 1327
    const-wide/32 v42, 0x72d18

    .line 1328
    .line 1329
    .line 1330
    mul-long v46, v29, v42

    .line 1331
    .line 1332
    add-long v46, v46, v52

    .line 1333
    .line 1334
    const-wide/32 v50, 0x9fb67

    .line 1335
    .line 1336
    .line 1337
    mul-long v52, v29, v50

    .line 1338
    .line 1339
    add-long v52, v52, v12

    .line 1340
    .line 1341
    const-wide/32 v11, 0xf39ad

    .line 1342
    .line 1343
    .line 1344
    mul-long v54, v29, v11

    .line 1345
    .line 1346
    sub-long v56, v56, v54

    .line 1347
    .line 1348
    const-wide/32 v54, 0x215d1

    .line 1349
    .line 1350
    .line 1351
    mul-long v60, v29, v54

    .line 1352
    .line 1353
    add-long v60, v60, v58

    .line 1354
    .line 1355
    const-wide/32 v58, 0xa6f7d

    .line 1356
    .line 1357
    .line 1358
    mul-long v29, v29, v58

    .line 1359
    .line 1360
    sub-long v2, v2, v29

    .line 1361
    .line 1362
    mul-long v29, v48, v31

    .line 1363
    .line 1364
    add-long v29, v29, v90

    .line 1365
    .line 1366
    mul-long v65, v48, v42

    .line 1367
    .line 1368
    add-long v65, v65, v40

    .line 1369
    .line 1370
    mul-long v40, v48, v50

    .line 1371
    .line 1372
    add-long v40, v40, v46

    .line 1373
    .line 1374
    mul-long v46, v48, v11

    .line 1375
    .line 1376
    sub-long v52, v52, v46

    .line 1377
    .line 1378
    mul-long v46, v48, v54

    .line 1379
    .line 1380
    add-long v46, v46, v56

    .line 1381
    .line 1382
    mul-long v48, v48, v58

    .line 1383
    .line 1384
    sub-long v60, v60, v48

    .line 1385
    .line 1386
    mul-long v48, v21, v31

    .line 1387
    .line 1388
    add-long v48, v48, v17

    .line 1389
    .line 1390
    mul-long v17, v21, v42

    .line 1391
    .line 1392
    add-long v17, v17, v29

    .line 1393
    .line 1394
    mul-long v29, v21, v50

    .line 1395
    .line 1396
    add-long v29, v29, v65

    .line 1397
    .line 1398
    mul-long v56, v21, v11

    .line 1399
    .line 1400
    sub-long v40, v40, v56

    .line 1401
    .line 1402
    mul-long v56, v21, v54

    .line 1403
    .line 1404
    add-long v56, v56, v52

    .line 1405
    .line 1406
    mul-long v21, v21, v58

    .line 1407
    .line 1408
    sub-long v46, v46, v21

    .line 1409
    .line 1410
    mul-long v21, v67, v31

    .line 1411
    .line 1412
    add-long v21, v21, v5

    .line 1413
    .line 1414
    mul-long v4, v67, v42

    .line 1415
    .line 1416
    add-long v4, v4, v48

    .line 1417
    .line 1418
    mul-long v48, v67, v50

    .line 1419
    .line 1420
    add-long v48, v48, v17

    .line 1421
    .line 1422
    mul-long v17, v67, v11

    .line 1423
    .line 1424
    sub-long v29, v29, v17

    .line 1425
    .line 1426
    mul-long v17, v67, v54

    .line 1427
    .line 1428
    add-long v17, v17, v40

    .line 1429
    .line 1430
    mul-long v67, v67, v58

    .line 1431
    .line 1432
    sub-long v56, v56, v67

    .line 1433
    .line 1434
    mul-long v40, v7, v31

    .line 1435
    .line 1436
    add-long v40, v40, v88

    .line 1437
    .line 1438
    mul-long v52, v7, v42

    .line 1439
    .line 1440
    add-long v52, v52, v21

    .line 1441
    .line 1442
    mul-long v21, v7, v50

    .line 1443
    .line 1444
    add-long v21, v21, v4

    .line 1445
    .line 1446
    mul-long v4, v7, v11

    .line 1447
    .line 1448
    sub-long v48, v48, v4

    .line 1449
    .line 1450
    mul-long v4, v7, v54

    .line 1451
    .line 1452
    add-long v4, v4, v29

    .line 1453
    .line 1454
    mul-long v7, v7, v58

    .line 1455
    .line 1456
    sub-long v17, v17, v7

    .line 1457
    .line 1458
    mul-long v6, v14, v31

    .line 1459
    .line 1460
    add-long v6, v6, v82

    .line 1461
    .line 1462
    mul-long v29, v14, v42

    .line 1463
    .line 1464
    add-long v29, v29, v40

    .line 1465
    .line 1466
    mul-long v40, v14, v50

    .line 1467
    .line 1468
    add-long v40, v40, v52

    .line 1469
    .line 1470
    mul-long v52, v14, v11

    .line 1471
    .line 1472
    sub-long v21, v21, v52

    .line 1473
    .line 1474
    mul-long v52, v14, v54

    .line 1475
    .line 1476
    add-long v52, v52, v48

    .line 1477
    .line 1478
    mul-long v14, v14, v58

    .line 1479
    .line 1480
    sub-long/2addr v4, v14

    .line 1481
    add-long v13, v6, v19

    .line 1482
    .line 1483
    const/16 v39, 0x15

    .line 1484
    .line 1485
    shr-long v13, v13, v39

    .line 1486
    .line 1487
    add-long v29, v29, v13

    .line 1488
    .line 1489
    shl-long v13, v13, v39

    .line 1490
    .line 1491
    sub-long/2addr v6, v13

    .line 1492
    add-long v13, v40, v19

    .line 1493
    .line 1494
    shr-long v13, v13, v39

    .line 1495
    .line 1496
    add-long v21, v21, v13

    .line 1497
    .line 1498
    shl-long v13, v13, v39

    .line 1499
    .line 1500
    sub-long v40, v40, v13

    .line 1501
    .line 1502
    add-long v13, v52, v19

    .line 1503
    .line 1504
    shr-long v13, v13, v39

    .line 1505
    .line 1506
    add-long/2addr v4, v13

    .line 1507
    shl-long v13, v13, v39

    .line 1508
    .line 1509
    sub-long v52, v52, v13

    .line 1510
    .line 1511
    add-long v13, v17, v19

    .line 1512
    .line 1513
    shr-long v13, v13, v39

    .line 1514
    .line 1515
    add-long v56, v56, v13

    .line 1516
    .line 1517
    shl-long v13, v13, v39

    .line 1518
    .line 1519
    sub-long v17, v17, v13

    .line 1520
    .line 1521
    add-long v13, v46, v19

    .line 1522
    .line 1523
    shr-long v13, v13, v39

    .line 1524
    .line 1525
    add-long v60, v60, v13

    .line 1526
    .line 1527
    shl-long v13, v13, v39

    .line 1528
    .line 1529
    sub-long v46, v46, v13

    .line 1530
    .line 1531
    add-long v13, v2, v19

    .line 1532
    .line 1533
    shr-long v13, v13, v39

    .line 1534
    .line 1535
    add-long v62, v62, v13

    .line 1536
    .line 1537
    shl-long v13, v13, v39

    .line 1538
    .line 1539
    sub-long/2addr v2, v13

    .line 1540
    add-long v13, v29, v19

    .line 1541
    .line 1542
    shr-long v13, v13, v39

    .line 1543
    .line 1544
    add-long v40, v40, v13

    .line 1545
    .line 1546
    shl-long v13, v13, v39

    .line 1547
    .line 1548
    sub-long v29, v29, v13

    .line 1549
    .line 1550
    add-long v13, v21, v19

    .line 1551
    .line 1552
    shr-long v13, v13, v39

    .line 1553
    .line 1554
    add-long v52, v52, v13

    .line 1555
    .line 1556
    shl-long v13, v13, v39

    .line 1557
    .line 1558
    sub-long v21, v21, v13

    .line 1559
    .line 1560
    add-long v13, v4, v19

    .line 1561
    .line 1562
    shr-long v13, v13, v39

    .line 1563
    .line 1564
    add-long v17, v17, v13

    .line 1565
    .line 1566
    shl-long v13, v13, v39

    .line 1567
    .line 1568
    sub-long/2addr v4, v13

    .line 1569
    add-long v13, v56, v19

    .line 1570
    .line 1571
    shr-long v13, v13, v39

    .line 1572
    .line 1573
    add-long v46, v46, v13

    .line 1574
    .line 1575
    shl-long v13, v13, v39

    .line 1576
    .line 1577
    sub-long v56, v56, v13

    .line 1578
    .line 1579
    add-long v13, v60, v19

    .line 1580
    .line 1581
    shr-long v13, v13, v39

    .line 1582
    .line 1583
    add-long/2addr v2, v13

    .line 1584
    shl-long v13, v13, v39

    .line 1585
    .line 1586
    sub-long v60, v60, v13

    .line 1587
    .line 1588
    mul-long v13, v62, v31

    .line 1589
    .line 1590
    add-long v13, v13, v86

    .line 1591
    .line 1592
    mul-long v48, v62, v42

    .line 1593
    .line 1594
    add-long v48, v48, v6

    .line 1595
    .line 1596
    mul-long v6, v62, v50

    .line 1597
    .line 1598
    add-long v6, v6, v29

    .line 1599
    .line 1600
    mul-long v29, v62, v11

    .line 1601
    .line 1602
    sub-long v40, v40, v29

    .line 1603
    .line 1604
    mul-long v29, v62, v54

    .line 1605
    .line 1606
    add-long v29, v29, v21

    .line 1607
    .line 1608
    mul-long v62, v62, v58

    .line 1609
    .line 1610
    sub-long v52, v52, v62

    .line 1611
    .line 1612
    mul-long v21, v2, v31

    .line 1613
    .line 1614
    add-long v21, v21, v84

    .line 1615
    .line 1616
    mul-long v62, v2, v42

    .line 1617
    .line 1618
    add-long v62, v62, v13

    .line 1619
    .line 1620
    mul-long v13, v2, v50

    .line 1621
    .line 1622
    add-long v13, v13, v48

    .line 1623
    .line 1624
    mul-long v48, v2, v11

    .line 1625
    .line 1626
    sub-long v6, v6, v48

    .line 1627
    .line 1628
    mul-long v48, v2, v54

    .line 1629
    .line 1630
    add-long v48, v48, v40

    .line 1631
    .line 1632
    mul-long v2, v2, v58

    .line 1633
    .line 1634
    sub-long v29, v29, v2

    .line 1635
    .line 1636
    mul-long v2, v60, v31

    .line 1637
    .line 1638
    add-long v2, v2, v80

    .line 1639
    .line 1640
    mul-long v40, v60, v42

    .line 1641
    .line 1642
    add-long v40, v40, v21

    .line 1643
    .line 1644
    mul-long v21, v60, v50

    .line 1645
    .line 1646
    add-long v21, v21, v62

    .line 1647
    .line 1648
    mul-long v62, v60, v11

    .line 1649
    .line 1650
    sub-long v13, v13, v62

    .line 1651
    .line 1652
    mul-long v62, v60, v54

    .line 1653
    .line 1654
    add-long v62, v62, v6

    .line 1655
    .line 1656
    mul-long v60, v60, v58

    .line 1657
    .line 1658
    sub-long v48, v48, v60

    .line 1659
    .line 1660
    mul-long v6, v46, v31

    .line 1661
    .line 1662
    add-long/2addr v6, v9

    .line 1663
    mul-long v8, v46, v42

    .line 1664
    .line 1665
    add-long/2addr v8, v2

    .line 1666
    mul-long v2, v46, v50

    .line 1667
    .line 1668
    add-long v2, v2, v40

    .line 1669
    .line 1670
    mul-long v40, v46, v11

    .line 1671
    .line 1672
    sub-long v21, v21, v40

    .line 1673
    .line 1674
    mul-long v40, v46, v54

    .line 1675
    .line 1676
    add-long v40, v40, v13

    .line 1677
    .line 1678
    mul-long v46, v46, v58

    .line 1679
    .line 1680
    sub-long v62, v62, v46

    .line 1681
    .line 1682
    mul-long v13, v56, v31

    .line 1683
    .line 1684
    add-long v13, v13, v76

    .line 1685
    .line 1686
    mul-long v46, v56, v42

    .line 1687
    .line 1688
    add-long v46, v46, v6

    .line 1689
    .line 1690
    mul-long v6, v56, v50

    .line 1691
    .line 1692
    add-long/2addr v6, v8

    .line 1693
    mul-long v8, v56, v11

    .line 1694
    .line 1695
    sub-long/2addr v2, v8

    .line 1696
    mul-long v8, v56, v54

    .line 1697
    .line 1698
    add-long v8, v8, v21

    .line 1699
    .line 1700
    mul-long v56, v56, v58

    .line 1701
    .line 1702
    sub-long v40, v40, v56

    .line 1703
    .line 1704
    mul-long v21, v17, v31

    .line 1705
    .line 1706
    add-long v21, v21, v94

    .line 1707
    .line 1708
    mul-long v56, v17, v42

    .line 1709
    .line 1710
    add-long v56, v56, v13

    .line 1711
    .line 1712
    mul-long v13, v17, v50

    .line 1713
    .line 1714
    add-long v13, v13, v46

    .line 1715
    .line 1716
    mul-long v46, v17, v11

    .line 1717
    .line 1718
    sub-long v6, v6, v46

    .line 1719
    .line 1720
    mul-long v46, v17, v54

    .line 1721
    .line 1722
    add-long v46, v46, v2

    .line 1723
    .line 1724
    mul-long v17, v17, v58

    .line 1725
    .line 1726
    sub-long v8, v8, v17

    .line 1727
    .line 1728
    add-long v2, v21, v19

    .line 1729
    .line 1730
    const/16 v39, 0x15

    .line 1731
    .line 1732
    shr-long v2, v2, v39

    .line 1733
    .line 1734
    add-long v56, v56, v2

    .line 1735
    .line 1736
    shl-long v2, v2, v39

    .line 1737
    .line 1738
    sub-long v21, v21, v2

    .line 1739
    .line 1740
    add-long v2, v13, v19

    .line 1741
    .line 1742
    shr-long v2, v2, v39

    .line 1743
    .line 1744
    add-long/2addr v6, v2

    .line 1745
    shl-long v2, v2, v39

    .line 1746
    .line 1747
    sub-long/2addr v13, v2

    .line 1748
    add-long v2, v46, v19

    .line 1749
    .line 1750
    shr-long v2, v2, v39

    .line 1751
    .line 1752
    add-long/2addr v8, v2

    .line 1753
    shl-long v2, v2, v39

    .line 1754
    .line 1755
    sub-long v46, v46, v2

    .line 1756
    .line 1757
    add-long v2, v40, v19

    .line 1758
    .line 1759
    shr-long v2, v2, v39

    .line 1760
    .line 1761
    add-long v62, v62, v2

    .line 1762
    .line 1763
    shl-long v2, v2, v39

    .line 1764
    .line 1765
    sub-long v40, v40, v2

    .line 1766
    .line 1767
    add-long v2, v48, v19

    .line 1768
    .line 1769
    shr-long v2, v2, v39

    .line 1770
    .line 1771
    add-long v29, v29, v2

    .line 1772
    .line 1773
    shl-long v2, v2, v39

    .line 1774
    .line 1775
    sub-long v48, v48, v2

    .line 1776
    .line 1777
    add-long v2, v52, v19

    .line 1778
    .line 1779
    shr-long v2, v2, v39

    .line 1780
    .line 1781
    add-long/2addr v4, v2

    .line 1782
    shl-long v2, v2, v39

    .line 1783
    .line 1784
    sub-long v52, v52, v2

    .line 1785
    .line 1786
    add-long v2, v56, v19

    .line 1787
    .line 1788
    shr-long v2, v2, v39

    .line 1789
    .line 1790
    add-long/2addr v13, v2

    .line 1791
    shl-long v2, v2, v39

    .line 1792
    .line 1793
    sub-long v56, v56, v2

    .line 1794
    .line 1795
    add-long v2, v6, v19

    .line 1796
    .line 1797
    shr-long v2, v2, v39

    .line 1798
    .line 1799
    add-long v46, v46, v2

    .line 1800
    .line 1801
    shl-long v2, v2, v39

    .line 1802
    .line 1803
    sub-long/2addr v6, v2

    .line 1804
    add-long v2, v8, v19

    .line 1805
    .line 1806
    shr-long v2, v2, v39

    .line 1807
    .line 1808
    add-long v40, v40, v2

    .line 1809
    .line 1810
    shl-long v2, v2, v39

    .line 1811
    .line 1812
    sub-long/2addr v8, v2

    .line 1813
    add-long v2, v62, v19

    .line 1814
    .line 1815
    shr-long v2, v2, v39

    .line 1816
    .line 1817
    add-long v48, v48, v2

    .line 1818
    .line 1819
    shl-long v2, v2, v39

    .line 1820
    .line 1821
    sub-long v62, v62, v2

    .line 1822
    .line 1823
    add-long v2, v29, v19

    .line 1824
    .line 1825
    shr-long v2, v2, v39

    .line 1826
    .line 1827
    add-long v52, v52, v2

    .line 1828
    .line 1829
    shl-long v2, v2, v39

    .line 1830
    .line 1831
    sub-long v29, v29, v2

    .line 1832
    .line 1833
    add-long v19, v4, v19

    .line 1834
    .line 1835
    shr-long v2, v19, v39

    .line 1836
    .line 1837
    shl-long v17, v2, v39

    .line 1838
    .line 1839
    sub-long v4, v4, v17

    .line 1840
    .line 1841
    mul-long v17, v2, v31

    .line 1842
    .line 1843
    add-long v17, v17, v21

    .line 1844
    .line 1845
    mul-long v19, v2, v42

    .line 1846
    .line 1847
    add-long v19, v19, v56

    .line 1848
    .line 1849
    mul-long v21, v2, v50

    .line 1850
    .line 1851
    add-long v21, v21, v13

    .line 1852
    .line 1853
    mul-long v13, v2, v11

    .line 1854
    .line 1855
    sub-long/2addr v6, v13

    .line 1856
    mul-long v13, v2, v54

    .line 1857
    .line 1858
    add-long v13, v13, v46

    .line 1859
    .line 1860
    mul-long v2, v2, v58

    .line 1861
    .line 1862
    sub-long/2addr v8, v2

    .line 1863
    const/16 v39, 0x15

    .line 1864
    .line 1865
    shr-long v2, v17, v39

    .line 1866
    .line 1867
    add-long v19, v19, v2

    .line 1868
    .line 1869
    shl-long v2, v2, v39

    .line 1870
    .line 1871
    sub-long v17, v17, v2

    .line 1872
    .line 1873
    shr-long v2, v19, v39

    .line 1874
    .line 1875
    add-long v21, v21, v2

    .line 1876
    .line 1877
    shl-long v2, v2, v39

    .line 1878
    .line 1879
    sub-long v19, v19, v2

    .line 1880
    .line 1881
    shr-long v2, v21, v39

    .line 1882
    .line 1883
    add-long/2addr v6, v2

    .line 1884
    shl-long v2, v2, v39

    .line 1885
    .line 1886
    sub-long v21, v21, v2

    .line 1887
    .line 1888
    shr-long v2, v6, v39

    .line 1889
    .line 1890
    add-long/2addr v13, v2

    .line 1891
    shl-long v2, v2, v39

    .line 1892
    .line 1893
    sub-long/2addr v6, v2

    .line 1894
    shr-long v2, v13, v39

    .line 1895
    .line 1896
    add-long/2addr v8, v2

    .line 1897
    shl-long v2, v2, v39

    .line 1898
    .line 1899
    sub-long/2addr v13, v2

    .line 1900
    shr-long v2, v8, v39

    .line 1901
    .line 1902
    add-long v40, v40, v2

    .line 1903
    .line 1904
    shl-long v2, v2, v39

    .line 1905
    .line 1906
    sub-long/2addr v8, v2

    .line 1907
    shr-long v2, v40, v39

    .line 1908
    .line 1909
    add-long v62, v62, v2

    .line 1910
    .line 1911
    shl-long v2, v2, v39

    .line 1912
    .line 1913
    sub-long v40, v40, v2

    .line 1914
    .line 1915
    shr-long v2, v62, v39

    .line 1916
    .line 1917
    add-long v48, v48, v2

    .line 1918
    .line 1919
    shl-long v2, v2, v39

    .line 1920
    .line 1921
    sub-long v62, v62, v2

    .line 1922
    .line 1923
    shr-long v2, v48, v39

    .line 1924
    .line 1925
    add-long v29, v29, v2

    .line 1926
    .line 1927
    shl-long v2, v2, v39

    .line 1928
    .line 1929
    sub-long v48, v48, v2

    .line 1930
    .line 1931
    shr-long v2, v29, v39

    .line 1932
    .line 1933
    add-long v52, v52, v2

    .line 1934
    .line 1935
    shl-long v2, v2, v39

    .line 1936
    .line 1937
    sub-long v29, v29, v2

    .line 1938
    .line 1939
    shr-long v2, v52, v39

    .line 1940
    .line 1941
    add-long/2addr v4, v2

    .line 1942
    shl-long v2, v2, v39

    .line 1943
    .line 1944
    sub-long v52, v52, v2

    .line 1945
    .line 1946
    shr-long v2, v4, v39

    .line 1947
    .line 1948
    shl-long v46, v2, v39

    .line 1949
    .line 1950
    sub-long v4, v4, v46

    .line 1951
    .line 1952
    mul-long v31, v31, v2

    .line 1953
    .line 1954
    add-long v31, v31, v17

    .line 1955
    .line 1956
    mul-long v42, v42, v2

    .line 1957
    .line 1958
    add-long v42, v42, v19

    .line 1959
    .line 1960
    mul-long v50, v50, v2

    .line 1961
    .line 1962
    add-long v50, v50, v21

    .line 1963
    .line 1964
    mul-long v11, v11, v2

    .line 1965
    .line 1966
    sub-long/2addr v6, v11

    .line 1967
    mul-long v54, v54, v2

    .line 1968
    .line 1969
    add-long v54, v54, v13

    .line 1970
    .line 1971
    mul-long v2, v2, v58

    .line 1972
    .line 1973
    sub-long/2addr v8, v2

    .line 1974
    const/16 v39, 0x15

    .line 1975
    .line 1976
    shr-long v2, v31, v39

    .line 1977
    .line 1978
    add-long v42, v42, v2

    .line 1979
    .line 1980
    shl-long v2, v2, v39

    .line 1981
    .line 1982
    sub-long v2, v31, v2

    .line 1983
    .line 1984
    shr-long v10, v42, v39

    .line 1985
    .line 1986
    add-long v50, v50, v10

    .line 1987
    .line 1988
    shl-long v10, v10, v39

    .line 1989
    .line 1990
    sub-long v42, v42, v10

    .line 1991
    .line 1992
    shr-long v10, v50, v39

    .line 1993
    .line 1994
    add-long/2addr v6, v10

    .line 1995
    shl-long v10, v10, v39

    .line 1996
    .line 1997
    sub-long v50, v50, v10

    .line 1998
    .line 1999
    shr-long v10, v6, v39

    .line 2000
    .line 2001
    add-long v54, v54, v10

    .line 2002
    .line 2003
    shl-long v10, v10, v39

    .line 2004
    .line 2005
    sub-long/2addr v6, v10

    .line 2006
    shr-long v10, v54, v39

    .line 2007
    .line 2008
    add-long/2addr v8, v10

    .line 2009
    shl-long v10, v10, v39

    .line 2010
    .line 2011
    sub-long v54, v54, v10

    .line 2012
    .line 2013
    shr-long v10, v8, v39

    .line 2014
    .line 2015
    add-long v40, v40, v10

    .line 2016
    .line 2017
    shl-long v10, v10, v39

    .line 2018
    .line 2019
    sub-long/2addr v8, v10

    .line 2020
    shr-long v10, v40, v39

    .line 2021
    .line 2022
    add-long v62, v62, v10

    .line 2023
    .line 2024
    shl-long v10, v10, v39

    .line 2025
    .line 2026
    sub-long v40, v40, v10

    .line 2027
    .line 2028
    shr-long v10, v62, v39

    .line 2029
    .line 2030
    add-long v48, v48, v10

    .line 2031
    .line 2032
    shl-long v10, v10, v39

    .line 2033
    .line 2034
    sub-long v62, v62, v10

    .line 2035
    .line 2036
    shr-long v10, v48, v39

    .line 2037
    .line 2038
    add-long v29, v29, v10

    .line 2039
    .line 2040
    shl-long v10, v10, v39

    .line 2041
    .line 2042
    sub-long v10, v48, v10

    .line 2043
    .line 2044
    shr-long v12, v29, v39

    .line 2045
    .line 2046
    add-long v52, v52, v12

    .line 2047
    .line 2048
    shl-long v12, v12, v39

    .line 2049
    .line 2050
    sub-long v29, v29, v12

    .line 2051
    .line 2052
    shr-long v12, v52, v39

    .line 2053
    .line 2054
    add-long/2addr v4, v12

    .line 2055
    shl-long v12, v12, v39

    .line 2056
    .line 2057
    sub-long v52, v52, v12

    .line 2058
    .line 2059
    long-to-int v12, v2

    .line 2060
    int-to-byte v12, v12

    .line 2061
    const/16 v13, 0x8

    .line 2062
    .line 2063
    shr-long v14, v2, v13

    .line 2064
    .line 2065
    long-to-int v15, v14

    .line 2066
    int-to-byte v14, v15

    .line 2067
    const/16 v15, 0x10

    .line 2068
    .line 2069
    shr-long/2addr v2, v15

    .line 2070
    const/16 v26, 0x5

    .line 2071
    .line 2072
    shl-long v17, v42, v26

    .line 2073
    .line 2074
    or-long v2, v2, v17

    .line 2075
    .line 2076
    long-to-int v3, v2

    .line 2077
    int-to-byte v2, v3

    .line 2078
    move/from16 v17, v14

    .line 2079
    .line 2080
    const/16 v3, 0x8

    .line 2081
    .line 2082
    shr-long v13, v42, v35

    .line 2083
    .line 2084
    long-to-int v14, v13

    .line 2085
    int-to-byte v13, v14

    .line 2086
    const/16 v14, 0xb

    .line 2087
    .line 2088
    move-wide/from16 v18, v4

    .line 2089
    .line 2090
    const/16 v5, 0x8

    .line 2091
    .line 2092
    shr-long v3, v42, v14

    .line 2093
    .line 2094
    long-to-int v4, v3

    .line 2095
    int-to-byte v3, v4

    .line 2096
    const/16 v4, 0x13

    .line 2097
    .line 2098
    shr-long v20, v42, v4

    .line 2099
    .line 2100
    const/16 v38, 0x2

    .line 2101
    .line 2102
    shl-long v22, v50, v38

    .line 2103
    .line 2104
    const/16 v31, 0x8

    .line 2105
    .line 2106
    const/16 v32, 0x13

    .line 2107
    .line 2108
    or-long v4, v20, v22

    .line 2109
    .line 2110
    long-to-int v5, v4

    .line 2111
    int-to-byte v4, v5

    .line 2112
    const/16 v5, 0x10

    .line 2113
    .line 2114
    const/16 v20, 0xb

    .line 2115
    .line 2116
    shr-long v14, v50, v33

    .line 2117
    .line 2118
    long-to-int v15, v14

    .line 2119
    int-to-byte v14, v15

    .line 2120
    const/16 v15, 0xe

    .line 2121
    .line 2122
    shr-long v21, v50, v15

    .line 2123
    .line 2124
    const/16 v16, 0x7

    .line 2125
    .line 2126
    shl-long v42, v6, v16

    .line 2127
    .line 2128
    move-wide/from16 v46, v6

    .line 2129
    .line 2130
    const/16 v7, 0x10

    .line 2131
    .line 2132
    or-long v5, v21, v42

    .line 2133
    .line 2134
    long-to-int v6, v5

    .line 2135
    int-to-byte v5, v6

    .line 2136
    move-wide/from16 v21, v8

    .line 2137
    .line 2138
    const/16 v6, 0x10

    .line 2139
    .line 2140
    shr-long v7, v46, v27

    .line 2141
    .line 2142
    long-to-int v8, v7

    .line 2143
    int-to-byte v7, v8

    .line 2144
    const/16 v8, 0x9

    .line 2145
    .line 2146
    move/from16 v23, v7

    .line 2147
    .line 2148
    const/16 v9, 0x10

    .line 2149
    .line 2150
    shr-long v6, v46, v8

    .line 2151
    .line 2152
    long-to-int v7, v6

    .line 2153
    int-to-byte v6, v7

    .line 2154
    const/16 v7, 0x11

    .line 2155
    .line 2156
    shr-long v42, v46, v7

    .line 2157
    .line 2158
    shl-long v46, v54, v24

    .line 2159
    .line 2160
    const/16 v39, 0x9

    .line 2161
    .line 2162
    const/16 v48, 0x11

    .line 2163
    .line 2164
    or-long v7, v42, v46

    .line 2165
    .line 2166
    long-to-int v8, v7

    .line 2167
    int-to-byte v7, v8

    .line 2168
    move-wide/from16 v42, v10

    .line 2169
    .line 2170
    const/16 v8, 0x10

    .line 2171
    .line 2172
    shr-long v9, v54, v24

    .line 2173
    .line 2174
    long-to-int v10, v9

    .line 2175
    int-to-byte v9, v10

    .line 2176
    const/16 v10, 0xc

    .line 2177
    .line 2178
    shr-long v10, v54, v10

    .line 2179
    .line 2180
    long-to-int v11, v10

    .line 2181
    int-to-byte v10, v11

    .line 2182
    const/16 v11, 0x14

    .line 2183
    .line 2184
    shr-long v46, v54, v11

    .line 2185
    .line 2186
    shl-long v49, v21, v27

    .line 2187
    .line 2188
    move/from16 v51, v9

    .line 2189
    .line 2190
    const/16 v11, 0x10

    .line 2191
    .line 2192
    or-long v8, v46, v49

    .line 2193
    .line 2194
    long-to-int v9, v8

    .line 2195
    int-to-byte v8, v9

    .line 2196
    move v9, v12

    .line 2197
    const/16 v16, 0x7

    .line 2198
    .line 2199
    const/16 v46, 0x10

    .line 2200
    .line 2201
    shr-long v11, v21, v16

    .line 2202
    .line 2203
    long-to-int v12, v11

    .line 2204
    int-to-byte v11, v12

    .line 2205
    const/16 v37, 0xf

    .line 2206
    .line 2207
    shr-long v21, v21, v37

    .line 2208
    .line 2209
    shl-long v49, v40, v33

    .line 2210
    .line 2211
    move v12, v2

    .line 2212
    move/from16 v47, v3

    .line 2213
    .line 2214
    or-long v2, v21, v49

    .line 2215
    .line 2216
    long-to-int v3, v2

    .line 2217
    int-to-byte v2, v3

    .line 2218
    move/from16 v21, v2

    .line 2219
    .line 2220
    const/16 v38, 0x2

    .line 2221
    .line 2222
    shr-long v2, v40, v38

    .line 2223
    .line 2224
    long-to-int v3, v2

    .line 2225
    int-to-byte v2, v3

    .line 2226
    move/from16 v22, v2

    .line 2227
    .line 2228
    const/16 v25, 0xa

    .line 2229
    .line 2230
    shr-long v2, v40, v25

    .line 2231
    .line 2232
    long-to-int v3, v2

    .line 2233
    int-to-byte v2, v3

    .line 2234
    const/16 v36, 0x12

    .line 2235
    .line 2236
    shr-long v40, v40, v36

    .line 2237
    .line 2238
    shl-long v49, v62, v35

    .line 2239
    .line 2240
    move/from16 v54, v2

    .line 2241
    .line 2242
    or-long v2, v40, v49

    .line 2243
    .line 2244
    long-to-int v3, v2

    .line 2245
    int-to-byte v2, v3

    .line 2246
    move/from16 v40, v2

    .line 2247
    .line 2248
    const/16 v26, 0x5

    .line 2249
    .line 2250
    shr-long v2, v62, v26

    .line 2251
    .line 2252
    long-to-int v3, v2

    .line 2253
    int-to-byte v2, v3

    .line 2254
    move/from16 v41, v2

    .line 2255
    .line 2256
    const/16 v28, 0xd

    .line 2257
    .line 2258
    shr-long v2, v62, v28

    .line 2259
    .line 2260
    long-to-int v3, v2

    .line 2261
    int-to-byte v2, v3

    .line 2262
    move/from16 v49, v2

    .line 2263
    .line 2264
    move-wide/from16 v2, v42

    .line 2265
    .line 2266
    const/16 v42, 0xe

    .line 2267
    .line 2268
    long-to-int v15, v2

    .line 2269
    int-to-byte v15, v15

    .line 2270
    move-wide/from16 v55, v2

    .line 2271
    .line 2272
    shr-long v2, v55, v31

    .line 2273
    .line 2274
    long-to-int v3, v2

    .line 2275
    int-to-byte v2, v3

    .line 2276
    shr-long v55, v55, v46

    .line 2277
    .line 2278
    const/16 v26, 0x5

    .line 2279
    .line 2280
    shl-long v57, v29, v26

    .line 2281
    .line 2282
    move/from16 v43, v2

    .line 2283
    .line 2284
    or-long v2, v55, v57

    .line 2285
    .line 2286
    long-to-int v3, v2

    .line 2287
    int-to-byte v2, v3

    .line 2288
    move/from16 v50, v2

    .line 2289
    .line 2290
    shr-long v2, v29, v35

    .line 2291
    .line 2292
    long-to-int v3, v2

    .line 2293
    int-to-byte v2, v3

    .line 2294
    move/from16 v55, v2

    .line 2295
    .line 2296
    shr-long v2, v29, v20

    .line 2297
    .line 2298
    long-to-int v3, v2

    .line 2299
    int-to-byte v2, v3

    .line 2300
    shr-long v29, v29, v32

    .line 2301
    .line 2302
    const/16 v38, 0x2

    .line 2303
    .line 2304
    shl-long v56, v52, v38

    .line 2305
    .line 2306
    move/from16 v58, v2

    .line 2307
    .line 2308
    or-long v2, v29, v56

    .line 2309
    .line 2310
    long-to-int v3, v2

    .line 2311
    int-to-byte v2, v3

    .line 2312
    move/from16 v29, v2

    .line 2313
    .line 2314
    shr-long v2, v52, v33

    .line 2315
    .line 2316
    long-to-int v3, v2

    .line 2317
    int-to-byte v2, v3

    .line 2318
    shr-long v52, v52, v42

    .line 2319
    .line 2320
    const/16 v16, 0x7

    .line 2321
    .line 2322
    shl-long v56, v18, v16

    .line 2323
    .line 2324
    move/from16 v30, v2

    .line 2325
    .line 2326
    or-long v2, v52, v56

    .line 2327
    .line 2328
    long-to-int v3, v2

    .line 2329
    int-to-byte v2, v3

    .line 2330
    move/from16 v52, v2

    .line 2331
    .line 2332
    shr-long v2, v18, v27

    .line 2333
    .line 2334
    long-to-int v3, v2

    .line 2335
    int-to-byte v2, v3

    .line 2336
    move/from16 v53, v2

    .line 2337
    .line 2338
    shr-long v2, v18, v39

    .line 2339
    .line 2340
    long-to-int v3, v2

    .line 2341
    int-to-byte v2, v3

    .line 2342
    move/from16 v56, v2

    .line 2343
    .line 2344
    shr-long v2, v18, v48

    .line 2345
    .line 2346
    long-to-int v3, v2

    .line 2347
    int-to-byte v2, v3

    .line 2348
    const/16 v3, 0x20

    .line 2349
    .line 2350
    new-array v3, v3, [B

    .line 2351
    .line 2352
    const/16 v44, 0x0

    .line 2353
    .line 2354
    aput-byte v9, v3, v44

    .line 2355
    .line 2356
    aput-byte v17, v3, v27

    .line 2357
    .line 2358
    const/16 v38, 0x2

    .line 2359
    .line 2360
    aput-byte v12, v3, v38

    .line 2361
    .line 2362
    aput-byte v13, v3, v35

    .line 2363
    .line 2364
    aput-byte v47, v3, v24

    .line 2365
    .line 2366
    const/16 v26, 0x5

    .line 2367
    .line 2368
    aput-byte v4, v3, v26

    .line 2369
    .line 2370
    aput-byte v14, v3, v33

    .line 2371
    .line 2372
    const/16 v16, 0x7

    .line 2373
    .line 2374
    aput-byte v5, v3, v16

    .line 2375
    .line 2376
    aput-byte v23, v3, v31

    .line 2377
    .line 2378
    aput-byte v6, v3, v39

    .line 2379
    .line 2380
    const/16 v25, 0xa

    .line 2381
    .line 2382
    aput-byte v7, v3, v25

    .line 2383
    .line 2384
    aput-byte v51, v3, v20

    .line 2385
    .line 2386
    const/16 v4, 0xc

    .line 2387
    .line 2388
    aput-byte v10, v3, v4

    .line 2389
    .line 2390
    const/16 v28, 0xd

    .line 2391
    .line 2392
    aput-byte v8, v3, v28

    .line 2393
    .line 2394
    aput-byte v11, v3, v42

    .line 2395
    .line 2396
    const/16 v37, 0xf

    .line 2397
    .line 2398
    aput-byte v21, v3, v37

    .line 2399
    .line 2400
    aput-byte v22, v3, v46

    .line 2401
    .line 2402
    aput-byte v54, v3, v48

    .line 2403
    .line 2404
    const/16 v36, 0x12

    .line 2405
    .line 2406
    aput-byte v40, v3, v36

    .line 2407
    .line 2408
    aput-byte v41, v3, v32

    .line 2409
    .line 2410
    const/16 v4, 0x14

    .line 2411
    .line 2412
    aput-byte v49, v3, v4

    .line 2413
    .line 2414
    const/16 v4, 0x15

    .line 2415
    .line 2416
    aput-byte v15, v3, v4

    .line 2417
    .line 2418
    const/16 v4, 0x16

    .line 2419
    .line 2420
    aput-byte v43, v3, v4

    .line 2421
    .line 2422
    const/16 v64, 0x17

    .line 2423
    .line 2424
    aput-byte v50, v3, v64

    .line 2425
    .line 2426
    const/16 v4, 0x18

    .line 2427
    .line 2428
    aput-byte v55, v3, v4

    .line 2429
    .line 2430
    const/16 v4, 0x19

    .line 2431
    .line 2432
    aput-byte v58, v3, v4

    .line 2433
    .line 2434
    const/16 v45, 0x1a

    .line 2435
    .line 2436
    aput-byte v29, v3, v45

    .line 2437
    .line 2438
    const/16 v4, 0x1b

    .line 2439
    .line 2440
    aput-byte v30, v3, v4

    .line 2441
    .line 2442
    const/16 v69, 0x1c

    .line 2443
    .line 2444
    aput-byte v52, v3, v69

    .line 2445
    .line 2446
    const/16 v4, 0x1d

    .line 2447
    .line 2448
    aput-byte v53, v3, v4

    .line 2449
    .line 2450
    const/16 v4, 0x1e

    .line 2451
    .line 2452
    aput-byte v56, v3, v4

    .line 2453
    .line 2454
    const/16 v4, 0x1f

    .line 2455
    .line 2456
    aput-byte v2, v3, v4

    .line 2457
    .line 2458
    iget-object v1, v1, Llibs/t00;->X:Llibs/no0;

    .line 2459
    .line 2460
    const/16 v1, 0x40

    .line 2461
    .line 2462
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    move-object/from16 v2, v34

    .line 2467
    .line 2468
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    return-object v1
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
.end method

.method public final d([B)Z
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/dh0;->getParams()Llibs/eh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llibs/eh0;->X:Llibs/t00;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/t00;->X:Llibs/no0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_16d

    .line 16
    .line 17
    iget-object v0, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 25
    .line 26
    iget-object v3, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 27
    .line 28
    check-cast v3, Llibs/ih0;

    .line 29
    .line 30
    iget-object v3, v3, Llibs/ih0;->Z:[B

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Llibs/bh0;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    iget-object v0, p0, Llibs/bh0;->e:[B

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget v3, p0, Llibs/bh0;->f:I

    .line 44
    .line 45
    iget v4, p0, Llibs/bh0;->g:I

    .line 46
    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    const-string p1, "update() not called first"

    .line 49
    .line 50
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    iget-object v0, p0, Llibs/bh0;->b:Llibs/fl;

    .line 55
    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    new-array v0, v2, [B

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    array-length v4, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    iget-object v5, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 68
    .line 69
    invoke-virtual {v5, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 79
    .line 80
    invoke-interface {v3}, Llibs/dh0;->getParams()Llibs/eh0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Llibs/eh0;->Z:Llibs/s73;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Llibs/s73;->Item([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-wide/16 v3, 0x40

    .line 94
    .line 95
    invoke-static {v3, v4, v1, p1}, Llibs/u73;->g(JI[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 100
    .line 101
    invoke-interface {v3}, Llibs/dh0;->getParams()Llibs/eh0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Llibs/eh0;->Lambda:Llibs/aw0;

    .line 106
    .line 107
    iget-object v4, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 108
    .line 109
    check-cast v4, Llibs/ih0;

    .line 110
    .line 111
    iget-object v5, v4, Llibs/ih0;->Y:Llibs/aw0;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-nez v5, :cond_e6

    .line 115
    .line 116
    iget-object v5, v4, Llibs/ih0;->X:Llibs/aw0;

    .line 117
    .line 118
    iget v7, v5, Llibs/aw0;->Y:I

    .line 119
    .line 120
    if-ne v7, v6, :cond_e0

    .line 121
    .line 122
    iget-object v7, v5, Llibs/aw0;->X:Llibs/t00;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Llibs/t00;->a(I)Llibs/aw0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x6

    .line 129
    invoke-virtual {v5, v8}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v9, v7, Llibs/aw0;->Z:Llibs/zg0;

    .line 134
    .line 135
    iget-object v10, v7, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 136
    .line 137
    iget v11, v7, Llibs/aw0;->Y:I

    .line 138
    .line 139
    if-ne v11, v6, :cond_da

    .line 140
    .line 141
    iget v11, v5, Llibs/aw0;->Y:I

    .line 142
    .line 143
    if-ne v11, v8, :cond_d6

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v10, v9}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v5, Llibs/aw0;->Lambda:Llibs/zg0;

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v10, v5, Llibs/aw0;->Z:Llibs/zg0;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, v5, Llibs/aw0;->Nu:Llibs/zg0;

    .line 166
    .line 167
    iget-object v11, v7, Llibs/aw0;->Nu:Llibs/zg0;

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v11, v7, Llibs/aw0;->Mu:Llibs/zg0;

    .line 174
    .line 175
    iget-object v5, v5, Llibs/aw0;->Mu:Llibs/zg0;

    .line 176
    .line 177
    invoke-virtual {v11, v5}, Llibs/zg0;->d(Llibs/zg0;)Llibs/zg0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v5}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v7, v7, Llibs/aw0;->X:Llibs/t00;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v8, v9}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5, v10}, Llibs/zg0;->g(Llibs/zg0;)Llibs/zg0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v5, v10}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v7, v11, v8, v9, v5}, Llibs/aw0;->g(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v7, 0x3

    .line 208
    invoke-virtual {v5, v7}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v4, Llibs/ih0;->Y:Llibs/aw0;

    .line 213
    .line 214
    goto :goto_e6

    .line 215
    :cond_d6
    invoke-static {}, Llibs/ic0;->l()V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_da
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_e6
    :goto_e6
    iget-object v4, v5, Llibs/aw0;->Omicron:[Llibs/aw0;

    .line 232
    .line 233
    iget-object v5, v3, Llibs/aw0;->Omicron:[Llibs/aw0;

    .line 234
    .line 235
    invoke-static {v0}, Llibs/aw0;->l([B)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1}, Llibs/aw0;->l([B)[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, v3, Llibs/aw0;->X:Llibs/t00;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-virtual {v3, v7}, Llibs/t00;->a(I)Llibs/aw0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v8, 0xff

    .line 251
    .line 252
    :goto_fb
    if-ltz v8, :cond_109

    .line 253
    .line 254
    aget-byte v9, v0, v8

    .line 255
    .line 256
    if-nez v9, :cond_109

    .line 257
    .line 258
    aget-byte v9, v1, v8

    .line 259
    .line 260
    if-eqz v9, :cond_106

    .line 261
    .line 262
    goto :goto_109

    .line 263
    :cond_106
    add-int/lit8 v8, v8, -0x1

    .line 264
    .line 265
    goto :goto_fb

    .line 266
    :cond_109
    :goto_109
    if-ltz v8, :cond_15a

    .line 267
    .line 268
    invoke-virtual {v3}, Llibs/aw0;->c()Llibs/aw0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aget-byte v9, v0, v8

    .line 273
    .line 274
    if-lez v9, :cond_121

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aget-byte v9, v0, v8

    .line 281
    .line 282
    div-int/2addr v9, v6

    .line 283
    aget-object v9, v4, v9

    .line 284
    .line 285
    invoke-virtual {v3, v9}, Llibs/aw0;->d(Llibs/aw0;)Llibs/aw0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_131

    .line 290
    :cond_121
    if-gez v9, :cond_131

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aget-byte v9, v0, v8

    .line 297
    .line 298
    neg-int v9, v9

    .line 299
    div-int/2addr v9, v6

    .line 300
    aget-object v9, v4, v9

    .line 301
    .line 302
    invoke-virtual {v3, v9}, Llibs/aw0;->f(Llibs/aw0;)Llibs/aw0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_131
    :goto_131
    aget-byte v9, v1, v8

    .line 307
    .line 308
    if-lez v9, :cond_143

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aget-byte v9, v1, v8

    .line 315
    .line 316
    div-int/2addr v9, v6

    .line 317
    aget-object v9, v5, v9

    .line 318
    .line 319
    invoke-virtual {v3, v9}, Llibs/aw0;->d(Llibs/aw0;)Llibs/aw0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_153

    .line 324
    :cond_143
    if-gez v9, :cond_153

    .line 325
    .line 326
    invoke-virtual {v3, v6}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aget-byte v9, v1, v8

    .line 331
    .line 332
    neg-int v9, v9

    .line 333
    div-int/2addr v9, v6

    .line 334
    aget-object v9, v5, v9

    .line 335
    .line 336
    invoke-virtual {v3, v9}, Llibs/aw0;->f(Llibs/aw0;)Llibs/aw0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_153
    :goto_153
    invoke-virtual {v3, v7}, Llibs/aw0;->n(I)Llibs/aw0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    add-int/lit8 v8, v8, -0x1

    .line 345
    .line 346
    goto :goto_109

    .line 347
    :cond_15a
    invoke-virtual {v3}, Llibs/aw0;->m()[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_15f
    array-length v3, v0

    .line 353
    if-ge v1, v3, :cond_16c

    .line 354
    .line 355
    aget-byte v3, v0, v1

    .line 356
    .line 357
    aget-byte v4, p1, v1

    .line 358
    .line 359
    if-eq v3, v4, :cond_169

    .line 360
    .line 361
    return v2

    .line 362
    :cond_169
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_15f

    .line 365
    :cond_16c
    return v7

    .line 366
    :cond_16d
    const-string p1, "signature length is wrong"

    .line 367
    .line 368
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return v2
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
.end method

.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/bh0;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llibs/gh0;

    .line 5
    .line 6
    if-eqz v0, :cond_4b

    .line 7
    .line 8
    check-cast p1, Llibs/gh0;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 11
    .line 12
    iget-object v0, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 13
    .line 14
    iget-object v1, p1, Llibs/gh0;->Nu:Llibs/eh0;

    .line 15
    .line 16
    if-nez v0, :cond_35

    .line 17
    .line 18
    :try_start_11
    iget-object v0, v1, Llibs/eh0;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    goto :goto_41

    .line 27
    :catch_1a
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "cannot get required digest "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 37
    .line 38
    invoke-interface {v1}, Llibs/dh0;->getParams()Llibs/eh0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Llibs/eh0;->Y:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " for private key."

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v1, v1, Llibs/eh0;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0, p1}, Llibs/bh0;->a(Llibs/gh0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const-string p1, "Key hash algorithm does not match chosen digest"

    .line 71
    .line 72
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "cannot identify EdDSA private key: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
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

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/bh0;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llibs/ih0;

    .line 5
    .line 6
    if-eqz v0, :cond_48

    .line 7
    .line 8
    check-cast p1, Llibs/ih0;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 11
    .line 12
    iget-object v0, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;

    .line 13
    .line 14
    iget-object p1, p1, Llibs/ih0;->Lambda:Llibs/eh0;

    .line 15
    .line 16
    if-nez v0, :cond_35

    .line 17
    .line 18
    :try_start_11
    iget-object p1, p1, Llibs/eh0;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llibs/bh0;->a:Ljava/security/MessageDigest;
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "cannot get required digest "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 37
    .line 38
    invoke-interface {v1}, Llibs/dh0;->getParams()Llibs/eh0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Llibs/eh0;->Y:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " for private key."

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, p1, Llibs/eh0;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string p1, "Key hash algorithm does not match chosen digest"

    .line 68
    .line 69
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    instance-of v0, p1, Llibs/dw3;

    .line 74
    .line 75
    if-eqz v0, :cond_7d

    .line 76
    .line 77
    :try_start_4c
    new-instance v0, Llibs/ih0;

    .line 78
    .line 79
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Llibs/dw3;

    .line 83
    .line 84
    invoke-virtual {v2}, Llibs/dw3;->getEncoded()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Llibs/ih0;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V
    :try_end_5d
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4c .. :try_end_5d} :catch_61

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Llibs/bh0;->engineInitVerify(Ljava/security/PublicKey;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_61
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 99
    .line 100
    check-cast p1, Llibs/dw3;

    .line 101
    .line 102
    iget-object p1, p1, Llibs/dw3;->X:Llibs/$e;

    .line 103
    .line 104
    invoke-virtual {p1}, Llibs/$e;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "cannot handle X.509 EdDSA public key: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "cannot identify EdDSA public key: "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
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

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 1
    sget-object v0, Llibs/bh0;->h:Llibs/ah0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Llibs/bh0;->e:[B

    .line 10
    .line 11
    if-nez p1, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Llibs/bh0;->b:Llibs/fl;

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p1}, Llibs/fl;->w()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_1a

    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Llibs/bh0;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "update() already called"

    .line 28
    .line 29
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-super {p0, p1}, Ljava/security/Signature;->engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final engineSign()[B
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/bh0;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_f

    .line 5
    invoke-virtual {p0}, Llibs/bh0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 9
    .line 10
    check-cast v1, Llibs/gh0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llibs/bh0;->a(Llibs/gh0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {p0}, Llibs/bh0;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llibs/bh0;->c:Llibs/dh0;

    .line 21
    .line 22
    check-cast v1, Llibs/gh0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llibs/bh0;->a(Llibs/gh0;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final engineUpdate(B)V
    .registers 4

    .line 39
    iget-boolean v0, p0, Llibs/bh0;->d:Z

    if-nez v0, :cond_15

    .line 40
    iget-object v0, p0, Llibs/bh0;->b:Llibs/fl;

    if-nez v0, :cond_11

    .line 41
    new-instance v0, Llibs/fl;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Llibs/fl;-><init>(I)V

    iput-object v0, p0, Llibs/bh0;->b:Llibs/fl;

    .line 42
    :cond_11
    invoke-virtual {v0, p1}, Llibs/fl;->write(I)V

    return-void

    .line 43
    :cond_15
    const-string p1, "unsupported in one-shot mode"

    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/bh0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Llibs/bh0;->e:[B

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Llibs/bh0;->e:[B

    .line 10
    .line 11
    iput p2, p0, Llibs/bh0;->f:I

    .line 12
    .line 13
    iput p3, p0, Llibs/bh0;->g:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "update() already called"

    .line 17
    .line 18
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Llibs/bh0;->b:Llibs/fl;

    .line 23
    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    new-instance v0, Llibs/fl;

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llibs/fl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llibs/bh0;->b:Llibs/fl;

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final engineVerify([B)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llibs/bh0;->d([B)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-virtual {p0}, Llibs/bh0;->b()V

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p0}, Llibs/bh0;->b()V

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
