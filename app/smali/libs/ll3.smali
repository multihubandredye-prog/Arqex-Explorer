.class public final Llibs/ll3;
.super Llibs/ja2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public final synthetic f:Lcom/mixplorer/activities/TextEditorActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/ll3;->f:Lcom/mixplorer/activities/TextEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/ja2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Llibs/ll3;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/mixplorer/activities/a;->Three:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-le p1, v1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :cond_1b
    iput v1, p0, Llibs/ll3;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/mixplorer/widgets/MiViewPager;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/mixplorer/widgets/MiViewPager;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final e()F
    .registers 3

    .line 1
    iget v0, p0, Llibs/ll3;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    return v1
.end method

.method public final f(Lcom/mixplorer/widgets/MiViewPager;I)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_12

    .line 3
    .line 4
    iget-object v1, p0, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p2, v2, :cond_12

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/mixplorer/widgets/MiScrollView;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p2, v0

    .line 20
    :goto_13
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llibs/aw1;

    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/ll3;->e()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Llibs/aw1;->a:F

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
