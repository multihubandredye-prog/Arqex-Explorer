.class public final Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SmartFeaturesV116.java"


# instance fields
.field private final active:Z

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final sizePx:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean p2, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->active:Z

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {v0}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    iput v0, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->sizePx:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    iget v0, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->sizePx:I

    int-to-float v0, v0

    :cond_0
    iget-object v3, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const v4, 0x3da3d70a    # 0.08f

    mul-float v4, v4, v0

    add-float/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v0, v5

    add-float/2addr v6, v2

    const v7, 0x3f6b851f    # 0.92f

    mul-float v7, v7, v0

    add-float/2addr v7, v1

    mul-float v5, v5, v0

    add-float/2addr v5, v1

    const v8, 0x3dcccccd    # 0.1f

    mul-float v8, v8, v0

    add-float/2addr v8, v2

    const v9, 0x3f666666    # 0.9f

    mul-float v9, v9, v0

    add-float/2addr v9, v2

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v5, v8, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v3, v5, v9, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v8, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, 0x3e0a3d71    # 0.135f

    mul-float v3, v3, v0

    invoke-virtual {p1, v5, v6, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v3, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->active:Z

    if-nez v3, :cond_1

    const v3, 0x3e23d70a    # 0.16f

    mul-float v4, v0, v3

    add-float v6, v1, v4

    mul-float v3, v3, v0

    add-float v7, v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float v4, v0, v3

    add-float/2addr v4, v1

    mul-float v0, v0, v3

    add-float v9, v2, v0

    move-object v5, p1

    move-object v10, v8

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->sizePx:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->sizePx:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
