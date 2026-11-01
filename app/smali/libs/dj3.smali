.class public final Llibs/dj3;
.super Landroid/view/animation/Animation;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/hj3;


# direct methods
.method public synthetic constructor <init>(Llibs/hj3;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/dj3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/dj3;->Y:Llibs/hj3;

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
    .registers 6

    .line 1
    iget-byte p2, p0, Llibs/dj3;->X:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, Llibs/dj3;->Y:Llibs/hj3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_54

    .line 8
    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Llibs/hj3;->setAnimationProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast v1, Llibs/x00;

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    invoke-virtual {v1, v0}, Llibs/hj3;->setAnimationProgress(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast v1, Llibs/x00;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Llibs/hj3;->e(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast v1, Llibs/x00;

    .line 29
    .line 30
    iget-boolean p2, v1, Llibs/hj3;->Juliet:Z

    .line 31
    .line 32
    iget v2, v1, Llibs/hj3;->Zero:I

    .line 33
    .line 34
    if-nez p2, :cond_2a

    .line 35
    .line 36
    iget p2, v1, Llibs/hj3;->Nine:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr v2, p2

    .line 43
    :cond_2a
    iget p2, v1, Llibs/hj3;->Eight:I

    .line 44
    .line 45
    sub-int/2addr v2, p2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float v2, v2, p1

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    add-int/2addr p2, v2

    .line 51
    iget-object v2, v1, Llibs/hj3;->Six:Llibs/tt;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr p2, v2

    .line 58
    invoke-virtual {v1, p2}, Llibs/hj3;->setTargetOffsetTopAndBottom(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v1, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 62
    .line 63
    sub-float/2addr v0, p1

    .line 64
    iget-object p1, p2, Llibs/yp1;->Y:Llibs/xp1;

    .line 65
    .line 66
    iget p2, p1, Llibs/xp1;->r:F

    .line 67
    .line 68
    cmpl-float p2, v0, p2

    .line 69
    .line 70
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    iput v0, p1, Llibs/xp1;->r:F

    .line 73
    .line 74
    invoke-virtual {p1}, Llibs/xp1;->a()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :pswitch_4d
    check-cast v1, Llibs/x00;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Llibs/hj3;->setAnimationProgress(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_1b
        :pswitch_15
        :pswitch_e
    .end packed-switch
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
