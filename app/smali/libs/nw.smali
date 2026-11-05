.class public abstract Llibs/nw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llibs/cn0;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/nw;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llibs/nw;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Llibs/nw;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llibs/rp0;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llibs/nw;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Llibs/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    throw p0

    .line 70
    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ".lnk"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lnk/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v0, ".lnk"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Llibs/nw;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Llibs/nw;->i(Ljava/lang/String;)Llibs/rp0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Llibs/rp0;->Context()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Llibs/nw;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public static d(Ljava/lang/String;)Llibs/nw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0xf

    .line 18
    .line 19
    const/16 v9, 0xe

    .line 20
    .line 21
    const/4 v10, 0x6

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v12, 0x4

    .line 24
    const/4 v15, 0x3

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string v1, "XHASH"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v16, 0x38

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v1, "SHA-1"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v16, 0x37

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_2
    const-string v1, "MODEL"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v16, 0x36

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string v1, "XRMD"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    const/16 v16, 0x35

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_4
    const-string v1, "XPWD"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    const/16 v16, 0x34

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_5
    const-string v1, "XMKD"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    const/16 v16, 0x33

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_6
    const-string v1, "XCUP"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_6
    const/16 v16, 0x32

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_7
    const-string v1, "USER"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    const/16 v16, 0x31

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const-string v1, "TYPE"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const/16 v16, 0x30

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_9
    const-string v1, "TVFS"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/16 v16, 0x2f

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_a
    const-string v1, "SYST"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    const/16 v16, 0x2e

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_b
    const-string v1, "STRU"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const/16 v16, 0x2d

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_c
    const-string v1, "STOU"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const/16 v16, 0x2c

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_d
    const-string v1, "STOR"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const/16 v16, 0x2b

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_e
    const-string v1, "STAT"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const/16 v16, 0x2a

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_f
    const-string v1, "SIZE"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    const/16 v16, 0x29

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_10
    const-string v1, "SITE"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    const/16 v16, 0x28

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_11
    const-string v1, "SHA1"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    const/16 v16, 0x27

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_12
    const-string v1, "RNTO"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_12
    const/16 v16, 0x26

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_13
    const-string v1, "RNFR"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    const/16 v16, 0x25

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_14
    const-string v1, "RETR"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_14

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_14
    const/16 v16, 0x24

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_15
    const-string v1, "REST"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_15
    const/16 v16, 0x23

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_16
    const-string v1, "REIN"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    const/16 v16, 0x22

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_17
    const-string v1, "RANG"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/16 v16, 0x21

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_18
    const-string v1, "QUIT"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_18

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_18
    const/16 v16, 0x20

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_19
    const-string v1, "PROT"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_19

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_19
    const/16 v16, 0x1f

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_1a
    const-string v1, "PORT"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1a
    const/16 v16, 0x1e

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_1b
    const-string v1, "PBSZ"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1b
    const/16 v16, 0x1d

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_1c
    const-string v1, "PASV"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1c

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1c
    const/16 v16, 0x1c

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_1d
    const-string v1, "PASS"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1d

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1d
    const/16 v16, 0x1b

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_1e
    const-string v1, "OPTS"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1e

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1e
    const/16 v16, 0x1a

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_1f
    const-string v1, "NOOP"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1f

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1f
    const/16 v16, 0x19

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_20
    const-string v1, "NLST"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_20

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_20
    const/16 v16, 0x18

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_21
    const-string v1, "MODE"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_21

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_21
    const/16 v16, 0x17

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_22
    const-string v1, "MLST"

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_22

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_22
    const/16 v16, 0x16

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_23
    const-string v1, "MLSD"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_23

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_23
    const/16 v16, 0x15

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :sswitch_24
    const-string v1, "MFMT"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_24

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_24
    const/16 v16, 0x14

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_25
    const-string v1, "MDTM"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_25

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_25
    const/16 v16, 0x13

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :sswitch_26
    const-string v1, "LIST"

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_26

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_26
    const/16 v16, 0x12

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :sswitch_27
    const-string v1, "LANG"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_27

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_27
    const/16 v16, 0x11

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_28
    const-string v1, "HELP"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_28

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_28
    const/16 v16, 0x10

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_29
    const-string v1, "HASH"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_29

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_29
    const/16 v16, 0xf

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :sswitch_2a
    const-string v1, "FEAT"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_2a

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_2a
    const/16 v16, 0xe

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :sswitch_2b
    const-string v1, "EPSV"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_2b

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_2b
    const/16 v16, 0xd

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :sswitch_2c
    const-string v1, "EPRT"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2c

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_2c
    const/16 v16, 0xc

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :sswitch_2d
    const-string v1, "DELE"

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_2d

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_2d
    const/16 v16, 0xb

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :sswitch_2e
    const-string v1, "CLNT"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2e

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_2e
    const/16 v16, 0xa

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :sswitch_2f
    const-string v1, "CDUP"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2f

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_2f
    const/16 v16, 0x9

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :sswitch_30
    const-string v1, "AUTH"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_30

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_30
    const/16 v16, 0x8

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :sswitch_31
    const-string v1, "APPE"

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_31

    .line 728
    .line 729
    goto :goto_0

    .line 730
    :cond_31
    const/16 v16, 0x7

    .line 731
    .line 732
    goto :goto_0

    .line 733
    :sswitch_32
    const-string v1, "ACCT"

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_32

    .line 740
    .line 741
    goto :goto_0

    .line 742
    :cond_32
    const/16 v16, 0x6

    .line 743
    .line 744
    goto :goto_0

    .line 745
    :sswitch_33
    const-string v1, "ABOR"

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_33

    .line 752
    .line 753
    goto :goto_0

    .line 754
    :cond_33
    const/16 v16, 0x5

    .line 755
    .line 756
    goto :goto_0

    .line 757
    :sswitch_34
    const-string v1, "RMD"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_34

    .line 764
    .line 765
    goto :goto_0

    .line 766
    :cond_34
    const/16 v16, 0x4

    .line 767
    .line 768
    goto :goto_0

    .line 769
    :sswitch_35
    const-string v1, "PWD"

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_35

    .line 776
    .line 777
    goto :goto_0

    .line 778
    :cond_35
    const/16 v16, 0x3

    .line 779
    .line 780
    goto :goto_0

    .line 781
    :sswitch_36
    const-string v1, "MKD"

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_36

    .line 788
    .line 789
    goto :goto_0

    .line 790
    :cond_36
    const/16 v16, 0x2

    .line 791
    .line 792
    goto :goto_0

    .line 793
    :sswitch_37
    const-string v1, "MD5"

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_37

    .line 800
    .line 801
    goto :goto_0

    .line 802
    :cond_37
    const/16 v16, 0x1

    .line 803
    .line 804
    goto :goto_0

    .line 805
    :sswitch_38
    const-string v1, "CWD"

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_38

    .line 812
    .line 813
    goto :goto_0

    .line 814
    :cond_38
    const/16 v16, 0x0

    .line 815
    .line 816
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    return-object v0

    .line 821
    :pswitch_0
    new-instance v0, Llibs/vu;

    .line 822
    .line 823
    invoke-direct {v0, v10}, Llibs/vu;-><init>(B)V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_1
    new-instance v0, Llibs/qu;

    .line 828
    .line 829
    invoke-direct {v0}, Llibs/qu;-><init>()V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_2
    new-instance v0, Llibs/xu;

    .line 834
    .line 835
    invoke-direct {v0}, Llibs/xu;-><init>()V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_3
    new-instance v0, Llibs/vu;

    .line 840
    .line 841
    invoke-direct {v0, v2}, Llibs/vu;-><init>(B)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_4
    new-instance v0, Llibs/vu;

    .line 846
    .line 847
    invoke-direct {v0, v12}, Llibs/vu;-><init>(B)V

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_5
    new-instance v0, Llibs/vu;

    .line 852
    .line 853
    invoke-direct {v0, v15}, Llibs/vu;-><init>(B)V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_6
    new-instance v0, Llibs/vu;

    .line 858
    .line 859
    invoke-direct {v0, v14}, Llibs/vu;-><init>(B)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_7
    new-instance v0, Llibs/gu;

    .line 864
    .line 865
    invoke-direct {v0, v14}, Llibs/gu;-><init>(B)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_8
    new-instance v0, Llibs/gu;

    .line 870
    .line 871
    invoke-direct {v0, v13}, Llibs/gu;-><init>(B)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_9
    new-instance v0, Llibs/vu;

    .line 876
    .line 877
    invoke-direct {v0, v13}, Llibs/vu;-><init>(B)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_a
    new-instance v0, Llibs/vu;

    .line 882
    .line 883
    invoke-direct {v0, v11}, Llibs/vu;-><init>(B)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_b
    new-instance v0, Llibs/uu;

    .line 888
    .line 889
    invoke-direct {v0}, Llibs/uu;-><init>()V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_c
    new-instance v0, Llibs/fu;

    .line 894
    .line 895
    const/16 v1, 0x1d

    .line 896
    .line 897
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_d
    new-instance v0, Llibs/fu;

    .line 902
    .line 903
    const/16 v1, 0x1c

    .line 904
    .line 905
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_e
    new-instance v0, Llibs/fu;

    .line 910
    .line 911
    const/16 v1, 0x1b

    .line 912
    .line 913
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_f
    new-instance v0, Llibs/fu;

    .line 918
    .line 919
    const/16 v1, 0x19

    .line 920
    .line 921
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_10
    new-instance v0, Llibs/fu;

    .line 926
    .line 927
    const/16 v1, 0x18

    .line 928
    .line 929
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_11
    new-instance v0, Llibs/fu;

    .line 934
    .line 935
    const/16 v1, 0x17

    .line 936
    .line 937
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_12
    new-instance v0, Llibs/fu;

    .line 942
    .line 943
    const/16 v1, 0x16

    .line 944
    .line 945
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_13
    new-instance v0, Llibs/tu;

    .line 950
    .line 951
    invoke-direct {v0}, Llibs/tu;-><init>()V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_14
    new-instance v0, Llibs/fu;

    .line 956
    .line 957
    invoke-direct {v0, v3}, Llibs/fu;-><init>(B)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_15
    new-instance v0, Llibs/fu;

    .line 962
    .line 963
    invoke-direct {v0, v4}, Llibs/fu;-><init>(B)V

    .line 964
    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_16
    new-instance v0, Llibs/fu;

    .line 968
    .line 969
    invoke-direct {v0, v5}, Llibs/fu;-><init>(B)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_17
    new-instance v0, Llibs/fu;

    .line 974
    .line 975
    invoke-direct {v0, v6}, Llibs/fu;-><init>(B)V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_18
    new-instance v0, Llibs/su;

    .line 980
    .line 981
    invoke-direct {v0}, Llibs/su;-><init>()V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_19
    new-instance v0, Llibs/ru;

    .line 986
    .line 987
    invoke-direct {v0}, Llibs/ru;-><init>()V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_1a
    new-instance v0, Llibs/fu;

    .line 992
    .line 993
    invoke-direct {v0, v7}, Llibs/fu;-><init>(B)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_1b
    new-instance v0, Llibs/lu;

    .line 998
    .line 999
    invoke-direct {v0, v14}, Llibs/lu;-><init>(B)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_1c
    new-instance v0, Llibs/fu;

    .line 1004
    .line 1005
    invoke-direct {v0, v8}, Llibs/fu;-><init>(B)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_1d
    new-instance v0, Llibs/fu;

    .line 1010
    .line 1011
    invoke-direct {v0, v9}, Llibs/fu;-><init>(B)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_1e
    new-instance v0, Llibs/lu;

    .line 1016
    .line 1017
    invoke-direct {v0, v13}, Llibs/lu;-><init>(B)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_1f
    new-instance v0, Llibs/pu;

    .line 1022
    .line 1023
    invoke-direct {v0}, Llibs/pu;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_20
    new-instance v0, Llibs/fu;

    .line 1028
    .line 1029
    const/16 v1, 0xc

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_21
    new-instance v0, Llibs/lu;

    .line 1036
    .line 1037
    invoke-direct {v0, v11}, Llibs/lu;-><init>(B)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_22
    new-instance v0, Llibs/fu;

    .line 1042
    .line 1043
    const/16 v1, 0xa

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_23
    new-instance v0, Llibs/fu;

    .line 1050
    .line 1051
    const/16 v1, 0x9

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_24
    new-instance v0, Llibs/fu;

    .line 1058
    .line 1059
    const/16 v1, 0x8

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_25
    new-instance v0, Llibs/iu;

    .line 1066
    .line 1067
    invoke-direct {v0}, Llibs/iu;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_26
    new-instance v0, Llibs/fu;

    .line 1072
    .line 1073
    const/4 v1, 0x7

    .line 1074
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_27
    new-instance v0, Llibs/fu;

    .line 1079
    .line 1080
    invoke-direct {v0, v10}, Llibs/fu;-><init>(B)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_28
    new-instance v0, Llibs/fu;

    .line 1085
    .line 1086
    invoke-direct {v0, v2}, Llibs/fu;-><init>(B)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_29
    new-instance v0, Llibs/fu;

    .line 1091
    .line 1092
    invoke-direct {v0, v15}, Llibs/fu;-><init>(B)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_2a
    new-instance v0, Llibs/fu;

    .line 1097
    .line 1098
    invoke-direct {v0, v14}, Llibs/fu;-><init>(B)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_2b
    new-instance v0, Llibs/hu;

    .line 1103
    .line 1104
    invoke-direct {v0}, Llibs/hu;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_2c
    new-instance v0, Llibs/gu;

    .line 1109
    .line 1110
    invoke-direct {v0, v11}, Llibs/gu;-><init>(B)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_2d
    new-instance v0, Llibs/fu;

    .line 1115
    .line 1116
    invoke-direct {v0, v13}, Llibs/fu;-><init>(B)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_2e
    new-instance v0, Llibs/fu;

    .line 1121
    .line 1122
    invoke-direct {v0, v11}, Llibs/fu;-><init>(B)V

    .line 1123
    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_2f
    new-instance v0, Llibs/fu;

    .line 1127
    .line 1128
    const/16 v1, 0x1a

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_30
    new-instance v0, Llibs/fu;

    .line 1135
    .line 1136
    const/16 v1, 0x15

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_31
    new-instance v0, Llibs/fu;

    .line 1143
    .line 1144
    const/16 v1, 0xd

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_32
    new-instance v0, Llibs/fu;

    .line 1151
    .line 1152
    const/16 v1, 0xb

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Llibs/fu;-><init>(B)V

    .line 1155
    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_33
    new-instance v0, Llibs/fu;

    .line 1159
    .line 1160
    invoke-direct {v0, v12}, Llibs/fu;-><init>(B)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    nop

    .line 1165
    :sswitch_data_0
    .sparse-switch
        0x10650 -> :sswitch_38
        0x1297e -> :sswitch_37
        0x12a66 -> :sswitch_36
        0x1371d -> :sswitch_35
        0x13d69 -> :sswitch_34
        0x1e8dc4 -> :sswitch_33
        0x1e9013 -> :sswitch_32
        0x1ec264 -> :sswitch_31
        0x1ed5a8 -> :sswitch_30
        0x1f7ebc -> :sswitch_2f
        0x1f9bef -> :sswitch_2e
        0x1ff5ba -> :sswitch_2d
        0x20942d -> :sswitch_2c
        0x20944e -> :sswitch_2b
        0x20dd32 -> :sswitch_2a
        0x21b90e -> :sswitch_29
        0x21c741 -> :sswitch_28
        0x2389ee -> :sswitch_27
        0x23a89e -> :sswitch_26
        0x240a50 -> :sswitch_25
        0x241100 -> :sswitch_24
        0x242830 -> :sswitch_23
        0x242840 -> :sswitch_22
        0x2431a3 -> :sswitch_21
        0x249c9f -> :sswitch_20
        0x24a762 -> :sswitch_1f
        0x252020 -> :sswitch_1e
        0x255c11 -> :sswitch_1d
        0x255c14 -> :sswitch_1c
        0x255fd9 -> :sswitch_1b
        0x259081 -> :sswitch_1a
        0x259b67 -> :sswitch_19
        0x261a4f -> :sswitch_18
        0x264428 -> :sswitch_17
        0x265298 -> :sswitch_16
        0x2653d4 -> :sswitch_15
        0x2653f1 -> :sswitch_14
        0x267408 -> :sswitch_13
        0x2675b7 -> :sswitch_12
        0x26d125 -> :sswitch_11
        0x26d747 -> :sswitch_10
        0x26d801 -> :sswitch_f
        0x26fe54 -> :sswitch_e
        0x270004 -> :sswitch_d
        0x270007 -> :sswitch_c
        0x270064 -> :sswitch_b
        0x271347 -> :sswitch_a
        0x277acf -> :sswitch_9
        0x27873a -> :sswitch_8
        0x27e3cb -> :sswitch_7
        0x2906c6 -> :sswitch_6
        0x292b0e -> :sswitch_5
        0x2937c5 -> :sswitch_4
        0x293e11 -> :sswitch_3
        0x4620309 -> :sswitch_2
        0x4b35330 -> :sswitch_1
        0x4f9cd66 -> :sswitch_0
    .end sparse-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Llibs/rp0;
    .locals 3

    .line 1
    invoke-static {p0}, Llibs/nw;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llibs/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llibs/nw;->i(Ljava/lang/String;)Llibs/rp0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Llibs/rp0;
    .locals 3

    .line 1
    sget-object v0, Llibs/nw;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llibs/rp0;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Llibs/za;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Llibs/w0;

    .line 36
    .line 37
    iget-object v0, v0, Llibs/w0;->Omicron:Llibs/a1;

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/a1;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string v1, "/"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-static {p0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    return-object p0

    .line 73
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {p0, v0, v1, v1}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-static {p0, v2, v0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "\\s+$"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Parameter > "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Llibs/cn0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Llibs/a92;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/nw;->b:Llibs/cn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/cn0;->n:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Llibs/cn0;->n:Ljava/io/InputStream;

    .line 10
    .line 11
    iget-object v2, v0, Llibs/cn0;->p:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Llibs/cn0;->p:Ljava/io/OutputStream;

    .line 17
    .line 18
    iget-object v2, v0, Llibs/cn0;->i:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-static {v2}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Llibs/cn0;->i:Ljava/net/Socket;

    .line 24
    .line 25
    iget-object v0, v0, Llibs/cn0;->k:Llibs/l12;

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/l12;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Llibs/en0;)V
    .locals 0

    .line 1
    const-string p1, "211-Features supported"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, " AUTH TLS"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, " PBSZ"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, " PROT"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, " EPSV"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, " EPRT"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, " UTF8"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, " SIZE"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, " MDTM"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, " MFMT"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, " STOU"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, " TVFS"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, " XHASH MD5;MD4;SHA1;SHA256;SHA384;SHA512;CRC32;CRC64;QUICKXOR;DROPBOX"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, " MLST Type*;Size*;Modify*;Perm"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, " REST STREAM"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "211 End"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Llibs/nw;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/nw;->b:Llibs/cn0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/cn0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llibs/nw;->b:Llibs/cn0;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/cn0;->u:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/nw;->b:Llibs/cn0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/cn0;->y:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "522"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "425 "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final k(Ljava/lang/String;Llibs/cn0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibs/nw;->b:Llibs/cn0;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/nw;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/nw;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/nw;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llibs/nw;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/nw;->b:Llibs/cn0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/cn0;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/nw;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " > "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llibs/a92;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llibs/nw;->b:Llibs/cn0;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\r\n"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Llibs/cn0;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/nw;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " > "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llibs/a92;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/nw;->b:Llibs/cn0;

    .line 27
    .line 28
    const-string v1, "\r\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Llibs/cn0;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
