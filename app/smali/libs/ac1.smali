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
    .registers 2

    iput-byte p1, p0, Llibs/ac1;->X:B

    packed-switch p1, :pswitch_data_22

    .line 505
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 506
    const-string p1, ""

    iput-object p1, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    return-void

    .line 507
    :pswitch_d
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 508
    const-string p1, ""

    iput-object p1, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    return-void

    .line 509
    :pswitch_15
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 510
    const-string p1, "0"

    iput-object p1, p0, Llibs/ac1;->Y:Ljava/lang/String;

    return-void

    .line 511
    :pswitch_1d
    invoke-direct {p0}, Llibs/qd;-><init>()V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .registers 3

    .line 512
    iput-byte p1, p0, Llibs/ac1;->X:B

    invoke-direct {p0}, Llibs/qd;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Llibs/ac1;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;B)V
    .registers 13

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
    packed-switch p2, :pswitch_data_1e4

    .line 22
    .line 23
    .line 24
    :pswitch_17
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
    if-eqz p2, :cond_3b

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Llibs/ac1;->Xi:J

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
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
    :goto_55
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
    :pswitch_6a
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
    if-eqz p2, :cond_a1

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
    :cond_a1
    iget-boolean p2, p0, Llibs/ac1;->Lambda:Z

    .line 163
    .line 164
    if-nez p2, :cond_ad

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
    :cond_ad
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
    if-eqz v0, :cond_bf

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
    :cond_bf
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_d8

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
    if-ne p1, v0, :cond_d0

    .line 205
    .line 206
    sget-object p1, Llibs/bz;->a:Ljava/text/SimpleDateFormat;

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sget-object p1, Llibs/bz;->b:Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    :goto_d2
    invoke-static {p2, p1}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    iput-wide p1, p0, Llibs/ac1;->Omicron:J

    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    :pswitch_d9
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
    :try_start_102
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
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10c} :catch_10c

    .line 268
    .line 269
    :catch_10c
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
    :pswitch_130
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
    if-ne p2, v5, :cond_15e

    .line 348
    .line 349
    const/4 p2, 0x1

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    const/4 p2, 0x0

    .line 352
    :goto_15f
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
    if-ne v0, v5, :cond_17d

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v5, 0x0

    .line 383
    :goto_17e
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
    if-eqz p1, :cond_193

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
    :cond_193
    return-void

    .line 405
    :pswitch_194
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
    :try_start_1c5
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
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1d1} :catch_1d1

    .line 465
    .line 466
    :catch_1d1
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
    :pswitch_data_1e4
    .packed-switch 0x1
        :pswitch_194
        :pswitch_130
        :pswitch_d9
        :pswitch_17
        :pswitch_17
        :pswitch_6a
    .end packed-switch
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
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public constructor <init>(Lorg/json/JSONObject;ZB)V
    .registers 13

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

    packed-switch p3, :pswitch_data_98

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
    :pswitch_57
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

    :pswitch_data_98
    .packed-switch 0x5
        :pswitch_57
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_f
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_11
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_14
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_17
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    :pswitch_7
    return-object v1

    .line 9
    :pswitch_8
    iget-boolean v0, p0, Llibs/ac1;->Lambda:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
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
    :goto_25
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
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
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

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
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_f
    return-object v0

    .line 17
    :pswitch_10
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    const-string v0, ""

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
    .line 36
    .line 37
    .line 38
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
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_8
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_b
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_e
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :pswitch_11
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_14
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_17
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_f
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch
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

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_f
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch
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

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_f
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch
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

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_f
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

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
    :pswitch_15
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Llibs/ac1;->Pi:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
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
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
    .end packed-switch
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
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_8
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_b
    iget-wide v0, p0, Llibs/ac1;->Xi:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_e
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :pswitch_11
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_14
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :pswitch_17
    iget-wide v0, p0, Llibs/ac1;->Omicron:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r()Ljava/lang/String;
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/ac1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

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
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, p0, Llibs/ac1;->Z:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v0, ""

    .line 26
    .line 27
    :goto_1a
    return-object v0

    .line 28
    :pswitch_1b
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
    if-gtz v4, :cond_27

    .line 36
    .line 37
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, ""

    .line 41
    .line 42
    :goto_29
    return-object v0

    .line 43
    :pswitch_2a
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
    if-gtz v4, :cond_36

    .line 51
    .line 52
    iget-object v0, p0, Llibs/ac1;->Y:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v0, ""

    .line 56
    .line 57
    :goto_38
    return-object v0

    .line 58
    :pswitch_39
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    iget-object v0, p0, Llibs/ac1;->Nu:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    const-string v0, ""

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    iget-object v0, p0, Llibs/ac1;->Mu:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_2a
        :pswitch_1b
    .end packed-switch
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
.end method
