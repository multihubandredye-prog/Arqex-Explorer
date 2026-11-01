.class public final Llibs/HelpGuideV127$HelpIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "HelpGuideV127.java"


# instance fields
.field private final arcRect:Landroid/graphics/RectF;

.field private final badgeMode:Z

.field private final bgPaint:Landroid/graphics/Paint;

.field private final dotPaint:Landroid/graphics/Paint;

.field private final sizePx:I

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIZ)V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Llibs/HelpGuideV127$HelpIconDrawable;->sizePx:I

    iput-boolean p3, p0, Llibs/HelpGuideV127$HelpIconDrawable;->badgeMode:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Llibs/HelpGuideV127$HelpIconDrawable;->arcRect:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Llibs/HelpGuideV127$HelpIconDrawable;->strokePaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Llibs/HelpGuideV127$HelpIconDrawable;->dotPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p3, 0x26

    invoke-static {p1, p3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Llibs/HelpGuideV127$HelpIconDrawable;->bgPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v1, :cond_91

    if-gtz v2, :cond_12

    goto/16 :goto_91

    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget-boolean v2, p0, Llibs/HelpGuideV127$HelpIconDrawable;->badgeMode:Z

    if-eqz v2, :cond_2c

    const v2, 0x3ef5c28f    # 0.48f

    mul-float/2addr v2, v1

    iget-object v4, p0, Llibs/HelpGuideV127$HelpIconDrawable;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2c
    const v2, 0x3daeb852

    mul-float/2addr v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v5, v2, v4

    if-gez v5, :cond_37

    move v2, v4

    :cond_37
    iget-object v4, p0, Llibs/HelpGuideV127$HelpIconDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v4, p0, Llibs/HelpGuideV127$HelpIconDrawable;->badgeMode:Z

    if-eqz v4, :cond_44

    const v4, 0x3eb851ec    # 0.36f

    goto :goto_47

    :cond_44
    const v4, 0x3ed1eb85    # 0.41f

    :goto_47
    mul-float/2addr v4, v1

    iget-object v5, p0, Llibs/HelpGuideV127$HelpIconDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v4

    const v6, 0x3e6147ae    # 0.22f

    mul-float/2addr v6, v4

    sub-float v6, v0, v6

    iget-object v7, p0, Llibs/HelpGuideV127$HelpIconDrawable;->arcRect:Landroid/graphics/RectF;

    sub-float v8, v3, v5

    sub-float v9, v6, v5

    add-float v10, v3, v5

    add-float/2addr v6, v5

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Llibs/HelpGuideV127$HelpIconDrawable;->arcRect:Landroid/graphics/RectF;

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v8, 0x43660000    # 230.0f

    const/4 v9, 0x0

    iget-object v10, p0, Llibs/HelpGuideV127$HelpIconDrawable;->strokePaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const v1, 0x3dc28f5c    # 0.095f

    mul-float/2addr v1, v4

    add-float v7, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v4

    add-float v9, v0, v1

    iget-object v10, p0, Llibs/HelpGuideV127$HelpIconDrawable;->strokePaint:Landroid/graphics/Paint;

    move v6, v3

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v2, v1

    iget-object v1, p0, Llibs/HelpGuideV127$HelpIconDrawable;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_91
    :goto_91
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Llibs/HelpGuideV127$HelpIconDrawable;->sizePx:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Llibs/HelpGuideV127$HelpIconDrawable;->sizePx:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Llibs/HelpGuideV127$HelpIconDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Llibs/HelpGuideV127$HelpIconDrawable;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Llibs/HelpGuideV127$HelpIconDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Llibs/HelpGuideV127$HelpIconDrawable;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
