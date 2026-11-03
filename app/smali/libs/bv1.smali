.class public final Llibs/bv1;
.super Landroid/widget/RadioGroup;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llibs/bv1;->Lambda:Z

    .line 7
    .line 8
    new-instance p1, Llibs/av1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Llibs/av1;-><init>(Llibs/bv1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/RadioButton;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    check-cast v2, Landroid/widget/RadioButton;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2, p1}, Llibs/bv1;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final check(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/bv1;->Lambda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/bv1;->Lambda:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Llibs/bv1;->Lambda:Z

    .line 14
    .line 15
    return-void
.end method
