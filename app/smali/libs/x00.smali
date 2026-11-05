.class public final Llibs/x00;
.super Llibs/hj3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/ia2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/hj3;-><init>(Llibs/ia2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llibs/w00;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Llibs/w00;-><init>(Llibs/x00;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llibs/x00;->setOnChildScrollUpCallback(Llibs/fj3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Rho:Llibs/lh;

    .line 2
    .line 3
    iget v0, v0, Llibs/lh;->Y:I

    .line 4
    .line 5
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/hj3;->India:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/hj3;->Zero:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/hj3;->Nine:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/hj3;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 8
    .line 9
    iget-object v2, v2, Llibs/yp1;->Y:Llibs/xp1;

    .line 10
    .line 11
    iput v1, v2, Llibs/xp1;->x:I

    .line 12
    .line 13
    iput-object p1, v2, Llibs/xp1;->j:[I

    .line 14
    .line 15
    iput v0, v2, Llibs/xp1;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Llibs/hj3;->Omicron:F

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibs/hj3;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibs/hj3;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnChildScrollUpCallback(Llibs/fj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/hj3;->Kilo:Llibs/fj3;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRefreshListener(Llibs/gj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/hj3;->Mu:Llibs/gj3;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/tt;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Llibs/hj3;->Nu:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Llibs/hj3;->Nu:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Llibs/hj3;->Juliet:Z

    .line 11
    .line 12
    iget v1, p0, Llibs/hj3;->Zero:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Llibs/hj3;->Nine:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    :cond_0
    iget p1, p0, Llibs/hj3;->Psi:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    invoke-virtual {p0, v1}, Llibs/hj3;->setTargetOffsetTopAndBottom(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Llibs/hj3;->Hotel:Z

    .line 26
    .line 27
    iget-object p1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    iget-object v2, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 35
    .line 36
    iget-object v2, v2, Llibs/yp1;->Y:Llibs/xp1;

    .line 37
    .line 38
    iput v1, v2, Llibs/xp1;->v:I

    .line 39
    .line 40
    new-instance v1, Llibs/dj3;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Llibs/dj3;-><init>(Llibs/hj3;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Llibs/hj3;->Charlie:Llibs/dj3;

    .line 46
    .line 47
    iget v0, p0, Llibs/hj3;->Chi:I

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llibs/hj3;->Lima:Llibs/wk;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object v0, p1, Llibs/tt;->Lambda:Landroid/view/animation/Animation$AnimationListener;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llibs/hj3;->Charlie:Llibs/dj3;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v0}, Llibs/hj3;->h(ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Llibs/hj3;->India:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Llibs/hj3;->India:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Llibs/yp1;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llibs/hj3;->Six:Llibs/tt;

    .line 48
    .line 49
    iget-object v0, p0, Llibs/hj3;->Bravo:Llibs/yp1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
