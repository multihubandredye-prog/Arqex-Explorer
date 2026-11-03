.class public final Llibs/li3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/mi3;

.field public final synthetic Mu:Llibs/f23;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/mi3;Llibs/f23;)V
    .registers 6

    .line 1
    iput-object p1, p0, Llibs/li3;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/li3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/li3;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/li3;->Lambda:Llibs/mi3;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/li3;->Mu:Llibs/f23;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ":"

    .line 6
    .line 7
    const-string v4, "smb://"

    .line 8
    .line 9
    const-string v5, "sftp://"

    .line 10
    .line 11
    :try_start_a
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, Llibs/n02;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v7, :cond_5a

    .line 26
    .line 27
    iget-object v0, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 28
    .line 29
    const-string v10, "smb"

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_494

    .line 35
    if-eqz v0, :cond_5a

    .line 36
    .line 37
    :try_start_24
    new-instance v10, Ljava/net/Socket;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/net/Socket;-><init>()V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_57

    .line 40
    .line 41
    .line 42
    :try_start_29
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    const/16 v11, 0x1bd

    .line 45
    .line 46
    invoke-direct {v0, v6, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 47
    .line 48
    .line 49
    const/16 v11, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v10, v0, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_3c

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    :goto_38
    const/4 v7, 0x1

    .line 58
    goto :goto_5a

    .line 59
    :catchall_3a
    nop

    .line 60
    goto :goto_38

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v11, v0

    .line 63
    :try_start_3e
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_59

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    const-class v10, Ljava/lang/Throwable;

    .line 69
    .line 70
    const-string v12, "addSuppressed"

    .line 71
    .line 72
    new-array v13, v9, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v10, v13, v8

    .line 75
    .line 76
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-array v12, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v12, v8

    .line 83
    .line 84
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_56} :catch_59
    .catchall {:try_start_43 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    nop

    .line 89
    goto :goto_5a

    .line 90
    :catch_59
    :goto_59
    :try_start_59
    throw v11
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_57

    .line 91
    :cond_5a
    :goto_5a
    if-nez v7, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_494

    .line 94
    .line 95
    :cond_5e
    :try_start_5e
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_494

    .line 100
    .line 101
    invoke-static {v2}, Llibs/n02;->m(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_494

    .line 108
    .line 109
    :cond_6c
    iget-object v0, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "smb"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_74
    .catchall {:try_start_5e .. :try_end_74} :catchall_494

    .line 117
    if-eqz v0, :cond_7b

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v1}, Llibs/li3;->b()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7b

    .line 120
    .line 121
    .line 122
    goto/16 :goto_494

    .line 123
    .line 124
    :catchall_7b
    :cond_7b
    :try_start_7b
    iget-object v0, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v7, v1, Llibs/li3;->Z:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v10, 0x15

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    const/4 v12, 0x2

    .line 140
    const/4 v13, 0x0

    .line 141
    if-eqz v7, :cond_21b

    .line 142
    .line 143
    iget-object v7, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 144
    .line 145
    const-string v14, "ftp"

    .line 146
    .line 147
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_106

    .line 152
    .line 153
    invoke-static {}, Llibs/t53;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_21b

    .line 158
    .line 159
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "true"

    .line 164
    .line 165
    const-string v4, "tls"

    .line 166
    .line 167
    invoke-static {v8, v4}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const-string v4, "1"

    .line 176
    .line 177
    const-string v5, "ssl_mode"

    .line 178
    .line 179
    invoke-static {v8, v5}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v8}, Lcom/mixplorer/activities/ConfigServerActivity;->Work(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const-string v7, "ip"

    .line 192
    .line 193
    invoke-static {v8, v7}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {}, Llibs/n02;->h()Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_dc

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    :cond_dc
    new-instance v14, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_eb

    .line 227
    .line 228
    if-eqz v4, :cond_e8

    .line 229
    .line 230
    const-string v3, "ftpes"

    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    const-string v3, "ftps"

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const-string v3, "ftp"

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, "://"

    .line 242
    .line 243
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, ":"

    .line 250
    .line 251
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto/16 :goto_21d

    .line 262
    .line 263
    :cond_106
    iget-object v7, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 264
    .line 265
    const-string v14, "sftp"

    .line 266
    .line 267
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_152

    .line 272
    .line 273
    invoke-static {}, Llibs/y53;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_21b

    .line 278
    .line 279
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v12}, Lcom/mixplorer/activities/ConfigServerActivity;->Work(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const-string v4, "ip"

    .line 288
    .line 289
    invoke-static {v12, v4}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {}, Llibs/n02;->h()Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_13c

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    :cond_13c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, ":"

    .line 326
    .line 327
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto/16 :goto_21d

    .line 338
    .line 339
    :cond_152
    iget-object v5, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 340
    .line 341
    const-string v7, "smb"

    .line 342
    .line 343
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_19e

    .line 348
    .line 349
    invoke-static {}, Llibs/t53;->j()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_21b

    .line 354
    .line 355
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v11}, Lcom/mixplorer/activities/ConfigServerActivity;->Work(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const-string v5, "ip"

    .line 364
    .line 365
    invoke-static {v11, v5}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {}, Llibs/n02;->h()Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_188

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/String;

    .line 392
    .line 393
    :cond_188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, ":"

    .line 402
    .line 403
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto/16 :goto_21d

    .line 414
    .line 415
    :cond_19e
    iget-object v4, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 416
    .line 417
    const-string v5, "http"

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_21b

    .line 424
    .line 425
    invoke-static {}, Llibs/u53;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_21b

    .line 430
    .line 431
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v4, "true"

    .line 436
    .line 437
    const-string v5, "tls"

    .line 438
    .line 439
    invoke-static {v9, v5}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const-string v5, "1"

    .line 448
    .line 449
    const-string v7, "ssl_mode"

    .line 450
    .line 451
    invoke-static {v9, v7}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Lcom/mixplorer/activities/ConfigServerActivity;->Work(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const-string v7, "ip"

    .line 463
    .line 464
    invoke-static {v9, v7}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {}, Llibs/n02;->h()Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-nez v15, :cond_1eb

    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/lang/String;

    .line 491
    .line 492
    :cond_1eb
    new-instance v14, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    if-eqz v4, :cond_1f5

    .line 498
    .line 499
    const-string v4, "https"

    .line 500
    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const-string v4, "http"

    .line 503
    .line 504
    :goto_1f7
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v4, "://"

    .line 508
    .line 509
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    if-ne v5, v10, :cond_207

    .line 516
    .line 517
    const-string v3, ""

    .line 518
    .line 519
    goto :goto_213

    .line 520
    :cond_207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_213
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    move-object v3, v0

    .line 541
    move-object v0, v13

    .line 542
    :goto_21d
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const/4 v5, -0x1

    .line 547
    if-eqz v4, :cond_426

    .line 548
    .line 549
    sget-boolean v4, Llibs/mi3;->Tau:Z

    .line 550
    .line 551
    if-nez v4, :cond_426

    .line 552
    .line 553
    iget-object v4, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 554
    .line 555
    const-string v7, "ftp"

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_28a

    .line 562
    .line 563
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-static {v8}, Lcom/mixplorer/activities/ConfigServerActivity;->Work(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    const-string v7, "2121"

    .line 580
    .line 581
    invoke-static {v5, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    :cond_261
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_283

    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    invoke-static {v7, v2}, Llibs/xm0;->Save(ILjava/lang/String;)[Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    if-eqz v7, :cond_261

    .line 631
    .line 632
    aget-object v0, v7, v8

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    aget-object v3, v7, v9

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :cond_283
    :goto_283
    move-object v11, v3

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x1

    .line 648
    .line 649
    goto/16 :goto_42b

    .line 650
    .line 651
    :cond_28a
    iget-object v4, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 652
    .line 653
    const-string v7, "sftp"

    .line 654
    .line 655
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_2e1

    .line 660
    .line 661
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v12}, Lcom/mixplorer/activities/ConfigServerActivity;->Work(I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    const-string v7, "2222"

    .line 678
    .line 679
    invoke-static {v5, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    const/16 v7, 0x16

    .line 691
    .line 692
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :cond_2be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_283

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-static {v7, v2}, Llibs/kr2;->Api(ILjava/lang/String;)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-eqz v7, :cond_2be

    .line 724
    .line 725
    aget-object v0, v7, v8

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    aget-object v3, v7, v9

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    goto :goto_283

    .line 738
    :cond_2e1
    iget-object v4, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 739
    .line 740
    const-string v7, "smb"

    .line 741
    .line 742
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_376

    .line 747
    .line 748
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 749
    .line 750
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {v11}, Lcom/mixplorer/activities/ConfigServerActivity;->Work(I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    sget-object v7, Llibs/ou0;->e:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v5, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :goto_30c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_283

    .line 786
    .line 787
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Ljava/lang/Integer;
    :try_end_318
    .catchall {:try_start_7b .. :try_end_318} :catchall_494

    .line 792
    .line 793
    :try_start_318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    iget-object v11, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v11, ":"

    .line 807
    .line 808
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    new-instance v10, Llibs/mc3;

    .line 819
    .line 820
    new-instance v11, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v12, "/"

    .line 829
    .line 830
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v12, "SHARED"

    .line 834
    .line 835
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v12, "/MODEL"

    .line 839
    .line 840
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    sget-object v12, Llibs/g22;->Tau:Llibs/g22;

    .line 848
    .line 849
    invoke-direct {v10, v11, v12}, Llibs/mc3;-><init>(Ljava/lang/String;Llibs/g22;)V

    .line 850
    .line 851
    .line 852
    new-instance v11, Llibs/zj;

    .line 853
    .line 854
    new-instance v12, Llibs/nc3;

    .line 855
    .line 856
    invoke-direct {v12, v10, v9, v13}, Llibs/nc3;-><init>(Llibs/mc3;ILlibs/vw2;)V

    .line 857
    .line 858
    .line 859
    const/16 v10, 0x2000

    .line 860
    .line 861
    invoke-direct {v11, v12, v10}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V
    :try_end_35f
    .catchall {:try_start_318 .. :try_end_35f} :catchall_374

    .line 862
    .line 863
    .line 864
    :try_start_35f
    invoke-static {v11}, Llibs/hp0;->Nxt(Ljava/io/InputStream;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v12
    :try_end_367
    .catchall {:try_start_35f .. :try_end_367} :catchall_370

    .line 872
    if-nez v12, :cond_370

    .line 873
    .line 874
    :try_start_369
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 875
    .line 876
    .line 877
    move-object v3, v7

    .line 878
    move-object v0, v10

    .line 879
    goto/16 :goto_283

    .line 880
    .line 881
    :catchall_370
    :cond_370
    :goto_370
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 882
    .line 883
    .line 884
    goto :goto_30c

    .line 885
    :catchall_374
    move-object v11, v13

    .line 886
    goto :goto_370

    .line 887
    :cond_376
    iget-object v4, v1, Llibs/li3;->Y:Ljava/lang/String;

    .line 888
    .line 889
    const-string v7, "http"

    .line 890
    .line 891
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_426

    .line 896
    .line 897
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 898
    .line 899
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-static {v9}, Lcom/mixplorer/activities/ConfigServerActivity;->Work(I)I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    const/16 v7, 0x1bb

    .line 914
    .line 915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    const/16 v7, 0x51

    .line 923
    .line 924
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    const-string v7, "8181"

    .line 932
    .line 933
    invoke-static {v5, v7}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    const-string v10, "auth"

    .line 945
    .line 946
    invoke-static {v9, v10}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    const-string v11, "2"

    .line 951
    .line 952
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    if-eqz v10, :cond_3c0

    .line 957
    .line 958
    const-string v10, "digest"

    .line 959
    .line 960
    goto :goto_3c2

    .line 961
    :cond_3c0
    const-string v10, "basic"

    .line 962
    .line 963
    :goto_3c2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    if-ne v11, v9, :cond_3ca

    .line 968
    .line 969
    const/4 v11, 0x1

    .line 970
    goto :goto_3cb

    .line 971
    :cond_3ca
    const/4 v11, 0x0

    .line 972
    :goto_3cb
    new-array v13, v12, [Ljava/lang/String;

    .line 973
    .line 974
    const-string v14, "http"

    .line 975
    .line 976
    aput-object v14, v13, v8

    .line 977
    .line 978
    const-string v14, "https"

    .line 979
    .line 980
    aput-object v14, v13, v9

    .line 981
    .line 982
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const/4 v14, 0x0

    .line 987
    :goto_3da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    if-eqz v15, :cond_426

    .line 992
    .line 993
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    check-cast v15, Ljava/lang/Integer;

    .line 998
    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    :goto_3e8
    if-ge v8, v12, :cond_41b

    .line 1002
    .line 1003
    aget-object v12, v13, v8

    .line 1004
    .line 1005
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v11, :cond_3fe

    .line 1010
    .line 1011
    const/16 v17, 0x1

    .line 1012
    .line 1013
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-eq v9, v7, :cond_3fb

    .line 1018
    .line 1019
    goto :goto_400

    .line 1020
    :cond_3fb
    const-string v9, "basic"

    .line 1021
    .line 1022
    goto :goto_401

    .line 1023
    :cond_3fe
    const/16 v17, 0x1

    .line 1024
    .line 1025
    :goto_400
    move-object v9, v10

    .line 1026
    :goto_401
    invoke-static {v12, v2, v5, v9}, Llibs/du3;->Init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    if-eqz v5, :cond_415

    .line 1031
    .line 1032
    aget-object v0, v5, v16

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    aget-object v3, v5, v17

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const/4 v14, 0x1

    .line 1045
    goto :goto_41d

    .line 1046
    :cond_415
    add-int/lit8 v8, v8, 0x1

    .line 1047
    .line 1048
    const/4 v5, -0x1

    .line 1049
    const/4 v9, 0x1

    .line 1050
    const/4 v12, 0x2

    .line 1051
    goto :goto_3e8

    .line 1052
    :cond_41b
    const/16 v17, 0x1

    .line 1053
    .line 1054
    :goto_41d
    if-eqz v14, :cond_421

    .line 1055
    .line 1056
    :goto_41f
    move-object v11, v3

    .line 1057
    goto :goto_42b

    .line 1058
    :cond_421
    const/4 v5, -0x1

    .line 1059
    const/4 v8, 0x0

    .line 1060
    const/4 v9, 0x1

    .line 1061
    const/4 v12, 0x2

    .line 1062
    goto :goto_3da

    .line 1063
    :cond_426
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const/16 v17, 0x1

    .line 1066
    .line 1067
    goto :goto_41f

    .line 1068
    :goto_42b
    iget-object v3, v1, Llibs/li3;->Z:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_437

    .line 1075
    .line 1076
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    :cond_437
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_45d

    .line 1085
    .line 1086
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, Llibs/n02;->m(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_45d

    .line 1095
    .line 1096
    sget-object v2, Llibs/mi3;->Sigma:Ljava/util/HashMap;

    .line 1097
    .line 1098
    monitor-enter v2
    :try_end_44a
    .catchall {:try_start_369 .. :try_end_44a} :catchall_494

    .line 1099
    :try_start_44a
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/String;

    .line 1104
    .line 1105
    monitor-exit v2
    :try_end_451
    .catchall {:try_start_44a .. :try_end_451} :catchall_45a

    .line 1106
    :try_start_451
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_45d

    .line 1111
    .line 1112
    const-string v0, "UNKNOWN"
    :try_end_459
    .catchall {:try_start_451 .. :try_end_459} :catchall_494

    .line 1113
    .line 1114
    goto :goto_45d

    .line 1115
    :catchall_45a
    move-exception v0

    .line 1116
    :try_start_45b
    monitor-exit v2
    :try_end_45c
    .catchall {:try_start_45b .. :try_end_45c} :catchall_45a

    .line 1117
    :try_start_45c
    throw v0

    .line 1118
    :cond_45d
    :goto_45d
    new-instance v7, Llibs/r90;

    .line 1119
    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    const-string v3, ":"

    .line 1126
    .line 1127
    const/4 v4, 0x7

    .line 1128
    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-le v3, v4, :cond_470

    .line 1133
    .line 1134
    const-string v3, "\u2726 "

    .line 1135
    .line 1136
    goto :goto_472

    .line 1137
    :cond_470
    const-string v3, ""

    .line 1138
    .line 1139
    :goto_472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    iget-object v0, v1, Llibs/li3;->Lambda:Llibs/mi3;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Llibs/mi3;->a()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const/4 v2, 0x1

    .line 1156
    new-array v12, v2, [Ljava/lang/Object;

    .line 1157
    .line 1158
    aput-object v0, v12, v16

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    const/4 v9, 0x0

    .line 1162
    invoke-direct/range {v7 .. v12}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v1, Llibs/li3;->Mu:Llibs/f23;

    .line 1166
    .line 1167
    iget-object v2, v1, Llibs/li3;->Lambda:Llibs/mi3;

    .line 1168
    .line 1169
    const/4 v3, -0x1

    .line 1170
    invoke-virtual {v0, v2, v7, v3}, Llibs/f23;->b(Llibs/c23;Llibs/r90;I)V
    :try_end_494
    .catchall {:try_start_45c .. :try_end_494} :catchall_494

    .line 1171
    .line 1172
    .line 1173
    :catchall_494
    :cond_494
    :goto_494
    return-void
.end method

.method public final b()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/li3;->X:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Llibs/kz1;->f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llibs/kz1;->e(Llibs/kz1;)[Llibs/kz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, v0

    .line 14
    if-lez v3, :cond_9e

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    iget-boolean v3, v0, Llibs/kz1;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    invoke-static {v0}, Llibs/kz1;->e(Llibs/kz1;)[Llibs/kz1;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v3, v0, Llibs/kz1;->d:[B

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v5, p0, Llibs/li3;->Lambda:Llibs/mi3;

    .line 29
    .line 30
    iget-object v6, p0, Llibs/li3;->Y:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_80

    .line 33
    .line 34
    new-instance v7, Llibs/r90;

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v9, "\u2726 "

    .line 39
    .line 40
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/kz1;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v0, ":445"

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget v0, Llibs/zt0;->a:I

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v6, v3

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_44
    if-ge v8, v6, :cond_5f

    .line 70
    .line 71
    aget-byte v9, v3, v8

    .line 72
    .line 73
    shr-int/lit8 v12, v9, 0x4

    .line 74
    .line 75
    and-int/lit8 v12, v12, 0xf

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v9, v9, 0xf

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "."

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, ".255"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x2

    .line 117
    new-array v12, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v12, v2

    .line 120
    .line 121
    aput-object v1, v12, v4

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v7 .. v12}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_98

    .line 129
    :cond_80
    new-instance v8, Llibs/r90;

    .line 130
    .line 131
    invoke-virtual {v0}, Llibs/kz1;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v5}, Llibs/mi3;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v13, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v13, v2

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v8 .. v13}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v8

    .line 153
    :goto_98
    const/4 v0, -0x1

    .line 154
    iget-object v1, p0, Llibs/li3;->Mu:Llibs/f23;

    .line 155
    .line 156
    invoke-virtual {v1, v5, v7, v0}, Llibs/f23;->b(Llibs/c23;Llibs/r90;I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    sget-object v0, Llibs/mi3;->Upsilon:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Llibs/li3;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llibs/li3;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    sget-object v0, Llibs/mi3;->Upsilon:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    return-void
.end method
