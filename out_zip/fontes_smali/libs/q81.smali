.class public final Llibs/q81;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Llibs/s20;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llibs/q81;->b:[B

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_14

    .line 16
    .line 17
    .line 18
    sput-object v0, Llibs/q81;->c:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_14
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
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

.method public constructor <init>(Ljava/io/InputStream;Llibs/pn1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Llibs/s20;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Llibs/s20;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llibs/q81;->a:Llibs/s20;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()I
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/q81;->a:Llibs/s20;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/s20;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/s20;->Item()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0xffd8

    .line 12
    .line 13
    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    shl-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    const/high16 v3, -0x10000

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    invoke-virtual {v0}, Llibs/s20;->Item()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v4, v5

    .line 31
    or-int/2addr v2, v4

    .line 32
    const v4, -0x76afb1b9

    .line 33
    .line 34
    .line 35
    if-ne v2, v4, :cond_33

    .line 36
    .line 37
    const-wide/16 v2, 0x15

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Llibs/s20;->Old(J)J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-lt v0, v1, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    return v0

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    shr-int/lit8 v4, v2, 0x8

    .line 53
    .line 54
    const v6, 0x474946

    .line 55
    .line 56
    .line 57
    if-ne v4, v6, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3c
    const v4, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v2, v4, :cond_42

    .line 65
    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    const-wide/16 v6, 0x4

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Llibs/s20;->Old(J)J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Llibs/s20;->Item()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    shl-int/lit8 v2, v2, 0x10

    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    invoke-virtual {v0}, Llibs/s20;->Item()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/2addr v4, v5

    .line 84
    or-int/2addr v2, v4

    .line 85
    const v4, 0x57454250

    .line 86
    .line 87
    .line 88
    if-eq v2, v4, :cond_5a

    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    invoke-virtual {v0}, Llibs/s20;->Item()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    shl-int/lit8 v2, v2, 0x10

    .line 96
    .line 97
    and-int/2addr v2, v3

    .line 98
    invoke-virtual {v0}, Llibs/s20;->Item()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    and-int/2addr v3, v5

    .line 103
    or-int/2addr v2, v3

    .line 104
    and-int/lit16 v3, v2, -0x100

    .line 105
    .line 106
    const v4, 0x56503800

    .line 107
    .line 108
    .line 109
    if-eq v3, v4, :cond_70

    .line 110
    .line 111
    :goto_6e
    const/4 v0, 0x6

    .line 112
    return v0

    .line 113
    :cond_70
    and-int/lit16 v2, v2, 0xff

    .line 114
    .line 115
    const/16 v3, 0x58

    .line 116
    .line 117
    if-ne v2, v3, :cond_82

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Llibs/s20;->Old(J)J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    if-eqz v0, :cond_93

    .line 129
    .line 130
    goto :goto_91

    .line 131
    :cond_82
    const/16 v3, 0x4c

    .line 132
    .line 133
    if-ne v2, v3, :cond_93

    .line 134
    .line 135
    invoke-virtual {v0, v6, v7}, Llibs/s20;->Old(J)J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_93

    .line 145
    .line 146
    :goto_91
    const/4 v0, 0x4

    .line 147
    return v0

    .line 148
    :cond_93
    const/4 v0, 0x5

    .line 149
    return v0
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
.end method

.method public final b(I[B)I
    .registers 11

    .line 1
    move v0, p1

    .line 2
    :goto_1
    const/4 v1, -0x1

    .line 3
    if-lez v0, :cond_14

    .line 4
    .line 5
    iget-object v2, p0, Llibs/q81;->a:Llibs/s20;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/s20;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/io/InputStream;

    .line 10
    .line 11
    sub-int v3, p1, v0

    .line 12
    .line 13
    invoke-virtual {v2, p2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_14

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    sub-int v0, p1, v0

    .line 22
    .line 23
    if-eq v0, p1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_b4

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    sget-object v3, Llibs/q81;->b:[B

    .line 30
    .line 31
    if-eqz p2, :cond_25

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-le p1, v4, :cond_25

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-eqz v4, :cond_37

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    array-length v6, v3

    .line 43
    if-ge v5, v6, :cond_37

    .line 44
    .line 45
    aget-byte v6, p2, v5

    .line 46
    .line 47
    aget-byte v7, v3, v5

    .line 48
    .line 49
    if-eq v6, v7, :cond_34

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    :goto_37
    if-eqz v4, :cond_b4

    .line 57
    .line 58
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/16 v4, 0x4d4d

    .line 80
    .line 81
    if-ne p2, v4, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    const/16 v4, 0x4949

    .line 85
    .line 86
    if-ne p2, v4, :cond_59

    .line 87
    .line 88
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/lit8 v3, p2, 0x6

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_68
    if-ge v0, v3, :cond_b4

    .line 106
    .line 107
    add-int/lit8 v4, p2, 0x8

    .line 108
    .line 109
    mul-int/lit8 v5, v0, 0xc

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v6, 0x112

    .line 117
    .line 118
    if-eq v4, v6, :cond_78

    .line 119
    .line 120
    goto :goto_b1

    .line 121
    :cond_78
    add-int/lit8 v4, v5, 0x2

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lt v4, v2, :cond_b1

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    if-le v4, v6, :cond_85

    .line 132
    .line 133
    goto :goto_b1

    .line 134
    :cond_85
    add-int/lit8 v6, v5, 0x4

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-gez v6, :cond_8e

    .line 141
    .line 142
    goto :goto_b1

    .line 143
    :cond_8e
    sget-object v7, Llibs/q81;->c:[I

    .line 144
    .line 145
    aget v4, v7, v4

    .line 146
    .line 147
    add-int/2addr v6, v4

    .line 148
    const/4 v4, 0x4

    .line 149
    if-le v6, v4, :cond_97

    .line 150
    .line 151
    goto :goto_b1

    .line 152
    :cond_97
    add-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    if-ltz v5, :cond_b1

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-le v5, v4, :cond_a2

    .line 161
    .line 162
    goto :goto_b1

    .line 163
    :cond_a2
    if-ltz v6, :cond_b1

    .line 164
    .line 165
    add-int/2addr v6, v5

    .line 166
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-le v6, v4, :cond_ac

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :cond_b1
    :goto_b1
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_68

    .line 181
    :cond_b4
    :goto_b4
    return v1
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
