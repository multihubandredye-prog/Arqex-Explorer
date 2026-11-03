.class public Lcom/mixplorer/widgets/MiPlayPauseView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/ut;

.field public Mu:Z

.field public final Nu:Llibs/xu1;

.field public Omicron:I

.field public Pi:I

.field public Rho:I

.field public Sigma:I

.field public final Xi:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Xi:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llibs/xu1;

    .line 17
    .line 18
    invoke-direct {v0}, Llibs/xu1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Nu:Llibs/xu1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "TINT_PROGRESS_TRACK"

    .line 32
    .line 33
    const-string v1, "#53bed7"

    .line 34
    .line 35
    invoke-static {p1, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v1, "TINT_PROGRESS_BAR"

    .line 40
    .line 41
    const-string v2, "#000000"

    .line 42
    .line 43
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput p1, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Omicron:I

    .line 48
    .line 49
    iput p1, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Pi:I

    .line 50
    .line 51
    iget-object p1, v0, Llibs/xu1;->c:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Llibs/ut;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Llibs/ut;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Lambda:Llibs/ut;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v1, v2

    .line 90
    invoke-virtual {p1, v1, p2, v0}, Llibs/ut;->b(FII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Nu:Llibs/xu1;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/xu1;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz p1, :cond_12

    .line 15
    .line 16
    sget v1, Llibs/bi2;->play:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget v1, Llibs/bi2;->pause:I

    .line 20
    .line 21
    :goto_14
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Llibs/xu1;->k:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v1, Llibs/xu1;->l:Llibs/nn0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-nez p1, :cond_2d

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_33
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput v4, p1, v3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput v2, p1, v3

    .line 60
    .line 61
    new-instance v2, Llibs/h32;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Llibs/h32;-><init>(Ljava/lang/Object;Llibs/jg2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Llibs/h32;->q([F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Llibs/ys3;->b()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-wide/16 p1, 0xc8

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v2, p1, p2}, Llibs/h32;->f(J)Llibs/q1;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Llibs/ys3;->h()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Mu:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Lambda:Llibs/ut;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/ut;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iget v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Omicron:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    iget v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Pi:I

    .line 21
    .line 22
    :goto_15
    iget-object v1, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Xi:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Rho:I

    .line 28
    .line 29
    iget v2, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Sigma:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v2

    .line 39
    iget v3, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Rho:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v2

    .line 43
    iget v4, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Sigma:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v2

    .line 47
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Nu:Llibs/xu1;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Llibs/xu1;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Mu:Z

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Lambda:Llibs/ut;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Llibs/ut;->a(Landroid/graphics/Canvas;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Nu:Llibs/xu1;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Rho:I

    .line 11
    .line 12
    iput p2, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Sigma:I

    .line 13
    .line 14
    invoke-static {}, Llibs/t43;->Item()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_24

    .line 19
    .line 20
    invoke-static {}, Llibs/t43;->Item()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_21

    .line 25
    .line 26
    new-instance p3, Llibs/yu1;

    .line 27
    .line 28
    invoke-direct {p3}, Llibs/yu1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p3}, Llibs/Golf;->y(Lcom/mixplorer/widgets/MiPlayPauseView;Llibs/yu1;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {p0}, Llibs/Golf;->x(Lcom/mixplorer/widgets/MiPlayPauseView;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    const/high16 p4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p3, p4

    .line 53
    iget-object p4, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Lambda:Llibs/ut;

    .line 54
    .line 55
    invoke-virtual {p4, p3, p1, p2}, Llibs/ut;->b(FII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public setTagDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiPlayPauseView;->Nu:Llibs/xu1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method
