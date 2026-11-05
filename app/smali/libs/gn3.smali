.class public abstract Llibs/gn3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:[Llibs/dy2;

.field public static final d:[[B

.field public static final e:[Llibs/dy2;

.field public static final f:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Llibs/gn3;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v2, Llibs/ff0;->h:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Llibs/gn3;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v2, Llibs/ff0;->i:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Llibs/dy2;

    .line 24
    .line 25
    sget-object v4, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, v5}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Llibs/dy2;

    .line 33
    .line 34
    invoke-direct {v6, v2, v1, v5}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Llibs/dy2;

    .line 38
    .line 39
    invoke-direct {v7, v1, v1, v5}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Llibs/dy2;

    .line 43
    .line 44
    invoke-direct {v8, v0, v1, v5}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x9

    .line 48
    .line 49
    new-array v10, v9, [Llibs/dy2;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v12, v10, v11

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    aput-object v3, v10, v13

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object v12, v10, v3

    .line 60
    .line 61
    const/4 v14, 0x3

    .line 62
    aput-object v6, v10, v14

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    aput-object v12, v10, v6

    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    aput-object v7, v10, v15

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    aput-object v12, v10, v7

    .line 72
    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    aput-object v8, v10, v16

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    aput-object v12, v10, v8

    .line 80
    .line 81
    sput-object v10, Llibs/gn3;->c:[Llibs/dy2;

    .line 82
    .line 83
    new-array v10, v14, [B

    .line 84
    .line 85
    fill-array-data v10, :array_0

    .line 86
    .line 87
    .line 88
    const/16 v17, 0x2

    .line 89
    .line 90
    new-array v3, v14, [B

    .line 91
    .line 92
    fill-array-data v3, :array_1

    .line 93
    .line 94
    .line 95
    const/16 v18, 0x6

    .line 96
    .line 97
    new-array v7, v6, [B

    .line 98
    .line 99
    fill-array-data v7, :array_2

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    new-array v11, v8, [[B

    .line 105
    .line 106
    aput-object v12, v11, v19

    .line 107
    .line 108
    move-object/from16 v20, v12

    .line 109
    .line 110
    new-array v12, v13, [B

    .line 111
    .line 112
    aput-byte v13, v12, v19

    .line 113
    .line 114
    aput-object v12, v11, v13

    .line 115
    .line 116
    aput-object v20, v11, v17

    .line 117
    .line 118
    aput-object v10, v11, v14

    .line 119
    .line 120
    aput-object v20, v11, v6

    .line 121
    .line 122
    aput-object v3, v11, v15

    .line 123
    .line 124
    aput-object v20, v11, v18

    .line 125
    .line 126
    aput-object v7, v11, v16

    .line 127
    .line 128
    sput-object v11, Llibs/gn3;->d:[[B

    .line 129
    .line 130
    new-instance v3, Llibs/dy2;

    .line 131
    .line 132
    invoke-direct {v3, v0, v4, v5}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Llibs/dy2;

    .line 136
    .line 137
    invoke-direct {v4, v2, v0, v5}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Llibs/dy2;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0, v5}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Llibs/dy2;

    .line 146
    .line 147
    invoke-direct {v1, v0, v0, v5}, Llibs/dy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    new-array v0, v9, [Llibs/dy2;

    .line 151
    .line 152
    aput-object v20, v0, v19

    .line 153
    .line 154
    aput-object v3, v0, v13

    .line 155
    .line 156
    aput-object v20, v0, v17

    .line 157
    .line 158
    aput-object v4, v0, v14

    .line 159
    .line 160
    aput-object v20, v0, v6

    .line 161
    .line 162
    aput-object v2, v0, v15

    .line 163
    .line 164
    aput-object v20, v0, v18

    .line 165
    .line 166
    aput-object v1, v0, v16

    .line 167
    .line 168
    aput-object v20, v0, v8

    .line 169
    .line 170
    sput-object v0, Llibs/gn3;->e:[Llibs/dy2;

    .line 171
    .line 172
    new-array v0, v14, [B

    .line 173
    .line 174
    fill-array-data v0, :array_3

    .line 175
    .line 176
    .line 177
    new-array v1, v14, [B

    .line 178
    .line 179
    fill-array-data v1, :array_4

    .line 180
    .line 181
    .line 182
    new-array v2, v6, [B

    .line 183
    .line 184
    fill-array-data v2, :array_5

    .line 185
    .line 186
    .line 187
    new-array v3, v8, [[B

    .line 188
    .line 189
    aput-object v20, v3, v19

    .line 190
    .line 191
    new-array v4, v13, [B

    .line 192
    .line 193
    aput-byte v13, v4, v19

    .line 194
    .line 195
    aput-object v4, v3, v13

    .line 196
    .line 197
    aput-object v20, v3, v17

    .line 198
    .line 199
    aput-object v0, v3, v14

    .line 200
    .line 201
    aput-object v20, v3, v6

    .line 202
    .line 203
    aput-object v1, v3, v15

    .line 204
    .line 205
    aput-object v20, v3, v18

    .line 206
    .line 207
    aput-object v2, v3, v16

    .line 208
    .line 209
    sput-object v3, Llibs/gn3;->f:[[B

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Llibs/da3;
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0xa

    .line 6
    .line 7
    sub-int v1, p4, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    new-instance p0, Llibs/da3;

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    invoke-direct {p0, p2, p1}, Llibs/da3;-><init>(ILjava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "mu must be 1 or -1"

    .line 9
    .line 10
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-object p2, Llibs/ff0;->h:Ljava/math/BigInteger;

    .line 18
    .line 19
    int-to-long v1, p0

    .line 20
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p2, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 26
    .line 27
    sget-object v1, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 28
    .line 29
    :goto_1
    const/4 v2, 0x1

    .line 30
    :goto_2
    if-ge v2, p1, :cond_4

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    move-object v1, p2

    .line 52
    move-object p2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 p0, 0x2

    .line 55
    new-array p0, p0, [Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aput-object p2, p0, p1

    .line 59
    .line 60
    aput-object v1, p0, v0

    .line 61
    .line 62
    return-object p0
.end method

.method public static c(Llibs/gf0;)[Ljava/math/BigInteger;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/gf0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/kf0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Llibs/kf0;->b:Llibs/xf3;

    .line 13
    .line 14
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :goto_0
    int-to-byte v4, v4

    .line 29
    iget-object p0, p0, Llibs/kf0;->e:Ljava/math/BigInteger;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object v5, Llibs/ff0;->h:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v5, Llibs/ff0;->j:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v4, v0, v1}, Llibs/gn3;->b(BIZ)[Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    aget-object v2, v0, v1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    aget-object v2, v0, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    :cond_2
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 80
    .line 81
    aget-object v4, v0, v3

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array v0, v6, [Ljava/math/BigInteger;

    .line 106
    .line 107
    aput-object v4, v0, v1

    .line 108
    .line 109
    aput-object p0, v0, v3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    const-string p0, "h (Cofactor) must be 2 or 4"

    .line 113
    .line 114
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    const-string p0, "si is defined for Koblitz curves only"

    .line 119
    .line 120
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
