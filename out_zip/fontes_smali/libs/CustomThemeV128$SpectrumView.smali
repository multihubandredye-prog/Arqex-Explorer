.class public final Llibs/CustomThemeV128$SpectrumView;
.super Landroid/view/View;
.source "CustomThemeV128.java"


# instance fields
.field private final hsv:[F

.field private final listener:Llibs/CustomThemeV128$RgbSeekListener;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llibs/CustomThemeV128$RgbSeekListener;I)V
    .registers 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llibs/CustomThemeV128$SpectrumView;->listener:Llibs/CustomThemeV128$RgbSeekListener;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Llibs/CustomThemeV128$SpectrumView;->hsv:[F

    invoke-static {p3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llibs/CustomThemeV128$SpectrumView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static clamp01(F)F
    .registers 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_6

    return v0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_d

    return v0

    :cond_d
    return p0
.end method

.method private getSvHeight()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_17

    if-lt v0, v1, :cond_14

    move v0, v1

    :cond_14
    if-lez v0, :cond_17

    return v0

    :cond_17
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_182

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_182

    int-to-float v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v0}, Llibs/CustomThemeV128$SpectrumView;->getSvHeight()I

    move-result v5

    int-to-float v6, v5

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iget-object v8, v0, Llibs/CustomThemeV128$SpectrumView;->hsv:[F

    const/4 v9, 0x1

    aget v10, v8, v9

    const/4 v9, 0x2

    aget v11, v8, v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    aput v12, v8, v9

    const/4 v9, 0x2

    aput v12, v8, v9

    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    iget-object v8, v0, Llibs/CustomThemeV128$SpectrumView;->hsv:[F

    const/4 v9, 0x1

    aput v10, v8, v9

    const/4 v9, 0x2

    aput v11, v8, v9

    iget-object v9, v0, Llibs/CustomThemeV128$SpectrumView;->paint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v11, v3

    move v12, v6

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v8, 0x2

    new-array v13, v8, [I

    const/4 v8, -0x1

    const/4 v10, 0x0

    aput v8, v13, v10

    const v8, 0xffffff

    const/4 v10, 0x1

    aput v8, v13, v10

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v9, v0, Llibs/CustomThemeV128$SpectrumView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v8, 0x2

    new-array v13, v8, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    aput v8, v13, v10

    const/high16 v8, -0x1000000

    const/4 v10, 0x1

    aput v8, v13, v10

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v6

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v9, v0, Llibs/CustomThemeV128$SpectrumView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, v0, Llibs/CustomThemeV128$SpectrumView;->hsv:[F

    const/4 v9, 0x1

    aget v10, v8, v9

    mul-float v10, v10, v3

    const/4 v9, 0x2

    aget v11, v8, v9

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    mul-float v11, v11, v6

    iget-object v12, v0, Llibs/CustomThemeV128$SpectrumView;->paint:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v14, -0x1000000

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v14}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v14, 0x41100000    # 9.0f

    invoke-static {v14}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v14

    invoke-virtual {v1, v10, v11, v14, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-static {v14}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v14}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v14

    invoke-virtual {v1, v10, v11, v14, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Llibs/ModernUiTheme;->dp(F)I

    move-result v8

    add-int v9, v5, v8

    sub-int v10, v4, v8

    int-to-float v9, v9

    int-to-float v10, v10

    add-float v6, v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    move v5, v9

    const/4 v8, 0x0

    move v11, v3

    invoke-virtual {v7, v8, v5, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v0, Llibs/CustomThemeV128$SpectrumView;->paint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    new-array v13, v8, [I

    const v8, -0x10000

    const/4 v10, 0x0

    aput v8, v13, v10

    const v8, -0x100

    const/4 v10, 0x1

    aput v8, v13, v10

    const v8, -0xff0100

    const/4 v10, 0x2

    aput v8, v13, v10

    const v8, -0xff0001

    const/4 v10, 0x3

    aput v8, v13, v10

    const v8, -0xffff01

    const/4 v10, 0x4

    aput v8, v13, v10

    const v8, -0xff01

    const/4 v10, 0x5

    aput v8, v13, v10

    const v8, -0x10000

    const/4 v10, 0x6

    aput v8, v13, v10

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    move v10, v5

    move v11, v3

    move v12, v5

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v9, v0, Llibs/CustomThemeV128$SpectrumView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, v0, Llibs/CustomThemeV128$SpectrumView;->hsv:[F

    const/4 v9, 0x0

    aget v10, v8, v9

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v10, v11

    mul-float v10, v10, v3

    iget-object v12, v0, Llibs/CustomThemeV128$SpectrumView;->paint:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v14, -0x1000000

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v14}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v14

    invoke-virtual {v1, v10, v6, v14, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-static {v14}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v14}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v14

    invoke-virtual {v1, v10, v6, v14, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_182
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    if-eqz p1, :cond_82

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    const/4 v0, 0x1

    return v0

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2c

    :cond_1f
    goto :goto_2c

    :cond_20
    goto :goto_2c

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_80

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_80

    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_80

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Llibs/CustomThemeV128$SpectrumView;->clamp01(F)F

    move-result v2

    invoke-direct {p0}, Llibs/CustomThemeV128$SpectrumView;->getSvHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Llibs/CustomThemeV128$SpectrumView;->hsv:[F

    cmpg-float v6, v3, v4

    if-ltz v6, :cond_53

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v3, v2, v6

    const/4 v6, 0x0

    aput v3, v5, v6

    goto :goto_62

    :cond_53
    const/4 v6, 0x1

    aput v2, v5, v6

    div-float/2addr v3, v4

    invoke-static {v3}, Llibs/CustomThemeV128$SpectrumView;->clamp01(F)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    const/4 v6, 0x2

    aput v3, v5, v6

    :goto_62
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    iget-object v7, p0, Llibs/CustomThemeV128$SpectrumView;->listener:Llibs/CustomThemeV128$RgbSeekListener;

    if-eqz v7, :cond_6e

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8, v8}, Llibs/CustomThemeV128$RgbSeekListener;->applyColorInternal(IZZ)V

    :cond_6e
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_80

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_80

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_80
    :goto_80
    const/4 v0, 0x1

    return v0

    :cond_82
    const/4 v0, 0x0

    return v0
.end method

.method public setColor(I)V
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v5, p0, Llibs/CustomThemeV128$SpectrumView;->hsv:[F

    if-eqz v5, :cond_inv

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    const/4 v1, 0x2

    aget v4, v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_hue

    const/4 v1, 0x0

    aput v2, v5, v1

    :cond_hue
    const/4 v1, 0x1

    aput v3, v5, v1

    const/4 v1, 0x2

    aput v4, v5, v1

    :cond_inv
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
