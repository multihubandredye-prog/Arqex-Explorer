.class public final Llibs/ar;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gq;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Llibs/ar;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 116
    iput p1, p0, Llibs/ar;->a:I

    return-void
.end method

.method public constructor <init>(Llibs/d90;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/ar;->a:I

    .line 6
    .line 7
    iget-byte v0, p1, Llibs/d90;->a:B

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ne v1, v2, :cond_71

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xc0

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ne v0, v1, :cond_71

    .line 20
    .line 21
    iget-object p1, p1, Llibs/d90;->c:Llibs/b90;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/b90;->a()Llibs/d90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Llibs/d90;->c:Llibs/b90;

    .line 28
    .line 29
    iget-byte v1, p1, Llibs/d90;->a:B

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_69

    .line 34
    .line 35
    iget-object p1, p1, Llibs/d90;->b:Llibs/a90;

    .line 36
    .line 37
    iget-object v1, v0, Llibs/b90;->a:Llibs/a90;

    .line 38
    .line 39
    invoke-virtual {v1}, Llibs/dl;->available()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Llibs/a90;->m(I)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/32 v1, -0x80000000

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_63

    .line 59
    .line 60
    const-wide/32 v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_5d

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Llibs/ar;->a:I

    .line 78
    .line 79
    iget-object p1, v0, Llibs/b90;->a:Llibs/a90;

    .line 80
    .line 81
    invoke-virtual {p1}, Llibs/dl;->available()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const-string p1, "X.509 version, bad format"

    .line 89
    .line 90
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_5d
    const-string p1, "Integer exceeds maximum valid value"

    .line 95
    .line 96
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_63
    const-string p1, "Integer below minimum valid value"

    .line 101
    .line 102
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_69
    const-string v0, "DerValue.getInteger, not an int "

    .line 107
    .line 108
    iget-byte p1, p1, Llibs/d90;->a:B

    .line 109
    .line 110
    invoke-static {p1, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_71
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final a(Llibs/c90;)V
    .registers 13

    .line 1
    iget v0, p0, Llibs/ar;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Llibs/c90;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Llibs/ar;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Llibs/fl;->write(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    and-int/lit16 v5, v1, 0xff

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    const/4 v6, 0x3

    .line 24
    aput-byte v5, v4, v6

    .line 25
    .line 26
    const v5, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v1

    .line 30
    ushr-int/lit8 v5, v5, 0x8

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, v4, v2

    .line 34
    .line 35
    const/high16 v2, 0xff0000

    .line 36
    .line 37
    and-int/2addr v2, v1

    .line 38
    ushr-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    int-to-byte v2, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    aput-byte v2, v4, v5

    .line 43
    .line 44
    const/high16 v2, -0x1000000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    ushr-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-byte v1, v4, v2

    .line 52
    .line 53
    const/16 v7, 0x80

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    if-ne v1, v8, :cond_4c

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_3c
    if-ge v1, v6, :cond_61

    .line 62
    .line 63
    aget-byte v10, v4, v1

    .line 64
    .line 65
    if-ne v10, v8, :cond_61

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    aget-byte v10, v4, v1

    .line 70
    .line 71
    and-int/2addr v10, v7

    .line 72
    if-ne v10, v7, :cond_61

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    if-nez v1, :cond_60

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_50
    if-ge v1, v6, :cond_61

    .line 82
    .line 83
    aget-byte v8, v4, v1

    .line 84
    .line 85
    if-nez v8, :cond_61

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    aget-byte v8, v4, v1

    .line 90
    .line 91
    and-int/2addr v8, v7

    .line 92
    if-nez v8, :cond_61

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_50

    .line 97
    :cond_60
    const/4 v9, 0x0

    .line 98
    :cond_61
    rsub-int/lit8 v1, v9, 0x4

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Llibs/c90;->z(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    if-ge v9, v3, :cond_70

    .line 104
    .line 105
    aget-byte v1, v4, v9

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Llibs/fl;->write(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_66

    .line 113
    :cond_70
    new-instance v1, Llibs/c90;

    .line 114
    .line 115
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5}, Llibs/d90;->a(BZ)B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2, v0}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Version: V"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/ar;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
