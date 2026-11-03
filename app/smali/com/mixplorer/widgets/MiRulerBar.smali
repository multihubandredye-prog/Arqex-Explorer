.class public Lcom/mixplorer/widgets/MiRulerBar;
.super Landroid/view/View;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:Landroid/graphics/Paint;

.field public Five:F

.field public Four:F

.field public Lambda:F

.field public Mu:F

.field public Nu:F

.field public Omega:Z

.field public Omicron:Ljava/lang/String;

.field public One:Z

.field public final Phi:Landroid/graphics/Paint;

.field public Pi:I

.field public Psi:Llibs/cv1;

.field public Rho:F

.field public Sigma:[F

.field public Six:F

.field public Tau:[F

.field public Three:F

.field public Two:F

.field public final Upsilon:Landroid/graphics/Paint;

.field public Xi:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiRulerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Lambda:F

    .line 8
    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Mu:F

    .line 12
    .line 13
    const p1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Nu:F

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 21
    .line 22
    const-string p1, "%.1f"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Omicron:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Upsilon:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Phi:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Chi:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 p2, -0x1000000

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Llibs/sa3;->b:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, -0x10000

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget p1, Llibs/sa3;->d:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    .line 78
    .line 79
    sget p1, Llibs/sa3;->h:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Llibs/va3;->d:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Lambda:F

    .line 2
    .line 3
    iput p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Mu:F

    .line 4
    .line 5
    iput p3, p0, Lcom/mixplorer/widgets/MiRulerBar;->Nu:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getValue()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    iget v3, p0, Lcom/mixplorer/widgets/MiRulerBar;->Five:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Sigma:[F

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v7, 0x1

    .line 15
    sub-int/2addr v1, v7

    .line 16
    aget v4, v0, v1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/mixplorer/widgets/MiRulerBar;->Upsilon:Landroid/graphics/Paint;

    .line 19
    .line 20
    move v5, v3

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Sigma:[F

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v8, v2, :cond_bf

    .line 32
    .line 33
    aget v1, v1, v8

    .line 34
    .line 35
    iput v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Four:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Tau:[F

    .line 38
    .line 39
    aget v1, v1, v8

    .line 40
    .line 41
    iput v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Three:F

    .line 42
    .line 43
    iget v2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Lambda:F

    .line 44
    .line 45
    const v3, 0x3c23d70a    # 0.01f

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_4b

    .line 51
    .line 52
    iget v2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Mu:F

    .line 53
    .line 54
    cmpl-float v2, v1, v2

    .line 55
    .line 56
    if-eqz v2, :cond_4b

    .line 57
    .line 58
    const/high16 v2, 0x41200000    # 10.0f

    .line 59
    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    const/high16 v2, 0x40a00000    # 5.0f

    .line 63
    .line 64
    rem-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v3

    .line 70
    .line 71
    if-gez v1, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 77
    :goto_4c
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Omega:Z

    .line 78
    .line 79
    iget v2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Six:F

    .line 80
    .line 81
    iget v4, p0, Lcom/mixplorer/widgets/MiRulerBar;->Five:F

    .line 82
    .line 83
    sub-float/2addr v2, v4

    .line 84
    if-eqz v1, :cond_5b

    .line 85
    .line 86
    const v1, 0x3f19999a    # 0.6f

    .line 87
    .line 88
    .line 89
    :goto_58
    mul-float v2, v2, v1

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    const v1, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    goto :goto_58

    .line 96
    :goto_5f
    iput v2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Two:F

    .line 97
    .line 98
    iget v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Three:F

    .line 99
    .line 100
    iget v2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 101
    .line 102
    sub-float/2addr v1, v2

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpg-float v1, v1, v3

    .line 108
    .line 109
    if-gez v1, :cond_70

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    :goto_71
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->One:Z

    .line 115
    .line 116
    if-eqz v1, :cond_79

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Phi:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v5, v6

    .line 123
    :goto_7a
    iget v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Four:F

    .line 124
    .line 125
    iget v2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Five:F

    .line 126
    .line 127
    iget v3, p0, Lcom/mixplorer/widgets/MiRulerBar;->Two:F

    .line 128
    .line 129
    add-float v4, v2, v3

    .line 130
    .line 131
    move v3, v1

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Omega:Z

    .line 136
    .line 137
    if-nez v1, :cond_8e

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/mixplorer/widgets/MiRulerBar;->One:Z

    .line 140
    .line 141
    if-eqz v2, :cond_bb

    .line 142
    .line 143
    :cond_8e
    if-eqz v1, :cond_94

    .line 144
    .line 145
    sget v1, Llibs/sa3;->h:I

    .line 146
    .line 147
    :goto_92
    int-to-float v1, v1

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    sget v1, Llibs/sa3;->g:I

    .line 150
    .line 151
    goto :goto_92

    .line 152
    :goto_97
    iget-object v2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Chi:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Omicron:Ljava/lang/String;

    .line 158
    .line 159
    iget v3, p0, Lcom/mixplorer/widgets/MiRulerBar;->Three:F

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v4, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v4, p1

    .line 168
    .line 169
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v3, p0, Lcom/mixplorer/widgets/MiRulerBar;->Four:F

    .line 174
    .line 175
    iget v4, p0, Lcom/mixplorer/widgets/MiRulerBar;->Five:F

    .line 176
    .line 177
    iget v5, p0, Lcom/mixplorer/widgets/MiRulerBar;->Two:F

    .line 178
    .line 179
    add-float/2addr v4, v5

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v5, v4

    .line 185
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto/16 :goto_1b

    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_26

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-eq p1, v0, :cond_e

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Mu:F

    .line 16
    .line 17
    iget p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 18
    .line 19
    iget v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Nu:F

    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiRulerBar;->setValue(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Psi:Llibs/cv1;

    .line 30
    .line 31
    if-eqz p1, :cond_3d

    .line 32
    .line 33
    iget p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 34
    .line 35
    invoke-interface {p1, p2}, Llibs/cv1;->d(F)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    iget p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Lambda:F

    .line 40
    .line 41
    iget p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 42
    .line 43
    iget v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Nu:F

    .line 44
    .line 45
    sub-float/2addr p2, v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiRulerBar;->setValue(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Psi:Llibs/cv1;

    .line 54
    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    iget p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Llibs/cv1;->d(F)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return v1
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Chi:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    int-to-float v2, v3

    .line 21
    add-float/2addr v2, v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v2

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v1, v2, :cond_29

    .line 39
    .line 40
    move v0, p2

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-ne v1, v2, :cond_31

    .line 45
    .line 46
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_31
    :goto_31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Omicron:Ljava/lang/String;

    .line 5
    .line 6
    iget p3, p0, Lcom/mixplorer/widgets/MiRulerBar;->Mu:F

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x1

    .line 13
    new-array v0, p4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p3, v0, v1

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/mixplorer/widgets/MiRulerBar;->Chi:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p2, p3

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p2, p3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Mu:F

    .line 44
    .line 45
    iget p3, p0, Lcom/mixplorer/widgets/MiRulerBar;->Lambda:F

    .line 46
    .line 47
    sub-float/2addr p2, p3

    .line 48
    iget p3, p0, Lcom/mixplorer/widgets/MiRulerBar;->Nu:F

    .line 49
    .line 50
    div-float/2addr p2, p3

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Pi:I

    .line 56
    .line 57
    if-gtz p2, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    int-to-float p1, p1

    .line 72
    iget p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Pi:I

    .line 73
    .line 74
    int-to-float p3, p2

    .line 75
    div-float/2addr p1, p3

    .line 76
    :goto_4b
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Rho:F

    .line 77
    .line 78
    add-int/lit8 p1, p2, 0x1

    .line 79
    .line 80
    new-array p1, p1, [F

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Sigma:[F

    .line 83
    .line 84
    add-int/2addr p2, p4

    .line 85
    new-array p1, p2, [F

    .line 86
    .line 87
    iput-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Tau:[F

    .line 88
    .line 89
    :goto_58
    iget p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Pi:I

    .line 90
    .line 91
    if-gt v1, p1, :cond_79

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Sigma:[F

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    int-to-float p3, v1

    .line 101
    iget p4, p0, Lcom/mixplorer/widgets/MiRulerBar;->Rho:F

    .line 102
    .line 103
    mul-float p4, p4, p3

    .line 104
    .line 105
    add-float/2addr p4, p2

    .line 106
    aput p4, p1, v1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Tau:[F

    .line 109
    .line 110
    iget p2, p0, Lcom/mixplorer/widgets/MiRulerBar;->Lambda:F

    .line 111
    .line 112
    iget p4, p0, Lcom/mixplorer/widgets/MiRulerBar;->Nu:F

    .line 113
    .line 114
    mul-float p3, p3, p4

    .line 115
    .line 116
    add-float/2addr p3, p2

    .line 117
    aput p3, p1, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_58

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Five:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p1, p2

    .line 138
    int-to-float p1, p1

    .line 139
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Six:F

    .line 140
    .line 141
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_45

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Sigma:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    iget-object v4, p0, Lcom/mixplorer/widgets/MiRulerBar;->Sigma:[F

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v2, v5, :cond_33

    .line 26
    .line 27
    aget v4, v4, v2

    .line 28
    .line 29
    sub-float/2addr v4, p1

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float v5, v0, p1

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v4, v4, v5

    .line 41
    .line 42
    if-gez v4, :cond_30

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Sigma:[F

    .line 45
    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_15

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Tau:[F

    .line 53
    .line 54
    aget p1, p1, v3

    .line 55
    .line 56
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Psi:Llibs/cv1;

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    iget v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 66
    .line 67
    invoke-interface {p1, v0}, Llibs/cv1;->d(F)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public setFormat(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Omicron:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Upsilon:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnRulerChangeListener(Llibs/cv1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Psi:Llibs/cv1;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Phi:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Chi:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/mixplorer/widgets/MiRulerBar;->Mu:F

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/mixplorer/widgets/MiRulerBar;->Xi:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
