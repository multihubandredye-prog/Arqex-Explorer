.class public final Llibs/SmartFeaturesV116$PlayTaskIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SmartFeaturesV116.java"


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final sizePx:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    iput v0, p0, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;->sizePx:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    const v2, 0x40733333    # 3.8f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    sub-float v2, v1, v2

    const v3, 0x40933333    # 4.6f

    invoke-static {v3}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v3

    add-float/2addr v1, v3

    sub-float v4, v0, v3

    add-float/2addr v3, v0

    iget-object v5, p0, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;->sizePx:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;->sizePx:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
