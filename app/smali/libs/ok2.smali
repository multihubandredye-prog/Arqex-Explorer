.class public final Llibs/ok2;
.super Llibs/gu0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field public p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/gu0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Llibs/ok2;->n:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ok2;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llibs/ok2;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Llibs/gu0;-><init>(Llibs/gu0;)V

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Llibs/ok2;->n:[I

    .line 16
    invoke-virtual {p0, p1}, Llibs/ok2;->n(Llibs/ok2;)V

    return-void
.end method

.method public static m(II)I
    .registers 3

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static p(III)I
    .registers 3

    .line 1
    and-int/2addr p1, p0

    .line 2
    xor-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    and-int/2addr p0, p2

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static q(III)I
    .registers 3

    .line 1
    xor-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    xor-int/2addr p0, p2

    .line 5
    return p0
.end method

.method public static r(III)I
    .registers 3

    .line 1
    and-int/2addr p0, p2

    .line 2
    xor-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    and-int/2addr p1, p2

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static s(III)I
    .registers 3

    .line 1
    xor-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    xor-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static t(II[B)V
    .registers 5

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RIPEMD320"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/gu0;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/ok2;->d:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Llibs/ok2;->t(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Llibs/ok2;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Llibs/ok2;->t(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llibs/ok2;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Llibs/ok2;->t(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Llibs/ok2;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Llibs/ok2;->t(II[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Llibs/ok2;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p1, 0x10

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Llibs/ok2;->t(II[B)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Llibs/ok2;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x14

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Llibs/ok2;->t(II[B)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Llibs/ok2;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x18

    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Llibs/ok2;->t(II[B)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Llibs/ok2;->k:I

    .line 52
    .line 53
    add-int/lit8 v1, p1, 0x1c

    .line 54
    .line 55
    invoke-static {v0, v1, p2}, Llibs/ok2;->t(II[B)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Llibs/ok2;->l:I

    .line 59
    .line 60
    add-int/lit8 v1, p1, 0x20

    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Llibs/ok2;->t(II[B)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Llibs/ok2;->m:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x24

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Llibs/ok2;->t(II[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Llibs/ok2;->reset()V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x28

    .line 76
    .line 77
    return p1
.end method

.method public final d()Llibs/ar1;
    .registers 2

    .line 1
    new-instance v0, Llibs/ok2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/ok2;-><init>(Llibs/ok2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public final f(Llibs/ar1;)V
    .registers 2

    .line 1
    check-cast p1, Llibs/ok2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/ok2;->n(Llibs/ok2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llibs/ok2;->d:I

    .line 4
    .line 5
    iget v2, v0, Llibs/ok2;->e:I

    .line 6
    .line 7
    iget v3, v0, Llibs/ok2;->f:I

    .line 8
    .line 9
    iget v4, v0, Llibs/ok2;->g:I

    .line 10
    .line 11
    iget v5, v0, Llibs/ok2;->h:I

    .line 12
    .line 13
    iget v6, v0, Llibs/ok2;->i:I

    .line 14
    .line 15
    iget v7, v0, Llibs/ok2;->j:I

    .line 16
    .line 17
    iget v8, v0, Llibs/ok2;->k:I

    .line 18
    .line 19
    iget v9, v0, Llibs/ok2;->l:I

    .line 20
    .line 21
    iget v10, v0, Llibs/ok2;->m:I

    .line 22
    .line 23
    xor-int v11, v2, v3

    .line 24
    .line 25
    xor-int/2addr v11, v4

    .line 26
    add-int/2addr v11, v1

    .line 27
    iget-object v1, v0, Llibs/ok2;->n:[I

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    aget v13, v1, v12

    .line 31
    .line 32
    const/16 v14, 0xb

    .line 33
    .line 34
    invoke-static {v11, v13, v14, v5}, Llibs/b3;->v(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/16 v13, 0xa

    .line 39
    .line 40
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int v15, v11, v2

    .line 45
    .line 46
    xor-int/2addr v15, v3

    .line 47
    add-int/2addr v15, v5

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    aget v5, v1, v16

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v12, 0xe

    .line 55
    .line 56
    invoke-static {v15, v5, v12, v4}, Llibs/b3;->v(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int v15, v5, v11

    .line 65
    .line 66
    xor-int/2addr v15, v2

    .line 67
    add-int/2addr v15, v4

    .line 68
    const/16 v18, 0x2

    .line 69
    .line 70
    aget v4, v1, v18

    .line 71
    .line 72
    const/16 v12, 0xf

    .line 73
    .line 74
    invoke-static {v15, v4, v12, v3}, Llibs/b3;->v(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    xor-int v15, v4, v5

    .line 83
    .line 84
    xor-int/2addr v15, v11

    .line 85
    add-int/2addr v15, v3

    .line 86
    const/16 v20, 0x3

    .line 87
    .line 88
    aget v3, v1, v20

    .line 89
    .line 90
    const/16 v12, 0xc

    .line 91
    .line 92
    invoke-static {v15, v3, v12, v2}, Llibs/b3;->v(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    xor-int v15, v3, v4

    .line 101
    .line 102
    xor-int/2addr v15, v5

    .line 103
    add-int/2addr v15, v2

    .line 104
    const/16 v22, 0x4

    .line 105
    .line 106
    aget v2, v1, v22

    .line 107
    .line 108
    const/16 v23, 0xc

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    invoke-static {v15, v2, v12, v11}, Llibs/b3;->v(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    xor-int v15, v2, v3

    .line 120
    .line 121
    xor-int/2addr v15, v4

    .line 122
    add-int/2addr v15, v11

    .line 123
    aget v11, v1, v12

    .line 124
    .line 125
    const/16 v24, 0x5

    .line 126
    .line 127
    const/16 v12, 0x8

    .line 128
    .line 129
    invoke-static {v15, v11, v12, v5}, Llibs/b3;->v(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    xor-int v15, v11, v2

    .line 138
    .line 139
    xor-int/2addr v15, v3

    .line 140
    add-int/2addr v15, v5

    .line 141
    const/4 v5, 0x6

    .line 142
    const/16 v25, 0x8

    .line 143
    .line 144
    aget v12, v1, v5

    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    invoke-static {v15, v12, v5, v4}, Llibs/b3;->v(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int v15, v12, v11

    .line 156
    .line 157
    xor-int/2addr v15, v2

    .line 158
    add-int/2addr v15, v4

    .line 159
    aget v4, v1, v5

    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    invoke-static {v15, v4, v5, v3}, Llibs/b3;->v(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    xor-int v15, v4, v12

    .line 172
    .line 173
    xor-int/2addr v15, v11

    .line 174
    add-int/2addr v15, v3

    .line 175
    aget v3, v1, v25

    .line 176
    .line 177
    invoke-static {v15, v3, v14, v2}, Llibs/b3;->v(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v12, v13}, Llibs/ok2;->m(II)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    xor-int v15, v3, v4

    .line 186
    .line 187
    xor-int/2addr v15, v12

    .line 188
    add-int/2addr v15, v2

    .line 189
    aget v2, v1, v5

    .line 190
    .line 191
    const/16 v28, 0xb

    .line 192
    .line 193
    const/16 v14, 0xd

    .line 194
    .line 195
    invoke-static {v15, v2, v14, v11}, Llibs/b3;->v(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    xor-int v15, v2, v3

    .line 204
    .line 205
    xor-int/2addr v15, v4

    .line 206
    add-int/2addr v15, v11

    .line 207
    aget v11, v1, v13

    .line 208
    .line 209
    const/16 v14, 0xe

    .line 210
    .line 211
    const/16 v29, 0xd

    .line 212
    .line 213
    invoke-static {v15, v11, v14, v12}, Llibs/b3;->v(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    xor-int v14, v11, v2

    .line 222
    .line 223
    xor-int/2addr v14, v3

    .line 224
    add-int/2addr v14, v12

    .line 225
    aget v12, v1, v28

    .line 226
    .line 227
    const/16 v15, 0xf

    .line 228
    .line 229
    invoke-static {v14, v12, v15, v4}, Llibs/b3;->v(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    xor-int v14, v12, v11

    .line 238
    .line 239
    xor-int/2addr v14, v2

    .line 240
    add-int/2addr v14, v4

    .line 241
    aget v4, v1, v23

    .line 242
    .line 243
    const/4 v15, 0x6

    .line 244
    invoke-static {v14, v4, v15, v3}, Llibs/b3;->v(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    xor-int v14, v4, v12

    .line 253
    .line 254
    xor-int/2addr v14, v11

    .line 255
    add-int/2addr v14, v3

    .line 256
    aget v3, v1, v29

    .line 257
    .line 258
    const/4 v15, 0x7

    .line 259
    invoke-static {v14, v3, v15, v2}, Llibs/b3;->v(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v12, v13}, Llibs/ok2;->m(II)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    xor-int v14, v3, v4

    .line 268
    .line 269
    xor-int/2addr v14, v12

    .line 270
    add-int/2addr v14, v2

    .line 271
    const/16 v19, 0xe

    .line 272
    .line 273
    aget v2, v1, v19

    .line 274
    .line 275
    invoke-static {v14, v2, v5, v11}, Llibs/b3;->v(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    xor-int v14, v2, v3

    .line 284
    .line 285
    xor-int/2addr v14, v4

    .line 286
    add-int/2addr v14, v11

    .line 287
    const/16 v21, 0xf

    .line 288
    .line 289
    aget v11, v1, v21

    .line 290
    .line 291
    const/16 v15, 0x8

    .line 292
    .line 293
    invoke-static {v14, v11, v15, v12}, Llibs/b3;->v(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v7, v8, v9}, Llibs/ok2;->s(III)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    add-int/2addr v14, v6

    .line 306
    aget v6, v1, v24

    .line 307
    .line 308
    const v5, 0x50a28be6

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v6, v5, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v6, v7, v8}, Llibs/ok2;->s(III)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    add-int/2addr v14, v10

    .line 324
    const/16 v19, 0xe

    .line 325
    .line 326
    aget v10, v1, v19

    .line 327
    .line 328
    const/16 v15, 0x9

    .line 329
    .line 330
    invoke-static {v14, v10, v5, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v10, v6, v7}, Llibs/ok2;->s(III)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    add-int/2addr v14, v9

    .line 343
    const/16 v27, 0x7

    .line 344
    .line 345
    aget v9, v1, v27

    .line 346
    .line 347
    invoke-static {v14, v9, v5, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v9, v10, v6}, Llibs/ok2;->s(III)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    add-int/2addr v14, v8

    .line 360
    aget v8, v1, v17

    .line 361
    .line 362
    const/16 v15, 0xb

    .line 363
    .line 364
    const/16 v30, 0x9

    .line 365
    .line 366
    invoke-static {v14, v8, v5, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-static {v8, v9, v10}, Llibs/ok2;->s(III)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    add-int/2addr v14, v7

    .line 379
    aget v7, v1, v30

    .line 380
    .line 381
    const/16 v15, 0xd

    .line 382
    .line 383
    invoke-static {v14, v7, v5, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v7, v8, v9}, Llibs/ok2;->s(III)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    add-int/2addr v14, v6

    .line 396
    aget v6, v1, v18

    .line 397
    .line 398
    const/16 v15, 0xf

    .line 399
    .line 400
    invoke-static {v14, v6, v5, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-static {v6, v7, v8}, Llibs/ok2;->s(III)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    add-int/2addr v14, v10

    .line 413
    const/16 v28, 0xb

    .line 414
    .line 415
    aget v10, v1, v28

    .line 416
    .line 417
    invoke-static {v14, v10, v5, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v10, v6, v7}, Llibs/ok2;->s(III)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    add-int/2addr v14, v9

    .line 430
    aget v9, v1, v22

    .line 431
    .line 432
    const/4 v15, 0x5

    .line 433
    invoke-static {v14, v9, v5, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-static {v9, v10, v6}, Llibs/ok2;->s(III)I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    add-int/2addr v14, v8

    .line 446
    const/16 v29, 0xd

    .line 447
    .line 448
    aget v8, v1, v29

    .line 449
    .line 450
    const/4 v15, 0x7

    .line 451
    invoke-static {v14, v8, v5, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-static {v8, v9, v10}, Llibs/ok2;->s(III)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    add-int/2addr v14, v7

    .line 464
    const/16 v26, 0x6

    .line 465
    .line 466
    aget v7, v1, v26

    .line 467
    .line 468
    invoke-static {v14, v7, v5, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v7, v8, v9}, Llibs/ok2;->s(III)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    add-int/2addr v14, v6

    .line 481
    const/16 v21, 0xf

    .line 482
    .line 483
    aget v6, v1, v21

    .line 484
    .line 485
    const/16 v15, 0x8

    .line 486
    .line 487
    invoke-static {v14, v6, v5, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static {v6, v7, v8}, Llibs/ok2;->s(III)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    add-int/2addr v14, v10

    .line 500
    aget v10, v1, v15

    .line 501
    .line 502
    const/16 v15, 0xb

    .line 503
    .line 504
    invoke-static {v14, v10, v5, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-static {v10, v6, v7}, Llibs/ok2;->s(III)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    add-int/2addr v14, v9

    .line 517
    aget v9, v1, v16

    .line 518
    .line 519
    const/16 v15, 0xe

    .line 520
    .line 521
    invoke-static {v14, v9, v5, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-static {v9, v10, v6}, Llibs/ok2;->s(III)I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    add-int/2addr v14, v8

    .line 534
    aget v8, v1, v13

    .line 535
    .line 536
    invoke-static {v14, v8, v5, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-static {v8, v9, v10}, Llibs/ok2;->s(III)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    add-int/2addr v14, v7

    .line 549
    aget v7, v1, v20

    .line 550
    .line 551
    const/16 v15, 0xc

    .line 552
    .line 553
    invoke-static {v14, v7, v5, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v7, v8, v9}, Llibs/ok2;->s(III)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    add-int/2addr v14, v6

    .line 566
    aget v6, v1, v15

    .line 567
    .line 568
    const/4 v15, 0x6

    .line 569
    invoke-static {v14, v6, v5, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-static {v5, v2, v3}, Llibs/ok2;->p(III)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    add-int/2addr v8, v12

    .line 582
    const/4 v12, 0x7

    .line 583
    aget v14, v1, v12

    .line 584
    .line 585
    const v15, 0x5a827999

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v14, v15, v12, v4}, Llibs/b3;->w(IIIII)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-static {v8, v5, v2}, Llibs/ok2;->p(III)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    add-int/2addr v12, v4

    .line 601
    aget v4, v1, v22

    .line 602
    .line 603
    const/4 v14, 0x6

    .line 604
    invoke-static {v12, v4, v15, v14, v3}, Llibs/b3;->w(IIIII)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v4, v8, v5}, Llibs/ok2;->p(III)I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    add-int/2addr v12, v3

    .line 617
    const/16 v3, 0xd

    .line 618
    .line 619
    aget v14, v1, v3

    .line 620
    .line 621
    const/16 v3, 0x8

    .line 622
    .line 623
    invoke-static {v12, v14, v15, v3, v2}, Llibs/b3;->w(IIIII)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v12, v4, v3}, Llibs/ok2;->p(III)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    add-int/2addr v8, v2

    .line 636
    aget v2, v1, v16

    .line 637
    .line 638
    const/16 v14, 0xd

    .line 639
    .line 640
    invoke-static {v8, v2, v15, v14, v5}, Llibs/b3;->w(IIIII)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-static {v2, v12, v4}, Llibs/ok2;->p(III)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    add-int/2addr v8, v5

    .line 653
    aget v5, v1, v13

    .line 654
    .line 655
    const/16 v14, 0xb

    .line 656
    .line 657
    invoke-static {v8, v5, v15, v14, v3}, Llibs/b3;->w(IIIII)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v12, v13}, Llibs/ok2;->m(II)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-static {v5, v2, v8}, Llibs/ok2;->p(III)I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    add-int/2addr v12, v3

    .line 670
    const/16 v26, 0x6

    .line 671
    .line 672
    aget v3, v1, v26

    .line 673
    .line 674
    const/16 v14, 0x9

    .line 675
    .line 676
    invoke-static {v12, v3, v15, v14, v4}, Llibs/b3;->w(IIIII)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v3, v5, v2}, Llibs/ok2;->p(III)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    add-int/2addr v12, v4

    .line 689
    const/16 v4, 0xf

    .line 690
    .line 691
    aget v14, v1, v4

    .line 692
    .line 693
    const/4 v4, 0x7

    .line 694
    invoke-static {v12, v14, v15, v4, v8}, Llibs/b3;->w(IIIII)I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-static {v12, v3, v5}, Llibs/ok2;->p(III)I

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    add-int/2addr v14, v8

    .line 707
    aget v8, v1, v20

    .line 708
    .line 709
    const/16 v4, 0xf

    .line 710
    .line 711
    invoke-static {v14, v8, v15, v4, v2}, Llibs/b3;->w(IIIII)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-static {v8, v12, v3}, Llibs/ok2;->p(III)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    add-int/2addr v4, v2

    .line 724
    const/16 v2, 0xc

    .line 725
    .line 726
    aget v14, v1, v2

    .line 727
    .line 728
    const/4 v2, 0x7

    .line 729
    invoke-static {v4, v14, v15, v2, v5}, Llibs/b3;->w(IIIII)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-static {v12, v13}, Llibs/ok2;->m(II)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v4, v8, v2}, Llibs/ok2;->p(III)I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    add-int/2addr v12, v5

    .line 742
    aget v5, v1, v17

    .line 743
    .line 744
    const/16 v14, 0xc

    .line 745
    .line 746
    invoke-static {v12, v5, v15, v14, v3}, Llibs/b3;->w(IIIII)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-static {v5, v4, v8}, Llibs/ok2;->p(III)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    add-int/2addr v12, v3

    .line 759
    const/16 v14, 0x9

    .line 760
    .line 761
    aget v3, v1, v14

    .line 762
    .line 763
    const/16 v14, 0xf

    .line 764
    .line 765
    invoke-static {v12, v3, v15, v14, v2}, Llibs/b3;->w(IIIII)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-static {v3, v5, v4}, Llibs/ok2;->p(III)I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    add-int/2addr v12, v2

    .line 778
    const/16 v24, 0x5

    .line 779
    .line 780
    aget v2, v1, v24

    .line 781
    .line 782
    const/16 v14, 0x9

    .line 783
    .line 784
    invoke-static {v12, v2, v15, v14, v8}, Llibs/b3;->w(IIIII)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-static {v2, v3, v5}, Llibs/ok2;->p(III)I

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    add-int/2addr v12, v8

    .line 797
    aget v8, v1, v18

    .line 798
    .line 799
    const/16 v14, 0xb

    .line 800
    .line 801
    invoke-static {v12, v8, v15, v14, v4}, Llibs/b3;->w(IIIII)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-static {v8, v2, v3}, Llibs/ok2;->p(III)I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    add-int/2addr v12, v4

    .line 814
    const/16 v19, 0xe

    .line 815
    .line 816
    aget v4, v1, v19

    .line 817
    .line 818
    const/4 v14, 0x7

    .line 819
    const/16 v28, 0xb

    .line 820
    .line 821
    invoke-static {v12, v4, v15, v14, v5}, Llibs/b3;->w(IIIII)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-static {v4, v8, v2}, Llibs/ok2;->p(III)I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    add-int/2addr v12, v5

    .line 834
    aget v5, v1, v28

    .line 835
    .line 836
    const/16 v14, 0xd

    .line 837
    .line 838
    invoke-static {v12, v5, v15, v14, v3}, Llibs/b3;->w(IIIII)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-static {v5, v4, v8}, Llibs/ok2;->p(III)I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    add-int/2addr v12, v3

    .line 851
    const/16 v25, 0x8

    .line 852
    .line 853
    aget v3, v1, v25

    .line 854
    .line 855
    const/16 v14, 0xc

    .line 856
    .line 857
    invoke-static {v12, v3, v15, v14, v2}, Llibs/b3;->w(IIIII)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-static {v11, v7, v6}, Llibs/ok2;->r(III)I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    add-int/2addr v12, v10

    .line 870
    const/16 v26, 0x6

    .line 871
    .line 872
    aget v10, v1, v26

    .line 873
    .line 874
    const v14, 0x5c4dd124

    .line 875
    .line 876
    .line 877
    const/16 v15, 0x9

    .line 878
    .line 879
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    invoke-static {v10, v11, v7}, Llibs/ok2;->r(III)I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    add-int/2addr v12, v9

    .line 892
    const/16 v28, 0xb

    .line 893
    .line 894
    aget v9, v1, v28

    .line 895
    .line 896
    const/16 v15, 0xd

    .line 897
    .line 898
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    invoke-static {v9, v10, v11}, Llibs/ok2;->r(III)I

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    add-int/2addr v12, v6

    .line 911
    aget v6, v1, v20

    .line 912
    .line 913
    const/16 v15, 0xf

    .line 914
    .line 915
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    invoke-static {v6, v9, v10}, Llibs/ok2;->r(III)I

    .line 924
    .line 925
    .line 926
    move-result v12

    .line 927
    add-int/2addr v12, v7

    .line 928
    const/4 v15, 0x7

    .line 929
    aget v7, v1, v15

    .line 930
    .line 931
    invoke-static {v12, v7, v14, v15, v11}, Llibs/b3;->w(IIIII)I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    invoke-static {v7, v6, v9}, Llibs/ok2;->r(III)I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    add-int/2addr v12, v11

    .line 944
    aget v11, v1, v17

    .line 945
    .line 946
    const/16 v15, 0xc

    .line 947
    .line 948
    invoke-static {v12, v11, v14, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    invoke-static {v11, v7, v6}, Llibs/ok2;->r(III)I

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    add-int/2addr v12, v10

    .line 961
    const/16 v29, 0xd

    .line 962
    .line 963
    aget v10, v1, v29

    .line 964
    .line 965
    const/16 v15, 0x8

    .line 966
    .line 967
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    invoke-static {v10, v11, v7}, Llibs/ok2;->r(III)I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    add-int/2addr v12, v9

    .line 980
    const/16 v24, 0x5

    .line 981
    .line 982
    aget v9, v1, v24

    .line 983
    .line 984
    const/16 v15, 0x9

    .line 985
    .line 986
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    invoke-static {v9, v10, v11}, Llibs/ok2;->r(III)I

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    add-int/2addr v12, v6

    .line 999
    aget v6, v1, v13

    .line 1000
    .line 1001
    const/16 v15, 0xb

    .line 1002
    .line 1003
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    invoke-static {v6, v9, v10}, Llibs/ok2;->r(III)I

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    add-int/2addr v12, v7

    .line 1016
    const/16 v19, 0xe

    .line 1017
    .line 1018
    aget v7, v1, v19

    .line 1019
    .line 1020
    const/4 v15, 0x7

    .line 1021
    invoke-static {v12, v7, v14, v15, v11}, Llibs/b3;->w(IIIII)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    invoke-static {v7, v6, v9}, Llibs/ok2;->r(III)I

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    add-int/2addr v12, v11

    .line 1034
    const/16 v21, 0xf

    .line 1035
    .line 1036
    aget v11, v1, v21

    .line 1037
    .line 1038
    invoke-static {v12, v11, v14, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    invoke-static {v11, v7, v6}, Llibs/ok2;->r(III)I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    add-int/2addr v12, v10

    .line 1051
    const/16 v25, 0x8

    .line 1052
    .line 1053
    aget v10, v1, v25

    .line 1054
    .line 1055
    const/16 v15, 0xc

    .line 1056
    .line 1057
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    invoke-static {v10, v11, v7}, Llibs/ok2;->r(III)I

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    add-int/2addr v12, v9

    .line 1070
    aget v9, v1, v15

    .line 1071
    .line 1072
    const/4 v15, 0x7

    .line 1073
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-static {v9, v10, v11}, Llibs/ok2;->r(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    add-int/2addr v12, v6

    .line 1086
    aget v6, v1, v22

    .line 1087
    .line 1088
    const/4 v15, 0x6

    .line 1089
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    invoke-static {v6, v9, v10}, Llibs/ok2;->r(III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    add-int/2addr v12, v7

    .line 1102
    const/16 v30, 0x9

    .line 1103
    .line 1104
    aget v7, v1, v30

    .line 1105
    .line 1106
    const/16 v15, 0xf

    .line 1107
    .line 1108
    invoke-static {v12, v7, v14, v15, v11}, Llibs/b3;->w(IIIII)I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    invoke-static {v7, v6, v9}, Llibs/ok2;->r(III)I

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    add-int/2addr v12, v11

    .line 1121
    aget v11, v1, v16

    .line 1122
    .line 1123
    const/16 v15, 0xd

    .line 1124
    .line 1125
    invoke-static {v12, v11, v14, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-static {v11, v7, v6}, Llibs/ok2;->r(III)I

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    add-int/2addr v12, v10

    .line 1138
    aget v10, v1, v18

    .line 1139
    .line 1140
    const/16 v15, 0xb

    .line 1141
    .line 1142
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    invoke-static {v3, v5, v7}, Llibs/ok2;->q(III)I

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    add-int/2addr v12, v2

    .line 1155
    aget v2, v1, v20

    .line 1156
    .line 1157
    const v14, 0x6ed9eba1

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v12, v2, v14, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    invoke-static {v2, v3, v5}, Llibs/ok2;->q(III)I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    add-int/2addr v12, v8

    .line 1173
    aget v8, v1, v13

    .line 1174
    .line 1175
    const/16 v15, 0xd

    .line 1176
    .line 1177
    invoke-static {v12, v8, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-static {v8, v2, v3}, Llibs/ok2;->q(III)I

    .line 1186
    .line 1187
    .line 1188
    move-result v12

    .line 1189
    add-int/2addr v12, v7

    .line 1190
    const/16 v15, 0xe

    .line 1191
    .line 1192
    aget v7, v1, v15

    .line 1193
    .line 1194
    const/4 v15, 0x6

    .line 1195
    invoke-static {v12, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    invoke-static {v7, v8, v2}, Llibs/ok2;->q(III)I

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    add-int/2addr v12, v5

    .line 1208
    aget v5, v1, v22

    .line 1209
    .line 1210
    const/4 v15, 0x7

    .line 1211
    invoke-static {v12, v5, v14, v15, v3}, Llibs/b3;->w(IIIII)I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    invoke-static {v5, v7, v8}, Llibs/ok2;->q(III)I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    add-int/2addr v12, v3

    .line 1224
    const/16 v15, 0x9

    .line 1225
    .line 1226
    aget v3, v1, v15

    .line 1227
    .line 1228
    const/16 v15, 0xe

    .line 1229
    .line 1230
    invoke-static {v12, v3, v14, v15, v2}, Llibs/b3;->w(IIIII)I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    invoke-static {v3, v5, v7}, Llibs/ok2;->q(III)I

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    add-int/2addr v12, v2

    .line 1243
    const/16 v15, 0xf

    .line 1244
    .line 1245
    aget v2, v1, v15

    .line 1246
    .line 1247
    const/16 v15, 0x9

    .line 1248
    .line 1249
    invoke-static {v12, v2, v14, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    invoke-static {v2, v3, v5}, Llibs/ok2;->q(III)I

    .line 1258
    .line 1259
    .line 1260
    move-result v12

    .line 1261
    add-int/2addr v12, v8

    .line 1262
    const/16 v25, 0x8

    .line 1263
    .line 1264
    aget v8, v1, v25

    .line 1265
    .line 1266
    const/16 v15, 0xd

    .line 1267
    .line 1268
    invoke-static {v12, v8, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-static {v8, v2, v3}, Llibs/ok2;->q(III)I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    add-int/2addr v12, v7

    .line 1281
    aget v7, v1, v16

    .line 1282
    .line 1283
    const/16 v15, 0xf

    .line 1284
    .line 1285
    invoke-static {v12, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    invoke-static {v7, v8, v2}, Llibs/ok2;->q(III)I

    .line 1294
    .line 1295
    .line 1296
    move-result v12

    .line 1297
    add-int/2addr v12, v5

    .line 1298
    aget v5, v1, v18

    .line 1299
    .line 1300
    const/16 v15, 0xe

    .line 1301
    .line 1302
    invoke-static {v12, v5, v14, v15, v3}, Llibs/b3;->w(IIIII)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    invoke-static {v5, v7, v8}, Llibs/ok2;->q(III)I

    .line 1311
    .line 1312
    .line 1313
    move-result v12

    .line 1314
    add-int/2addr v12, v3

    .line 1315
    const/16 v27, 0x7

    .line 1316
    .line 1317
    aget v3, v1, v27

    .line 1318
    .line 1319
    const/16 v15, 0x8

    .line 1320
    .line 1321
    invoke-static {v12, v3, v14, v15, v2}, Llibs/b3;->w(IIIII)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    invoke-static {v3, v5, v7}, Llibs/ok2;->q(III)I

    .line 1330
    .line 1331
    .line 1332
    move-result v12

    .line 1333
    add-int/2addr v12, v2

    .line 1334
    aget v2, v1, v17

    .line 1335
    .line 1336
    const/16 v15, 0xd

    .line 1337
    .line 1338
    invoke-static {v12, v2, v14, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    invoke-static {v2, v3, v5}, Llibs/ok2;->q(III)I

    .line 1347
    .line 1348
    .line 1349
    move-result v12

    .line 1350
    add-int/2addr v12, v8

    .line 1351
    const/4 v8, 0x6

    .line 1352
    const/16 v29, 0xd

    .line 1353
    .line 1354
    aget v15, v1, v8

    .line 1355
    .line 1356
    invoke-static {v12, v15, v14, v8, v7}, Llibs/b3;->w(IIIII)I

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    invoke-static {v12, v2, v3}, Llibs/ok2;->q(III)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    add-int/2addr v8, v7

    .line 1369
    aget v7, v1, v29

    .line 1370
    .line 1371
    const/4 v15, 0x5

    .line 1372
    invoke-static {v8, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    invoke-static {v7, v12, v2}, Llibs/ok2;->q(III)I

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    add-int/2addr v8, v5

    .line 1385
    const/16 v28, 0xb

    .line 1386
    .line 1387
    aget v5, v1, v28

    .line 1388
    .line 1389
    const/16 v15, 0xc

    .line 1390
    .line 1391
    const/16 v24, 0x5

    .line 1392
    .line 1393
    invoke-static {v8, v5, v14, v15, v3}, Llibs/b3;->w(IIIII)I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    invoke-static {v12, v13}, Llibs/ok2;->m(II)I

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    invoke-static {v5, v7, v8}, Llibs/ok2;->q(III)I

    .line 1402
    .line 1403
    .line 1404
    move-result v12

    .line 1405
    add-int/2addr v12, v3

    .line 1406
    aget v3, v1, v24

    .line 1407
    .line 1408
    const/4 v15, 0x7

    .line 1409
    const/16 v23, 0xc

    .line 1410
    .line 1411
    invoke-static {v12, v3, v14, v15, v2}, Llibs/b3;->w(IIIII)I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    invoke-static {v3, v5, v7}, Llibs/ok2;->q(III)I

    .line 1420
    .line 1421
    .line 1422
    move-result v12

    .line 1423
    add-int/2addr v12, v2

    .line 1424
    aget v2, v1, v23

    .line 1425
    .line 1426
    const/4 v15, 0x5

    .line 1427
    invoke-static {v12, v2, v14, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    invoke-static {v10, v11, v4}, Llibs/ok2;->q(III)I

    .line 1436
    .line 1437
    .line 1438
    move-result v12

    .line 1439
    add-int/2addr v12, v9

    .line 1440
    const/16 v21, 0xf

    .line 1441
    .line 1442
    aget v9, v1, v21

    .line 1443
    .line 1444
    const v14, 0x6d703ef3

    .line 1445
    .line 1446
    .line 1447
    const/16 v15, 0x9

    .line 1448
    .line 1449
    const/16 v24, 0x5

    .line 1450
    .line 1451
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 1456
    .line 1457
    .line 1458
    move-result v11

    .line 1459
    invoke-static {v9, v10, v11}, Llibs/ok2;->q(III)I

    .line 1460
    .line 1461
    .line 1462
    move-result v12

    .line 1463
    add-int/2addr v12, v6

    .line 1464
    aget v6, v1, v24

    .line 1465
    .line 1466
    const/4 v15, 0x7

    .line 1467
    invoke-static {v12, v6, v14, v15, v4}, Llibs/b3;->w(IIIII)I

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 1472
    .line 1473
    .line 1474
    move-result v10

    .line 1475
    invoke-static {v6, v9, v10}, Llibs/ok2;->q(III)I

    .line 1476
    .line 1477
    .line 1478
    move-result v12

    .line 1479
    add-int/2addr v12, v4

    .line 1480
    aget v4, v1, v16

    .line 1481
    .line 1482
    const/16 v15, 0xf

    .line 1483
    .line 1484
    invoke-static {v12, v4, v14, v15, v11}, Llibs/b3;->w(IIIII)I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 1489
    .line 1490
    .line 1491
    move-result v9

    .line 1492
    invoke-static {v4, v6, v9}, Llibs/ok2;->q(III)I

    .line 1493
    .line 1494
    .line 1495
    move-result v12

    .line 1496
    add-int/2addr v12, v11

    .line 1497
    aget v11, v1, v20

    .line 1498
    .line 1499
    const/16 v15, 0xb

    .line 1500
    .line 1501
    invoke-static {v12, v11, v14, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 1502
    .line 1503
    .line 1504
    move-result v11

    .line 1505
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    invoke-static {v11, v4, v6}, Llibs/ok2;->q(III)I

    .line 1510
    .line 1511
    .line 1512
    move-result v12

    .line 1513
    add-int/2addr v12, v10

    .line 1514
    const/16 v27, 0x7

    .line 1515
    .line 1516
    aget v10, v1, v27

    .line 1517
    .line 1518
    const/16 v15, 0x8

    .line 1519
    .line 1520
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 1521
    .line 1522
    .line 1523
    move-result v10

    .line 1524
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    invoke-static {v10, v11, v4}, Llibs/ok2;->q(III)I

    .line 1529
    .line 1530
    .line 1531
    move-result v12

    .line 1532
    add-int/2addr v12, v9

    .line 1533
    const/16 v15, 0xe

    .line 1534
    .line 1535
    aget v9, v1, v15

    .line 1536
    .line 1537
    const/4 v15, 0x6

    .line 1538
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 1539
    .line 1540
    .line 1541
    move-result v9

    .line 1542
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 1543
    .line 1544
    .line 1545
    move-result v11

    .line 1546
    invoke-static {v9, v10, v11}, Llibs/ok2;->q(III)I

    .line 1547
    .line 1548
    .line 1549
    move-result v12

    .line 1550
    add-int/2addr v12, v6

    .line 1551
    aget v6, v1, v15

    .line 1552
    .line 1553
    invoke-static {v12, v6, v14, v15, v4}, Llibs/b3;->w(IIIII)I

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 1558
    .line 1559
    .line 1560
    move-result v10

    .line 1561
    invoke-static {v6, v9, v10}, Llibs/ok2;->q(III)I

    .line 1562
    .line 1563
    .line 1564
    move-result v12

    .line 1565
    add-int/2addr v12, v4

    .line 1566
    const/16 v30, 0x9

    .line 1567
    .line 1568
    aget v4, v1, v30

    .line 1569
    .line 1570
    const/16 v15, 0xe

    .line 1571
    .line 1572
    invoke-static {v12, v4, v14, v15, v11}, Llibs/b3;->w(IIIII)I

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    invoke-static {v4, v6, v9}, Llibs/ok2;->q(III)I

    .line 1581
    .line 1582
    .line 1583
    move-result v12

    .line 1584
    add-int/2addr v12, v11

    .line 1585
    const/16 v28, 0xb

    .line 1586
    .line 1587
    aget v11, v1, v28

    .line 1588
    .line 1589
    const/16 v15, 0xc

    .line 1590
    .line 1591
    invoke-static {v12, v11, v14, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 1592
    .line 1593
    .line 1594
    move-result v11

    .line 1595
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    invoke-static {v11, v4, v6}, Llibs/ok2;->q(III)I

    .line 1600
    .line 1601
    .line 1602
    move-result v12

    .line 1603
    add-int/2addr v12, v10

    .line 1604
    const/16 v25, 0x8

    .line 1605
    .line 1606
    aget v10, v1, v25

    .line 1607
    .line 1608
    const/16 v15, 0xd

    .line 1609
    .line 1610
    const/16 v23, 0xc

    .line 1611
    .line 1612
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 1613
    .line 1614
    .line 1615
    move-result v10

    .line 1616
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    invoke-static {v10, v11, v4}, Llibs/ok2;->q(III)I

    .line 1621
    .line 1622
    .line 1623
    move-result v12

    .line 1624
    add-int/2addr v12, v9

    .line 1625
    aget v9, v1, v23

    .line 1626
    .line 1627
    const/4 v15, 0x5

    .line 1628
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 1629
    .line 1630
    .line 1631
    move-result v9

    .line 1632
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 1633
    .line 1634
    .line 1635
    move-result v11

    .line 1636
    invoke-static {v9, v10, v11}, Llibs/ok2;->q(III)I

    .line 1637
    .line 1638
    .line 1639
    move-result v12

    .line 1640
    add-int/2addr v12, v6

    .line 1641
    aget v6, v1, v18

    .line 1642
    .line 1643
    const/16 v15, 0xe

    .line 1644
    .line 1645
    invoke-static {v12, v6, v14, v15, v4}, Llibs/b3;->w(IIIII)I

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 1650
    .line 1651
    .line 1652
    move-result v10

    .line 1653
    invoke-static {v6, v9, v10}, Llibs/ok2;->q(III)I

    .line 1654
    .line 1655
    .line 1656
    move-result v12

    .line 1657
    add-int/2addr v12, v4

    .line 1658
    aget v4, v1, v13

    .line 1659
    .line 1660
    const/16 v15, 0xd

    .line 1661
    .line 1662
    invoke-static {v12, v4, v14, v15, v11}, Llibs/b3;->w(IIIII)I

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    invoke-static {v4, v6, v9}, Llibs/ok2;->q(III)I

    .line 1671
    .line 1672
    .line 1673
    move-result v12

    .line 1674
    add-int/2addr v12, v11

    .line 1675
    aget v11, v1, v17

    .line 1676
    .line 1677
    invoke-static {v12, v11, v14, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 1678
    .line 1679
    .line 1680
    move-result v11

    .line 1681
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    invoke-static {v11, v4, v6}, Llibs/ok2;->q(III)I

    .line 1686
    .line 1687
    .line 1688
    move-result v12

    .line 1689
    add-int/2addr v12, v10

    .line 1690
    aget v10, v1, v22

    .line 1691
    .line 1692
    const/4 v15, 0x7

    .line 1693
    const/16 v29, 0xd

    .line 1694
    .line 1695
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 1696
    .line 1697
    .line 1698
    move-result v10

    .line 1699
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    invoke-static {v10, v11, v4}, Llibs/ok2;->q(III)I

    .line 1704
    .line 1705
    .line 1706
    move-result v12

    .line 1707
    add-int/2addr v12, v9

    .line 1708
    aget v9, v1, v29

    .line 1709
    .line 1710
    const/4 v15, 0x5

    .line 1711
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 1712
    .line 1713
    .line 1714
    move-result v9

    .line 1715
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 1716
    .line 1717
    .line 1718
    move-result v11

    .line 1719
    invoke-static {v2, v3, v5}, Llibs/ok2;->r(III)I

    .line 1720
    .line 1721
    .line 1722
    move-result v12

    .line 1723
    add-int/2addr v12, v6

    .line 1724
    aget v6, v1, v16

    .line 1725
    .line 1726
    const v14, -0x70e44324

    .line 1727
    .line 1728
    .line 1729
    const/16 v15, 0xb

    .line 1730
    .line 1731
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    invoke-static {v6, v2, v3}, Llibs/ok2;->r(III)I

    .line 1740
    .line 1741
    .line 1742
    move-result v12

    .line 1743
    add-int/2addr v12, v7

    .line 1744
    const/16 v30, 0x9

    .line 1745
    .line 1746
    aget v7, v1, v30

    .line 1747
    .line 1748
    const/16 v15, 0xc

    .line 1749
    .line 1750
    const/16 v28, 0xb

    .line 1751
    .line 1752
    invoke-static {v12, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 1753
    .line 1754
    .line 1755
    move-result v7

    .line 1756
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    invoke-static {v7, v6, v2}, Llibs/ok2;->r(III)I

    .line 1761
    .line 1762
    .line 1763
    move-result v12

    .line 1764
    add-int/2addr v12, v5

    .line 1765
    aget v5, v1, v28

    .line 1766
    .line 1767
    const/16 v15, 0xe

    .line 1768
    .line 1769
    invoke-static {v12, v5, v14, v15, v3}, Llibs/b3;->w(IIIII)I

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 1774
    .line 1775
    .line 1776
    move-result v6

    .line 1777
    invoke-static {v5, v7, v6}, Llibs/ok2;->r(III)I

    .line 1778
    .line 1779
    .line 1780
    move-result v12

    .line 1781
    add-int/2addr v12, v3

    .line 1782
    aget v3, v1, v13

    .line 1783
    .line 1784
    const/16 v15, 0xf

    .line 1785
    .line 1786
    invoke-static {v12, v3, v14, v15, v2}, Llibs/b3;->w(IIIII)I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 1791
    .line 1792
    .line 1793
    move-result v7

    .line 1794
    invoke-static {v3, v5, v7}, Llibs/ok2;->r(III)I

    .line 1795
    .line 1796
    .line 1797
    move-result v12

    .line 1798
    add-int/2addr v12, v2

    .line 1799
    aget v2, v1, v17

    .line 1800
    .line 1801
    const/16 v15, 0xe

    .line 1802
    .line 1803
    invoke-static {v12, v2, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    invoke-static {v2, v3, v5}, Llibs/ok2;->r(III)I

    .line 1812
    .line 1813
    .line 1814
    move-result v12

    .line 1815
    add-int/2addr v12, v6

    .line 1816
    const/16 v15, 0x8

    .line 1817
    .line 1818
    aget v6, v1, v15

    .line 1819
    .line 1820
    const/16 v15, 0xf

    .line 1821
    .line 1822
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    invoke-static {v6, v2, v3}, Llibs/ok2;->r(III)I

    .line 1831
    .line 1832
    .line 1833
    move-result v12

    .line 1834
    add-int/2addr v12, v7

    .line 1835
    const/16 v23, 0xc

    .line 1836
    .line 1837
    aget v7, v1, v23

    .line 1838
    .line 1839
    const/16 v15, 0x9

    .line 1840
    .line 1841
    invoke-static {v12, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 1842
    .line 1843
    .line 1844
    move-result v7

    .line 1845
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    invoke-static {v7, v6, v2}, Llibs/ok2;->r(III)I

    .line 1850
    .line 1851
    .line 1852
    move-result v12

    .line 1853
    add-int/2addr v12, v5

    .line 1854
    aget v5, v1, v22

    .line 1855
    .line 1856
    const/16 v15, 0x8

    .line 1857
    .line 1858
    invoke-static {v12, v5, v14, v15, v3}, Llibs/b3;->w(IIIII)I

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 1863
    .line 1864
    .line 1865
    move-result v6

    .line 1866
    invoke-static {v5, v7, v6}, Llibs/ok2;->r(III)I

    .line 1867
    .line 1868
    .line 1869
    move-result v12

    .line 1870
    add-int/2addr v12, v3

    .line 1871
    const/16 v29, 0xd

    .line 1872
    .line 1873
    aget v3, v1, v29

    .line 1874
    .line 1875
    const/16 v15, 0x9

    .line 1876
    .line 1877
    invoke-static {v12, v3, v14, v15, v2}, Llibs/b3;->w(IIIII)I

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    invoke-static {v3, v5, v7}, Llibs/ok2;->r(III)I

    .line 1886
    .line 1887
    .line 1888
    move-result v12

    .line 1889
    add-int/2addr v12, v2

    .line 1890
    aget v2, v1, v20

    .line 1891
    .line 1892
    const/16 v15, 0xe

    .line 1893
    .line 1894
    invoke-static {v12, v2, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    invoke-static {v2, v3, v5}, Llibs/ok2;->r(III)I

    .line 1903
    .line 1904
    .line 1905
    move-result v12

    .line 1906
    add-int/2addr v12, v6

    .line 1907
    const/16 v27, 0x7

    .line 1908
    .line 1909
    aget v6, v1, v27

    .line 1910
    .line 1911
    const/4 v15, 0x5

    .line 1912
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 1913
    .line 1914
    .line 1915
    move-result v6

    .line 1916
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    invoke-static {v6, v2, v3}, Llibs/ok2;->r(III)I

    .line 1921
    .line 1922
    .line 1923
    move-result v12

    .line 1924
    add-int/2addr v12, v7

    .line 1925
    const/16 v21, 0xf

    .line 1926
    .line 1927
    aget v7, v1, v21

    .line 1928
    .line 1929
    const/4 v15, 0x6

    .line 1930
    invoke-static {v12, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 1931
    .line 1932
    .line 1933
    move-result v7

    .line 1934
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    invoke-static {v7, v6, v2}, Llibs/ok2;->r(III)I

    .line 1939
    .line 1940
    .line 1941
    move-result v12

    .line 1942
    add-int/2addr v12, v5

    .line 1943
    const/16 v19, 0xe

    .line 1944
    .line 1945
    aget v5, v1, v19

    .line 1946
    .line 1947
    const/16 v15, 0x8

    .line 1948
    .line 1949
    invoke-static {v12, v5, v14, v15, v3}, Llibs/b3;->w(IIIII)I

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    invoke-static {v5, v7, v6}, Llibs/ok2;->r(III)I

    .line 1958
    .line 1959
    .line 1960
    move-result v12

    .line 1961
    add-int/2addr v12, v3

    .line 1962
    const/4 v15, 0x5

    .line 1963
    aget v3, v1, v15

    .line 1964
    .line 1965
    const/4 v15, 0x6

    .line 1966
    invoke-static {v12, v3, v14, v15, v2}, Llibs/b3;->w(IIIII)I

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    invoke-static {v3, v5, v7}, Llibs/ok2;->r(III)I

    .line 1975
    .line 1976
    .line 1977
    move-result v12

    .line 1978
    add-int/2addr v12, v2

    .line 1979
    aget v2, v1, v15

    .line 1980
    .line 1981
    const/4 v15, 0x5

    .line 1982
    invoke-static {v12, v2, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    invoke-static {v2, v3, v5}, Llibs/ok2;->r(III)I

    .line 1991
    .line 1992
    .line 1993
    move-result v12

    .line 1994
    add-int/2addr v12, v6

    .line 1995
    aget v6, v1, v18

    .line 1996
    .line 1997
    const/16 v15, 0xc

    .line 1998
    .line 1999
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 2000
    .line 2001
    .line 2002
    move-result v6

    .line 2003
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    invoke-static {v9, v10, v11}, Llibs/ok2;->p(III)I

    .line 2008
    .line 2009
    .line 2010
    move-result v12

    .line 2011
    add-int/2addr v12, v8

    .line 2012
    const/16 v25, 0x8

    .line 2013
    .line 2014
    aget v8, v1, v25

    .line 2015
    .line 2016
    const v14, 0x7a6d76e9

    .line 2017
    .line 2018
    .line 2019
    const/16 v15, 0xf

    .line 2020
    .line 2021
    invoke-static {v12, v8, v14, v15, v4}, Llibs/b3;->w(IIIII)I

    .line 2022
    .line 2023
    .line 2024
    move-result v8

    .line 2025
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 2026
    .line 2027
    .line 2028
    move-result v10

    .line 2029
    invoke-static {v8, v9, v10}, Llibs/ok2;->p(III)I

    .line 2030
    .line 2031
    .line 2032
    move-result v12

    .line 2033
    add-int/2addr v12, v4

    .line 2034
    const/16 v26, 0x6

    .line 2035
    .line 2036
    aget v4, v1, v26

    .line 2037
    .line 2038
    const/4 v15, 0x5

    .line 2039
    invoke-static {v12, v4, v14, v15, v11}, Llibs/b3;->w(IIIII)I

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 2044
    .line 2045
    .line 2046
    move-result v9

    .line 2047
    invoke-static {v4, v8, v9}, Llibs/ok2;->p(III)I

    .line 2048
    .line 2049
    .line 2050
    move-result v12

    .line 2051
    add-int/2addr v12, v11

    .line 2052
    aget v11, v1, v22

    .line 2053
    .line 2054
    const/16 v15, 0x8

    .line 2055
    .line 2056
    invoke-static {v12, v11, v14, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 2057
    .line 2058
    .line 2059
    move-result v11

    .line 2060
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 2061
    .line 2062
    .line 2063
    move-result v8

    .line 2064
    invoke-static {v11, v4, v8}, Llibs/ok2;->p(III)I

    .line 2065
    .line 2066
    .line 2067
    move-result v12

    .line 2068
    add-int/2addr v12, v10

    .line 2069
    aget v10, v1, v16

    .line 2070
    .line 2071
    const/16 v15, 0xb

    .line 2072
    .line 2073
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 2074
    .line 2075
    .line 2076
    move-result v10

    .line 2077
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    invoke-static {v10, v11, v4}, Llibs/ok2;->p(III)I

    .line 2082
    .line 2083
    .line 2084
    move-result v12

    .line 2085
    add-int/2addr v12, v9

    .line 2086
    aget v9, v1, v20

    .line 2087
    .line 2088
    const/16 v15, 0xe

    .line 2089
    .line 2090
    const/16 v28, 0xb

    .line 2091
    .line 2092
    invoke-static {v12, v9, v14, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 2093
    .line 2094
    .line 2095
    move-result v9

    .line 2096
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 2097
    .line 2098
    .line 2099
    move-result v11

    .line 2100
    invoke-static {v9, v10, v11}, Llibs/ok2;->p(III)I

    .line 2101
    .line 2102
    .line 2103
    move-result v12

    .line 2104
    add-int/2addr v12, v8

    .line 2105
    aget v8, v1, v28

    .line 2106
    .line 2107
    invoke-static {v12, v8, v14, v15, v4}, Llibs/b3;->w(IIIII)I

    .line 2108
    .line 2109
    .line 2110
    move-result v8

    .line 2111
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 2112
    .line 2113
    .line 2114
    move-result v10

    .line 2115
    invoke-static {v8, v9, v10}, Llibs/ok2;->p(III)I

    .line 2116
    .line 2117
    .line 2118
    move-result v12

    .line 2119
    add-int/2addr v12, v4

    .line 2120
    const/16 v21, 0xf

    .line 2121
    .line 2122
    aget v4, v1, v21

    .line 2123
    .line 2124
    const/4 v15, 0x6

    .line 2125
    invoke-static {v12, v4, v14, v15, v11}, Llibs/b3;->w(IIIII)I

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 2130
    .line 2131
    .line 2132
    move-result v9

    .line 2133
    invoke-static {v4, v8, v9}, Llibs/ok2;->p(III)I

    .line 2134
    .line 2135
    .line 2136
    move-result v12

    .line 2137
    add-int/2addr v12, v11

    .line 2138
    aget v11, v1, v17

    .line 2139
    .line 2140
    const/16 v15, 0xe

    .line 2141
    .line 2142
    invoke-static {v12, v11, v14, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 2143
    .line 2144
    .line 2145
    move-result v11

    .line 2146
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 2147
    .line 2148
    .line 2149
    move-result v8

    .line 2150
    invoke-static {v11, v4, v8}, Llibs/ok2;->p(III)I

    .line 2151
    .line 2152
    .line 2153
    move-result v12

    .line 2154
    add-int/2addr v12, v10

    .line 2155
    const/16 v24, 0x5

    .line 2156
    .line 2157
    aget v10, v1, v24

    .line 2158
    .line 2159
    const/4 v15, 0x6

    .line 2160
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 2161
    .line 2162
    .line 2163
    move-result v10

    .line 2164
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 2165
    .line 2166
    .line 2167
    move-result v4

    .line 2168
    invoke-static {v10, v11, v4}, Llibs/ok2;->p(III)I

    .line 2169
    .line 2170
    .line 2171
    move-result v12

    .line 2172
    add-int/2addr v12, v9

    .line 2173
    const/16 v15, 0xc

    .line 2174
    .line 2175
    aget v9, v1, v15

    .line 2176
    .line 2177
    const/16 v15, 0x9

    .line 2178
    .line 2179
    invoke-static {v12, v9, v14, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 2184
    .line 2185
    .line 2186
    move-result v11

    .line 2187
    invoke-static {v9, v10, v11}, Llibs/ok2;->p(III)I

    .line 2188
    .line 2189
    .line 2190
    move-result v12

    .line 2191
    add-int/2addr v12, v8

    .line 2192
    aget v8, v1, v18

    .line 2193
    .line 2194
    const/16 v15, 0xc

    .line 2195
    .line 2196
    invoke-static {v12, v8, v14, v15, v4}, Llibs/b3;->w(IIIII)I

    .line 2197
    .line 2198
    .line 2199
    move-result v8

    .line 2200
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 2201
    .line 2202
    .line 2203
    move-result v10

    .line 2204
    invoke-static {v8, v9, v10}, Llibs/ok2;->p(III)I

    .line 2205
    .line 2206
    .line 2207
    move-result v12

    .line 2208
    add-int/2addr v12, v4

    .line 2209
    const/16 v29, 0xd

    .line 2210
    .line 2211
    aget v4, v1, v29

    .line 2212
    .line 2213
    const/16 v15, 0x9

    .line 2214
    .line 2215
    invoke-static {v12, v4, v14, v15, v11}, Llibs/b3;->w(IIIII)I

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 2220
    .line 2221
    .line 2222
    move-result v9

    .line 2223
    invoke-static {v4, v8, v9}, Llibs/ok2;->p(III)I

    .line 2224
    .line 2225
    .line 2226
    move-result v12

    .line 2227
    add-int/2addr v12, v11

    .line 2228
    aget v11, v1, v15

    .line 2229
    .line 2230
    const/16 v15, 0xc

    .line 2231
    .line 2232
    invoke-static {v12, v11, v14, v15, v10}, Llibs/b3;->w(IIIII)I

    .line 2233
    .line 2234
    .line 2235
    move-result v11

    .line 2236
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 2237
    .line 2238
    .line 2239
    move-result v8

    .line 2240
    invoke-static {v11, v4, v8}, Llibs/ok2;->p(III)I

    .line 2241
    .line 2242
    .line 2243
    move-result v12

    .line 2244
    add-int/2addr v12, v10

    .line 2245
    const/16 v27, 0x7

    .line 2246
    .line 2247
    aget v10, v1, v27

    .line 2248
    .line 2249
    const/4 v15, 0x5

    .line 2250
    invoke-static {v12, v10, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 2251
    .line 2252
    .line 2253
    move-result v10

    .line 2254
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 2255
    .line 2256
    .line 2257
    move-result v4

    .line 2258
    invoke-static {v10, v11, v4}, Llibs/ok2;->p(III)I

    .line 2259
    .line 2260
    .line 2261
    move-result v12

    .line 2262
    add-int/2addr v12, v9

    .line 2263
    aget v9, v1, v13

    .line 2264
    .line 2265
    const/16 v15, 0xf

    .line 2266
    .line 2267
    invoke-static {v12, v9, v14, v15, v8}, Llibs/b3;->w(IIIII)I

    .line 2268
    .line 2269
    .line 2270
    move-result v9

    .line 2271
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 2272
    .line 2273
    .line 2274
    move-result v11

    .line 2275
    invoke-static {v9, v10, v11}, Llibs/ok2;->p(III)I

    .line 2276
    .line 2277
    .line 2278
    move-result v12

    .line 2279
    add-int/2addr v12, v8

    .line 2280
    const/16 v19, 0xe

    .line 2281
    .line 2282
    aget v8, v1, v19

    .line 2283
    .line 2284
    const/16 v15, 0x8

    .line 2285
    .line 2286
    invoke-static {v12, v8, v14, v15, v4}, Llibs/b3;->w(IIIII)I

    .line 2287
    .line 2288
    .line 2289
    move-result v8

    .line 2290
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 2291
    .line 2292
    .line 2293
    move-result v10

    .line 2294
    invoke-static {v6, v9, v3}, Llibs/ok2;->s(III)I

    .line 2295
    .line 2296
    .line 2297
    move-result v12

    .line 2298
    add-int/2addr v12, v7

    .line 2299
    aget v7, v1, v22

    .line 2300
    .line 2301
    const v14, -0x56ac02b2

    .line 2302
    .line 2303
    .line 2304
    const/16 v15, 0x9

    .line 2305
    .line 2306
    invoke-static {v12, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 2307
    .line 2308
    .line 2309
    move-result v7

    .line 2310
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 2311
    .line 2312
    .line 2313
    move-result v9

    .line 2314
    invoke-static {v7, v6, v9}, Llibs/ok2;->s(III)I

    .line 2315
    .line 2316
    .line 2317
    move-result v12

    .line 2318
    add-int/2addr v12, v5

    .line 2319
    aget v5, v1, v17

    .line 2320
    .line 2321
    const/16 v15, 0xf

    .line 2322
    .line 2323
    invoke-static {v12, v5, v14, v15, v3}, Llibs/b3;->w(IIIII)I

    .line 2324
    .line 2325
    .line 2326
    move-result v5

    .line 2327
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 2328
    .line 2329
    .line 2330
    move-result v6

    .line 2331
    invoke-static {v5, v7, v6}, Llibs/ok2;->s(III)I

    .line 2332
    .line 2333
    .line 2334
    move-result v12

    .line 2335
    add-int/2addr v12, v3

    .line 2336
    const/4 v15, 0x5

    .line 2337
    aget v3, v1, v15

    .line 2338
    .line 2339
    invoke-static {v12, v3, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 2344
    .line 2345
    .line 2346
    move-result v7

    .line 2347
    invoke-static {v3, v5, v7}, Llibs/ok2;->s(III)I

    .line 2348
    .line 2349
    .line 2350
    move-result v12

    .line 2351
    add-int/2addr v12, v9

    .line 2352
    const/16 v30, 0x9

    .line 2353
    .line 2354
    aget v9, v1, v30

    .line 2355
    .line 2356
    const/16 v15, 0xb

    .line 2357
    .line 2358
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 2359
    .line 2360
    .line 2361
    move-result v9

    .line 2362
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    invoke-static {v9, v3, v5}, Llibs/ok2;->s(III)I

    .line 2367
    .line 2368
    .line 2369
    move-result v12

    .line 2370
    add-int/2addr v12, v6

    .line 2371
    const/16 v27, 0x7

    .line 2372
    .line 2373
    aget v6, v1, v27

    .line 2374
    .line 2375
    const/4 v15, 0x6

    .line 2376
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 2377
    .line 2378
    .line 2379
    move-result v6

    .line 2380
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 2381
    .line 2382
    .line 2383
    move-result v3

    .line 2384
    invoke-static {v6, v9, v3}, Llibs/ok2;->s(III)I

    .line 2385
    .line 2386
    .line 2387
    move-result v12

    .line 2388
    add-int/2addr v12, v7

    .line 2389
    const/16 v15, 0xc

    .line 2390
    .line 2391
    aget v7, v1, v15

    .line 2392
    .line 2393
    const/16 v15, 0x8

    .line 2394
    .line 2395
    invoke-static {v12, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 2396
    .line 2397
    .line 2398
    move-result v7

    .line 2399
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 2400
    .line 2401
    .line 2402
    move-result v9

    .line 2403
    invoke-static {v7, v6, v9}, Llibs/ok2;->s(III)I

    .line 2404
    .line 2405
    .line 2406
    move-result v12

    .line 2407
    add-int/2addr v12, v5

    .line 2408
    aget v5, v1, v18

    .line 2409
    .line 2410
    const/16 v15, 0xd

    .line 2411
    .line 2412
    invoke-static {v12, v5, v14, v15, v3}, Llibs/b3;->w(IIIII)I

    .line 2413
    .line 2414
    .line 2415
    move-result v5

    .line 2416
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 2417
    .line 2418
    .line 2419
    move-result v6

    .line 2420
    invoke-static {v5, v7, v6}, Llibs/ok2;->s(III)I

    .line 2421
    .line 2422
    .line 2423
    move-result v12

    .line 2424
    add-int/2addr v12, v3

    .line 2425
    aget v3, v1, v13

    .line 2426
    .line 2427
    const/16 v15, 0xc

    .line 2428
    .line 2429
    invoke-static {v12, v3, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 2430
    .line 2431
    .line 2432
    move-result v3

    .line 2433
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 2434
    .line 2435
    .line 2436
    move-result v7

    .line 2437
    invoke-static {v3, v5, v7}, Llibs/ok2;->s(III)I

    .line 2438
    .line 2439
    .line 2440
    move-result v12

    .line 2441
    add-int/2addr v12, v9

    .line 2442
    const/16 v19, 0xe

    .line 2443
    .line 2444
    aget v9, v1, v19

    .line 2445
    .line 2446
    const/4 v15, 0x5

    .line 2447
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 2448
    .line 2449
    .line 2450
    move-result v9

    .line 2451
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    invoke-static {v9, v3, v5}, Llibs/ok2;->s(III)I

    .line 2456
    .line 2457
    .line 2458
    move-result v12

    .line 2459
    add-int/2addr v12, v6

    .line 2460
    aget v6, v1, v16

    .line 2461
    .line 2462
    const/16 v15, 0xc

    .line 2463
    .line 2464
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 2465
    .line 2466
    .line 2467
    move-result v6

    .line 2468
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 2469
    .line 2470
    .line 2471
    move-result v3

    .line 2472
    invoke-static {v6, v9, v3}, Llibs/ok2;->s(III)I

    .line 2473
    .line 2474
    .line 2475
    move-result v12

    .line 2476
    add-int/2addr v12, v7

    .line 2477
    aget v7, v1, v20

    .line 2478
    .line 2479
    const/16 v15, 0xd

    .line 2480
    .line 2481
    invoke-static {v12, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 2482
    .line 2483
    .line 2484
    move-result v7

    .line 2485
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 2486
    .line 2487
    .line 2488
    move-result v9

    .line 2489
    invoke-static {v7, v6, v9}, Llibs/ok2;->s(III)I

    .line 2490
    .line 2491
    .line 2492
    move-result v12

    .line 2493
    add-int/2addr v12, v5

    .line 2494
    const/16 v15, 0x8

    .line 2495
    .line 2496
    aget v5, v1, v15

    .line 2497
    .line 2498
    const/16 v15, 0xe

    .line 2499
    .line 2500
    invoke-static {v12, v5, v14, v15, v3}, Llibs/b3;->w(IIIII)I

    .line 2501
    .line 2502
    .line 2503
    move-result v5

    .line 2504
    invoke-static {v6, v13}, Llibs/ok2;->m(II)I

    .line 2505
    .line 2506
    .line 2507
    move-result v6

    .line 2508
    invoke-static {v5, v7, v6}, Llibs/ok2;->s(III)I

    .line 2509
    .line 2510
    .line 2511
    move-result v12

    .line 2512
    add-int/2addr v12, v3

    .line 2513
    const/16 v15, 0xb

    .line 2514
    .line 2515
    aget v3, v1, v15

    .line 2516
    .line 2517
    invoke-static {v12, v3, v14, v15, v9}, Llibs/b3;->w(IIIII)I

    .line 2518
    .line 2519
    .line 2520
    move-result v3

    .line 2521
    invoke-static {v7, v13}, Llibs/ok2;->m(II)I

    .line 2522
    .line 2523
    .line 2524
    move-result v7

    .line 2525
    invoke-static {v3, v5, v7}, Llibs/ok2;->s(III)I

    .line 2526
    .line 2527
    .line 2528
    move-result v12

    .line 2529
    add-int/2addr v12, v9

    .line 2530
    const/4 v15, 0x6

    .line 2531
    aget v9, v1, v15

    .line 2532
    .line 2533
    const/16 v15, 0x8

    .line 2534
    .line 2535
    invoke-static {v12, v9, v14, v15, v6}, Llibs/b3;->w(IIIII)I

    .line 2536
    .line 2537
    .line 2538
    move-result v9

    .line 2539
    invoke-static {v5, v13}, Llibs/ok2;->m(II)I

    .line 2540
    .line 2541
    .line 2542
    move-result v5

    .line 2543
    invoke-static {v9, v3, v5}, Llibs/ok2;->s(III)I

    .line 2544
    .line 2545
    .line 2546
    move-result v12

    .line 2547
    add-int/2addr v12, v6

    .line 2548
    const/16 v21, 0xf

    .line 2549
    .line 2550
    aget v6, v1, v21

    .line 2551
    .line 2552
    const/4 v15, 0x5

    .line 2553
    invoke-static {v12, v6, v14, v15, v7}, Llibs/b3;->w(IIIII)I

    .line 2554
    .line 2555
    .line 2556
    move-result v6

    .line 2557
    invoke-static {v3, v13}, Llibs/ok2;->m(II)I

    .line 2558
    .line 2559
    .line 2560
    move-result v3

    .line 2561
    invoke-static {v6, v9, v3}, Llibs/ok2;->s(III)I

    .line 2562
    .line 2563
    .line 2564
    move-result v12

    .line 2565
    add-int/2addr v12, v7

    .line 2566
    const/16 v29, 0xd

    .line 2567
    .line 2568
    aget v7, v1, v29

    .line 2569
    .line 2570
    const/4 v15, 0x6

    .line 2571
    invoke-static {v12, v7, v14, v15, v5}, Llibs/b3;->w(IIIII)I

    .line 2572
    .line 2573
    .line 2574
    move-result v7

    .line 2575
    invoke-static {v9, v13}, Llibs/ok2;->m(II)I

    .line 2576
    .line 2577
    .line 2578
    move-result v9

    .line 2579
    xor-int v12, v8, v2

    .line 2580
    .line 2581
    xor-int/2addr v12, v10

    .line 2582
    add-int/2addr v12, v4

    .line 2583
    const/16 v23, 0xc

    .line 2584
    .line 2585
    aget v4, v1, v23

    .line 2586
    .line 2587
    const/16 v15, 0x8

    .line 2588
    .line 2589
    invoke-static {v12, v4, v15, v11}, Llibs/b3;->v(IIII)I

    .line 2590
    .line 2591
    .line 2592
    move-result v4

    .line 2593
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 2594
    .line 2595
    .line 2596
    move-result v2

    .line 2597
    xor-int v12, v4, v8

    .line 2598
    .line 2599
    xor-int/2addr v12, v2

    .line 2600
    add-int/2addr v12, v11

    .line 2601
    const/16 v21, 0xf

    .line 2602
    .line 2603
    aget v11, v1, v21

    .line 2604
    .line 2605
    const/4 v15, 0x5

    .line 2606
    invoke-static {v12, v11, v15, v10}, Llibs/b3;->v(IIII)I

    .line 2607
    .line 2608
    .line 2609
    move-result v11

    .line 2610
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 2611
    .line 2612
    .line 2613
    move-result v8

    .line 2614
    xor-int v12, v11, v4

    .line 2615
    .line 2616
    xor-int/2addr v12, v8

    .line 2617
    add-int/2addr v12, v10

    .line 2618
    aget v10, v1, v13

    .line 2619
    .line 2620
    const/16 v15, 0xc

    .line 2621
    .line 2622
    invoke-static {v12, v10, v15, v2}, Llibs/b3;->v(IIII)I

    .line 2623
    .line 2624
    .line 2625
    move-result v10

    .line 2626
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    xor-int v12, v10, v11

    .line 2631
    .line 2632
    xor-int/2addr v12, v4

    .line 2633
    add-int/2addr v12, v2

    .line 2634
    aget v2, v1, v22

    .line 2635
    .line 2636
    const/16 v15, 0x9

    .line 2637
    .line 2638
    invoke-static {v12, v2, v15, v8}, Llibs/b3;->v(IIII)I

    .line 2639
    .line 2640
    .line 2641
    move-result v2

    .line 2642
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 2643
    .line 2644
    .line 2645
    move-result v11

    .line 2646
    xor-int v12, v2, v10

    .line 2647
    .line 2648
    xor-int/2addr v12, v11

    .line 2649
    add-int/2addr v12, v8

    .line 2650
    aget v8, v1, v16

    .line 2651
    .line 2652
    const/16 v15, 0xc

    .line 2653
    .line 2654
    invoke-static {v12, v8, v15, v4}, Llibs/b3;->v(IIII)I

    .line 2655
    .line 2656
    .line 2657
    move-result v8

    .line 2658
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 2659
    .line 2660
    .line 2661
    move-result v10

    .line 2662
    xor-int v12, v8, v2

    .line 2663
    .line 2664
    xor-int/2addr v12, v10

    .line 2665
    add-int/2addr v12, v4

    .line 2666
    const/4 v15, 0x5

    .line 2667
    aget v4, v1, v15

    .line 2668
    .line 2669
    invoke-static {v12, v4, v15, v11}, Llibs/b3;->v(IIII)I

    .line 2670
    .line 2671
    .line 2672
    move-result v4

    .line 2673
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 2674
    .line 2675
    .line 2676
    move-result v2

    .line 2677
    xor-int v12, v4, v8

    .line 2678
    .line 2679
    xor-int/2addr v12, v2

    .line 2680
    add-int/2addr v12, v11

    .line 2681
    const/16 v25, 0x8

    .line 2682
    .line 2683
    aget v11, v1, v25

    .line 2684
    .line 2685
    const/16 v15, 0xe

    .line 2686
    .line 2687
    invoke-static {v12, v11, v15, v10}, Llibs/b3;->v(IIII)I

    .line 2688
    .line 2689
    .line 2690
    move-result v11

    .line 2691
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 2692
    .line 2693
    .line 2694
    move-result v8

    .line 2695
    xor-int v12, v11, v4

    .line 2696
    .line 2697
    xor-int/2addr v12, v8

    .line 2698
    add-int/2addr v12, v10

    .line 2699
    const/16 v27, 0x7

    .line 2700
    .line 2701
    aget v10, v1, v27

    .line 2702
    .line 2703
    const/4 v15, 0x6

    .line 2704
    invoke-static {v12, v10, v15, v2}, Llibs/b3;->v(IIII)I

    .line 2705
    .line 2706
    .line 2707
    move-result v10

    .line 2708
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 2709
    .line 2710
    .line 2711
    move-result v4

    .line 2712
    xor-int v12, v10, v11

    .line 2713
    .line 2714
    xor-int/2addr v12, v4

    .line 2715
    add-int/2addr v12, v2

    .line 2716
    aget v2, v1, v15

    .line 2717
    .line 2718
    const/16 v15, 0x8

    .line 2719
    .line 2720
    invoke-static {v12, v2, v15, v8}, Llibs/b3;->v(IIII)I

    .line 2721
    .line 2722
    .line 2723
    move-result v2

    .line 2724
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 2725
    .line 2726
    .line 2727
    move-result v11

    .line 2728
    xor-int v12, v2, v10

    .line 2729
    .line 2730
    xor-int/2addr v12, v11

    .line 2731
    add-int/2addr v12, v8

    .line 2732
    aget v8, v1, v18

    .line 2733
    .line 2734
    const/16 v15, 0xd

    .line 2735
    .line 2736
    invoke-static {v12, v8, v15, v4}, Llibs/b3;->v(IIII)I

    .line 2737
    .line 2738
    .line 2739
    move-result v8

    .line 2740
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 2741
    .line 2742
    .line 2743
    move-result v10

    .line 2744
    xor-int v12, v8, v2

    .line 2745
    .line 2746
    xor-int/2addr v12, v10

    .line 2747
    add-int/2addr v12, v4

    .line 2748
    aget v4, v1, v15

    .line 2749
    .line 2750
    const/4 v15, 0x6

    .line 2751
    invoke-static {v12, v4, v15, v11}, Llibs/b3;->v(IIII)I

    .line 2752
    .line 2753
    .line 2754
    move-result v4

    .line 2755
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 2756
    .line 2757
    .line 2758
    move-result v2

    .line 2759
    xor-int v12, v4, v8

    .line 2760
    .line 2761
    xor-int/2addr v12, v2

    .line 2762
    add-int/2addr v12, v11

    .line 2763
    const/16 v19, 0xe

    .line 2764
    .line 2765
    aget v11, v1, v19

    .line 2766
    .line 2767
    const/4 v15, 0x5

    .line 2768
    invoke-static {v12, v11, v15, v10}, Llibs/b3;->v(IIII)I

    .line 2769
    .line 2770
    .line 2771
    move-result v11

    .line 2772
    invoke-static {v8, v13}, Llibs/ok2;->m(II)I

    .line 2773
    .line 2774
    .line 2775
    move-result v8

    .line 2776
    xor-int v12, v11, v4

    .line 2777
    .line 2778
    xor-int/2addr v12, v8

    .line 2779
    add-int/2addr v12, v10

    .line 2780
    aget v10, v1, v17

    .line 2781
    .line 2782
    const/16 v15, 0xf

    .line 2783
    .line 2784
    invoke-static {v12, v10, v15, v2}, Llibs/b3;->v(IIII)I

    .line 2785
    .line 2786
    .line 2787
    move-result v10

    .line 2788
    invoke-static {v4, v13}, Llibs/ok2;->m(II)I

    .line 2789
    .line 2790
    .line 2791
    move-result v4

    .line 2792
    xor-int v12, v10, v11

    .line 2793
    .line 2794
    xor-int/2addr v12, v4

    .line 2795
    add-int/2addr v12, v2

    .line 2796
    aget v2, v1, v20

    .line 2797
    .line 2798
    const/16 v15, 0xd

    .line 2799
    .line 2800
    invoke-static {v12, v2, v15, v8}, Llibs/b3;->v(IIII)I

    .line 2801
    .line 2802
    .line 2803
    move-result v2

    .line 2804
    invoke-static {v11, v13}, Llibs/ok2;->m(II)I

    .line 2805
    .line 2806
    .line 2807
    move-result v11

    .line 2808
    xor-int v12, v2, v10

    .line 2809
    .line 2810
    xor-int/2addr v12, v11

    .line 2811
    add-int/2addr v12, v8

    .line 2812
    const/16 v30, 0x9

    .line 2813
    .line 2814
    aget v8, v1, v30

    .line 2815
    .line 2816
    const/16 v15, 0xb

    .line 2817
    .line 2818
    invoke-static {v12, v8, v15, v4}, Llibs/b3;->v(IIII)I

    .line 2819
    .line 2820
    .line 2821
    move-result v8

    .line 2822
    invoke-static {v10, v13}, Llibs/ok2;->m(II)I

    .line 2823
    .line 2824
    .line 2825
    move-result v10

    .line 2826
    xor-int v12, v8, v2

    .line 2827
    .line 2828
    xor-int/2addr v12, v10

    .line 2829
    add-int/2addr v12, v4

    .line 2830
    aget v4, v1, v15

    .line 2831
    .line 2832
    invoke-static {v12, v4, v15, v11}, Llibs/b3;->v(IIII)I

    .line 2833
    .line 2834
    .line 2835
    move-result v4

    .line 2836
    invoke-static {v2, v13}, Llibs/ok2;->m(II)I

    .line 2837
    .line 2838
    .line 2839
    move-result v2

    .line 2840
    iget v12, v0, Llibs/ok2;->d:I

    .line 2841
    .line 2842
    add-int/2addr v12, v5

    .line 2843
    iput v12, v0, Llibs/ok2;->d:I

    .line 2844
    .line 2845
    iget v5, v0, Llibs/ok2;->e:I

    .line 2846
    .line 2847
    add-int/2addr v5, v7

    .line 2848
    iput v5, v0, Llibs/ok2;->e:I

    .line 2849
    .line 2850
    iget v5, v0, Llibs/ok2;->f:I

    .line 2851
    .line 2852
    add-int/2addr v5, v6

    .line 2853
    iput v5, v0, Llibs/ok2;->f:I

    .line 2854
    .line 2855
    iget v5, v0, Llibs/ok2;->g:I

    .line 2856
    .line 2857
    add-int/2addr v5, v9

    .line 2858
    iput v5, v0, Llibs/ok2;->g:I

    .line 2859
    .line 2860
    iget v5, v0, Llibs/ok2;->h:I

    .line 2861
    .line 2862
    add-int/2addr v5, v10

    .line 2863
    iput v5, v0, Llibs/ok2;->h:I

    .line 2864
    .line 2865
    iget v5, v0, Llibs/ok2;->i:I

    .line 2866
    .line 2867
    add-int/2addr v5, v11

    .line 2868
    iput v5, v0, Llibs/ok2;->i:I

    .line 2869
    .line 2870
    iget v5, v0, Llibs/ok2;->j:I

    .line 2871
    .line 2872
    add-int/2addr v5, v4

    .line 2873
    iput v5, v0, Llibs/ok2;->j:I

    .line 2874
    .line 2875
    iget v4, v0, Llibs/ok2;->k:I

    .line 2876
    .line 2877
    add-int/2addr v4, v8

    .line 2878
    iput v4, v0, Llibs/ok2;->k:I

    .line 2879
    .line 2880
    iget v4, v0, Llibs/ok2;->l:I

    .line 2881
    .line 2882
    add-int/2addr v4, v2

    .line 2883
    iput v4, v0, Llibs/ok2;->l:I

    .line 2884
    .line 2885
    iget v2, v0, Llibs/ok2;->m:I

    .line 2886
    .line 2887
    add-int/2addr v2, v3

    .line 2888
    iput v2, v0, Llibs/ok2;->m:I

    .line 2889
    .line 2890
    const/4 v2, 0x0

    .line 2891
    iput v2, v0, Llibs/ok2;->p:I

    .line 2892
    .line 2893
    const/4 v3, 0x0

    .line 2894
    :goto_b4d
    array-length v4, v1

    .line 2895
    if-eq v3, v4, :cond_b55

    .line 2896
    .line 2897
    aput v2, v1, v3

    .line 2898
    .line 2899
    add-int/lit8 v3, v3, 0x1

    .line 2900
    .line 2901
    goto :goto_b4d

    .line 2902
    :cond_b55
    return-void
.end method

.method public final k(J)V
    .registers 6

    .line 1
    iget v0, p0, Llibs/ok2;->p:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/ok2;->j()V

    .line 8
    .line 9
    .line 10
    :cond_9
    long-to-int v0, p1

    .line 11
    iget-object v2, p0, Llibs/ok2;->n:[I

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p2, p1

    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    aput p2, v2, p1

    .line 22
    .line 23
    return-void
.end method

.method public final l(I[B)V
    .registers 8

    .line 1
    iget v0, p0, Llibs/ok2;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Llibs/ok2;->p:I

    .line 6
    .line 7
    aget-byte v2, p2, p1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    aget-byte v3, p2, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    shl-int/2addr v3, v4

    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-byte p1, p2, p1

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    or-int/2addr p1, v2

    .line 39
    iget-object p2, p0, Llibs/ok2;->n:[I

    .line 40
    .line 41
    aput p1, p2, v0

    .line 42
    .line 43
    if-ne v1, v4, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/ok2;->j()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final n(Llibs/ok2;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Llibs/gu0;->h(Llibs/gu0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llibs/ok2;->d:I

    .line 5
    .line 6
    iput v0, p0, Llibs/ok2;->d:I

    .line 7
    .line 8
    iget v0, p1, Llibs/ok2;->e:I

    .line 9
    .line 10
    iput v0, p0, Llibs/ok2;->e:I

    .line 11
    .line 12
    iget v0, p1, Llibs/ok2;->f:I

    .line 13
    .line 14
    iput v0, p0, Llibs/ok2;->f:I

    .line 15
    .line 16
    iget v0, p1, Llibs/ok2;->g:I

    .line 17
    .line 18
    iput v0, p0, Llibs/ok2;->g:I

    .line 19
    .line 20
    iget v0, p1, Llibs/ok2;->h:I

    .line 21
    .line 22
    iput v0, p0, Llibs/ok2;->h:I

    .line 23
    .line 24
    iget v0, p1, Llibs/ok2;->i:I

    .line 25
    .line 26
    iput v0, p0, Llibs/ok2;->i:I

    .line 27
    .line 28
    iget v0, p1, Llibs/ok2;->j:I

    .line 29
    .line 30
    iput v0, p0, Llibs/ok2;->j:I

    .line 31
    .line 32
    iget v0, p1, Llibs/ok2;->k:I

    .line 33
    .line 34
    iput v0, p0, Llibs/ok2;->k:I

    .line 35
    .line 36
    iget v0, p1, Llibs/ok2;->l:I

    .line 37
    .line 38
    iput v0, p0, Llibs/ok2;->l:I

    .line 39
    .line 40
    iget v0, p1, Llibs/ok2;->m:I

    .line 41
    .line 42
    iput v0, p0, Llibs/ok2;->m:I

    .line 43
    .line 44
    iget-object v0, p1, Llibs/ok2;->n:[I

    .line 45
    .line 46
    iget-object v1, p0, Llibs/ok2;->n:[I

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Llibs/ok2;->p:I

    .line 54
    .line 55
    iput p1, p0, Llibs/ok2;->p:I

    .line 56
    .line 57
    return-void
.end method

.method public final reset()V
    .registers 5

    .line 1
    invoke-super {p0}, Llibs/gu0;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Llibs/ok2;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Llibs/ok2;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Llibs/ok2;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Llibs/ok2;->g:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Llibs/ok2;->h:I

    .line 28
    .line 29
    const v0, 0x76543210

    .line 30
    .line 31
    .line 32
    iput v0, p0, Llibs/ok2;->i:I

    .line 33
    .line 34
    const v0, -0x1234568

    .line 35
    .line 36
    .line 37
    iput v0, p0, Llibs/ok2;->j:I

    .line 38
    .line 39
    const v0, -0x76543211

    .line 40
    .line 41
    .line 42
    iput v0, p0, Llibs/ok2;->k:I

    .line 43
    .line 44
    const v0, 0x1234567

    .line 45
    .line 46
    .line 47
    iput v0, p0, Llibs/ok2;->l:I

    .line 48
    .line 49
    const v0, 0x3c2d1e0f

    .line 50
    .line 51
    .line 52
    iput v0, p0, Llibs/ok2;->m:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Llibs/ok2;->p:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_39
    iget-object v2, p0, Llibs/ok2;->n:[I

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-eq v1, v3, :cond_43

    .line 62
    .line 63
    aput v0, v2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_39

    .line 68
    :cond_43
    return-void
.end method
