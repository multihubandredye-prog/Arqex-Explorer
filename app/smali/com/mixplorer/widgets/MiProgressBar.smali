.class public Lcom/mixplorer/widgets/MiProgressBar;
.super Landroid/view/View;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:Z

.field public final Lambda:I

.field public final Mu:I

.field public final Nu:I

.field public Omicron:I

.field public Phi:I

.field public Pi:Landroid/graphics/drawable/Drawable;

.field public Rho:Landroid/graphics/drawable/Drawable;

.field public Sigma:Z

.field public Tau:I

.field public Upsilon:I

.field public Xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget p1, Llibs/sa3;->f:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mixplorer/widgets/MiProgressBar;->Lambda:I

    .line 8
    .line 9
    mul-int/lit8 p2, p1, 0x2

    .line 10
    .line 11
    iput p2, p0, Lcom/mixplorer/widgets/MiProgressBar;->Nu:I

    .line 12
    .line 13
    iput p1, p0, Lcom/mixplorer/widgets/MiProgressBar;->Mu:I

    .line 14
    .line 15
    iput p2, p0, Lcom/mixplorer/widgets/MiProgressBar;->Xi:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiProgressBar;->Sigma:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Omicron:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/mixplorer/widgets/MiProgressBar;->Xi:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_12

    .line 13
    .line 14
    iput v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Xi:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lcom/mixplorer/widgets/MiProgressBar;->Pi:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mixplorer/widgets/MiProgressBar;->Rho:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public declared-synchronized getProgress()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Omicron:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_14

    .line 9
    if-gtz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Pi:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_81

    .line 23
    :cond_16
    :goto_16
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Sigma:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_50

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Chi:Z

    .line 29
    .line 30
    if-nez v0, :cond_73

    .line 31
    .line 32
    iget v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Tau:I

    .line 33
    .line 34
    if-gtz v0, :cond_2f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Tau:I

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x19

    .line 45
    .line 46
    iput v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Phi:I

    .line 47
    .line 48
    :cond_2f
    iget v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Upsilon:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v0, v2, :cond_3c

    .line 55
    .line 56
    iget v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Tau:I

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    iput v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Upsilon:I

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Rho:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget v2, p0, Lcom/mixplorer/widgets/MiProgressBar;->Upsilon:I

    .line 64
    .line 65
    iget v3, p0, Lcom/mixplorer/widgets/MiProgressBar;->Phi:I

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v2, p0, Lcom/mixplorer/widgets/MiProgressBar;->Upsilon:I

    .line 69
    .line 70
    iget v3, p0, Lcom/mixplorer/widgets/MiProgressBar;->Tau:I

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_73

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Rho:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iget v2, p0, Lcom/mixplorer/widgets/MiProgressBar;->Omicron:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Lcom/mixplorer/widgets/MiProgressBar;->Rho:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    int-to-float v3, v3

    .line 98
    mul-float v2, v2, v3

    .line 99
    .line 100
    const/high16 v3, 0x42c80000    # 100.0f

    .line 101
    .line 102
    div-float/2addr v2, v3

    .line 103
    float-to-double v2, v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    double-to-int v2, v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Rho:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiProgressBar;->Sigma:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_7f
    .catchall {:try_start_c .. :try_end_7f} :catchall_14

    .line 126
    .line 127
    .line 128
    :cond_7f
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_81
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_14

    .line 131
    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Rho:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    iget v1, p0, Lcom/mixplorer/widgets/MiProgressBar;->Lambda:I

    .line 7
    .line 8
    iget v2, p0, Lcom/mixplorer/widgets/MiProgressBar;->Mu:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/mixplorer/widgets/MiProgressBar;->Nu:I

    .line 23
    .line 24
    iget v3, p0, Lcom/mixplorer/widgets/MiProgressBar;->Xi:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v1, v3

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_26

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_26

    .line 77
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-int/2addr p1, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p2, p3

    .line 21
    iget-object p3, p0, Lcom/mixplorer/widgets/MiProgressBar;->Pi:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p3, :cond_1c

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gez p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    const/16 v1, 0x64

    .line 7
    .line 8
    if-le p1, v1, :cond_b

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget v1, p0, Lcom/mixplorer/widgets/MiProgressBar;->Omicron:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_19

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiProgressBar;->Sigma:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/mixplorer/widgets/MiProgressBar;->Omicron:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method
