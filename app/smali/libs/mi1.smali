.class public final Llibs/mi1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/mi1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mi1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/mi1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Llibs/mi1;->b:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    return v1

    .line 17
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    return v1

    .line 22
    :pswitch_2
    check-cast v4, Llibs/qt1;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-boolean v6, v4, Llibs/qt1;->Upsilon:Z

    .line 33
    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    iget-boolean v6, v4, Llibs/qt1;->November:Z

    .line 37
    .line 38
    if-eqz v6, :cond_a

    .line 39
    .line 40
    iget-object v6, v4, Llibs/qt1;->Five:Landroid/graphics/PointF;

    .line 41
    .line 42
    if-eqz v6, :cond_a

    .line 43
    .line 44
    new-instance v6, Landroid/view/GestureDetector;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Llibs/mi1;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    invoke-direct {v8, v4, v9}, Llibs/mi1;-><init>(Landroid/view/View;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v4, Llibs/qt1;->Hotel:Landroid/view/GestureDetector;

    .line 60
    .line 61
    invoke-virtual {v4}, Llibs/qt1;->String()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v4, Llibs/qt1;->Echo:Z

    .line 65
    .line 66
    new-instance v6, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {v6, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v7, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    new-instance v6, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v4, Llibs/qt1;->Five:Landroid/graphics/PointF;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    move-object v6, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    sub-float/2addr v1, v11

    .line 95
    iget v11, v4, Llibs/qt1;->Three:F

    .line 96
    .line 97
    div-float/2addr v1, v11

    .line 98
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    sub-float/2addr v5, v8

    .line 101
    div-float/2addr v5, v11

    .line 102
    invoke-virtual {v6, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v1, v4, Llibs/qt1;->Three:F

    .line 106
    .line 107
    iget v5, v4, Llibs/qt1;->Omega:F

    .line 108
    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpl-float v11, v1, v5

    .line 112
    .line 113
    if-nez v11, :cond_1

    .line 114
    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    cmpl-float v8, v1, v8

    .line 119
    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    iget v8, v4, Llibs/qt1;->One:F

    .line 123
    .line 124
    cmpl-float v11, v8, v1

    .line 125
    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    :goto_1
    move v5, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    cmpl-float v8, v1, v5

    .line 131
    .line 132
    if-lez v8, :cond_3

    .line 133
    .line 134
    iget v8, v4, Llibs/qt1;->One:F

    .line 135
    .line 136
    cmpl-float v11, v1, v8

    .line 137
    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget v8, v4, Llibs/qt1;->One:F

    .line 142
    .line 143
    cmpl-float v11, v1, v8

    .line 144
    .line 145
    if-ltz v11, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    cmpl-float v11, v1, v8

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_2
    float-to-double v11, v1

    .line 154
    float-to-double v13, v5

    .line 155
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 161
    .line 162
    .line 163
    mul-double v13, v13, v15

    .line 164
    .line 165
    cmpg-double v1, v11, v13

    .line 166
    .line 167
    if-gtz v1, :cond_6

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    :goto_3
    iget v8, v4, Llibs/qt1;->Lambda:I

    .line 173
    .line 174
    if-ne v8, v9, :cond_7

    .line 175
    .line 176
    iput-object v10, v4, Llibs/qt1;->Mike:Llibs/ht1;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v4, Llibs/qt1;->Eight:Ljava/lang/Float;

    .line 183
    .line 184
    iput-object v6, v4, Llibs/qt1;->Nine:Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v9, 0x4

    .line 191
    if-eq v8, v2, :cond_9

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    if-nez v8, :cond_b

    .line 197
    .line 198
    new-instance v1, Llibs/it1;

    .line 199
    .line 200
    invoke-direct {v1, v4, v5, v6, v7}, Llibs/it1;-><init>(Llibs/qt1;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, Llibs/it1;->g:Z

    .line 204
    .line 205
    iget v3, v4, Llibs/qt1;->Two:I

    .line 206
    .line 207
    int-to-long v3, v3

    .line 208
    iput-wide v3, v1, Llibs/it1;->d:J

    .line 209
    .line 210
    iput v9, v1, Llibs/it1;->f:I

    .line 211
    .line 212
    invoke-virtual {v1}, Llibs/it1;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_4
    new-instance v1, Llibs/it1;

    .line 217
    .line 218
    invoke-direct {v1, v4, v5, v6}, Llibs/it1;-><init>(Llibs/qt1;FLandroid/graphics/PointF;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v3, v1, Llibs/it1;->g:Z

    .line 222
    .line 223
    iget v3, v4, Llibs/qt1;->Two:I

    .line 224
    .line 225
    int-to-long v3, v3

    .line 226
    iput-wide v3, v1, Llibs/it1;->d:J

    .line 227
    .line 228
    iput v9, v1, Llibs/it1;->f:I

    .line 229
    .line 230
    invoke-virtual {v1}, Llibs/it1;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :cond_b
    :goto_5
    return v2

    .line 239
    :pswitch_3
    check-cast v4, Llibs/oi1;

    .line 240
    .line 241
    iget-object v1, v4, Llibs/oi1;->Four:Llibs/cv;

    .line 242
    .line 243
    invoke-virtual {v1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget v7, v4, Llibs/oi1;->Nu:I

    .line 252
    .line 253
    int-to-float v7, v7

    .line 254
    sub-float/2addr v6, v7

    .line 255
    invoke-virtual {v5, v6}, Llibs/rl3;->h(F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v4, v5, v6}, Llibs/oi1;->e(IF)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1}, Llibs/cv;->b()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    const/4 v2, 0x0

    .line 274
    :goto_6
    return v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/mi1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/mi1;->b:Landroid/view/View;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    check-cast v3, Llibs/aj3;

    .line 16
    .line 17
    iput-boolean v2, v3, Llibs/aj3;->Sigma:Z

    .line 18
    .line 19
    return v1

    .line 20
    :sswitch_1
    check-cast v3, Llibs/oi1;

    .line 21
    .line 22
    iget-object v0, v3, Llibs/oi1;->Five:Llibs/fx0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    float-to-int v4, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    int-to-float v4, v4

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, v4, p1}, Llibs/fx0;->c(FF)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Llibs/fx0;->m:I

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    iput-boolean v2, v0, Llibs/fx0;->q:Z

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v3, Llibs/oi1;->Omega:I

    .line 48
    .line 49
    return v1

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/mi1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llibs/mi1;->b:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast v3, Llibs/aj3;

    .line 29
    .line 30
    iget v1, v3, Llibs/aj3;->Tau:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget v0, v3, Llibs/aj3;->Upsilon:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, p3, v0

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iput-boolean v2, v3, Llibs/aj3;->Sigma:Z

    .line 45
    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_2
    check-cast v3, Llibs/qt1;

    .line 52
    .line 53
    iget-boolean v0, v3, Llibs/qt1;->November:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, Llibs/qt1;->Five:Landroid/graphics/PointF;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-float/2addr v0, v4

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v4, 0x42480000    # 50.0f

    .line 77
    .line 78
    cmpl-float v0, v0, v4

    .line 79
    .line 80
    if-gtz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-float/2addr v0, v5

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v4

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 104
    .line 105
    cmpl-float v0, v0, v4

    .line 106
    .line 107
    if-gtz v0, :cond_2

    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpl-float v0, v0, v4

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-boolean v0, v3, Llibs/qt1;->Echo:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/PointF;

    .line 122
    .line 123
    iget-object p2, v3, Llibs/qt1;->Five:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    const/high16 v4, 0x3e800000    # 0.25f

    .line 128
    .line 129
    mul-float p3, p3, v4

    .line 130
    .line 131
    add-float/2addr p3, v0

    .line 132
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    mul-float p4, p4, v4

    .line 135
    .line 136
    add-float/2addr p4, p2

    .line 137
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Llibs/qt1;->b(Llibs/qt1;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    const/high16 p3, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr p2, p3

    .line 148
    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    sub-float/2addr p2, p4

    .line 151
    iget p4, v3, Llibs/qt1;->Three:F

    .line 152
    .line 153
    div-float/2addr p2, p4

    .line 154
    invoke-static {v3}, Llibs/qt1;->a(Llibs/qt1;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    int-to-float p4, p4

    .line 159
    div-float/2addr p4, p3

    .line 160
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    sub-float/2addr p4, p1

    .line 163
    iget p1, v3, Llibs/qt1;->Three:F

    .line 164
    .line 165
    div-float/2addr p4, p1

    .line 166
    new-instance p1, Llibs/it1;

    .line 167
    .line 168
    new-instance p3, Landroid/graphics/PointF;

    .line 169
    .line 170
    invoke-direct {p3, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v3, p3}, Llibs/it1;-><init>(Llibs/qt1;Landroid/graphics/PointF;)V

    .line 174
    .line 175
    .line 176
    iput v2, p1, Llibs/it1;->e:I

    .line 177
    .line 178
    iput-boolean v1, p1, Llibs/it1;->h:Z

    .line 179
    .line 180
    const/4 p2, 0x3

    .line 181
    iput p2, p1, Llibs/it1;->f:I

    .line 182
    .line 183
    invoke-virtual {p1}, Llibs/it1;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_0
    return v2

    .line 192
    :pswitch_3
    check-cast v3, Lcom/mixplorer/widgets/MiDraggableListView;

    .line 193
    .line 194
    iget-object p1, v3, Lcom/mixplorer/widgets/MiDraggableListView;->Eight:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 199
    .line 200
    cmpl-float p3, p3, p4

    .line 201
    .line 202
    if-lez p3, :cond_4

    .line 203
    .line 204
    iget-object p3, v3, Lcom/mixplorer/widgets/MiDraggableListView;->Papa:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    mul-int/lit8 p2, p2, 0x2

    .line 216
    .line 217
    int-to-float p2, p2

    .line 218
    const/high16 p3, 0x40400000    # 3.0f

    .line 219
    .line 220
    div-float/2addr p2, p3

    .line 221
    cmpl-float p1, p1, p2

    .line 222
    .line 223
    if-lez p1, :cond_4

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lcom/mixplorer/widgets/MiDraggableListView;->g(Z)V

    .line 226
    .line 227
    .line 228
    :cond_4
    const/4 v1, 0x1

    .line 229
    :cond_5
    return v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/mi1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Llibs/mi1;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Llibs/oi1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, v0, Llibs/oi1;->Five:Llibs/fx0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v2, Llibs/fx0;->m:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Llibs/oi1;->Four:Llibs/cv;

    .line 31
    .line 32
    invoke-virtual {v4}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v8, v0, Llibs/oi1;->Nu:I

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    sub-float v8, p1, v8

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Llibs/cv;->c(F)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v8, v8

    .line 53
    sub-float/2addr v1, v8

    .line 54
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sub-int/2addr v8, v9

    .line 67
    sub-int/2addr v8, v7

    .line 68
    int-to-float v8, v8

    .line 69
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v8, v4, Llibs/cv;->Two:Llibs/nw0;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    add-float/2addr v1, v8

    .line 81
    cmpl-float v8, v1, v6

    .line 82
    .line 83
    if-ltz v8, :cond_1

    .line 84
    .line 85
    iget-boolean v8, v5, Llibs/rl3;->a:Z

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    iget v5, v5, Llibs/rl3;->c:I

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v5}, Llibs/rl3;->f()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-float/2addr v8, v6

    .line 98
    iget v5, v5, Llibs/rl3;->t:F

    .line 99
    .line 100
    add-float/2addr v5, v8

    .line 101
    :goto_0
    cmpg-float v5, v1, v5

    .line 102
    .line 103
    if-gtz v5, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v8, v0, Llibs/oi1;->Nu:I

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    sub-float v8, p1, v8

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Llibs/rl3;->h(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v5, v1}, Llibs/oi1;->e(IF)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v4}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v8, v0, Llibs/oi1;->Mu:I

    .line 135
    .line 136
    int-to-float v8, v8

    .line 137
    sub-float/2addr v1, v8

    .line 138
    iget v8, v0, Llibs/oi1;->Nu:I

    .line 139
    .line 140
    int-to-float v8, v8

    .line 141
    sub-float/2addr p1, v8

    .line 142
    invoke-virtual {v5, p1}, Llibs/rl3;->h(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v5, p1, v1}, Llibs/rl3;->k(IF)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v4}, Llibs/cv;->getText()Llibs/fd3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p1, p1, v3}, Llibs/fd3;->v(IIZ)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v0, Llibs/oi1;->Upsilon:Z

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-virtual {v2, v1, v1, v3}, Llibs/fx0;->d(FFI)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-virtual {v2, v5, v3, v6}, Llibs/fx0;->b(Landroid/graphics/Canvas;IF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v1}, Llibs/fx0;->c(FF)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v4}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p1}, Llibs/rl3;->n(I)Landroid/graphics/PointF;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1, v7}, Llibs/oi1;->j(FFZ)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v4}, Llibs/cv;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Llibs/mi1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Llibs/mi1;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Llibs/oi1;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p4, p1, Llibs/oi1;->Six:Llibs/rh0;

    .line 24
    .line 25
    iget-object v0, p1, Llibs/oi1;->Five:Llibs/fx0;

    .line 26
    .line 27
    iget-object v1, p1, Llibs/oi1;->Four:Llibs/cv;

    .line 28
    .line 29
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    iget v2, v0, Llibs/fx0;->m:I

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget v2, v0, Llibs/fx0;->n:F

    .line 43
    .line 44
    sub-float/2addr p3, v2

    .line 45
    iget v2, v0, Llibs/fx0;->p:F

    .line 46
    .line 47
    sub-float/2addr p2, v2

    .line 48
    iget v2, p1, Llibs/oi1;->Mu:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr p3, v2

    .line 52
    iget v2, p1, Llibs/oi1;->Nu:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr p2, v2

    .line 56
    invoke-virtual {v1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Llibs/rl3;->v:F

    .line 61
    .line 62
    invoke-virtual {v1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    mul-float v5, v5, v2

    .line 69
    .line 70
    add-float/2addr v5, p2

    .line 71
    invoke-virtual {v4, v5}, Llibs/rl3;->h(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v4, p1, Llibs/oi1;->Omega:I

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v4, v6, :cond_1

    .line 80
    .line 81
    sub-int v4, p2, v4

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v6, p1, Llibs/oi1;->Omega:I

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Llibs/rl3;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    cmpl-float v6, v5, v4

    .line 100
    .line 101
    if-lez v6, :cond_1

    .line 102
    .line 103
    add-float/2addr v4, v2

    .line 104
    cmpg-float v2, v5, v4

    .line 105
    .line 106
    if-gez v2, :cond_1

    .line 107
    .line 108
    iget p2, p1, Llibs/oi1;->Omega:I

    .line 109
    .line 110
    :cond_1
    iput p2, p1, Llibs/oi1;->Omega:I

    .line 111
    .line 112
    iget v2, v0, Llibs/fx0;->m:I

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v2, v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p2, p3}, Llibs/rl3;->k(IF)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ltz p2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1}, Llibs/cv;->i()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-gt p2, p3, :cond_a

    .line 132
    .line 133
    iget-object p3, p4, Llibs/rh0;->f:Llibs/on;

    .line 134
    .line 135
    iget p3, p3, Llibs/on;->c:I

    .line 136
    .line 137
    if-eq p2, p3, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p2, p2, v3}, Llibs/fd3;->v(IIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v7}, Llibs/oi1;->i(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_2
    const/4 v4, 0x3

    .line 152
    if-ne v2, v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, p2, p3}, Llibs/rl3;->k(IF)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ltz p2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Llibs/gd3;->length()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-le p2, p3, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p3, p4, Llibs/rh0;->f:Llibs/on;

    .line 176
    .line 177
    iget p4, p3, Llibs/on;->b:I

    .line 178
    .line 179
    if-ne p2, p4, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget p4, p3, Llibs/on;->c:I

    .line 183
    .line 184
    if-lt p2, p4, :cond_5

    .line 185
    .line 186
    iput v4, v0, Llibs/fx0;->m:I

    .line 187
    .line 188
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p3, p3, Llibs/on;->c:I

    .line 193
    .line 194
    invoke-virtual {p1, p3, p2, v3}, Llibs/fd3;->v(IIZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    iget p3, p3, Llibs/on;->c:I

    .line 203
    .line 204
    invoke-virtual {p4, p2, p3, v3}, Llibs/fd3;->v(IIZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Llibs/oi1;->i(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    if-ne v2, v4, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, p2, p3}, Llibs/rl3;->k(IF)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ltz p2, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Llibs/gd3;->length()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-le p2, p3, :cond_7

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    iget-object p3, p4, Llibs/rh0;->f:Llibs/on;

    .line 235
    .line 236
    iget p4, p3, Llibs/on;->c:I

    .line 237
    .line 238
    if-ne p2, p4, :cond_8

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    iget p4, p3, Llibs/on;->b:I

    .line 242
    .line 243
    if-gt p2, p4, :cond_9

    .line 244
    .line 245
    iput v7, v0, Llibs/fx0;->m:I

    .line 246
    .line 247
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p3, p3, Llibs/on;->b:I

    .line 252
    .line 253
    invoke-virtual {p1, p2, p3, v3}, Llibs/fd3;->v(IIZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    invoke-virtual {v1}, Llibs/cv;->getText()Llibs/fd3;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    iget p3, p3, Llibs/on;->b:I

    .line 262
    .line 263
    invoke-virtual {p4, p3, p2, v3}, Llibs/fd3;->v(IIZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3}, Llibs/oi1;->i(Z)V

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-virtual {v1}, Llibs/cv;->b()V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    :cond_a
    :goto_1
    return v3

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/mi1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mi1;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Llibs/ow1;

    .line 14
    .line 15
    iget-object v0, v1, Llibs/ow1;->Chi:Llibs/kw1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Llibs/kw1;->m()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_1
    check-cast v1, Llibs/qt1;

    .line 30
    .line 31
    iget-boolean p1, v1, Llibs/qt1;->Phi:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Llibs/qt1;->Papa:Llibs/kt1;

    .line 37
    .line 38
    check-cast p1, Llibs/kk1;

    .line 39
    .line 40
    iget-object p1, p1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llibs/fb3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llibs/fb3;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Llibs/mi1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Llibs/mi1;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Llibs/oi1;

    .line 14
    .line 15
    iget-object v1, v0, Llibs/oi1;->Four:Llibs/cv;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, v0, Llibs/oi1;->Five:Llibs/fx0;

    .line 26
    .line 27
    iget v4, v3, Llibs/fx0;->m:I

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Llibs/oi1;->Kilo:Llibs/Init;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Llibs/Init;->Item(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, v0, Llibs/oi1;->Upsilon:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    add-float v6, p1, v4

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-virtual {v3, v2, v6, v7}, Llibs/fx0;->d(FFI)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v3, v6, v7, v4}, Llibs/fx0;->b(Landroid/graphics/Canvas;IF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, p1}, Llibs/fx0;->c(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v0, Llibs/oi1;->Mu:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    sub-float/2addr v2, v4

    .line 63
    iget v4, v0, Llibs/oi1;->Nu:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    sub-float/2addr p1, v4

    .line 67
    iget-object v4, v3, Llibs/rl3;->g:Llibs/fd3;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Llibs/rl3;->h(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1, v2}, Llibs/rl3;->k(IF)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4, p1, p1, v5}, Llibs/fd3;->v(IIZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, v0, Llibs/oi1;->Six:Llibs/rh0;

    .line 83
    .line 84
    invoke-virtual {p1}, Llibs/rh0;->c()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Llibs/cv;->b()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
