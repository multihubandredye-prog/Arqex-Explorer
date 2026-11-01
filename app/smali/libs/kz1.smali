.class public final Llibs/kz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static f:[Ljava/net/InetAddress;

.field public static final g:Llibs/cz1;

.field public static final h:I

.field public static i:I

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Llibs/zy1;

.field public static final m:Llibs/kz1;

.field public static final n:[B

.field public static final p:Llibs/kz1;


# instance fields
.field public a:Llibs/zy1;

.field public final b:I

.field public c:Z

.field public d:[B

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Llibs/kz1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/cz1;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/cz1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/kz1;->g:Llibs/cz1;

    .line 12
    .line 13
    const-string v1, "jcifs.netbios.cachePolicy"

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    invoke-static {v1, v2}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Llibs/kz1;->h:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sput v1, Llibs/kz1;->i:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v2, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, Llibs/kz1;->k:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v3, Llibs/zy1;

    .line 41
    .line 42
    const-string v4, "0.0.0.0"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v4, v1, v5}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Llibs/kz1;->l:Llibs/zy1;

    .line 49
    .line 50
    new-instance v4, Llibs/kz1;

    .line 51
    .line 52
    invoke-direct {v4, v3, v1}, Llibs/kz1;-><init>(Llibs/zy1;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Llibs/kz1;->m:Llibs/kz1;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    new-array v6, v6, [B

    .line 59
    .line 60
    fill-array-data v6, :array_bc

    .line 61
    .line 62
    .line 63
    sput-object v6, Llibs/kz1;->n:[B

    .line 64
    .line 65
    new-instance v6, Llibs/jz1;

    .line 66
    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    invoke-direct {v6, v4, v7, v8}, Llibs/jz1;-><init>(Llibs/kz1;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Llibs/cz1;->Upsilon:Ljava/net/InetAddress;

    .line 76
    .line 77
    if-nez v0, :cond_5b

    .line 78
    .line 79
    :try_start_4e
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_52
    .catch Ljava/net/UnknownHostException; {:try_start_4e .. :try_end_52} :catch_53

    .line 83
    goto :goto_5b

    .line 84
    :catch_53
    :try_start_53
    const-string v2, "127.0.0.1"

    .line 85
    .line 86
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catch Ljava/net/UnknownHostException; {:try_start_53 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    nop

    .line 92
    :cond_5b
    :goto_5b
    const-string v2, "jcifs.netbios.hostname"

    .line 93
    .line 94
    sget-object v3, Llibs/yw;->a:Ljava/util/Properties;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6b

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_a5

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "JCIFS"

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    aget-byte v6, v2, v4

    .line 121
    .line 122
    and-int/lit16 v6, v6, 0xff

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "_"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    aget-byte v2, v2, v9

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0xff

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v9, v9, v11

    .line 153
    .line 154
    double-to-int v2, v9

    .line 155
    invoke-static {v2, v4}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_a5
    new-instance v3, Llibs/zy1;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1, v5}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Llibs/kz1;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget-object v2, Llibs/kz1;->n:[B

    .line 178
    .line 179
    invoke-direct {v1, v3, v0, v2}, Llibs/kz1;-><init>(Llibs/zy1;I[B)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Llibs/kz1;->p:Llibs/kz1;

    .line 183
    .line 184
    invoke-static {v3, v1, v7, v8}, Llibs/kz1;->b(Llibs/zy1;Llibs/kz1;J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :array_bc
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public constructor <init>(Llibs/zy1;I)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 16
    iput p2, p0, Llibs/kz1;->b:I

    return-void
.end method

.method public constructor <init>(Llibs/zy1;I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 5
    .line 6
    iput p2, p0, Llibs/kz1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/kz1;->d:[B

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llibs/kz1;->c:Z

    .line 12
    .line 13
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static a(Llibs/zy1;Llibs/kz1;)V
    .registers 7

    .line 1
    sget v0, Llibs/kz1;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    mul-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    :goto_13
    invoke-static {p0, p1, v1, v2}, Llibs/kz1;->b(Llibs/zy1;Llibs/kz1;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static b(Llibs/zy1;Llibs/kz1;J)V
    .registers 6

    .line 1
    sget v0, Llibs/kz1;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llibs/jz1;

    .line 14
    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    new-instance v1, Llibs/jz1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3}, Llibs/jz1;-><init>(Llibs/kz1;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iput-object p1, v1, Llibs/jz1;->a:Llibs/kz1;

    .line 29
    .line 30
    iput-wide p2, v1, Llibs/jz1;->b:J

    .line 31
    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_19

    .line 35
    throw p0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static c([Llibs/kz1;)V
    .registers 9

    .line 1
    sget v0, Llibs/kz1;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    mul-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    :goto_13
    sget-object v0, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    :try_start_17
    array-length v4, p0

    .line 25
    if-ge v3, v4, :cond_40

    .line 26
    .line 27
    sget-object v4, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    aget-object v5, p0, v3

    .line 30
    .line 31
    iget-object v5, v5, Llibs/kz1;->a:Llibs/zy1;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Llibs/jz1;

    .line 38
    .line 39
    if-nez v5, :cond_37

    .line 40
    .line 41
    new-instance v5, Llibs/jz1;

    .line 42
    .line 43
    aget-object v6, p0, v3

    .line 44
    .line 45
    iget-object v7, v6, Llibs/kz1;->a:Llibs/zy1;

    .line 46
    .line 47
    invoke-direct {v5, v6, v1, v2}, Llibs/jz1;-><init>(Llibs/kz1;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    aget-object v4, p0, v3

    .line 57
    .line 58
    iput-object v4, v5, Llibs/jz1;->a:Llibs/kz1;

    .line 59
    .line 60
    iput-wide v1, v5, Llibs/jz1;->b:J

    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_17

    .line 65
    :cond_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_17 .. :try_end_43} :catchall_35

    .line 68
    goto :goto_45

    .line 69
    :goto_44
    throw p0

    .line 70
    :goto_45
    goto :goto_44
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;
    .registers 5

    .line 1
    iget v0, p0, Llibs/zy1;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    if-nez p1, :cond_c

    .line 8
    .line 9
    sget-object p1, Llibs/kz1;->g:Llibs/cz1;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/cz1;->Phi:Ljava/net/InetAddress;

    .line 12
    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iput v0, p0, Llibs/zy1;->e:I

    .line 22
    .line 23
    invoke-static {p0}, Llibs/kz1;->g(Llibs/zy1;)Llibs/kz1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_67

    .line 28
    .line 29
    sget-object v1, Llibs/kz1;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_4a

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_65

    .line 46
    :catch_2d
    :cond_2d
    :goto_2d
    sget-object v0, Llibs/kz1;->k:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_2b

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_38} :catch_2d
    .catchall {:try_start_35 .. :try_end_38} :catchall_2b

    .line 55
    .line 56
    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2b

    .line 59
    invoke-static {p0}, Llibs/kz1;->g(Llibs/zy1;)Llibs/kz1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_49

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_41
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_46

    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    move-object v0, v1

    .line 75
    :goto_4a
    if-nez v0, :cond_67

    .line 76
    .line 77
    :try_start_4c
    sget-object v1, Llibs/kz1;->g:Llibs/cz1;

    .line 78
    .line 79
    invoke-virtual {v1, p0, p1}, Llibs/cz1;->b(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_52
    .catch Ljava/net/UnknownHostException; {:try_start_4c .. :try_end_52} :catch_5b
    .catchall {:try_start_4c .. :try_end_52} :catchall_59

    .line 83
    :goto_52
    invoke-static {p0, v0}, Llibs/kz1;->a(Llibs/zy1;Llibs/kz1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Llibs/kz1;->m(Llibs/zy1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_67

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_5e

    .line 92
    :catch_5b
    :try_start_5b
    sget-object v0, Llibs/kz1;->m:Llibs/kz1;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_59

    .line 93
    .line 94
    goto :goto_52

    .line 95
    :goto_5e
    invoke-static {p0, v0}, Llibs/kz1;->a(Llibs/zy1;Llibs/kz1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Llibs/kz1;->m(Llibs/zy1;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_2b

    .line 103
    throw p0

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Llibs/kz1;->m:Llibs/kz1;

    .line 105
    .line 106
    if-eq v0, p1, :cond_6c

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    new-instance p1, Ljava/net/UnknownHostException;

    .line 110
    .line 111
    invoke-virtual {p0}, Llibs/zy1;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_77

    .line 119
    :goto_76
    throw p1

    .line 120
    :goto_77
    goto :goto_76
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static e(Llibs/kz1;)[Llibs/kz1;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Llibs/kz1;->g:Llibs/cz1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/cz1;->c(Llibs/kz1;)[Llibs/kz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/kz1;->c([Llibs/kz1;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_a
    nop

    .line 12
    new-instance v0, Ljava/net/UnknownHostException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "no name with type 0x"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 22
    .line 23
    iget v2, v2, Llibs/zy1;->d:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v2, v3}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 34
    .line 35
    iget-object v2, v2, Llibs/zy1;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_40

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, " with scope "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 54
    .line 55
    iget-object v3, v3, Llibs/zy1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    const-string v2, " with no scope"

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " for host "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Llibs/kz1;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Llibs/kz1;->p:Llibs/kz1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    new-instance v0, Llibs/zy1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    array-length v6, v1

    .line 40
    if-ge v3, v6, :cond_75

    .line 41
    .line 42
    aget-char v6, v1, v3

    .line 43
    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    if-lt v6, v7, :cond_6b

    .line 47
    .line 48
    const/16 v8, 0x39

    .line 49
    .line 50
    if-le v6, v8, :cond_34

    .line 51
    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    :goto_35
    const/16 v10, 0x2e

    .line 55
    .line 56
    if-eq v6, v10, :cond_55

    .line 57
    .line 58
    if-lt v6, v7, :cond_4b

    .line 59
    .line 60
    if-le v6, v8, :cond_3e

    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    mul-int/lit8 v9, v9, 0xa

    .line 64
    .line 65
    add-int/2addr v9, v6

    .line 66
    sub-int/2addr v9, v7

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    array-length v6, v1

    .line 70
    if-lt v3, v6, :cond_48

    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    aget-char v6, v1, v3

    .line 74
    .line 75
    goto :goto_35

    .line 76
    :cond_4b
    :goto_4b
    new-instance v0, Llibs/zy1;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    :goto_55
    const/16 v6, 0xff

    .line 87
    .line 88
    if-le v9, v6, :cond_63

    .line 89
    .line 90
    new-instance v0, Llibs/zy1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    shl-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    add-int/2addr v5, v9

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_26

    .line 108
    :cond_6b
    :goto_6b
    new-instance v0, Llibs/zy1;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    const/4 v0, 0x4

    .line 119
    if-ne v4, v0, :cond_89

    .line 120
    .line 121
    const-string v0, "."

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_81

    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    new-instance p0, Llibs/kz1;

    .line 131
    .line 132
    sget-object p1, Llibs/kz1;->l:Llibs/zy1;

    .line 133
    .line 134
    invoke-direct {p0, p1, v5}, Llibs/kz1;-><init>(Llibs/zy1;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    :goto_89
    new-instance v0, Llibs/zy1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
.end method

.method public static g(Llibs/zy1;)Llibs/kz1;
    .registers 8

    .line 1
    sget v0, Llibs/kz1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llibs/jz1;

    .line 15
    .line 16
    if-eqz p0, :cond_27

    .line 17
    .line 18
    iget-wide v2, p0, Llibs/jz1;->b:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_27

    .line 27
    .line 28
    iget-wide v2, p0, Llibs/jz1;->b:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-ltz v6, :cond_27

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    if-eqz p0, :cond_2b

    .line 41
    .line 42
    iget-object v1, p0, Llibs/jz1;->a:Llibs/kz1;

    .line 43
    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_25

    .line 47
    throw p0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static k()Ljava/net/InetAddress;
    .registers 2

    .line 1
    sget-object v0, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget v1, Llibs/kz1;->i:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
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

.method public static l(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_8
    const-string v0, "jcifs.netbios.wins"

    .line 10
    .line 11
    invoke-static {v0, p0}, Llibs/yw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array v1, p0, [Ljava/net/InetAddress;

    .line 16
    .line 17
    sget-object v2, Llibs/yw;->a:Ljava/util/Properties;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_43

    .line 24
    .line 25
    new-instance v2, Ljava/util/StringTokenizer;

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v3, v0, [Ljava/net/InetAddress;

    .line 37
    .line 38
    :goto_25
    if-ge p0, v0, :cond_42

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_2b
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v3, p0
    :try_end_31
    .catch Ljava/net/UnknownHostException; {:try_start_2b .. :try_end_31} :catch_34

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :catch_34
    move-exception p0

    .line 54
    sget v0, Llibs/an1;->Y:I

    .line 55
    .line 56
    if-lez v0, :cond_43

    .line 57
    .line 58
    sget-object v0, Llibs/yw;->b:Llibs/an1;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v3

    .line 68
    :cond_43
    :goto_43
    sput-object v1, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 69
    .line 70
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static m(Llibs/zy1;)V
    .registers 2

    .line 1
    sget-object v0, Llibs/kz1;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    instance-of v0, p1, Llibs/kz1;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p1, Llibs/kz1;

    .line 8
    .line 9
    iget p1, p1, Llibs/kz1;->b:I

    .line 10
    .line 11
    iget v0, p0, Llibs/kz1;->b:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 2
    .line 3
    sget-object v1, Llibs/kz1;->l:Llibs/zy1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/kz1;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, v0, Llibs/zy1;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/kz1;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final i()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/kz1;->b:I

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "."

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x10

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v3, v1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 2
    .line 3
    sget-object v1, Llibs/kz1;->l:Llibs/zy1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/kz1;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, v0, Llibs/zy1;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/zy1;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/kz1;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
