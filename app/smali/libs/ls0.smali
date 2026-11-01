.class public abstract Llibs/ls0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_20

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    if-ltz v4, :cond_1b

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    shl-int/2addr v6, v4

    .line 15
    and-int/2addr v6, v3

    .line 16
    if-eqz v6, :cond_18

    .line 17
    .line 18
    rsub-int/lit8 v6, v4, 0x7

    .line 19
    .line 20
    const/high16 v7, -0x1f000000

    .line 21
    .line 22
    ushr-int v6, v7, v6

    .line 23
    .line 24
    xor-int/2addr v5, v6

    .line 25
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    aput v5, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    sput-object v1, Llibs/ls0;->a:[I

    .line 34
    .line 35
    return-void
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
.end method

.method public static a([I[I)V
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_11
    const/4 v13, 0x4

    .line 19
    if-ge v8, v13, :cond_4f

    .line 20
    .line 21
    aget v13, p1, v8

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_17
    const/16 v15, 0x20

    .line 25
    .line 26
    if-ge v14, v15, :cond_4c

    .line 27
    .line 28
    shr-int/lit8 v15, v13, 0x1f

    .line 29
    .line 30
    shl-int/2addr v13, v2

    .line 31
    and-int v16, v1, v15

    .line 32
    .line 33
    xor-int v9, v9, v16

    .line 34
    .line 35
    and-int v16, v3, v15

    .line 36
    .line 37
    xor-int v10, v10, v16

    .line 38
    .line 39
    and-int v16, v5, v15

    .line 40
    .line 41
    xor-int v11, v11, v16

    .line 42
    .line 43
    and-int/2addr v15, v7

    .line 44
    xor-int/2addr v12, v15

    .line 45
    shl-int/lit8 v15, v7, 0x1f

    .line 46
    .line 47
    shr-int/lit8 v15, v15, 0x8

    .line 48
    .line 49
    ushr-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x1f

    .line 52
    .line 53
    or-int v7, v7, v16

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    shl-int/lit8 v16, v3, 0x1f

    .line 58
    .line 59
    or-int v5, v5, v16

    .line 60
    .line 61
    ushr-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    shl-int/lit8 v16, v1, 0x1f

    .line 64
    .line 65
    or-int v3, v3, v16

    .line 66
    .line 67
    ushr-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const/high16 v16, -0x1f000000

    .line 70
    .line 71
    and-int v15, v15, v16

    .line 72
    .line 73
    xor-int/2addr v1, v15

    .line 74
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    goto :goto_17

    .line 77
    :cond_4c
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_11

    .line 80
    :cond_4f
    aput v9, p0, v0

    .line 81
    .line 82
    aput v10, p0, v2

    .line 83
    .line 84
    aput v11, p0, v4

    .line 85
    .line 86
    aput v12, p0, v6

    .line 87
    .line 88
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public static b([I[I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    ushr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    aput v2, p1, v0

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, p0, v3

    .line 12
    .line 13
    ushr-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    or-int/2addr v1, v5

    .line 16
    aput v1, p1, v3

    .line 17
    .line 18
    shl-int/lit8 v1, v4, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget v4, p0, v3

    .line 22
    .line 23
    ushr-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    or-int/2addr v1, v5

    .line 26
    aput v1, p1, v3

    .line 27
    .line 28
    shl-int/lit8 v1, v4, 0x1f

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aget p0, p0, v3

    .line 32
    .line 33
    ushr-int/lit8 v4, p0, 0x1

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    aput v1, p1, v3

    .line 37
    .line 38
    shl-int/lit8 p0, p0, 0x1f

    .line 39
    .line 40
    shr-int/lit8 p0, p0, 0x8

    .line 41
    .line 42
    const/high16 v1, -0x1f000000

    .line 43
    .line 44
    and-int/2addr p0, v1

    .line 45
    xor-int/2addr p0, v2

    .line 46
    aput p0, p1, v0

    .line 47
    .line 48
    return-void
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

.method public static c([I[I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    ushr-int/lit8 v2, v1, 0x8

    .line 5
    .line 6
    aput v2, p1, v0

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, p0, v3

    .line 12
    .line 13
    ushr-int/lit8 v5, v4, 0x8

    .line 14
    .line 15
    or-int/2addr v1, v5

    .line 16
    aput v1, p1, v3

    .line 17
    .line 18
    shl-int/lit8 v1, v4, 0x18

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget v4, p0, v3

    .line 22
    .line 23
    ushr-int/lit8 v5, v4, 0x8

    .line 24
    .line 25
    or-int/2addr v1, v5

    .line 26
    aput v1, p1, v3

    .line 27
    .line 28
    shl-int/lit8 v1, v4, 0x18

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aget p0, p0, v3

    .line 32
    .line 33
    ushr-int/lit8 v4, p0, 0x8

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    aput v1, p1, v3

    .line 37
    .line 38
    shl-int/lit8 p0, p0, 0x18

    .line 39
    .line 40
    sget-object v1, Llibs/ls0;->a:[I

    .line 41
    .line 42
    ushr-int/lit8 p0, p0, 0x18

    .line 43
    .line 44
    aget p0, v1, p0

    .line 45
    .line 46
    xor-int/2addr p0, v2

    .line 47
    aput p0, p1, v0

    .line 48
    .line 49
    return-void
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

.method public static d([B[B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    aget-byte v1, p0, v0

    .line 3
    .line 4
    aget-byte v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, p0, v1

    .line 23
    .line 24
    aget-byte v3, p1, v1

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    aget-byte v2, p0, v1

    .line 33
    .line 34
    aget-byte v3, p1, v1

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p0, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    return-void
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

.method public static e([I[I[I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    aput v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    aput v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    xor-int/2addr p0, p1

    .line 31
    aput p0, p2, v0

    .line 32
    .line 33
    return-void
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
