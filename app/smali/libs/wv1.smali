.class public final Llibs/wv1;
.super Landroid/view/TextureView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:I

.field public final Lambda:Landroid/graphics/PointF;

.field public Mu:Z

.field public Nu:Z

.field public Omega:F

.field public final Omicron:Landroid/graphics/Matrix;

.field public Phi:F

.field public final Pi:[F

.field public Psi:I

.field public final Rho:Landroid/graphics/PointF;

.field public final Sigma:Landroid/graphics/PointF;

.field public Tau:F

.field public Upsilon:F

.field public final Xi:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/wv1;->Lambda:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Llibs/vv1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Llibs/vv1;-><init>(Llibs/wv1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llibs/wv1;->Xi:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llibs/wv1;->Omicron:Landroid/graphics/Matrix;

    .line 35
    .line 36
    const/16 p1, 0x9

    .line 37
    .line 38
    new-array p1, p1, [F

    .line 39
    .line 40
    iput-object p1, p0, Llibs/wv1;->Pi:[F

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llibs/wv1;->Rho:Landroid/graphics/PointF;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llibs/wv1;->Sigma:Landroid/graphics/PointF;

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p1, p0, Llibs/wv1;->Phi:F

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static bridge synthetic a(Llibs/wv1;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/wv1;->getMatrixVal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMatrixVal()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/wv1;->Omicron:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/wv1;->Pi:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/wv1;->Lambda:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/wv1;->Pi:[F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Llibs/wv1;->Xi:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    sget-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_b5

    .line 24
    .line 25
    if-eq v0, v3, :cond_b0

    .line 26
    .line 27
    if-eq v0, v1, :cond_27

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_b0

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_b5

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    if-eq v0, p1, :cond_b0

    .line 37
    .line 38
    goto/16 :goto_af

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_af

    .line 45
    .line 46
    iget-boolean v0, p0, Llibs/wv1;->Nu:Z

    .line 47
    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    iget-boolean v0, p0, Llibs/wv1;->Mu:Z

    .line 51
    .line 52
    if-eqz v0, :cond_af

    .line 53
    .line 54
    :cond_35
    invoke-direct {p0}, Llibs/wv1;->getMatrixVal()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Llibs/wv1;->Rho:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    iget-object v1, p0, Llibs/wv1;->Lambda:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    add-float v2, v1, v0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    cmpl-float v5, v2, v4

    .line 74
    .line 75
    if-lez v5, :cond_4e

    .line 76
    .line 77
    :goto_4c
    neg-float v0, v1

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    iget v5, p0, Llibs/wv1;->Tau:F

    .line 80
    .line 81
    neg-float v6, v5

    .line 82
    cmpg-float v2, v2, v6

    .line 83
    .line 84
    if-gez v2, :cond_57

    .line 85
    .line 86
    add-float/2addr v1, v5

    .line 87
    goto :goto_4c

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Llibs/wv1;->Rho:Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v1, v2

    .line 97
    iget-object v2, p0, Llibs/wv1;->Lambda:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    add-float v5, v2, v1

    .line 102
    .line 103
    cmpl-float v4, v5, v4

    .line 104
    .line 105
    if-lez v4, :cond_6c

    .line 106
    .line 107
    :goto_6a
    neg-float v1, v2

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    iget v4, p0, Llibs/wv1;->Upsilon:F

    .line 110
    .line 111
    neg-float v6, v4

    .line 112
    cmpg-float v5, v5, v6

    .line 113
    .line 114
    if-gez v5, :cond_75

    .line 115
    .line 116
    add-float/2addr v2, v4

    .line 117
    goto :goto_6a

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0, v0, v1}, Llibs/wv1;->c(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Llibs/wv1;->Rho:Landroid/graphics/PointF;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 135
    .line 136
    if-eqz p1, :cond_9f

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, p1, Llibs/rd2;->String:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    iget v2, p0, Llibs/wv1;->Phi:F

    .line 146
    .line 147
    mul-float v1, v1, v2

    .line 148
    .line 149
    float-to-int v1, v1

    .line 150
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    iget v1, p1, Llibs/rd2;->List:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    mul-float v1, v1, v2

    .line 156
    .line 157
    float-to-int v1, v1

    .line 158
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Llibs/wv1;->Omicron:Landroid/graphics/Matrix;

    .line 161
    .line 162
    if-eqz p1, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_af
    :goto_af
    return v2

    .line 177
    :cond_b0
    iput-boolean v2, p0, Llibs/wv1;->Mu:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Llibs/wv1;->Nu:Z

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b5
    iget-object v0, p0, Llibs/wv1;->Rho:Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Llibs/wv1;->Sigma:Landroid/graphics/PointF;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Llibs/wv1;->Mu:Z

    .line 209
    .line 210
    iput-boolean v2, p0, Llibs/wv1;->Nu:Z

    .line 211
    .line 212
    return v3
.end method

.method public final c(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/wv1;->Omicron:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_1e

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Llibs/wv1;->Chi:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/TextureView;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Llibs/wv1;->Psi:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Landroid/view/TextureView;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Llibs/wv1;->Chi:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/TextureView;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Llibs/wv1;->Psi:I

    .line 42
    .line 43
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
