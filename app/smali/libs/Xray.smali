.class public final Llibs/Xray;
.super Llibs/zd2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/Xray;->h:B

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Llibs/zd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Intent()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/Xray;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/zd2;->Intent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final Sync(FLandroid/view/View;)V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/Xray;->h:B

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_f0

    .line 9
    .line 10
    .line 11
    cmpg-float v0, p1, v3

    .line 12
    .line 13
    if-gez v0, :cond_11

    .line 14
    .line 15
    add-float v0, p1, v2

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sub-float v0, v2, p1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    invoke-static {v0, p2}, Llibs/mg3;->Buf(FLandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Llibs/mg3;->Str(FLandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    mul-float v4, v4, v1

    .line 36
    .line 37
    invoke-static {v4, p2}, Llibs/mg3;->Bit(FLandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    mul-float v4, v4, v1

    .line 46
    .line 47
    invoke-static {v4, p2}, Llibs/mg3;->Raw(FLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpg-float v1, p1, v1

    .line 53
    .line 54
    if-ltz v1, :cond_3f

    .line 55
    .line 56
    cmpl-float p1, p1, v2

    .line 57
    .line 58
    if-lez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    sub-float/2addr v0, v2

    .line 62
    sub-float v3, v2, v0

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v3, p2}, Llibs/mg3;->Any(FLandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    cmpg-float v0, p1, v3

    .line 69
    .line 70
    if-gez v0, :cond_48

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    neg-int v0, v0

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float v3, v0, p1

    .line 80
    .line 81
    :goto_50
    invoke-static {v3, p2}, Llibs/mg3;->Num(FLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    const/high16 v0, 0x43340000    # 180.0f

    .line 86
    .line 87
    mul-float p1, p1, v0

    .line 88
    .line 89
    const/high16 v0, 0x42b40000    # 90.0f

    .line 90
    .line 91
    cmpl-float v0, p1, v0

    .line 92
    .line 93
    if-gtz v0, :cond_64

    .line 94
    .line 95
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 96
    .line 97
    cmpg-float v0, p1, v0

    .line 98
    .line 99
    if-gez v0, :cond_65

    .line 100
    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :cond_65
    invoke-static {v2, p2}, Llibs/mg3;->Any(FLandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float v0, v0, v1

    .line 111
    .line 112
    invoke-static {v0, p2}, Llibs/mg3;->Raw(FLandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float v0, v0, v1

    .line 121
    .line 122
    invoke-static {v0, p2}, Llibs/mg3;->Bit(FLandroid/view/View;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v0, Llibs/s1;->Omega:Z

    .line 126
    .line 127
    if-eqz v0, :cond_93

    .line 128
    .line 129
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget v0, p2, Llibs/s1;->Omicron:F

    .line 134
    .line 135
    cmpl-float v0, v0, p1

    .line 136
    .line 137
    if-eqz v0, :cond_96

    .line 138
    .line 139
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 140
    .line 141
    .line 142
    iput p1, p2, Llibs/s1;->Omicron:F

    .line 143
    .line 144
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-static {p1, p2}, Llibs/mt3;->k(FLandroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void

    .line 152
    :pswitch_97
    cmpg-float v0, p1, v3

    .line 153
    .line 154
    if-gtz v0, :cond_a5

    .line 155
    .line 156
    invoke-static {v3, p2}, Llibs/mg3;->Num(FLandroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p2}, Llibs/mg3;->Buf(FLandroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p2}, Llibs/mg3;->Str(FLandroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_d5

    .line 166
    :cond_a5
    cmpg-float v0, p1, v2

    .line 167
    .line 168
    if-gtz v0, :cond_d5

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-float v0, v2, v0

    .line 175
    .line 176
    const/high16 v3, 0x3e800000    # 0.25f

    .line 177
    .line 178
    mul-float v0, v0, v3

    .line 179
    .line 180
    const/high16 v3, 0x3f400000    # 0.75f

    .line 181
    .line 182
    add-float/2addr v0, v3

    .line 183
    sub-float/2addr v2, p1

    .line 184
    invoke-static {v2, p2}, Llibs/mg3;->Any(FLandroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    mul-float v2, v2, v1

    .line 193
    .line 194
    invoke-static {v2, p2}, Llibs/mg3;->Raw(FLandroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v1, v1

    .line 202
    neg-float p1, p1

    .line 203
    mul-float v1, v1, p1

    .line 204
    .line 205
    invoke-static {v1, p2}, Llibs/mg3;->Num(FLandroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p2}, Llibs/mg3;->Buf(FLandroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p2}, Llibs/mg3;->Str(FLandroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-void

    .line 215
    :pswitch_d6
    cmpg-float v0, p1, v3

    .line 216
    .line 217
    if-gez v0, :cond_dc

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v0, v0

    .line 226
    :goto_e1
    invoke-static {v0, p2}, Llibs/mg3;->Bit(FLandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    cmpg-float v0, p1, v3

    .line 230
    .line 231
    if-gez v0, :cond_ea

    .line 232
    .line 233
    add-float/2addr p1, v2

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    sub-float p1, v2, p1

    .line 236
    .line 237
    :goto_ec
    invoke-static {p1, p2}, Llibs/mg3;->Buf(FLandroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_97
        :pswitch_54
        :pswitch_43
    .end packed-switch
.end method
