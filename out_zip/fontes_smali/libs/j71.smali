.class public final Llibs/j71;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/b6;


# static fields
.field public static final Nu:Ljava/math/BigInteger;

.field public static final Omicron:[B

.field public static final Pi:[B

.field public static final Xi:Ljava/math/BigInteger;


# instance fields
.field public Lambda:I

.field public Mu:Ljava/math/BigInteger;

.field public final X:Llibs/b6;

.field public Y:Z

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/j71;->Nu:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x6

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/j71;->Xi:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_22

    .line 22
    .line 23
    .line 24
    sput-object v1, Llibs/j71;->Omicron:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2e

    .line 29
    .line 30
    .line 31
    sput-object v0, Llibs/j71;->Pi:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

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
    :array_2e
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
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

.method public constructor <init>(Llibs/b6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/j71;->Lambda:I

    .line 6
    .line 7
    iput-object p1, p0, Llibs/j71;->X:Llibs/b6;

    .line 8
    .line 9
    return-void
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
.method public final a(ZLlibs/et;)V
    .registers 5

    .line 1
    instance-of v0, p2, Llibs/ua2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llibs/ua2;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/ua2;->b:Llibs/et;

    .line 9
    .line 10
    check-cast v0, Llibs/uk2;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    move-object v0, p2

    .line 14
    check-cast v0, Llibs/uk2;

    .line 15
    .line 16
    :goto_f
    iget-object v1, p0, Llibs/j71;->X:Llibs/b6;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Llibs/b6;->a(ZLlibs/et;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p2, p0, Llibs/j71;->Mu:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Llibs/j71;->Z:I

    .line 30
    .line 31
    iput-boolean p1, p0, Llibs/j71;->Y:Z

    .line 32
    .line 33
    return-void
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

.method public final d(II[B)[B
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Llibs/j71;->Y:Z

    .line 10
    .line 11
    iget-object v5, v0, Llibs/j71;->X:Llibs/b6;

    .line 12
    .line 13
    sget-object v7, Llibs/j71;->Omicron:[B

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_ae

    .line 17
    .line 18
    iget v4, v0, Llibs/j71;->Z:I

    .line 19
    .line 20
    add-int/lit8 v11, v4, 0x7

    .line 21
    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    div-int/2addr v11, v12

    .line 25
    new-array v13, v11, [B

    .line 26
    .line 27
    iget v14, v0, Llibs/j71;->Lambda:I

    .line 28
    .line 29
    add-int/2addr v14, v9

    .line 30
    add-int/lit8 v4, v4, 0xd

    .line 31
    .line 32
    div-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    :goto_22
    if-ge v15, v4, :cond_46

    .line 36
    .line 37
    const/16 v16, 0xff

    .line 38
    .line 39
    sub-int v10, v4, v2

    .line 40
    .line 41
    if-le v15, v10, :cond_39

    .line 42
    .line 43
    add-int v10, v1, v2

    .line 44
    .line 45
    const/16 v17, 0x6

    .line 46
    .line 47
    sub-int v6, v4, v15

    .line 48
    .line 49
    sub-int/2addr v10, v6

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    sub-int v8, v11, v4

    .line 53
    .line 54
    invoke-static {v3, v10, v13, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    const/16 v17, 0x6

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    add-int v6, v15, v2

    .line 63
    .line 64
    sub-int v6, v11, v6

    .line 65
    .line 66
    invoke-static {v3, v1, v13, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/2addr v15, v2

    .line 70
    goto :goto_22

    .line 71
    :cond_46
    const/16 v16, 0xff

    .line 72
    .line 73
    const/16 v17, 0x6

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    mul-int/lit8 v1, v4, 0x2

    .line 78
    .line 79
    sub-int v1, v11, v1

    .line 80
    .line 81
    :goto_50
    if-eq v1, v11, :cond_70

    .line 82
    .line 83
    sub-int v3, v11, v4

    .line 84
    .line 85
    div-int/lit8 v6, v1, 0x2

    .line 86
    .line 87
    add-int/2addr v6, v3

    .line 88
    aget-byte v3, v13, v6

    .line 89
    .line 90
    and-int/lit16 v6, v3, 0xff

    .line 91
    .line 92
    ushr-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    aget-byte v6, v7, v6

    .line 95
    .line 96
    shl-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    and-int/lit8 v8, v3, 0xf

    .line 99
    .line 100
    aget-byte v8, v7, v8

    .line 101
    .line 102
    or-int/2addr v6, v8

    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v13, v1

    .line 105
    .line 106
    add-int/lit8 v6, v1, 0x1

    .line 107
    .line 108
    aput-byte v3, v13, v6

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    goto :goto_50

    .line 113
    :cond_70
    mul-int/lit8 v1, v2, 0x2

    .line 114
    .line 115
    sub-int v1, v11, v1

    .line 116
    .line 117
    aget-byte v2, v13, v1

    .line 118
    .line 119
    xor-int/2addr v2, v14

    .line 120
    int-to-byte v2, v2

    .line 121
    aput-byte v2, v13, v1

    .line 122
    .line 123
    add-int/lit8 v1, v11, -0x1

    .line 124
    .line 125
    aget-byte v2, v13, v1

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x6

    .line 130
    .line 131
    int-to-byte v2, v2

    .line 132
    aput-byte v2, v13, v1

    .line 133
    .line 134
    iget v1, v0, Llibs/j71;->Z:I

    .line 135
    .line 136
    sub-int/2addr v1, v9

    .line 137
    rem-int/2addr v1, v12

    .line 138
    rsub-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    const/16 v2, 0x80

    .line 141
    .line 142
    if-eq v1, v12, :cond_9f

    .line 143
    .line 144
    aget-byte v3, v13, v18

    .line 145
    .line 146
    ushr-int v4, v16, v1

    .line 147
    .line 148
    and-int/2addr v3, v4

    .line 149
    int-to-byte v3, v3

    .line 150
    aput-byte v3, v13, v18

    .line 151
    .line 152
    ushr-int v1, v2, v1

    .line 153
    .line 154
    or-int/2addr v1, v3

    .line 155
    int-to-byte v1, v1

    .line 156
    aput-byte v1, v13, v18

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    goto :goto_a8

    .line 160
    :cond_9f
    aput-byte v18, v13, v18

    .line 161
    .line 162
    aget-byte v1, v13, v9

    .line 163
    .line 164
    or-int/2addr v1, v2

    .line 165
    int-to-byte v1, v1

    .line 166
    aput-byte v1, v13, v9

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    :goto_a8
    sub-int/2addr v11, v8

    .line 170
    invoke-interface {v5, v8, v11, v13}, Llibs/b6;->d(II[B)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_ae
    const/16 v16, 0xff

    .line 176
    .line 177
    const/16 v17, 0x6

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    invoke-interface {v5, v1, v2, v3}, Llibs/b6;->d(II[B)[B

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v2, v0, Llibs/j71;->Z:I

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0xd

    .line 188
    .line 189
    div-int/lit8 v2, v2, 0x10

    .line 190
    .line 191
    new-instance v3, Ljava/math/BigInteger;

    .line 192
    .line 193
    invoke-direct {v3, v9, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Llibs/j71;->Nu:Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Llibs/j71;->Xi:Ljava/math/BigInteger;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d2

    .line 209
    .line 210
    goto :goto_e8

    .line 211
    :cond_d2
    iget-object v4, v0, Llibs/j71;->Mu:Ljava/math/BigInteger;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_18c

    .line 226
    .line 227
    iget-object v1, v0, Llibs/j71;->Mu:Ljava/math/BigInteger;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_e8
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aget-byte v3, v1, v18

    .line 238
    .line 239
    if-nez v3, :cond_f9

    .line 240
    .line 241
    array-length v3, v1

    .line 242
    sub-int/2addr v3, v9

    .line 243
    new-array v4, v3, [B

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static {v1, v9, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    move-object v1, v4

    .line 250
    :cond_f9
    array-length v3, v1

    .line 251
    sub-int/2addr v3, v9

    .line 252
    aget-byte v3, v1, v3

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0xf

    .line 255
    .line 256
    const/4 v4, 0x6

    .line 257
    if-ne v3, v4, :cond_184

    .line 258
    .line 259
    array-length v3, v1

    .line 260
    sub-int/2addr v3, v9

    .line 261
    array-length v4, v1

    .line 262
    sub-int/2addr v4, v9

    .line 263
    aget-byte v4, v1, v4

    .line 264
    .line 265
    const/16 v5, 0xff

    .line 266
    .line 267
    and-int/2addr v4, v5

    .line 268
    ushr-int/lit8 v4, v4, 0x4

    .line 269
    .line 270
    array-length v6, v1

    .line 271
    add-int/lit8 v6, v6, -0x2

    .line 272
    .line 273
    aget-byte v6, v1, v6

    .line 274
    .line 275
    and-int/2addr v6, v5

    .line 276
    shr-int/lit8 v5, v6, 0x4

    .line 277
    .line 278
    sget-object v6, Llibs/j71;->Pi:[B

    .line 279
    .line 280
    aget-byte v5, v6, v5

    .line 281
    .line 282
    shl-int/lit8 v5, v5, 0x4

    .line 283
    .line 284
    or-int/2addr v4, v5

    .line 285
    int-to-byte v4, v4

    .line 286
    aput-byte v4, v1, v3

    .line 287
    .line 288
    aget-byte v3, v1, v9

    .line 289
    .line 290
    and-int/lit16 v4, v3, 0xff

    .line 291
    .line 292
    ushr-int/lit8 v4, v4, 0x4

    .line 293
    .line 294
    aget-byte v4, v7, v4

    .line 295
    .line 296
    shl-int/lit8 v4, v4, 0x4

    .line 297
    .line 298
    and-int/lit8 v3, v3, 0xf

    .line 299
    .line 300
    aget-byte v3, v7, v3

    .line 301
    .line 302
    or-int/2addr v3, v4

    .line 303
    int-to-byte v3, v3

    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    aput-byte v3, v1, v18

    .line 307
    .line 308
    array-length v3, v1

    .line 309
    sub-int/2addr v3, v9

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x1

    .line 313
    :goto_138
    array-length v8, v1

    .line 314
    mul-int/lit8 v10, v2, 0x2

    .line 315
    .line 316
    sub-int/2addr v8, v10

    .line 317
    if-lt v3, v8, :cond_168

    .line 318
    .line 319
    aget-byte v8, v1, v3

    .line 320
    .line 321
    and-int/lit16 v10, v8, 0xff

    .line 322
    .line 323
    ushr-int/lit8 v10, v10, 0x4

    .line 324
    .line 325
    aget-byte v10, v7, v10

    .line 326
    .line 327
    shl-int/lit8 v10, v10, 0x4

    .line 328
    .line 329
    and-int/lit8 v8, v8, 0xf

    .line 330
    .line 331
    aget-byte v8, v7, v8

    .line 332
    .line 333
    or-int/2addr v8, v10

    .line 334
    add-int/lit8 v10, v3, -0x1

    .line 335
    .line 336
    aget-byte v11, v1, v10

    .line 337
    .line 338
    xor-int/2addr v8, v11

    .line 339
    const/16 v11, 0xff

    .line 340
    .line 341
    and-int/2addr v8, v11

    .line 342
    if-eqz v8, :cond_165

    .line 343
    .line 344
    if-nez v4, :cond_15d

    .line 345
    .line 346
    move v6, v8

    .line 347
    move v5, v10

    .line 348
    const/4 v4, 0x1

    .line 349
    goto :goto_165

    .line 350
    :cond_15d
    new-instance v1, Llibs/qb1;

    .line 351
    .line 352
    const-string v2, "invalid tsums in block"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_165
    :goto_165
    add-int/lit8 v3, v3, -0x2

    .line 359
    .line 360
    goto :goto_138

    .line 361
    :cond_168
    const/16 v18, 0x0

    .line 362
    .line 363
    aput-byte v18, v1, v5

    .line 364
    .line 365
    array-length v2, v1

    .line 366
    sub-int/2addr v2, v5

    .line 367
    div-int/lit8 v2, v2, 0x2

    .line 368
    .line 369
    new-array v3, v2, [B

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    :goto_173
    if-ge v8, v2, :cond_180

    .line 373
    .line 374
    mul-int/lit8 v4, v8, 0x2

    .line 375
    .line 376
    add-int/2addr v4, v5

    .line 377
    add-int/2addr v4, v9

    .line 378
    aget-byte v4, v1, v4

    .line 379
    .line 380
    aput-byte v4, v3, v8

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_173

    .line 385
    :cond_180
    sub-int/2addr v6, v9

    .line 386
    iput v6, v0, Llibs/j71;->Lambda:I

    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_184
    new-instance v1, Llibs/qb1;

    .line 390
    .line 391
    const-string v2, "invalid forcing byte in block"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_18c
    new-instance v1, Llibs/qb1;

    .line 398
    .line 399
    const-string v2, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    .line 400
    .line 401
    invoke-direct {v1, v2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_195

    .line 405
    :goto_194
    throw v1

    .line 406
    :goto_195
    goto :goto_194
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

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/j71;->X:Llibs/b6;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/b6;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llibs/j71;->Y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :cond_e
    return v0
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

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/j71;->X:Llibs/b6;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/b6;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Llibs/j71;->Y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0
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
