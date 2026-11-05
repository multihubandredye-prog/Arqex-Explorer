.class public final Llibs/nr;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile X:Z

.field public final synthetic Y:Llibs/qr;


# direct methods
.method public constructor <init>(Llibs/qr;)V
    .locals 0

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
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Llibs/nr;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

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
    :try_start_0
    iget-object v4, p0, Llibs/nr;->Y:Llibs/qr;

    .line 10
    .line 11
    invoke-virtual {v4}, Llibs/qr;->w()Lcast/chromecast/CastChannel$CastMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Llibs/vb1; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v5, v4, Lcast/chromecast/CastChannel$CastMessage;->Four:Llibs/qp;

    .line 16
    .line 17
    sget-object v6, Llibs/qp;->Y:Llibs/qp;

    .line 18
    .line 19
    if-ne v5, v6, :cond_3

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
    :try_end_1
    .catch Llibs/vb1; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v6}, Llibs/Eta;->Call(Ljava/lang/String;)Llibs/pd1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v5

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception v5

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_3
    move-exception v5

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    :goto_1
    const-string v7, " <-- Received empty message. Ignore."

    .line 76
    .line 77
    iget-object v5, v5, Llibs/bn1;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v7}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Llibs/vb1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_4
    move-exception v5

    .line 84
    move-object v6, v3

    .line 85
    goto :goto_3

    .line 86
    :catch_5
    move-exception v5

    .line 87
    move-object v6, v3

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_6
    move-exception v5

    .line 91
    move-object v6, v3

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :try_start_3
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
    :try_end_3
    .catch Llibs/vb1; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    move-object v6, v3

    .line 108
    goto :goto_7

    .line 109
    :catch_7
    move-exception v5

    .line 110
    move-object v4, v3

    .line 111
    move-object v6, v4

    .line 112
    goto :goto_3

    .line 113
    :catch_8
    move-exception v5

    .line 114
    move-object v4, v3

    .line 115
    move-object v6, v4

    .line 116
    goto :goto_5

    .line 117
    :catch_9
    move-exception v5

    .line 118
    move-object v4, v3

    .line 119
    move-object v6, v4

    .line 120
    goto :goto_6

    .line 121
    :goto_2
    const-string v1, "Unknown error while reading"

    .line 122
    .line 123
    invoke-static {v1, v0}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_3
    iget-boolean v7, p0, Llibs/nr;->X:Z

    .line 128
    .line 129
    if-eqz v7, :cond_4

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
    :cond_4
    const-string v7, "Error while reading"

    .line 147
    .line 148
    invoke-static {v7, v5}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_5

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
    goto :goto_4

    .line 161
    :cond_5
    const-string v7, " null payload in message "

    .line 162
    .line 163
    :goto_4
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
    :try_start_4
    iget-object v7, p0, Llibs/nr;->Y:Llibs/qr;

    .line 177
    .line 178
    invoke-virtual {v7}, Llibs/qr;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catch_a
    const-string v7, "Error while closing channel"

    .line 183
    .line 184
    invoke-static {v7, v5}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_5
    const-string v7, "Error while processing json"

    .line 189
    .line 190
    invoke-static {v7, v5}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_6
    const-string v7, "Error while processing protobuf"

    .line 195
    .line 196
    invoke-static {v7, v5}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    if-nez v4, :cond_6

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    if-eqz v3, :cond_16

    .line 204
    .line 205
    :try_start_5
    const-string v5, "responseType"

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_16

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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v8, -0x1

    .line 224
    sparse-switch v7, :sswitch_data_0

    .line 225
    .line 226
    .line 227
    :goto_8
    const/4 v0, -0x1

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :sswitch_0
    const-string v0, "MULTIZONE_STATUS"

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_7
    const/16 v0, 0xe

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :sswitch_1
    const-string v0, "DEVICE_REMOVED"

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    const/16 v0, 0xd

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :sswitch_2
    const-string v0, "MEDIA_STATUS"

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    const/16 v0, 0xc

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :sswitch_3
    const-string v0, "RECEIVER_STATUS"

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    const/16 v0, 0xb

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :sswitch_4
    const-string v0, "LAUNCH_ERROR"

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    const/16 v0, 0xa

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :sswitch_5
    const-string v0, "CLOSE"

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    const/16 v0, 0x9

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :sswitch_6
    const-string v0, "PONG"

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const/16 v0, 0x8

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :sswitch_7
    const-string v0, "PING"

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    const/4 v0, 0x7

    .line 330
    goto :goto_9

    .line 331
    :sswitch_8
    const-string v0, "LOAD_FAILED"

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    const/4 v0, 0x6

    .line 341
    goto :goto_9

    .line 342
    :sswitch_9
    const-string v0, "DEVICE_UPDATED"

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    const/4 v0, 0x5

    .line 352
    goto :goto_9

    .line 353
    :sswitch_a
    const-string v0, "LAUNCH_STATUS"

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_11
    const/4 v0, 0x4

    .line 364
    goto :goto_9

    .line 365
    :sswitch_b
    const-string v0, "INVALID_REQUEST"

    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_12
    const/4 v0, 0x3

    .line 376
    goto :goto_9

    .line 377
    :sswitch_c
    const-string v0, "DEVICE_ADDED"

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_13

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_13
    const/4 v0, 0x2

    .line 388
    goto :goto_9

    .line 389
    :sswitch_d
    const-string v1, "LOAD_CANCELLED"

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_15

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :sswitch_e
    const-string v0, "GET_APP_AVAILABILITY"

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_14

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_14
    const/4 v0, 0x0

    .line 410
    :cond_15
    :goto_9
    packed-switch v0, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    :cond_16
    if-eqz v3, :cond_1e

    .line 414
    .line 415
    :try_start_6
    const-string v0, "requestId"

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_17

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_17
    :pswitch_0
    const-string v0, "requestId"

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    iget-object v0, v0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 434
    .line 435
    instance-of v1, v0, Ljava/lang/Number;

    .line 436
    .line 437
    if-eqz v1, :cond_18

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
    goto :goto_a

    .line 450
    :cond_18
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
    if-eqz v1, :cond_19

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_a

    .line 471
    :cond_19
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
    :goto_a
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
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 492
    :try_start_7
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
    :catchall_0
    move-exception v1

    .line 511
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 512
    :try_start_8
    throw v1

    .line 513
    :cond_1a
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
    :catch_b
    move-exception v0

    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_1b
    const-string v0, "responseType"

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_1c

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
    if-eqz v1, :cond_1c

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
    :cond_1c
    if-eqz v0, :cond_1d

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
    if-eqz v1, :cond_1d

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
    :cond_1d
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
    :cond_1e
    :goto_b
    new-instance v0, Llibs/c4;

    .line 608
    .line 609
    iget-object v1, v4, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 610
    .line 611
    instance-of v3, v1, Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v3, :cond_1f

    .line 614
    .line 615
    check-cast v1, Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1f
    check-cast v1, Llibs/rl;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 621
    .line 622
    .line 623
    :try_start_9
    invoke-virtual {v1}, Llibs/rl;->l()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 627
    :try_start_a
    invoke-virtual {v1}, Llibs/rl;->g()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_20

    .line 632
    .line 633
    iput-object v3, v4, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 634
    .line 635
    :cond_20
    move-object v1, v3

    .line 636
    :goto_c
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
    :catch_c
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
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 670
    :goto_d
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
    :cond_21
    return-void

    .line 678
    nop

    .line 679
    :sswitch_data_0
    .sparse-switch
        -0x7091ab3e -> :sswitch_e
        -0x6d1d76e8 -> :sswitch_d
        -0x632f3a49 -> :sswitch_c
        -0x430e23f9 -> :sswitch_b
        -0x25a0d602 -> :sswitch_a
        -0x1dd4904e -> :sswitch_9
        -0xfa7664a -> :sswitch_8
        0x257972 -> :sswitch_7
        0x258ff8 -> :sswitch_6
        0x3d3e5d8 -> :sswitch_5
        0x16c9825c -> :sswitch_4
        0x1e81ac42 -> :sswitch_3
        0x3115c4cd -> :sswitch_2
        0x3138a757 -> :sswitch_1
        0x4ca4952c -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
