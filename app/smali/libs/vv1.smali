.class public final Llibs/vv1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public final synthetic d:Llibs/wv1;


# direct methods
.method public constructor <init>(Llibs/wv1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/vv1;->d:Llibs/wv1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/vv1;->d:Llibs/wv1;

    .line 2
    .line 3
    iget v1, v0, Llibs/wv1;->Phi:F

    .line 4
    .line 5
    iput v1, p0, Llibs/vv1;->a:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Llibs/wv1;->Phi:F

    .line 12
    .line 13
    mul-float v2, v2, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Llibs/wv1;->Phi:F

    .line 28
    .line 29
    invoke-static {v0}, Llibs/Papa;->b(Llibs/wv1;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Llibs/vv1;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Llibs/Papa;->w(Llibs/wv1;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Llibs/vv1;->c:I

    .line 40
    .line 41
    iget v3, p0, Llibs/vv1;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, v0, Llibs/wv1;->Phi:F

    .line 45
    .line 46
    mul-float v5, v3, v4

    .line 47
    .line 48
    sub-float/2addr v5, v3

    .line 49
    iput v5, v0, Llibs/wv1;->Tau:F

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    mul-float v3, v2, v4

    .line 53
    .line 54
    sub-float/2addr v3, v2

    .line 55
    iput v3, v0, Llibs/wv1;->Upsilon:F

    .line 56
    .line 57
    iget v2, p0, Llibs/vv1;->a:F

    .line 58
    .line 59
    div-float/2addr v4, v2

    .line 60
    iput v4, v0, Llibs/wv1;->Omega:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v3, v0, Llibs/wv1;->Omicron:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget v4, v0, Llibs/wv1;->Omega:F

    .line 73
    .line 74
    invoke-virtual {v3, v4, v4, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Llibs/wv1;->a(Llibs/wv1;)V

    .line 78
    .line 79
    .line 80
    iget p1, v0, Llibs/wv1;->Omega:F

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    cmpl-float p1, p1, v1

    .line 84
    .line 85
    if-ltz p1, :cond_58

    .line 86
    .line 87
    goto/16 :goto_c8

    .line 88
    .line 89
    :cond_58
    iget p1, p0, Llibs/vv1;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-gez p1, :cond_7c

    .line 93
    .line 94
    iget v3, p0, Llibs/vv1;->c:I

    .line 95
    .line 96
    if-ltz v3, :cond_62

    .line 97
    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    iget-object p1, v0, Llibs/wv1;->Lambda:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v3, v0, Llibs/wv1;->Tau:F

    .line 104
    .line 105
    neg-float v4, v3

    .line 106
    cmpg-float v4, p1, v4

    .line 107
    .line 108
    if-gez v4, :cond_73

    .line 109
    .line 110
    add-float/2addr p1, v3

    .line 111
    neg-float p1, p1

    .line 112
    invoke-virtual {v0, p1, v1}, Llibs/wv1;->c(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_af

    .line 116
    :cond_73
    cmpl-float v3, p1, v1

    .line 117
    .line 118
    if-lez v3, :cond_af

    .line 119
    .line 120
    neg-float p1, p1

    .line 121
    invoke-virtual {v0, p1, v1}, Llibs/wv1;->c(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_af

    .line 125
    :cond_7c
    :goto_7c
    iget-object v3, v0, Llibs/wv1;->Lambda:Landroid/graphics/PointF;

    .line 126
    .line 127
    if-gtz p1, :cond_98

    .line 128
    .line 129
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v3, v0, Llibs/wv1;->Tau:F

    .line 132
    .line 133
    neg-float v4, v3

    .line 134
    cmpg-float v4, p1, v4

    .line 135
    .line 136
    if-gez v4, :cond_8f

    .line 137
    .line 138
    add-float/2addr p1, v3

    .line 139
    neg-float p1, p1

    .line 140
    invoke-virtual {v0, p1, v1}, Llibs/wv1;->c(FF)V

    .line 141
    .line 142
    .line 143
    goto :goto_af

    .line 144
    :cond_8f
    cmpl-float v3, p1, v1

    .line 145
    .line 146
    if-lez v3, :cond_af

    .line 147
    .line 148
    neg-float p1, p1

    .line 149
    invoke-virtual {v0, p1, v1}, Llibs/wv1;->c(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_af

    .line 153
    :cond_98
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    iget v3, v0, Llibs/wv1;->Upsilon:F

    .line 156
    .line 157
    neg-float v4, v3

    .line 158
    cmpg-float v4, p1, v4

    .line 159
    .line 160
    if-gez v4, :cond_a7

    .line 161
    .line 162
    add-float/2addr p1, v3

    .line 163
    neg-float p1, p1

    .line 164
    invoke-virtual {v0, v1, p1}, Llibs/wv1;->c(FF)V

    .line 165
    .line 166
    .line 167
    goto :goto_af

    .line 168
    :cond_a7
    cmpl-float v3, p1, v1

    .line 169
    .line 170
    if-lez v3, :cond_af

    .line 171
    .line 172
    neg-float p1, p1

    .line 173
    invoke-virtual {v0, v1, p1}, Llibs/wv1;->c(FF)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    iget-object p1, v0, Llibs/wv1;->Lambda:Landroid/graphics/PointF;

    .line 177
    .line 178
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    iget v3, v0, Llibs/wv1;->Upsilon:F

    .line 181
    .line 182
    neg-float v4, v3

    .line 183
    cmpg-float v4, p1, v4

    .line 184
    .line 185
    if-gez v4, :cond_c0

    .line 186
    .line 187
    add-float/2addr p1, v3

    .line 188
    neg-float p1, p1

    .line 189
    invoke-virtual {v0, v1, p1}, Llibs/wv1;->c(FF)V

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :cond_c0
    cmpl-float v3, p1, v1

    .line 194
    .line 195
    if-lez v3, :cond_c8

    .line 196
    .line 197
    neg-float p1, p1

    .line 198
    invoke-virtual {v0, v1, p1}, Llibs/wv1;->c(FF)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Llibs/vv1;->d:Llibs/wv1;

    .line 3
    .line 4
    iput-boolean p1, v0, Llibs/wv1;->Mu:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Llibs/wv1;->Nu:Z

    .line 8
    .line 9
    return p1
.end method
