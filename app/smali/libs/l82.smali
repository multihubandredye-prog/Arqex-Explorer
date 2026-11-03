.class public final Llibs/l82;
.super Llibs/pe;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final d:Llibs/la0;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Llibs/la0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/l82;->d:Llibs/la0;

    .line 5
    .line 6
    invoke-interface {p1}, Llibs/la0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Llibs/l82;->e:I

    .line 11
    .line 12
    check-cast p1, Llibs/dm0;

    .line 13
    .line 14
    invoke-interface {p1}, Llibs/dm0;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Llibs/l82;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(I)Llibs/hh1;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Llibs/l82;->j(II)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llibs/hh1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, v0}, Llibs/hh1;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final f(I)Llibs/hh1;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Llibs/l82;->j(II)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llibs/hh1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, v0}, Llibs/hh1;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final g(II)Llibs/ta2;
    .registers 8

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Llibs/l82;->j(II)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, p2}, Llibs/l82;->j(II)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llibs/ta2;

    .line 16
    .line 17
    new-instance v3, Llibs/hh1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p1, v0}, Llibs/hh1;-><init>(II[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4, p2}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final j(II)[B
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Llibs/l82;->f:I

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_c
    if-eq v6, v2, :cond_16

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    int-to-byte v8, v7

    .line 18
    aput-byte v8, v3, v6

    .line 19
    .line 20
    add-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    iget-object v6, v0, Llibs/pe;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v6, [B

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v6, :cond_39

    .line 29
    .line 30
    array-length v8, v6

    .line 31
    if-eqz v8, :cond_39

    .line 32
    .line 33
    array-length v6, v6

    .line 34
    add-int/2addr v6, v2

    .line 35
    sub-int/2addr v6, v7

    .line 36
    div-int/2addr v6, v2

    .line 37
    mul-int v6, v6, v2

    .line 38
    .line 39
    new-array v8, v6, [B

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_29
    if-eq v9, v6, :cond_3b

    .line 43
    .line 44
    iget-object v10, v0, Llibs/pe;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v10, [B

    .line 47
    .line 48
    array-length v11, v10

    .line 49
    rem-int v11, v9, v11

    .line 50
    .line 51
    aget-byte v10, v10, v11

    .line 52
    .line 53
    aput-byte v10, v8, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    new-array v8, v5, [B

    .line 59
    .line 60
    :cond_3b
    iget-object v6, v0, Llibs/pe;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, [B

    .line 63
    .line 64
    if-eqz v6, :cond_5d

    .line 65
    .line 66
    array-length v9, v6

    .line 67
    if-eqz v9, :cond_5d

    .line 68
    .line 69
    array-length v6, v6

    .line 70
    add-int/2addr v6, v2

    .line 71
    sub-int/2addr v6, v7

    .line 72
    div-int/2addr v6, v2

    .line 73
    mul-int v6, v6, v2

    .line 74
    .line 75
    new-array v9, v6, [B

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_4d
    if-eq v10, v6, :cond_5f

    .line 79
    .line 80
    iget-object v11, v0, Llibs/pe;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, [B

    .line 83
    .line 84
    array-length v12, v11

    .line 85
    rem-int v12, v10, v12

    .line 86
    .line 87
    aget-byte v11, v11, v12

    .line 88
    .line 89
    aput-byte v11, v9, v10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    new-array v9, v5, [B

    .line 95
    .line 96
    :cond_5f
    array-length v6, v8

    .line 97
    array-length v10, v9

    .line 98
    add-int/2addr v6, v10

    .line 99
    new-array v10, v6, [B

    .line 100
    .line 101
    array-length v11, v8

    .line 102
    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    array-length v8, v8

    .line 106
    array-length v11, v9

    .line 107
    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    new-array v8, v2, [B

    .line 111
    .line 112
    iget v9, v0, Llibs/l82;->e:I

    .line 113
    .line 114
    add-int v11, v1, v9

    .line 115
    .line 116
    sub-int/2addr v11, v7

    .line 117
    div-int/2addr v11, v9

    .line 118
    new-array v12, v9, [B

    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    :goto_78
    if-gt v13, v11, :cond_fe

    .line 122
    .line 123
    iget-object v14, v0, Llibs/l82;->d:Llibs/la0;

    .line 124
    .line 125
    invoke-interface {v14, v3, v5, v2}, Llibs/la0;->update([BII)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14, v10, v5, v6}, Llibs/la0;->update([BII)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v5, v12}, Llibs/la0;->c(I[B)I

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x1

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    :goto_88
    iget v7, v0, Llibs/pe;->a:I

    .line 138
    .line 139
    if-ge v15, v7, :cond_95

    .line 140
    .line 141
    invoke-interface {v14, v12, v5, v9}, Llibs/la0;->update([BII)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v14, v5, v12}, Llibs/la0;->c(I[B)I

    .line 145
    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    goto :goto_88

    .line 150
    :cond_95
    const/4 v7, 0x0

    .line 151
    :goto_96
    if-eq v7, v2, :cond_a1

    .line 152
    .line 153
    rem-int v14, v7, v9

    .line 154
    .line 155
    aget-byte v14, v12, v14

    .line 156
    .line 157
    aput-byte v14, v8, v7

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_96

    .line 162
    :cond_a1
    const/4 v7, 0x0

    .line 163
    :goto_a2
    div-int v14, v6, v2

    .line 164
    .line 165
    if-eq v7, v14, :cond_e1

    .line 166
    .line 167
    mul-int v14, v7, v2

    .line 168
    .line 169
    add-int/lit8 v15, v2, -0x1

    .line 170
    .line 171
    aget-byte v15, v8, v15

    .line 172
    .line 173
    and-int/lit16 v15, v15, 0xff

    .line 174
    .line 175
    add-int v16, v14, v2

    .line 176
    .line 177
    add-int/lit8 v16, v16, -0x1

    .line 178
    .line 179
    aget-byte v5, v10, v16

    .line 180
    .line 181
    and-int/lit16 v5, v5, 0xff

    .line 182
    .line 183
    add-int/2addr v15, v5

    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    int-to-byte v5, v15

    .line 187
    aput-byte v5, v10, v16

    .line 188
    .line 189
    ushr-int/lit8 v5, v15, 0x8

    .line 190
    .line 191
    add-int/lit8 v15, v2, -0x2

    .line 192
    .line 193
    :goto_c0
    if-ltz v15, :cond_db

    .line 194
    .line 195
    aget-byte v0, v8, v15

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0xff

    .line 198
    .line 199
    add-int v16, v14, v15

    .line 200
    .line 201
    move/from16 v17, v0

    .line 202
    .line 203
    aget-byte v0, v10, v16

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0xff

    .line 206
    .line 207
    add-int v0, v17, v0

    .line 208
    .line 209
    add-int/2addr v0, v5

    .line 210
    int-to-byte v5, v0

    .line 211
    aput-byte v5, v10, v16

    .line 212
    .line 213
    ushr-int/lit8 v5, v0, 0x8

    .line 214
    .line 215
    add-int/lit8 v15, v15, -0x1

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    goto :goto_c0

    .line 220
    :cond_db
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_a2

    .line 226
    :cond_e1
    if-ne v13, v11, :cond_ee

    .line 227
    .line 228
    add-int/lit8 v0, v13, -0x1

    .line 229
    .line 230
    mul-int v0, v0, v9

    .line 231
    .line 232
    sub-int v5, v1, v0

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static {v12, v7, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    const/4 v7, 0x0

    .line 240
    add-int/lit8 v0, v13, -0x1

    .line 241
    .line 242
    mul-int v0, v0, v9

    .line 243
    .line 244
    invoke-static {v12, v7, v4, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v7, 0x1

    .line 253
    goto/16 :goto_78

    .line 254
    .line 255
    :cond_fe
    return-object v4
.end method
