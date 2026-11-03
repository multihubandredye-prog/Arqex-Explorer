.class public final Llibs/aw;
.super Llibs/ja2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public final synthetic f:Lcom/mixplorer/activities/CodeEditorActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/aw;->f:Lcom/mixplorer/activities/CodeEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/ja2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Llibs/aw;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/mixplorer/activities/CodeEditorActivity;->Victor:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/mixplorer/activities/a;->Three:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p1, v2, :cond_1f

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    :cond_1f
    iput v2, p0, Llibs/aw;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/aw;->d:Ljava/util/ArrayList;

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
    iget v0, p0, Llibs/aw;->e:I

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
    .registers 5

    .line 1
    if-ltz p2, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Llibs/aw;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Llibs/cv;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llibs/aw1;

    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/aw;->e()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Llibs/aw1;->a:F

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
