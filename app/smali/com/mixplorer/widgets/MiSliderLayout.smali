.class public Lcom/mixplorer/widgets/MiSliderLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dw1;


# static fields
.field public static Two:I


# instance fields
.field public Chi:I

.field public Lambda:Llibs/fb3;

.field public final Mu:Lcom/mixplorer/widgets/MiViewPager;

.field public Nu:Ljava/util/Timer;

.field public final Omega:Llibs/hv1;

.field public Omicron:Z

.field public One:Llibs/lv1;

.field public Phi:Llibs/a91;

.field public Pi:Z

.field public final Psi:Landroid/os/Handler;

.field public Rho:Z

.field public Sigma:J

.field public Tau:I

.field public Upsilon:Lcom/mixplorer/activities/ImageViewerActivity;

.field public Xi:Llibs/mr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiSliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc80

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Sigma:J

    .line 7
    .line 8
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Psi:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Llibs/hv1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, Llibs/hv1;-><init>(Lcom/mixplorer/widgets/MiSliderLayout;B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Omega:Llibs/hv1;

    .line 21
    .line 22
    new-instance p2, Lcom/mixplorer/widgets/MiViewPager;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/mixplorer/widgets/MiViewPager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Mu:Lcom/mixplorer/widgets/MiViewPager;

    .line 28
    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/mixplorer/widgets/MiViewPager;->b(Llibs/dw1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Llibs/jv1;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Llibs/jv1;-><init>(Lcom/mixplorer/widgets/MiSliderLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Llibs/t43;->Task()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {p0}, Llibs/Mike;->y(Lcom/mixplorer/widgets/MiSliderLayout;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static f(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1b

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_15

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_12

    .line 15
    .line 16
    const-string p0, "DEFAULT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "ZOOM_IN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "STACK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "FLIP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "DEPTH_PAGE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "ACCORDION"

    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private setDur(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Sigma:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Lambda:Llibs/fb3;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Upsilon:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v0, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Lambda:Llibs/fb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    iget-object p1, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Llibs/qt1;->Object(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    iput-boolean v1, p1, Llibs/qt1;->IlI:Z

    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llibs/mv1;->j(I)Llibs/fb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Lambda:Llibs/fb3;

    .line 10
    .line 11
    sput p1, Lcom/mixplorer/widgets/MiSliderLayout;->Two:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mixplorer/widgets/MiSliderLayout;->One:Llibs/lv1;

    .line 14
    .line 15
    if-eqz v1, :cond_3b

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast v1, Llibs/One;

    .line 28
    .line 29
    iget-object v1, v1, Llibs/One;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 32
    .line 33
    sget v3, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_3b

    .line 38
    :cond_25
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lcom/mixplorer/activities/ImageViewerActivity;->Call(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Lambda:Llibs/fb3;

    .line 61
    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    new-instance p1, Llibs/hv1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, v0}, Llibs/hv1;-><init>(Lcom/mixplorer/widgets/MiSliderLayout;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final d(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llibs/mv1;->j(I)Llibs/fb3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/fb3;->e()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Llibs/iv1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Llibs/iv1;-><init>(Llibs/fb3;B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Mu:Lcom/mixplorer/widgets/MiViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mixplorer/widgets/MiViewPager;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final e()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getSliderCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_28

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Lambda:Llibs/fb3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    iput-boolean v2, v0, Llibs/qt1;->IlI:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-boolean v3, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Pi:Z

    .line 25
    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Sigma:J

    .line 29
    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-lez v7, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, v1, v0}, Lcom/mixplorer/widgets/MiSliderLayout;->g(ZI)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final g(ZI)V
    .registers 5

    .line 1
    if-gez p2, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p2, v0, :cond_1b

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Mu:Lcom/mixplorer/widgets/MiViewPager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, p2, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiSliderLayout;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getAdapter()Llibs/mv1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Mu:Lcom/mixplorer/widgets/MiViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/mv1;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Mu:Lcom/mixplorer/widgets/MiViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getCurrentSlider()Llibs/fb3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Llibs/mv1;->j(I)Llibs/fb3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getSliderCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(ILjava/util/ArrayList;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Llibs/mv1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/mv1;-><init>(Lcom/mixplorer/widgets/MiSliderLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/ja2;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Mu:Lcom/mixplorer/widgets/MiViewPager;

    .line 15
    .line 16
    iput p1, p2, Lcom/mixplorer/widgets/MiViewPager;->Rho:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/mixplorer/widgets/MiViewPager;->setAdapter(Llibs/ja2;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    const-string p2, "SLIDER"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final i(IILandroid/view/animation/Interpolator;)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Tau:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiSliderLayout;->setPresetTransformer(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Mu:Lcom/mixplorer/widgets/MiViewPager;

    .line 7
    .line 8
    :try_start_7
    const-class v0, Lcom/mixplorer/widgets/MiViewPager;

    .line 9
    .line 10
    const-string v1, "Tau"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/p63;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1c
    new-instance v1, Llibs/kv1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, p3, p2}, Llibs/kv1;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_28

    .line 39
    .line 40
    .line 41
    :catchall_28
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v1, v0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v0, v0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw v0

    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final k()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Tau:I

    .line 2
    .line 3
    sget v1, Llibs/rh2;->pager_interpolator:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Llibs/va3;->n(ZI)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/16 v2, 0x578

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lcom/mixplorer/widgets/MiSliderLayout;->i(IILandroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Sigma:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_30

    .line 25
    .line 26
    invoke-virtual {v3}, Llibs/fb3;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-virtual {v3, v4}, Llibs/mv1;->j(I)Llibs/fb3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    invoke-virtual {v3}, Llibs/fb3;->c()V
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :catchall_2f
    nop

    .line 49
    :cond_30
    :goto_30
    iget-object v3, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Nu:Ljava/util/Timer;

    .line 50
    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v3, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Xi:Llibs/mr;

    .line 57
    .line 58
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-direct {p0, v0, v1}, Lcom/mixplorer/widgets/MiSliderLayout;->setDur(J)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Timer;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Nu:Ljava/util/Timer;

    .line 72
    .line 73
    new-instance v4, Llibs/mr;

    .line 74
    .line 75
    invoke-direct {v4, p0, v2}, Llibs/mr;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Xi:Llibs/mr;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Nu:Ljava/util/Timer;

    .line 81
    .line 82
    iget-wide v7, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Sigma:J

    .line 83
    .line 84
    const-wide/16 v5, 0x3e8

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Omicron:Z

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Pi:Z

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public setDuration(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mixplorer/widgets/MiSliderLayout;->setDur(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Pi:Z

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Omicron:Z

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiSliderLayout;->k()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setOnSlide(Llibs/lv1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiSliderLayout;->One:Llibs/lv1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setPresetTransformer(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_2e

    .line 5
    .line 6
    if-eq p1, v1, :cond_28

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_22

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq p1, v4, :cond_1c

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    if-eq p1, v3, :cond_16

    .line 16
    .line 17
    new-instance p1, Llibs/q80;

    .line 18
    .line 19
    invoke-direct {p1}, Llibs/q80;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    new-instance p1, Llibs/Xray;

    .line 24
    .line 25
    invoke-direct {p1, v4}, Llibs/Xray;-><init>(B)V

    .line 26
    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    new-instance p1, Llibs/Xray;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Llibs/Xray;-><init>(B)V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    new-instance p1, Llibs/Xray;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Llibs/Xray;-><init>(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    new-instance p1, Llibs/Xray;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Llibs/Xray;-><init>(B)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance p1, Llibs/Xray;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Llibs/Xray;-><init>(B)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v3, p0, Lcom/mixplorer/widgets/MiSliderLayout;->Mu:Lcom/mixplorer/widgets/MiViewPager;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Llibs/t43;->Set()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4f

    .line 62
    .line 63
    iget-object v4, v3, Lcom/mixplorer/widgets/MiViewPager;->Victor:Llibs/zd2;

    .line 64
    .line 65
    if-nez v4, :cond_43

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_43
    iput-object p1, v3, Lcom/mixplorer/widgets/MiViewPager;->Victor:Llibs/zd2;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/mixplorer/widgets/MiViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 71
    .line 72
    .line 73
    iput v1, v3, Lcom/mixplorer/widgets/MiViewPager;->Xray:I

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiViewPager;->s()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
