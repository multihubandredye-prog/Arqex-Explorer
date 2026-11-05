.class public Llibs/ArqexAnimDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ArqexAnimDrawable.java"


# instance fields
.field private final base:Landroid/graphics/drawable/Drawable;

.field private final kind:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Llibs/ArqexAnimDrawable;->base:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Llibs/ArqexAnimDrawable;->kind:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Llibs/ArqexAnimDrawable;->base:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_end

    check-cast v2, Landroid/view/View;

    iget v3, p0, Llibs/ArqexAnimDrawable;->kind:I

    if-nez v3, :cond_menu

    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimSettingsEnabled()Z

    move-result v3

    goto :cond_got

    :cond_menu
    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimMenuEnabled()Z

    move-result v3

    :cond_got

    if-eqz v3, :cond_poll

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, p1, v3, v4, v5}, Llibs/AnimatedPageDividersView;->drawForcedHorizDivider(Landroid/view/View;Landroid/graphics/Canvas;III)V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :cond_end

    :cond_poll
    const-wide/16 v3, 0x258

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    :catchall_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Llibs/ArqexAnimDrawable;->base:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Llibs/ArqexAnimDrawable;->base:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Llibs/ArqexAnimDrawable;->base:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Llibs/ArqexAnimDrawable;->base:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Llibs/ArqexAnimDrawable;->base:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Llibs/ArqexAnimDrawable;->base:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llibs/ArqexAnimDrawable;->base:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
