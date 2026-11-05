.class public final Llibs/Uri;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 18
    invoke-static {p1}, Llibs/lh3;->c(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Llibs/Uri;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

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
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Object;)V
    .locals 1

    const/4 p2, 0x1

    .line 17
    invoke-static {p1}, Llibs/lh3;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Llibs/Uri;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

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
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_3

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    if-ltz p1, :cond_0

    .line 16
    .line 17
    and-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_0

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
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p1, 0x7f

    .line 34
    .line 35
    or-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :cond_1
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
    :cond_2
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 46
    .line 47
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return p1
.end method

.method public static w(ILlibs/r80;[[B)Llibs/Theme;
    .locals 6

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
    if-eq p0, v0, :cond_8

    .line 11
    .line 12
    if-eq p0, v2, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

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
    :pswitch_0
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
    :pswitch_1
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
    :pswitch_2
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
    :pswitch_3
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
    :pswitch_4
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
    :pswitch_5
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
    :pswitch_6
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
    :pswitch_7
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
    :pswitch_8
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
    :pswitch_9
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
    :pswitch_a
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
    :pswitch_b
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
    :pswitch_c
    sget-object p0, Llibs/k10;->X:Llibs/k10;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_d
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
    :pswitch_e
    iget p0, p1, Llibs/r80;->Lambda:I

    .line 169
    .line 170
    if-lt p0, v4, :cond_2

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
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {p1, v1, v5, v0}, Llibs/zj0;->Sync(Ljava/io/InputStream;[BII)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v0, :cond_0

    .line 187
    .line 188
    if-lez p2, :cond_1

    .line 189
    .line 190
    const/16 p1, 0x8

    .line 191
    .line 192
    if-ge p2, p1, :cond_1

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
    if-eq p0, p1, :cond_1

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
    :cond_0
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
    :cond_1
    new-instance p0, Llibs/c10;

    .line 219
    .line 220
    invoke-direct {p0, p2, v1}, Llibs/c10;-><init>(I[B)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_2
    const-string p0, "truncated BIT STRING detected"

    .line 225
    .line 226
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_f
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
    :pswitch_10
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
    :cond_3
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
    :goto_0
    if-ge v5, p2, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1}, Llibs/r80;->read()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-gez v1, :cond_4

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {p1}, Llibs/r80;->read()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-gez v2, :cond_5

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
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
    goto :goto_0

    .line 285
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Llibs/b10;-><init>([C)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_7
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
    :cond_8
    invoke-static {p1, p2}, Llibs/Uri;->x(Llibs/r80;[[B)[B

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    array-length p1, p0

    .line 304
    if-le p1, v4, :cond_9

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
    :cond_9
    array-length p1, p0

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    aget-byte p1, p0, v5

    .line 320
    .line 321
    and-int/2addr p1, v3

    .line 322
    if-lt p1, v2, :cond_a

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
    :cond_a
    sget-object p2, Llibs/Load;->Y:[Llibs/Load;

    .line 335
    .line 336
    aget-object v0, p2, p1

    .line 337
    .line 338
    if-nez v0, :cond_b

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
    :cond_b
    return-object v0

    .line 352
    :cond_c
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Llibs/r80;[[B)[B
    .locals 2

    .line 1
    iget v0, p0, Llibs/r80;->Lambda:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    :cond_0
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
    :cond_1
    invoke-virtual {p0}, Llibs/r80;->m()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static z(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-le v0, v1, :cond_6

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gt v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_1

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
    goto :goto_0

    .line 38
    :cond_1
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
    :cond_2
    if-ltz v3, :cond_4

    .line 47
    .line 48
    if-ge v3, p1, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    const-string p0, "corrupted stream - out of bounds length found"

    .line 52
    .line 53
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    const-string p0, "corrupted stream - negative length found"

    .line 58
    .line 59
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
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
    :cond_6
    return v0

    .line 74
    :cond_7
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
    goto :goto_2

    .line 82
    :goto_1
    throw p0

    .line 83
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized Object()Llibs/Theme;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
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
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
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
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Llibs/Uri;->y()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-gez v4, :cond_a

    .line 42
    .line 43
    if-eqz v2, :cond_9

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
    if-eqz v2, :cond_3

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_3
    and-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v4, v3, v1}, Llibs/ap3;->p(ZI)Llibs/Height;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :cond_4
    const/4 v0, 0x4

    .line 85
    if-eq v1, v0, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :cond_5
    :try_start_4
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
    :cond_6
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object v0

    .line 129
    :cond_7
    :try_start_5
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
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_6
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
    :cond_8
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object v0

    .line 167
    :cond_9
    :try_start_7
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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    :cond_a
    :try_start_8
    invoke-virtual {p0, v0, v1, v4}, Llibs/Uri;->m(III)Llibs/Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    monitor-exit p0

    .line 180
    return-object v0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :try_start_9
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
    :goto_1
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 191
    throw v0
.end method

.method public final declared-synchronized c(Llibs/r80;)Llibs/Init;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized i()Llibs/Init;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llibs/Init;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Llibs/Uri;->Object()Llibs/Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_3

    .line 24
    :goto_2
    throw v0

    .line 25
    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized m(III)Llibs/Theme;
    .locals 5

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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
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
    if-eqz p3, :cond_1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    and-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :cond_2
    if-eqz v1, :cond_b

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    if-eq p2, p1, :cond_9

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    if-eq p2, p1, :cond_8

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    if-eq p2, p1, :cond_5

    .line 63
    .line 64
    const/16 p1, 0x11

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    :try_start_2
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
    if-ge p2, v3, :cond_3

    .line 83
    .line 84
    sget-object p1, Llibs/g10;->b:Llibs/q10;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p2, Llibs/q10;

    .line 88
    .line 89
    invoke-direct {p2, p1, v3}, Llibs/q10;-><init>(Llibs/Init;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :cond_4
    :try_start_3
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
    :cond_5
    iget-boolean p1, p0, Llibs/Uri;->Y:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_6
    :try_start_4
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
    if-ge p2, v3, :cond_7

    .line 148
    .line 149
    sget-object p1, Llibs/g10;->a:Llibs/p10;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance p2, Llibs/a50;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Llibs/a50;-><init>(Llibs/Init;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    move-object p1, p2

    .line 158
    :goto_2
    monitor-exit p0

    .line 159
    return-object p1

    .line 160
    :cond_8
    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-object p1

    .line 171
    :cond_9
    :try_start_6
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
    :goto_3
    if-eq v2, p2, :cond_a

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
    goto :goto_3

    .line 198
    :cond_a
    new-instance p1, Llibs/eb;

    .line 199
    .line 200
    invoke-direct {p1, p3}, Llibs/eb;-><init>([Llibs/Part;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-object p1

    .line 205
    :cond_b
    :try_start_7
    iget-object p1, p0, Llibs/Uri;->Z:[[B

    .line 206
    .line 207
    invoke-static {p2, v4, p1}, Llibs/Uri;->w(ILlibs/r80;[[B)Llibs/Theme;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    monitor-exit p0

    .line 212
    return-object p1

    .line 213
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    goto :goto_6

    .line 215
    :goto_5
    throw p1

    .line 216
    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized y()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/Uri;->X:I

    .line 3
    .line 4
    invoke-static {p0, v0}, Llibs/Uri;->z(Ljava/io/InputStream;I)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
