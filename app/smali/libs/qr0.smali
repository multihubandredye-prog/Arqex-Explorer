.class public final Llibs/qr0;
.super Llibs/fi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public k:F

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public varargs constructor <init>([Llibs/bi1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/fi1;-><init>([Llibs/ei1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llibs/qr0;->n:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llibs/fi1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/qr0;->p()Llibs/qr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/qr0;->p()Llibs/qr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibs/qr0;->q(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()Llibs/qr0;
    .locals 5

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
    new-array v2, v1, [Llibs/bi1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

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
    check-cast v4, Llibs/bi1;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Llibs/qr0;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Llibs/qr0;-><init>([Llibs/bi1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final q(F)F
    .locals 8

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
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Llibs/qr0;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v3, p0, Llibs/qr0;->n:Z

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llibs/bi1;

    .line 23
    .line 24
    iget v1, v1, Llibs/bi1;->Z:F

    .line 25
    .line 26
    iput v1, p0, Llibs/qr0;->k:F

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llibs/bi1;

    .line 33
    .line 34
    iget v0, v0, Llibs/bi1;->Z:F

    .line 35
    .line 36
    iput v0, p0, Llibs/qr0;->l:F

    .line 37
    .line 38
    iget v1, p0, Llibs/qr0;->k:F

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    iput v0, p0, Llibs/qr0;->m:F

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llibs/zp3;

    .line 46
    .line 47
    iget v1, p0, Llibs/qr0;->k:F

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Llibs/qr0;->m:F

    .line 52
    .line 53
    mul-float p1, p1, v0

    .line 54
    .line 55
    add-float/2addr p1, v1

    .line 56
    return p1

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Llibs/qr0;->l:F

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, p1, v1, v2}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    cmpg-float v2, p1, v2

    .line 80
    .line 81
    if-gtz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Llibs/bi1;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Llibs/bi1;

    .line 94
    .line 95
    iget v2, v1, Llibs/bi1;->Z:F

    .line 96
    .line 97
    iget v3, v0, Llibs/bi1;->Z:F

    .line 98
    .line 99
    iget v1, v1, Llibs/ei1;->X:F

    .line 100
    .line 101
    iget v0, v0, Llibs/ei1;->X:F

    .line 102
    .line 103
    sub-float/2addr p1, v1

    .line 104
    sub-float/2addr v0, v1

    .line 105
    div-float/2addr p1, v0

    .line 106
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llibs/zp3;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sub-float/2addr v3, v2

    .line 113
    mul-float v3, v3, p1

    .line 114
    .line 115
    add-float/2addr v3, v2

    .line 116
    return v3

    .line 117
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, p1, v1, v2}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v2, p1, v2

    .line 139
    .line 140
    if-ltz v2, :cond_6

    .line 141
    .line 142
    add-int/lit8 v2, v1, -0x2

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Llibs/bi1;

    .line 149
    .line 150
    sub-int/2addr v1, v4

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Llibs/bi1;

    .line 156
    .line 157
    iget v1, v2, Llibs/bi1;->Z:F

    .line 158
    .line 159
    iget v3, v0, Llibs/bi1;->Z:F

    .line 160
    .line 161
    iget v2, v2, Llibs/ei1;->X:F

    .line 162
    .line 163
    iget v0, v0, Llibs/ei1;->X:F

    .line 164
    .line 165
    sub-float/2addr p1, v2

    .line 166
    sub-float/2addr v0, v2

    .line 167
    div-float/2addr p1, v0

    .line 168
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Llibs/zp3;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    sub-float/2addr v3, v1

    .line 175
    mul-float v3, v3, p1

    .line 176
    .line 177
    add-float/2addr v3, v1

    .line 178
    return v3

    .line 179
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, p1, v1, v2}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Llibs/bi1;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :goto_0
    if-ge v3, v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Llibs/bi1;

    .line 212
    .line 213
    iget v6, v5, Llibs/ei1;->X:F

    .line 214
    .line 215
    cmpg-float v7, p1, v6

    .line 216
    .line 217
    if-gez v7, :cond_8

    .line 218
    .line 219
    iget v0, v2, Llibs/ei1;->X:F

    .line 220
    .line 221
    sub-float/2addr p1, v0

    .line 222
    sub-float/2addr v6, v0

    .line 223
    div-float/2addr p1, v6

    .line 224
    iget v0, v2, Llibs/bi1;->Z:F

    .line 225
    .line 226
    iget v1, v5, Llibs/bi1;->Z:F

    .line 227
    .line 228
    iget-object v2, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Llibs/zp3;

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    sub-float/2addr v1, v0

    .line 235
    mul-float v1, v1, p1

    .line 236
    .line 237
    add-float/2addr v1, v0

    .line 238
    return v1

    .line 239
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v2, p1, v0, v1}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    goto :goto_0

    .line 262
    :cond_9
    sub-int/2addr v1, v4

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Llibs/ei1;

    .line 268
    .line 269
    invoke-virtual {p1}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1
.end method
