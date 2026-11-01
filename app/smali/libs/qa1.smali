.class public final Llibs/qa1;
.super Llibs/fi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public varargs constructor <init>([Llibs/ci1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/fi1;-><init>([Llibs/ei1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llibs/qa1;->n:Z

    .line 6
    .line 7
    return-void
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
.method public final bridge synthetic a()Llibs/fi1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/qa1;->p()Llibs/qa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/qa1;->p()Llibs/qa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final g(F)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/qa1;->q(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final p()Llibs/qa1;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Llibs/ci1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1e

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llibs/ei1;

    .line 19
    .line 20
    invoke-virtual {v4}, Llibs/ei1;->a()Llibs/ei1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Llibs/ci1;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    new-instance v0, Llibs/qa1;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Llibs/qa1;-><init>([Llibs/ci1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public final q(F)I
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Llibs/fi1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_4f

    .line 11
    .line 12
    iget-boolean v1, p0, Llibs/qa1;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    iput-boolean v3, p0, Llibs/qa1;->n:Z

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llibs/ci1;

    .line 23
    .line 24
    iget v1, v1, Llibs/ci1;->Z:I

    .line 25
    .line 26
    iput v1, p0, Llibs/qa1;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llibs/ci1;

    .line 33
    .line 34
    iget v0, v0, Llibs/ci1;->Z:I

    .line 35
    .line 36
    iput v0, p0, Llibs/qa1;->l:I

    .line 37
    .line 38
    iget v1, p0, Llibs/qa1;->k:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Llibs/qa1;->m:I

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llibs/zp3;

    .line 46
    .line 47
    iget v1, p0, Llibs/qa1;->k:I

    .line 48
    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    iget v0, p0, Llibs/qa1;->m:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    :goto_35
    mul-float p1, p1, v0

    .line 55
    .line 56
    float-to-int p1, p1

    .line 57
    add-int/2addr v1, p1

    .line 58
    return v1

    .line 59
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Llibs/qa1;->l:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, p1, v1, v2}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    cmpg-float v2, p1, v2

    .line 82
    .line 83
    if-gtz v2, :cond_8b

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Llibs/ci1;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Llibs/ci1;

    .line 96
    .line 97
    iget v2, v1, Llibs/ci1;->Z:I

    .line 98
    .line 99
    iget v3, v0, Llibs/ci1;->Z:I

    .line 100
    .line 101
    iget v1, v1, Llibs/ei1;->X:F

    .line 102
    .line 103
    iget v0, v0, Llibs/ei1;->X:F

    .line 104
    .line 105
    sub-float/2addr p1, v1

    .line 106
    sub-float/2addr v0, v1

    .line 107
    div-float/2addr p1, v0

    .line 108
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Llibs/zp3;

    .line 111
    .line 112
    if-nez v0, :cond_78

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    int-to-float v0, v3

    .line 116
    mul-float p1, p1, v0

    .line 117
    .line 118
    float-to-int p1, p1

    .line 119
    add-int/2addr v2, p1

    .line 120
    return v2

    .line 121
    :cond_78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, p1, v1, v2}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_8b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpl-float v2, p1, v2

    .line 143
    .line 144
    if-ltz v2, :cond_c7

    .line 145
    .line 146
    add-int/lit8 v2, v1, -0x2

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Llibs/ci1;

    .line 153
    .line 154
    sub-int/2addr v1, v4

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Llibs/ci1;

    .line 160
    .line 161
    iget v1, v2, Llibs/ci1;->Z:I

    .line 162
    .line 163
    iget v3, v0, Llibs/ci1;->Z:I

    .line 164
    .line 165
    iget v2, v2, Llibs/ei1;->X:F

    .line 166
    .line 167
    iget v0, v0, Llibs/ei1;->X:F

    .line 168
    .line 169
    sub-float/2addr p1, v2

    .line 170
    sub-float/2addr v0, v2

    .line 171
    div-float/2addr p1, v0

    .line 172
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Llibs/zp3;

    .line 175
    .line 176
    if-nez v0, :cond_b4

    .line 177
    .line 178
    sub-int/2addr v3, v1

    .line 179
    int-to-float v0, v3

    .line 180
    goto :goto_35

    .line 181
    :cond_b4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, p1, v1, v2}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :cond_c7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Llibs/ci1;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    :goto_ce
    if-ge v3, v1, :cond_109

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Llibs/ci1;

    .line 214
    .line 215
    iget v6, v5, Llibs/ei1;->X:F

    .line 216
    .line 217
    cmpg-float v7, p1, v6

    .line 218
    .line 219
    if-gez v7, :cond_105

    .line 220
    .line 221
    iget v0, v2, Llibs/ei1;->X:F

    .line 222
    .line 223
    sub-float/2addr p1, v0

    .line 224
    sub-float/2addr v6, v0

    .line 225
    div-float/2addr p1, v6

    .line 226
    iget v0, v2, Llibs/ci1;->Z:I

    .line 227
    .line 228
    iget v1, v5, Llibs/ci1;->Z:I

    .line 229
    .line 230
    iget-object v2, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Llibs/zp3;

    .line 233
    .line 234
    if-nez v2, :cond_f2

    .line 235
    .line 236
    sub-int/2addr v1, v0

    .line 237
    int-to-float v1, v1

    .line 238
    mul-float p1, p1, v1

    .line 239
    .line 240
    float-to-int p1, p1

    .line 241
    add-int/2addr v0, p1

    .line 242
    return v0

    .line 243
    :cond_f2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v2, p1, v0, v1}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1

    .line 262
    :cond_105
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    move-object v2, v5

    .line 265
    goto :goto_ce

    .line 266
    :cond_109
    sub-int/2addr v1, v4

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Llibs/ei1;

    .line 272
    .line 273
    invoke-virtual {p1}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1
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
