.class public final Llibs/tp1;
.super Landroid/view/animation/Animation;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:Llibs/xp1;

.field public final synthetic Y:Llibs/yp1;


# direct methods
.method public constructor <init>(Llibs/yp1;Llibs/xp1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/tp1;->Y:Llibs/yp1;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/tp1;->X:Llibs/xp1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 12

    .line 1
    iget-object p2, p0, Llibs/tp1;->Y:Llibs/yp1;

    .line 2
    .line 3
    iget-boolean v0, p2, Llibs/yp1;->Rho:Z

    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llibs/tp1;->X:Llibs/xp1;

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    iget p2, v2, Llibs/xp1;->n:F

    .line 13
    .line 14
    div-float/2addr p2, v1

    .line 15
    float-to-double v0, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    add-double/2addr v0, v3

    .line 23
    double-to-float p2, v0

    .line 24
    iget v0, v2, Llibs/xp1;->l:F

    .line 25
    .line 26
    iget v1, v2, Llibs/xp1;->m:F

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    iput v1, v2, Llibs/xp1;->e:F

    .line 33
    .line 34
    invoke-virtual {v2}, Llibs/xp1;->a()V

    .line 35
    .line 36
    .line 37
    iget v0, v2, Llibs/xp1;->n:F

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    mul-float p2, p2, p1

    .line 41
    .line 42
    add-float/2addr p2, v0

    .line 43
    iput p2, v2, Llibs/xp1;->g:F

    .line 44
    .line 45
    invoke-virtual {v2}, Llibs/xp1;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget v0, v2, Llibs/xp1;->h:F

    .line 50
    .line 51
    float-to-double v3, v0

    .line 52
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v7, v2, Llibs/xp1;->s:D

    .line 58
    .line 59
    mul-double v7, v7, v5

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    div-double/2addr v3, v7

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    double-to-float v0, v3

    .line 70
    iget v3, v2, Llibs/xp1;->m:F

    .line 71
    .line 72
    iget v4, v2, Llibs/xp1;->l:F

    .line 73
    .line 74
    iget v5, v2, Llibs/xp1;->n:F

    .line 75
    .line 76
    sub-float v0, v1, v0

    .line 77
    .line 78
    sget-object v6, Llibs/yp1;->Upsilon:Llibs/wp1;

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Llibs/wp1;->getInterpolation(F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    mul-float v6, v6, v0

    .line 85
    .line 86
    add-float/2addr v6, v3

    .line 87
    iput v6, v2, Llibs/xp1;->f:F

    .line 88
    .line 89
    invoke-virtual {v2}, Llibs/xp1;->a()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Llibs/yp1;->Tau:Llibs/wp1;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Llibs/wp1;->getInterpolation(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-float v0, v0, v1

    .line 99
    .line 100
    add-float/2addr v0, v4

    .line 101
    iput v0, v2, Llibs/xp1;->e:F

    .line 102
    .line 103
    invoke-virtual {v2}, Llibs/xp1;->a()V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3e800000    # 0.25f

    .line 107
    .line 108
    mul-float v0, v0, p1

    .line 109
    .line 110
    add-float/2addr v0, v5

    .line 111
    iput v0, v2, Llibs/xp1;->g:F

    .line 112
    .line 113
    invoke-virtual {v2}, Llibs/xp1;->a()V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x43100000    # 144.0f

    .line 117
    .line 118
    mul-float p1, p1, v0

    .line 119
    .line 120
    iget v0, p2, Llibs/yp1;->Xi:F

    .line 121
    .line 122
    const/high16 v1, 0x40a00000    # 5.0f

    .line 123
    .line 124
    div-float/2addr v0, v1

    .line 125
    const/high16 v1, 0x44340000    # 720.0f

    .line 126
    .line 127
    mul-float v0, v0, v1

    .line 128
    .line 129
    add-float/2addr v0, p1

    .line 130
    iput v0, p2, Llibs/yp1;->Z:F

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 133
    .line 134
    .line 135
    return-void
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
