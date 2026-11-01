.class public final Llibs/eu2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic e:B


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/eu2;->e:B

    .line 15
    invoke-direct {p0}, Llibs/lv2;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 17
    iput-byte p1, p0, Llibs/eu2;->e:B

    invoke-direct {p0}, Llibs/lv2;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/pu2;JJ)V
    .registers 15

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Llibs/eu2;->e:B

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v4, Llibs/cv2;->Nu:Llibs/cv2;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    move-wide v7, p4

    .line 11
    invoke-direct/range {v1 .. v8}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final g(Llibs/rw2;)V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/eu2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_7c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Llibs/rw2;->x(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-virtual {p1, v2}, Llibs/rw2;->x(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-virtual {p1, v1}, Llibs/rw2;->x(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    invoke-virtual {p1, v1}, Llibs/rw2;->x(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-virtual {p1, v2}, Llibs/rw2;->x(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v1, :cond_70

    .line 41
    .line 42
    if-lez v3, :cond_70

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 50
    .line 51
    check-cast v5, Llibs/ov2;

    .line 52
    .line 53
    iget v5, v5, Llibs/ov2;->n:I

    .line 54
    .line 55
    add-int/2addr v5, v1

    .line 56
    iput v5, p1, Llibs/rw2;->c:I

    .line 57
    .line 58
    :goto_39
    iget v5, p1, Llibs/rw2;->c:I

    .line 59
    .line 60
    new-instance v6, Llibs/ap3;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-direct {v6, v7}, Llibs/ap3;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Llibs/rw2;->w()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iput v7, v6, Llibs/ap3;->Y:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const-class v9, Llibs/kq0;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v7, v8, v9, v10}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Llibs/kq0;

    .line 84
    .line 85
    iput-object v7, v6, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sget-object v9, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    long-to-int v8, v7

    .line 94
    div-int/2addr v8, v2

    .line 95
    invoke-virtual {p1, v8, v9}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v6, Llibs/ap3;->Lambda:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget v6, v6, Llibs/ap3;->Y:I

    .line 105
    .line 106
    if-nez v6, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    add-int/2addr v5, v6

    .line 110
    iput v5, p1, Llibs/rw2;->c:I

    .line 111
    .line 112
    goto :goto_39

    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 114
    .line 115
    check-cast v0, Llibs/ov2;

    .line 116
    .line 117
    iget v0, v0, Llibs/ov2;->n:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    add-int/2addr v0, v3

    .line 121
    iput v0, p1, Llibs/rw2;->c:I

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_16
        :pswitch_12
        :pswitch_e
    .end packed-switch
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

.method public i(Llibs/rw2;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/eu2;->e:B

    .line 2
    .line 3
    iget v1, p0, Llibs/lv2;->c:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_1c

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Llibs/lv2;->i(Llibs/rw2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_b
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Llibs/rw2;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_13
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_1c
    .sparse-switch
        0x1 -> :sswitch_13
        0x4 -> :sswitch_b
    .end sparse-switch
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
