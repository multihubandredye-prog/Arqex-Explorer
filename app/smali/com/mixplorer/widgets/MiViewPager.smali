.class public Lcom/mixplorer/widgets/MiViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final OO:Llibs/yv1;

.field public static final Oo:[I

.field public static final o0:Llibs/t5;

.field public static final oo:Llibs/u3;


# instance fields
.field public Bravo:I

.field public Charlie:I

.field public Chi:I

.field public Echo:I

.field public Eight:I

.field public Five:Z

.field public Four:I

.field public Foxtrot:F

.field public Golf:F

.field public Hotel:F

.field public I:I

.field public II:F

.field public Il:F

.field public India:F

.field public Juliet:I

.field public Kilo:Landroid/view/VelocityTracker;

.field public final Lambda:Ljava/util/Stack;

.field public Lima:I

.field public Mike:I

.field public Mu:I

.field public Nine:Z

.field public November:I

.field public final Nu:Ljava/util/ArrayList;

.field public O:Z

.field public Omega:I

.field public Omicron:Llibs/ja2;

.field public One:I

.field public Oscar:I

.field public Papa:Llibs/oh0;

.field public Phi:Llibs/ql1;

.field public Pi:I

.field public Psi:Landroid/graphics/drawable/Drawable;

.field public Quebec:Llibs/oh0;

.field public Rho:I

.field public Romeo:Z

.field public Seven:Z

.field public Sierra:Z

.field public Sigma:Landroid/os/Parcelable;

.field public Six:Z

.field public Tango:I

.field public Tau:Landroid/widget/Scroller;

.field public Three:F

.field public Two:F

.field public Uniform:Ljava/util/ArrayList;

.field public Upsilon:Z

.field public Victor:Llibs/zd2;

.field public Whiskey:Ljava/lang/reflect/Method;

.field public final Xi:Llibs/zv1;

.field public Xray:I

.field public final Yankee:Ljava/util/ArrayList;

.field public Zero:Z

.field public final Zulu:Ljava/lang/Runnable;

.field public lI:F

.field public ll:F

.field public o:Landroid/view/View;

.field public oO:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/mixplorer/widgets/MiViewPager;->Oo:[I

    .line 9
    .line 10
    new-instance v0, Llibs/u3;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Llibs/u3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mixplorer/widgets/MiViewPager;->oo:Llibs/u3;

    .line 17
    .line 18
    new-instance v0, Llibs/yv1;

    .line 19
    .line 20
    invoke-direct {v0}, Llibs/yv1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mixplorer/widgets/MiViewPager;->OO:Llibs/yv1;

    .line 24
    .line 25
    new-instance v0, Llibs/t5;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Llibs/t5;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/mixplorer/widgets/MiViewPager;->o0:Llibs/t5;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Lambda:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Llibs/zv1;

    .line 19
    .line 20
    invoke-direct {p1}, Llibs/zv1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Xi:Llibs/zv1;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Rho:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Sigma:Landroid/os/Parcelable;

    .line 35
    .line 36
    const v0, -0x800001

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Two:F

    .line 40
    .line 41
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Three:F

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Eight:I

    .line 48
    .line 49
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Romeo:Z

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Yankee:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Llibs/lu1;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {p1, p0, v1}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Zulu:Ljava/lang/Runnable;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->I:I

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->O:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->l()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Lambda:Ljava/util/Stack;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 80
    new-instance p1, Llibs/zv1;

    invoke-direct {p1}, Llibs/zv1;-><init>()V

    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Xi:Llibs/zv1;

    .line 81
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Rho:I

    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Sigma:Landroid/os/Parcelable;

    const p2, -0x800001

    .line 84
    iput p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Two:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    iput p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Three:F

    const/4 p2, 0x1

    .line 86
    iput p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Eight:I

    .line 87
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 88
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Romeo:Z

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Yankee:Ljava/util/ArrayList;

    .line 90
    new-instance p1, Llibs/lu1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Zulu:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->I:I

    .line 92
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiViewPager;->O:Z

    .line 93
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->l()V

    return-void
.end method

.method public static d(Landroid/view/View;ZIII)Z
    .registers 14

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4b

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_15
    if-ltz v4, :cond_4b

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p3, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_48

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_48

    .line 41
    .line 42
    add-int v7, p4, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_48

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_48

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {v5, v1, p2, v6, v7}, Lcom/mixplorer/widgets/MiViewPager;->d(Landroid/view/View;ZIII)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    if-eqz p1, :cond_55

    .line 77
    .line 78
    neg-int p1, p2

    .line 79
    invoke-static {p0, p1}, Llibs/ut3;->a(Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 84
    .line 85
    :goto_54
    return v1

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private getClientWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollState(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->I:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_42

    .line 6
    :cond_5
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->I:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Victor:Llibs/zd2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_28

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v5, v4, v6}, Llibs/ut3;->q(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Uniform:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_42

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    if-ge v1, v0, :cond_42

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Uniform:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Llibs/dw1;

    .line 58
    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    invoke-interface {v2, p1}, Llibs/dw1;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Six:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Six:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(II)Llibs/zv1;
    .registers 5

    .line 1
    new-instance v0, Llibs/zv1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/zv1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Llibs/zv1;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Llibs/ja2;->f(Lcom/mixplorer/widgets/MiViewPager;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Llibs/zv1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/ja2;->e()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Llibs/zv1;->d:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ltz p2, :cond_26

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt p2, v1, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_2f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2f

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiViewPager;->i(Landroid/view/View;)Llibs/zv1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2c

    .line 35
    .line 36
    iget v4, v4, Llibs/zv1;->b:I

    .line 37
    .line 38
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_39

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_50

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_40

    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_51

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_51

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_51

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->i(Landroid/view/View;)Llibs/zv1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iget v2, v2, Llibs/zv1;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_23
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/mixplorer/widgets/MiViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance p3, Llibs/aw1;

    .line 8
    .line 9
    invoke-direct {p3}, Llibs/aw1;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    move-object v0, p3

    .line 13
    check-cast v0, Llibs/aw1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Five:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Llibs/aw1;->b:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Llibs/dw1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Uniform:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Uniform:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_9

    .line 7
    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_55

    .line 10
    :cond_9
    if-eqz v0, :cond_55

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    if-ne v2, p0, :cond_16

    .line 21
    .line 22
    goto :goto_55

    .line 23
    :cond_16
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v3, :cond_45

    .line 48
    .line 49
    const-string v3, " => "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "ViewPager"

    .line 81
    .line 82
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_55
    :goto_55
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0x42

    .line 97
    .line 98
    const/16 v5, 0x11

    .line 99
    .line 100
    if-eqz v1, :cond_9e

    .line 101
    .line 102
    if-eq v1, v0, :cond_9e

    .line 103
    .line 104
    if-ne p1, v5, :cond_84

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 107
    .line 108
    if-eqz v0, :cond_81

    .line 109
    .line 110
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 111
    .line 112
    if-nez v0, :cond_7b

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Llibs/ja2;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v2

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {p0, v2, v0}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 127
    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v2, 0x0

    .line 131
    :goto_82
    move v3, v2

    .line 132
    goto :goto_d8

    .line 133
    :cond_84
    if-ne p1, v4, :cond_d8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 136
    .line 137
    if-eqz v0, :cond_81

    .line 138
    .line 139
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Llibs/ja2;->c()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v1, v2

    .line 150
    if-ne v0, v1, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    add-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p0, v2, v3}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 156
    .line 157
    .line 158
    goto :goto_82

    .line 159
    :cond_9e
    if-eq p1, v5, :cond_c0

    .line 160
    .line 161
    if-ne p1, v2, :cond_a3

    .line 162
    .line 163
    goto :goto_c0

    .line 164
    :cond_a3
    if-eq p1, v4, :cond_a8

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-ne p1, v0, :cond_d8

    .line 168
    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 170
    .line 171
    if-eqz v0, :cond_81

    .line 172
    .line 173
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Llibs/ja2;->c()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v2

    .line 184
    if-ne v0, v1, :cond_ba

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    add-int/lit8 v3, v0, 0x1

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {p0, v2, v3}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 190
    .line 191
    .line 192
    goto :goto_82

    .line 193
    :cond_c0
    :goto_c0
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 194
    .line 195
    if-eqz v0, :cond_81

    .line 196
    .line 197
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 198
    .line 199
    if-nez v0, :cond_d2

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Llibs/ja2;->c()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v0, v2

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    :goto_d4
    invoke-virtual {p0, v2, v0}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 214
    .line 215
    .line 216
    goto :goto_82

    .line 217
    :cond_d8
    :goto_d8
    if-eqz v3, :cond_e1

    .line 218
    .line 219
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_1b

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Two:F

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    if-le v2, p1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    if-lez p1, :cond_26

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Three:F

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    if-ge v2, p1, :cond_26

    .line 37
    .line 38
    return v3

    .line 39
    :cond_26
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/aw1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Upsilon:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_41

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_41

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_2b

    .line 41
    .line 42
    if-eq v1, v3, :cond_3d

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiViewPager;->q(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {p0}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiViewPager;->e(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_61

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_5c

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    if-eq v0, v3, :cond_55

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    if-eq v0, v3, :cond_4e

    .line 26
    .line 27
    const/16 v3, 0x3d

    .line 28
    .line 29
    if-eq v0, v3, :cond_27

    .line 30
    .line 31
    const/16 p1, 0x94

    .line 32
    .line 33
    if-eq v0, p1, :cond_55

    .line 34
    .line 35
    const/16 p1, 0x96

    .line 36
    .line 37
    if-eq v0, p1, :cond_4e

    .line 38
    .line 39
    goto :goto_5c

    .line 40
    :cond_27
    invoke-static {}, Llibs/t43;->Set()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5c

    .line 45
    .line 46
    sget-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Llibs/Eta;->Node(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3f

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiViewPager;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1, v1}, Llibs/Eta;->Item(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5c

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    const/16 p1, 0x42

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiViewPager;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    const/16 p1, 0x11

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiViewPager;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    if-eqz p1, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    return v2

    .line 98
    :cond_61
    :goto_61
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_36

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_33

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiViewPager;->i(Landroid/view/View;)Llibs/zv1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_33

    .line 37
    .line 38
    iget v4, v4, Llibs/zv1;->b:I

    .line 39
    .line 40
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_33

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {}, Llibs/t43;->List()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    :goto_11
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_34

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/ja2;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v2, :cond_22

    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Papa:Llibs/oh0;

    .line 36
    .line 37
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 38
    .line 39
    iget-object p1, p1, Llibs/oh0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Llibs/Eta;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Quebec:Llibs/oh0;

    .line 45
    .line 46
    iget-object p1, p1, Llibs/oh0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Llibs/Eta;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b8

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Papa:Llibs/oh0;

    .line 54
    .line 55
    invoke-virtual {v0}, Llibs/oh0;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_74

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v3, 0x43870000    # 270.0f

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 86
    .line 87
    .line 88
    neg-int v3, v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v3

    .line 94
    int-to-float v3, v4

    .line 95
    iget v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Two:F

    .line 96
    .line 97
    int-to-float v5, v2

    .line 98
    mul-float v4, v4, v5

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Papa:Llibs/oh0;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Llibs/oh0;->g(II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Papa:Llibs/oh0;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Llibs/oh0;->a(Landroid/graphics/Canvas;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Quebec:Llibs/oh0;

    .line 118
    .line 119
    invoke-virtual {v0}, Llibs/oh0;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v3, v4

    .line 147
    const/high16 v4, 0x42b40000    # 90.0f

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    neg-int v4, v4

    .line 157
    int-to-float v4, v4

    .line 158
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Three:F

    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    add-float/2addr v5, v6

    .line 163
    neg-float v5, v5

    .line 164
    int-to-float v6, v2

    .line 165
    mul-float v5, v5, v6

    .line 166
    .line 167
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Quebec:Llibs/oh0;

    .line 171
    .line 172
    invoke-virtual {v4, v3, v2}, Llibs/oh0;->g(II)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Quebec:Llibs/oh0;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Llibs/oh0;->a(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    or-int/2addr v1, v2

    .line 182
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    if-eqz v1, :cond_bd

    .line 186
    .line 187
    invoke-static {p0}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Psi:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final e(Z)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->I:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/mixplorer/widgets/MiViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3c

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_34

    .line 50
    .line 51
    if-eq v4, v6, :cond_3c

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/mixplorer/widgets/MiViewPager;->q(I)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-boolean v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Seven:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3f
    iget-object v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_57

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Llibs/zv1;

    .line 77
    .line 78
    iget-boolean v5, v4, Llibs/zv1;->c:Z

    .line 79
    .line 80
    if-eqz v5, :cond_54

    .line 81
    .line 82
    iput-boolean v3, v4, Llibs/zv1;->c:Z

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3f

    .line 88
    :cond_57
    if-eqz v0, :cond_64

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Zulu:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_61

    .line 93
    .line 94
    invoke-static {p0, v0}, Llibs/ut3;->k(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public final f()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ja2;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Mu:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Eight:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_76

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Llibs/zv1;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 50
    .line 51
    iget-object v10, v8, Llibs/zv1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9}, Llibs/ja2;->d()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_3c

    .line 59
    .line 60
    goto :goto_74

    .line 61
    :cond_3c
    const/4 v10, -0x2

    .line 62
    if-ne v9, v10, :cond_68

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_4c

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_4c
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 78
    .line 79
    iget v9, v8, Llibs/zv1;->b:I

    .line 80
    .line 81
    iget-object v10, v8, Llibs/zv1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v9, v10}, Llibs/ja2;->a(Lcom/mixplorer/widgets/MiViewPager;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 87
    .line 88
    iget v8, v8, Llibs/zv1;->b:I

    .line 89
    .line 90
    if-ne v2, v8, :cond_66

    .line 91
    .line 92
    add-int/lit8 v3, v0, -0x1

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v3, v2

    .line 103
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget v10, v8, Llibs/zv1;->b:I

    .line 106
    .line 107
    if-eq v10, v9, :cond_74

    .line 108
    .line 109
    iget v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 110
    .line 111
    if-ne v10, v2, :cond_71

    .line 112
    .line 113
    move v3, v9

    .line 114
    :cond_71
    iput v9, v8, Llibs/zv1;->b:I

    .line 115
    .line 116
    goto :goto_66

    .line 117
    :cond_74
    :goto_74
    add-int/2addr v6, v4

    .line 118
    goto :goto_24

    .line 119
    :cond_76
    if-eqz v7, :cond_7d

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 122
    .line 123
    invoke-virtual {v0}, Llibs/ja2;->b()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget-object v0, Lcom/mixplorer/widgets/MiViewPager;->oo:Llibs/u3;

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_a4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_89
    if-ge v1, v0, :cond_9e

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Llibs/aw1;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    iput v6, v2, Llibs/aw1;->a:F

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_89

    .line 159
    :cond_9e
    invoke-virtual {p0, v3, v5, v5, v4}, Lcom/mixplorer/widgets/MiViewPager;->y(IIZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public final g(IFII)I
    .registers 6

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->November:I

    .line 6
    .line 7
    if-le p4, v0, :cond_16

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Lima:I

    .line 14
    .line 15
    if-le p4, v0, :cond_16

    .line 16
    .line 17
    if-lez p3, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    iget p3, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_1e

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_21
    int-to-float p1, p1

    .line 35
    add-float/2addr p1, p2

    .line 36
    add-float/2addr p1, p3

    .line 37
    float-to-int p1, p1

    .line 38
    :goto_25
    iget-object p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-lez p3, :cond_4c

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Llibs/zv1;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Llibs/zv1;

    .line 64
    .line 65
    iget p3, p3, Llibs/zv1;->b:I

    .line 66
    .line 67
    iget p2, p2, Llibs/zv1;->b:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_4c
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Llibs/aw1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/aw1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Llibs/aw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Llibs/aw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 11
    new-instance p1, Llibs/aw1;

    invoke-direct {p1}, Llibs/aw1;-><init>()V

    return-object p1
.end method

.method public getAdapter()Llibs/ja2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Xray:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Yankee:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p2, v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llibs/aw1;

    .line 41
    .line 42
    iget p1, p1, Llibs/aw1;->d:I

    .line 43
    .line 44
    return p1
.end method

.method public getCurrentItem()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Eight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Uniform:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_30

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Uniform:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Llibs/dw1;

    .line 20
    .line 21
    if-eqz v3, :cond_2d

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "current_view_"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/mixplorer/widgets/MiViewPager;->o:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Llibs/dw1;->c(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_a

    .line 49
    :cond_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Lambda:Ljava/util/Stack;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ltz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Landroid/view/View;)Llibs/zv1;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llibs/zv1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 17
    .line 18
    iget-object v3, v1, Llibs/zv1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Llibs/ja2;->g(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final j()Llibs/zv1;
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-lez v0, :cond_18

    .line 18
    .line 19
    iget v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_22
    iget-object v10, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_71

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Llibs/zv1;

    .line 48
    .line 49
    if-nez v9, :cond_4b

    .line 50
    .line 51
    iget v12, v11, Llibs/zv1;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_4b

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Xi:Llibs/zv1;

    .line 59
    .line 60
    iput v1, v4, Llibs/zv1;->e:F

    .line 61
    .line 62
    iput v6, v4, Llibs/zv1;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 65
    .line 66
    invoke-virtual {v1}, Llibs/ja2;->e()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v4, Llibs/zv1;->d:F

    .line 71
    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v6, v11

    .line 77
    :goto_4c
    iget v1, v6, Llibs/zv1;->e:F

    .line 78
    .line 79
    iget v4, v6, Llibs/zv1;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_58

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_71

    .line 88
    .line 89
    :cond_58
    cmpg-float v4, v2, v4

    .line 90
    .line 91
    if-ltz v4, :cond_70

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v4, v5

    .line 98
    if-ne v8, v4, :cond_64

    .line 99
    .line 100
    goto :goto_70

    .line 101
    :cond_64
    iget v4, v6, Llibs/zv1;->b:I

    .line 102
    .line 103
    iget v7, v6, Llibs/zv1;->d:F

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    move-object v9, v6

    .line 108
    move v6, v4

    .line 109
    move v4, v7

    .line 110
    move-object v7, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    goto :goto_22

    .line 113
    :cond_70
    :goto_70
    return-object v6

    .line 114
    :cond_71
    return-object v7
.end method

.method public final k(I)Llibs/zv1;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_17

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llibs/zv1;

    .line 15
    .line 16
    iget v2, v1, Llibs/zv1;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final l()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/mixplorer/widgets/MiViewPager;->OO:Llibs/yv1;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    sget v3, Llibs/vt3;->a:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Echo:I

    .line 44
    .line 45
    const/high16 v3, 0x43c80000    # 400.0f

    .line 46
    .line 47
    mul-float v3, v3, v2

    .line 48
    .line 49
    float-to-int v3, v3

    .line 50
    iput v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Lima:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Mike:I

    .line 57
    .line 58
    new-instance v1, Llibs/oh0;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v3}, Llibs/oh0;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Papa:Llibs/oh0;

    .line 68
    .line 69
    new-instance v1, Llibs/oh0;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Llibs/oh0;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Quebec:Llibs/oh0;

    .line 79
    .line 80
    const/high16 v1, 0x41c80000    # 25.0f

    .line 81
    .line 82
    mul-float v1, v1, v2

    .line 83
    .line 84
    float-to-int v1, v1

    .line 85
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->November:I

    .line 86
    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float v1, v1, v2

    .line 90
    .line 91
    float-to-int v1, v1

    .line 92
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Oscar:I

    .line 93
    .line 94
    const/high16 v1, 0x41800000    # 16.0f

    .line 95
    .line 96
    mul-float v2, v2, v1

    .line 97
    .line 98
    float-to-int v1, v2

    .line 99
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Bravo:I

    .line 100
    .line 101
    new-instance v1, Llibs/bw1;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Llibs/bw1;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, Llibs/ut3;->m(Landroid/view/View;Llibs/Charlie;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Llibs/ut3;->d(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez v1, :cond_76

    .line 115
    .line 116
    invoke-static {p0, v2}, Llibs/ut3;->p(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance v1, Llibs/v1;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Llibs/v1;-><init>(Lcom/mixplorer/widgets/MiViewPager;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Llibs/t43;->Item()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    invoke-static {p0, v1}, Llibs/pt3;->d(Lcom/mixplorer/widgets/MiViewPager;Llibs/v1;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Llibs/ut3;->s(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "TINT_PROGRESS_BAR"

    .line 140
    .line 141
    const-string v1, "#000000"

    .line 142
    .line 143
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Llibs/vl3;->Node(Landroid/view/ViewGroup;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiViewPager;->setOffscreenPageLimit(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Llibs/t43;->Task()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a4

    .line 161
    .line 162
    invoke-static {p0}, Llibs/Mike;->z(Lcom/mixplorer/widgets/MiViewPager;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {}, Llibs/t43;->Task()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b3

    .line 170
    .line 171
    invoke-static {}, Llibs/t43;->Task()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b3

    .line 176
    .line 177
    invoke-static {p0}, Llibs/rt3;->a(Lcom/mixplorer/widgets/MiViewPager;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public final synthetic m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mixplorer/widgets/MiViewPager;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(FII)V
    .registers 12

    .line 1
    iget p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tango:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-lez p1, :cond_28

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_16
    if-ge p3, p1, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llibs/aw1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Uniform:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz p1, :cond_43

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_31
    if-ge p3, p1, :cond_43

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Uniform:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Llibs/dw1;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-interface {v0}, Llibs/dw1;->a()V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Victor:Llibs/zd2;

    .line 69
    .line 70
    if-eqz p1, :cond_10a

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    :goto_4f
    if-ge p2, p3, :cond_10a

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Llibs/aw1;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, p1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v1, v2

    .line 107
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Victor:Llibs/zd2;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    sget-boolean v4, Llibs/s1;->Omega:Z

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v4, :cond_8c

    .line 121
    .line 122
    invoke-static {v0}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v7, v6, Llibs/s1;->Xi:F

    .line 127
    .line 128
    cmpl-float v7, v7, v5

    .line 129
    .line 130
    if-eqz v7, :cond_8f

    .line 131
    .line 132
    invoke-virtual {v6}, Llibs/s1;->c()V

    .line 133
    .line 134
    .line 135
    iput v5, v6, Llibs/s1;->Xi:F

    .line 136
    .line 137
    invoke-virtual {v6}, Llibs/s1;->b()V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-static {v0}, Llibs/mt3;->g(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    if-eqz v4, :cond_a4

    .line 145
    .line 146
    invoke-static {v0}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v7, v6, Llibs/s1;->Omicron:F

    .line 151
    .line 152
    cmpl-float v7, v7, v5

    .line 153
    .line 154
    if-eqz v7, :cond_a7

    .line 155
    .line 156
    invoke-virtual {v6}, Llibs/s1;->c()V

    .line 157
    .line 158
    .line 159
    iput v5, v6, Llibs/s1;->Omicron:F

    .line 160
    .line 161
    invoke-virtual {v6}, Llibs/s1;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-static {v5, v0}, Llibs/mt3;->k(FLandroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    if-eqz v4, :cond_bc

    .line 169
    .line 170
    invoke-static {v0}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v7, v6, Llibs/s1;->Pi:F

    .line 175
    .line 176
    cmpl-float v7, v7, v5

    .line 177
    .line 178
    if-eqz v7, :cond_bf

    .line 179
    .line 180
    invoke-virtual {v6}, Llibs/s1;->c()V

    .line 181
    .line 182
    .line 183
    iput v5, v6, Llibs/s1;->Pi:F

    .line 184
    .line 185
    invoke-virtual {v6}, Llibs/s1;->b()V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-static {v0}, Llibs/mt3;->e(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v6, v0}, Llibs/mg3;->Buf(FLandroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v0}, Llibs/mg3;->Str(FLandroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v0}, Llibs/mg3;->Bit(FLandroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v0}, Llibs/mg3;->Raw(FLandroid/view/View;)V

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_e2

    .line 207
    .line 208
    invoke-static {v0}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget v7, v4, Llibs/s1;->Upsilon:F

    .line 213
    .line 214
    cmpl-float v7, v7, v5

    .line 215
    .line 216
    if-eqz v7, :cond_e5

    .line 217
    .line 218
    invoke-virtual {v4}, Llibs/s1;->c()V

    .line 219
    .line 220
    .line 221
    iput v5, v4, Llibs/s1;->Upsilon:F

    .line 222
    .line 223
    invoke-virtual {v4}, Llibs/s1;->b()V

    .line 224
    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-static {v5, v0}, Llibs/mt3;->d(FLandroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v2}, Llibs/zd2;->Intent()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_ed

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    neg-float v3, v3

    .line 239
    mul-float v3, v3, v1

    .line 240
    .line 241
    :goto_f0
    invoke-static {v3, v0}, Llibs/mg3;->Num(FLandroid/view/View;)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, -0x40800000    # -1.0f

    .line 245
    .line 246
    cmpg-float v3, v1, v3

    .line 247
    .line 248
    if-lez v3, :cond_100

    .line 249
    .line 250
    cmpl-float v3, v1, v6

    .line 251
    .line 252
    if-ltz v3, :cond_fe

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    :cond_100
    :goto_100
    invoke-static {v5, v0}, Llibs/mg3;->Any(FLandroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Llibs/zd2;->Sync(FLandroid/view/View;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 p2, p2, 0x1

    .line 264
    .line 265
    goto/16 :goto_4f

    .line 266
    .line 267
    :cond_10a
    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Sierra:Z

    .line 269
    .line 270
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Romeo:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Zulu:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 7
    .line 8
    if-lez v1, :cond_a6

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Psi:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_a6

    .line 13
    .line 14
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_a6

    .line 21
    .line 22
    iget-object v2, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 23
    .line 24
    if-eqz v2, :cond_a6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_a6

    .line 37
    .line 38
    :cond_25
    iget v4, v0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    int-to-float v5, v3

    .line 42
    div-float/2addr v4, v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Llibs/zv1;

    .line 49
    .line 50
    iget v8, v7, Llibs/zv1;->e:F

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, v7, Llibs/zv1;->b:I

    .line 57
    .line 58
    add-int/lit8 v11, v9, -0x1

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Llibs/zv1;

    .line 65
    .line 66
    iget v11, v11, Llibs/zv1;->b:I

    .line 67
    .line 68
    :goto_43
    if-ge v10, v11, :cond_a6

    .line 69
    .line 70
    :goto_45
    iget v12, v7, Llibs/zv1;->b:I

    .line 71
    .line 72
    if-le v10, v12, :cond_54

    .line 73
    .line 74
    if-ge v6, v9, :cond_54

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Llibs/zv1;

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    if-ne v10, v12, :cond_5f

    .line 86
    .line 87
    iget v8, v7, Llibs/zv1;->e:F

    .line 88
    .line 89
    iget v12, v7, Llibs/zv1;->d:F

    .line 90
    .line 91
    add-float/2addr v8, v12

    .line 92
    mul-float v12, v8, v5

    .line 93
    .line 94
    add-float/2addr v8, v4

    .line 95
    goto :goto_6d

    .line 96
    :cond_5f
    iget-object v12, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 97
    .line 98
    invoke-virtual {v12}, Llibs/ja2;->e()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    add-float v13, v8, v12

    .line 103
    .line 104
    mul-float v13, v13, v5

    .line 105
    .line 106
    add-float/2addr v12, v4

    .line 107
    add-float/2addr v12, v8

    .line 108
    move v8, v12

    .line 109
    move v12, v13

    .line 110
    :goto_6d
    iget v13, v0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 111
    .line 112
    int-to-float v13, v13

    .line 113
    add-float/2addr v13, v12

    .line 114
    int-to-float v14, v2

    .line 115
    cmpl-float v14, v13, v14

    .line 116
    .line 117
    if-lez v14, :cond_91

    .line 118
    .line 119
    iget-object v14, v0, Lcom/mixplorer/widgets/MiViewPager;->Psi:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    float-to-int v15, v12

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    iget v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Omega:I

    .line 125
    .line 126
    const/high16 v17, 0x3f000000    # 0.5f

    .line 127
    .line 128
    add-float v13, v13, v17

    .line 129
    .line 130
    float-to-int v13, v13

    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    iget v2, v0, Lcom/mixplorer/widgets/MiViewPager;->One:I

    .line 134
    .line 135
    invoke-virtual {v14, v15, v1, v13, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Psi:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    move-object/from16 v16, v1

    .line 147
    .line 148
    move/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    :goto_97
    add-int v1, v17, v3

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    cmpl-float v1, v12, v1

    .line 156
    .line 157
    if-lez v1, :cond_9f

    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move-object/from16 v1, v16

    .line 163
    .line 164
    move/from16 v2, v17

    .line 165
    .line 166
    goto :goto_43

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lcom/mixplorer/widgets/MiViewPager;->oO:Z

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_4e

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3e

    .line 13
    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Il:F

    .line 26
    .line 27
    iget v6, p0, Lcom/mixplorer/widgets/MiViewPager;->ll:F

    .line 28
    .line 29
    sub-float v6, v1, v6

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-float/2addr v5, v6

    .line 36
    iput v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Il:F

    .line 37
    .line 38
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->lI:F

    .line 39
    .line 40
    iget v6, p0, Lcom/mixplorer/widgets/MiViewPager;->II:F

    .line 41
    .line 42
    sub-float v6, v4, v6

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-float/2addr v5, v6

    .line 49
    iput v5, p0, Lcom/mixplorer/widgets/MiViewPager;->lI:F

    .line 50
    .line 51
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->ll:F

    .line 52
    .line 53
    iput v4, p0, Lcom/mixplorer/widgets/MiViewPager;->II:F

    .line 54
    .line 55
    iget v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Il:F

    .line 56
    .line 57
    cmpl-float v1, v1, v5

    .line 58
    .line 59
    if-lez v1, :cond_4e

    .line 60
    .line 61
    goto/16 :goto_17f

    .line 62
    .line 63
    :cond_3e
    iput v3, p0, Lcom/mixplorer/widgets/MiViewPager;->lI:F

    .line 64
    .line 65
    iput v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Il:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->ll:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->II:F

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v1, v4, :cond_17c

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v1, v4, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_17c

    .line 92
    .line 93
    :cond_5c
    if-eqz v1, :cond_69

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 96
    .line 97
    if-eqz v5, :cond_63

    .line 98
    .line 99
    return v4

    .line 100
    :cond_63
    iget-boolean v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Zero:Z

    .line 101
    .line 102
    if-eqz v5, :cond_69

    .line 103
    .line 104
    goto/16 :goto_17f

    .line 105
    .line 106
    :cond_69
    if-eqz v1, :cond_114

    .line 107
    .line 108
    if-eq v1, v2, :cond_77

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    if-eq v1, v2, :cond_72

    .line 112
    .line 113
    goto/16 :goto_16c

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiViewPager;->p(Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_16c

    .line 119
    .line 120
    :cond_77
    iget v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    if-ne v1, v2, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_16c

    .line 126
    .line 127
    :cond_7e
    sget-object v2, Llibs/wx1;->a:Llibs/Eta;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 138
    .line 139
    sub-float v5, v2, v5

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v7, p0, Lcom/mixplorer/widgets/MiViewPager;->India:F

    .line 150
    .line 151
    sub-float v7, v1, v7

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    cmpl-float v8, v5, v3

    .line 158
    .line 159
    if-eqz v8, :cond_ce

    .line 160
    .line 161
    iget v8, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 162
    .line 163
    iget v9, p0, Lcom/mixplorer/widgets/MiViewPager;->Charlie:I

    .line 164
    .line 165
    int-to-float v9, v9

    .line 166
    cmpg-float v9, v8, v9

    .line 167
    .line 168
    if-gez v9, :cond_ad

    .line 169
    .line 170
    cmpl-float v9, v5, v3

    .line 171
    .line 172
    if-gtz v9, :cond_ce

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget v10, p0, Lcom/mixplorer/widgets/MiViewPager;->Charlie:I

    .line 179
    .line 180
    sub-int/2addr v9, v10

    .line 181
    int-to-float v9, v9

    .line 182
    cmpl-float v8, v8, v9

    .line 183
    .line 184
    if-lez v8, :cond_be

    .line 185
    .line 186
    cmpg-float v8, v5, v3

    .line 187
    .line 188
    if-gez v8, :cond_be

    .line 189
    .line 190
    goto :goto_ce

    .line 191
    :cond_be
    float-to-int v8, v5

    .line 192
    float-to-int v9, v2

    .line 193
    float-to-int v10, v1

    .line 194
    invoke-static {p0, v0, v8, v9, v10}, Lcom/mixplorer/widgets/MiViewPager;->d(Landroid/view/View;ZIII)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_ce

    .line 199
    .line 200
    iput v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 201
    .line 202
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Golf:F

    .line 203
    .line 204
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Zero:Z

    .line 205
    .line 206
    return v0

    .line 207
    :cond_ce
    :goto_ce
    iget v8, p0, Lcom/mixplorer/widgets/MiViewPager;->Echo:I

    .line 208
    .line 209
    int-to-float v8, v8

    .line 210
    cmpl-float v9, v6, v8

    .line 211
    .line 212
    if-lez v9, :cond_100

    .line 213
    .line 214
    const/high16 v9, 0x3f000000    # 0.5f

    .line 215
    .line 216
    mul-float v6, v6, v9

    .line 217
    .line 218
    cmpl-float v6, v6, v7

    .line 219
    .line 220
    if-lez v6, :cond_100

    .line 221
    .line 222
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_e8

    .line 229
    .line 230
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-direct {p0, v4}, Lcom/mixplorer/widgets/MiViewPager;->setScrollState(I)V
    :try_end_eb
    .catchall {:try_start_1 .. :try_end_eb} :catchall_17f

    .line 234
    .line 235
    .line 236
    cmpl-float v3, v5, v3

    .line 237
    .line 238
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Hotel:F

    .line 239
    .line 240
    iget v6, p0, Lcom/mixplorer/widgets/MiViewPager;->Echo:I

    .line 241
    .line 242
    if-lez v3, :cond_f6

    .line 243
    .line 244
    int-to-float v3, v6

    .line 245
    add-float/2addr v5, v3

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    int-to-float v3, v6

    .line 248
    sub-float/2addr v5, v3

    .line 249
    :goto_f8
    :try_start_f8
    iput v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 250
    .line 251
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Golf:F

    .line 252
    .line 253
    invoke-direct {p0, v4}, Lcom/mixplorer/widgets/MiViewPager;->setScrollingCacheEnabled(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_106

    .line 257
    :cond_100
    cmpl-float v1, v7, v8

    .line 258
    .line 259
    if-lez v1, :cond_106

    .line 260
    .line 261
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Zero:Z

    .line 262
    .line 263
    :cond_106
    :goto_106
    iget-boolean v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 264
    .line 265
    if-eqz v1, :cond_16c

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lcom/mixplorer/widgets/MiViewPager;->r(F)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_16c

    .line 272
    .line 273
    invoke-static {p0}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_16c

    .line 277
    :cond_114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Hotel:F

    .line 282
    .line 283
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->India:F

    .line 290
    .line 291
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Golf:F

    .line 292
    .line 293
    sget-object v1, Llibs/wx1;->a:Llibs/Eta;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 300
    .line 301
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Zero:Z

    .line 302
    .line 303
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Upsilon:Z

    .line 304
    .line 305
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 308
    .line 309
    .line 310
    iget v1, p0, Lcom/mixplorer/widgets/MiViewPager;->I:I

    .line 311
    .line 312
    if-ne v1, v2, :cond_167

    .line 313
    .line 314
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sub-int/2addr v1, v2

    .line 327
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Oscar:I

    .line 332
    .line 333
    if-le v1, v2, :cond_167

    .line 334
    .line 335
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 338
    .line 339
    .line 340
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Seven:Z

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->s()V

    .line 343
    .line 344
    .line 345
    iput-boolean v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_163

    .line 352
    .line 353
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-direct {p0, v4}, Lcom/mixplorer/widgets/MiViewPager;->setScrollState(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_16c

    .line 360
    :cond_167
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiViewPager;->e(Z)V

    .line 361
    .line 362
    .line 363
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 364
    .line 365
    :cond_16c
    :goto_16c
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Kilo:Landroid/view/VelocityTracker;

    .line 366
    .line 367
    if-nez v1, :cond_176

    .line 368
    .line 369
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Kilo:Landroid/view/VelocityTracker;

    .line 374
    .line 375
    :cond_176
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 376
    .line 377
    .line 378
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 379
    .line 380
    return p1

    .line 381
    :cond_17c
    :goto_17c
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->v()Z
    :try_end_17f
    .catchall {:try_start_f8 .. :try_end_17f} :catchall_17f

    .line 382
    .line 383
    .line 384
    :catchall_17f
    :goto_17f
    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    const/16 v4, 0x8

    .line 29
    .line 30
    if-ge v3, p1, :cond_35

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v4, :cond_32

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Llibs/aw1;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    sub-int/2addr p4, p2

    .line 55
    sub-int/2addr p4, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_38
    if-ge v0, p1, :cond_85

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v4, :cond_82

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Llibs/aw1;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiViewPager;->i(Landroid/view/View;)Llibs/zv1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_82

    .line 83
    .line 84
    int-to-float v7, p4

    .line 85
    iget v6, v6, Llibs/zv1;->e:F

    .line 86
    .line 87
    mul-float v6, v6, v7

    .line 88
    .line 89
    float-to-int v6, v6

    .line 90
    add-int/2addr v6, p2

    .line 91
    iget-boolean v8, v5, Llibs/aw1;->b:Z

    .line 92
    .line 93
    if-eqz v8, :cond_75

    .line 94
    .line 95
    iput-boolean v2, v5, Llibs/aw1;->b:Z

    .line 96
    .line 97
    iget v5, v5, Llibs/aw1;->a:F

    .line 98
    .line 99
    mul-float v7, v7, v5

    .line 100
    .line 101
    float-to-int v5, v7

    .line 102
    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-int v8, p5, p3

    .line 109
    .line 110
    sub-int/2addr v8, v1

    .line 111
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :try_start_75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v6

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/2addr v7, p3

    .line 128
    invoke-virtual {v3, v6, p3, v5, v7}, Landroid/view/View;->layout(IIII)V
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_75 .. :try_end_82} :catch_82

    .line 129
    .line 130
    .line 131
    :catch_82
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_38

    .line 134
    :cond_85
    iput p3, p0, Lcom/mixplorer/widgets/MiViewPager;->Omega:I

    .line 135
    .line 136
    sub-int/2addr p5, v1

    .line 137
    iput p5, p0, Lcom/mixplorer/widgets/MiViewPager;->One:I

    .line 138
    .line 139
    iput v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Tango:I

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Romeo:Z

    .line 142
    .line 143
    if-eqz p1, :cond_95

    .line 144
    .line 145
    iget p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/mixplorer/widgets/MiViewPager;->w(IIZZ)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Romeo:Z

    .line 151
    .line 152
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->o:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-int/lit8 p2, p1, 0xa

    .line 40
    .line 41
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Bravo:I

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Charlie:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p1, p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p1, p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4d
    const/16 v3, 0x8

    .line 79
    .line 80
    if-ge v2, v0, :cond_64

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v3, :cond_61

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Llibs/aw1;

    .line 97
    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    const/high16 v0, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Four:I

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    iput-boolean p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Five:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->s()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Five:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_7b
    if-ge v1, p2, :cond_9f

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v3, :cond_9c

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Llibs/aw1;

    .line 141
    .line 142
    int-to-float v5, p1

    .line 143
    iget v4, v4, Llibs/aw1;->a:F

    .line 144
    .line 145
    mul-float v5, v5, v4

    .line 146
    .line 147
    float-to-int v4, v5

    .line 148
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Four:I

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_7b

    .line 160
    :cond_9f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_12
    if-eq v0, v1, :cond_33

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_31

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/mixplorer/widgets/MiViewPager;->i(Landroid/view/View;)Llibs/zv1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_31

    .line 36
    .line 37
    iget v6, v6, Llibs/zv1;->b:I

    .line 38
    .line 39
    iget v7, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_31

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_31

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    add-int/2addr v0, v4

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/ew1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Llibs/ew1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    iget p1, p1, Llibs/ew1;->X:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/mixplorer/widgets/MiViewPager;->y(IIZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget v0, p1, Llibs/ew1;->X:I

    .line 31
    .line 32
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Rho:I

    .line 33
    .line 34
    iget-object p1, p1, Llibs/ew1;->Y:Landroid/os/Parcelable;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Sigma:Landroid/os/Parcelable;

    .line 37
    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llibs/ew1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llibs/ew1;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 11
    .line 12
    iput v0, v1, Llibs/ew1;->X:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Llibs/ew1;->Y:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_14
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_a

    .line 5
    .line 6
    iget p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/mixplorer/widgets/MiViewPager;->u(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_163

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 17
    .line 18
    if-eqz v0, :cond_163

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/ja2;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_163

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Kilo:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Kilo:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_13b

    .line 49
    .line 50
    if-eq v0, v2, :cond_ef

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v3, :cond_75

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v0, v3, :cond_66

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v0, v3, :cond_54

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    if-eq v0, v3, :cond_41

    .line 63
    .line 64
    goto/16 :goto_15d

    .line 65
    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiViewPager;->p(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 70
    .line 71
    sget-object v3, Llibs/wx1;->a:Llibs/Eta;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 82
    .line 83
    goto/16 :goto_15d

    .line 84
    .line 85
    :cond_54
    invoke-static {p1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 100
    .line 101
    goto/16 :goto_15d

    .line 102
    .line 103
    :cond_66
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 104
    .line 105
    if-eqz p1, :cond_15d

    .line 106
    .line 107
    iget p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v2, v1}, Lcom/mixplorer/widgets/MiViewPager;->w(IIZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->v()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_15d

    .line 117
    .line 118
    :cond_75
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 119
    .line 120
    if-nez v0, :cond_da

    .line 121
    .line 122
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 123
    .line 124
    sget-object v3, Llibs/wx1;->a:Llibs/Eta;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v0, v3, :cond_8a

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto/16 :goto_15d

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 144
    .line 145
    sub-float v4, v3, v4

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Golf:F

    .line 156
    .line 157
    sub-float v5, v0, v5

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget v6, p0, Lcom/mixplorer/widgets/MiViewPager;->Echo:I

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    cmpl-float v6, v4, v6

    .line 167
    .line 168
    if-lez v6, :cond_da

    .line 169
    .line 170
    cmpl-float v4, v4, v5

    .line 171
    .line 172
    if-lez v4, :cond_da

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_b8

    .line 181
    .line 182
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Hotel:F
    :try_end_ba
    .catchall {:try_start_41 .. :try_end_ba} :catchall_162

    .line 186
    .line 187
    sub-float/2addr v3, v4

    .line 188
    const/4 v5, 0x0

    .line 189
    cmpl-float v3, v3, v5

    .line 190
    .line 191
    iget v5, p0, Lcom/mixplorer/widgets/MiViewPager;->Echo:I

    .line 192
    .line 193
    if-lez v3, :cond_c5

    .line 194
    .line 195
    int-to-float v3, v5

    .line 196
    add-float/2addr v4, v3

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    int-to-float v3, v5

    .line 199
    sub-float/2addr v4, v3

    .line 200
    :goto_c7
    :try_start_c7
    iput v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 201
    .line 202
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Golf:F

    .line 203
    .line 204
    invoke-direct {p0, v2}, Lcom/mixplorer/widgets/MiViewPager;->setScrollState(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v2}, Lcom/mixplorer/widgets/MiViewPager;->setScrollingCacheEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_da

    .line 215
    .line 216
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 220
    .line 221
    if-eqz v0, :cond_15d

    .line 222
    .line 223
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 224
    .line 225
    sget-object v1, Llibs/wx1;->a:Llibs/Eta;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiViewPager;->r(F)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_15d

    .line 240
    :cond_ef
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 241
    .line 242
    if-eqz v0, :cond_15d

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Kilo:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    iget v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Mike:I

    .line 247
    .line 248
    int-to-float v1, v1

    .line 249
    const/16 v3, 0x3e8

    .line 250
    .line 251
    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 252
    .line 253
    .line 254
    iget v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 255
    .line 256
    sget-object v3, Llibs/it3;->a:Llibs/e72;

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, Llibs/e72;->m(Landroid/view/VelocityTracker;I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Seven:Z

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->j()Llibs/zv1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget v5, v4, Llibs/zv1;->b:I

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    int-to-float v1, v1

    .line 281
    div-float/2addr v3, v1

    .line 282
    iget v1, v4, Llibs/zv1;->e:F

    .line 283
    .line 284
    sub-float/2addr v3, v1

    .line 285
    iget v1, v4, Llibs/zv1;->d:F

    .line 286
    .line 287
    div-float/2addr v3, v1

    .line 288
    iget v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 289
    .line 290
    sget-object v4, Llibs/wx1;->a:Llibs/Eta;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Hotel:F

    .line 301
    .line 302
    sub-float/2addr p1, v1

    .line 303
    float-to-int p1, p1

    .line 304
    invoke-virtual {p0, v5, v3, v0, p1}, Lcom/mixplorer/widgets/MiViewPager;->g(IFII)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/mixplorer/widgets/MiViewPager;->y(IIZZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->v()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_15d

    .line 316
    :cond_13b
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 319
    .line 320
    .line 321
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Seven:Z

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->s()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Hotel:F

    .line 331
    .line 332
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->India:F

    .line 339
    .line 340
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Golf:F

    .line 341
    .line 342
    sget-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 349
    .line 350
    :cond_15d
    :goto_15d
    if-eqz v1, :cond_162

    .line 351
    .line 352
    invoke-static {p0}, Llibs/ut3;->j(Landroid/view/View;)V
    :try_end_162
    .catchall {:try_start_c7 .. :try_end_162} :catchall_162

    .line 353
    .line 354
    .line 355
    :catchall_162
    :cond_162
    return v2

    .line 356
    :cond_163
    :goto_163
    return v1
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/wx1;->a(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_24

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Kilo:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final q(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Sierra:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v2}, Lcom/mixplorer/widgets/MiViewPager;->n(FII)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Sierra:Z

    .line 19
    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->j()Llibs/zv1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 36
    .line 37
    add-int v5, v3, v4

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v4, v3

    .line 42
    iget v6, v0, Llibs/zv1;->b:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v3

    .line 46
    iget v3, v0, Llibs/zv1;->e:F

    .line 47
    .line 48
    sub-float/2addr p1, v3

    .line 49
    iget v0, v0, Llibs/zv1;->d:F

    .line 50
    .line 51
    add-float/2addr v0, v4

    .line 52
    div-float/2addr p1, v0

    .line 53
    int-to-float v0, v5

    .line 54
    mul-float v0, v0, p1

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Sierra:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1, v6, v0}, Lcom/mixplorer/widgets/MiViewPager;->n(FII)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Sierra:Z

    .line 63
    .line 64
    if-eqz p1, :cond_43

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_43
    invoke-static {v1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method public final r(F)Z
    .registers 11

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Two:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Three:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_98

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_25

    .line 35
    .line 36
    goto/16 :goto_98

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Llibs/zv1;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    sub-int/2addr v6, v7

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Llibs/zv1;

    .line 55
    .line 56
    iget v6, v5, Llibs/zv1;->b:I

    .line 57
    .line 58
    if-eqz v6, :cond_41

    .line 59
    .line 60
    iget v1, v5, Llibs/zv1;->e:F

    .line 61
    .line 62
    mul-float v1, v1, v0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v5, 0x1

    .line 67
    :goto_42
    iget v6, v4, Llibs/zv1;->b:I

    .line 68
    .line 69
    iget-object v8, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 70
    .line 71
    invoke-virtual {v8}, Llibs/ja2;->c()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v8, v7

    .line 76
    if-eq v6, v8, :cond_52

    .line 77
    .line 78
    iget v2, v4, Llibs/zv1;->e:F

    .line 79
    .line 80
    mul-float v2, v2, v0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :cond_52
    cmpg-float v4, p1, v1

    .line 84
    .line 85
    if-gez v4, :cond_6d

    .line 86
    .line 87
    if-eqz v5, :cond_6b

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Papa:Llibs/oh0;

    .line 90
    .line 91
    if-eqz v2, :cond_6b

    .line 92
    .line 93
    sub-float p1, v1, p1

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    div-float/2addr p1, v0

    .line 100
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 101
    .line 102
    iget-object v2, v2, Llibs/oh0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Llibs/Eta;->Task(FLjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_6b
    move p1, v1

    .line 109
    goto :goto_86

    .line 110
    :cond_6d
    cmpl-float v1, p1, v2

    .line 111
    .line 112
    if-lez v1, :cond_86

    .line 113
    .line 114
    if-eqz v7, :cond_85

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Quebec:Llibs/oh0;

    .line 117
    .line 118
    if-eqz v1, :cond_85

    .line 119
    .line 120
    sub-float/2addr p1, v2

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    div-float/2addr p1, v0

    .line 126
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 127
    .line 128
    iget-object v1, v1, Llibs/oh0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Llibs/Eta;->Task(FLjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_85
    move p1, v2

    .line 135
    :cond_86
    :goto_86
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 136
    .line 137
    float-to-int v1, p1

    .line 138
    int-to-float v2, v1

    .line 139
    sub-float/2addr p1, v2

    .line 140
    add-float/2addr p1, v0

    .line 141
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Foxtrot:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->q(I)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return v3
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Five:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiViewPager;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Llibs/ja2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_52

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    iput-object v3, v1, Llibs/ja2;->b:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_4f

    .line 13
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_2a

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llibs/zv1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 32
    .line 33
    iget v5, v3, Llibs/zv1;->b:I

    .line 34
    .line 35
    iget-object v3, v3, Llibs/zv1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, p0, v5, v3}, Llibs/ja2;->a(Lcom/mixplorer/widgets/MiViewPager;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 44
    .line 45
    invoke-virtual {v1}, Llibs/ja2;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_49

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llibs/aw1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_32

    .line 74
    :cond_49
    iput v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 84
    .line 85
    iput v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Mu:I

    .line 86
    .line 87
    if-eqz p1, :cond_93

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Phi:Llibs/ql1;

    .line 90
    .line 91
    if-nez p1, :cond_64

    .line 92
    .line 93
    new-instance p1, Llibs/ql1;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p1, p0, v0}, Llibs/ql1;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Phi:Llibs/ql1;

    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Llibs/ja2;->i(Llibs/ql1;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Seven:Z

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Romeo:Z

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Romeo:Z

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 114
    .line 115
    invoke-virtual {v1}, Llibs/ja2;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Mu:I

    .line 120
    .line 121
    iget v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Rho:I

    .line 122
    .line 123
    if-ltz v1, :cond_8a

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Rho:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/mixplorer/widgets/MiViewPager;->y(IIZZ)V

    .line 133
    .line 134
    .line 135
    const/4 p1, -0x1

    .line 136
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Rho:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    if-nez p1, :cond_90

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->s()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->requestLayout()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Whiskey:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ViewPager"

    .line 6
    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    const-class v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const-string v4, "setChildrenDrawingOrderEnabled"

    .line 12
    .line 13
    new-array v5, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v6, v5, v1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Whiskey:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 28
    .line 29
    invoke-static {v3, v4, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Whiskey:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v2, v1

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    const-string v0, "Error changing children drawing order"

    .line 48
    .line 49
    invoke-static {v3, v0, p1}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Seven:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Romeo:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/mixplorer/widgets/MiViewPager;->y(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLocked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiViewPager;->oO:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1c

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1c
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Eight:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_25

    .line 32
    .line 33
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Eight:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->s()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public setOnAdapterChangeListener(Llibs/cw1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 2
    .line 3
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/mixplorer/widgets/MiViewPager;->u(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Psi:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_325

    .line 12
    .line 13
    :cond_c
    iget v2, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiViewPager;->k(I)Llibs/zv1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 26
    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->z()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-boolean v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Seven:Z

    .line 34
    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->z()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    goto/16 :goto_325

    .line 48
    .line 49
    :cond_30
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Eight:I

    .line 55
    .line 56
    iget v4, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 57
    .line 58
    sub-int/2addr v4, v1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v6, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 65
    .line 66
    invoke-virtual {v6}, Llibs/ja2;->c()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v7, v6, -0x1

    .line 71
    .line 72
    iget v8, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 73
    .line 74
    add-int/2addr v8, v1

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v7, v0, Lcom/mixplorer/widgets/MiViewPager;->Mu:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_326

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_53
    iget-object v8, v0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v7, v9, :cond_6d

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Llibs/zv1;

    .line 97
    .line 98
    iget v10, v9, Llibs/zv1;->b:I

    .line 99
    .line 100
    iget v11, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 101
    .line 102
    if-lt v10, v11, :cond_6a

    .line 103
    .line 104
    if-ne v10, v11, :cond_6d

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_53

    .line 110
    :cond_6d
    const/4 v9, 0x0

    .line 111
    :goto_6e
    if-nez v9, :cond_78

    .line 112
    .line 113
    if-lez v6, :cond_78

    .line 114
    .line 115
    iget v9, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 116
    .line 117
    invoke-virtual {v0, v9, v7}, Lcom/mixplorer/widgets/MiViewPager;->a(II)Llibs/zv1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_78
    if-eqz v9, :cond_29f

    .line 122
    .line 123
    add-int/lit8 v11, v7, -0x1

    .line 124
    .line 125
    if-ltz v11, :cond_85

    .line 126
    .line 127
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Llibs/zv1;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v12, 0x0

    .line 135
    :goto_86
    invoke-direct {v0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/high16 v14, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-gtz v13, :cond_90

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    iget v15, v9, Llibs/zv1;->d:F

    .line 146
    .line 147
    sub-float v15, v14, v15

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    int-to-float v5, v13

    .line 155
    div-float/2addr v3, v5

    .line 156
    add-float/2addr v3, v15

    .line 157
    :goto_9c
    iget v5, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_a1
    if-ltz v5, :cond_ab

    .line 163
    .line 164
    cmpl-float v16, v15, v3

    .line 165
    .line 166
    if-ltz v16, :cond_d2

    .line 167
    .line 168
    if-ge v5, v4, :cond_d2

    .line 169
    .line 170
    if-nez v12, :cond_ae

    .line 171
    .line 172
    :cond_ab
    const/16 v16, 0x0

    .line 173
    .line 174
    goto :goto_ff

    .line 175
    :cond_ae
    const/16 v16, 0x0

    .line 176
    .line 177
    iget v10, v12, Llibs/zv1;->b:I

    .line 178
    .line 179
    if-ne v5, v10, :cond_fc

    .line 180
    .line 181
    iget-boolean v10, v12, Llibs/zv1;->c:Z

    .line 182
    .line 183
    if-nez v10, :cond_fc

    .line 184
    .line 185
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 189
    .line 190
    iget-object v12, v12, Llibs/zv1;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v10, v0, v5, v12}, Llibs/ja2;->a(Lcom/mixplorer/widgets/MiViewPager;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v11, v11, -0x1

    .line 196
    .line 197
    add-int/lit8 v7, v7, -0x1

    .line 198
    .line 199
    if-ltz v11, :cond_cf

    .line 200
    .line 201
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Llibs/zv1;

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v10, 0x0

    .line 209
    :goto_d0
    move-object v12, v10

    .line 210
    goto :goto_fc

    .line 211
    :cond_d2
    const/16 v16, 0x0

    .line 212
    .line 213
    if-eqz v12, :cond_e8

    .line 214
    .line 215
    iget v10, v12, Llibs/zv1;->b:I

    .line 216
    .line 217
    if-ne v5, v10, :cond_e8

    .line 218
    .line 219
    iget v10, v12, Llibs/zv1;->d:F

    .line 220
    .line 221
    add-float/2addr v15, v10

    .line 222
    add-int/lit8 v11, v11, -0x1

    .line 223
    .line 224
    if-ltz v11, :cond_cf

    .line 225
    .line 226
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Llibs/zv1;

    .line 231
    .line 232
    goto :goto_d0

    .line 233
    :cond_e8
    add-int/lit8 v10, v11, 0x1

    .line 234
    .line 235
    invoke-virtual {v0, v5, v10}, Lcom/mixplorer/widgets/MiViewPager;->a(II)Llibs/zv1;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget v10, v10, Llibs/zv1;->d:F

    .line 240
    .line 241
    add-float/2addr v15, v10

    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    if-ltz v11, :cond_cf

    .line 245
    .line 246
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Llibs/zv1;

    .line 251
    .line 252
    goto :goto_d0

    .line 253
    :cond_fc
    :goto_fc
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_a1

    .line 256
    :goto_ff
    iget v3, v9, Llibs/zv1;->d:F

    .line 257
    .line 258
    add-int/lit8 v4, v7, 0x1

    .line 259
    .line 260
    cmpg-float v5, v3, v14

    .line 261
    .line 262
    if-gez v5, :cond_182

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ge v4, v5, :cond_114

    .line 269
    .line 270
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Llibs/zv1;

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v5, 0x0

    .line 278
    :goto_115
    if-gtz v13, :cond_119

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    goto :goto_121

    .line 282
    :cond_119
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    int-to-float v10, v10

    .line 287
    int-to-float v11, v13

    .line 288
    div-float/2addr v10, v11

    .line 289
    add-float/2addr v10, v14

    .line 290
    :goto_121
    iget v11, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    move v12, v4

    .line 295
    :goto_126
    if-ge v11, v6, :cond_182

    .line 296
    .line 297
    cmpl-float v13, v3, v10

    .line 298
    .line 299
    if-ltz v13, :cond_152

    .line 300
    .line 301
    if-le v11, v1, :cond_152

    .line 302
    .line 303
    if-nez v5, :cond_131

    .line 304
    .line 305
    goto :goto_182

    .line 306
    :cond_131
    iget v13, v5, Llibs/zv1;->b:I

    .line 307
    .line 308
    if-ne v11, v13, :cond_17f

    .line 309
    .line 310
    iget-boolean v13, v5, Llibs/zv1;->c:Z

    .line 311
    .line 312
    if-nez v13, :cond_17f

    .line 313
    .line 314
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v13, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 318
    .line 319
    iget-object v5, v5, Llibs/zv1;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v13, v0, v11, v5}, Llibs/ja2;->a(Lcom/mixplorer/widgets/MiViewPager;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ge v12, v5, :cond_150

    .line 329
    .line 330
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Llibs/zv1;

    .line 335
    .line 336
    goto :goto_17f

    .line 337
    :cond_150
    const/4 v5, 0x0

    .line 338
    goto :goto_17f

    .line 339
    :cond_152
    if-eqz v5, :cond_16a

    .line 340
    .line 341
    iget v13, v5, Llibs/zv1;->b:I

    .line 342
    .line 343
    if-ne v11, v13, :cond_16a

    .line 344
    .line 345
    iget v5, v5, Llibs/zv1;->d:F

    .line 346
    .line 347
    add-float/2addr v3, v5

    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ge v12, v5, :cond_150

    .line 355
    .line 356
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Llibs/zv1;

    .line 361
    .line 362
    goto :goto_17f

    .line 363
    :cond_16a
    invoke-virtual {v0, v11, v12}, Lcom/mixplorer/widgets/MiViewPager;->a(II)Llibs/zv1;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    iget v5, v5, Llibs/zv1;->d:F

    .line 370
    .line 371
    add-float/2addr v3, v5

    .line 372
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ge v12, v5, :cond_150

    .line 377
    .line 378
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Llibs/zv1;

    .line 383
    .line 384
    :cond_17f
    :goto_17f
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    goto :goto_126

    .line 387
    :cond_182
    :goto_182
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 388
    .line 389
    invoke-virtual {v1}, Llibs/ja2;->c()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-direct {v0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-lez v3, :cond_194

    .line 398
    .line 399
    iget v5, v0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 400
    .line 401
    int-to-float v5, v5

    .line 402
    int-to-float v3, v3

    .line 403
    div-float/2addr v5, v3

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v5, 0x0

    .line 406
    :goto_195
    if-eqz v2, :cond_222

    .line 407
    .line 408
    iget v3, v2, Llibs/zv1;->b:I

    .line 409
    .line 410
    iget v6, v9, Llibs/zv1;->b:I

    .line 411
    .line 412
    if-ge v3, v6, :cond_1e3

    .line 413
    .line 414
    iget v6, v2, Llibs/zv1;->e:F

    .line 415
    .line 416
    iget v2, v2, Llibs/zv1;->d:F

    .line 417
    .line 418
    add-float/2addr v6, v2

    .line 419
    add-float/2addr v6, v5

    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_1a6
    iget v10, v9, Llibs/zv1;->b:I

    .line 424
    .line 425
    if-gt v3, v10, :cond_222

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-ge v2, v10, :cond_222

    .line 432
    .line 433
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Llibs/zv1;

    .line 438
    .line 439
    :goto_1b6
    iget v11, v10, Llibs/zv1;->b:I

    .line 440
    .line 441
    if-le v3, v11, :cond_1cb

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    add-int/lit8 v11, v11, -0x1

    .line 448
    .line 449
    if-ge v2, v11, :cond_1cb

    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Llibs/zv1;

    .line 458
    .line 459
    goto :goto_1b6

    .line 460
    :cond_1cb
    :goto_1cb
    iget v11, v10, Llibs/zv1;->b:I

    .line 461
    .line 462
    if-ge v3, v11, :cond_1da

    .line 463
    .line 464
    iget-object v11, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 465
    .line 466
    invoke-virtual {v11}, Llibs/ja2;->e()F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-float/2addr v11, v5

    .line 471
    add-float/2addr v6, v11

    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    goto :goto_1cb

    .line 475
    :cond_1da
    iput v6, v10, Llibs/zv1;->e:F

    .line 476
    .line 477
    iget v10, v10, Llibs/zv1;->d:F

    .line 478
    .line 479
    add-float/2addr v10, v5

    .line 480
    add-float/2addr v6, v10

    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_1a6

    .line 484
    :cond_1e3
    if-le v3, v6, :cond_222

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 491
    .line 492
    iget v2, v2, Llibs/zv1;->e:F

    .line 493
    .line 494
    add-int/lit8 v3, v3, -0x1

    .line 495
    .line 496
    :goto_1ef
    iget v10, v9, Llibs/zv1;->b:I

    .line 497
    .line 498
    if-lt v3, v10, :cond_222

    .line 499
    .line 500
    if-ltz v6, :cond_222

    .line 501
    .line 502
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Llibs/zv1;

    .line 507
    .line 508
    :goto_1fb
    iget v11, v10, Llibs/zv1;->b:I

    .line 509
    .line 510
    if-ge v3, v11, :cond_20a

    .line 511
    .line 512
    if-lez v6, :cond_20a

    .line 513
    .line 514
    add-int/lit8 v6, v6, -0x1

    .line 515
    .line 516
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Llibs/zv1;

    .line 521
    .line 522
    goto :goto_1fb

    .line 523
    :cond_20a
    :goto_20a
    iget v11, v10, Llibs/zv1;->b:I

    .line 524
    .line 525
    if-le v3, v11, :cond_219

    .line 526
    .line 527
    iget-object v11, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 528
    .line 529
    invoke-virtual {v11}, Llibs/ja2;->e()F

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    add-float/2addr v11, v5

    .line 534
    sub-float/2addr v2, v11

    .line 535
    add-int/lit8 v3, v3, -0x1

    .line 536
    .line 537
    goto :goto_20a

    .line 538
    :cond_219
    iget v11, v10, Llibs/zv1;->d:F

    .line 539
    .line 540
    add-float/2addr v11, v5

    .line 541
    sub-float/2addr v2, v11

    .line 542
    iput v2, v10, Llibs/zv1;->e:F

    .line 543
    .line 544
    add-int/lit8 v3, v3, -0x1

    .line 545
    .line 546
    goto :goto_1ef

    .line 547
    :cond_222
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget v3, v9, Llibs/zv1;->e:F

    .line 552
    .line 553
    iget v6, v9, Llibs/zv1;->b:I

    .line 554
    .line 555
    add-int/lit8 v10, v6, -0x1

    .line 556
    .line 557
    if-nez v6, :cond_230

    .line 558
    .line 559
    move v11, v3

    .line 560
    goto :goto_233

    .line 561
    :cond_230
    const v11, -0x800001

    .line 562
    .line 563
    .line 564
    :goto_233
    iput v11, v0, Lcom/mixplorer/widgets/MiViewPager;->Two:F

    .line 565
    .line 566
    add-int/lit8 v1, v1, -0x1

    .line 567
    .line 568
    const/high16 v11, 0x3f800000    # 1.0f

    .line 569
    .line 570
    if-ne v6, v1, :cond_240

    .line 571
    .line 572
    iget v6, v9, Llibs/zv1;->d:F

    .line 573
    .line 574
    add-float/2addr v6, v3

    .line 575
    sub-float/2addr v6, v11

    .line 576
    goto :goto_243

    .line 577
    :cond_240
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 578
    .line 579
    .line 580
    :goto_243
    iput v6, v0, Lcom/mixplorer/widgets/MiViewPager;->Three:F

    .line 581
    .line 582
    add-int/lit8 v7, v7, -0x1

    .line 583
    .line 584
    :goto_247
    if-ltz v7, :cond_26d

    .line 585
    .line 586
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Llibs/zv1;

    .line 591
    .line 592
    :goto_24f
    iget v12, v6, Llibs/zv1;->b:I

    .line 593
    .line 594
    if-le v10, v12, :cond_25e

    .line 595
    .line 596
    iget-object v12, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 597
    .line 598
    add-int/lit8 v10, v10, -0x1

    .line 599
    .line 600
    invoke-virtual {v12}, Llibs/ja2;->e()F

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    add-float/2addr v12, v5

    .line 605
    sub-float/2addr v3, v12

    .line 606
    goto :goto_24f

    .line 607
    :cond_25e
    iget v13, v6, Llibs/zv1;->d:F

    .line 608
    .line 609
    add-float/2addr v13, v5

    .line 610
    sub-float/2addr v3, v13

    .line 611
    iput v3, v6, Llibs/zv1;->e:F

    .line 612
    .line 613
    if-nez v12, :cond_268

    .line 614
    .line 615
    iput v3, v0, Lcom/mixplorer/widgets/MiViewPager;->Two:F

    .line 616
    .line 617
    :cond_268
    add-int/lit8 v7, v7, -0x1

    .line 618
    .line 619
    add-int/lit8 v10, v10, -0x1

    .line 620
    .line 621
    goto :goto_247

    .line 622
    :cond_26d
    iget v3, v9, Llibs/zv1;->e:F

    .line 623
    .line 624
    iget v6, v9, Llibs/zv1;->d:F

    .line 625
    .line 626
    add-float/2addr v3, v6

    .line 627
    add-float/2addr v3, v5

    .line 628
    iget v6, v9, Llibs/zv1;->b:I

    .line 629
    .line 630
    :goto_275
    add-int/lit8 v6, v6, 0x1

    .line 631
    .line 632
    if-ge v4, v2, :cond_2a1

    .line 633
    .line 634
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Llibs/zv1;

    .line 639
    .line 640
    :goto_27f
    iget v9, v7, Llibs/zv1;->b:I

    .line 641
    .line 642
    if-ge v6, v9, :cond_28e

    .line 643
    .line 644
    iget-object v9, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    invoke-virtual {v9}, Llibs/ja2;->e()F

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    add-float/2addr v9, v5

    .line 653
    add-float/2addr v3, v9

    .line 654
    goto :goto_27f

    .line 655
    :cond_28e
    if-ne v9, v1, :cond_296

    .line 656
    .line 657
    iget v9, v7, Llibs/zv1;->d:F

    .line 658
    .line 659
    add-float/2addr v9, v3

    .line 660
    sub-float/2addr v9, v11

    .line 661
    iput v9, v0, Lcom/mixplorer/widgets/MiViewPager;->Three:F

    .line 662
    .line 663
    :cond_296
    iput v3, v7, Llibs/zv1;->e:F

    .line 664
    .line 665
    iget v7, v7, Llibs/zv1;->d:F

    .line 666
    .line 667
    add-float/2addr v7, v5

    .line 668
    add-float/2addr v3, v7

    .line 669
    add-int/lit8 v4, v4, 0x1

    .line 670
    .line 671
    goto :goto_275

    .line 672
    :cond_29f
    const/16 v16, 0x0

    .line 673
    .line 674
    :cond_2a1
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 680
    .line 681
    invoke-virtual {v1}, Llibs/ja2;->b()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v2, 0x0

    .line 689
    :goto_2b0
    if-ge v2, v1, :cond_2d5

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Llibs/aw1;

    .line 700
    .line 701
    iput v2, v4, Llibs/aw1;->d:I

    .line 702
    .line 703
    iget v5, v4, Llibs/aw1;->a:F

    .line 704
    .line 705
    cmpl-float v5, v5, v16

    .line 706
    .line 707
    if-nez v5, :cond_2d2

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lcom/mixplorer/widgets/MiViewPager;->i(Landroid/view/View;)Llibs/zv1;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-eqz v3, :cond_2d2

    .line 714
    .line 715
    iget v5, v3, Llibs/zv1;->d:F

    .line 716
    .line 717
    iput v5, v4, Llibs/aw1;->a:F

    .line 718
    .line 719
    iget v3, v3, Llibs/zv1;->b:I

    .line 720
    .line 721
    iput v3, v4, Llibs/aw1;->c:I

    .line 722
    .line 723
    :cond_2d2
    add-int/lit8 v2, v2, 0x1

    .line 724
    .line 725
    goto :goto_2b0

    .line 726
    :cond_2d5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->z()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_325

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_2fa

    .line 740
    .line 741
    :goto_2e4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-eq v2, v0, :cond_2f5

    .line 746
    .line 747
    if-eqz v2, :cond_2fa

    .line 748
    .line 749
    instance-of v1, v2, Landroid/view/View;

    .line 750
    .line 751
    if-nez v1, :cond_2f1

    .line 752
    .line 753
    goto :goto_2fa

    .line 754
    :cond_2f1
    move-object v1, v2

    .line 755
    check-cast v1, Landroid/view/View;

    .line 756
    .line 757
    goto :goto_2e4

    .line 758
    :cond_2f5
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiViewPager;->i(Landroid/view/View;)Llibs/zv1;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    :goto_2fa
    const/4 v3, 0x0

    .line 764
    :goto_2fb
    if-eqz v3, :cond_303

    .line 765
    .line 766
    iget v1, v3, Llibs/zv1;->b:I

    .line 767
    .line 768
    iget v2, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 769
    .line 770
    if-eq v1, v2, :cond_325

    .line 771
    .line 772
    :cond_303
    const/4 v5, 0x0

    .line 773
    :goto_304
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-ge v5, v1, :cond_325

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiViewPager;->i(Landroid/view/View;)Llibs/zv1;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-eqz v2, :cond_322

    .line 788
    .line 789
    iget v2, v2, Llibs/zv1;->b:I

    .line 790
    .line 791
    iget v3, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 792
    .line 793
    if-ne v2, v3, :cond_322

    .line 794
    .line 795
    const/4 v2, 0x2

    .line 796
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_322

    .line 801
    .line 802
    goto :goto_325

    .line 803
    :cond_322
    add-int/lit8 v5, v5, 0x1

    .line 804
    .line 805
    goto :goto_304

    .line 806
    :cond_325
    :goto_325
    return-void

    .line 807
    :cond_326
    :try_start_326
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1
    :try_end_332
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_326 .. :try_end_332} :catch_333

    .line 819
    goto :goto_33b

    .line 820
    :catch_333
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :goto_33b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 833
    .line 834
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget v4, v0, Lcom/mixplorer/widgets/MiViewPager;->Mu:I

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v4, ", found: "

    .line 843
    .line 844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v4, " Pager id: "

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v1, " Pager class: "

    .line 859
    .line 860
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v4, " Problematic adapter: "

    .line 877
    .line 878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_37c

    .line 892
    :goto_37b
    throw v2

    .line 893
    :goto_37c
    goto :goto_37b
.end method

.method public final u(IIII)V
    .registers 6

    .line 1
    if-lez p2, :cond_4b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_22

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int p2, p2, p3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    add-int/2addr p2, p4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p3, p2

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float p3, p3, p1

    .line 66
    .line 67
    float-to-int p1, p3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiViewPager;->k(I)Llibs/zv1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5c

    .line 83
    .line 84
    iget p2, p2, Llibs/zv1;->e:F

    .line 85
    .line 86
    iget p3, p0, Lcom/mixplorer/widgets/MiViewPager;->Three:F

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p2, 0x0

    .line 94
    :goto_5d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p1, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p1, p3

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p2, p2, p1

    .line 106
    .line 107
    float-to-int p1, p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p1, p2, :cond_7c

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p2}, Lcom/mixplorer/widgets/MiViewPager;->e(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public final v()Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Juliet:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Nine:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Zero:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Kilo:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Kilo:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Papa:Llibs/oh0;

    .line 20
    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Quebec:Llibs/oh0;

    .line 24
    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/oh0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Quebec:Llibs/oh0;

    .line 32
    .line 33
    invoke-virtual {v1}, Llibs/oh0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    :cond_25
    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Psi:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

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

.method public final w(IIZZ)V
    .registers 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/mixplorer/widgets/MiViewPager;->k(I)Llibs/zv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Two:F

    .line 14
    .line 15
    iget v0, v0, Llibs/zv1;->e:F

    .line 16
    .line 17
    iget v4, p0, Lcom/mixplorer/widgets/MiViewPager;->Three:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz p3, :cond_e5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2c

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->setScrollingCacheEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_df

    .line 44
    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 46
    .line 47
    if-eqz v2, :cond_4f

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4f

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Upsilon:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 58
    .line 59
    if-eqz v2, :cond_41

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v3}, Landroid/widget/Scroller;->getStartX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_45
    iget-object v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->setScrollingCacheEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    move v4, v2

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_4d

    .line 85
    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int v6, v0, v4

    .line 90
    .line 91
    rsub-int/lit8 v7, v5, 0x0

    .line 92
    .line 93
    if-nez v6, :cond_6a

    .line 94
    .line 95
    if-nez v7, :cond_6a

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->s()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->setScrollState(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_df

    .line 107
    :cond_6a
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0}, Lcom/mixplorer/widgets/MiViewPager;->setScrollingCacheEnabled(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {p0, v0}, Lcom/mixplorer/widgets/MiViewPager;->setScrollState(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mixplorer/widgets/MiViewPager;->getClientWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/lit8 v2, v0, 0x2

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    mul-float v3, v3, v8

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    div-float/2addr v3, v0

    .line 132
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v2, v2

    .line 137
    const/high16 v9, 0x3f000000    # 0.5f

    .line 138
    .line 139
    sub-float/2addr v3, v9

    .line 140
    float-to-double v9, v3

    .line 141
    const-wide v11, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    .line 148
    .line 149
    mul-double v9, v9, v11

    .line 150
    .line 151
    double-to-float v3, v9

    .line 152
    float-to-double v9, v3

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    double-to-float v3, v9

    .line 158
    mul-float v3, v3, v2

    .line 159
    .line 160
    add-float/2addr v3, v2

    .line 161
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-lez p2, :cond_b7

    .line 166
    .line 167
    int-to-float p2, p2

    .line 168
    div-float/2addr v3, p2

    .line 169
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 174
    .line 175
    mul-float p2, p2, v0

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    mul-int/lit8 p2, p2, 0x4

    .line 182
    .line 183
    goto :goto_cf

    .line 184
    :cond_b7
    iget-object p2, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 185
    .line 186
    invoke-virtual {p2}, Llibs/ja2;->e()F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    mul-float p2, p2, v0

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    iget v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Chi:I

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    add-float/2addr p2, v2

    .line 201
    div-float/2addr v0, p2

    .line 202
    add-float/2addr v0, v8

    .line 203
    const/high16 p2, 0x42c80000    # 100.0f

    .line 204
    .line 205
    mul-float v0, v0, p2

    .line 206
    .line 207
    float-to-int p2, v0

    .line 208
    :goto_cf
    const/16 v0, 0x258

    .line 209
    .line 210
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiViewPager;->Upsilon:Z

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Tau:Landroid/widget/Scroller;

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    if-eqz p4, :cond_e4

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p1}, Lcom/mixplorer/widgets/MiViewPager;->h(I)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void

    .line 230
    :cond_e5
    if-eqz p4, :cond_ea

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p1}, Lcom/mixplorer/widgets/MiViewPager;->h(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->e(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiViewPager;->q(I)Z

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final x(ZI)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Seven:Z

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/mixplorer/widgets/MiViewPager;->y(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(IIZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6a

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/ja2;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_6a

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Nu:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1e

    .line 16
    .line 17
    iget p4, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 37
    .line 38
    invoke-virtual {v2}, Llibs/ja2;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/ja2;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_32
    :goto_32
    iget v2, p0, Lcom/mixplorer/widgets/MiViewPager;->Eight:I

    .line 52
    .line 53
    iget v3, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_3d

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_4f

    .line 61
    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Llibs/zv1;

    .line 74
    .line 75
    iput-boolean p4, v3, Llibs/zv1;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_54

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_54
    iget-boolean p4, p0, Lcom/mixplorer/widgets/MiViewPager;->Romeo:Z

    .line 86
    .line 87
    if-eqz p4, :cond_63

    .line 88
    .line 89
    iput p1, p0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 90
    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiViewPager;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiViewPager;->t(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/mixplorer/widgets/MiViewPager;->w(IIZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    invoke-direct {p0, v1}, Lcom/mixplorer/widgets/MiViewPager;->setScrollingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Xray:I

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/widgets/MiViewPager;->Yankee:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    sget-object v1, Lcom/mixplorer/widgets/MiViewPager;->o0:Llibs/t5;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
