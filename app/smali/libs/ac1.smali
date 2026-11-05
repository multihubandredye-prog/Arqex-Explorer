.class public final Llibs/ac1;
.super Llibs/qd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z

.field public final Mu:Ljava/lang/String;

.field public final Nu:Ljava/lang/String;

.field public final Omicron:J

.field public Pi:Ljava/io/Serializable;

.field public final synthetic X:B

.field public final Xi:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llibs/ac1;->X:B

    packed-switch p1, :pswitch_data_0

    .line 505
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 506
    const-string p1, ""

    iput-object p1, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    return-void

    .line 507
    :pswitch_0
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 508
    const-string p1, ""

    iput-object p1, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    return-void

    .line 509
    :pswitch_1
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 510
    const-string p1, "0"

    iput-object p1, p0, Llibs/ac1;->Y:Ljava/lang/String;

    return-void

    .line 511
    :pswitch_2
    invoke-direct {p0}, Llibs/qd;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 512
    iput-byte p1, p0, Llibs/ac1;->X:B

    invoke-direct {p0}, Llibs/qd;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Llibs/ac1;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;B)V
    .locals 10

    .line 1
    iput-byte p2, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    const-string v0, "modified"

    .line 4
    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "folder"

    .line 10
    .line 11
    const-string v4, "md5"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "name"

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const-string v8, "size"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "home"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Llibs/ac1;->Xi:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p2, "mtime"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    mul-long v0, v0, v2

    .line 69
    .line 70
    iput-wide v0, p0, Llibs/ac1;->Xi:J

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 77
    .line 78
    const-string p2, "hash"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    const-string p2, "weblink"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v5

    .line 101
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "id"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Llibs/ac1;->Xi:J

    .line 123
    .line 124
    const-string p2, ".tag"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 135
    .line 136
    const-string p2, "path_display"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    const-string p2, "shared_folder_id"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 161
    .line 162
    :cond_1
    iget-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 163
    .line 164
    if-nez p2, :cond_2

    .line 165
    .line 166
    const-string p2, "content_hash"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 173
    .line 174
    :cond_2
    const-string p2, "client_modified"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string p2, "server_modified"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_3
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    if-ne p1, v0, :cond_4

    .line 205
    .line 206
    sget-object p1, Llibs/bz;->a:Ljava/text/SimpleDateFormat;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    sget-object p1, Llibs/bz;->b:Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    :goto_1
    invoke-static {p2, p1}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    iput-wide p1, p0, Llibs/ac1;->Omicron:J

    .line 216
    .line 217
    :cond_5
    return-void

    .line 218
    :pswitch_2
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v7, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v0, Llibs/yy;->a:Ljava/text/SimpleDateFormat;

    .line 240
    .line 241
    invoke-static {p2, v0}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, Llibs/ac1;->Xi:J

    .line 246
    .line 247
    const-string p2, "dir"

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, p0, Llibs/ac1;->Omicron:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    :catch_0
    const-string p2, "preview"

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 282
    .line 283
    const-string p2, "public_url"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    xor-int/2addr p1, v5

    .line 299
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_3
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string p2, "fs_id"

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iput-object p2, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 319
    .line 320
    const-string p2, "server_filename"

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iput-object p2, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 327
    .line 328
    const-string p2, "local_mtime"

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    iput-wide v0, p0, Llibs/ac1;->Xi:J

    .line 335
    .line 336
    const-string p2, "local_ctime"

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    const-string p2, "isdir"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-ne p2, v5, :cond_6

    .line 348
    .line 349
    const/4 p2, 0x1

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    const/4 p2, 0x0

    .line 352
    :goto_2
    iput-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 353
    .line 354
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iput-object p2, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    iput-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 365
    .line 366
    const-string p2, "category"

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    .line 373
    const-string v0, "share"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v5, :cond_7

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    const/4 v5, 0x0

    .line 383
    :goto_3
    invoke-direct {p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 384
    .line 385
    .line 386
    iput-object p2, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 387
    .line 388
    const-string p2, "thumbs"

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    const-string p2, "url3"

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 403
    .line 404
    :cond_8
    return-void

    .line 405
    :pswitch_4
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iput-object p2, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p2, v9, v9}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iput-object p2, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    sget-object v0, Llibs/hz;->a:Ljava/text/SimpleDateFormat;

    .line 425
    .line 426
    invoke-static {p2, v0}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iput-wide v0, p0, Llibs/ac1;->Xi:J

    .line 431
    .line 432
    const-string p2, "is_dir"

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    iput-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 439
    .line 440
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    iput-object p2, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 445
    .line 446
    const-string p2, "sha1"

    .line 447
    .line 448
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iput-object p2, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 453
    .line 454
    :try_start_1
    const-string p2, "bytes"

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    iput-wide v0, p0, Llibs/ac1;->Omicron:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    .line 466
    :catch_1
    const-string p2, "rev"

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    const-string v0, "is_link"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 480
    .line 481
    .line 482
    iput-object p2, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;ZB)V
    .locals 9

    iput-byte p3, p0, Llibs/ac1;->X:B

    const-string v0, "ownerOnly"

    const-string v1, "downloadPage"

    const-string v2, ""

    const-string v3, "md5"

    const-string v4, "modified"

    const-string v5, "size"

    const-string v6, "custom_name"

    const-string v7, "name"

    const-string v8, "id"

    packed-switch p3, :pswitch_data_0

    .line 485
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 486
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 487
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 488
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 489
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Llibs/ac1;->Xi:J

    .line 490
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Llibs/cz;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p3, v4}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide v4

    iput-wide v4, p0, Llibs/ac1;->Omicron:J

    .line 491
    iput-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 492
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 493
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    return-void

    .line 495
    :pswitch_0
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 496
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 497
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 498
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 499
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Llibs/ac1;->Xi:J

    .line 500
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v4, Llibs/dz;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p3, v4}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide v4

    iput-wide v4, p0, Llibs/ac1;->Omicron:J

    .line 501
    iput-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 502
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 503
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_3
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_4
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_5
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :pswitch_1
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Llibs/ac1;->Xi:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ":"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Llibs/ac1;->Omicron:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_2
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :pswitch_3
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_4
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_5
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_3
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_4
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_5
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_3
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_4
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_5
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_3
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_4
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_5
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_2
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_4
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_5
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_2
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :pswitch_3
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_4
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_5
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ".pdf"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 29
    .line 30
    const-wide/32 v2, 0x1400000

    .line 31
    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_1
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 44
    .line 45
    const-wide/32 v2, 0x1400000

    .line 46
    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v0, ""

    .line 56
    .line 57
    :goto_2
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    const-string v0, ""

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
