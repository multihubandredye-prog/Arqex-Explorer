.class public Lcom/mixplorer/widgets/MiImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Upsilon:I


# instance fields
.field public final Lambda:Llibs/op2;

.field public final Mu:Landroid/graphics/Paint;

.field public Nu:I

.field public Omicron:Llibs/ut;

.field public final Pi:I

.field public Rho:Z

.field public Sigma:Z

.field public Tau:Z

.field public Xi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mixplorer/widgets/MiImageView;->Mu:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget v0, Llibs/sa3;->f:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iput v0, p0, Lcom/mixplorer/widgets/MiImageView;->Pi:I

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Llibs/op2;

    .line 31
    .line 32
    new-instance p2, Llibs/zt1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, v0}, Llibs/zt1;-><init>(Lcom/mixplorer/widgets/MiImageView;B)V

    .line 36
    .line 37
    .line 38
    const-string v0, "HIGHLIGHT_BAR_MAIN_BUTTONS"

    .line 39
    .line 40
    const-string v1, "#000000"

    .line 41
    .line 42
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, p2, v0, p3}, Llibs/op2;-><init>(Ljava/lang/Runnable;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/mixplorer/widgets/MiImageView;->Lambda:Llibs/op2;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiImageView;->Rho:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    new-instance v0, Llibs/ut;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Llibs/ut;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Omicron:Llibs/ut;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Llibs/ut;->c(III)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Omicron:Llibs/ut;

    .line 18
    .line 19
    sget v1, Llibs/sa3;->b:I

    .line 20
    .line 21
    iget-object v2, v0, Llibs/ut;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Llibs/ut;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Omicron:Llibs/ut;

    .line 33
    .line 34
    iget v1, p0, Lcom/mixplorer/widgets/MiImageView;->Pi:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    const v3, 0x4019999a    # 2.4f

    .line 38
    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-virtual {v0, v2, v1, v1}, Llibs/ut;->b(FII)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Omicron:Llibs/ut;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Llibs/ut;->d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Mu:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiImageView;->Tau:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 8
    .line 9
    if-eqz v3, :cond_44

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget v1, p0, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_63

    .line 29
    :cond_1c
    :goto_1c
    iget v1, p0, Lcom/mixplorer/widgets/MiImageView;->Xi:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v3

    .line 62
    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5a

    .line 69
    :cond_44
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Lambda:Llibs/op2;

    .line 73
    .line 74
    if-eqz v0, :cond_5a

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, p1, v3, v4}, Llibs/op2;->a(Landroid/graphics/Canvas;II)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_57
    .catchall {:try_start_4 .. :try_end_57} :catchall_1a

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    .line 92
    :goto_5b
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiImageView;->Tau:Z

    .line 93
    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiImageView;->postInvalidate()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :goto_63
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiImageView;->Tau:Z

    .line 101
    .line 102
    throw p1
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiImageView;->Tau:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiImageView;->Tau:Z

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiImageView;->Rho:Z

    .line 9
    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/mixplorer/widgets/MiImageView;->Pi:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Omicron:Llibs/ut;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llibs/ut;->a(Landroid/graphics/Canvas;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_2e

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiImageView;->Tau:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiImageView;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiImageView;->Tau:Z

    .line 48
    .line 49
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mixplorer/widgets/MiImageView;->Lambda:Llibs/op2;

    .line 7
    .line 8
    if-eqz p1, :cond_24

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    int-to-float v5, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    int-to-float v6, p2

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Llibs/op2;->b(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiImageView;->Sigma:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiImageView;->Sigma:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Lambda:Llibs/op2;

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
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiImageView;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final postInvalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiImageView;->Tau:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiImageView;->Sigma:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setChartValue(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Omicron:Llibs/ut;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-boolean v2, v0, Llibs/ut;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Llibs/ut;->j:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v0, Llibs/ut;->k:Z

    .line 25
    .line 26
    :cond_19
    iput v1, v0, Llibs/ut;->j:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Omicron:Llibs/ut;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {p1, v1}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Llibs/ut;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Llibs/ut;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget v2, Llibs/ut;->q:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Llibs/ut;->m:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setRippleColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiImageView;->Lambda:Llibs/op2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Llibs/op2;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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
