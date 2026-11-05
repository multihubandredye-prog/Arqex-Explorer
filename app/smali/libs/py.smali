.class public abstract Llibs/py;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Object:Z

.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Ljava/lang/reflect/Method;

.field public static final j:Ljava/lang/reflect/Constructor;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;

.field public static final q:Ljava/lang/reflect/Method;

.field public static final r:Ljava/lang/reflect/Method;

.field public static final s:Ljava/lang/reflect/Method;

.field public static final t:Ljava/lang/reflect/Method;

.field public static final u:Ljava/lang/reflect/Constructor;

.field public static final v:Ljava/lang/reflect/Method;

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    :try_start_0
    new-array v5, v4, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "org.conscrypt"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v6, v5, v7

    .line 16
    .line 17
    const-string v6, "com.android.org.conscrypt"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v6, v5, v8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v9, 0x0

    .line 24
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    aget-object v10, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    .line 28
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v12, ".NativeCrypto"

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v9

    .line 54
    move-object v10, v5

    .line 55
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v11, 0x5

    .line 59
    const/4 v12, 0x4

    .line 60
    const/4 v13, 0x3

    .line 61
    :try_start_2
    const-string v14, "EVP_AEAD_CTX_seal"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    const/16 v15, 0xa

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :try_start_3
    new-array v7, v15, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v3, v7, v16

    .line 70
    .line 71
    aput-object v2, v7, v8

    .line 72
    .line 73
    aput-object v1, v7, v4

    .line 74
    .line 75
    aput-object v2, v7, v13

    .line 76
    .line 77
    aput-object v1, v7, v12

    .line 78
    .line 79
    aput-object v2, v7, v11

    .line 80
    .line 81
    aput-object v2, v7, v6

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    aput-object v1, v7, v17

    .line 86
    .line 87
    const/16 v18, 0x8

    .line 88
    .line 89
    aput-object v1, v7, v18

    .line 90
    .line 91
    const/16 v19, 0x9

    .line 92
    .line 93
    aput-object v2, v7, v19

    .line 94
    .line 95
    invoke-virtual {v5, v14, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sput-object v7, Llibs/py;->a:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    const-string v7, "EVP_AEAD_CTX_open"

    .line 105
    .line 106
    new-array v14, v15, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v3, v14, v16

    .line 109
    .line 110
    aput-object v2, v14, v8

    .line 111
    .line 112
    aput-object v1, v14, v4

    .line 113
    .line 114
    aput-object v2, v14, v13

    .line 115
    .line 116
    aput-object v1, v14, v12

    .line 117
    .line 118
    aput-object v2, v14, v11

    .line 119
    .line 120
    aput-object v2, v14, v6

    .line 121
    .line 122
    aput-object v1, v14, v17

    .line 123
    .line 124
    aput-object v1, v14, v18

    .line 125
    .line 126
    aput-object v2, v14, v19

    .line 127
    .line 128
    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sput-object v7, Llibs/py;->b:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    const-string v7, "EVP_aead_aes_128_gcm"

    .line 138
    .line 139
    invoke-static {v5, v7}, Llibs/py;->d(Ljava/lang/Class;Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    sput-wide v14, Llibs/py;->c:J

    .line 144
    .line 145
    const-string v7, "EVP_aead_aes_256_gcm"

    .line 146
    .line 147
    invoke-static {v5, v7}, Llibs/py;->d(Ljava/lang/Class;Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    sput-wide v17, Llibs/py;->d:J

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    cmp-long v7, v14, v17

    .line 156
    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/4 v7, 0x0

    .line 162
    :goto_2
    sput-boolean v7, Llibs/py;->x:Z

    .line 163
    .line 164
    const-string v14, "EVP_aead_chacha20_poly1305"

    .line 165
    .line 166
    invoke-static {v5, v14}, Llibs/py;->d(Ljava/lang/Class;Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    sput-wide v14, Llibs/py;->e:J

    .line 171
    .line 172
    if-nez v7, :cond_3

    .line 173
    .line 174
    cmp-long v7, v14, v17

    .line 175
    .line 176
    if-eqz v7, :cond_2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    const/4 v7, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    :goto_3
    const/4 v7, 0x1

    .line 182
    :goto_4
    sput-boolean v7, Llibs/py;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    const/16 v16, 0x0

    .line 186
    .line 187
    :catchall_2
    :goto_5
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v14, ".NativeRef$CMAC_CTX"

    .line 196
    .line 197
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v14, "CMAC_CTX_new"

    .line 209
    .line 210
    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    sput-object v14, Llibs/py;->f:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 217
    .line 218
    .line 219
    const-string v14, "CMAC_Init"

    .line 220
    .line 221
    new-array v15, v4, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v7, v15, v16

    .line 224
    .line 225
    aput-object v2, v15, v8

    .line 226
    .line 227
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sput-object v14, Llibs/py;->g:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 234
    .line 235
    .line 236
    const-string v14, "CMAC_Update"

    .line 237
    .line 238
    new-array v15, v12, [Ljava/lang/Class;

    .line 239
    .line 240
    aput-object v7, v15, v16

    .line 241
    .line 242
    aput-object v2, v15, v8

    .line 243
    .line 244
    aput-object v1, v15, v4

    .line 245
    .line 246
    aput-object v1, v15, v13

    .line 247
    .line 248
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sput-object v14, Llibs/py;->h:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 255
    .line 256
    .line 257
    const-string v14, "CMAC_Final"

    .line 258
    .line 259
    new-array v15, v8, [Ljava/lang/Class;

    .line 260
    .line 261
    aput-object v7, v15, v16

    .line 262
    .line 263
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    sput-object v14, Llibs/py;->i:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 270
    .line 271
    .line 272
    new-array v14, v8, [Ljava/lang/Class;

    .line 273
    .line 274
    aput-object v3, v14, v16

    .line 275
    .line 276
    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sput-object v7, Llibs/py;->j:Ljava/lang/reflect/Constructor;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 283
    .line 284
    .line 285
    sput-boolean v8, Llibs/py;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    .line 287
    :catchall_3
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v14, ".NativeRef$HMAC_CTX"

    .line 296
    .line 297
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v14, "HMAC_CTX_new"

    .line 309
    .line 310
    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    sput-object v14, Llibs/py;->k:Ljava/lang/reflect/Method;

    .line 315
    .line 316
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 317
    .line 318
    .line 319
    const-string v14, "HMAC_Init_ex"

    .line 320
    .line 321
    new-array v15, v13, [Ljava/lang/Class;

    .line 322
    .line 323
    aput-object v7, v15, v16

    .line 324
    .line 325
    aput-object v2, v15, v8

    .line 326
    .line 327
    aput-object v3, v15, v4

    .line 328
    .line 329
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    sput-object v14, Llibs/py;->l:Ljava/lang/reflect/Method;

    .line 334
    .line 335
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 336
    .line 337
    .line 338
    const-string v14, "HMAC_Update"

    .line 339
    .line 340
    new-array v15, v12, [Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v7, v15, v16

    .line 343
    .line 344
    aput-object v2, v15, v8

    .line 345
    .line 346
    aput-object v1, v15, v4

    .line 347
    .line 348
    aput-object v1, v15, v13

    .line 349
    .line 350
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    sput-object v14, Llibs/py;->m:Ljava/lang/reflect/Method;

    .line 355
    .line 356
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 357
    .line 358
    .line 359
    const-string v14, "HMAC_Final"

    .line 360
    .line 361
    new-array v15, v8, [Ljava/lang/Class;

    .line 362
    .line 363
    aput-object v7, v15, v16

    .line 364
    .line 365
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    sput-object v14, Llibs/py;->n:Ljava/lang/reflect/Method;

    .line 370
    .line 371
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 372
    .line 373
    .line 374
    new-array v14, v8, [Ljava/lang/Class;

    .line 375
    .line 376
    aput-object v3, v14, v16

    .line 377
    .line 378
    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    sput-object v7, Llibs/py;->p:Ljava/lang/reflect/Constructor;

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 385
    .line 386
    .line 387
    const-string v7, "EVP_get_digestbyname"

    .line 388
    .line 389
    new-array v14, v8, [Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v0, v14, v16

    .line 392
    .line 393
    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sput-object v7, Llibs/py;->q:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 400
    .line 401
    .line 402
    sput-boolean v8, Llibs/py;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 403
    .line 404
    :catchall_4
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v10, ".NativeRef$EVP_CIPHER_CTX"

    .line 413
    .line 414
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v10, "EVP_CIPHER_CTX_new"

    .line 426
    .line 427
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    sput-object v9, Llibs/py;->r:Ljava/lang/reflect/Method;

    .line 432
    .line 433
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 434
    .line 435
    .line 436
    const-string v9, "EVP_CipherInit_ex"

    .line 437
    .line 438
    new-array v10, v11, [Ljava/lang/Class;

    .line 439
    .line 440
    aput-object v7, v10, v16

    .line 441
    .line 442
    aput-object v3, v10, v8

    .line 443
    .line 444
    aput-object v2, v10, v4

    .line 445
    .line 446
    aput-object v2, v10, v13

    .line 447
    .line 448
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 449
    .line 450
    aput-object v14, v10, v12

    .line 451
    .line 452
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    sput-object v9, Llibs/py;->s:Ljava/lang/reflect/Method;

    .line 457
    .line 458
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 459
    .line 460
    .line 461
    const-string v9, "EVP_CipherUpdate"

    .line 462
    .line 463
    new-array v10, v6, [Ljava/lang/Class;

    .line 464
    .line 465
    aput-object v7, v10, v16

    .line 466
    .line 467
    aput-object v2, v10, v8

    .line 468
    .line 469
    aput-object v1, v10, v4

    .line 470
    .line 471
    aput-object v2, v10, v13

    .line 472
    .line 473
    aput-object v1, v10, v12

    .line 474
    .line 475
    aput-object v1, v10, v11

    .line 476
    .line 477
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    sput-object v9, Llibs/py;->t:Ljava/lang/reflect/Method;

    .line 482
    .line 483
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 484
    .line 485
    .line 486
    new-array v9, v8, [Ljava/lang/Class;

    .line 487
    .line 488
    aput-object v3, v9, v16

    .line 489
    .line 490
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sput-object v3, Llibs/py;->u:Ljava/lang/reflect/Constructor;

    .line 495
    .line 496
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 497
    .line 498
    .line 499
    const-string v3, "EVP_get_cipherbyname"

    .line 500
    .line 501
    new-array v7, v8, [Ljava/lang/Class;

    .line 502
    .line 503
    aput-object v0, v7, v16

    .line 504
    .line 505
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Llibs/py;->v:Ljava/lang/reflect/Method;

    .line 510
    .line 511
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 512
    .line 513
    .line 514
    sput-boolean v8, Llibs/py;->Object:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 515
    .line 516
    :catchall_5
    :try_start_7
    const-string v0, "Scrypt_generate_key"

    .line 517
    .line 518
    new-array v3, v6, [Ljava/lang/Class;

    .line 519
    .line 520
    aput-object v2, v3, v16

    .line 521
    .line 522
    aput-object v2, v3, v8

    .line 523
    .line 524
    aput-object v1, v3, v4

    .line 525
    .line 526
    aput-object v1, v3, v13

    .line 527
    .line 528
    aput-object v1, v3, v12

    .line 529
    .line 530
    aput-object v1, v3, v11

    .line 531
    .line 532
    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 537
    .line 538
    .line 539
    :catchall_6
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;J[B[BZ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p5, 0x5

    .line 10
    new-array p5, p5, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p0, p5, v0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, p5, p0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object p3, p5, p0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    aput-object p4, p5, p0

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    aput-object p2, p5, p0

    .line 26
    .line 27
    sget-object p0, Llibs/py;->s:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Ljava/lang/Object;[BI[BII)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object p3, v0, p0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object p4, v0, p0

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    aput-object p5, v0, p0

    .line 33
    .line 34
    sget-object p0, Llibs/py;->t:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    sget-object p0, Llibs/py;->v:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-wide p0

    .line 24
    :catchall_0
    :goto_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public static e()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llibs/py;->r:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sget-object v0, Llibs/py;->u:Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static f(J[BI[BI[B[BII[B)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p8

    .line 21
    const/16 p9, 0xa

    .line 22
    .line 23
    new-array p9, p9, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p0, p9, v0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p2, p9, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p1, p9, p0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    aput-object p4, p9, p0

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object p3, p9, p0

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object p6, p9, p0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object p7, p9, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object p5, p9, p0

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object p8, p9, p0

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    aput-object p10, p9, p0

    .line 56
    .line 57
    sget-object p0, Llibs/py;->b:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static g(J[BI[BI[B[BII[B)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p8

    .line 21
    const/16 p9, 0xa

    .line 22
    .line 23
    new-array p9, p9, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p0, p9, v0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p2, p9, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p1, p9, p0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    aput-object p4, p9, p0

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object p3, p9, p0

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object p6, p9, p0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object p7, p9, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object p5, p9, p0

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object p8, p9, p0

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    aput-object p10, p9, p0

    .line 56
    .line 57
    sget-object p0, Llibs/py;->a:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
