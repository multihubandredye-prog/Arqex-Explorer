.class public final Llibs/ze;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:[Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/ze;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Llibs/ze;->a(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Llibs/ze;->b:I

    .line 22
    .line 23
    const/high16 v0, 0x3e800000    # 0.25f

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, p1, v1}, Llibs/ze;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Llibs/ze;->c:I

    .line 31
    .line 32
    const v0, 0x3e19999a    # 0.15f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Llibs/ze;->a(FII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Llibs/ze;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public static a(FII)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p0

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p0

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p0

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p0

    .line 62
    .line 63
    add-float/2addr p2, p1

    .line 64
    float-to-int p0, v2

    .line 65
    float-to-int p1, v3

    .line 66
    float-to-int v0, v4

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v2, :cond_bc

    .line 22
    .line 23
    if-gtz v3, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_bc

    .line 26
    .line 27
    :cond_1a
    iget-object v4, v0, Llibs/ze;->g:[Landroid/graphics/Shader;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_27

    .line 31
    .line 32
    iget v4, v0, Llibs/ze;->e:I

    .line 33
    .line 34
    if-ne v2, v4, :cond_27

    .line 35
    .line 36
    iget v4, v0, Llibs/ze;->f:I

    .line 37
    .line 38
    if-eq v3, v4, :cond_a1

    .line 39
    .line 40
    :cond_27
    iput v2, v0, Llibs/ze;->e:I

    .line 41
    .line 42
    iput v3, v0, Llibs/ze;->f:I

    .line 43
    .line 44
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 45
    .line 46
    int-to-float v4, v2

    .line 47
    const/high16 v13, 0x3f400000    # 0.75f

    .line 48
    .line 49
    mul-float v7, v4, v13

    .line 50
    .line 51
    int-to-float v14, v3

    .line 52
    const/high16 v15, 0x3e800000    # 0.25f

    .line 53
    .line 54
    mul-float v8, v14, v15

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-float v9, v9

    .line 61
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    mul-float v9, v9, v10

    .line 64
    .line 65
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    iget v10, v0, Llibs/ze;->d:I

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object/from16 v12, v22

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 73
    .line 74
    .line 75
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 76
    .line 77
    mul-float v17, v4, v15

    .line 78
    .line 79
    mul-float v18, v14, v13

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    const v8, 0x3fa66666    # 1.3f

    .line 87
    .line 88
    .line 89
    mul-float v19, v7, v8

    .line 90
    .line 91
    iget v7, v0, Llibs/ze;->d:I

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    move/from16 v20, v7

    .line 96
    .line 97
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    const/high16 v8, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float v17, v4, v8

    .line 107
    .line 108
    mul-float v18, v14, v8

    .line 109
    .line 110
    iget v11, v0, Llibs/ze;->c:I

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move v10, v4

    .line 114
    move/from16 v8, v17

    .line 115
    .line 116
    move/from16 v9, v18

    .line 117
    .line 118
    move-object/from16 v13, v22

    .line 119
    .line 120
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    const v3, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    mul-float v19, v2, v3

    .line 134
    .line 135
    const/16 v2, 0x64

    .line 136
    .line 137
    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    new-array v2, v2, [Landroid/graphics/Shader;

    .line 148
    .line 149
    aput-object v6, v2, v5

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    aput-object v15, v2, v3

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    aput-object v7, v2, v3

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    aput-object v16, v2, v3

    .line 159
    .line 160
    iput-object v2, v0, Llibs/ze;->g:[Landroid/graphics/Shader;

    .line 161
    .line 162
    :cond_a1
    iget v2, v0, Llibs/ze;->b:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Llibs/ze;->g:[Landroid/graphics/Shader;

    .line 168
    .line 169
    array-length v3, v2

    .line 170
    :goto_a9
    if-ge v5, v3, :cond_bc

    .line 171
    .line 172
    aget-object v4, v2, v5

    .line 173
    .line 174
    iget-object v6, v0, Llibs/ze;->a:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_a9

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ze;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ze;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
