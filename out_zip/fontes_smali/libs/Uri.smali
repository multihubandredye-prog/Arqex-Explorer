.class public final Llibs/Uri;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 18
    invoke-static {p1}, Llibs/lh3;->c(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Llibs/Uri;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibs/Uri;->X:I

    .line 5
    .line 6
    iput-boolean p3, p0, Llibs/Uri;->Y:Z

    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    new-array p1, p1, [[B

    .line 11
    .line 12
    iput-object p1, p0, Llibs/Uri;->Z:[[B

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Object;)V
    .registers 4

    const/4 p2, 0x1

    .line 17
    invoke-static {p1}, Llibs/lh3;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Llibs/Uri;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 15
    new-instance v0, Llibs/dl;

    invoke-direct {v0, p1}, Llibs/dl;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Llibs/Uri;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static String(Ljava/io/InputStream;I)I
    .registers 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_32

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    :goto_e
    if-ltz p1, :cond_1e

    .line 16
    .line 17
    and-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p1, v1

    .line 24
    shl-int/lit8 v1, p1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    if-ltz p1, :cond_24

    .line 32
    .line 33
    and-int/lit8 p0, p1, 0x7f

    .line 34
    .line 35
    or-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :cond_24
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p1, "EOF found inside tag value."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 46
    .line 47
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    return p1
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

.method public static w(ILlibs/r80;[[B)Llibs/Theme;
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p0, v0, :cond_12a

    .line 11
    .line 12
    if-eq p0, v2, :cond_120

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-eq p0, v0, :cond_f8

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_166

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_176

    .line 22
    .line 23
    .line 24
    const-string p1, "unknown tag "

    .line 25
    .line 26
    const-string p2, " encountered"

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    new-instance p0, Llibs/u10;

    .line 37
    .line 38
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Llibs/u10;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    new-instance p0, Llibs/h10;

    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Llibs/h10;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    new-instance p0, Llibs/w10;

    .line 57
    .line 58
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Llibs/w10;-><init>([B)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-instance p0, Llibs/i10;

    .line 67
    .line 68
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Llibs/i10;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    new-instance p0, Llibs/File;

    .line 77
    .line 78
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Llibs/File;-><init>([B)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    new-instance p0, Llibs/Point;

    .line 87
    .line 88
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Llibs/Point;-><init>([B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    new-instance p0, Llibs/j10;

    .line 97
    .line 98
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Llibs/j10;-><init>([B)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    new-instance p0, Llibs/v10;

    .line 107
    .line 108
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Llibs/v10;-><init>([B)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    new-instance p0, Llibs/r10;

    .line 117
    .line 118
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Llibs/r10;-><init>([B)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    new-instance p0, Llibs/o10;

    .line 127
    .line 128
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Llibs/o10;-><init>([B)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_87
    new-instance p0, Llibs/l10;

    .line 137
    .line 138
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Llibs/l10;-><init>([B)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_91
    invoke-static {p1, p2}, Llibs/Uri;->x(Llibs/r80;[[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Llibs/App;->p([B)Llibs/App;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    sget-object p0, Llibs/k10;->X:Llibs/k10;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    new-instance p0, Llibs/m10;

    .line 159
    .line 160
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Llibs/m10;-><init>([B)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    iget p0, p1, Llibs/r80;->Lambda:I

    .line 169
    .line 170
    if-lt p0, v4, :cond_df

    .line 171
    .line 172
    invoke-virtual {p1}, Llibs/r80;->read()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-int/lit8 v0, p0, -0x1

    .line 177
    .line 178
    new-array v1, v0, [B

    .line 179
    .line 180
    if-eqz v0, :cond_d9

    .line 181
    .line 182
    invoke-static {p1, v1, v5, v0}, Llibs/zj0;->Sync(Ljava/io/InputStream;[BII)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v0, :cond_d1

    .line 187
    .line 188
    if-lez p2, :cond_d9

    .line 189
    .line 190
    const/16 p1, 0x8

    .line 191
    .line 192
    if-ge p2, p1, :cond_d9

    .line 193
    .line 194
    add-int/lit8 p0, p0, -0x2

    .line 195
    .line 196
    aget-byte p0, v1, p0

    .line 197
    .line 198
    shl-int p1, v3, p2

    .line 199
    .line 200
    and-int/2addr p1, p0

    .line 201
    int-to-byte p1, p1

    .line 202
    if-eq p0, p1, :cond_d9

    .line 203
    .line 204
    new-instance p0, Llibs/r40;

    .line 205
    .line 206
    invoke-direct {p0, p2, v1}, Llibs/r40;-><init>(I[B)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d1
    new-instance p0, Ljava/io/EOFException;

    .line 211
    .line 212
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_d9
    new-instance p0, Llibs/c10;

    .line 219
    .line 220
    invoke-direct {p0, p2, v1}, Llibs/c10;-><init>(I[B)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_df
    const-string p0, "truncated BIT STRING detected"

    .line 225
    .line 226
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_e5
    new-instance p0, Llibs/Api;

    .line 231
    .line 232
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, v5, p1}, Llibs/Api;-><init>(Z[B)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    invoke-static {p1, p2}, Llibs/Uri;->x(Llibs/r80;[[B)[B

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Llibs/Room;->n([B)Llibs/Room;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    new-instance p0, Llibs/b10;

    .line 250
    .line 251
    iget p2, p1, Llibs/r80;->Lambda:I

    .line 252
    .line 253
    div-int/lit8 p2, p2, 0x2

    .line 254
    .line 255
    new-array v0, p2, [C

    .line 256
    .line 257
    :goto_100
    if-ge v5, p2, :cond_11c

    .line 258
    .line 259
    invoke-virtual {p1}, Llibs/r80;->read()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-gez v1, :cond_109

    .line 264
    .line 265
    goto :goto_11c

    .line 266
    :cond_109
    invoke-virtual {p1}, Llibs/r80;->read()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-gez v2, :cond_110

    .line 271
    .line 272
    goto :goto_11c

    .line 273
    :cond_110
    add-int/lit8 v3, v5, 0x1

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x8

    .line 276
    .line 277
    and-int/lit16 v2, v2, 0xff

    .line 278
    .line 279
    or-int/2addr v1, v2

    .line 280
    int-to-char v1, v1

    .line 281
    aput-char v1, v0, v5

    .line 282
    .line 283
    move v5, v3

    .line 284
    goto :goto_100

    .line 285
    :cond_11c
    :goto_11c
    invoke-direct {p0, v0}, Llibs/b10;-><init>([C)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_120
    new-instance p0, Llibs/t10;

    .line 290
    .line 291
    invoke-virtual {p1}, Llibs/r80;->m()[B

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Llibs/t10;-><init>([B)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_12a
    invoke-static {p1, p2}, Llibs/Uri;->x(Llibs/r80;[[B)[B

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    array-length p1, p0

    .line 304
    if-le p1, v4, :cond_13b

    .line 305
    .line 306
    new-instance p1, Llibs/Load;

    .line 307
    .line 308
    invoke-static {p0}, Llibs/t43;->g([B)[B

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-direct {p1, p0}, Llibs/Load;-><init>([B)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_13b
    array-length p1, p0

    .line 317
    if-eqz p1, :cond_15f

    .line 318
    .line 319
    aget-byte p1, p0, v5

    .line 320
    .line 321
    and-int/2addr p1, v3

    .line 322
    if-lt p1, v2, :cond_14d

    .line 323
    .line 324
    new-instance p1, Llibs/Load;

    .line 325
    .line 326
    invoke-static {p0}, Llibs/t43;->g([B)[B

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Llibs/Load;-><init>([B)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_14d
    sget-object p2, Llibs/Load;->Y:[Llibs/Load;

    .line 335
    .line 336
    aget-object v0, p2, p1

    .line 337
    .line 338
    if-nez v0, :cond_15e

    .line 339
    .line 340
    new-instance v0, Llibs/Load;

    .line 341
    .line 342
    invoke-static {p0}, Llibs/t43;->g([B)[B

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-direct {v0, p0}, Llibs/Load;-><init>([B)V

    .line 347
    .line 348
    .line 349
    aput-object v0, p2, p1

    .line 350
    .line 351
    :cond_15e
    return-object v0

    .line 352
    :cond_15f
    const-string p0, "ENUMERATED has zero length"

    .line 353
    .line 354
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    nop

    .line 359
    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_ef
        :pswitch_e5
        :pswitch_a7
        :pswitch_9d
        :pswitch_9a
        :pswitch_91
    .end packed-switch

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
    :pswitch_data_176
    .packed-switch 0x12
        :pswitch_87
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
    .end packed-switch
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

.method public static x(Llibs/r80;[[B)[B
    .registers 4

    .line 1
    iget v0, p0, Llibs/r80;->Lambda:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_13

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    array-length v0, v1

    .line 16
    invoke-static {p0, v1, p1, v0}, Llibs/zj0;->Sync(Ljava/io/InputStream;[BII)I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Llibs/r80;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public static z(Ljava/io/InputStream;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_49

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-le v0, v1, :cond_48

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gt v0, v1, :cond_3e

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_25

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found reading length"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    if-ltz v3, :cond_38

    .line 47
    .line 48
    if-ge v3, p1, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    const-string p0, "corrupted stream - out of bounds length found"

    .line 52
    .line 53
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    const-string p0, "corrupted stream - negative length found"

    .line 58
    .line 59
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    const-string p0, "DER length more than 4 bytes: "

    .line 64
    .line 65
    invoke-static {v0, p0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    return v0

    .line 74
    :cond_49
    new-instance p0, Ljava/io/EOFException;

    .line 75
    .line 76
    const-string p1, "EOF found when length expected"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :goto_51
    throw p0

    .line 83
    :goto_52
    goto :goto_51
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


# virtual methods
.method public final declared-synchronized Object()Llibs/Theme;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 6
    if-gtz v0, :cond_17

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "unexpected end-of-contents marker"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto/16 :goto_bd

    .line 23
    .line 24
    :cond_17
    invoke-static {p0, v0}, Llibs/Uri;->String(Ljava/io/InputStream;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v0, 0x20

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-virtual {p0}, Llibs/Uri;->y()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-gez v4, :cond_ae

    .line 42
    .line 43
    if-eqz v2, :cond_a6

    .line 44
    .line 45
    new-instance v2, Llibs/e91;

    .line 46
    .line 47
    iget v4, p0, Llibs/Uri;->X:I

    .line 48
    .line 49
    invoke-direct {v2, p0, v4}, Llibs/e91;-><init>(Ljava/io/InputStream;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Llibs/ap3;

    .line 53
    .line 54
    iget v6, p0, Llibs/Uri;->X:I

    .line 55
    .line 56
    invoke-direct {v4, v2, v6}, Llibs/ap3;-><init>(Llibs/uk1;I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, v0, 0x40

    .line 60
    .line 61
    if-eqz v2, :cond_49

    .line 62
    .line 63
    new-instance v0, Llibs/ab;

    .line 64
    .line 65
    invoke-virtual {v4}, Llibs/ap3;->q()Llibs/Init;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Llibs/ab;-><init>(ILlibs/Init;)V
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_14

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_49
    and-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    if-eqz v0, :cond_53

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v4, v3, v1}, Llibs/ap3;->p(ZI)Llibs/Height;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_14

    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :cond_53
    const/4 v0, 0x4

    .line 85
    if-eq v1, v0, :cond_96

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_80

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    if-eq v1, v0, :cond_75

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    if-ne v1, v0, :cond_6d

    .line 98
    .line 99
    :try_start_62
    new-instance v0, Llibs/jb;

    .line 100
    .line 101
    invoke-virtual {v4}, Llibs/ap3;->q()Llibs/Init;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Llibs/jb;-><init>(Llibs/Init;)V
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_14

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :try_start_6d
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v1, "unknown BER object encountered"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance v0, Llibs/hb;

    .line 119
    .line 120
    invoke-virtual {v4}, Llibs/ap3;->q()Llibs/Init;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Llibs/hb;-><init>(Llibs/Init;)V
    :try_end_7e
    .catchall {:try_start_6d .. :try_end_7e} :catchall_14

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object v0

    .line 129
    :cond_80
    :try_start_80
    new-instance v0, Llibs/e10;

    .line 130
    .line 131
    invoke-virtual {v4}, Llibs/ap3;->q()Llibs/Init;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Llibs/e10;-><init>(Llibs/Init;)V
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_89} :catch_8b
    .catchall {:try_start_80 .. :try_end_89} :catchall_14

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    :try_start_8c
    new-instance v1, Llibs/iq;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2, v0, v5}, Llibs/iq;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;B)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_96
    new-instance v0, Llibs/eb;

    .line 152
    .line 153
    new-instance v1, Llibs/ty;

    .line 154
    .line 155
    invoke-direct {v1, v4}, Llibs/ty;-><init>(Llibs/ap3;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Llibs/zj0;->Run(Ljava/io/InputStream;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Llibs/eb;-><init>([B)V
    :try_end_a4
    .catchall {:try_start_8c .. :try_end_a4} :catchall_14

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object v0

    .line 167
    :cond_a6
    :try_start_a6
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_14

    .line 175
    :cond_ae
    :try_start_ae
    invoke-virtual {p0, v0, v1, v4}, Llibs/Uri;->m(III)Llibs/Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ae .. :try_end_b2} :catch_b4
    .catchall {:try_start_ae .. :try_end_b2} :catchall_14

    .line 179
    monitor-exit p0

    .line 180
    return-object v0

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    :try_start_b5
    new-instance v1, Llibs/iq;

    .line 183
    .line 184
    const-string v2, "corrupted stream detected"

    .line 185
    .line 186
    invoke-direct {v1, v2, v0, v5}, Llibs/iq;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;B)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :goto_bd
    monitor-exit p0
    :try_end_be
    .catchall {:try_start_b5 .. :try_end_be} :catchall_14

    .line 191
    throw v0
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

.method public final declared-synchronized c(Llibs/r80;)Llibs/Init;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Llibs/Uri;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Llibs/Uri;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/Uri;->i()Llibs/Init;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
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

.method public final declared-synchronized i()Llibs/Init;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Llibs/Init;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 6
    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0}, Llibs/Uri;->Object()Llibs/Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_7

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    .line 23
    goto :goto_18

    .line 24
    :goto_17
    throw v0

    .line 25
    :goto_18
    goto :goto_17
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized m(III)Llibs/Theme;
    .registers 9

    .line 1
    const-string v0, "unknown tag "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    and-int/lit8 v1, p1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    :try_start_c
    new-instance v4, Llibs/r80;

    .line 14
    .line 15
    invoke-direct {v4, p0, p3}, Llibs/r80;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p3, p1, 0x40

    .line 19
    .line 20
    if-eqz p3, :cond_23

    .line 21
    .line 22
    new-instance p1, Llibs/a10;

    .line 23
    .line 24
    invoke-virtual {v4}, Llibs/r80;->m()[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, p2, v1, p3}, Llibs/a10;-><init>(IZ[B)V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_d4

    .line 35
    .line 36
    :cond_23
    and-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    if-eqz p1, :cond_32

    .line 39
    .line 40
    :try_start_27
    new-instance p1, Llibs/ap3;

    .line 41
    .line 42
    invoke-direct {p1, v4}, Llibs/ap3;-><init>(Llibs/r80;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Llibs/ap3;->p(ZI)Llibs/Height;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_20

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :cond_32
    if-eqz v1, :cond_cc

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    if-eq p2, p1, :cond_aa

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    if-eq p2, p1, :cond_9f

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    if-eq p2, p1, :cond_75

    .line 63
    .line 64
    const/16 p1, 0x11

    .line 65
    .line 66
    if-ne p2, p1, :cond_5e

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p0, v4}, Llibs/Uri;->c(Llibs/r80;)Llibs/Init;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Llibs/g10;->a:Llibs/p10;

    .line 73
    .line 74
    iget-object p2, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Vector;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p2, v3, :cond_56

    .line 83
    .line 84
    sget-object p1, Llibs/g10;->b:Llibs/q10;

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    new-instance p2, Llibs/q10;

    .line 88
    .line 89
    invoke-direct {p2, p1, v3}, Llibs/q10;-><init>(Llibs/Init;B)V
    :try_end_5b
    .catchall {:try_start_43 .. :try_end_5b} :catchall_20

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :cond_5e
    :try_start_5e
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " encountered"

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    iget-boolean p1, p0, Llibs/Uri;->Y:Z

    .line 119
    .line 120
    if-eqz p1, :cond_84

    .line 121
    .line 122
    new-instance p1, Llibs/ok1;

    .line 123
    .line 124
    invoke-virtual {v4}, Llibs/r80;->m()[B

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Llibs/ok1;-><init>([B)V
    :try_end_82
    .catchall {:try_start_5e .. :try_end_82} :catchall_20

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_84
    :try_start_84
    invoke-virtual {p0, v4}, Llibs/Uri;->c(Llibs/r80;)Llibs/Init;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Llibs/g10;->a:Llibs/p10;

    .line 138
    .line 139
    iget-object p2, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ljava/util/Vector;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ge p2, v3, :cond_97

    .line 148
    .line 149
    sget-object p1, Llibs/g10;->a:Llibs/p10;

    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    new-instance p2, Llibs/a50;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Llibs/a50;-><init>(Llibs/Init;)V
    :try_end_9c
    .catchall {:try_start_84 .. :try_end_9c} :catchall_20

    .line 155
    .line 156
    .line 157
    move-object p1, p2

    .line 158
    :goto_9d
    monitor-exit p0

    .line 159
    return-object p1

    .line 160
    :cond_9f
    :try_start_9f
    new-instance p1, Llibs/e10;

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Llibs/Uri;->c(Llibs/r80;)Llibs/Init;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Llibs/e10;-><init>(Llibs/Init;)V
    :try_end_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_20

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-object p1

    .line 171
    :cond_aa
    :try_start_aa
    invoke-virtual {p0, v4}, Llibs/Uri;->c(Llibs/r80;)Llibs/Init;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Ljava/util/Vector;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    new-array p3, p2, [Llibs/Part;

    .line 184
    .line 185
    :goto_b8
    if-eq v2, p2, :cond_c5

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Llibs/Init;->Intent(I)Llibs/Core;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Llibs/Part;

    .line 192
    .line 193
    aput-object v0, p3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_b8

    .line 198
    :cond_c5
    new-instance p1, Llibs/eb;

    .line 199
    .line 200
    invoke-direct {p1, p3}, Llibs/eb;-><init>([Llibs/Part;)V
    :try_end_ca
    .catchall {:try_start_aa .. :try_end_ca} :catchall_20

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-object p1

    .line 205
    :cond_cc
    :try_start_cc
    iget-object p1, p0, Llibs/Uri;->Z:[[B

    .line 206
    .line 207
    invoke-static {p2, v4, p1}, Llibs/Uri;->w(ILlibs/r80;[[B)Llibs/Theme;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_d2
    .catchall {:try_start_cc .. :try_end_d2} :catchall_20

    .line 211
    monitor-exit p0

    .line 212
    return-object p1

    .line 213
    :goto_d4
    :try_start_d4
    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_20

    .line 214
    goto :goto_d7

    .line 215
    :goto_d6
    throw p1

    .line 216
    :goto_d7
    goto :goto_d6
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

.method public final declared-synchronized y()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/Uri;->X:I

    .line 3
    .line 4
    invoke-static {p0, v0}, Llibs/Uri;->z(Ljava/io/InputStream;I)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
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
