.class public final Llibs/p82;
.super Llibs/pe;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final d:Llibs/lw0;

.field public final e:[B


# direct methods
.method public constructor <init>(Llibs/la0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/lw0;

    .line 5
    .line 6
    check-cast p1, Llibs/dm0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llibs/lw0;-><init>(Llibs/dm0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/p82;->d:Llibs/lw0;

    .line 12
    .line 13
    iget p1, v0, Llibs/lw0;->b:I

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Llibs/p82;->e:[B

    .line 18
    .line 19
    return-void
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
.method public final e(I)Llibs/hh1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/p82;->f(I)Llibs/hh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final f(I)Llibs/hh1;
    .registers 6

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/p82;->j(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0}, Llibs/u73;->g(JI[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llibs/hh1;

    .line 14
    .line 15
    invoke-direct {v1, v3, p1, v0}, Llibs/hh1;-><init>(II[B)V

    .line 16
    .line 17
    .line 18
    return-object v1
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

.method public final g(II)Llibs/ta2;
    .registers 7

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llibs/p82;->j(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llibs/ta2;

    .line 12
    .line 13
    new-instance v2, Llibs/hh1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, p1, v0}, Llibs/hh1;-><init>(II[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1, p2}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public final j(I)[B
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p82;->d:Llibs/lw0;

    .line 4
    .line 5
    iget v2, v1, Llibs/lw0;->b:I

    .line 6
    .line 7
    add-int v3, p1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    div-int/2addr v3, v2

    .line 12
    const/4 v5, 0x4

    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    mul-int v7, v3, v2

    .line 16
    .line 17
    new-array v7, v7, [B

    .line 18
    .line 19
    new-instance v8, Llibs/hh1;

    .line 20
    .line 21
    iget-object v9, v0, Llibs/pe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, [B

    .line 24
    .line 25
    invoke-direct {v8, v9}, Llibs/hh1;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v8}, Llibs/lw0;->c(Llibs/et;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_21
    if-gt v9, v3, :cond_76

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    :goto_24
    aget-byte v12, v6, v11

    .line 38
    .line 39
    add-int/2addr v12, v4

    .line 40
    int-to-byte v12, v12

    .line 41
    aput-byte v12, v6, v11

    .line 42
    .line 43
    if-nez v12, :cond_2f

    .line 44
    .line 45
    add-int/lit8 v11, v11, -0x1

    .line 46
    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    iget-object v11, v0, Llibs/pe;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v11, [B

    .line 51
    .line 52
    iget v12, v0, Llibs/pe;->a:I

    .line 53
    .line 54
    if-eqz v12, :cond_6f

    .line 55
    .line 56
    if-eqz v11, :cond_3d

    .line 57
    .line 58
    array-length v13, v11

    .line 59
    invoke-virtual {v1, v11, v8, v13}, Llibs/lw0;->update([BII)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1, v6, v8, v5}, Llibs/lw0;->update([BII)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v0, Llibs/p82;->e:[B

    .line 66
    .line 67
    invoke-virtual {v1, v11}, Llibs/lw0;->d([B)I

    .line 68
    .line 69
    .line 70
    array-length v13, v11

    .line 71
    invoke-static {v11, v8, v7, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    :goto_4a
    if-ge v13, v12, :cond_6a

    .line 76
    .line 77
    array-length v14, v11

    .line 78
    invoke-virtual {v1, v11, v8, v14}, Llibs/lw0;->update([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v11}, Llibs/lw0;->d([B)I

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_54
    array-length v15, v11

    .line 86
    if-eq v14, v15, :cond_66

    .line 87
    .line 88
    add-int v15, v10, v14

    .line 89
    .line 90
    aget-byte v16, v7, v15

    .line 91
    .line 92
    aget-byte v17, v11, v14

    .line 93
    .line 94
    xor-int v4, v16, v17

    .line 95
    .line 96
    int-to-byte v4, v4

    .line 97
    aput-byte v4, v7, v15

    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_54

    .line 103
    :cond_66
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_4a

    .line 107
    :cond_6a
    add-int/2addr v10, v2

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_21

    .line 112
    :cond_6f
    const-string v1, "iteration count must be at least 1."

    .line 113
    .line 114
    invoke-static {v1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    return-object v1

    .line 119
    :cond_76
    return-object v7
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
.end method
