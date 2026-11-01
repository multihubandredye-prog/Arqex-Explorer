.class public Lcom/mixplorer/widgets/MiCircleImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final Lambda:Landroid/graphics/Paint;

.field public Mu:I

.field public Nu:Landroid/graphics/BitmapShader;

.field public Omicron:Z

.field public Pi:Landroid/graphics/RectF;

.field public Rho:Z

.field public Sigma:Z

.field public final Tau:Ljava/lang/String;

.field public final Upsilon:Ljava/lang/String;

.field public final Xi:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Xi:Landroid/graphics/Matrix;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Omicron:Z

    .line 14
    .line 15
    sget p2, Llibs/bi2;->checked:I

    .line 16
    .line 17
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Tau:Ljava/lang/String;

    .line 22
    .line 23
    sget p2, Llibs/bi2;->unchecked:I

    .line 24
    .line 25
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Upsilon:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Lambda:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-void
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
.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Rho:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Sigma:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Tau:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Upsilon:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-super {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Sigma:Z

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    :try_start_0
    sget v0, Llibs/va3;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_4e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Nu:Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    if-eqz v0, :cond_4e

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Omicron:Z

    .line 13
    .line 14
    if-eqz v2, :cond_4e

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Xi:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget v4, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Mu:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Pi:Landroid/graphics/RectF;

    .line 21
    .line 22
    sget v5, Llibs/y81;->a:I

    .line 23
    .line 24
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x1

    .line 37
    move v5, v4

    .line 38
    invoke-static/range {v3 .. v10}, Llibs/y81;->Nxt(Landroid/graphics/Matrix;IIFFFFI)Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    sget v0, Llibs/va3;->x:F
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_51

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Lambda:Landroid/graphics/Paint;

    .line 48
    .line 49
    cmpl-float v1, v0, v1

    .line 50
    .line 51
    if-lez v1, :cond_42

    .line 52
    .line 53
    :try_start_34
    iget-object v1, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Pi:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Pi:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_51
    .catchall {:try_start_34 .. :try_end_51} :catchall_51

    .line 80
    .line 81
    .line 82
    :catchall_51
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Pi:Landroid/graphics/RectF;

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
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Sigma:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Rho:Z

    .line 5
    .line 6
    invoke-static {p0}, Llibs/ut3;->d(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-static {p0, p1}, Llibs/ut3;->p(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
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

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Lambda:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    sget v1, Llibs/va3;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_4b

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Omicron:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4b

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-static {p1, v1, v1}, Llibs/y81;->Map(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3e

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Mu:I

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Nu:Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Llibs/va3;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    :goto_3e
    iput-object v3, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Nu:Landroid/graphics/BitmapShader;
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_3c

    .line 64
    .line 65
    return-void

    .line 66
    :goto_41
    const-string v0, "CIMG"

    .line 67
    .line 68
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iput-object v3, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Nu:Landroid/graphics/BitmapShader;

    .line 77
    .line 78
    return-void
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
.end method

.method public final toggle()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiCircleImageView;->Sigma:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiCircleImageView;->setChecked(Z)V

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
.end method
