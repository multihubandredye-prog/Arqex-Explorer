.class public final Llibs/nw0;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/cv;

.field public final Mu:Landroid/graphics/drawable/Drawable;

.field public Nu:Z

.field public Omicron:I

.field public Pi:I

.field public final Rho:I

.field public final Xi:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Llibs/cv;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/nw0;->Xi:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v2, 0x41f00000    # 30.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Llibs/nw0;->Rho:I

    .line 28
    .line 29
    iput-object p1, p0, Llibs/nw0;->Lambda:Llibs/cv;

    .line 30
    .line 31
    iput-object p2, p0, Llibs/nw0;->Mu:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/nw0;->Lambda:Llibs/cv;

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget v1, p0, Llibs/nw0;->Omicron:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Llibs/nw0;->Omicron:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Llibs/nw0;->Pi:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Llibs/nw0;->Pi:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Llibs/rl3;->String(Landroid/graphics/Canvas;FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Llibs/nw0;->Omicron:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v2, p0, Llibs/nw0;->Pi:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Llibs/rl3;->Object(Landroid/graphics/Canvas;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llibs/nw0;->Lambda:Llibs/cv;

    .line 9
    .line 10
    iget-object v1, v0, Llibs/cv;->Six:Llibs/fx0;

    .line 11
    .line 12
    iget-boolean v1, v1, Llibs/fx0;->q:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Llibs/cv;->Charlie:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, v1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ge p1, p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Llibs/nw0;->Lambda:Llibs/cv;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Llibs/cv;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
