.class public final Llibs/nx3;
.super Llibs/b23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/b23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "XSalsa20"

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

.method public final f()I
    .registers 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
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

.method public final j([B[B)V
    .registers 12

    .line 1
    if-eqz p1, :cond_85

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_7f

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Llibs/b23;->j([B[B)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-static {p1, p2}, Llibs/ji0;->Run(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Llibs/b23;->Y:[I

    .line 18
    .line 19
    aput v0, v1, p1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0, p2}, Llibs/ji0;->Run(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    aput v2, v1, v3

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-static {v4, v1, v2}, Llibs/b23;->i(I[I[I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget v6, v2, v5

    .line 41
    .line 42
    aget v5, v1, v5

    .line 43
    .line 44
    sub-int/2addr v6, v5

    .line 45
    const/4 v5, 0x1

    .line 46
    aput v6, v1, v5

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    aget v6, v2, v5

    .line 50
    .line 51
    aget v5, v1, v5

    .line 52
    .line 53
    sub-int/2addr v6, v5

    .line 54
    const/4 v5, 0x2

    .line 55
    aput v6, v1, v5

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    aget v6, v2, v5

    .line 60
    .line 61
    aget v5, v1, v5

    .line 62
    .line 63
    sub-int/2addr v6, v5

    .line 64
    const/4 v5, 0x3

    .line 65
    aput v6, v1, v5

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    aget v6, v2, v5

    .line 70
    .line 71
    aget v5, v1, v5

    .line 72
    .line 73
    sub-int/2addr v6, v5

    .line 74
    const/4 v5, 0x4

    .line 75
    aput v6, v1, v5

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    aget v6, v2, v5

    .line 79
    .line 80
    aget v7, v1, v5

    .line 81
    .line 82
    sub-int/2addr v6, v7

    .line 83
    const/16 v7, 0xb

    .line 84
    .line 85
    aput v6, v1, v7

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    aget v7, v2, v6

    .line 89
    .line 90
    aget v8, v1, v6

    .line 91
    .line 92
    sub-int/2addr v7, v8

    .line 93
    aput v7, v1, v0

    .line 94
    .line 95
    aget v0, v2, p1

    .line 96
    .line 97
    aget p1, v1, p1

    .line 98
    .line 99
    sub-int/2addr v0, p1

    .line 100
    const/16 p1, 0xd

    .line 101
    .line 102
    aput v0, v1, p1

    .line 103
    .line 104
    aget p1, v2, v3

    .line 105
    .line 106
    aget v0, v1, v3

    .line 107
    .line 108
    sub-int/2addr p1, v0

    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    aput p1, v1, v0

    .line 112
    .line 113
    const/16 p1, 0x10

    .line 114
    .line 115
    invoke-static {p1, p2}, Llibs/ji0;->Run(I[B)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    aput p1, v1, v5

    .line 120
    .line 121
    invoke-static {v4, p2}, Llibs/ji0;->Run(I[B)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    aput p1, v1, v6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string p1, "XSalsa20 requires a 256 bit key"

    .line 129
    .line 130
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    const-string p1, "XSalsa20 doesn\'t support re-init with null key"

    .line 135
    .line 136
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
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
