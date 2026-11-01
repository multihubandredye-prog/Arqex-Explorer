.class public final Llibs/zy0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Llibs/ml2;

.field public c:I

.field public d:[Llibs/px0;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Llibs/g01;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/zy0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Llibs/px0;

    .line 14
    .line 15
    iput-object v0, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Llibs/zy0;->e:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Llibs/zy0;->f:I

    .line 22
    .line 23
    iput v0, p0, Llibs/zy0;->g:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, Llibs/zy0;->c:I

    .line 28
    .line 29
    sget-object v0, Llibs/q32;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    new-instance v0, Llibs/ml2;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llibs/ml2;-><init>(Llibs/ed3;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llibs/zy0;->b:Llibs/ml2;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_35

    .line 3
    .line 4
    iget-object v1, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    iget v2, p0, Llibs/zy0;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_25

    .line 12
    .line 13
    if-lez p1, :cond_25

    .line 14
    .line 15
    iget-object v2, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Llibs/px0;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Llibs/zy0;->g:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Llibs/zy0;->g:I

    .line 26
    .line 27
    iget v2, p0, Llibs/zy0;->f:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Llibs/zy0;->f:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int v1, v2, v0

    .line 43
    .line 44
    iget v3, p0, Llibs/zy0;->f:I

    .line 45
    .line 46
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Llibs/zy0;->e:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Llibs/zy0;->e:I

    .line 53
    .line 54
    :cond_35
    return v0
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

.method public final b(I)Llibs/ql;
    .registers 5

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Llibs/bz0;->a:[Llibs/px0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_e

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Llibs/px0;->a:Llibs/ql;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object v0, Llibs/bz0;->a:[Llibs/px0;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Llibs/zy0;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_24

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p1, Llibs/px0;->a:Llibs/ql;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string v0, "Header index too large "

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1, v0}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
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

.method public final c(Llibs/px0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/zy0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Llibs/px0;->c:I

    .line 7
    .line 8
    iget v1, p0, Llibs/zy0;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Llibs/zy0;->e:I

    .line 25
    .line 26
    iput v2, p0, Llibs/zy0;->f:I

    .line 27
    .line 28
    iput v2, p0, Llibs/zy0;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v3, p0, Llibs/zy0;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Llibs/zy0;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Llibs/zy0;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_42

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Llibs/px0;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Llibs/zy0;->e:I

    .line 63
    .line 64
    iput-object v1, p0, Llibs/zy0;->d:[Llibs/px0;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :cond_42
    iget v1, p0, Llibs/zy0;->e:I

    .line 68
    .line 69
    add-int/lit8 v2, v1, -0x1

    .line 70
    .line 71
    iput v2, p0, Llibs/zy0;->e:I

    .line 72
    .line 73
    aput-object p1, v3, v1

    .line 74
    .line 75
    iget p1, p0, Llibs/zy0;->f:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Llibs/zy0;->f:I

    .line 80
    .line 81
    iget p1, p0, Llibs/zy0;->g:I

    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    iput p1, p0, Llibs/zy0;->g:I

    .line 85
    .line 86
    return-void
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

.method public final d()Llibs/ql;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/zy0;->b:Llibs/ml2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ml2;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    and-int/2addr v1, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    const/16 v3, 0x7f

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Llibs/zy0;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v1, :cond_8e

    .line 25
    .line 26
    sget-object v1, Llibs/k41;->d:Llibs/k41;

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v0, v2, v3}, Llibs/ml2;->q(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Llibs/ml2;->X:Llibs/vj;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Llibs/vj;->Object(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Llibs/fl;

    .line 42
    .line 43
    invoke-direct {v2}, Llibs/fl;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Llibs/k41;->a:Llibs/j41;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    array-length v7, v0

    .line 52
    if-ge v4, v7, :cond_64

    .line 53
    .line 54
    aget-byte v7, v0, v4

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0xff

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    or-int/2addr v3, v7

    .line 61
    add-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    :goto_3e
    const/16 v7, 0x8

    .line 64
    .line 65
    if-lt v5, v7, :cond_61

    .line 66
    .line 67
    add-int/lit8 v7, v5, -0x8

    .line 68
    .line 69
    ushr-int v7, v3, v7

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    iget-object v6, v6, Llibs/j41;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, [Llibs/j41;

    .line 76
    .line 77
    aget-object v6, v6, v7

    .line 78
    .line 79
    iget-object v7, v6, Llibs/j41;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, [Llibs/j41;

    .line 82
    .line 83
    if-nez v7, :cond_5e

    .line 84
    .line 85
    iget v7, v6, Llibs/j41;->a:I

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Llibs/fl;->write(I)V

    .line 88
    .line 89
    .line 90
    iget v6, v6, Llibs/j41;->b:I

    .line 91
    .line 92
    sub-int/2addr v5, v6

    .line 93
    move-object v6, v1

    .line 94
    goto :goto_3e

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, -0x8

    .line 96
    .line 97
    goto :goto_3e

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_32

    .line 101
    :cond_64
    :goto_64
    if-lez v5, :cond_85

    .line 102
    .line 103
    rsub-int/lit8 v0, v5, 0x8

    .line 104
    .line 105
    shl-int v0, v3, v0

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    iget-object v4, v6, Llibs/j41;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, [Llibs/j41;

    .line 112
    .line 113
    aget-object v0, v4, v0

    .line 114
    .line 115
    iget-object v4, v0, Llibs/j41;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, [Llibs/j41;

    .line 118
    .line 119
    iget v6, v0, Llibs/j41;->b:I

    .line 120
    .line 121
    if-nez v4, :cond_85

    .line 122
    .line 123
    if-le v6, v5, :cond_7d

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    iget v0, v0, Llibs/j41;->a:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Llibs/fl;->write(I)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr v5, v6

    .line 132
    move-object v6, v1

    .line 133
    goto :goto_64

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v2}, Llibs/fl;->x()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Llibs/ql;->i([B)Llibs/ql;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8e
    int-to-long v1, v2

    .line 144
    invoke-virtual {v0, v1, v2}, Llibs/ml2;->f(J)Llibs/ql;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final e(II)I
    .registers 6

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iget-object v0, p0, Llibs/zy0;->b:Llibs/ml2;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/ml2;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 13
    .line 14
    and-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    shl-int/2addr v0, p1

    .line 21
    add-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    shl-int p1, v1, p1

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    return p2
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
