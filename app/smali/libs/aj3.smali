.class public final Llibs/aj3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:Llibs/is;

.field public Lambda:I

.field public final Mu:Landroid/view/ViewGroup;

.field public final Nu:Llibs/bj3;

.field public Omega:I

.field public Omicron:I

.field public final Phi:Llibs/is;

.field public final Pi:Llibs/Init;

.field public Psi:I

.field public final Rho:Llibs/mi1;

.field public Sigma:Z

.field public final Tau:I

.field public final Upsilon:I

.field public Xi:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Llibs/bj3;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Llibs/aj3;->Omicron:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/high16 v2, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Llibs/aj3;->Tau:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    neg-int v0, v0

    .line 53
    iput v0, p0, Llibs/aj3;->Upsilon:I

    .line 54
    .line 55
    iput-object p1, p0, Llibs/aj3;->Mu:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p2, p0, Llibs/aj3;->Nu:Llibs/bj3;

    .line 58
    .line 59
    iput-object p0, p2, Llibs/bj3;->Lambda:Llibs/aj3;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, -0x2

    .line 65
    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Llibs/mi1;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v0, p0, v4}, Llibs/mi1;-><init>(Landroid/view/View;B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Llibs/aj3;->Rho:Llibs/mi1;

    .line 78
    .line 79
    new-instance v0, Llibs/Init;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Llibs/aj3;->Rho:Llibs/mi1;

    .line 86
    .line 87
    invoke-direct {v0, v4, v5}, Llibs/Init;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Llibs/aj3;->Pi:Llibs/Init;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    new-instance v4, Llibs/is;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5, p3}, Llibs/is;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Llibs/aj3;->Chi:Llibs/is;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p3, Llibs/is;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {p3, v4, v0}, Llibs/is;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Llibs/aj3;->Chi:Llibs/is;

    .line 117
    .line 118
    :goto_0
    if-eqz p4, :cond_1

    .line 119
    .line 120
    new-instance p3, Llibs/is;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p3, v0, p4}, Llibs/is;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Llibs/aj3;->Phi:Llibs/is;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance p3, Llibs/is;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-direct {p3, p4, v0}, Llibs/is;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Llibs/aj3;->Phi:Llibs/is;

    .line 142
    .line 143
    :goto_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {p3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-ge p3, v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 p3, 0x2

    .line 161
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 162
    .line 163
    .line 164
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/aj3;->Omicron:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/aj3;->Pi:Llibs/Init;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/Init;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/mu0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Llibs/mu0;->p(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Llibs/aj3;->Nu:Llibs/bj3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Llibs/aj3;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Llibs/aj3;->Xi:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr v0, p1

    .line 43
    float-to-int p1, v0

    .line 44
    iget v0, p0, Llibs/aj3;->Omicron:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Llibs/aj3;->Lambda:I

    .line 53
    .line 54
    mul-int v0, v0, v1

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Llibs/aj3;->d(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, Llibs/aj3;->Sigma:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Llibs/aj3;->Xi:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float/2addr v0, v3

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v3, v4

    .line 85
    cmpl-float v0, v0, v3

    .line 86
    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Llibs/aj3;->Xi:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-float/2addr v0, p1

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget v0, p0, Llibs/aj3;->Lambda:I

    .line 102
    .line 103
    int-to-float v3, v0

    .line 104
    cmpl-float p1, p1, v3

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iput v2, p0, Llibs/aj3;->Omicron:I

    .line 109
    .line 110
    iget-object p1, p0, Llibs/aj3;->Mu:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v3, p0, Llibs/aj3;->Phi:Llibs/is;

    .line 113
    .line 114
    if-ne v0, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    neg-int p1, p1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, p1, v0}, Llibs/is;->View(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, p1, v0}, Llibs/is;->View(II)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {p0}, Llibs/aj3;->c()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    float-to-int p1, p1

    .line 153
    iput p1, p0, Llibs/aj3;->Xi:I

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Llibs/aj3;->Sigma:Z

    .line 157
    .line 158
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/aj3;->Omicron:I

    .line 3
    .line 4
    iget v1, p0, Llibs/aj3;->Lambda:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Llibs/aj3;->Chi:Llibs/is;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/aj3;->Nu:Llibs/bj3;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llibs/aj3;->Mu:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v1, v1

    .line 20
    iput v1, p0, Llibs/aj3;->Psi:I

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3, v0, v1}, Llibs/is;->View(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Llibs/aj3;->Psi:I

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3, v0, v1}, Llibs/is;->View(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget v0, p0, Llibs/aj3;->Omicron:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llibs/aj3;->Phi:Llibs/is;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/is;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llibs/aj3;->Phi:Llibs/is;

    .line 15
    .line 16
    iget-object v0, v0, Llibs/is;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llibs/g62;

    .line 19
    .line 20
    iget v0, v0, Llibs/g62;->b:I

    .line 21
    .line 22
    iget v1, p0, Llibs/aj3;->Lambda:I

    .line 23
    .line 24
    mul-int v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llibs/aj3;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Llibs/aj3;->Chi:Llibs/is;

    .line 34
    .line 35
    invoke-virtual {v0}, Llibs/is;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Llibs/aj3;->Psi:I

    .line 42
    .line 43
    iget-object v1, p0, Llibs/aj3;->Chi:Llibs/is;

    .line 44
    .line 45
    iget-object v1, v1, Llibs/is;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Llibs/g62;

    .line 48
    .line 49
    iget v1, v1, Llibs/g62;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget v1, p0, Llibs/aj3;->Lambda:I

    .line 53
    .line 54
    mul-int v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Llibs/aj3;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Llibs/aj3;->Lambda:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget-object v2, p0, Llibs/aj3;->Nu:Llibs/bj3;

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Llibs/aj3;->Lambda:I

    .line 32
    .line 33
    mul-int p1, p1, v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    neg-int v0, p1

    .line 36
    iget-object v1, p0, Llibs/aj3;->Mu:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Llibs/aj3;->Lambda:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, p1

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v1

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2, v0, v3, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    neg-int v1, v1

    .line 91
    sub-int/2addr v1, p1

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/aj3;->Mu:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Llibs/bj3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/aj3;->Nu:Llibs/bj3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/aj3;->Omega:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Llibs/aj3;->Mu:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Llibs/aj3;->Lambda:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iget-object p5, p0, Llibs/aj3;->Nu:Llibs/bj3;

    .line 19
    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p5, p1, p4, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-int p1, p1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p5, p1, p4, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Llibs/aj3;->Nu:Llibs/bj3;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMenuHeight(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pos = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/aj3;->Omega:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "byz"

    .line 26
    .line 27
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llibs/aj3;->Nu:Llibs/bj3;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    if-eq v2, p1, :cond_0

    .line 41
    .line 42
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Llibs/aj3;->Omega:I

    .line 2
    .line 3
    iget-object v0, p0, Llibs/aj3;->Nu:Llibs/bj3;

    .line 4
    .line 5
    iput p1, v0, Llibs/bj3;->Nu:I

    .line 6
    .line 7
    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Llibs/aj3;->Lambda:I

    .line 2
    .line 3
    return-void
.end method
