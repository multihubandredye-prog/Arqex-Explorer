.class public final Llibs/yp1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final Sigma:Landroid/view/animation/LinearInterpolator;

.field public static final Tau:Llibs/wp1;

.field public static final Upsilon:Llibs/wp1;


# instance fields
.field public final Lambda:Landroid/content/res/Resources;

.field public final Mu:Llibs/x00;

.field public final Nu:Llibs/tp1;

.field public Omicron:D

.field public Pi:D

.field public Rho:Z

.field public final X:Ljava/util/ArrayList;

.field public Xi:F

.field public final Y:Llibs/xp1;

.field public Z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/yp1;->Sigma:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Llibs/wp1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Llibs/wp1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/yp1;->Tau:Llibs/wp1;

    .line 15
    .line 16
    new-instance v0, Llibs/wp1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Llibs/wp1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llibs/yp1;->Upsilon:Llibs/wp1;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llibs/x00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llibs/yp1;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Llibs/vp1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Llibs/vp1;-><init>(Llibs/yp1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llibs/yp1;->Mu:Llibs/x00;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llibs/yp1;->Lambda:Landroid/content/res/Resources;

    .line 29
    .line 30
    new-instance p1, Llibs/xp1;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Llibs/xp1;-><init>(Llibs/vp1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llibs/yp1;->Y:Llibs/xp1;

    .line 36
    .line 37
    iput-object v0, p1, Llibs/xp1;->j:[I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p1, Llibs/xp1;->k:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Llibs/yp1;->b(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llibs/tp1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Llibs/tp1;-><init>(Llibs/yp1;Llibs/xp1;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Llibs/yp1;->Sigma:Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Llibs/up1;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Llibs/up1;-><init>(Llibs/yp1;Llibs/xp1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llibs/yp1;->Nu:Llibs/tp1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(DDDDFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/yp1;->Lambda:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    float-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    mul-double p1, p1, v1

    .line 14
    .line 15
    iput-wide p1, p0, Llibs/yp1;->Omicron:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    mul-double p3, p3, v1

    .line 21
    .line 22
    iput-wide p3, p0, Llibs/yp1;->Pi:D

    .line 23
    .line 24
    double-to-float p1, p7

    .line 25
    mul-float p1, p1, v0

    .line 26
    .line 27
    iget-object p2, p0, Llibs/yp1;->Y:Llibs/xp1;

    .line 28
    .line 29
    iput p1, p2, Llibs/xp1;->h:F

    .line 30
    .line 31
    iget-object p3, p2, Llibs/xp1;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Llibs/xp1;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    mul-double p5, p5, v1

    .line 43
    .line 44
    iput-wide p5, p2, Llibs/xp1;->s:D

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p2, Llibs/xp1;->k:I

    .line 48
    .line 49
    mul-float p9, p9, v0

    .line 50
    .line 51
    mul-float p10, p10, v0

    .line 52
    .line 53
    float-to-int p1, p9

    .line 54
    iput p1, p2, Llibs/xp1;->t:I

    .line 55
    .line 56
    float-to-int p1, p10

    .line 57
    iput p1, p2, Llibs/xp1;->u:I

    .line 58
    .line 59
    iget-wide p3, p0, Llibs/yp1;->Omicron:D

    .line 60
    .line 61
    double-to-int p1, p3

    .line 62
    iget-wide p3, p0, Llibs/yp1;->Pi:D

    .line 63
    .line 64
    double-to-int p3, p3

    .line 65
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    iget-wide p3, p2, Llibs/xp1;->s:D

    .line 71
    .line 72
    const-wide/16 p5, 0x0

    .line 73
    .line 74
    const/high16 p7, 0x40000000    # 2.0f

    .line 75
    .line 76
    cmpg-double p8, p3, p5

    .line 77
    .line 78
    if-lez p8, :cond_1

    .line 79
    .line 80
    const/4 p5, 0x0

    .line 81
    cmpg-float p5, p1, p5

    .line 82
    .line 83
    if-gez p5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    div-float/2addr p1, p7

    .line 87
    float-to-double p5, p1

    .line 88
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    sub-double/2addr p5, p3

    .line 92
    double-to-float p1, p5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget p1, p2, Llibs/xp1;->h:F

    .line 95
    .line 96
    div-float/2addr p1, p7

    .line 97
    float-to-double p3, p1

    .line 98
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    double-to-float p1, p3

    .line 103
    :goto_1
    iput p1, p2, Llibs/xp1;->i:F

    .line 104
    .line 105
    return-void
.end method

.method public final b(I)V
    .locals 22

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 v9, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v10, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 8
    .line 9
    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    .line 10
    .line 11
    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    .line 12
    .line 13
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v10}, Llibs/yp1;->a(DDDDFF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/high16 v20, 0x41200000    # 10.0f

    .line 22
    .line 23
    const/high16 v21, 0x40a00000    # 5.0f

    .line 24
    .line 25
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 26
    .line 27
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 28
    .line 29
    const-wide v16, 0x4021800000000000L    # 8.75

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-virtual/range {v11 .. v21}, Llibs/yp1;->a(DDDDFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Llibs/yp1;->Z:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llibs/yp1;->Y:Llibs/xp1;

    .line 23
    .line 24
    iget-object v3, v2, Llibs/xp1;->w:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v5, v2, Llibs/xp1;->a:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v4, v2, Llibs/xp1;->i:F

    .line 32
    .line 33
    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    iget v4, v2, Llibs/xp1;->e:F

    .line 37
    .line 38
    iget v6, v2, Llibs/xp1;->g:F

    .line 39
    .line 40
    add-float/2addr v4, v6

    .line 41
    const/high16 v7, 0x43b40000    # 360.0f

    .line 42
    .line 43
    mul-float v4, v4, v7

    .line 44
    .line 45
    iget v8, v2, Llibs/xp1;->f:F

    .line 46
    .line 47
    add-float/2addr v8, v6

    .line 48
    mul-float v8, v8, v7

    .line 49
    .line 50
    sub-float v7, v8, v4

    .line 51
    .line 52
    iget-object v9, v2, Llibs/xp1;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v6, v2, Llibs/xp1;->j:[I

    .line 55
    .line 56
    iget v8, v2, Llibs/xp1;->k:I

    .line 57
    .line 58
    aget v6, v6, v8

    .line 59
    .line 60
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move v6, v4

    .line 65
    move-object v4, p1

    .line 66
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Llibs/xp1;->c:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-boolean v5, v2, Llibs/xp1;->p:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v2, Llibs/xp1;->q:Landroid/graphics/Path;

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v5, v2, Llibs/xp1;->q:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget v5, v2, Llibs/xp1;->i:F

    .line 96
    .line 97
    float-to-int v5, v5

    .line 98
    div-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    iget v8, v2, Llibs/xp1;->r:F

    .line 102
    .line 103
    mul-float v5, v5, v8

    .line 104
    .line 105
    iget-wide v8, v2, Llibs/xp1;->s:D

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    mul-double v12, v12, v8

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    float-to-double v8, v8

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    .line 122
    .line 123
    add-double/2addr v12, v8

    .line 124
    double-to-float v8, v12

    .line 125
    iget-wide v12, v2, Llibs/xp1;->s:D

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    mul-double v9, v9, v12

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    float-to-double v11, v11

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    add-double/2addr v9, v11

    .line 142
    double-to-float v9, v9

    .line 143
    iget-object v10, v2, Llibs/xp1;->q:Landroid/graphics/Path;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-virtual {v10, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v2, Llibs/xp1;->q:Landroid/graphics/Path;

    .line 150
    .line 151
    iget v12, v2, Llibs/xp1;->t:I

    .line 152
    .line 153
    int-to-float v12, v12

    .line 154
    iget v13, v2, Llibs/xp1;->r:F

    .line 155
    .line 156
    mul-float v12, v12, v13

    .line 157
    .line 158
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v2, Llibs/xp1;->q:Landroid/graphics/Path;

    .line 162
    .line 163
    iget v11, v2, Llibs/xp1;->t:I

    .line 164
    .line 165
    int-to-float v11, v11

    .line 166
    iget v12, v2, Llibs/xp1;->r:F

    .line 167
    .line 168
    mul-float v11, v11, v12

    .line 169
    .line 170
    const/high16 v13, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v11, v13

    .line 173
    iget v13, v2, Llibs/xp1;->u:I

    .line 174
    .line 175
    int-to-float v13, v13

    .line 176
    mul-float v13, v13, v12

    .line 177
    .line 178
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v2, Llibs/xp1;->q:Landroid/graphics/Path;

    .line 182
    .line 183
    sub-float/2addr v8, v5

    .line 184
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->offset(FF)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v2, Llibs/xp1;->q:Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Llibs/xp1;->j:[I

    .line 193
    .line 194
    iget v8, v2, Llibs/xp1;->k:I

    .line 195
    .line 196
    aget v5, v5, v8

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    add-float v5, v6, v7

    .line 202
    .line 203
    const/high16 v6, 0x40a00000    # 5.0f

    .line 204
    .line 205
    sub-float/2addr v5, v6

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Llibs/xp1;->q:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v4, v5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget p1, v2, Llibs/xp1;->v:I

    .line 223
    .line 224
    const/16 v5, 0xff

    .line 225
    .line 226
    if-ge p1, v5, :cond_2

    .line 227
    .line 228
    iget p1, v2, Llibs/xp1;->x:I

    .line 229
    .line 230
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    iget p1, v2, Llibs/xp1;->v:I

    .line 234
    .line 235
    sub-int/2addr v5, p1

    .line 236
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    div-int/lit8 v0, v0, 0x2

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    invoke-virtual {v4, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yp1;->Y:Llibs/xp1;

    .line 2
    .line 3
    iget v0, v0, Llibs/xp1;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/yp1;->Pi:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/yp1;->Omicron:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/yp1;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yp1;->Y:Llibs/xp1;

    .line 2
    .line 3
    iput p1, v0, Llibs/xp1;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/yp1;->Y:Llibs/xp1;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/xp1;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/xp1;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/yp1;->Nu:Llibs/tp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/yp1;->Y:Llibs/xp1;

    .line 7
    .line 8
    iget v2, v1, Llibs/xp1;->e:F

    .line 9
    .line 10
    iput v2, v1, Llibs/xp1;->l:F

    .line 11
    .line 12
    iget v3, v1, Llibs/xp1;->f:F

    .line 13
    .line 14
    iput v3, v1, Llibs/xp1;->m:F

    .line 15
    .line 16
    iget v4, v1, Llibs/xp1;->g:F

    .line 17
    .line 18
    iput v4, v1, Llibs/xp1;->n:F

    .line 19
    .line 20
    iget-object v4, p0, Llibs/yp1;->Mu:Llibs/x00;

    .line 21
    .line 22
    cmpl-float v2, v3, v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Llibs/yp1;->Rho:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x29a

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput v2, v1, Llibs/xp1;->k:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, v1, Llibs/xp1;->l:F

    .line 43
    .line 44
    iput v2, v1, Llibs/xp1;->m:F

    .line 45
    .line 46
    iput v2, v1, Llibs/xp1;->n:F

    .line 47
    .line 48
    iput v2, v1, Llibs/xp1;->e:F

    .line 49
    .line 50
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 51
    .line 52
    .line 53
    iput v2, v1, Llibs/xp1;->f:F

    .line 54
    .line 55
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 56
    .line 57
    .line 58
    iput v2, v1, Llibs/xp1;->g:F

    .line 59
    .line 60
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x535

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/yp1;->Mu:Llibs/x00;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llibs/yp1;->Z:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/yp1;->Y:Llibs/xp1;

    .line 13
    .line 14
    iget-boolean v2, v1, Llibs/xp1;->p:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Llibs/xp1;->p:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v3, v1, Llibs/xp1;->k:I

    .line 25
    .line 26
    iput v0, v1, Llibs/xp1;->l:F

    .line 27
    .line 28
    iput v0, v1, Llibs/xp1;->m:F

    .line 29
    .line 30
    iput v0, v1, Llibs/xp1;->n:F

    .line 31
    .line 32
    iput v0, v1, Llibs/xp1;->e:F

    .line 33
    .line 34
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Llibs/xp1;->f:F

    .line 38
    .line 39
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 40
    .line 41
    .line 42
    iput v0, v1, Llibs/xp1;->g:F

    .line 43
    .line 44
    invoke-virtual {v1}, Llibs/xp1;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
