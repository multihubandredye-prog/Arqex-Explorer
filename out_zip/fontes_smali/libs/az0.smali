.class public final Llibs/az0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/vj;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Llibs/px0;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Llibs/vj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Llibs/az0;->b:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Llibs/px0;

    .line 12
    .line 13
    iput-object v0, p0, Llibs/az0;->e:[Llibs/px0;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    iput v0, p0, Llibs/az0;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Llibs/az0;->g:I

    .line 20
    .line 21
    iput v0, p0, Llibs/az0;->h:I

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    iput v0, p0, Llibs/az0;->d:I

    .line 26
    .line 27
    iput-object p1, p0, Llibs/az0;->a:Llibs/vj;

    .line 28
    .line 29
    return-void
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
.method public final a(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_41

    .line 2
    .line 3
    iget-object v0, p0, Llibs/az0;->e:[Llibs/px0;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Llibs/az0;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_25

    .line 12
    .line 13
    if-lez p1, :cond_25

    .line 14
    .line 15
    iget-object v2, p0, Llibs/az0;->e:[Llibs/px0;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    iget v2, v2, Llibs/px0;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Llibs/az0;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Llibs/az0;->h:I

    .line 26
    .line 27
    iget v2, p0, Llibs/az0;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Llibs/az0;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, Llibs/az0;->e:[Llibs/px0;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v0, v2, v1

    .line 43
    .line 44
    iget v3, p0, Llibs/az0;->g:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Llibs/az0;->e:[Llibs/px0;

    .line 50
    .line 51
    iget v0, p0, Llibs/az0;->f:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int v2, v0, v1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Llibs/az0;->f:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Llibs/az0;->f:I

    .line 65
    .line 66
    :cond_41
    return-void
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

.method public final b(Llibs/px0;)V
    .registers 8

    .line 1
    iget v0, p1, Llibs/px0;->c:I

    .line 2
    .line 3
    iget v1, p0, Llibs/az0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_19

    .line 7
    .line 8
    iget-object p1, p0, Llibs/az0;->e:[Llibs/px0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llibs/az0;->e:[Llibs/px0;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Llibs/az0;->f:I

    .line 20
    .line 21
    iput v2, p0, Llibs/az0;->g:I

    .line 22
    .line 23
    iput v2, p0, Llibs/az0;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget v3, p0, Llibs/az0;->h:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-virtual {p0, v3}, Llibs/az0;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Llibs/az0;->g:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Llibs/az0;->e:[Llibs/px0;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v1, v4, :cond_3d

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    new-array v1, v1, [Llibs/px0;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Llibs/az0;->e:[Llibs/px0;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Llibs/az0;->f:I

    .line 58
    .line 59
    iput-object v1, p0, Llibs/az0;->e:[Llibs/px0;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    :cond_3d
    iget v1, p0, Llibs/az0;->f:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    iput v2, p0, Llibs/az0;->f:I

    .line 67
    .line 68
    aput-object p1, v3, v1

    .line 69
    .line 70
    iget p1, p0, Llibs/az0;->g:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Llibs/az0;->g:I

    .line 75
    .line 76
    iget p1, p0, Llibs/az0;->h:I

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Llibs/az0;->h:I

    .line 80
    .line 81
    return-void
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

.method public final c(Llibs/ql;)V
    .registers 13

    .line 1
    sget-object v0, Llibs/k41;->d:Llibs/k41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v4, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1}, Llibs/ql;->l()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v7, 0xff

    .line 16
    .line 17
    if-ge v3, v6, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Llibs/ql;->f(I)B

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    and-int/2addr v6, v7

    .line 24
    sget-object v7, Llibs/k41;->c:[B

    .line 25
    .line 26
    aget-byte v6, v7, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    const-wide/16 v8, 0x7

    .line 34
    .line 35
    add-long/2addr v4, v8

    .line 36
    const/4 v3, 0x3

    .line 37
    shr-long v3, v4, v3

    .line 38
    .line 39
    long-to-int v4, v3

    .line 40
    invoke-virtual {p1}, Llibs/ql;->l()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p0, Llibs/az0;->a:Llibs/vj;

    .line 45
    .line 46
    const/16 v6, 0x7f

    .line 47
    .line 48
    if-ge v4, v3, :cond_8c

    .line 49
    .line 50
    new-instance v3, Llibs/vj;

    .line 51
    .line 52
    invoke-direct {v3}, Llibs/vj;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Llibs/k41;->d:Llibs/k41;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3c
    invoke-virtual {p1}, Llibs/ql;->l()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v2, v8, :cond_63

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Llibs/ql;->f(I)B

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    and-int/2addr v8, v7

    .line 72
    sget-object v9, Llibs/k41;->b:[I

    .line 73
    .line 74
    aget v9, v9, v8

    .line 75
    .line 76
    sget-object v10, Llibs/k41;->c:[B

    .line 77
    .line 78
    aget-byte v8, v10, v8

    .line 79
    .line 80
    shl-long/2addr v0, v8

    .line 81
    int-to-long v9, v9

    .line 82
    or-long/2addr v0, v9

    .line 83
    add-int/2addr v4, v8

    .line 84
    :goto_53
    const/16 v8, 0x8

    .line 85
    .line 86
    if-lt v4, v8, :cond_60

    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x8

    .line 89
    .line 90
    shr-long v8, v0, v4

    .line 91
    .line 92
    long-to-int v9, v8

    .line 93
    invoke-virtual {v3, v9}, Llibs/vj;->Context(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_53

    .line 97
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3c

    .line 100
    :cond_63
    if-lez v4, :cond_70

    .line 101
    .line 102
    rsub-int/lit8 p1, v4, 0x8

    .line 103
    .line 104
    shl-long/2addr v0, p1

    .line 105
    ushr-int p1, v7, v4

    .line 106
    .line 107
    int-to-long v7, p1

    .line 108
    or-long/2addr v0, v7

    .line 109
    long-to-int p1, v0

    .line 110
    invoke-virtual {v3, p1}, Llibs/vj;->Context(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance p1, Llibs/ql;

    .line 114
    .line 115
    :try_start_72
    iget-wide v0, v3, Llibs/vj;->Y:J

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Llibs/vj;->Object(J)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catch Ljava/io/EOFException; {:try_start_72 .. :try_end_78} :catch_85

    .line 121
    invoke-direct {p1, v0}, Llibs/ql;-><init>([B)V

    .line 122
    .line 123
    .line 124
    array-length v0, v0

    .line 125
    const/16 v1, 0x80

    .line 126
    .line 127
    invoke-virtual {p0, v0, v6, v1}, Llibs/az0;->e(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Llibs/ql;->q(Llibs/vj;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_85
    move-exception p1

    .line 135
    new-instance v0, Ljava/lang/AssertionError;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    invoke-virtual {p1}, Llibs/ql;->l()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0, v6, v2}, Llibs/az0;->e(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Llibs/ql;->q(Llibs/vj;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final d(Ljava/util/ArrayList;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Llibs/az0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v0, p0, Llibs/az0;->b:I

    .line 7
    .line 8
    iget v2, p0, Llibs/az0;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Llibs/az0;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean v1, p0, Llibs/az0;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Llibs/az0;->b:I

    .line 25
    .line 26
    iget v0, p0, Llibs/az0;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Llibs/az0;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, v0, :cond_f2

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Llibs/px0;

    .line 43
    .line 44
    iget-object v4, v3, Llibs/px0;->a:Llibs/ql;

    .line 45
    .line 46
    invoke-virtual {v4}, Llibs/ql;->n()Llibs/ql;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Llibs/px0;->b:Llibs/ql;

    .line 51
    .line 52
    sget-object v6, Llibs/bz0;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, -0x1

    .line 62
    if-eqz v6, :cond_6c

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 69
    .line 70
    if-le v9, v7, :cond_69

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    if-ge v9, v10, :cond_69

    .line 75
    .line 76
    sget-object v10, Llibs/bz0;->a:[Llibs/px0;

    .line 77
    .line 78
    aget-object v11, v10, v6

    .line 79
    .line 80
    iget-object v11, v11, Llibs/px0;->b:Llibs/ql;

    .line 81
    .line 82
    invoke-static {v11, v5}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_59

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    aget-object v10, v10, v9

    .line 91
    .line 92
    iget-object v10, v10, Llibs/px0;->b:Llibs/ql;

    .line 93
    .line 94
    invoke-static {v10, v5}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_69

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    move v12, v9

    .line 103
    move v9, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move v6, v9

    .line 107
    :goto_6a
    const/4 v9, -0x1

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/4 v6, -0x1

    .line 110
    goto :goto_6a

    .line 111
    :goto_6e
    if-ne v9, v8, :cond_a6

    .line 112
    .line 113
    iget v10, p0, Llibs/az0;->f:I

    .line 114
    .line 115
    add-int/2addr v10, v7

    .line 116
    iget-object v7, p0, Llibs/az0;->e:[Llibs/px0;

    .line 117
    .line 118
    array-length v7, v7

    .line 119
    :goto_76
    if-ge v10, v7, :cond_a6

    .line 120
    .line 121
    iget-object v11, p0, Llibs/az0;->e:[Llibs/px0;

    .line 122
    .line 123
    aget-object v11, v11, v10

    .line 124
    .line 125
    iget-object v11, v11, Llibs/px0;->a:Llibs/ql;

    .line 126
    .line 127
    invoke-static {v11, v4}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_a3

    .line 132
    .line 133
    iget-object v11, p0, Llibs/az0;->e:[Llibs/px0;

    .line 134
    .line 135
    aget-object v11, v11, v10

    .line 136
    .line 137
    iget-object v11, v11, Llibs/px0;->b:Llibs/ql;

    .line 138
    .line 139
    invoke-static {v11, v5}, Llibs/t43;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_99

    .line 144
    .line 145
    iget v7, p0, Llibs/az0;->f:I

    .line 146
    .line 147
    sub-int/2addr v10, v7

    .line 148
    sget-object v7, Llibs/bz0;->a:[Llibs/px0;

    .line 149
    .line 150
    array-length v7, v7

    .line 151
    add-int v9, v10, v7

    .line 152
    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    if-ne v6, v8, :cond_a3

    .line 155
    .line 156
    iget v6, p0, Llibs/az0;->f:I

    .line 157
    .line 158
    sub-int v6, v10, v6

    .line 159
    .line 160
    sget-object v11, Llibs/bz0;->a:[Llibs/px0;

    .line 161
    .line 162
    array-length v11, v11

    .line 163
    add-int/2addr v6, v11

    .line 164
    :cond_a3
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_76

    .line 167
    :cond_a6
    :goto_a6
    if-eq v9, v8, :cond_b0

    .line 168
    .line 169
    const/16 v3, 0x7f

    .line 170
    .line 171
    const/16 v4, 0x80

    .line 172
    .line 173
    invoke-virtual {p0, v9, v3, v4}, Llibs/az0;->e(III)V

    .line 174
    .line 175
    .line 176
    goto :goto_ee

    .line 177
    :cond_b0
    const/16 v7, 0x40

    .line 178
    .line 179
    if-ne v6, v8, :cond_c3

    .line 180
    .line 181
    iget-object v6, p0, Llibs/az0;->a:Llibs/vj;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Llibs/vj;->Context(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Llibs/az0;->c(Llibs/ql;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Llibs/az0;->c(Llibs/ql;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Llibs/az0;->b(Llibs/px0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_ee

    .line 196
    :cond_c3
    sget-object v8, Llibs/px0;->d:Llibs/ql;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Llibs/ql;->l()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v4, v8, v9}, Llibs/ql;->k(Llibs/ql;I)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_e3

    .line 210
    .line 211
    sget-object v8, Llibs/px0;->i:Llibs/ql;

    .line 212
    .line 213
    invoke-virtual {v8, v4}, Llibs/ql;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_e3

    .line 218
    .line 219
    const/16 v3, 0xf

    .line 220
    .line 221
    invoke-virtual {p0, v6, v3, v1}, Llibs/az0;->e(III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v5}, Llibs/az0;->c(Llibs/ql;)V

    .line 225
    .line 226
    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    const/16 v4, 0x3f

    .line 229
    .line 230
    invoke-virtual {p0, v6, v4, v7}, Llibs/az0;->e(III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Llibs/az0;->c(Llibs/ql;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Llibs/az0;->b(Llibs/px0;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_23

    .line 242
    .line 243
    :cond_f2
    return-void
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

.method public final e(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/az0;->a:Llibs/vj;

    .line 2
    .line 3
    if-ge p1, p2, :cond_9

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Llibs/vj;->Context(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Llibs/vj;->Context(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_e
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1b

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Llibs/vj;->Context(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Llibs/vj;->Context(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
