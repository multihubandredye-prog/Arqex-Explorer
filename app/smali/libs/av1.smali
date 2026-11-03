.class public final Llibs/av1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic X:Llibs/bv1;


# direct methods
.method public constructor <init>(Llibs/bv1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/av1;->X:Llibs/bv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/av1;->X:Llibs/bv1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4c

    .line 4
    .line 5
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_4c

    .line 8
    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Llibs/bv1;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, p2, :cond_4c

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    check-cast v2, Landroid/widget/RadioButton;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v3, v4, :cond_3a

    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    if-lt v3, v4, :cond_33

    .line 46
    .line 47
    invoke-static {}, Llibs/gn1;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_37
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Llibs/bv1;->check(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v3, Llibs/zu1;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Llibs/zu1;-><init>(Llibs/av1;Landroid/widget/RadioButton;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_17

    .line 77
    :cond_4c
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/av1;->X:Llibs/bv1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_26

    .line 4
    .line 5
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Llibs/bv1;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-ge v0, p2, :cond_26

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/RadioButton;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    return-void
.end method
