.class public final Llibs/ha3;
.super Ljava/nio/charset/CharsetEncoder;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/rk2;

.field public final b:[C

.field public final c:[C


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;[C[C)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/ha3;->b:[C

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ha3;->c:[C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(C)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ha3;->c:[C

    .line 4
    .line 5
    aget-char v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffd

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iget-object p1, p0, Llibs/ha3;->b:[C

    .line 17
    .line 18
    aget-char p1, p1, v0

    .line 19
    .line 20
    return p1
.end method

.method public final canEncode(C)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/ha3;->a(C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffd

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v5, 0xdfff

    .line 12
    .line 13
    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const v8, 0xfffd

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v3, :cond_e2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_e2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    add-int/2addr v11, v10

    .line 43
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    add-int/2addr v12, v10

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    add-int/2addr v14, v13

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    add-int/2addr v15, v13

    .line 74
    sub-int/2addr v15, v14

    .line 75
    sub-int v13, v12, v11

    .line 76
    .line 77
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    :goto_50
    add-int/lit8 v15, v13, -0x1

    .line 82
    .line 83
    if-lez v13, :cond_d7

    .line 84
    .line 85
    aget-char v13, v3, v11

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Llibs/ha3;->a(C)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v8, :cond_ca

    .line 92
    .line 93
    if-lt v13, v6, :cond_c2

    .line 94
    .line 95
    if-gt v13, v5, :cond_c2

    .line 96
    .line 97
    iget-object v4, v1, Llibs/ha3;->a:Llibs/rk2;

    .line 98
    .line 99
    if-nez v4, :cond_6b

    .line 100
    .line 101
    new-instance v4, Llibs/rk2;

    .line 102
    .line 103
    invoke-direct {v4, v9}, Llibs/rk2;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Llibs/ha3;->a:Llibs/rk2;

    .line 107
    .line 108
    :cond_6b
    invoke-static {v13}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, -0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v5, :cond_96

    .line 115
    .line 116
    sub-int/2addr v12, v11

    .line 117
    if-ge v12, v7, :cond_7c

    .line 118
    .line 119
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 120
    .line 121
    iput-object v3, v4, Llibs/rk2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_7a
    const/4 v13, -0x1

    .line 124
    goto :goto_a8

    .line 125
    :cond_7c
    add-int/lit8 v5, v11, 0x1

    .line 126
    .line 127
    aget-char v3, v3, v5

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8f

    .line 134
    .line 135
    invoke-static {v13, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iput-boolean v9, v4, Llibs/rk2;->a:Z

    .line 140
    .line 141
    iput-object v8, v4, Llibs/rk2;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_a8

    .line 144
    :cond_8f
    invoke-static {v9}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v4, Llibs/rk2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_7a

    .line 151
    :cond_96
    invoke-static {v13}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a3

    .line 156
    .line 157
    invoke-static {v9}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v4, Llibs/rk2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_7a

    .line 164
    :cond_a3
    const/4 v3, 0x0

    .line 165
    iput-boolean v3, v4, Llibs/rk2;->a:Z

    .line 166
    .line 167
    iput-object v8, v4, Llibs/rk2;->b:Ljava/lang/Object;

    .line 168
    .line 169
    :goto_a8
    iget-object v3, v1, Llibs/ha3;->a:Llibs/rk2;

    .line 170
    .line 171
    if-gez v13, :cond_b4

    .line 172
    .line 173
    iget-object v3, v3, Llibs/rk2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/nio/charset/CoderResult;

    .line 176
    .line 177
    invoke-static {v3, v2, v11, v0, v14}, Llibs/i81;->View(Ljava/nio/charset/CoderResult;Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_b4
    iget-boolean v3, v3, Llibs/rk2;->a:Z

    .line 182
    .line 183
    if-eqz v3, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v7, 0x1

    .line 187
    :goto_ba
    invoke-static {v7}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v2, v11, v0, v14}, Llibs/i81;->View(Ljava/nio/charset/CoderResult;Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_c2
    invoke-static {v9}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v2, v11, v0, v14}, Llibs/i81;->View(Ljava/nio/charset/CoderResult;Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_ca
    const/16 v16, 0x0

    .line 204
    .line 205
    add-int/lit8 v13, v14, 0x1

    .line 206
    .line 207
    int-to-byte v4, v4

    .line 208
    aput-byte v4, v10, v14

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    move v14, v13

    .line 213
    move v13, v15

    .line 214
    goto/16 :goto_50

    .line 215
    .line 216
    :cond_d7
    if-ge v11, v12, :cond_dc

    .line 217
    .line 218
    sget-object v3, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 222
    .line 223
    :goto_de
    invoke-static {v3, v2, v11, v0, v14}, Llibs/i81;->View(Ljava/nio/charset/CoderResult;Ljava/nio/Buffer;ILjava/nio/Buffer;I)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_e2
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_e8
    :try_start_e8
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_147

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->get()C

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v1, v4}, Llibs/ha3;->a(C)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-ne v10, v8, :cond_134

    .line 248
    .line 249
    if-lt v4, v6, :cond_fe

    .line 250
    .line 251
    if-gt v4, v5, :cond_fe

    .line 252
    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    :cond_fe
    if-eqz v16, :cond_12c

    .line 256
    .line 257
    iget-object v0, v1, Llibs/ha3;->a:Llibs/rk2;

    .line 258
    .line 259
    if-nez v0, :cond_10e

    .line 260
    .line 261
    new-instance v0, Llibs/rk2;

    .line 262
    .line 263
    invoke-direct {v0, v9}, Llibs/rk2;-><init>(B)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Llibs/ha3;->a:Llibs/rk2;

    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    goto :goto_14d

    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {v0, v4, v2}, Llibs/rk2;->c(CLjava/nio/CharBuffer;)I

    .line 272
    .line 273
    .line 274
    move-result v0
    :try_end_112
    .catchall {:try_start_e8 .. :try_end_112} :catchall_10c

    .line 275
    iget-object v4, v1, Llibs/ha3;->a:Llibs/rk2;

    .line 276
    .line 277
    if-gez v0, :cond_11e

    .line 278
    .line 279
    :try_start_116
    iget-object v0, v4, Llibs/rk2;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/nio/charset/CoderResult;
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_10c

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_11e
    :try_start_11e
    iget-boolean v0, v4, Llibs/rk2;->a:Z

    .line 288
    .line 289
    if-eqz v0, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v7, 0x1

    .line 293
    :goto_124
    invoke-static {v7}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_128
    .catchall {:try_start_11e .. :try_end_128} :catchall_10c

    .line 297
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_12c
    :try_start_12c
    invoke-static {v9}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_10c

    .line 305
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_134
    :try_start_134
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_140

    .line 314
    .line 315
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_13c
    .catchall {:try_start_134 .. :try_end_13c} :catchall_10c

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_140
    int-to-byte v4, v10

    .line 322
    :try_start_141
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_e8

    .line 328
    :cond_147
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_149
    .catchall {:try_start_141 .. :try_end_149} :catchall_10c

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :goto_14d
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    goto :goto_152

    .line 338
    :goto_151
    throw v0

    .line 339
    :goto_152
    goto :goto_151
.end method

.method public final implReplaceWith([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    return-void
.end method

.method public final isLegalReplacement([B)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_b

    .line 5
    .line 6
    aget-byte v0, p1, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    if-eq v0, v3, :cond_11

    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Ljava/nio/charset/CharsetEncoder;->isLegalReplacement([B)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    return v1
.end method
