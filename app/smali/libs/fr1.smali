.class public final synthetic Llibs/fr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Landroid/app/Activity;

.field public final synthetic X:B

.field public final synthetic Y:Llibs/yr1;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/fr1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fr1;->Y:Llibs/yr1;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/fr1;->Z:Llibs/rp0;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/fr1;->Lambda:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 16

    .line 1
    iget-byte p1, p0, Llibs/fr1;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "META_HELPER"

    .line 5
    .line 6
    const-string v2, ": "

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string v5, "\n"

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Llibs/fr1;->Lambda:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v9, p0, Llibs/fr1;->Z:Llibs/rp0;

    .line 18
    .line 19
    iget-object v10, p0, Llibs/fr1;->Y:Llibs/yr1;

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_22e

    .line 22
    .line 23
    .line 24
    iget p1, v10, Llibs/yr1;->a:I

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    :try_start_1a
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11, v6}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    sget-object v12, Llibs/_g;->d:Llibs/_f;

    .line 36
    .line 37
    invoke-virtual {v12, v7}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_32

    .line 42
    .line 43
    invoke-static {v9, v6}, Llibs/z4;->Load(Llibs/rp0;Ljava/lang/String;)Llibs/z4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_38

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_17a

    .line 50
    .line 51
    :cond_32
    iget-object v6, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v7, v10, v10}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_2f

    .line 57
    :goto_38
    :try_start_38
    instance-of v7, v6, Llibs/z4;
    :try_end_3a
    .catch Lexceptions/EncryptedException; {:try_start_38 .. :try_end_3a} :catch_139
    .catchall {:try_start_38 .. :try_end_3a} :catchall_2f

    .line 58
    .line 59
    const-string v9, "Comment: "

    .line 60
    .line 61
    const-string v12, "Encrypted: "

    .line 62
    .line 63
    if-eqz v7, :cond_f1

    .line 64
    .line 65
    :try_start_40
    move-object v7, v6

    .line 66
    check-cast v7, Llibs/z4;

    .line 67
    .line 68
    invoke-virtual {v7}, Llibs/z4;->Save()Llibs/v4;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v6, Llibs/z4;

    .line 73
    .line 74
    iget-object v6, v6, Llibs/z4;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v11, v12}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-nez v6, :cond_58

    .line 85
    .line 86
    sget v6, Llibs/bi2;->yes:I

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    sget v6, Llibs/bi2;->no:I

    .line 90
    .line 91
    :goto_5a
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {p1, v6}, Llibs/yr1;->j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v12, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    iget-object v6, v7, Llibs/v4;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_84

    .line 113
    .line 114
    const-string v6, "Method: "

    .line 115
    .line 116
    invoke-interface {v11, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v12, v7, Llibs/v4;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v12}, Llibs/yr1;->j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v6, v12}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v6, v7, Llibs/v4;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_9f

    .line 140
    .line 141
    const-string v6, "Dictionary size: "

    .line 142
    .line 143
    invoke-interface {v11, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v12, v7, Llibs/v4;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v12}, Llibs/yr1;->j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v6, v12}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget v6, v7, Llibs/v4;->g:I

    .line 161
    .line 162
    if-lez v6, :cond_ba

    .line 163
    .line 164
    const-string v6, "Word size: "

    .line 165
    .line 166
    invoke-interface {v11, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v12, v7, Llibs/v4;->g:I

    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {p1, v12}, Llibs/yr1;->j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v6, v12}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-wide v12, v7, Llibs/v4;->d:J

    .line 188
    .line 189
    cmp-long v6, v12, v3

    .line 190
    .line 191
    if-lez v6, :cond_d7

    .line 192
    .line 193
    const-string v3, "Headers: "

    .line 194
    .line 195
    invoke-interface {v11, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-wide v12, v7, Llibs/v4;->d:J

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {p1, v4}, Llibs/yr1;->j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v3, v7, Llibs/v4;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_163

    .line 223
    .line 224
    invoke-interface {v11, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v7, Llibs/v4;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1, v4}, Llibs/yr1;->j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 239
    .line 240
    .line 241
    goto :goto_163

    .line 242
    :cond_f1
    instance-of v3, v6, Llibs/qy3;

    .line 243
    .line 244
    if-eqz v3, :cond_163

    .line 245
    .line 246
    move-object v3, v6

    .line 247
    check-cast v3, Llibs/qy3;

    .line 248
    .line 249
    invoke-virtual {v3}, Llibs/qy3;->Base()Llibs/v4;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v6, Llibs/qy3;

    .line 254
    .line 255
    iget-object v4, v6, Llibs/qy3;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v11, v12}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-boolean v6, v3, Llibs/v4;->a:Z

    .line 265
    .line 266
    if-eqz v6, :cond_10e

    .line 267
    .line 268
    sget v6, Llibs/bi2;->yes:I

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    sget v6, Llibs/bi2;->no:I

    .line 272
    .line 273
    :goto_110
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {p1, v6}, Llibs/yr1;->j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v4, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, Llibs/v4;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_163

    .line 295
    .line 296
    invoke-interface {v11, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v3, v3, Llibs/v4;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1, v3}, Llibs/yr1;->j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v4, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_138
    .catch Lexceptions/EncryptedException; {:try_start_40 .. :try_end_138} :catch_139
    .catchall {:try_start_40 .. :try_end_138} :catchall_2f

    .line 311
    .line 312
    .line 313
    goto :goto_163

    .line 314
    :catch_139
    :try_start_139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    sget v4, Llibs/bi2;->encrypted:I

    .line 320
    .line 321
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v11, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget v3, Llibs/bi2;->yes:I

    .line 340
    .line 341
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {p1, v3}, Llibs/yr1;->j(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {v2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 354
    .line 355
    .line 356
    :cond_163
    :goto_163
    invoke-static {}, Llibs/su0;->c()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_174

    .line 361
    .line 362
    new-instance p1, Llibs/z8;

    .line 363
    .line 364
    const/16 v2, 0x1b

    .line 365
    .line 366
    invoke-direct {p1, v11, v2}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_193

    .line 373
    :cond_174
    new-instance p1, Ljava/lang/InterruptedException;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p1
    :try_end_17a
    .catchall {:try_start_139 .. :try_end_17a} :catchall_2f

    .line 379
    :goto_17a
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-array v2, v10, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object p1, v2, v0

    .line 386
    .line 387
    const-string p1, "7zip"

    .line 388
    .line 389
    invoke-static {v1, p1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Llibs/gx1;->a()V

    .line 393
    .line 394
    .line 395
    sget p1, Llibs/bi2;->failed:I

    .line 396
    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_193
    return-void

    .line 405
    :pswitch_194
    iget p1, v10, Llibs/yr1;->a:I

    .line 406
    .line 407
    :try_start_196
    invoke-virtual {v9, v3, v4}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v3
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_1ba

    .line 411
    :try_start_19a
    new-instance v4, Llibs/is;

    .line 412
    .line 413
    invoke-direct {v4, v3}, Llibs/is;-><init>(Ljava/io/InputStream;)V
    :try_end_19f
    .catchall {:try_start_19a .. :try_end_19f} :catchall_1a1

    .line 414
    .line 415
    .line 416
    move-object v7, v4

    .line 417
    goto :goto_1ab

    .line 418
    :catchall_1a1
    move-exception v3

    .line 419
    :try_start_1a2
    const-string v4, "FB2"

    .line 420
    .line 421
    invoke-static {v3}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v4, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    if-nez v7, :cond_1bc

    .line 429
    .line 430
    invoke-static {}, Llibs/gx1;->a()V

    .line 431
    .line 432
    .line 433
    sget p1, Llibs/bi2;->failed:I

    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_22d

    .line 443
    :catchall_1ba
    move-exception p1

    .line 444
    goto :goto_218

    .line 445
    :cond_1bc
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3, v6}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v7}, Llibs/is;->s()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_1e5

    .line 458
    .line 459
    sget v4, Llibs/bi2;->meta_title:I

    .line 460
    .line 461
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v4, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Llibs/is;->s()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {p1, v4}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 484
    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {v7}, Llibs/is;->r()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_203

    .line 491
    .line 492
    sget v4, Llibs/bi2;->author:I

    .line 493
    .line 494
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v4, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Llibs/is;->r()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {p1, v2}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {v3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 514
    .line 515
    .line 516
    :cond_203
    invoke-static {}, Llibs/su0;->c()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_212

    .line 521
    .line 522
    new-instance p1, Llibs/nr1;

    .line 523
    .line 524
    invoke-direct {p1, v3, v0}, Llibs/nr1;-><init>(Landroid/text/Editable;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_22d

    .line 531
    :cond_212
    new-instance p1, Ljava/lang/InterruptedException;

    .line 532
    .line 533
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw p1
    :try_end_218
    .catchall {:try_start_1a2 .. :try_end_218} :catchall_1ba

    .line 537
    :goto_218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v2, "showReaderFB2"

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_22d
    return-void

    .line 559
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_194
    .end packed-switch
.end method
