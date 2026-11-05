.class public final Llibs/y22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/e;


# instance fields
.field public final a:Llibs/cg;

.field public final b:Llibs/cg;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[B

.field public final k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public p:I

.field public q:J

.field public r:J

.field public s:[B

.field public t:[B

.field public final u:[B

.field public v:[B

.field public w:[B


# direct methods
.method public constructor <init>(Llibs/cg;Llibs/cg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/y22;->i:[B

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iput-object v1, p0, Llibs/y22;->j:[B

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    iput-object v2, p0, Llibs/y22;->k:[B

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    iput-object v2, p0, Llibs/y22;->u:[B

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Llibs/cg;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Llibs/cg;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2}, Llibs/cg;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iput-object p1, p0, Llibs/y22;->a:Llibs/cg;

    .line 54
    .line 55
    iput-object p2, p0, Llibs/y22;->b:Llibs/cg;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    .line 59
    .line 60
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const-string p1, "\'mainCipher\' must have a block size of 16"

    .line 65
    .line 66
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string p1, "\'mainCipher\' cannot be null"

    .line 71
    .line 72
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    const-string p1, "\'hashCipher\' must have a block size of 16"

    .line 77
    .line 78
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const-string p1, "\'hashCipher\' cannot be null"

    .line 83
    .line 84
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static b([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    or-int/2addr v2, v4

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 26
    .line 27
    aget-byte v0, v1, p0

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    const/16 v3, 0x87

    .line 34
    .line 35
    ushr-int v2, v3, v2

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v1, p0

    .line 40
    .line 41
    return-object v1
.end method

.method public static g(I[B)V
    .locals 1

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    aput-byte v0, p1, p0

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte v0, p1, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static k([B[B)V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Llibs/y22;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llibs/y22;->w:[B

    .line 7
    .line 8
    instance-of v2, p2, Llibs/g;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p2, Llibs/g;

    .line 17
    .line 18
    iget-object v2, p2, Llibs/g;->b:[B

    .line 19
    .line 20
    iget-object v5, p2, Llibs/g;->a:[B

    .line 21
    .line 22
    iput-object v5, p0, Llibs/y22;->e:[B

    .line 23
    .line 24
    iget v5, p2, Llibs/g;->d:I

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    if-lt v5, v6, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    if-gt v5, v6, :cond_0

    .line 33
    .line 34
    rem-int/lit8 v6, v5, 0x8

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    div-int/2addr v5, v3

    .line 39
    iput v5, p0, Llibs/y22;->d:I

    .line 40
    .line 41
    iget-object p2, p2, Llibs/g;->c:Llibs/hh1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "Invalid value for MAC size: "

    .line 45
    .line 46
    invoke-static {v5, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v2, p2, Llibs/ta2;

    .line 55
    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    check-cast p2, Llibs/ta2;

    .line 59
    .line 60
    iget-object v2, p2, Llibs/ta2;->a:[B

    .line 61
    .line 62
    iput-object v1, p0, Llibs/y22;->e:[B

    .line 63
    .line 64
    iput v4, p0, Llibs/y22;->d:I

    .line 65
    .line 66
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 67
    .line 68
    check-cast p2, Llibs/hh1;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_0
    new-array v6, v4, [B

    .line 73
    .line 74
    iput-object v6, p0, Llibs/y22;->l:[B

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/2addr v5, v4

    .line 82
    :goto_1
    new-array v5, v5, [B

    .line 83
    .line 84
    iput-object v5, p0, Llibs/y22;->m:[B

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-array v2, v5, [B

    .line 90
    .line 91
    :cond_3
    array-length v6, v2

    .line 92
    const/16 v7, 0xf

    .line 93
    .line 94
    if-gt v6, v7, :cond_b

    .line 95
    .line 96
    iget-object v6, p0, Llibs/y22;->a:Llibs/cg;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {v6, v8, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Llibs/y22;->b:Llibs/cg;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Llibs/y22;->i:[B

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-ne v0, p1, :cond_a

    .line 113
    .line 114
    :goto_2
    new-array p1, v4, [B

    .line 115
    .line 116
    iput-object p1, p0, Llibs/y22;->g:[B

    .line 117
    .line 118
    invoke-interface {v6, v5, v5, p1, p1}, Llibs/cg;->r(II[B[B)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Llibs/y22;->g:[B

    .line 122
    .line 123
    invoke-static {p1}, Llibs/y22;->b([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Llibs/y22;->h:[B

    .line 128
    .line 129
    new-instance p1, Ljava/util/Vector;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Llibs/y22;->f:Ljava/util/Vector;

    .line 135
    .line 136
    iget-object p2, p0, Llibs/y22;->h:[B

    .line 137
    .line 138
    invoke-static {p2}, Llibs/y22;->b([B)[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array p1, v4, [B

    .line 146
    .line 147
    array-length p2, v2

    .line 148
    rsub-int/lit8 p2, p2, 0x10

    .line 149
    .line 150
    array-length v0, v2

    .line 151
    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget p2, p0, Llibs/y22;->d:I

    .line 155
    .line 156
    shl-int/lit8 p2, p2, 0x4

    .line 157
    .line 158
    int-to-byte p2, p2

    .line 159
    aput-byte p2, p1, v5

    .line 160
    .line 161
    array-length p2, v2

    .line 162
    rsub-int/lit8 p2, p2, 0xf

    .line 163
    .line 164
    aget-byte v0, p1, p2

    .line 165
    .line 166
    or-int/2addr v0, v8

    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, p1, p2

    .line 169
    .line 170
    aget-byte p2, p1, v7

    .line 171
    .line 172
    and-int/lit8 v0, p2, 0x3f

    .line 173
    .line 174
    and-int/lit16 p2, p2, 0xc0

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    aput-byte p2, p1, v7

    .line 178
    .line 179
    iget-object p2, p0, Llibs/y22;->i:[B

    .line 180
    .line 181
    iget-object v1, p0, Llibs/y22;->j:[B

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    invoke-static {p1, p2}, Llibs/t43;->a([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    :cond_5
    new-array p2, v4, [B

    .line 192
    .line 193
    iput-object p1, p0, Llibs/y22;->i:[B

    .line 194
    .line 195
    invoke-interface {v6, v5, v5, p1, p2}, Llibs/cg;->r(II[B[B)I

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    :goto_3
    if-ge p1, v3, :cond_6

    .line 203
    .line 204
    add-int/lit8 v2, p1, 0x10

    .line 205
    .line 206
    aget-byte v6, p2, p1

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    aget-byte v7, p2, p1

    .line 211
    .line 212
    xor-int/2addr v6, v7

    .line 213
    int-to-byte v6, v6

    .line 214
    aput-byte v6, v1, v2

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    rem-int/lit8 p1, v0, 0x8

    .line 218
    .line 219
    div-int/2addr v0, v3

    .line 220
    iget-object p2, p0, Llibs/y22;->k:[B

    .line 221
    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    invoke-static {v1, v0, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const/4 v2, 0x0

    .line 229
    :goto_4
    if-ge v2, v4, :cond_8

    .line 230
    .line 231
    aget-byte v6, v1, v0

    .line 232
    .line 233
    and-int/lit16 v6, v6, 0xff

    .line 234
    .line 235
    add-int/2addr v0, v8

    .line 236
    aget-byte v7, v1, v0

    .line 237
    .line 238
    and-int/lit16 v7, v7, 0xff

    .line 239
    .line 240
    shl-int/2addr v6, p1

    .line 241
    rsub-int/lit8 v9, p1, 0x8

    .line 242
    .line 243
    ushr-int/2addr v7, v9

    .line 244
    or-int/2addr v6, v7

    .line 245
    int-to-byte v6, v6

    .line 246
    aput-byte v6, p2, v2

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :goto_5
    iput v5, p0, Llibs/y22;->n:I

    .line 252
    .line 253
    iput v5, p0, Llibs/y22;->p:I

    .line 254
    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    iput-wide v0, p0, Llibs/y22;->q:J

    .line 258
    .line 259
    iput-wide v0, p0, Llibs/y22;->r:J

    .line 260
    .line 261
    new-array p1, v4, [B

    .line 262
    .line 263
    iput-object p1, p0, Llibs/y22;->s:[B

    .line 264
    .line 265
    new-array p1, v4, [B

    .line 266
    .line 267
    iput-object p1, p0, Llibs/y22;->t:[B

    .line 268
    .line 269
    iget-object p1, p0, Llibs/y22;->u:[B

    .line 270
    .line 271
    invoke-static {p2, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    new-array p1, v4, [B

    .line 275
    .line 276
    iput-object p1, p0, Llibs/y22;->v:[B

    .line 277
    .line 278
    iget-object p1, p0, Llibs/y22;->e:[B

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    array-length p2, p1

    .line 283
    invoke-virtual {p0, v5, p2, p1}, Llibs/y22;->i(II[B)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :cond_a
    const-string p1, "cannot change encrypting state without providing key."

    .line 288
    .line 289
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    const-string p1, "IV must be no more than 15 bytes"

    .line 294
    .line 295
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    const-string p1, "invalid parameters passed to OCB"

    .line 300
    .line 301
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final c(I[B)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Llibs/y22;->p:I

    .line 7
    .line 8
    iget v2, p0, Llibs/y22;->d:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    iput v0, p0, Llibs/y22;->p:I

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    iget-object v4, p0, Llibs/y22;->m:[B

    .line 18
    .line 19
    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Llibs/qb1;

    .line 24
    .line 25
    const-string p2, "data too short"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v0, p0, Llibs/y22;->n:I

    .line 33
    .line 34
    iget-object v2, p0, Llibs/y22;->a:Llibs/cg;

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Llibs/y22;->l:[B

    .line 39
    .line 40
    invoke-static {v0, v4}, Llibs/y22;->g(I[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llibs/y22;->g:[B

    .line 44
    .line 45
    iget-object v4, p0, Llibs/y22;->s:[B

    .line 46
    .line 47
    invoke-static {v4, v0}, Llibs/y22;->k([B[B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llibs/y22;->l:[B

    .line 51
    .line 52
    iget-object v4, p0, Llibs/y22;->s:[B

    .line 53
    .line 54
    invoke-static {v0, v4}, Llibs/y22;->k([B[B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llibs/y22;->l:[B

    .line 58
    .line 59
    invoke-interface {v2, v1, v1, v0, v0}, Llibs/cg;->r(II[B[B)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llibs/y22;->t:[B

    .line 63
    .line 64
    iget-object v4, p0, Llibs/y22;->l:[B

    .line 65
    .line 66
    invoke-static {v0, v4}, Llibs/y22;->k([B[B)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v0, p0, Llibs/y22;->p:I

    .line 70
    .line 71
    const-string v4, "Output buffer too short"

    .line 72
    .line 73
    iget-object v5, p0, Llibs/y22;->u:[B

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    iget-boolean v6, p0, Llibs/y22;->c:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, p0, Llibs/y22;->m:[B

    .line 82
    .line 83
    invoke-static {v0, v6}, Llibs/y22;->g(I[B)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 87
    .line 88
    iget-object v6, p0, Llibs/y22;->m:[B

    .line 89
    .line 90
    invoke-static {v0, v6}, Llibs/y22;->k([B[B)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Llibs/y22;->g:[B

    .line 94
    .line 95
    invoke-static {v5, v0}, Llibs/y22;->k([B[B)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    new-array v0, v0, [B

    .line 101
    .line 102
    invoke-interface {v2, v1, v1, v5, v0}, Llibs/cg;->r(II[B[B)I

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Llibs/y22;->m:[B

    .line 106
    .line 107
    invoke-static {v6, v0}, Llibs/y22;->k([B[B)V

    .line 108
    .line 109
    .line 110
    array-length v0, p2

    .line 111
    iget v6, p0, Llibs/y22;->p:I

    .line 112
    .line 113
    add-int v7, p1, v6

    .line 114
    .line 115
    if-lt v0, v7, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Llibs/y22;->m:[B

    .line 118
    .line 119
    invoke-static {v0, v1, p2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Llibs/y22;->m:[B

    .line 127
    .line 128
    iget v6, p0, Llibs/y22;->p:I

    .line 129
    .line 130
    invoke-static {v6, v0}, Llibs/y22;->g(I[B)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 134
    .line 135
    iget-object v6, p0, Llibs/y22;->m:[B

    .line 136
    .line 137
    invoke-static {v0, v6}, Llibs/y22;->k([B[B)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v4}, Llibs/t;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_5
    :goto_1
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 146
    .line 147
    invoke-static {v0, v5}, Llibs/y22;->k([B[B)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 151
    .line 152
    iget-object v5, p0, Llibs/y22;->h:[B

    .line 153
    .line 154
    invoke-static {v0, v5}, Llibs/y22;->k([B[B)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 158
    .line 159
    invoke-interface {v2, v1, v1, v0, v0}, Llibs/cg;->r(II[B[B)I

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 163
    .line 164
    iget-object v2, p0, Llibs/y22;->t:[B

    .line 165
    .line 166
    invoke-static {v0, v2}, Llibs/y22;->k([B[B)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Llibs/y22;->d:I

    .line 170
    .line 171
    new-array v2, v0, [B

    .line 172
    .line 173
    iput-object v2, p0, Llibs/y22;->w:[B

    .line 174
    .line 175
    iget-object v5, p0, Llibs/y22;->v:[B

    .line 176
    .line 177
    invoke-static {v5, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Llibs/y22;->p:I

    .line 181
    .line 182
    iget-boolean v2, p0, Llibs/y22;->c:Z

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    array-length v2, p2

    .line 187
    add-int/2addr p1, v0

    .line 188
    iget v3, p0, Llibs/y22;->d:I

    .line 189
    .line 190
    add-int v5, p1, v3

    .line 191
    .line 192
    if-lt v2, v5, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, Llibs/y22;->w:[B

    .line 195
    .line 196
    invoke-static {v2, v1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget p1, p0, Llibs/y22;->d:I

    .line 200
    .line 201
    add-int/2addr v0, p1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {v4}, Llibs/t;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :cond_7
    iget-object p1, p0, Llibs/y22;->w:[B

    .line 208
    .line 209
    invoke-static {p1, v3}, Llibs/t43;->i([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    :goto_2
    invoke-virtual {p0, v1}, Llibs/y22;->j(Z)V

    .line 216
    .line 217
    .line 218
    return v0

    .line 219
    :cond_8
    new-instance p1, Llibs/qb1;

    .line 220
    .line 221
    const-string p2, "mac check in OCB failed"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final d(III[B[B)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    array-length v4, v2

    .line 10
    add-int v5, p1, v1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v4, v5, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_7

    .line 18
    .line 19
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 20
    .line 21
    iget v8, v0, Llibs/y22;->p:I

    .line 22
    .line 23
    add-int v9, p1, v4

    .line 24
    .line 25
    aget-byte v9, v2, v9

    .line 26
    .line 27
    aput-byte v9, v7, v8

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    add-int/2addr v8, v9

    .line 31
    iput v8, v0, Llibs/y22;->p:I

    .line 32
    .line 33
    array-length v10, v7

    .line 34
    if-ne v8, v10, :cond_6

    .line 35
    .line 36
    add-int v8, p3, v5

    .line 37
    .line 38
    array-length v10, v3

    .line 39
    add-int/lit8 v11, v8, 0x10

    .line 40
    .line 41
    if-lt v10, v11, :cond_5

    .line 42
    .line 43
    iget-boolean v10, v0, Llibs/y22;->c:Z

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget-object v10, v0, Llibs/y22;->v:[B

    .line 48
    .line 49
    invoke-static {v10, v7}, Llibs/y22;->k([B[B)V

    .line 50
    .line 51
    .line 52
    iput v6, v0, Llibs/y22;->p:I

    .line 53
    .line 54
    :cond_0
    iget-wide v10, v0, Llibs/y22;->r:J

    .line 55
    .line 56
    const-wide/16 v12, 0x1

    .line 57
    .line 58
    add-long/2addr v10, v12

    .line 59
    iput-wide v10, v0, Llibs/y22;->r:J

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    cmp-long v7, v10, v14

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    const/16 v7, 0x40

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    :goto_1
    and-long v16, v10, v12

    .line 72
    .line 73
    cmp-long v18, v16, v14

    .line 74
    .line 75
    if-nez v18, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    ushr-long/2addr v10, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    iget-object v9, v0, Llibs/y22;->f:Ljava/util/Vector;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, v0, Llibs/y22;->f:Ljava/util/Vector;

    .line 88
    .line 89
    if-lt v7, v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, [B

    .line 96
    .line 97
    invoke-static {v9}, Llibs/y22;->b([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v10, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, [B

    .line 110
    .line 111
    iget-object v9, v0, Llibs/y22;->u:[B

    .line 112
    .line 113
    invoke-static {v9, v7}, Llibs/y22;->k([B[B)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 117
    .line 118
    invoke-static {v7, v9}, Llibs/y22;->k([B[B)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Llibs/y22;->b:Llibs/cg;

    .line 122
    .line 123
    iget-object v10, v0, Llibs/y22;->m:[B

    .line 124
    .line 125
    invoke-interface {v7, v6, v6, v10, v10}, Llibs/cg;->r(II[B[B)I

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 129
    .line 130
    invoke-static {v7, v9}, Llibs/y22;->k([B[B)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    invoke-static {v7, v6, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, v0, Llibs/y22;->c:Z

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    iget-object v7, v0, Llibs/y22;->v:[B

    .line 145
    .line 146
    iget-object v8, v0, Llibs/y22;->m:[B

    .line 147
    .line 148
    invoke-static {v7, v8}, Llibs/y22;->k([B[B)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Llibs/y22;->m:[B

    .line 152
    .line 153
    iget v8, v0, Llibs/y22;->d:I

    .line 154
    .line 155
    invoke-static {v7, v9, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget v7, v0, Llibs/y22;->d:I

    .line 159
    .line 160
    iput v7, v0, Llibs/y22;->p:I

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v5, v5, 0x10

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v1, "Output buffer too short"

    .line 166
    .line 167
    invoke-static {v1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v6

    .line 171
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    return v5

    .line 176
    :cond_8
    const-string v1, "Input buffer too short"

    .line 177
    .line 178
    invoke-static {v1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v6
.end method

.method public final e()Llibs/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y22;->b:Llibs/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Llibs/y22;->p:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Llibs/y22;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget v0, p0, Llibs/y22;->p:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Llibs/y22;->c:Z

    .line 5
    .line 6
    iget v1, p0, Llibs/y22;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    return p1

    .line 12
    :cond_0
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    sub-int/2addr p1, v1

    .line 17
    return p1
.end method

.method public final i(II[B)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Llibs/y22;->l:[B

    .line 8
    .line 9
    iget v4, p0, Llibs/y22;->n:I

    .line 10
    .line 11
    add-int v5, p1, v2

    .line 12
    .line 13
    aget-byte v5, p3, v5

    .line 14
    .line 15
    aput-byte v5, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, p0, Llibs/y22;->n:I

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-ne v4, v3, :cond_3

    .line 23
    .line 24
    iget-wide v3, p0, Llibs/y22;->q:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v6

    .line 29
    iput-wide v3, p0, Llibs/y22;->q:J

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v10, v3, v8

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_1
    and-long v11, v3, v6

    .line 42
    .line 43
    cmp-long v13, v11, v8

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    ushr-long/2addr v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v10

    .line 52
    :goto_2
    iget-object v4, p0, Llibs/y22;->f:Ljava/util/Vector;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Llibs/y22;->f:Ljava/util/Vector;

    .line 59
    .line 60
    if-lt v3, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [B

    .line 67
    .line 68
    invoke-static {v4}, Llibs/y22;->b([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [B

    .line 81
    .line 82
    iget-object v4, p0, Llibs/y22;->s:[B

    .line 83
    .line 84
    invoke-static {v4, v3}, Llibs/y22;->k([B[B)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Llibs/y22;->l:[B

    .line 88
    .line 89
    iget-object v4, p0, Llibs/y22;->s:[B

    .line 90
    .line 91
    invoke-static {v3, v4}, Llibs/y22;->k([B[B)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Llibs/y22;->a:Llibs/cg;

    .line 95
    .line 96
    iget-object v4, p0, Llibs/y22;->l:[B

    .line 97
    .line 98
    invoke-interface {v3, v0, v0, v4, v4}, Llibs/cg;->r(II[B[B)I

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Llibs/y22;->t:[B

    .line 102
    .line 103
    iget-object v4, p0, Llibs/y22;->l:[B

    .line 104
    .line 105
    invoke-static {v3, v4}, Llibs/y22;->k([B[B)V

    .line 106
    .line 107
    .line 108
    iput v0, p0, Llibs/y22;->n:I

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/y22;->a:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/y22;->b:Llibs/cg;

    .line 7
    .line 8
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/y22;->l:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llibs/y22;->m:[B

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput v1, p0, Llibs/y22;->n:I

    .line 27
    .line 28
    iput v1, p0, Llibs/y22;->p:I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Llibs/y22;->q:J

    .line 33
    .line 34
    iput-wide v2, p0, Llibs/y22;->r:J

    .line 35
    .line 36
    iget-object v0, p0, Llibs/y22;->s:[B

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Llibs/y22;->t:[B

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Llibs/y22;->u:[B

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    iget-object v3, p0, Llibs/y22;->k:[B

    .line 55
    .line 56
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llibs/y22;->v:[B

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Llibs/y22;->w:[B

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Llibs/y22;->e:[B

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    invoke-virtual {p0, v1, v0, p1}, Llibs/y22;->i(II[B)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/y22;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
