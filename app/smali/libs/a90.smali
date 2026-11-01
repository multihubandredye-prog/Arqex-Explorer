.class public final Llibs/a90;
.super Llibs/dl;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Llibs/dl;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/dl;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final c()Llibs/a90;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/a90;

    .line 6
    .line 7
    iget v1, v0, Llibs/dl;->Y:I

    .line 8
    .line 9
    iput v1, v0, Llibs/dl;->Z:I
    :try_end_a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/a90;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Llibs/a90;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llibs/a90;->i(Llibs/a90;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public final hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/dl;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llibs/dl;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_16

    .line 10
    .line 11
    iget-object v4, p0, Llibs/dl;->X:[B

    .line 12
    .line 13
    add-int v5, v1, v2

    .line 14
    .line 15
    aget-byte v4, v4, v5

    .line 16
    .line 17
    mul-int v4, v4, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(Llibs/a90;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Llibs/dl;->available()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Llibs/dl;->available()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v2, v1, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_27

    .line 19
    .line 20
    iget v4, p0, Llibs/dl;->Y:I

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    iget-object v5, p0, Llibs/dl;->X:[B

    .line 24
    .line 25
    aget-byte v4, v5, v4

    .line 26
    .line 27
    iget-object v5, p1, Llibs/dl;->X:[B

    .line 28
    .line 29
    iget v6, p1, Llibs/dl;->Y:I

    .line 30
    .line 31
    add-int/2addr v6, v2

    .line 32
    aget-byte v5, v5, v6

    .line 33
    .line 34
    if-eq v4, v5, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return v0
    .line 41
.end method

.method public final m(I)Ljava/math/BigInteger;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/dl;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_23

    .line 6
    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iget v1, p0, Llibs/dl;->Y:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Llibs/dl;->X:[B

    .line 15
    .line 16
    invoke-static {v3, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v1, v2}, Llibs/dl;->skip(J)J

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string p1, "Invalid encoding: zero length Int value"

    .line 30
    .line 31
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "short read of integer"

    .line 37
    .line 38
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
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
.end method

.method public final w(ZI)Ljava/util/Date;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llibs/dl;->Y:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, Llibs/dl;->X:[B

    .line 8
    .line 9
    if-eqz p1, :cond_4a

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    iput v4, v0, Llibs/dl;->Y:I

    .line 14
    .line 15
    aget-byte v1, v3, v1

    .line 16
    .line 17
    int-to-char v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    .line 24
    iget v4, v0, Llibs/dl;->Y:I

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    iput v5, v0, Llibs/dl;->Y:I

    .line 29
    .line 30
    aget-byte v4, v3, v4

    .line 31
    .line 32
    int-to-char v4, v4

    .line 33
    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/lit8 v4, v4, 0x64

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iget v1, v0, Llibs/dl;->Y:I

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    iput v5, v0, Llibs/dl;->Y:I

    .line 45
    .line 46
    aget-byte v1, v3, v1

    .line 47
    .line 48
    int-to-char v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/lit8 v1, v1, 0xa

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    iget v4, v0, Llibs/dl;->Y:I

    .line 57
    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    iput v5, v0, Llibs/dl;->Y:I

    .line 61
    .line 62
    aget-byte v4, v3, v4

    .line 63
    .line 64
    int-to-char v4, v4

    .line 65
    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v1

    .line 70
    add-int/lit8 v1, p2, -0x2

    .line 71
    .line 72
    const-string v5, "Generalized"

    .line 73
    .line 74
    goto :goto_73

    .line 75
    :cond_4a
    add-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    iput v4, v0, Llibs/dl;->Y:I

    .line 78
    .line 79
    aget-byte v1, v3, v1

    .line 80
    .line 81
    int-to-char v1, v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-int/lit8 v1, v1, 0xa

    .line 87
    .line 88
    iget v4, v0, Llibs/dl;->Y:I

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    iput v5, v0, Llibs/dl;->Y:I

    .line 93
    .line 94
    aget-byte v4, v3, v4

    .line 95
    .line 96
    int-to-char v4, v4

    .line 97
    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v1

    .line 102
    const/16 v1, 0x32

    .line 103
    .line 104
    const-string v5, "UTC"

    .line 105
    .line 106
    if-ge v4, v1, :cond_70

    .line 107
    .line 108
    add-int/lit16 v4, v4, 0x7d0

    .line 109
    .line 110
    :goto_6d
    move/from16 v1, p2

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    add-int/lit16 v4, v4, 0x76c

    .line 114
    .line 115
    goto :goto_6d

    .line 116
    :goto_73
    iget v6, v0, Llibs/dl;->Y:I

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    iput v7, v0, Llibs/dl;->Y:I

    .line 121
    .line 122
    aget-byte v6, v3, v6

    .line 123
    .line 124
    int-to-char v6, v6

    .line 125
    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    mul-int/lit8 v6, v6, 0xa

    .line 130
    .line 131
    iget v7, v0, Llibs/dl;->Y:I

    .line 132
    .line 133
    add-int/lit8 v8, v7, 0x1

    .line 134
    .line 135
    iput v8, v0, Llibs/dl;->Y:I

    .line 136
    .line 137
    aget-byte v7, v3, v7

    .line 138
    .line 139
    int-to-char v7, v7

    .line 140
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v7, v6

    .line 145
    iget v6, v0, Llibs/dl;->Y:I

    .line 146
    .line 147
    add-int/lit8 v8, v6, 0x1

    .line 148
    .line 149
    iput v8, v0, Llibs/dl;->Y:I

    .line 150
    .line 151
    aget-byte v6, v3, v6

    .line 152
    .line 153
    int-to-char v6, v6

    .line 154
    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    mul-int/lit8 v6, v6, 0xa

    .line 159
    .line 160
    iget v8, v0, Llibs/dl;->Y:I

    .line 161
    .line 162
    add-int/lit8 v9, v8, 0x1

    .line 163
    .line 164
    iput v9, v0, Llibs/dl;->Y:I

    .line 165
    .line 166
    aget-byte v8, v3, v8

    .line 167
    .line 168
    int-to-char v8, v8

    .line 169
    invoke-static {v8, v2}, Ljava/lang/Character;->digit(CI)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    add-int/2addr v8, v6

    .line 174
    iget v6, v0, Llibs/dl;->Y:I

    .line 175
    .line 176
    add-int/lit8 v9, v6, 0x1

    .line 177
    .line 178
    iput v9, v0, Llibs/dl;->Y:I

    .line 179
    .line 180
    aget-byte v6, v3, v6

    .line 181
    .line 182
    int-to-char v6, v6

    .line 183
    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    mul-int/lit8 v6, v6, 0xa

    .line 188
    .line 189
    iget v9, v0, Llibs/dl;->Y:I

    .line 190
    .line 191
    add-int/lit8 v10, v9, 0x1

    .line 192
    .line 193
    iput v10, v0, Llibs/dl;->Y:I

    .line 194
    .line 195
    aget-byte v9, v3, v9

    .line 196
    .line 197
    int-to-char v9, v9

    .line 198
    invoke-static {v9, v2}, Ljava/lang/Character;->digit(CI)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/2addr v9, v6

    .line 203
    iget v6, v0, Llibs/dl;->Y:I

    .line 204
    .line 205
    add-int/lit8 v10, v6, 0x1

    .line 206
    .line 207
    iput v10, v0, Llibs/dl;->Y:I

    .line 208
    .line 209
    aget-byte v6, v3, v6

    .line 210
    .line 211
    int-to-char v6, v6

    .line 212
    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    mul-int/lit8 v6, v6, 0xa

    .line 217
    .line 218
    iget v10, v0, Llibs/dl;->Y:I

    .line 219
    .line 220
    add-int/lit8 v11, v10, 0x1

    .line 221
    .line 222
    iput v11, v0, Llibs/dl;->Y:I

    .line 223
    .line 224
    aget-byte v10, v3, v10

    .line 225
    .line 226
    int-to-char v10, v10

    .line 227
    invoke-static {v10, v2}, Ljava/lang/Character;->digit(CI)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    add-int/2addr v10, v6

    .line 232
    add-int/lit8 v6, v1, -0xa

    .line 233
    .line 234
    const/16 v14, 0x5a

    .line 235
    .line 236
    const/16 v15, 0xc

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 p1, 0x0

    .line 241
    .line 242
    const/4 v11, 0x2

    .line 243
    const-string v12, "Parse "

    .line 244
    .line 245
    if-le v6, v11, :cond_1c1

    .line 246
    .line 247
    if-ge v6, v15, :cond_1c1

    .line 248
    .line 249
    iget v6, v0, Llibs/dl;->Y:I

    .line 250
    .line 251
    add-int/lit8 v15, v6, 0x1

    .line 252
    .line 253
    iput v15, v0, Llibs/dl;->Y:I

    .line 254
    .line 255
    aget-byte v6, v3, v6

    .line 256
    .line 257
    int-to-char v6, v6

    .line 258
    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    mul-int/lit8 v6, v6, 0xa

    .line 263
    .line 264
    iget v15, v0, Llibs/dl;->Y:I

    .line 265
    .line 266
    add-int/lit8 v11, v15, 0x1

    .line 267
    .line 268
    iput v11, v0, Llibs/dl;->Y:I

    .line 269
    .line 270
    aget-byte v11, v3, v15

    .line 271
    .line 272
    int-to-char v11, v11

    .line 273
    invoke-static {v11, v2}, Ljava/lang/Character;->digit(CI)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    add-int/2addr v11, v6

    .line 278
    add-int/lit8 v6, v1, -0xc

    .line 279
    .line 280
    iget v15, v0, Llibs/dl;->Y:I

    .line 281
    .line 282
    aget-byte v2, v3, v15

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    const/16 v13, 0x2e

    .line 287
    .line 288
    if-eq v2, v13, :cond_129

    .line 289
    .line 290
    const/16 v13, 0x2c

    .line 291
    .line 292
    if-ne v2, v13, :cond_126

    .line 293
    .line 294
    goto :goto_129

    .line 295
    :cond_126
    const/4 v1, 0x0

    .line 296
    goto/16 :goto_1c3

    .line 297
    .line 298
    :cond_129
    :goto_129
    add-int/lit8 v1, v1, -0xd

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    iput v15, v0, Llibs/dl;->Y:I

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_130
    aget-byte v6, v3, v15

    .line 306
    .line 307
    if-eq v6, v14, :cond_141

    .line 308
    .line 309
    const/16 v13, 0x2b

    .line 310
    .line 311
    if-eq v6, v13, :cond_141

    .line 312
    .line 313
    const/16 v13, 0x2d

    .line 314
    .line 315
    if-eq v6, v13, :cond_141

    .line 316
    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_130

    .line 322
    :cond_141
    const/4 v6, 0x1

    .line 323
    if-eq v2, v6, :cond_1aa

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    if-eq v2, v6, :cond_186

    .line 327
    .line 328
    const/4 v6, 0x3

    .line 329
    if-ne v2, v6, :cond_17c

    .line 330
    .line 331
    iget v6, v0, Llibs/dl;->Y:I

    .line 332
    .line 333
    add-int/lit8 v13, v6, 0x1

    .line 334
    .line 335
    iput v13, v0, Llibs/dl;->Y:I

    .line 336
    .line 337
    aget-byte v6, v3, v6

    .line 338
    .line 339
    int-to-char v6, v6

    .line 340
    const/16 v13, 0xa

    .line 341
    .line 342
    invoke-static {v6, v13}, Ljava/lang/Character;->digit(CI)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    mul-int/lit8 v6, v6, 0x64

    .line 347
    .line 348
    iget v15, v0, Llibs/dl;->Y:I

    .line 349
    .line 350
    add-int/lit8 v14, v15, 0x1

    .line 351
    .line 352
    iput v14, v0, Llibs/dl;->Y:I

    .line 353
    .line 354
    aget-byte v14, v3, v15

    .line 355
    .line 356
    int-to-char v14, v14

    .line 357
    invoke-static {v14, v13}, Ljava/lang/Character;->digit(CI)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    mul-int/lit8 v14, v14, 0xa

    .line 362
    .line 363
    add-int/2addr v14, v6

    .line 364
    iget v6, v0, Llibs/dl;->Y:I

    .line 365
    .line 366
    add-int/lit8 v15, v6, 0x1

    .line 367
    .line 368
    iput v15, v0, Llibs/dl;->Y:I

    .line 369
    .line 370
    aget-byte v6, v3, v6

    .line 371
    .line 372
    int-to-char v6, v6

    .line 373
    invoke-static {v6, v13}, Ljava/lang/Character;->digit(CI)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    add-int/2addr v6, v14

    .line 378
    :goto_179
    move/from16 v16, v6

    .line 379
    .line 380
    goto :goto_1bc

    .line 381
    :cond_17c
    const-string v1, " time, unsupported precision for seconds value"

    .line 382
    .line 383
    invoke-static {v12, v5, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_186
    iget v6, v0, Llibs/dl;->Y:I

    .line 392
    .line 393
    add-int/lit8 v13, v6, 0x1

    .line 394
    .line 395
    iput v13, v0, Llibs/dl;->Y:I

    .line 396
    .line 397
    aget-byte v6, v3, v6

    .line 398
    .line 399
    int-to-char v6, v6

    .line 400
    const/16 v13, 0xa

    .line 401
    .line 402
    invoke-static {v6, v13}, Ljava/lang/Character;->digit(CI)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    mul-int/lit8 v6, v6, 0x64

    .line 407
    .line 408
    iget v14, v0, Llibs/dl;->Y:I

    .line 409
    .line 410
    add-int/lit8 v15, v14, 0x1

    .line 411
    .line 412
    iput v15, v0, Llibs/dl;->Y:I

    .line 413
    .line 414
    aget-byte v14, v3, v14

    .line 415
    .line 416
    int-to-char v14, v14

    .line 417
    invoke-static {v14, v13}, Ljava/lang/Character;->digit(CI)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    mul-int/lit8 v14, v14, 0xa

    .line 422
    .line 423
    add-int/2addr v14, v6

    .line 424
    move/from16 v16, v14

    .line 425
    .line 426
    goto :goto_1bc

    .line 427
    :cond_1aa
    const/16 v13, 0xa

    .line 428
    .line 429
    iget v6, v0, Llibs/dl;->Y:I

    .line 430
    .line 431
    add-int/lit8 v14, v6, 0x1

    .line 432
    .line 433
    iput v14, v0, Llibs/dl;->Y:I

    .line 434
    .line 435
    aget-byte v6, v3, v6

    .line 436
    .line 437
    int-to-char v6, v6

    .line 438
    invoke-static {v6, v13}, Ljava/lang/Character;->digit(CI)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    mul-int/lit8 v6, v6, 0x64

    .line 443
    .line 444
    goto :goto_179

    .line 445
    :goto_1bc
    sub-int v6, v1, v2

    .line 446
    .line 447
    move/from16 v1, v16

    .line 448
    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    const/4 v1, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    :goto_1c3
    if-eqz v7, :cond_2e7

    .line 453
    .line 454
    if-eqz v8, :cond_2e7

    .line 455
    .line 456
    const/16 v2, 0xc

    .line 457
    .line 458
    if-gt v7, v2, :cond_2e7

    .line 459
    .line 460
    const/16 v2, 0x1f

    .line 461
    .line 462
    if-gt v8, v2, :cond_2e7

    .line 463
    .line 464
    const/16 v2, 0x18

    .line 465
    .line 466
    if-ge v9, v2, :cond_2e7

    .line 467
    .line 468
    const/16 v13, 0x3c

    .line 469
    .line 470
    if-ge v10, v13, :cond_2e7

    .line 471
    .line 472
    if-ge v11, v13, :cond_2e7

    .line 473
    .line 474
    new-instance v14, Ljava/util/GregorianCalendar;

    .line 475
    .line 476
    invoke-direct {v14}, Ljava/util/GregorianCalendar;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v15, "GMT"

    .line 480
    .line 481
    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v14, v15}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 486
    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    invoke-virtual {v14, v15, v4}, Ljava/util/Calendar;->set(II)V

    .line 490
    .line 491
    .line 492
    sub-int/2addr v7, v15

    .line 493
    const/4 v4, 0x2

    .line 494
    invoke-virtual {v14, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x5

    .line 498
    invoke-virtual {v14, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 499
    .line 500
    .line 501
    const/16 v7, 0xa

    .line 502
    .line 503
    invoke-virtual {v14, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 504
    .line 505
    .line 506
    const/16 v7, 0xc

    .line 507
    .line 508
    invoke-virtual {v14, v7, v10}, Ljava/util/Calendar;->set(II)V

    .line 509
    .line 510
    .line 511
    const/16 v7, 0xd

    .line 512
    .line 513
    invoke-virtual {v14, v7, v11}, Ljava/util/Calendar;->set(II)V

    .line 514
    .line 515
    .line 516
    const/16 v7, 0xe

    .line 517
    .line 518
    invoke-virtual {v14, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    if-eq v6, v15, :cond_21b

    .line 526
    .line 527
    if-ne v6, v4, :cond_211

    .line 528
    .line 529
    goto :goto_21b

    .line 530
    :cond_211
    const-string v1, " time, invalid offset"

    .line 531
    .line 532
    invoke-static {v12, v5, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_21b
    :goto_21b
    iget v1, v0, Llibs/dl;->Y:I

    .line 541
    .line 542
    add-int/lit8 v4, v1, 0x1

    .line 543
    .line 544
    iput v4, v0, Llibs/dl;->Y:I

    .line 545
    .line 546
    aget-byte v6, v3, v1

    .line 547
    .line 548
    const v9, 0xea60

    .line 549
    .line 550
    .line 551
    const/16 v10, 0x2b

    .line 552
    .line 553
    if-eq v6, v10, :cond_290

    .line 554
    .line 555
    const/16 v10, 0x2d

    .line 556
    .line 557
    if-eq v6, v10, :cond_23e

    .line 558
    .line 559
    const/16 v10, 0x5a

    .line 560
    .line 561
    if-ne v6, v10, :cond_234

    .line 562
    .line 563
    goto/16 :goto_2d7

    .line 564
    .line 565
    :cond_234
    const-string v1, " time, garbage offset"

    .line 566
    .line 567
    invoke-static {v12, v5, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object p1

    .line 575
    :cond_23e
    const/16 v17, 0x2

    .line 576
    .line 577
    add-int/lit8 v1, v1, 0x2

    .line 578
    .line 579
    iput v1, v0, Llibs/dl;->Y:I

    .line 580
    .line 581
    aget-byte v1, v3, v4

    .line 582
    .line 583
    int-to-char v1, v1

    .line 584
    const/16 v4, 0xa

    .line 585
    .line 586
    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    mul-int/lit8 v1, v1, 0xa

    .line 591
    .line 592
    iget v6, v0, Llibs/dl;->Y:I

    .line 593
    .line 594
    add-int/lit8 v10, v6, 0x1

    .line 595
    .line 596
    iput v10, v0, Llibs/dl;->Y:I

    .line 597
    .line 598
    aget-byte v6, v3, v6

    .line 599
    .line 600
    int-to-char v6, v6

    .line 601
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    add-int/2addr v6, v1

    .line 606
    iget v1, v0, Llibs/dl;->Y:I

    .line 607
    .line 608
    add-int/lit8 v10, v1, 0x1

    .line 609
    .line 610
    iput v10, v0, Llibs/dl;->Y:I

    .line 611
    .line 612
    aget-byte v1, v3, v1

    .line 613
    .line 614
    int-to-char v1, v1

    .line 615
    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    mul-int/lit8 v1, v1, 0xa

    .line 620
    .line 621
    iget v10, v0, Llibs/dl;->Y:I

    .line 622
    .line 623
    add-int/lit8 v11, v10, 0x1

    .line 624
    .line 625
    iput v11, v0, Llibs/dl;->Y:I

    .line 626
    .line 627
    aget-byte v3, v3, v10

    .line 628
    .line 629
    int-to-char v3, v3

    .line 630
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    add-int/2addr v3, v1

    .line 635
    if-ge v6, v2, :cond_286

    .line 636
    .line 637
    if-ge v3, v13, :cond_286

    .line 638
    .line 639
    mul-int/lit8 v6, v6, 0x3c

    .line 640
    .line 641
    add-int/2addr v6, v3

    .line 642
    mul-int v6, v6, v9

    .line 643
    .line 644
    int-to-long v1, v6

    .line 645
    add-long/2addr v7, v1

    .line 646
    goto :goto_2d7

    .line 647
    :cond_286
    const-string v1, " time, -hhmm"

    .line 648
    .line 649
    invoke-static {v12, v5, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object p1

    .line 657
    :cond_290
    const/16 v17, 0x2

    .line 658
    .line 659
    add-int/lit8 v1, v1, 0x2

    .line 660
    .line 661
    iput v1, v0, Llibs/dl;->Y:I

    .line 662
    .line 663
    aget-byte v1, v3, v4

    .line 664
    .line 665
    int-to-char v1, v1

    .line 666
    const/16 v4, 0xa

    .line 667
    .line 668
    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    mul-int/lit8 v1, v1, 0xa

    .line 673
    .line 674
    iget v6, v0, Llibs/dl;->Y:I

    .line 675
    .line 676
    add-int/lit8 v10, v6, 0x1

    .line 677
    .line 678
    iput v10, v0, Llibs/dl;->Y:I

    .line 679
    .line 680
    aget-byte v6, v3, v6

    .line 681
    .line 682
    int-to-char v6, v6

    .line 683
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(CI)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    add-int/2addr v6, v1

    .line 688
    iget v1, v0, Llibs/dl;->Y:I

    .line 689
    .line 690
    add-int/lit8 v10, v1, 0x1

    .line 691
    .line 692
    iput v10, v0, Llibs/dl;->Y:I

    .line 693
    .line 694
    aget-byte v1, v3, v1

    .line 695
    .line 696
    int-to-char v1, v1

    .line 697
    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    mul-int/lit8 v1, v1, 0xa

    .line 702
    .line 703
    iget v10, v0, Llibs/dl;->Y:I

    .line 704
    .line 705
    add-int/lit8 v11, v10, 0x1

    .line 706
    .line 707
    iput v11, v0, Llibs/dl;->Y:I

    .line 708
    .line 709
    aget-byte v3, v3, v10

    .line 710
    .line 711
    int-to-char v3, v3

    .line 712
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    add-int/2addr v3, v1

    .line 717
    if-ge v6, v2, :cond_2dd

    .line 718
    .line 719
    if-ge v3, v13, :cond_2dd

    .line 720
    .line 721
    mul-int/lit8 v6, v6, 0x3c

    .line 722
    .line 723
    add-int/2addr v6, v3

    .line 724
    mul-int v6, v6, v9

    .line 725
    .line 726
    int-to-long v1, v6

    .line 727
    sub-long/2addr v7, v1

    .line 728
    :goto_2d7
    new-instance v1, Ljava/util/Date;

    .line 729
    .line 730
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_2dd
    const-string v1, " time, +hhmm"

    .line 735
    .line 736
    invoke-static {v12, v5, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object p1

    .line 744
    :cond_2e7
    const-string v1, " time, invalid format"

    .line 745
    .line 746
    invoke-static {v12, v5, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object p1
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

.method public final x(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/dl;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, Llibs/dl;->Y:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Llibs/dl;->Lambda:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p1, "insufficient data"

    .line 14
    .line 15
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
