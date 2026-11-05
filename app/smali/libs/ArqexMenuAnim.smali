.class public Llibs/ArqexMenuAnim;
.super Ljava/lang/Object;
.source "ArqexMenuAnim.java"


# static fields
.field private static sSeen:Ljava/util/HashSet;


# direct methods
.method private static logOnce(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llibs/ArqexMenuAnim;->sSeen:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Llibs/ArqexMenuAnim;->sSeen:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Llibs/ArqexLog;->add(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static logError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANIM menu error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibs/ArqexMenuAnim;->logOnce(Ljava/lang/String;)V

    return-void
.end method

.method public static drawItem(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    :try_start_0
    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_end

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v1, :cond_end

    if-lez v2, :cond_end

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Llibs/AnimatedPageDividersView;->drawForcedHorizDivider(Landroid/view/View;Landroid/graphics/Canvas;III)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/AbsListView;

    if-eqz v4, :cond_next

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_next

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_next

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-static {p0, p1, v3, v1, v4}, Llibs/AnimatedPageDividersView;->drawForcedHorizDivider(Landroid/view/View;Landroid/graphics/Canvas;III)V

    :cond_next
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const-string v0, "ANIM menu item drawn"

    invoke-static {v0}, Llibs/ArqexMenuAnim;->logOnce(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llibs/ArqexMenuAnim;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static drawList(Landroid/widget/ListView;Landroid/graphics/Canvas;)V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llibs/wh2;->drawer_list:I

    if-ne v0, v1, :cond_end

    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_end

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_children

    check-cast v2, Landroid/view/View;

    sget v3, Llibs/wh2;->drawer_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llibs/ArqexSettingsAnim;->decorateKind(Landroid/view/View;I)V

    :cond_children
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_post

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :goto_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v5, :goto_0

    if-lez v6, :goto_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v5, v6}, Llibs/AnimatedPageDividersView;->drawForcedHorizDivider(Landroid/view/View;Landroid/graphics/Canvas;III)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_post
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const-string v0, "ANIM drawer list drawn"

    invoke-static {v0}, Llibs/ArqexMenuAnim;->logOnce(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Llibs/ArqexMenuAnim;->logError(Ljava/lang/Throwable;)V

    return-void
.end method
