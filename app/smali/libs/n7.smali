.class public final Llibs/n7;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/mb1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 17
    iput-byte p2, p0, Llibs/n7;->a:B

    iput-object p1, p0, Llibs/n7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/n7;->a:B

    .line 3
    .line 4
    new-instance v1, Llibs/s73;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Llibs/s73;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibs/n7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llibs/ql2;)Llibs/cp2;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-byte v0, v1, Llibs/n7;->a:B

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v0, :pswitch_data_446

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Llibs/ql2;->e:Llibs/do2;

    .line 13
    .line 14
    iget-object v9, v2, Llibs/ql2;->b:Llibs/mo3;

    .line 15
    .line 16
    move-object v14, v0

    .line 17
    move-object v15, v7

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_13
    iget-object v0, v9, Llibs/mo3;->g:Llibs/do2;

    .line 21
    .line 22
    if-eqz v0, :cond_3e

    .line 23
    .line 24
    iget-object v0, v0, Llibs/do2;->a:Llibs/e11;

    .line 25
    .line 26
    iget-object v8, v14, Llibs/do2;->a:Llibs/e11;

    .line 27
    .line 28
    invoke-static {v0, v8}, Llibs/ur3;->p(Llibs/e11;Llibs/e11;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    iget-object v0, v9, Llibs/mo3;->h:Llibs/pk0;

    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/pk0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_99

    .line 43
    .line 44
    :cond_2b
    iget-object v0, v9, Llibs/mo3;->j:Llibs/c2;

    .line 45
    .line 46
    if-nez v0, :cond_39

    .line 47
    .line 48
    iget-object v0, v9, Llibs/mo3;->h:Llibs/pk0;

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    invoke-virtual {v9, v7, v5}, Llibs/mo3;->f(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    iput-object v7, v9, Llibs/mo3;->h:Llibs/pk0;

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    invoke-static {}, Llibs/ic0;->r()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_289

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iput-object v14, v9, Llibs/mo3;->g:Llibs/do2;

    .line 64
    .line 65
    new-instance v8, Llibs/pk0;

    .line 66
    .line 67
    iget-object v10, v9, Llibs/mo3;->b:Llibs/pl2;

    .line 68
    .line 69
    iget-object v0, v14, Llibs/do2;->a:Llibs/e11;

    .line 70
    .line 71
    iget-object v11, v9, Llibs/mo3;->a:Llibs/o32;

    .line 72
    .line 73
    iget-object v12, v0, Llibs/e11;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v13, "https"

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_5f

    .line 82
    .line 83
    iget-object v12, v11, Llibs/o32;->Sigma:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    iget-object v13, v11, Llibs/o32;->Upsilon:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    iget-object v5, v11, Llibs/o32;->Phi:Llibs/vq;

    .line 88
    .line 89
    move-object/from16 v25, v5

    .line 90
    .line 91
    move-object/from16 v23, v12

    .line 92
    .line 93
    move-object/from16 v24, v13

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    move-object/from16 v23, v7

    .line 97
    .line 98
    move-object/from16 v24, v23

    .line 99
    .line 100
    move-object/from16 v25, v24

    .line 101
    .line 102
    :goto_65
    new-instance v18, Llibs/_h;

    .line 103
    .line 104
    iget-object v5, v0, Llibs/e11;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, v0, Llibs/e11;->e:I

    .line 107
    .line 108
    iget-object v12, v11, Llibs/o32;->One:Llibs/ic0;

    .line 109
    .line 110
    iget-object v13, v11, Llibs/o32;->Rho:Ljavax/net/SocketFactory;

    .line 111
    .line 112
    iget-object v6, v11, Llibs/o32;->Chi:Llibs/u7;

    .line 113
    .line 114
    iget-object v3, v11, Llibs/o32;->Y:Ljava/net/Proxy;

    .line 115
    .line 116
    iget-object v4, v11, Llibs/o32;->Z:Ljava/util/List;

    .line 117
    .line 118
    iget-object v7, v11, Llibs/o32;->Lambda:Ljava/util/List;

    .line 119
    .line 120
    iget-object v11, v11, Llibs/o32;->Omicron:Ljava/net/ProxySelector;

    .line 121
    .line 122
    move/from16 v20, v0

    .line 123
    .line 124
    move-object/from16 v27, v3

    .line 125
    .line 126
    move-object/from16 v28, v4

    .line 127
    .line 128
    move-object/from16 v19, v5

    .line 129
    .line 130
    move-object/from16 v26, v6

    .line 131
    .line 132
    move-object/from16 v29, v7

    .line 133
    .line 134
    move-object/from16 v30, v11

    .line 135
    .line 136
    move-object/from16 v21, v12

    .line 137
    .line 138
    move-object/from16 v22, v13

    .line 139
    .line 140
    invoke-direct/range {v18 .. v30}, Llibs/_h;-><init>(Ljava/lang/String;ILlibs/ic0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Llibs/vq;Llibs/u7;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v9, Llibs/mo3;->c:Llibs/nl2;

    .line 144
    .line 145
    iget-object v13, v9, Llibs/mo3;->d:Llibs/s73;

    .line 146
    .line 147
    move-object/from16 v11, v18

    .line 148
    .line 149
    invoke-direct/range {v8 .. v13}, Llibs/pk0;-><init>(Llibs/mo3;Llibs/pl2;Llibs/_h;Llibs/nl2;Llibs/s73;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v9, Llibs/mo3;->h:Llibs/pk0;

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v9}, Llibs/mo3;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_282

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :try_start_a0
    invoke-virtual {v2, v14, v9, v3}, Llibs/ql2;->b(Llibs/do2;Llibs/mo3;Llibs/c2;)Llibs/cp2;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_a4
    .catch Llibs/zp2; {:try_start_a0 .. :try_end_a4} :catch_26e
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_25c
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_25a

    .line 165
    if-eqz v15, :cond_c0

    .line 166
    .line 167
    new-instance v4, Llibs/bp2;

    .line 168
    .line 169
    invoke-direct {v4, v0}, Llibs/bp2;-><init>(Llibs/cp2;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Llibs/bp2;

    .line 173
    .line 174
    invoke-direct {v0, v15}, Llibs/bp2;-><init>(Llibs/cp2;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Llibs/bp2;->g:Llibs/fp2;

    .line 178
    .line 179
    invoke-virtual {v0}, Llibs/bp2;->a()Llibs/cp2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, v0, Llibs/cp2;->Xi:Llibs/fp2;

    .line 184
    .line 185
    if-nez v3, :cond_c2

    .line 186
    .line 187
    iput-object v0, v4, Llibs/bp2;->j:Llibs/cp2;

    .line 188
    .line 189
    invoke-virtual {v4}, Llibs/bp2;->a()Llibs/cp2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_c0
    move-object v15, v0

    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    const-string v0, "priorResponse.body != null"

    .line 196
    .line 197
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    const/4 v7, 0x0

    .line 201
    goto/16 :goto_289

    .line 202
    .line 203
    :goto_ca
    sget-object v0, Llibs/s73;->Nu:Llibs/s73;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, v15, Llibs/cp2;->Upsilon:Llibs/c2;

    .line 209
    .line 210
    if-eqz v0, :cond_de

    .line 211
    .line 212
    iget-object v3, v0, Llibs/c2;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Llibs/ok0;

    .line 215
    .line 216
    invoke-interface {v3}, Llibs/ok0;->h()Llibs/ol2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Llibs/ol2;->c:Llibs/yp2;

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v3, 0x0

    .line 224
    :goto_df
    const-string v4, "PROPFIND"

    .line 225
    .line 226
    const-string v5, "GET"

    .line 227
    .line 228
    iget-object v6, v1, Llibs/n7;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Llibs/o32;

    .line 231
    .line 232
    iget-object v7, v15, Llibs/cp2;->Rho:Llibs/cp2;

    .line 233
    .line 234
    iget-object v8, v15, Llibs/cp2;->X:Llibs/do2;

    .line 235
    .line 236
    iget v10, v15, Llibs/cp2;->Z:I

    .line 237
    .line 238
    iget-object v11, v8, Llibs/do2;->b:Ljava/lang/String;

    .line 239
    .line 240
    const/16 v12, 0x133

    .line 241
    .line 242
    if-eq v10, v12, :cond_181

    .line 243
    .line 244
    const/16 v12, 0x134

    .line 245
    .line 246
    if-eq v10, v12, :cond_181

    .line 247
    .line 248
    const/16 v12, 0x191

    .line 249
    .line 250
    if-eq v10, v12, :cond_178

    .line 251
    .line 252
    const v12, 0x7fffffff

    .line 253
    .line 254
    .line 255
    const/16 v13, 0x1f7

    .line 256
    .line 257
    if-eq v10, v13, :cond_159

    .line 258
    .line 259
    const/16 v14, 0x197

    .line 260
    .line 261
    if-eq v10, v14, :cond_13c

    .line 262
    .line 263
    const/16 v3, 0x198

    .line 264
    .line 265
    if-eq v10, v3, :cond_110

    .line 266
    .line 267
    packed-switch v10, :pswitch_data_44e

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    const/4 v14, 0x0

    .line 271
    goto/16 :goto_219

    .line 272
    .line 273
    :cond_110
    iget-boolean v4, v6, Llibs/o32;->Four:Z

    .line 274
    .line 275
    if-nez v4, :cond_115

    .line 276
    .line 277
    goto :goto_10d

    .line 278
    :cond_115
    if-eqz v7, :cond_11c

    .line 279
    .line 280
    iget v4, v7, Llibs/cp2;->Z:I

    .line 281
    .line 282
    if-ne v4, v3, :cond_11c

    .line 283
    .line 284
    goto :goto_10d

    .line 285
    :cond_11c
    const-string v3, "Retry-After"

    .line 286
    .line 287
    invoke-virtual {v15, v3}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_126

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_136

    .line 295
    :cond_126
    const-string v4, "\\d+"

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_133

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_136

    .line 308
    :cond_133
    const v3, 0x7fffffff

    .line 309
    .line 310
    .line 311
    :goto_136
    if-lez v3, :cond_139

    .line 312
    .line 313
    goto :goto_10d

    .line 314
    :cond_139
    :goto_139
    move-object v14, v8

    .line 315
    goto/16 :goto_219

    .line 316
    .line 317
    :cond_13c
    if-eqz v3, :cond_141

    .line 318
    .line 319
    iget-object v3, v3, Llibs/yp2;->b:Ljava/net/Proxy;

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    iget-object v3, v6, Llibs/o32;->Y:Ljava/net/Proxy;

    .line 323
    .line 324
    :goto_143
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 329
    .line 330
    if-ne v3, v4, :cond_151

    .line 331
    .line 332
    iget-object v3, v6, Llibs/o32;->Chi:Llibs/u7;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_10d

    .line 338
    :cond_151
    new-instance v0, Ljava/net/ProtocolException;

    .line 339
    .line 340
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_159
    if-eqz v7, :cond_160

    .line 347
    .line 348
    iget v3, v7, Llibs/cp2;->Z:I

    .line 349
    .line 350
    if-ne v3, v13, :cond_160

    .line 351
    .line 352
    goto :goto_10d

    .line 353
    :cond_160
    const-string v3, "Retry-After"

    .line 354
    .line 355
    invoke-virtual {v15, v3}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_169

    .line 360
    .line 361
    goto :goto_175

    .line 362
    :cond_169
    const-string v4, "\\d+"

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_175

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    :cond_175
    :goto_175
    if-nez v12, :cond_10d

    .line 375
    .line 376
    goto :goto_139

    .line 377
    :cond_178
    iget-object v4, v6, Llibs/o32;->Psi:Llibs/w7;

    .line 378
    .line 379
    invoke-interface {v4, v3, v15}, Llibs/w7;->a(Llibs/yp2;Llibs/cp2;)Llibs/do2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_17e
    move-object v14, v3

    .line 384
    goto/16 :goto_219

    .line 385
    .line 386
    :cond_181
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_191

    .line 391
    .line 392
    const-string v3, "HEAD"

    .line 393
    .line 394
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_191

    .line 399
    .line 400
    goto/16 :goto_10d

    .line 401
    .line 402
    :cond_191
    :pswitch_191
    iget-boolean v3, v6, Llibs/o32;->Three:Z

    .line 403
    .line 404
    if-nez v3, :cond_197

    .line 405
    .line 406
    goto/16 :goto_10d

    .line 407
    .line 408
    :cond_197
    const-string v3, "Location"

    .line 409
    .line 410
    invoke-virtual {v15, v3}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v3, :cond_1a1

    .line 415
    .line 416
    goto/16 :goto_10d

    .line 417
    .line 418
    :cond_1a1
    iget-object v7, v8, Llibs/do2;->a:Llibs/e11;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    :try_start_1a6
    new-instance v10, Llibs/d11;

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    invoke-direct {v10, v12}, Llibs/d11;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v7, v3}, Llibs/d11;->k(Llibs/e11;Ljava/lang/String;)V
    :try_end_1af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a6 .. :try_end_1af} :catch_1b0

    .line 430
    .line 431
    .line 432
    goto :goto_1b2

    .line 433
    :catch_1b0
    nop

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_1b2
    if-eqz v10, :cond_1b9

    .line 436
    .line 437
    invoke-virtual {v10}, Llibs/d11;->a()Llibs/e11;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v3, 0x0

    .line 443
    :goto_1ba
    if-nez v3, :cond_1be

    .line 444
    .line 445
    goto/16 :goto_10d

    .line 446
    .line 447
    :cond_1be
    iget-object v7, v3, Llibs/e11;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v10, v8, Llibs/do2;->a:Llibs/e11;

    .line 450
    .line 451
    iget-object v10, v10, Llibs/e11;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_1d0

    .line 458
    .line 459
    iget-boolean v6, v6, Llibs/o32;->Two:Z

    .line 460
    .line 461
    if-nez v6, :cond_1d0

    .line 462
    .line 463
    goto/16 :goto_10d

    .line 464
    .line 465
    :cond_1d0
    new-instance v6, Llibs/c;

    .line 466
    .line 467
    invoke-direct {v6, v8}, Llibs/c;-><init>(Llibs/do2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11}, Llibs/ah;->Object(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_204

    .line 475
    .line 476
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_1ea

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-virtual {v6, v5, v4}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1f3

    .line 491
    :cond_1ea
    if-eqz v7, :cond_1ef

    .line 492
    .line 493
    iget-object v4, v8, Llibs/do2;->d:Llibs/lr2;

    .line 494
    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    const/4 v4, 0x0

    .line 497
    :goto_1f0
    invoke-virtual {v6, v11, v4}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    if-nez v7, :cond_204

    .line 501
    .line 502
    const-string v4, "Transfer-Encoding"

    .line 503
    .line 504
    invoke-virtual {v6, v4}, Llibs/c;->Object(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v4, "Content-Length"

    .line 508
    .line 509
    invoke-virtual {v6, v4}, Llibs/c;->Object(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v4, "Content-Type"

    .line 513
    .line 514
    invoke-virtual {v6, v4}, Llibs/c;->Object(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_204
    iget-object v4, v8, Llibs/do2;->a:Llibs/e11;

    .line 518
    .line 519
    invoke-static {v4, v3}, Llibs/ur3;->p(Llibs/e11;Llibs/e11;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_211

    .line 524
    .line 525
    const-string v4, "Authorization"

    .line 526
    .line 527
    invoke-virtual {v6, v4}, Llibs/c;->Object(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_211
    iput-object v3, v6, Llibs/c;->b:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v6}, Llibs/c;->d()Llibs/do2;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto/16 :goto_17e

    .line 537
    .line 538
    :goto_219
    if-nez v14, :cond_21d

    .line 539
    .line 540
    move-object v7, v15

    .line 541
    goto :goto_289

    .line 542
    :cond_21d
    iget-object v3, v15, Llibs/cp2;->Xi:Llibs/fp2;

    .line 543
    .line 544
    invoke-static {v3}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v9, Llibs/mo3;->b:Llibs/pl2;

    .line 548
    .line 549
    monitor-enter v3

    .line 550
    :try_start_225
    iget-object v4, v9, Llibs/mo3;->j:Llibs/c2;

    .line 551
    .line 552
    if-eqz v4, :cond_22b

    .line 553
    .line 554
    const/4 v4, 0x1

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    const/4 v4, 0x0

    .line 557
    :goto_22c
    monitor-exit v3
    :try_end_22d
    .catchall {:try_start_225 .. :try_end_22d} :catchall_257

    .line 558
    if-eqz v4, :cond_23f

    .line 559
    .line 560
    iget-object v3, v0, Llibs/c2;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Llibs/ok0;

    .line 563
    .line 564
    invoke-interface {v3}, Llibs/ok0;->cancel()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Llibs/mo3;

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-virtual {v3, v0, v4, v4, v5}, Llibs/mo3;->d(Llibs/c2;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 574
    .line 575
    .line 576
    :cond_23f
    add-int/lit8 v0, v16, 0x1

    .line 577
    .line 578
    const/16 v3, 0x14

    .line 579
    .line 580
    if-gt v0, v3, :cond_24b

    .line 581
    .line 582
    move/from16 v16, v0

    .line 583
    .line 584
    :goto_247
    const/4 v5, 0x1

    .line 585
    const/4 v7, 0x0

    .line 586
    goto/16 :goto_13

    .line 587
    .line 588
    :cond_24b
    new-instance v2, Ljava/net/ProtocolException;

    .line 589
    .line 590
    const-string v3, "Too many follow-up requests: "

    .line 591
    .line 592
    invoke-static {v0, v3}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v2

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    :try_start_258
    monitor-exit v3
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_257

    .line 602
    throw v0

    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    goto :goto_27e

    .line 605
    :catch_25c
    move-exception v0

    .line 606
    :try_start_25d
    instance-of v3, v0, Llibs/iy;

    .line 607
    .line 608
    const/16 v17, 0x1

    .line 609
    .line 610
    xor-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    invoke-virtual {v1, v0, v9, v3, v14}, Llibs/n7;->b(Ljava/io/IOException;Llibs/mo3;ZLlibs/do2;)Z

    .line 613
    .line 614
    .line 615
    move-result v3
    :try_end_267
    .catchall {:try_start_25d .. :try_end_267} :catchall_25a

    .line 616
    if-eqz v3, :cond_26d

    .line 617
    .line 618
    :goto_269
    invoke-virtual {v9}, Llibs/mo3;->c()V

    .line 619
    .line 620
    .line 621
    goto :goto_247

    .line 622
    :cond_26d
    :try_start_26d
    throw v0

    .line 623
    :catch_26e
    move-exception v0

    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    iget-object v3, v0, Llibs/zp2;->Y:Ljava/io/IOException;

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    invoke-virtual {v1, v3, v9, v12, v14}, Llibs/n7;->b(Ljava/io/IOException;Llibs/mo3;ZLlibs/do2;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_27b

    .line 634
    .line 635
    goto :goto_269

    .line 636
    :cond_27b
    iget-object v0, v0, Llibs/zp2;->X:Ljava/io/IOException;

    .line 637
    .line 638
    throw v0
    :try_end_27e
    .catchall {:try_start_26d .. :try_end_27e} :catchall_25a

    .line 639
    :goto_27e
    invoke-virtual {v9}, Llibs/mo3;->c()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_282
    const-string v0, "Canceled"

    .line 644
    .line 645
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_c7

    .line 649
    .line 650
    :goto_289
    return-object v7

    .line 651
    :pswitch_28a
    const/16 v17, 0x1

    .line 652
    .line 653
    const-string v0, "Content-Encoding"

    .line 654
    .line 655
    const-string v3, "User-Agent"

    .line 656
    .line 657
    iget-object v4, v1, Llibs/n7;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Llibs/h00;

    .line 660
    .line 661
    const-string v5, "gzip"

    .line 662
    .line 663
    const-string v6, "Accept-Encoding"

    .line 664
    .line 665
    const-string v7, "Connection"

    .line 666
    .line 667
    const-string v8, "Host"

    .line 668
    .line 669
    const-string v9, "Transfer-Encoding"

    .line 670
    .line 671
    const-string v10, "Content-Type"

    .line 672
    .line 673
    const-string v11, "Content-Length"

    .line 674
    .line 675
    iget-object v12, v2, Llibs/ql2;->e:Llibs/do2;

    .line 676
    .line 677
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v13, v12, Llibs/do2;->a:Llibs/e11;

    .line 681
    .line 682
    iget-object v14, v12, Llibs/do2;->c:Llibs/sx0;

    .line 683
    .line 684
    new-instance v15, Llibs/c;

    .line 685
    .line 686
    invoke-direct {v15, v12}, Llibs/c;-><init>(Llibs/do2;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v12, Llibs/do2;->d:Llibs/lr2;

    .line 690
    .line 691
    move-object/from16 v16, v0

    .line 692
    .line 693
    move-object/from16 v18, v1

    .line 694
    .line 695
    const-wide/16 v19, -0x1

    .line 696
    .line 697
    if-eqz v18, :cond_2ec

    .line 698
    .line 699
    invoke-virtual/range {v18 .. v18}, Llibs/lr2;->b()Llibs/wq1;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_2c9

    .line 704
    .line 705
    iget-object v0, v0, Llibs/wq1;->a:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v1, v15, Llibs/c;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Llibs/rx0;

    .line 710
    .line 711
    invoke-virtual {v1, v10, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_2c9
    invoke-virtual/range {v18 .. v18}, Llibs/lr2;->a()J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    cmp-long v18, v0, v19

    .line 719
    .line 720
    if-eqz v18, :cond_2e0

    .line 721
    .line 722
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v1, v15, Llibs/c;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Llibs/rx0;

    .line 729
    .line 730
    invoke-virtual {v1, v11, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v9}, Llibs/c;->Object(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_2ec

    .line 737
    :cond_2e0
    const-string v0, "chunked"

    .line 738
    .line 739
    iget-object v1, v15, Llibs/c;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Llibs/rx0;

    .line 742
    .line 743
    invoke-virtual {v1, v9, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v11}, Llibs/c;->Object(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_2ec
    :goto_2ec
    invoke-virtual {v14, v8}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v1, 0x0

    .line 754
    if-nez v0, :cond_2fe

    .line 755
    .line 756
    invoke-static {v13, v1}, Llibs/ur3;->i(Llibs/e11;Z)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v9, v15, Llibs/c;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v9, Llibs/rx0;

    .line 763
    .line 764
    invoke-virtual {v9, v8, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_2fe
    invoke-virtual {v14, v7}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_30d

    .line 772
    .line 773
    const-string v0, "Keep-Alive"

    .line 774
    .line 775
    iget-object v8, v15, Llibs/c;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v8, Llibs/rx0;

    .line 778
    .line 779
    invoke-virtual {v8, v7, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_30d
    invoke-virtual {v14, v6}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_323

    .line 787
    .line 788
    const-string v0, "Range"

    .line 789
    .line 790
    invoke-virtual {v14, v0}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-nez v0, :cond_323

    .line 795
    .line 796
    iget-object v0, v15, Llibs/c;->d:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Llibs/rx0;

    .line 799
    .line 800
    invoke-virtual {v0, v6, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_325

    .line 804
    :cond_323
    const/16 v17, 0x0

    .line 805
    .line 806
    :goto_325
    invoke-interface {v4}, Llibs/h00;->m()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-nez v6, :cond_36a

    .line 815
    .line 816
    const-string v6, "Cookie"

    .line 817
    .line 818
    new-instance v7, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    :goto_33a
    if-ge v1, v8, :cond_35f

    .line 828
    .line 829
    if-lez v1, :cond_343

    .line 830
    .line 831
    const-string v9, "; "

    .line 832
    .line 833
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    :cond_343
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Llibs/f00;

    .line 841
    .line 842
    move-object/from16 v18, v0

    .line 843
    .line 844
    iget-object v0, v9, Llibs/f00;->a:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x3d

    .line 850
    .line 851
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    iget-object v0, v9, Llibs/f00;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    add-int/lit8 v1, v1, 0x1

    .line 860
    .line 861
    move-object/from16 v0, v18

    .line 862
    .line 863
    goto :goto_33a

    .line 864
    :cond_35f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v1, v15, Llibs/c;->d:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Llibs/rx0;

    .line 871
    .line 872
    invoke-virtual {v1, v6, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_36a
    invoke-virtual {v14, v3}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-nez v0, :cond_379

    .line 880
    .line 881
    const-string v0, "okhttp/${project.version}"

    .line 882
    .line 883
    iget-object v1, v15, Llibs/c;->d:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Llibs/rx0;

    .line 886
    .line 887
    invoke-virtual {v1, v3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_379
    invoke-virtual {v15}, Llibs/c;->d()Llibs/do2;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2, v0}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v1, v0, Llibs/cp2;->Nu:Llibs/sx0;

    .line 899
    .line 900
    invoke-static {v4, v13, v1}, Llibs/o01;->e(Llibs/h00;Llibs/e11;Llibs/sx0;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Llibs/bp2;

    .line 904
    .line 905
    invoke-direct {v2, v0}, Llibs/bp2;-><init>(Llibs/cp2;)V

    .line 906
    .line 907
    .line 908
    iput-object v12, v2, Llibs/bp2;->a:Llibs/do2;

    .line 909
    .line 910
    if-eqz v17, :cond_3e4

    .line 911
    .line 912
    move-object/from16 v3, v16

    .line 913
    .line 914
    invoke-virtual {v0, v3}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_3e4

    .line 923
    .line 924
    invoke-static {v0}, Llibs/o01;->b(Llibs/cp2;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_3e4

    .line 929
    .line 930
    new-instance v4, Llibs/dw0;

    .line 931
    .line 932
    iget-object v5, v0, Llibs/cp2;->Xi:Llibs/fp2;

    .line 933
    .line 934
    invoke-virtual {v5}, Llibs/fp2;->m()Llibs/dk;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-direct {v4, v5}, Llibs/dw0;-><init>(Llibs/dk;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Llibs/sx0;->e()Llibs/rx0;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v3}, Llibs/rx0;->b(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v11}, Llibs/rx0;->b(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v1, Llibs/rx0;->b:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    new-array v3, v3, [Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, [Ljava/lang/String;

    .line 964
    .line 965
    new-instance v3, Llibs/rx0;

    .line 966
    .line 967
    invoke-direct {v3}, Llibs/rx0;-><init>()V

    .line 968
    .line 969
    .line 970
    iget-object v5, v3, Llibs/rx0;->b:Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    iput-object v3, v2, Llibs/bp2;->f:Llibs/rx0;

    .line 976
    .line 977
    invoke-virtual {v0, v10}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v1, Llibs/rl2;

    .line 982
    .line 983
    sget-object v3, Llibs/q32;->a:Ljava/util/logging/Logger;

    .line 984
    .line 985
    new-instance v3, Llibs/ml2;

    .line 986
    .line 987
    invoke-direct {v3, v4}, Llibs/ml2;-><init>(Llibs/ed3;)V

    .line 988
    .line 989
    .line 990
    move-wide/from16 v4, v19

    .line 991
    .line 992
    invoke-direct {v1, v0, v4, v5, v3}, Llibs/rl2;-><init>(Ljava/lang/String;JLlibs/ml2;)V

    .line 993
    .line 994
    .line 995
    iput-object v1, v2, Llibs/bp2;->g:Llibs/fp2;

    .line 996
    .line 997
    :cond_3e4
    invoke-virtual {v2}, Llibs/bp2;->a()Llibs/cp2;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_3e9
    iget-object v0, v2, Llibs/ql2;->e:Llibs/do2;

    .line 1003
    .line 1004
    invoke-static {v0}, Llibs/s73;->y(Llibs/do2;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    move-object/from16 v3, p0

    .line 1009
    .line 1010
    iget-object v4, v3, Llibs/n7;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1013
    .line 1014
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Llibs/ao;

    .line 1019
    .line 1020
    iget-object v6, v2, Llibs/ql2;->c:Llibs/c2;

    .line 1021
    .line 1022
    if-eqz v6, :cond_408

    .line 1023
    .line 1024
    iget-object v6, v6, Llibs/c2;->d:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v6, Llibs/ok0;

    .line 1027
    .line 1028
    invoke-interface {v6}, Llibs/ok0;->h()Llibs/ol2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    goto :goto_409

    .line 1033
    :cond_408
    const/4 v6, 0x0

    .line 1034
    :goto_409
    if-eqz v6, :cond_40e

    .line 1035
    .line 1036
    iget-object v6, v6, Llibs/ol2;->c:Llibs/yp2;

    .line 1037
    .line 1038
    goto :goto_40f

    .line 1039
    :cond_40e
    const/4 v6, 0x0

    .line 1040
    :goto_40f
    if-eqz v5, :cond_416

    .line 1041
    .line 1042
    invoke-interface {v5, v6, v0}, Llibs/ao;->b(Llibs/yp2;Llibs/do2;)Llibs/do2;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    goto :goto_417

    .line 1047
    :cond_416
    const/4 v6, 0x0

    .line 1048
    :goto_417
    if-nez v6, :cond_41a

    .line 1049
    .line 1050
    move-object v6, v0

    .line 1051
    :cond_41a
    invoke-virtual {v2, v6}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    iget v7, v6, Llibs/cp2;->Z:I

    .line 1056
    .line 1057
    if-eqz v5, :cond_445

    .line 1058
    .line 1059
    const/16 v12, 0x191

    .line 1060
    .line 1061
    if-eq v7, v12, :cond_42a

    .line 1062
    .line 1063
    const/16 v14, 0x197

    .line 1064
    .line 1065
    if-ne v7, v14, :cond_445

    .line 1066
    .line 1067
    :cond_42a
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_445

    .line 1072
    .line 1073
    iget-object v1, v6, Llibs/cp2;->Xi:Llibs/fp2;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Llibs/fp2;->close()V

    .line 1076
    .line 1077
    .line 1078
    sget-object v1, Llibs/m1;->f:Llibs/m1;

    .line 1079
    .line 1080
    const-string v4, "Cached authentication expired. Sending a new request."

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    const/4 v1, 0x4

    .line 1086
    const/4 v5, 0x0

    .line 1087
    invoke-static {v1, v4, v5}, Llibs/m1;->d(ILjava/lang/String;Ljava/io/IOException;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v0}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    :cond_445
    return-object v6

    .line 1095
    :pswitch_data_446
    .packed-switch 0x0
        :pswitch_3e9
        :pswitch_28a
    .end packed-switch

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :pswitch_data_44e
    .packed-switch 0x12c
        :pswitch_191
        :pswitch_191
        :pswitch_191
        :pswitch_191
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Llibs/mo3;ZLlibs/do2;)Z
    .registers 5

    .line 1
    iget-object p4, p0, Llibs/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Llibs/o32;

    .line 4
    .line 5
    iget-boolean p4, p4, Llibs/o32;->Four:Z

    .line 6
    .line 7
    if-nez p4, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    if-eqz p3, :cond_10

    .line 11
    .line 12
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    goto :goto_46

    .line 17
    :cond_10
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    if-eqz p4, :cond_15

    .line 20
    .line 21
    goto :goto_46

    .line 22
    :cond_15
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p4, :cond_20

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_46

    .line 29
    .line 30
    if-nez p3, :cond_46

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_2d

    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p2, Llibs/mo3;->h:Llibs/pk0;

    .line 52
    .line 53
    iget-object p3, p1, Llibs/pk0;->c:Llibs/pl2;

    .line 54
    .line 55
    monitor-enter p3

    .line 56
    :try_start_37
    iget-boolean p1, p1, Llibs/pk0;->h:Z

    .line 57
    .line 58
    monitor-exit p3
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_48

    .line 59
    if-eqz p1, :cond_46

    .line 60
    .line 61
    iget-object p1, p2, Llibs/mo3;->h:Llibs/pk0;

    .line 62
    .line 63
    invoke-virtual {p1}, Llibs/pk0;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit p3
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method
