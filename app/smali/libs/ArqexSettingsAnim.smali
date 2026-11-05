.class public Llibs/ArqexSettingsAnim;
.super Ljava/lang/Object;
.source "ArqexSettingsAnim.java"


# direct methods
.method public static decorate(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llibs/ArqexSettingsAnim;->decorateKind(Landroid/view/View;I)V

    return-void
.end method

.method public static decorateKind(Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Llibs/ArqexAnimDrawable;

    if-nez v1, :cond_1

    new-instance v1, Llibs/ArqexAnimDrawable;

    invoke-direct {v1, v0, p1}, Llibs/ArqexAnimDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static decorateBar(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    sget v0, Llibs/wh2;->top_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Llibs/ArqexSettingsAnim;->decorate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :catchall_0
    return-void
.end method

.method public static decorateList(Landroid/view/ViewGroup;)V
    .locals 8

    if-eqz p0, :cond_end

    :try_start_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    const-class v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_end

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v1, :goto_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :goto_0

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :goto_0

    if-gt v5, v0, :goto_0

    invoke-static {v4}, Llibs/ArqexSettingsAnim;->decorate(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    :catchall_0
    return-void
.end method

.method public static addDivider(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget v3, Llibs/sa3;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
