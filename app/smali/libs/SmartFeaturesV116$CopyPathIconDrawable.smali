.class public final Llibs/SmartFeaturesV116$CopyPathIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SmartFeaturesV116.java"


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final sizePx:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x41780000    # 15.5f

    invoke-direct {p0, p1, v0}, Llibs/SmartFeaturesV116$CopyPathIconDrawable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v0

    iput v0, p0, Llibs/SmartFeaturesV116$CopyPathIconDrawable;->sizePx:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v1, 0x41900000    # 18.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const v1, 0x3fd9999a    # 1.7f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_0
    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Llibs/SmartFeaturesV116$CopyPathIconDrawable;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_2

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    add-float/2addr v3, v1

    sub-float/2addr v2, v4

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    const v6, 0x3f3851ec    # 0.72f

    mul-float/2addr v6, v4

    add-float/2addr v6, v0

    const v7, 0x3df5c28f    # 0.12f

    mul-float v8, v4, v7

    add-float/2addr v8, v3

    mul-float/2addr v7, v4

    add-float/2addr v7, v0

    const v9, 0x3f2e147b    # 0.68f

    mul-float/2addr v9, v4

    add-float/2addr v9, v3

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3e8f5c29    # 0.28f

    mul-float v6, v4, v5

    add-float/2addr v6, v0

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llibs/SmartFeaturesV116$CopyPathIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    const v7, 0x3f6147ae    # 0.88f

    mul-float v8, v4, v7

    add-float/2addr v8, v3

    mul-float/2addr v7, v4

    add-float/2addr v7, v0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v2, v5, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v9, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v1, 0x3f028f5c    # 0.51f

    mul-float/2addr v1, v4

    add-float v7, v3, v1

    const v1, 0x3f3851ec    # 0.72f

    mul-float/2addr v1, v4

    add-float v8, v0, v1

    const v1, 0x3f2b851f    # 0.67f

    mul-float/2addr v1, v4

    add-float v9, v3, v1

    const v1, 0x3ee147ae    # 0.44f

    mul-float/2addr v4, v1

    add-float v10, v0, v4

    move-object v5, p1

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    iget-object v10, p0, Llibs/SmartFeaturesV116$CopyPathIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Llibs/SmartFeaturesV116$CopyPathIconDrawable;->sizePx:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Llibs/SmartFeaturesV116$CopyPathIconDrawable;->sizePx:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Llibs/SmartFeaturesV116$CopyPathIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llibs/SmartFeaturesV116$CopyPathIconDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
