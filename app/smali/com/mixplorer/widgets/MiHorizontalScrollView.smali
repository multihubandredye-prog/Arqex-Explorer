.class public Lcom/mixplorer/widgets/MiHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Llibs/yt1;

.field public Mu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Llibs/ut3;->s(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "BG_BAR_MAIN"

    .line 22
    .line 23
    const-string p2, "#1e88e5"

    .line 24
    .line 25
    invoke-static {p1, p2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Llibs/vl3;->Node(Landroid/view/ViewGroup;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiHorizontalScrollView;->Mu:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mixplorer/widgets/MiHorizontalScrollView;->Lambda:Llibs/yt1;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    check-cast p2, Llibs/One;

    .line 9
    .line 10
    iget-object p2, p2, Llibs/One;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/mixplorer/widgets/MiScrollView;

    .line 13
    .line 14
    sget p4, Lcom/mixplorer/widgets/MiScrollView;->Pi:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-object v0, p2, Lcom/mixplorer/widgets/MiScrollView;->Xi:Llibs/fv1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Llibs/fl3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, p3, v1}, Llibs/fl3;->a(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p2, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p1, p4}, Llibs/gv1;->d(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiHorizontalScrollView;->Mu:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setOnScrollChanged(Llibs/yt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiHorizontalScrollView;->Lambda:Llibs/yt1;

    .line 2
    .line 3
    return-void
.end method
