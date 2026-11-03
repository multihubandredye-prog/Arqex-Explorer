.class public final Llibs/nr;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile X:Z

.field public final synthetic Y:Llibs/qr;


# direct methods
.method public constructor <init>(Llibs/qr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/nr;->Y:Llibs/qr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Llibs/nr;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_8
    iget-object v4, p0, Llibs/nr;->Y:Llibs/qr;

    .line 10
    .line 11
    invoke-virtual {v4}, Llibs/qr;->w()Lcast/chromecast/CastChannel$CastMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_e
    .catch Llibs/vb1; {:try_start_8 .. :try_end_e} :catch_74
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_e} :catch_70
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_40

    .line 15
    :try_start_e
    iget-object v5, v4, Lcast/chromecast/CastChannel$CastMessage;->Four:Llibs/qp;

    .line 16
    .line 17
    sget-object v6, Llibs/qp;->Y:Llibs/qp;

    .line 18
    .line 19
    if-ne v5, v6, :cond_5d

    .line 20
    .line 21
    sget-object v5, Llibs/qr;->Upsilon:Llibs/bn1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcast/chromecast/CastChannel$CastMessage;->Dao()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v8, " <-- {}"

    .line 30
    .line 31
    aput-object v8, v7, v2

    .line 32
    .line 33
    aput-object v6, v7, v0

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcast/chromecast/CastChannel$CastMessage;->Dao()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "\"type\""

    .line 43
    .line 44
    const-string v8, "\"responseType\""

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_31
    .catch Llibs/vb1; {:try_start_e .. :try_end_31} :catch_59
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_31} :catch_55
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_31} :catch_52
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_31} :catch_40

    .line 50
    if-eqz v6, :cond_4a

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3a

    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-static {v6}, Llibs/Eta;->Call(Ljava/lang/String;)Llibs/pd1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto/16 :goto_c6

    .line 64
    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_78

    .line 67
    :catch_42
    move-exception v5

    .line 68
    goto :goto_7e

    .line 69
    :catch_44
    move-exception v5

    .line 70
    goto/16 :goto_bb

    .line 71
    .line 72
    :catch_47
    move-exception v5

    .line 73
    goto/16 :goto_c1

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const-string v7, " <-- Received empty message. Ignore."

    .line 76
    .line 77
    iget-object v5, v5, Llibs/bn1;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v7}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Llibs/vb1; {:try_start_33 .. :try_end_51} :catch_47
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_51} :catch_44
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_51} :catch_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_51} :catch_40

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_52
    move-exception v5

    .line 84
    move-object v6, v3

    .line 85
    goto :goto_7e

    .line 86
    :catch_55
    move-exception v5

    .line 87
    move-object v6, v3

    .line 88
    goto/16 :goto_bb

    .line 89
    .line 90
    :catch_59
    move-exception v5

    .line 91
    move-object v6, v3

    .line 92
    goto/16 :goto_c1

    .line 93
    .line 94
    :cond_5d
    :try_start_5d
    sget-object v6, Llibs/qr;->Upsilon:Llibs/bn1;

    .line 95
    .line 96
    new-array v7, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v8, "Received unexpected {} message"

    .line 99
    .line 100
    aput-object v8, v7, v2

    .line 101
    .line 102
    aput-object v5, v7, v0

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Llibs/bn1;->g([Ljava/lang/Object;)V
    :try_end_6a
    .catch Llibs/vb1; {:try_start_5d .. :try_end_6a} :catch_59
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_6a} :catch_55
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_6a} :catch_52
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6a} :catch_40

    .line 105
    .line 106
    .line 107
    move-object v6, v3

    .line 108
    goto :goto_c6

    .line 109
    :catch_6c
    move-exception v5

    .line 110
    move-object v4, v3

    .line 111
    move-object v6, v4

    .line 112
    goto :goto_7e

    .line 113
    :catch_70
    move-exception v5

    .line 114
    move-object v4, v3

    .line 115
    move-object v6, v4

    .line 116
    goto :goto_bb

    .line 117
    :catch_74
    move-exception v5

    .line 118
    move-object v4, v3

    .line 119
    move-object v6, v4

    .line 120
    goto :goto_c1

    .line 121
    :goto_78
    const-string v1, "Unknown error while reading"

    .line 122
    .line 123
    invoke-static {v1, v0}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_7e
    iget-boolean v7, p0, Llibs/nr;->X:Z

    .line 128
    .line 129
    if-eqz v7, :cond_91

    .line 130
    .line 131
    sget-object v3, Llibs/qr;->Upsilon:Llibs/bn1;

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v4, "Got IOException while reading due to stream being closed (stop=true)"

    .line 136
    .line 137
    aput-object v4, v1, v2

    .line 138
    .line 139
    aput-object v5, v1, v0

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_91
    const-string v7, "Error while reading"

    .line 147
    .line 148
    invoke-static {v7, v5}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_a0

    .line 152
    .line 153
    invoke-virtual {v4}, Lcast/chromecast/CastChannel$CastMessage;->Dao()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcast/chromecast/CastChannel$CastMessage;->Dao()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string v7, " null payload in message "

    .line 162
    .line 163
    :goto_a2
    sget-object v8, Llibs/qr;->Upsilon:Llibs/bn1;

    .line 164
    .line 165
    new-array v9, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v10, " <-- {}"

    .line 168
    .line 169
    aput-object v10, v9, v2

    .line 170
    .line 171
    aput-object v7, v9, v0

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :try_start_af
    iget-object v7, p0, Llibs/nr;->Y:Llibs/qr;

    .line 177
    .line 178
    invoke-virtual {v7}, Llibs/qr;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b4} :catch_b5

    .line 179
    .line 180
    .line 181
    goto :goto_c6

    .line 182
    :catch_b5
    const-string v7, "Error while closing channel"

    .line 183
    .line 184
    invoke-static {v7, v5}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c6

    .line 188
    :goto_bb
    const-string v7, "Error while processing json"

    .line 189
    .line 190
    invoke-static {v7, v5}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :goto_c1
    const-string v7, "Error while processing protobuf"

    .line 195
    .line 196
    invoke-static {v7, v5}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    if-nez v4, :cond_ca

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_ca
    if-eqz v3, :cond_19c

    .line 204
    .line 205
    :try_start_cc
    const-string v5, "responseType"

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_19c

    .line 212
    .line 213
    iget-object v5, v5, Llibs/pd1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_da} :catch_207

    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v8, -0x1

    .line 224
    sparse-switch v7, :sswitch_data_2a6

    .line 225
    .line 226
    .line 227
    :goto_e2
    const/4 v0, -0x1

    .line 228
    goto/16 :goto_199

    .line 229
    .line 230
    :sswitch_e5
    const-string v0, "MULTIZONE_STATUS"

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_ee

    .line 237
    .line 238
    goto :goto_e2

    .line 239
    :cond_ee
    const/16 v0, 0xe

    .line 240
    .line 241
    goto/16 :goto_199

    .line 242
    .line 243
    :sswitch_f2
    const-string v0, "DEVICE_REMOVED"

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fb

    .line 250
    .line 251
    goto :goto_e2

    .line 252
    :cond_fb
    const/16 v0, 0xd

    .line 253
    .line 254
    goto/16 :goto_199

    .line 255
    .line 256
    :sswitch_ff
    const-string v0, "MEDIA_STATUS"

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_108

    .line 263
    .line 264
    goto :goto_e2

    .line 265
    :cond_108
    const/16 v0, 0xc

    .line 266
    .line 267
    goto/16 :goto_199

    .line 268
    .line 269
    :sswitch_10c
    const-string v0, "RECEIVER_STATUS"

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_115

    .line 276
    .line 277
    goto :goto_e2

    .line 278
    :cond_115
    const/16 v0, 0xb

    .line 279
    .line 280
    goto/16 :goto_199

    .line 281
    .line 282
    :sswitch_119
    const-string v0, "LAUNCH_ERROR"

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_122

    .line 289
    .line 290
    goto :goto_e2

    .line 291
    :cond_122
    const/16 v0, 0xa

    .line 292
    .line 293
    goto/16 :goto_199

    .line 294
    .line 295
    :sswitch_126
    const-string v0, "CLOSE"

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_12f

    .line 302
    .line 303
    goto :goto_e2

    .line 304
    :cond_12f
    const/16 v0, 0x9

    .line 305
    .line 306
    goto/16 :goto_199

    .line 307
    .line 308
    :sswitch_133
    const-string v0, "PONG"

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13c

    .line 315
    .line 316
    goto :goto_e2

    .line 317
    :cond_13c
    const/16 v0, 0x8

    .line 318
    .line 319
    goto :goto_199

    .line 320
    :sswitch_13f
    const-string v0, "PING"

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_148

    .line 327
    .line 328
    goto :goto_e2

    .line 329
    :cond_148
    const/4 v0, 0x7

    .line 330
    goto :goto_199

    .line 331
    :sswitch_14a
    const-string v0, "LOAD_FAILED"

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_153

    .line 338
    .line 339
    goto :goto_e2

    .line 340
    :cond_153
    const/4 v0, 0x6

    .line 341
    goto :goto_199

    .line 342
    :sswitch_155
    const-string v0, "DEVICE_UPDATED"

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_15e

    .line 349
    .line 350
    goto :goto_e2

    .line 351
    :cond_15e
    const/4 v0, 0x5

    .line 352
    goto :goto_199

    .line 353
    :sswitch_160
    const-string v0, "LAUNCH_STATUS"

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16a

    .line 360
    .line 361
    goto/16 :goto_e2

    .line 362
    .line 363
    :cond_16a
    const/4 v0, 0x4

    .line 364
    goto :goto_199

    .line 365
    :sswitch_16c
    const-string v0, "INVALID_REQUEST"

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_176

    .line 372
    .line 373
    goto/16 :goto_e2

    .line 374
    .line 375
    :cond_176
    const/4 v0, 0x3

    .line 376
    goto :goto_199

    .line 377
    :sswitch_178
    const-string v0, "DEVICE_ADDED"

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_182

    .line 384
    .line 385
    goto/16 :goto_e2

    .line 386
    .line 387
    :cond_182
    const/4 v0, 0x2

    .line 388
    goto :goto_199

    .line 389
    :sswitch_184
    const-string v1, "LOAD_CANCELLED"

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_199

    .line 396
    .line 397
    goto/16 :goto_e2

    .line 398
    .line 399
    :sswitch_18e
    const-string v0, "GET_APP_AVAILABILITY"

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_198

    .line 406
    .line 407
    goto/16 :goto_e2

    .line 408
    .line 409
    :cond_198
    const/4 v0, 0x0

    .line 410
    :cond_199
    :goto_199
    packed-switch v0, :pswitch_data_2e4

    .line 411
    .line 412
    .line 413
    :cond_19c
    if-eqz v3, :cond_25e

    .line 414
    .line 415
    :try_start_19e
    const-string v0, "requestId"

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_1a8

    .line 422
    .line 423
    goto/16 :goto_25e

    .line 424
    .line 425
    :cond_1a8
    :pswitch_1a8
    const-string v0, "requestId"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_20a

    .line 432
    .line 433
    iget-object v0, v0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 434
    .line 435
    instance-of v1, v0, Ljava/lang/Number;

    .line 436
    .line 437
    if-eqz v1, :cond_1c1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_1de

    .line 450
    :cond_1c1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const-wide/16 v4, 0x0

    .line 463
    .line 464
    if-eqz v1, :cond_1d6

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_1de

    .line 471
    :cond_1d6
    invoke-static {v4, v5, v0}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_1de
    iget-object v1, p0, Llibs/nr;->Y:Llibs/qr;

    .line 480
    .line 481
    iget-object v1, v1, Llibs/qr;->Omicron:Ljava/util/concurrent/ConcurrentHashMap;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Llibs/or;

    .line 488
    .line 489
    if-eqz v0, :cond_200

    .line 490
    .line 491
    monitor-enter v0
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1eb} :catch_207

    .line 492
    :try_start_1eb
    const-class v1, Llibs/xf3;

    .line 493
    .line 494
    invoke-static {v6}, Llibs/Eta;->Call(Ljava/lang/String;)Llibs/pd1;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2, v1}, Llibs/Eta;->End(Llibs/pd1;Ljava/lang/Class;)Llibs/xf3;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, Llibs/or;->a:Llibs/xf3;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 505
    .line 506
    .line 507
    monitor-exit v0

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :catchall_1fd
    move-exception v1

    .line 511
    monitor-exit v0
    :try_end_1ff
    .catchall {:try_start_1eb .. :try_end_1ff} :catchall_1fd

    .line 512
    :try_start_1ff
    throw v1

    .line 513
    :cond_200
    iget-object v0, p0, Llibs/nr;->Y:Llibs/qr;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Llibs/qr;->m(Llibs/pd1;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catch_207
    move-exception v0

    .line 521
    goto/16 :goto_29d

    .line 522
    .line 523
    :cond_20a
    const-string v0, "responseType"

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_227

    .line 530
    .line 531
    const-string v1, "MEDIA_STATUS"

    .line 532
    .line 533
    iget-object v2, v0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_227

    .line 544
    .line 545
    iget-object v0, p0, Llibs/nr;->Y:Llibs/qr;

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Llibs/qr;->m(Llibs/pd1;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_227
    if-eqz v0, :cond_247

    .line 553
    .line 554
    const-string v1, "PING"

    .line 555
    .line 556
    iget-object v2, v0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_247

    .line 567
    .line 568
    iget-object v0, p0, Llibs/nr;->Y:Llibs/qr;

    .line 569
    .line 570
    const-string v1, "urn:x-cast:com.google.cast.tp.heartbeat"

    .line 571
    .line 572
    new-instance v2, Llibs/af3;

    .line 573
    .line 574
    invoke-direct {v2}, Llibs/af3;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v3, "receiver-0"

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2, v3}, Llibs/qr;->String(Ljava/lang/String;Llibs/bf3;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_247
    if-eqz v0, :cond_0

    .line 585
    .line 586
    const-string v1, "CLOSE"

    .line 587
    .line 588
    iget-object v0, v0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    iget-object v0, p0, Llibs/nr;->Y:Llibs/qr;

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Llibs/qr;->m(Llibs/pd1;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_25e
    :goto_25e
    new-instance v0, Llibs/c4;

    .line 608
    .line 609
    iget-object v1, v4, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 610
    .line 611
    instance-of v3, v1, Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v3, :cond_269

    .line 614
    .line 615
    check-cast v1, Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_27b

    .line 618
    :cond_269
    check-cast v1, Llibs/rl;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_26e} :catch_207

    .line 621
    .line 622
    .line 623
    :try_start_26e
    invoke-virtual {v1}, Llibs/rl;->l()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3
    :try_end_272
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26e .. :try_end_272} :catch_294
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_272} :catch_207

    .line 627
    :try_start_272
    invoke-virtual {v1}, Llibs/rl;->g()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_27a

    .line 632
    .line 633
    iput-object v3, v4, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 634
    .line 635
    :cond_27a
    move-object v1, v3

    .line 636
    :goto_27b
    invoke-virtual {v4}, Lcast/chromecast/CastChannel$CastMessage;->Dao()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-direct {v0, v1, v3, v2}, Llibs/c4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Llibs/nr;->Y:Llibs/qr;

    .line 644
    .line 645
    iget-object v1, v1, Llibs/qr;->X:Llibs/bk0;

    .line 646
    .line 647
    if-eqz v1, :cond_0

    .line 648
    .line 649
    new-instance v2, Llibs/pd1;

    .line 650
    .line 651
    sget-object v3, Llibs/us;->Lambda:Llibs/us;

    .line 652
    .line 653
    invoke-direct {v2, v3, v0}, Llibs/pd1;-><init>(Llibs/us;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Llibs/bk0;->a(Llibs/pd1;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :catch_294
    move-exception v0

    .line 662
    new-instance v1, Ljava/lang/RuntimeException;

    .line 663
    .line 664
    const-string v2, "UTF-8 not supported?"

    .line 665
    .line 666
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v1
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_29d} :catch_207

    .line 670
    :goto_29d
    const-string v1, "Error while handling"

    .line 671
    .line 672
    invoke-static {v1, v0}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_2a4
    return-void

    .line 678
    nop

    .line 679
    :sswitch_data_2a6
    .sparse-switch
        -0x7091ab3e -> :sswitch_18e
        -0x6d1d76e8 -> :sswitch_184
        -0x632f3a49 -> :sswitch_178
        -0x430e23f9 -> :sswitch_16c
        -0x25a0d602 -> :sswitch_160
        -0x1dd4904e -> :sswitch_155
        -0xfa7664a -> :sswitch_14a
        0x257972 -> :sswitch_13f
        0x258ff8 -> :sswitch_133
        0x3d3e5d8 -> :sswitch_126
        0x16c9825c -> :sswitch_119
        0x1e81ac42 -> :sswitch_10c
        0x3115c4cd -> :sswitch_ff
        0x3138a757 -> :sswitch_f2
        0x4ca4952c -> :sswitch_e5
    .end sparse-switch

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
    :pswitch_data_2e4
    .packed-switch 0x0
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
    .end packed-switch
.end method
