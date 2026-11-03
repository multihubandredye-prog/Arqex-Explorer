.class public Lcom/mixplorer/widgets/MiTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:Ljava/lang/String;

.field public Lambda:Llibs/op2;

.field public Mu:Z

.field public Nu:Z

.field public final Omicron:Landroid/graphics/Paint;

.field public Phi:Z

.field public Pi:I

.field public final Psi:Ljava/lang/String;

.field public Rho:I

.field public Sigma:Landroid/graphics/RectF;

.field public Tau:F

.field public Upsilon:Z

.field public Xi:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiTextView;->Mu:Z

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTextView;->Omicron:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget p1, Llibs/bi2;->checked:I

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTextView;->Chi:Ljava/lang/String;

    .line 21
    .line 22
    sget p1, Llibs/bi2;->unchecked:I

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mixplorer/widgets/MiTextView;->Psi:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "TEXT_GRID_PRIMARY"

    .line 31
    .line 32
    const-string p2, "#000000"

    .line 33
    .line 34
    invoke-static {p1, p2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Llibs/va3;->v:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Llibs/t43;->Get()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    invoke-static {p0}, Llibs/Golf;->z(Lcom/mixplorer/widgets/MiTextView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Llibs/rs1;->b(Lcom/mixplorer/widgets/MiTextView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Llibs/rs1;->d(Lcom/mixplorer/widgets/MiTextView;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Llibs/op2;

    .line 6
    .line 7
    new-instance v1, Llibs/lu1;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const-string v2, "HIGHLIGHT_POPUP_LIST_ITEM"

    .line 14
    .line 15
    const-string v3, "#000000"

    .line 16
    .line 17
    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v3}, Llibs/op2;-><init>(Ljava/lang/Runnable;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Lambda:Llibs/op2;

    .line 26
    .line 27
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Lambda:Llibs/op2;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Llibs/op2;->a(Landroid/graphics/Canvas;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lcom/mixplorer/widgets/MiTextView;->Tau:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_a4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_a4

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiTextView;->Upsilon:Z

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    sget v0, Llibs/sa3;->f:I

    .line 43
    .line 44
    sget v2, Llibs/sa3;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    :goto_2e
    int-to-float v0, v0

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    sget v0, Llibs/sa3;->e:I

    .line 50
    .line 51
    goto :goto_2e

    .line 52
    :goto_33
    iput v0, p0, Lcom/mixplorer/widgets/MiTextView;->Xi:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Sigma:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v0, :cond_47

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v2, p0, Lcom/mixplorer/widgets/MiTextView;->Xi:F

    .line 61
    .line 62
    sget v3, Llibs/sa3;->b:I

    .line 63
    .line 64
    int-to-float v4, v3

    .line 65
    add-int/2addr v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Sigma:Landroid/graphics/RectF;

    .line 71
    .line 72
    :cond_47
    iget v0, p0, Lcom/mixplorer/widgets/MiTextView;->Pi:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mixplorer/widgets/MiTextView;->Omicron:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Sigma:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v3, p0, Lcom/mixplorer/widgets/MiTextView;->Xi:F

    .line 82
    .line 83
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    add-float/2addr v3, v4

    .line 91
    sget v4, Llibs/sa3;->f:I

    .line 92
    .line 93
    mul-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    sub-float/2addr v3, v4

    .line 97
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Sigma:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/mixplorer/widgets/MiTextView;->Tau:F

    .line 105
    .line 106
    cmpl-float v0, v0, v1

    .line 107
    .line 108
    if-lez v0, :cond_a4

    .line 109
    .line 110
    iget v0, p0, Lcom/mixplorer/widgets/MiTextView;->Rho:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiTextView;->Upsilon:Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mixplorer/widgets/MiTextView;->Sigma:Landroid/graphics/RectF;

    .line 118
    .line 119
    if-eqz v0, :cond_8c

    .line 120
    .line 121
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v4, p0, Lcom/mixplorer/widgets/MiTextView;->Tau:F

    .line 128
    .line 129
    mul-float v3, v3, v4

    .line 130
    .line 131
    float-to-double v3, v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    double-to-float v3, v3

    .line 137
    sub-float/2addr v0, v3

    .line 138
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    iget v0, p0, Lcom/mixplorer/widgets/MiTextView;->Xi:F

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v4, p0, Lcom/mixplorer/widgets/MiTextView;->Tau:F

    .line 148
    .line 149
    mul-float v3, v3, v4

    .line 150
    .line 151
    float-to-double v3, v3

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    double-to-float v3, v3

    .line 157
    add-float/2addr v0, v3

    .line 158
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    :goto_9f
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Sigma:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiTextView;->Phi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2c

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ". "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiTextView;->Nu:Z

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Chi:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Psi:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-super {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiTextView;->Mu:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiTextView;->Mu:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiTextView;->Lambda:Llibs/op2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/op2;->b(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiTextView;->Mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiTextView;->Nu:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiTextView;->Nu:Z

    .line 6
    .line 7
    :cond_6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiTextView;->Phi:Z

    .line 9
    .line 10
    return-void
.end method
