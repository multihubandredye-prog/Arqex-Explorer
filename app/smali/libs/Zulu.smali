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
    .registers 4

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
    .registers 6

    const/4 v0, 0x6

    iput-byte v0, p0, Llibs/Zulu;->a:B

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    if-nez p1, :cond_12

    .line 428
    new-instance p1, Llibs/dc;

    invoke-direct {p1, v0, v1, v0, v1}, Llibs/dc;-><init>(JJ)V

    iput-object p1, p0, Llibs/Zulu;->b:Llibs/dc;

    goto :goto_34

    .line 429
    :cond_12
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

    :goto_34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;B)V
    .registers 12

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
    packed-switch p2, :pswitch_data_1aa

    .line 10
    .line 11
    .line 12
    :pswitch_b
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
    :pswitch_22
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
    if-nez p2, :cond_3a

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
    :cond_3a
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
    if-nez p2, :cond_4a

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
    :cond_4a
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
    :pswitch_52
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
    :pswitch_65
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
    :pswitch_78
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
    :pswitch_93
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
    :pswitch_b0
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
    :pswitch_10d
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
    :pswitch_120
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
    :pswitch_137
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
    :pswitch_156
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
    :pswitch_17e
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
    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_17e
        :pswitch_156
        :pswitch_137
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_120
        :pswitch_10d
        :pswitch_b0
        :pswitch_93
        :pswitch_78
        :pswitch_65
        :pswitch_52
        :pswitch_22
    .end packed-switch
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

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
    .registers 7

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
    :try_start_e
    const-string v2, "limit"

    invoke-static {v2, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    goto :goto_1a

    :catch_19
    move-wide v2, v0

    .line 447
    :goto_1a
    :try_start_1a
    const-string v4, "usage"

    invoke-static {v4, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_24

    .line 448
    :catch_24
    new-instance p1, Llibs/dc;

    invoke-direct {p1, v2, v3, v0, v1}, Llibs/dc;-><init>(JJ)V

    iput-object p1, p0, Llibs/Zulu;->b:Llibs/dc;

    return-void
.end method


# virtual methods
.method public final a()Llibs/dc;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/Zulu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Zulu;->b:Llibs/dc;

    .line 4
    .line 5
    return-object v1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
