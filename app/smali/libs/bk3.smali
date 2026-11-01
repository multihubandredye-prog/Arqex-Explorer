.class public final Llibs/bk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:[B

.field public c:[[[I

.field public final d:[I


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/bk3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Llibs/bk3;->d:[I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Llibs/bk3;->d:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
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


# virtual methods
.method public final a([B)V
    .registers 16

    .line 1
    iget-byte v0, p0, Llibs/bk3;->a:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Llibs/bk3;->d:[I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_9a

    .line 12
    .line 13
    .line 14
    aput v5, v6, v5

    .line 15
    .line 16
    aput v5, v6, v4

    .line 17
    .line 18
    aput v5, v6, v3

    .line 19
    .line 20
    aput v5, v6, v2

    .line 21
    .line 22
    :goto_15
    if-ltz v1, :cond_5f

    .line 23
    .line 24
    iget-object v0, p0, Llibs/bk3;->c:[[[I

    .line 25
    .line 26
    add-int v7, v1, v1

    .line 27
    .line 28
    aget-object v8, v0, v7

    .line 29
    .line 30
    aget-byte v9, p1, v1

    .line 31
    .line 32
    and-int/lit8 v10, v9, 0xf

    .line 33
    .line 34
    aget-object v8, v8, v10

    .line 35
    .line 36
    aget v10, v6, v5

    .line 37
    .line 38
    aget v11, v8, v5

    .line 39
    .line 40
    xor-int/2addr v10, v11

    .line 41
    aput v10, v6, v5

    .line 42
    .line 43
    aget v11, v6, v4

    .line 44
    .line 45
    aget v12, v8, v4

    .line 46
    .line 47
    xor-int/2addr v11, v12

    .line 48
    aput v11, v6, v4

    .line 49
    .line 50
    aget v12, v6, v3

    .line 51
    .line 52
    aget v13, v8, v3

    .line 53
    .line 54
    xor-int/2addr v12, v13

    .line 55
    aput v12, v6, v3

    .line 56
    .line 57
    aget v13, v6, v2

    .line 58
    .line 59
    aget v8, v8, v2

    .line 60
    .line 61
    xor-int/2addr v8, v13

    .line 62
    aput v8, v6, v2

    .line 63
    .line 64
    add-int/2addr v7, v4

    .line 65
    aget-object v0, v0, v7

    .line 66
    .line 67
    and-int/lit16 v7, v9, 0xf0

    .line 68
    .line 69
    ushr-int/lit8 v7, v7, 0x4

    .line 70
    .line 71
    aget-object v0, v0, v7

    .line 72
    .line 73
    aget v7, v0, v5

    .line 74
    .line 75
    xor-int/2addr v7, v10

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    aget v7, v0, v4

    .line 79
    .line 80
    xor-int/2addr v7, v11

    .line 81
    aput v7, v6, v4

    .line 82
    .line 83
    aget v7, v0, v3

    .line 84
    .line 85
    xor-int/2addr v7, v12

    .line 86
    aput v7, v6, v3

    .line 87
    .line 88
    aget v0, v0, v2

    .line 89
    .line 90
    xor-int/2addr v0, v8

    .line 91
    aput v0, v6, v2

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_15

    .line 96
    :cond_5f
    invoke-static {p1, v6}, Llibs/ji0;->Link([B[I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    aput v5, v6, v5

    .line 101
    .line 102
    aput v5, v6, v4

    .line 103
    .line 104
    aput v5, v6, v3

    .line 105
    .line 106
    aput v5, v6, v2

    .line 107
    .line 108
    :goto_6b
    if-ltz v1, :cond_96

    .line 109
    .line 110
    iget-object v0, p0, Llibs/bk3;->c:[[[I

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    .line 114
    aget-byte v7, p1, v1

    .line 115
    .line 116
    and-int/lit16 v7, v7, 0xff

    .line 117
    .line 118
    aget-object v0, v0, v7

    .line 119
    .line 120
    aget v7, v6, v5

    .line 121
    .line 122
    aget v8, v0, v5

    .line 123
    .line 124
    xor-int/2addr v7, v8

    .line 125
    aput v7, v6, v5

    .line 126
    .line 127
    aget v7, v6, v4

    .line 128
    .line 129
    aget v8, v0, v4

    .line 130
    .line 131
    xor-int/2addr v7, v8

    .line 132
    aput v7, v6, v4

    .line 133
    .line 134
    aget v7, v6, v3

    .line 135
    .line 136
    aget v8, v0, v3

    .line 137
    .line 138
    xor-int/2addr v7, v8

    .line 139
    aput v7, v6, v3

    .line 140
    .line 141
    aget v7, v6, v2

    .line 142
    .line 143
    aget v0, v0, v2

    .line 144
    .line 145
    xor-int/2addr v0, v7

    .line 146
    aput v0, v6, v2

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    goto :goto_6b

    .line 151
    :cond_96
    invoke-static {p1, v6}, Llibs/ji0;->Link([B[I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
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
