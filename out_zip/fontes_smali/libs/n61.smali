.class public Llibs/n61;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/le;

.field public final b:Llibs/is;

.field public final c:Llibs/lw0;

.field public final d:Llibs/fa2;

.field public e:Z

.field public f:Llibs/d6;

.field public g:Llibs/d6;

.field public h:Llibs/q61;

.field public i:[B

.field public j:Llibs/v1;

.field public k:Llibs/Init;

.field public l:[B


# direct methods
.method public constructor <init>(Llibs/le;Llibs/is;Llibs/lw0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/n61;->a:Llibs/le;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/n61;->b:Llibs/is;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/n61;->c:Llibs/lw0;

    .line 9
    .line 10
    iget p1, p3, Llibs/lw0;->b:I

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Llibs/n61;->d:Llibs/fa2;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Llibs/le;Llibs/is;Llibs/lw0;Llibs/fa2;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llibs/n61;->a:Llibs/le;

    .line 20
    iput-object p2, p0, Llibs/n61;->b:Llibs/is;

    .line 21
    iput-object p3, p0, Llibs/n61;->c:Llibs/lw0;

    .line 22
    iget p1, p3, Llibs/lw0;->b:I

    .line 23
    new-array p1, p1, [B

    .line 24
    iput-object p4, p0, Llibs/n61;->d:Llibs/fa2;

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/n61;->i:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v6, p0, Llibs/n61;->c:Llibs/lw0;

    .line 5
    .line 6
    iget v7, v6, Llibs/lw0;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v7

    .line 9
    if-lt p1, v1, :cond_f8

    .line 10
    .line 11
    iget-object v1, p0, Llibs/n61;->b:Llibs/is;

    .line 12
    .line 13
    iget-object v8, p0, Llibs/n61;->d:Llibs/fa2;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v8, :cond_4e

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    sub-int/2addr v0, v7

    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    iget-object v3, p0, Llibs/n61;->h:Llibs/q61;

    .line 25
    .line 26
    iget v3, v3, Llibs/q61;->c:I

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    add-int v5, v0, v3

    .line 33
    .line 34
    new-array v8, v5, [B

    .line 35
    .line 36
    invoke-virtual {v1, v5, v8}, Llibs/is;->d(I[B)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llibs/n61;->i:[B

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    invoke-static {v8, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v3, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-static {v8, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v0, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :goto_38
    new-array v1, v0, [B

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    if-eq v3, v0, :cond_4c

    .line 61
    .line 62
    iget-object v5, p0, Llibs/n61;->i:[B

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    add-int/2addr v5, v3

    .line 66
    aget-byte v5, p2, v5

    .line 67
    .line 68
    aget-byte v8, v2, v3

    .line 69
    .line 70
    xor-int/2addr v5, v8

    .line 71
    int-to-byte v5, v5

    .line 72
    aput-byte v5, v1, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    move-object v10, v4

    .line 78
    goto :goto_a7

    .line 79
    :cond_4e
    iget-object v0, p0, Llibs/n61;->h:Llibs/q61;

    .line 80
    .line 81
    iget v2, v0, Llibs/q61;->d:I

    .line 82
    .line 83
    div-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    new-array v3, v2, [B

    .line 86
    .line 87
    iget v0, v0, Llibs/q61;->c:I

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    new-array v10, v0, [B

    .line 92
    .line 93
    add-int v4, v2, v0

    .line 94
    .line 95
    new-array v5, v4, [B

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Llibs/is;->d(I[B)I

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Llibs/n61;->l:[B

    .line 107
    .line 108
    if-eqz v0, :cond_7d

    .line 109
    .line 110
    new-instance v0, Llibs/ta2;

    .line 111
    .line 112
    new-instance v1, Llibs/hh1;

    .line 113
    .line 114
    invoke-direct {v1, v9, v2, v3}, Llibs/hh1;-><init>(II[B)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Llibs/n61;->l:[B

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9, v0}, Llibs/fa2;->d(ZLlibs/et;)V

    .line 123
    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    new-instance v0, Llibs/hh1;

    .line 127
    .line 128
    invoke-direct {v0, v9, v2, v3}, Llibs/hh1;-><init>(II[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9, v0}, Llibs/fa2;->d(ZLlibs/et;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object v0, p0, Llibs/n61;->i:[B

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    sub-int v0, p1, v0

    .line 138
    .line 139
    sub-int/2addr v0, v7

    .line 140
    invoke-virtual {v8, v0}, Llibs/fa2;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-array v5, v0, [B

    .line 145
    .line 146
    iget-object v0, p0, Llibs/n61;->i:[B

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    array-length v0, v0

    .line 150
    sub-int v0, p1, v0

    .line 151
    .line 152
    sub-int v2, v0, v7

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Llibs/n61;->d:Llibs/fa2;

    .line 156
    .line 157
    move-object v4, p2

    .line 158
    invoke-virtual/range {v0 .. v5}, Llibs/fa2;->e(III[B[B)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v8, v0, v5}, Llibs/fa2;->a(I[B)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    move-object v1, v5

    .line 168
    :goto_a7
    iget-object v2, p0, Llibs/n61;->h:Llibs/q61;

    .line 169
    .line 170
    iget-object v2, v2, Llibs/q61;->b:[B

    .line 171
    .line 172
    iget-object v3, p0, Llibs/n61;->i:[B

    .line 173
    .line 174
    array-length v3, v3

    .line 175
    if-eqz v3, :cond_b5

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Llibs/n61;->d([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    :goto_b6
    sub-int v5, p1, v7

    .line 184
    .line 185
    int-to-long v7, p1

    .line 186
    invoke-static {v7, v8, v5, p2}, Llibs/u73;->g(JI[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    array-length v7, v5

    .line 191
    new-array v8, v7, [B

    .line 192
    .line 193
    new-instance v11, Llibs/hh1;

    .line 194
    .line 195
    array-length v12, v10

    .line 196
    invoke-direct {v11, v9, v12, v10}, Llibs/hh1;-><init>(II[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, Llibs/lw0;->c(Llibs/et;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, p0, Llibs/n61;->i:[B

    .line 203
    .line 204
    array-length v11, v10

    .line 205
    array-length v10, v10

    .line 206
    sub-int/2addr p1, v10

    .line 207
    sub-int/2addr p1, v7

    .line 208
    invoke-virtual {v6, p2, v11, p1}, Llibs/lw0;->update([BII)V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_d8

    .line 212
    .line 213
    array-length p1, v2

    .line 214
    invoke-virtual {v6, v2, v9, p1}, Llibs/lw0;->update([BII)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object p1, p0, Llibs/n61;->i:[B

    .line 218
    .line 219
    array-length p1, p1

    .line 220
    if-eqz p1, :cond_e1

    .line 221
    .line 222
    array-length p1, v3

    .line 223
    invoke-virtual {v6, v3, v9, p1}, Llibs/lw0;->update([BII)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v6, v8}, Llibs/lw0;->d([B)I

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v8}, Llibs/t43;->i([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f0

    .line 234
    .line 235
    int-to-long v2, v0

    .line 236
    invoke-static {v2, v3, v9, v1}, Llibs/u73;->g(JI[B)[B

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_f0
    new-instance p1, Llibs/qb1;

    .line 242
    .line 243
    const-string v0, "Invalid MAC."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_f8
    new-instance p1, Llibs/qb1;

    .line 250
    .line 251
    const-string v0, "Length of input must be greater than the MAC and V combined"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_101

    .line 257
    :goto_100
    throw p1

    .line 258
    :goto_101
    goto :goto_100
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
.end method

.method public final b(I[B)[B
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/n61;->b:Llibs/is;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/n61;->d:Llibs/fa2;

    .line 5
    .line 6
    if-nez v2, :cond_3a

    .line 7
    .line 8
    new-array v2, p1, [B

    .line 9
    .line 10
    iget-object v3, p0, Llibs/n61;->h:Llibs/q61;

    .line 11
    .line 12
    iget v3, v3, Llibs/q61;->c:I

    .line 13
    .line 14
    div-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    add-int v5, p1, v3

    .line 19
    .line 20
    new-array v6, v5, [B

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Llibs/is;->d(I[B)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibs/n61;->i:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-static {v6, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, p1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    new-array v0, p1, [B

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-eq v3, p1, :cond_89

    .line 47
    .line 48
    aget-byte v5, p2, v3

    .line 49
    .line 50
    aget-byte v6, v2, v3

    .line 51
    .line 52
    xor-int/2addr v5, v6

    .line 53
    int-to-byte v5, v5

    .line 54
    aput-byte v5, v0, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2d

    .line 59
    :cond_3a
    iget-object v3, p0, Llibs/n61;->h:Llibs/q61;

    .line 60
    .line 61
    iget v4, v3, Llibs/q61;->d:I

    .line 62
    .line 63
    div-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    new-array v5, v4, [B

    .line 66
    .line 67
    iget v3, v3, Llibs/q61;->c:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    new-array v6, v3, [B

    .line 72
    .line 73
    add-int v7, v4, v3

    .line 74
    .line 75
    new-array v8, v7, [B

    .line 76
    .line 77
    invoke-virtual {v0, v7, v8}, Llibs/is;->d(I[B)I

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v4, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llibs/n61;->l:[B

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v0, :cond_6a

    .line 90
    .line 91
    new-instance v0, Llibs/ta2;

    .line 92
    .line 93
    new-instance v7, Llibs/hh1;

    .line 94
    .line 95
    invoke-direct {v7, v1, v4, v5}, Llibs/hh1;-><init>(II[B)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Llibs/n61;->l:[B

    .line 99
    .line 100
    invoke-direct {v0, v7, v4}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Llibs/fa2;->d(ZLlibs/et;)V

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    new-instance v0, Llibs/hh1;

    .line 108
    .line 109
    invoke-direct {v0, v1, v4, v5}, Llibs/hh1;-><init>(II[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Llibs/fa2;->d(ZLlibs/et;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {v2, p1}, Llibs/fa2;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v12, v0, [B

    .line 120
    .line 121
    iget-object v7, p0, Llibs/n61;->d:Llibs/fa2;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move v9, p1

    .line 126
    move-object v11, p2

    .line 127
    invoke-virtual/range {v7 .. v12}, Llibs/fa2;->e(III[B[B)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v2, p1, v12}, Llibs/fa2;->a(I[B)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p1, p2

    .line 136
    move-object v4, v6

    .line 137
    move-object v0, v12

    .line 138
    :cond_89
    iget-object p2, p0, Llibs/n61;->h:Llibs/q61;

    .line 139
    .line 140
    iget-object p2, p2, Llibs/q61;->b:[B

    .line 141
    .line 142
    iget-object v2, p0, Llibs/n61;->i:[B

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    if-eqz v2, :cond_97

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Llibs/n61;->d([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v2, 0x0

    .line 153
    :goto_98
    iget-object v3, p0, Llibs/n61;->c:Llibs/lw0;

    .line 154
    .line 155
    iget v5, v3, Llibs/lw0;->b:I

    .line 156
    .line 157
    new-array v6, v5, [B

    .line 158
    .line 159
    new-instance v7, Llibs/hh1;

    .line 160
    .line 161
    array-length v8, v4

    .line 162
    invoke-direct {v7, v1, v8, v4}, Llibs/hh1;-><init>(II[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, Llibs/lw0;->c(Llibs/et;)V

    .line 166
    .line 167
    .line 168
    array-length v4, v0

    .line 169
    invoke-virtual {v3, v0, v1, v4}, Llibs/lw0;->update([BII)V

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_b1

    .line 173
    .line 174
    array-length v4, p2

    .line 175
    invoke-virtual {v3, p2, v1, v4}, Llibs/lw0;->update([BII)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object p2, p0, Llibs/n61;->i:[B

    .line 179
    .line 180
    array-length p2, p2

    .line 181
    if-eqz p2, :cond_ba

    .line 182
    .line 183
    array-length p2, v2

    .line 184
    invoke-virtual {v3, v2, v1, p2}, Llibs/lw0;->update([BII)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v3, v6}, Llibs/lw0;->d([B)I

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Llibs/n61;->i:[B

    .line 191
    .line 192
    array-length v2, p2

    .line 193
    add-int/2addr v2, p1

    .line 194
    add-int/2addr v2, v5

    .line 195
    new-array v2, v2, [B

    .line 196
    .line 197
    array-length v3, p2

    .line 198
    invoke-static {p2, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Llibs/n61;->i:[B

    .line 202
    .line 203
    array-length p2, p2

    .line 204
    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Llibs/n61;->i:[B

    .line 208
    .line 209
    array-length p2, p2

    .line 210
    add-int/2addr p2, p1

    .line 211
    invoke-static {v6, v1, v2, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    return-object v2
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
.end method

.method public final c(Llibs/et;)V
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/ta2;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Llibs/ta2;

    .line 6
    .line 7
    iget-object v0, p1, Llibs/ta2;->a:[B

    .line 8
    .line 9
    iput-object v0, p0, Llibs/n61;->l:[B

    .line 10
    .line 11
    iget-object p1, p1, Llibs/ta2;->b:Llibs/et;

    .line 12
    .line 13
    check-cast p1, Llibs/q61;

    .line 14
    .line 15
    iput-object p1, p0, Llibs/n61;->h:Llibs/q61;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llibs/n61;->l:[B

    .line 20
    .line 21
    check-cast p1, Llibs/q61;

    .line 22
    .line 23
    iput-object p1, p0, Llibs/n61;->h:Llibs/q61;

    .line 24
    .line 25
    return-void
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

.method public d([B)[B
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x8

    .line 10
    .line 11
    mul-long v1, v1, v3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v1, v2, p1, v0}, Llibs/ji0;->Wait(JI[B)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v0
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

.method public final e(I[B)[B
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/n61;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5d

    .line 5
    .line 6
    iget-object v0, p0, Llibs/n61;->j:Llibs/v1;

    .line 7
    .line 8
    if-eqz v0, :cond_8e

    .line 9
    .line 10
    iget-object v2, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Llibs/c6;

    .line 13
    .line 14
    invoke-interface {v2}, Llibs/c6;->x()Llibs/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llibs/bf0;

    .line 21
    .line 22
    iget-object v3, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Llibs/d6;

    .line 25
    .line 26
    iput-object v3, p0, Llibs/n61;->f:Llibs/d6;

    .line 27
    .line 28
    iget-object v2, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Llibs/d6;

    .line 31
    .line 32
    iget-byte v0, v0, Llibs/bf0;->X:B

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_e0

    .line 35
    .line 36
    .line 37
    sget v0, Llibs/m61;->i:I

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Llibs/j40;

    .line 41
    .line 42
    iget-object v0, v0, Llibs/j40;->b:Llibs/l40;

    .line 43
    .line 44
    iget-object v0, v0, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x7

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    new-array v3, v0, [B

    .line 55
    .line 56
    check-cast v2, Llibs/p40;

    .line 57
    .line 58
    iget-object v2, v2, Llibs/p40;->c:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-static {v2}, Llibs/ef;->b(Ljava/math/BigInteger;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v4, v2

    .line 65
    if-gt v4, v0, :cond_49

    .line 66
    .line 67
    array-length v4, v2

    .line 68
    sub-int/2addr v0, v4

    .line 69
    array-length v4, v2

    .line 70
    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    const-string v0, "Senders\'s public key longer than expected."

    .line 75
    .line 76
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_5a

    .line 81
    :pswitch_50
    sget v0, Llibs/l61;->j:I

    .line 82
    .line 83
    check-cast v2, Llibs/pg0;

    .line 84
    .line 85
    iget-object v0, v2, Llibs/pg0;->c:Llibs/ig0;

    .line 86
    .line 87
    invoke-virtual {v0}, Llibs/ig0;->g()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    iput-object v3, p0, Llibs/n61;->i:[B

    .line 92
    .line 93
    goto :goto_8e

    .line 94
    :cond_5d
    iget-object v0, p0, Llibs/n61;->k:Llibs/Init;

    .line 95
    .line 96
    if-eqz v0, :cond_8e

    .line 97
    .line 98
    new-instance v0, Llibs/dl;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Llibs/dl;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    :try_start_66
    iget-object v2, p0, Llibs/n61;->k:Llibs/Init;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Llibs/Init;->Get(Llibs/dl;)Llibs/d6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Llibs/n61;->g:Llibs/d6;
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6e} :catch_7c

    .line 110
    .line 111
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int v0, p1, v0

    .line 116
    .line 117
    int-to-long v2, v0

    .line 118
    invoke-static {v2, v3, v1, p2}, Llibs/u73;->g(JI[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Llibs/n61;->i:[B

    .line 123
    .line 124
    goto :goto_8e

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    new-instance p2, Llibs/qb1;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "unable to recover ephemeral public key: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p2, v0, p1}, Llibs/qb1;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, p0, Llibs/n61;->f:Llibs/d6;

    .line 144
    .line 145
    iget-object v2, p0, Llibs/n61;->a:Llibs/le;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Llibs/le;->q(Llibs/d6;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Llibs/n61;->g:Llibs/d6;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Llibs/le;->k(Llibs/d6;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2}, Llibs/le;->getFieldSize()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2, v0}, Llibs/ef;->a(ILjava/math/BigInteger;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Llibs/n61;->i:[B

    .line 165
    .line 166
    array-length v3, v2

    .line 167
    if-eqz v3, :cond_ba

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    array-length v4, v0

    .line 171
    add-int/2addr v3, v4

    .line 172
    new-array v3, v3, [B

    .line 173
    .line 174
    array-length v4, v2

    .line 175
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    array-length v2, v2

    .line 179
    array-length v4, v0

    .line 180
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 184
    .line 185
    .line 186
    move-object v0, v3

    .line 187
    :cond_ba
    :try_start_ba
    new-instance v2, Llibs/wd1;

    .line 188
    .line 189
    iget-object v3, p0, Llibs/n61;->h:Llibs/q61;

    .line 190
    .line 191
    iget-object v3, v3, Llibs/q61;->a:[B

    .line 192
    .line 193
    invoke-direct {v2, v0, v3}, Llibs/wd1;-><init>([B[B)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Llibs/n61;->b:Llibs/is;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Llibs/is;->b(Llibs/g90;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, p0, Llibs/n61;->e:Z

    .line 202
    .line 203
    if-eqz v2, :cond_d3

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Llibs/n61;->b(I[B)[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_d7

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    invoke-virtual {p0, p1, p2}, Llibs/n61;->a(I[B)[B

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_d7
    .catchall {:try_start_ba .. :try_end_d7} :catchall_d1

    .line 216
    :goto_d7
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_db
    invoke-static {v1, v0}, Llibs/t43;->q(B[B)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0xa
        :pswitch_50
    .end packed-switch
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
.end method
