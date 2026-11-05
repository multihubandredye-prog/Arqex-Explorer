.class public final Llibs/bj3;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public Lambda:Llibs/aj3;

.field public Mu:Llibs/ui3;

.field public Nu:I


# direct methods
.method public constructor <init>(Llibs/dy2;)V
    .locals 9

    .line 1
    iget-object v0, p1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Llibs/zi3;

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget v7, v4, Llibs/zi3;->c:I

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v4, Llibs/zi3;->b:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v7, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, Llibs/zi3;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/bj3;->Mu:Llibs/ui3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/bj3;->Lambda:Llibs/aj3;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/aj3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llibs/bj3;->Mu:Llibs/ui3;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v0, Llibs/ui3;->c:Llibs/cj3;

    .line 20
    .line 21
    iget-object v1, v0, Llibs/cj3;->Two:Llibs/vi3;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, p0, Llibs/bj3;->Nu:I

    .line 26
    .line 27
    check-cast v1, Llibs/g31;

    .line 28
    .line 29
    iget-object v1, v1, Llibs/g31;->X:Llibs/r31;

    .line 30
    .line 31
    iget-object v3, v1, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Llibs/r90;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Llibs/r31;->d(Llibs/r90;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, Llibs/cj3;->Omega:Llibs/aj3;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/aj3;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/bj3;->Mu:Llibs/ui3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Llibs/bj3;->Lambda:Llibs/aj3;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/aj3;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Llibs/bj3;->Mu:Llibs/ui3;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v0, Llibs/ui3;->c:Llibs/cj3;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/cj3;->Two:Llibs/vi3;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Llibs/g31;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    sget p1, Llibs/bi2;->modify:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p1, Llibs/bi2;->delete:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Llibs/g31;->X:Llibs/r31;

    .line 40
    .line 41
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v1
.end method
