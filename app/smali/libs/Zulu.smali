.class public final Llibs/Zulu;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ec;


# instance fields
.field public final synthetic a:B

.field public final b:Llibs/dc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xf

    iput-byte v0, p0, Llibs/Zulu;->a:B

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    new-instance v0, Llibs/dc;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Llibs/dc;-><init>(JJ)V

    iput-object v0, p0, Llibs/Zulu;->b:Llibs/dc;

    return-void
.end method

.method public constructor <init>(Llibs/c70;)V
    .locals 4

    const/4 v0, 0x6

    iput-byte v0, p0, Llibs/Zulu;->a:B

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 428
    new-instance p1, Llibs/dc;

    invoke-direct {p1, v0, v1, v0, v1}, Llibs/dc;-><init>(JJ)V

    iput-object p1, p0, Llibs/Zulu;->b:Llibs/dc;

    goto :goto_0

    .line 429
    :cond_0
    iget-object p1, p1, Llibs/c70;->b:Llibs/s20;

    .line 430
    iget-object v2, p1, Llibs/s20;->Y:Ljava/lang/Object;

    check-cast v2, Llibs/p32;

    .line 431
    iget-object v2, v2, Llibs/p32;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 432
    invoke-static {v0, v1, v2}, Llibs/zt0;->n(JLjava/lang/String;)J

    move-result-wide v2

    .line 433
    iget-object p1, p1, Llibs/s20;->Y:Ljava/lang/Object;

    check-cast p1, Llibs/p32;

    .line 434
    iget-object p1, p1, Llibs/p32;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 435
    invoke-static {v0, v1, p1}, Llibs/zt0;->n(JLjava/lang/String;)J

    move-result-wide v0

    .line 436
    new-instance p1, Llibs/dc;

    add-long/2addr v2, v0

    invoke-direct {p1, v2, v3, v0, v1}, Llibs/dc;-><init>(JJ)V

    iput-object p1, p0, Llibs/Zulu;->b:Llibs/dc;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;B)V
    .locals 9

    .line 1
    iput-byte p2, p0, Llibs/Zulu;->a:B

    .line 2
    .line 3
    const-string v0, "total"

    .line 4
    .line 5
    const-string v1, "quota"

    .line 6
    .line 7
    const-string v2, "used"

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Llibs/dc;

    .line 16
    .line 17
    const-string v0, "mstrg"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "cstrg"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {p2, v0, v1, v2, v3}, Llibs/dc;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0x100000

    .line 43
    .line 44
    .line 45
    mul-long v1, v1, v3

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long p2, v1, v5

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const-string p2, "bytes_used"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    mul-long v7, v7, v3

    .line 64
    .line 65
    cmp-long p2, v7, v5

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const-string p2, "bytes_total"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    :cond_1
    new-instance p1, Llibs/dc;

    .line 76
    .line 77
    invoke-direct {p1, v7, v8, v1, v2}, Llibs/dc;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    new-instance v2, Llibs/dc;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1, p1, p2}, Llibs/dc;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    new-instance v2, Llibs/dc;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1, p1, p2}, Llibs/dc;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-string p2, "allocation"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "allocated"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    new-instance v2, Llibs/dc;

    .line 141
    .line 142
    invoke-direct {v2, p1, p2, v0, v1}, Llibs/dc;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "storageQuota"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "limit"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    const-string p2, "usage"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    new-instance v2, Llibs/dc;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1, p1, p2}, Llibs/dc;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "type"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const-string p2, "id"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string p2, "name"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const-string p2, "login"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const-string p2, "created_at"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget-object v0, Llibs/zy;->a:Ljava/text/SimpleDateFormat;

    .line 207
    .line 208
    invoke-static {p2, v0}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 209
    .line 210
    .line 211
    const-string p2, "modified_at"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, v0}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 218
    .line 219
    .line 220
    const-string p2, "language"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string p2, "space_amount"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const-string p2, "space_used"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const-string p2, "max_upload_size"

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    const-string p2, "status"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const-string p2, "job_title"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const-string p2, "phone"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    const-string p2, "address"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    new-instance p1, Llibs/dc;

    .line 263
    .line 264
    invoke-direct {p1, v0, v1, v2, v3}, Llibs/dc;-><init>(JJ)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    new-instance v2, Llibs/dc;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1, p1, p2}, Llibs/dc;-><init>(JJ)V

    .line 284
    .line 285
    .line 286
    iput-object v2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string p2, "total_space"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const-string p2, "used_space"

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    new-instance v2, Llibs/dc;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1, p1, p2}, Llibs/dc;-><init>(JJ)V

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string p2, "userid"

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    const-string p2, "email"

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    const-string p2, "usedquota"

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide p1

    .line 335
    new-instance v2, Llibs/dc;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1, p1, p2}, Llibs/dc;-><init>(JJ)V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    new-instance p2, Llibs/dc;

    .line 359
    .line 360
    invoke-direct {p2, v0, v1, v2, v3}, Llibs/dc;-><init>(JJ)V

    .line 361
    .line 362
    .line 363
    iput-object p2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 364
    .line 365
    const-string p2, "owner"

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string p2, "user"

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string p2, "displayName"

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string p2, "uid"

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    const-string p2, "user_name"

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    const-string p2, "quota_info"

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    const-string p2, "normal"

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    const-string p2, "shared"

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide p1

    .line 418
    add-long/2addr p1, v2

    .line 419
    new-instance v2, Llibs/dc;

    .line 420
    .line 421
    invoke-direct {v2, v0, v1, p1, p2}, Llibs/dc;-><init>(JJ)V

    .line 422
    .line 423
    .line 424
    iput-object v2, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x5

    iput-byte v0, p0, Llibs/Zulu;->a:B

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    const-string v0, "uname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    const-string p1, "total"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 442
    const-string p1, "used"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 443
    new-instance v2, Llibs/dc;

    invoke-direct {v2, v0, v1, p1, p2}, Llibs/dc;-><init>(JJ)V

    iput-object v2, p0, Llibs/Zulu;->b:Llibs/dc;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 5

    const/4 v0, 0x4

    iput-byte v0, p0, Llibs/Zulu;->a:B

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    const-string v0, "quota"

    invoke-static {v0, p1}, Llibs/u73;->Data(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 446
    :try_start_0
    const-string v2, "limit"

    invoke-static {v2, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    .line 447
    :goto_0
    :try_start_1
    const-string v4, "usage"

    invoke-static {v4, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    :catch_1
    new-instance p1, Llibs/dc;

    invoke-direct {p1, v2, v3, v0, v1}, Llibs/dc;-><init>(JJ)V

    iput-object p1, p0, Llibs/Zulu;->b:Llibs/dc;

    return-void
.end method


# virtual methods
.method public final a()Llibs/dc;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/Zulu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 4
    .line 5
    return-object v1
.end method
