.class public final Llibs/gc1;
.super Llibs/qd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final Mu:J

.field public final Nu:Ljava/lang/String;

.field public final Omicron:Ljava/lang/String;

.field public final Pi:Ljava/lang/String;

.field public final Rho:Ljava/lang/String;

.field public final Sigma:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Xi:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/c70;)V
    .locals 10

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "WEBDAV"

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Llibs/gc1;->Omicron:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Llibs/gc1;->Pi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Llibs/gc1;->Rho:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Llibs/gc1;->Sigma:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p1, Llibs/c70;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v4, p1, Llibs/c70;->b:Llibs/s20;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    iput-object v2, p1, Llibs/c70;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_0
    invoke-static {v3}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llibs/gc1;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-object p1, p0, Llibs/gc1;->Nu:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Llibs/gc1;->Xi:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_2
    iget-object v3, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Llibs/p32;

    .line 72
    .line 73
    iget-object v3, v3, Llibs/p32;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const-string v3, "0"

    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-static {v3}, Llibs/gc1;->s(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iput-wide v8, p0, Llibs/gc1;->Y:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v9, "3> "

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-wide v6, p0, Llibs/gc1;->Y:J

    .line 115
    .line 116
    :goto_2
    const-string v3, "application/octet-stream"

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    :try_start_3
    iget-object v8, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Llibs/p32;

    .line 123
    .line 124
    iget-object v8, v8, Llibs/p32;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v8, p0, Llibs/gc1;->X:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-string v8, "httpd/unix-directory"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v8, v3

    .line 143
    :goto_3
    iput-object v8, p0, Llibs/gc1;->Z:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v9, "4> "

    .line 150
    .line 151
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Llibs/gc1;->Z:Ljava/lang/String;

    .line 169
    .line 170
    :goto_4
    if-eqz v4, :cond_6

    .line 171
    .line 172
    :try_start_4
    iget-object p1, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Llibs/p32;

    .line 175
    .line 176
    iget-object p1, p1, Llibs/p32;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    :cond_6
    iput-object p1, p0, Llibs/gc1;->Lambda:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_3
    move-exception p1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "5> "

    .line 187
    .line 188
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eqz v4, :cond_7

    .line 206
    .line 207
    :try_start_5
    iget-object p1, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Llibs/p32;

    .line 210
    .line 211
    iget-object p1, p1, Llibs/p32;->c:Ljava/io/Serializable;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6, v7, p1}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-wide v8, v6

    .line 221
    :goto_6
    iput-wide v8, p0, Llibs/gc1;->Mu:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catchall_4
    move-exception p1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "6> "

    .line 228
    .line 229
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-wide v6, p0, Llibs/gc1;->Mu:J

    .line 247
    .line 248
    :goto_7
    if-eqz v4, :cond_8

    .line 249
    .line 250
    :try_start_6
    iget-object p1, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Llibs/p32;

    .line 253
    .line 254
    iget-object p1, p1, Llibs/p32;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_8
    move-object p1, v2

    .line 260
    :goto_8
    iput-object p1, p0, Llibs/gc1;->Sigma:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :catchall_5
    iput-object v2, p0, Llibs/gc1;->Sigma:Ljava/lang/String;

    .line 264
    .line 265
    :goto_9
    if-eqz v4, :cond_c

    .line 266
    .line 267
    :try_start_7
    iget-object p1, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Llibs/p32;

    .line 270
    .line 271
    iget-object p1, p1, Llibs/p32;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    const/16 v0, 0x3a

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const v3, -0x35dc49d9

    .line 312
    .line 313
    .line 314
    if-eq v2, v3, :cond_b

    .line 315
    .line 316
    const v3, 0x1a57e

    .line 317
    .line 318
    .line 319
    if-eq v2, v3, :cond_a

    .line 320
    .line 321
    const v3, 0x35d905

    .line 322
    .line 323
    .line 324
    if-eq v2, v3, :cond_9

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_9
    const-string v2, "sha1"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iput-object p1, p0, Llibs/gc1;->Omicron:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :catchall_6
    move-exception p1

    .line 339
    goto :goto_a

    .line 340
    :cond_a
    const-string v2, "md5"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iput-object p1, p0, Llibs/gc1;->Rho:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_b
    const-string v2, "sha256"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iput-object p1, p0, Llibs/gc1;->Pi:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "7> "

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_b
    return-void

    .line 384
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "2> "

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    instance-of v0, p1, Ljava/lang/Exception;

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    check-cast p1, Ljava/lang/Exception;

    .line 406
    .line 407
    throw p1

    .line 408
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 409
    .line 410
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public static s(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {p0}, Llibs/n01;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unparseable date: \""

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\""

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "ParseDate"

    .line 37
    .line 38
    invoke-static {v2, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    const-string v0, "httpd/unix-directory"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gc1;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Llibs/gc1;->Lambda:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "collection"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gc1;->Rho:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gc1;->Omicron:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gc1;->Pi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gc1;->Sigma:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/gc1;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gc1;->Xi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/gc1;->Nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/gc1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Llibs/gc1;->Mu:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/gc1;->Sigma:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
.end method
