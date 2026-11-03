.class public abstract Llibs/pt3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static a(Landroid/view/WindowInsets;Lcom/mixplorer/widgets/MiViewPager;)V
    .registers 3

    .line 1
    sget v0, Llibs/wh2;->tag_window_insets_animation_callback:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Llibs/tt;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/mixplorer/widgets/MiViewPager;Llibs/v1;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/ot3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llibs/ot3;-><init>(Lcom/mixplorer/widgets/MiViewPager;Llibs/v1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/t43;->w()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge p1, v1, :cond_12

    .line 13
    .line 14
    sget p1, Llibs/wh2;->tag_on_apply_window_listener:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget p1, Llibs/wh2;->tag_compat_insets_dispatch:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
