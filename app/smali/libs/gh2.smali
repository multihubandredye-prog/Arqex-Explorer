.class public final Llibs/gh2;
.super Llibs/jz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_d0

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_d0

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    if-eq v0, v3, :cond_41

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-eq v0, v3, :cond_3d

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    if-ne v0, v3, :cond_36

    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    const-string p1, "unknown PGP public key algorithm encountered"

    .line 56
    .line 57
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p1}, Llibs/zj0;->Run(Ljava/io/InputStream;)[B

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shl-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v0, v3

    .line 77
    add-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    div-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    new-array v3, v0, [B

    .line 82
    .line 83
    invoke-virtual {p1, v3, v1, v0}, Llibs/ra;->i([BII)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Llibs/fl;

    .line 92
    .line 93
    invoke-direct {v3}, Llibs/fl;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Llibs/ta;

    .line 97
    .line 98
    invoke-direct {v4, v3, v1}, Llibs/ta;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    shr-int/lit8 v6, v5, 0x8

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Llibs/ta;->write(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Llibs/ta;->write(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aget-byte v5, v0, v1

    .line 118
    .line 119
    if-nez v5, :cond_7e

    .line 120
    .line 121
    array-length v5, v0

    .line 122
    sub-int/2addr v5, v2

    .line 123
    invoke-virtual {v4, v0, v2, v5}, Llibs/ta;->write([BII)V

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    array-length v5, v0

    .line 128
    invoke-virtual {v4, v0, v1, v5}, Llibs/ta;->write([BII)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v4}, Llibs/ta;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Llibs/fl;->x()[B

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    shl-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v0, v3

    .line 148
    add-int/lit8 v0, v0, 0x7

    .line 149
    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    new-array v3, v0, [B

    .line 153
    .line 154
    invoke-virtual {p1, v3, v1, v0}, Llibs/ra;->i([BII)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-direct {p1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Llibs/fl;

    .line 163
    .line 164
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Llibs/ta;

    .line 168
    .line 169
    invoke-direct {v3, v0, v1}, Llibs/ta;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    shr-int/lit8 v5, v4, 0x8

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Llibs/ta;->write(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Llibs/ta;->write(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    aget-byte v4, p1, v1

    .line 189
    .line 190
    if-nez v4, :cond_c5

    .line 191
    .line 192
    array-length v1, p1

    .line 193
    sub-int/2addr v1, v2

    .line 194
    invoke-virtual {v3, p1, v2, v1}, Llibs/ta;->write([BII)V

    .line 195
    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    array-length v2, p1

    .line 199
    invoke-virtual {v3, p1, v1, v2}, Llibs/ta;->write([BII)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v3}, Llibs/ta;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    shl-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    or-int/2addr v0, v3

    .line 220
    add-int/lit8 v0, v0, 0x7

    .line 221
    .line 222
    div-int/lit8 v0, v0, 0x8

    .line 223
    .line 224
    new-array v3, v0, [B

    .line 225
    .line 226
    invoke-virtual {p1, v3, v1, v0}, Llibs/ra;->i([BII)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/math/BigInteger;

    .line 230
    .line 231
    invoke-direct {p1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Llibs/fl;

    .line 235
    .line 236
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v3, Llibs/ta;

    .line 240
    .line 241
    invoke-direct {v3, v0, v1}, Llibs/ta;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    shr-int/lit8 v5, v4, 0x8

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Llibs/ta;->write(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Llibs/ta;->write(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    aget-byte v4, p1, v1

    .line 261
    .line 262
    if-nez v4, :cond_10d

    .line 263
    .line 264
    array-length v1, p1

    .line 265
    sub-int/2addr v1, v2

    .line 266
    invoke-virtual {v3, p1, v2, v1}, Llibs/ta;->write([BII)V

    .line 267
    .line 268
    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    array-length v2, p1

    .line 271
    invoke-virtual {v3, p1, v1, v2}, Llibs/ta;->write([BII)V

    .line 272
    .line 273
    .line 274
    :goto_111
    invoke-virtual {v3}, Llibs/ta;->close()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 278
    .line 279
    .line 280
    return-void
.end method
