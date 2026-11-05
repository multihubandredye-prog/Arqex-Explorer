.class public final synthetic Llibs/hr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Landroid/app/Activity;

.field public final synthetic Mu:Z

.field public final synthetic Nu:Z

.field public final synthetic X:B

.field public final synthetic Xi:Llibs/ek3;

.field public final synthetic Y:Llibs/yr1;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;ZZLlibs/ek3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Llibs/hr1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/hr1;->Y:Llibs/yr1;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/hr1;->Z:Llibs/rp0;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/hr1;->Lambda:Landroid/app/Activity;

    .line 8
    .line 9
    iput-boolean p4, p0, Llibs/hr1;->Mu:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Llibs/hr1;->Nu:Z

    .line 12
    .line 13
    iput-object p6, p0, Llibs/hr1;->Xi:Llibs/ek3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/hr1;->X:B

    .line 4
    .line 5
    const-string v2, "META_HELPER"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ": "

    .line 10
    .line 11
    const-string v5, "\n"

    .line 12
    .line 13
    const-string v6, ", "

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v12, v1, Llibs/hr1;->Z:Llibs/rp0;

    .line 19
    .line 20
    iget-object v13, v1, Llibs/hr1;->Lambda:Landroid/app/Activity;

    .line 21
    .line 22
    iget-boolean v10, v1, Llibs/hr1;->Mu:Z

    .line 23
    .line 24
    iget-boolean v11, v1, Llibs/hr1;->Nu:Z

    .line 25
    .line 26
    iget-object v14, v1, Llibs/hr1;->Xi:Llibs/ek3;

    .line 27
    .line 28
    iget-object v9, v1, Llibs/hr1;->Y:Llibs/yr1;

    .line 29
    .line 30
    iget v0, v9, Llibs/yr1;->a:I

    .line 31
    .line 32
    :try_start_0
    new-instance v8, Llibs/u2;

    .line 33
    .line 34
    invoke-direct {v8}, Llibs/u2;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    invoke-virtual {v8, v12, v15}, Llibs/u2;->d(Llibs/rp0;I)Llibs/dj;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v15, v8, Llibs/dj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v15, Llibs/ox1;

    .line 45
    .line 46
    iget-object v7, v8, Llibs/dj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Llibs/kk1;

    .line 49
    .line 50
    move-object/from16 v16, v9

    .line 51
    .line 52
    iget v9, v15, Llibs/ox1;->n:I

    .line 53
    .line 54
    invoke-static {v9}, Llibs/nx1;->a(I)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    :goto_0
    move/from16 v17, v10

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v9, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v8, v8, Llibs/dj;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Llibs/rp0;

    .line 77
    .line 78
    iget v10, v15, Llibs/ox1;->List:I

    .line 79
    .line 80
    move/from16 v18, v11

    .line 81
    .line 82
    iget v11, v15, Llibs/ox1;->Map:I

    .line 83
    .line 84
    move-object/from16 v19, v12

    .line 85
    .line 86
    iget v12, v15, Llibs/ox1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 87
    .line 88
    move-object/from16 v20, v13

    .line 89
    .line 90
    int-to-long v12, v12

    .line 91
    :try_start_1
    invoke-virtual {v8, v12, v13}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v12, v15, Llibs/nx1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    move-object/from16 v21, v14

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    const/16 v1, 0x800

    .line 101
    .line 102
    :try_start_2
    invoke-static {v8, v1, v12, v13, v14}, Llibs/hp0;->Cur(Ljava/io/InputStream;IJZ)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    array-length v8, v1

    .line 107
    int-to-long v12, v8

    .line 108
    iput-wide v12, v15, Llibs/nx1;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    :goto_2
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-object/from16 v21, v14

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    :goto_3
    :try_start_4
    invoke-static {v10, v11, v1}, Llibs/f3;->i(II[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v8, v15, Llibs/ox1;->n:I

    .line 121
    .line 122
    invoke-static {v8}, Llibs/nx1;->a(I)Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v1, v8}, Llibs/f3;->u([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_1

    .line 135
    .line 136
    sget v8, Llibs/bi2;->meta_title:I

    .line 137
    .line 138
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v3, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v3, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_1
    :goto_4
    const/16 v1, 0x69

    .line 168
    .line 169
    invoke-virtual {v7, v1, v9}, Llibs/kk1;->r(ILjava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-lez v8, :cond_2

    .line 178
    .line 179
    sget v8, Llibs/bi2;->meta_subject:I

    .line 180
    .line 181
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v3, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v3, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 208
    .line 209
    .line 210
    :cond_2
    const/16 v1, 0x64

    .line 211
    .line 212
    invoke-virtual {v7, v1, v9}, Llibs/kk1;->r(ILjava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-lez v8, :cond_3

    .line 221
    .line 222
    sget v8, Llibs/bi2;->author:I

    .line 223
    .line 224
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v3, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v8, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v3, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    :cond_3
    const/16 v1, 0x65

    .line 254
    .line 255
    invoke-virtual {v7, v1, v9}, Llibs/kk1;->r(ILjava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-lez v8, :cond_4

    .line 264
    .line 265
    sget v8, Llibs/bi2;->meta_publisher:I

    .line 266
    .line 267
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v3, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v8, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v3, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 294
    .line 295
    .line 296
    :cond_4
    const/16 v1, 0x6d

    .line 297
    .line 298
    invoke-virtual {v7, v1, v9}, Llibs/kk1;->r(ILjava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-lez v8, :cond_5

    .line 307
    .line 308
    sget v8, Llibs/bi2;->meta_copyright:I

    .line 309
    .line 310
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v3, v8}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v8, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v3, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-virtual {v7}, Llibs/kk1;->h()Llibs/Init;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    sget v1, Llibs/bi2;->locale:I

    .line 346
    .line 347
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v3, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Llibs/kk1;->h()Llibs/Init;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v1, v1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Llibs/yg0;

    .line 365
    .line 366
    iget-object v1, v1, Llibs/yg0;->b:[B

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static {v1, v8}, Llibs/f3;->u([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v3, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 381
    .line 382
    .line 383
    :cond_6
    const/16 v1, 0x67

    .line 384
    .line 385
    invoke-virtual {v7, v1, v9}, Llibs/kk1;->r(ILjava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-lez v5, :cond_7

    .line 394
    .line 395
    sget v5, Llibs/bi2;->descr:I

    .line 396
    .line 397
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v5, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v0, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 421
    .line 422
    .line 423
    :cond_7
    new-instance v8, Llibs/mr1;

    .line 424
    .line 425
    move-object v15, v3

    .line 426
    move-object/from16 v9, v16

    .line 427
    .line 428
    move/from16 v10, v17

    .line 429
    .line 430
    move/from16 v11, v18

    .line 431
    .line 432
    move-object/from16 v12, v19

    .line 433
    .line 434
    move-object/from16 v13, v20

    .line 435
    .line 436
    move-object/from16 v14, v21

    .line 437
    .line 438
    invoke-direct/range {v8 .. v15}, Llibs/mr1;-><init>(Llibs/yr1;ZZLlibs/rp0;Landroid/app/Activity;Llibs/ek3;Landroid/text/Editable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :goto_5
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Llibs/gx1;->a()V

    .line 453
    .line 454
    .line 455
    sget v0, Llibs/bi2;->failed:I

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_6
    return-void

    .line 465
    :pswitch_0
    const/4 v8, 0x0

    .line 466
    iget-object v15, v1, Llibs/hr1;->Z:Llibs/rp0;

    .line 467
    .line 468
    iget-object v11, v1, Llibs/hr1;->Lambda:Landroid/app/Activity;

    .line 469
    .line 470
    iget-boolean v12, v1, Llibs/hr1;->Mu:Z

    .line 471
    .line 472
    iget-boolean v14, v1, Llibs/hr1;->Nu:Z

    .line 473
    .line 474
    iget-object v0, v1, Llibs/hr1;->Xi:Llibs/ek3;

    .line 475
    .line 476
    iget-object v10, v1, Llibs/hr1;->Y:Llibs/yr1;

    .line 477
    .line 478
    iget v7, v10, Llibs/yr1;->a:I

    .line 479
    .line 480
    :try_start_5
    sget v9, Llibs/sa3;->Map:I

    .line 481
    .line 482
    const/16 v13, 0xc

    .line 483
    .line 484
    invoke-static {v15, v13, v9, v9}, Llibs/xg0;->x(Llibs/rp0;III)Llibs/ug0;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    if-eqz v13, :cond_11

    .line 489
    .line 490
    iget-object v8, v13, Llibs/ug0;->c:Llibs/as1;

    .line 491
    .line 492
    if-nez v8, :cond_8

    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_8
    new-instance v8, Llibs/xr1;

    .line 497
    .line 498
    invoke-direct {v8}, Llibs/xr1;-><init>()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v26, v0

    .line 502
    .line 503
    iget-object v0, v13, Llibs/ug0;->d:[B

    .line 504
    .line 505
    sget v16, Llibs/y81;->a:I

    .line 506
    .line 507
    new-instance v16, Llibs/jt1;

    .line 508
    .line 509
    invoke-direct/range {v16 .. v16}, Llibs/jt1;-><init>()V

    .line 510
    .line 511
    .line 512
    if-nez v0, :cond_9

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    goto :goto_7

    .line 516
    :cond_9
    new-instance v1, Llibs/dl;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Llibs/dl;-><init>([B)V

    .line 519
    .line 520
    .line 521
    array-length v0, v0

    .line 522
    move-object/from16 v17, v1

    .line 523
    .line 524
    int-to-long v0, v0

    .line 525
    sget-object v23, Llibs/y81;->b:Llibs/od0;

    .line 526
    .line 527
    const/16 v24, 0x1

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    move/from16 v22, v9

    .line 534
    .line 535
    move-wide/from16 v18, v0

    .line 536
    .line 537
    move/from16 v21, v9

    .line 538
    .line 539
    invoke-static/range {v16 .. v25}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_7
    if-eqz v0, :cond_a

    .line 544
    .line 545
    iget-object v0, v0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_a
    const/4 v0, 0x0

    .line 549
    :goto_8
    iput-object v0, v8, Llibs/xr1;->a:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget v1, Llibs/bi2;->meta_title:I

    .line 560
    .line 561
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 570
    .line 571
    .line 572
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 573
    .line 574
    iget-object v1, v1, Llibs/as1;->b:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v7, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 592
    .line 593
    .line 594
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 595
    .line 596
    iget-object v1, v1, Llibs/as1;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-lez v1, :cond_b

    .line 605
    .line 606
    sget v1, Llibs/bi2;->meta_subject:I

    .line 607
    .line 608
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 617
    .line 618
    .line 619
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 620
    .line 621
    iget-object v1, v1, Llibs/as1;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v7, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :catchall_4
    move-exception v0

    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :cond_b
    :goto_9
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 648
    .line 649
    iget-object v1, v1, Llibs/as1;->e:Ljava/io/Serializable;

    .line 650
    .line 651
    check-cast v1, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-lez v1, :cond_c

    .line 658
    .line 659
    sget v1, Llibs/bi2;->author:I

    .line 660
    .line 661
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 670
    .line 671
    .line 672
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 673
    .line 674
    iget-object v1, v1, Llibs/as1;->e:Ljava/io/Serializable;

    .line 675
    .line 676
    check-cast v1, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v7, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 694
    .line 695
    .line 696
    :cond_c
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 697
    .line 698
    iget-object v1, v1, Llibs/as1;->f:Ljava/io/Serializable;

    .line 699
    .line 700
    check-cast v1, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-lez v1, :cond_d

    .line 707
    .line 708
    sget v1, Llibs/bi2;->meta_publisher:I

    .line 709
    .line 710
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 719
    .line 720
    .line 721
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 722
    .line 723
    iget-object v1, v1, Llibs/as1;->f:Ljava/io/Serializable;

    .line 724
    .line 725
    check-cast v1, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v7, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 740
    .line 741
    .line 742
    invoke-interface {v0, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 743
    .line 744
    .line 745
    :cond_d
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 746
    .line 747
    iget-object v1, v1, Llibs/as1;->g:Ljava/io/Serializable;

    .line 748
    .line 749
    check-cast v1, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-lez v1, :cond_e

    .line 756
    .line 757
    sget v1, Llibs/bi2;->meta_copyright:I

    .line 758
    .line 759
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 768
    .line 769
    .line 770
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 771
    .line 772
    iget-object v1, v1, Llibs/as1;->g:Ljava/io/Serializable;

    .line 773
    .line 774
    check-cast v1, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v7, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 792
    .line 793
    .line 794
    :cond_e
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 795
    .line 796
    iget-object v1, v1, Llibs/as1;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_f

    .line 803
    .line 804
    sget v1, Llibs/bi2;->locale:I

    .line 805
    .line 806
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 815
    .line 816
    .line 817
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 818
    .line 819
    iget-object v1, v1, Llibs/as1;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v7, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 829
    .line 830
    .line 831
    :cond_f
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 832
    .line 833
    iget-object v1, v1, Llibs/as1;->d:Ljava/io/Serializable;

    .line 834
    .line 835
    check-cast v1, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-lez v1, :cond_10

    .line 842
    .line 843
    sget v1, Llibs/bi2;->descr:I

    .line 844
    .line 845
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 854
    .line 855
    .line 856
    iget-object v1, v13, Llibs/ug0;->c:Llibs/as1;

    .line 857
    .line 858
    iget-object v1, v1, Llibs/as1;->d:Ljava/io/Serializable;

    .line 859
    .line 860
    check-cast v1, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, Llibs/sw1;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v7, v1}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 875
    .line 876
    .line 877
    :cond_10
    new-instance v9, Llibs/pr1;

    .line 878
    .line 879
    move-object/from16 v17, v0

    .line 880
    .line 881
    move-object v13, v8

    .line 882
    move-object/from16 v16, v26

    .line 883
    .line 884
    invoke-direct/range {v9 .. v17}, Llibs/pr1;-><init>(Llibs/yr1;Landroid/app/Activity;ZLlibs/xr1;ZLlibs/rp0;Llibs/ek3;Landroid/text/Editable;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 888
    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_11
    :goto_a
    invoke-static {}, Llibs/gx1;->a()V

    .line 892
    .line 893
    .line 894
    sget v0, Llibs/bi2;->failed:I

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v3, "showReaderEPub"

    .line 907
    .line 908
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :goto_c
    return-void

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
