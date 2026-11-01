.class public Llibs/AnimatedPageDividersView;
.super Landroid/view/View;
.source "AnimatedPageDividersView.java"


# static fields
.field private static final sBoxCorePaint:Landroid/graphics/Paint;

.field private static sBoxCoreShader:Landroid/graphics/LinearGradient;

.field private static final sBoxGlowPaint:Landroid/graphics/Paint;

.field private static sBoxGlowShader:Landroid/graphics/LinearGradient;

.field private static sCachedBg:I

.field private static sCachedCtrl:I

.field private static sCachedTab:I

.field private static final sDivCorePaint:Landroid/graphics/Paint;

.field private static sDivCoreShader:Landroid/graphics/LinearGradient;

.field private static final sDivGlowPaint:Landroid/graphics/Paint;

.field private static sDivGlowShader:Landroid/graphics/LinearGradient;

.field private static final sItemMatrix:Landroid/graphics/Matrix;

.field private static final sItemRectF:Landroid/graphics/RectF;

.field private static sLastThemeCheckMs:J

.field private static sPeriodX:F

.field private static sPeriodY:F

.field private static final sStops:[F

.field private static final sTempColors1:[I

.field private static final sTempColors2:[I


# instance fields
.field private bottomBarView:Landroid/view/View;

.field private cachedAccent:I

.field private cachedBg:I

.field private cachedCtrl:I

.field private cachedWidth:I

.field private final coreColors:[I

.field private final corePaint:Landroid/graphics/Paint;

.field private coreShader:Landroid/graphics/LinearGradient;

.field private frameTick:I

.field private final glowColors:[I

.field private final glowPaint:Landroid/graphics/Paint;

.field private glowShader:Landroid/graphics/LinearGradient;

.field private periodPx:F

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private final stopPositions:[F

.field private tabBarView:Landroid/view/View;

.field private topBarView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v0, Llibs/AnimatedPageDividersView;->sBoxCorePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v0, Llibs/AnimatedPageDividersView;->sBoxGlowPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v0, Llibs/AnimatedPageDividersView;->sDivCorePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v0, Llibs/AnimatedPageDividersView;->sDivGlowPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Llibs/AnimatedPageDividersView;->sItemMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Llibs/AnimatedPageDividersView;->sItemRectF:Landroid/graphics/RectF;

    const/4 v0, 0x7

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v1, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    const v1, 0x3e6147ae    # 0.22f

    aput v1, v2, v3

    const/4 v3, 0x2

    const v1, 0x3ec28f5c    # 0.38f

    aput v1, v2, v3

    const/4 v3, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v2, v3

    const/4 v3, 0x4

    const v1, 0x3f1eb852    # 0.62f

    aput v1, v2, v3

    const/4 v3, 0x5

    const v1, 0x3f47ae14    # 0.78f

    aput v1, v2, v3

    const/4 v3, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v3

    sput-object v2, Llibs/AnimatedPageDividersView;->sStops:[F

    new-array v1, v0, [I

    sput-object v1, Llibs/AnimatedPageDividersView;->sTempColors1:[I

    new-array v0, v0, [I

    sput-object v0, Llibs/AnimatedPageDividersView;->sTempColors2:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Llibs/AnimatedPageDividersView;->corePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Llibs/AnimatedPageDividersView;->glowPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Llibs/AnimatedPageDividersView;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x7

    new-array v3, v2, [F

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x1

    const v1, 0x3e6b851f    # 0.23f

    aput v1, v3, v0

    const/4 v0, 0x2

    const v1, 0x3ec7ae14    # 0.39f

    aput v1, v3, v0

    const/4 v0, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v3, v0

    const/4 v0, 0x4

    const v1, 0x3f1c28f6    # 0.61f

    aput v1, v3, v0

    const/4 v0, 0x5

    const v1, 0x3f451eb8    # 0.77f

    aput v1, v3, v0

    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v0

    iput-object v3, p0, Llibs/AnimatedPageDividersView;->stopPositions:[F

    new-array v0, v2, [I

    iput-object v0, p0, Llibs/AnimatedPageDividersView;->coreColors:[I

    new-array v0, v2, [I

    iput-object v0, p0, Llibs/AnimatedPageDividersView;->glowColors:[I

    const/4 v0, -0x1

    iput v0, p0, Llibs/AnimatedPageDividersView;->cachedWidth:I

    return-void
.end method

.method public static attachToActivity(Landroid/app/Activity;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    sget v0, Llibs/wh2;->page_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_e

    return-void

    :cond_e
    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0803f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Llibs/AnimatedPageDividersView;

    if-eqz v3, :cond_24

    check-cast v2, Llibs/AnimatedPageDividersView;

    invoke-virtual {v2, p0, v0}, Llibs/AnimatedPageDividersView;->bindBars(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Llibs/AnimatedPageDividersView;->invalidateThemeCache()V

    return-void

    :cond_24
    if-eqz v2, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    new-instance v2, Llibs/AnimatedPageDividersView;

    invoke-direct {v2, p0}, Llibs/AnimatedPageDividersView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2, p0, v0}, Llibs/AnimatedPageDividersView;->bindBars(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_49

    :catchall_49
    return-void
.end method

.method private static blendRgb(IIF)I
    .registers 7

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p0, 0xff

    and-int/lit16 v3, p1, 0xff

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    const/high16 v3, -0x1000000

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    return v0
.end method

.method private static computeThemeTriplet(III[I)V
    .registers 8

    const v0, 0xffffff

    and-int v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_22

    and-int v1, p2, v0

    if-ne v1, v0, :cond_12

    const v0, -0x2b2b28

    move v1, v2

    move v3, v2

    goto :goto_48

    :cond_12
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2, v2, v0}, Llibs/AnimatedPageDividersView;->blendRgb(IIF)I

    move-result v0

    move v1, p2

    const v3, 0x3f400000    # 0.75f

    invoke-static {p2, v2, v3}, Llibs/AnimatedPageDividersView;->blendRgb(IIF)I

    move-result v3

    goto :goto_48

    :cond_22
    invoke-static {p0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, p1

    const/high16 v1, -0x1000000

    const v2, 0x3e23d70a    # 0.16f

    invoke-static {p2, v1, v2}, Llibs/AnimatedPageDividersView;->blendRgb(IIF)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v2}, Llibs/AnimatedPageDividersView;->blendRgb(IIF)I

    move-result v3

    goto :goto_48

    :cond_39
    move v0, p1

    const v1, 0x3f051eb8    # 0.52f

    invoke-static {p1, p2, v1}, Llibs/AnimatedPageDividersView;->blendRgb(IIF)I

    move-result v1

    const v3, 0x3f3851ec    # 0.72f

    invoke-static {p1, v2, v3}, Llibs/AnimatedPageDividersView;->blendRgb(IIF)I

    move-result v3

    :goto_48
    const/4 v2, 0x0

    aput v0, p3, v2

    const/4 v0, 0x1

    aput v1, p3, v0

    const/4 v0, 0x2

    aput v3, p3, v0

    return-void
.end method

.method private drawCssLine(Landroid/graphics/Canvas;FFFFF)V
    .registers 13

    iget-object v0, p0, Llibs/AnimatedPageDividersView;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, p6, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, p0, Llibs/AnimatedPageDividersView;->glowShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Llibs/AnimatedPageDividersView;->coreShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object v0, p1

    const/4 v1, 0x0

    sub-float v2, p3, p5

    move v3, p2

    add-float v4, p3, p5

    iget-object v5, p0, Llibs/AnimatedPageDividersView;->glowPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v2, p3, p4

    add-float v4, p3, p4

    iget-object v5, p0, Llibs/AnimatedPageDividersView;->corePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static drawItemBoxBorder(Llibs/eu1;Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .registers 13

    if-eqz p0, :cond_c3

    if-eqz p1, :cond_c3

    if-nez p2, :cond_8

    goto/16 :goto_c3

    :cond_8
    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimatedLinesEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    :try_start_f
    invoke-static {}, Llibs/AnimatedPageDividersView;->ensureStaticItemShaders()V

    sget-object v0, Llibs/AnimatedPageDividersView;->sBoxCoreShader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_c3

    sget-object v1, Llibs/AnimatedPageDividersView;->sBoxGlowShader:Landroid/graphics/LinearGradient;

    if-nez v1, :cond_1c

    goto/16 :goto_c3

    :cond_1c
    iget-object v2, p0, Llibs/eu1;->Two:Llibs/yt3;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Llibs/yt3;->a()Z

    move-result v2

    if-eqz v2, :cond_44

    iget v2, p0, Llibs/eu1;->_g:I

    iget v3, p0, Llibs/eu1;->_h:I

    if-lez v2, :cond_c3

    if-gtz v3, :cond_30

    goto/16 :goto_c3

    :cond_30
    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v4

    move v5, v4

    int-to-float v2, v2

    sub-float v6, v2, v4

    int-to-float v2, v3

    sub-float v7, v2, v4

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    goto :goto_76

    :cond_44
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dp(F)I

    move-result v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    if-le v3, v2, :cond_c3

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-gt v4, v2, :cond_53

    goto :goto_c3

    :cond_53
    iget v2, p0, Llibs/eu1;->lI:I

    int-to-float v4, v2

    iget v2, p0, Llibs/eu1;->ll:I

    int-to-float v5, v2

    int-to-float v2, v3

    add-float v6, v4, v2

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float v7, v5, v3

    sget v3, Llibs/va3;->x:F

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_6d

    const v3, 0x3e0f5c29    # 0.14f

    :cond_6d
    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v8, v3, v8

    if-lez v8, :cond_75

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_75
    mul-float/2addr v2, v3

    :goto_76
    sub-float v3, v6, v4

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v8}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v8

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_91

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v3}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v3

    const v8, 0x404ccccd    # 3.2f

    invoke-static {v8}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v8

    goto :goto_9f

    :cond_91
    const v3, 0x3f866666    # 1.05f

    invoke-static {v3}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v3

    const v8, 0x4019999a    # 2.4f

    invoke-static {v8}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v8

    :goto_9f
    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v3

    sget-object v9, Llibs/AnimatedPageDividersView;->sItemRectF:Landroid/graphics/RectF;

    add-float/2addr v4, p2

    iput v4, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p2

    iput v5, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, p2

    iput v6, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, p2

    iput v7, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, v0, v1}, Llibs/AnimatedPageDividersView;->updateItemShaderMatrix(Landroid/view/View;Landroid/graphics/Shader;Landroid/graphics/Shader;)V

    sget-object p0, Llibs/AnimatedPageDividersView;->sBoxGlowPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v9, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object p0, Llibs/AnimatedPageDividersView;->sBoxCorePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v9, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_c3
    .catchall {:try_start_f .. :try_end_c3} :catchall_c3

    :catchall_c3
    :cond_c3
    :goto_c3
    return-void
.end method

.method public static drawItemHorizDivider(Landroid/view/View;Landroid/graphics/Canvas;III)V
    .registers 12

    if-eqz p0, :cond_4c

    if-eqz p1, :cond_4c

    if-gt p3, p2, :cond_7

    goto :goto_4c

    :cond_7
    :try_start_7
    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimatedLinesEnabled()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Llibs/va3;->View()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4c

    sget v1, Llibs/sa3;->a:I

    sub-int v1, p4, v1

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1e
    invoke-static {}, Llibs/AnimatedPageDividersView;->ensureStaticItemShaders()V

    sget-object v0, Llibs/AnimatedPageDividersView;->sDivCoreShader:Landroid/graphics/LinearGradient;

    sget-object v1, Llibs/AnimatedPageDividersView;->sDivGlowShader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_4c

    if-nez v1, :cond_2a

    goto :goto_4c

    :cond_2a
    invoke-static {p0, v0, v1}, Llibs/AnimatedPageDividersView;->updateItemShaderMatrix(Landroid/view/View;Landroid/graphics/Shader;Landroid/graphics/Shader;)V

    int-to-float v1, p2

    int-to-float v3, p3

    int-to-float v4, p4

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result p0

    sub-float v2, v4, p0

    move-object v0, p1

    sget-object v5, Llibs/AnimatedPageDividersView;->sDivGlowPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result p0

    sub-float v2, v4, p0

    sget-object v5, Llibs/AnimatedPageDividersView;->sDivCorePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_4c

    return-void

    :catchall_4c
    :cond_4c
    :goto_4c
    return-void
.end method

.method public static drawItemVertDivider(Landroid/view/View;Landroid/graphics/Canvas;II)V
    .registers 11

    if-eqz p0, :cond_4d

    if-eqz p1, :cond_4d

    if-gtz p3, :cond_7

    goto :goto_4d

    :cond_7
    :try_start_7
    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimatedLinesEnabled()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Llibs/va3;->View()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4d

    sget v1, Llibs/sa3;->a:I

    sub-int v1, p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1f
    invoke-static {}, Llibs/AnimatedPageDividersView;->ensureStaticItemShaders()V

    sget-object v0, Llibs/AnimatedPageDividersView;->sDivCoreShader:Landroid/graphics/LinearGradient;

    sget-object v1, Llibs/AnimatedPageDividersView;->sDivGlowShader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_4d

    if-nez v1, :cond_2b

    goto :goto_4d

    :cond_2b
    invoke-static {p0, v0, v1}, Llibs/AnimatedPageDividersView;->updateItemShaderMatrix(Landroid/view/View;Landroid/graphics/Shader;Landroid/graphics/Shader;)V

    int-to-float v3, p2

    const/4 v2, 0x0

    int-to-float v4, p3

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result p0

    sub-float v1, v3, p0

    move-object v0, p1

    sget-object v5, Llibs/AnimatedPageDividersView;->sDivGlowPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result p0

    sub-float v1, v3, p0

    sget-object v5, Llibs/AnimatedPageDividersView;->sDivCorePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_4d

    return-void

    :catchall_4d
    :cond_4d
    :goto_4d
    return-void
.end method

.method private ensureShaders(I)V
    .registers 16

    iget v0, p0, Llibs/AnimatedPageDividersView;->frameTick:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llibs/AnimatedPageDividersView;->frameTick:I

    iget v1, p0, Llibs/AnimatedPageDividersView;->cachedWidth:I

    if-ne p1, v1, :cond_13

    iget-object v1, p0, Llibs/AnimatedPageDividersView;->coreShader:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_13

    and-int/lit8 v0, v0, 0x17

    if-eqz v0, :cond_13

    return-void

    :cond_13
    const-string v0, "TINT_POPUP_BG"

    const-string v1, "#FF121214"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v0, "TINT_TAB_INDICATOR_SELECTED"

    const-string v1, "#FFFFFFFF"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v0, "TINT_POPUP_CONTROLS_PRESSED"

    const-string v1, "#FF3B82F6"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iget v0, p0, Llibs/AnimatedPageDividersView;->cachedWidth:I

    if-ne p1, v0, :cond_40

    iget v0, p0, Llibs/AnimatedPageDividersView;->cachedBg:I

    if-ne v8, v0, :cond_40

    iget v0, p0, Llibs/AnimatedPageDividersView;->cachedAccent:I

    if-ne v9, v0, :cond_40

    iget v0, p0, Llibs/AnimatedPageDividersView;->cachedCtrl:I

    if-ne v10, v0, :cond_40

    iget-object v0, p0, Llibs/AnimatedPageDividersView;->coreShader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_40

    return-void

    :cond_40
    iput p1, p0, Llibs/AnimatedPageDividersView;->cachedWidth:I

    iput v8, p0, Llibs/AnimatedPageDividersView;->cachedBg:I

    iput v9, p0, Llibs/AnimatedPageDividersView;->cachedAccent:I

    iput v10, p0, Llibs/AnimatedPageDividersView;->cachedCtrl:I

    int-to-float v0, p1

    const v1, 0x3fb9999a    # 1.45f

    mul-float v3, v0, v1

    const/high16 v0, 0x43700000    # 240.0f

    cmpg-float v1, v3, v0

    if-gez v1, :cond_55

    move v3, v0

    :cond_55
    iput v3, p0, Llibs/AnimatedPageDividersView;->periodPx:F

    const/4 v0, 0x3

    new-array v1, v0, [I

    invoke-static {v8, v9, v10, v1}, Llibs/AnimatedPageDividersView;->computeThemeTriplet(III[I)V

    const/4 v2, 0x0

    aget v10, v1, v2

    const/4 v4, 0x1

    aget v11, v1, v4

    const/4 v6, 0x2

    aget v12, v1, v6

    iget-object v5, p0, Llibs/AnimatedPageDividersView;->coreColors:[I

    const/16 v1, 0x32

    invoke-static {v10, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v5, v2

    const/4 v7, 0x6

    aput v1, v5, v7

    const/16 v1, 0x42

    invoke-static {v10, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v5, v4

    const/4 v8, 0x5

    aput v1, v5, v8

    const/16 v1, 0xd8

    invoke-static {v11, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v5, v6

    aput v12, v5, v0

    const/16 v1, 0xeb

    invoke-static {v10, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    const/4 v9, 0x4

    aput v1, v5, v9

    iget-object v13, p0, Llibs/AnimatedPageDividersView;->glowColors:[I

    aput v2, v13, v2

    aput v2, v13, v4

    aput v2, v13, v8

    aput v2, v13, v7

    const/16 v1, 0x28

    invoke-static {v11, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v13, v6

    const/16 v1, 0x48

    invoke-static {v10, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v13, v0

    const/16 v0, 0x2c

    invoke-static {v10, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    aput v0, v13, v9

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Llibs/AnimatedPageDividersView;->stopPositions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Llibs/AnimatedPageDividersView;->coreShader:Landroid/graphics/LinearGradient;

    iget-object v9, p0, Llibs/AnimatedPageDividersView;->corePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Llibs/AnimatedPageDividersView;->glowShader:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Llibs/AnimatedPageDividersView;->glowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private static ensureStaticItemShaders()V
    .registers 16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Llibs/AnimatedPageDividersView;->sBoxCoreShader:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_13

    sget-wide v2, Llibs/AnimatedPageDividersView;->sLastThemeCheckMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x160

    cmp-long v2, v2, v4

    if-gez v2, :cond_13

    return-void

    :cond_13
    sput-wide v0, Llibs/AnimatedPageDividersView;->sLastThemeCheckMs:J

    const-string v0, "TINT_POPUP_BG"

    const-string v1, "#FF121214"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v0, "TINT_TAB_INDICATOR_SELECTED"

    const-string v1, "#FFFFFFFF"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v0, "TINT_POPUP_CONTROLS_PRESSED"

    const-string v1, "#FF3B82F6"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    sget-object v0, Llibs/AnimatedPageDividersView;->sBoxCoreShader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_3e

    sget v0, Llibs/AnimatedPageDividersView;->sCachedBg:I

    if-ne v8, v0, :cond_3e

    sget v0, Llibs/AnimatedPageDividersView;->sCachedTab:I

    if-ne v9, v0, :cond_3e

    sget v0, Llibs/AnimatedPageDividersView;->sCachedCtrl:I

    if-ne v10, v0, :cond_3e

    return-void

    :cond_3e
    sput v8, Llibs/AnimatedPageDividersView;->sCachedBg:I

    sput v9, Llibs/AnimatedPageDividersView;->sCachedTab:I

    sput v10, Llibs/AnimatedPageDividersView;->sCachedCtrl:I

    const/high16 v0, 0x43aa0000    # 340.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v3

    sput v3, Llibs/AnimatedPageDividersView;->sPeriodX:F

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v4

    sput v4, Llibs/AnimatedPageDividersView;->sPeriodY:F

    const/4 v0, 0x3

    new-array v1, v0, [I

    invoke-static {v8, v9, v10, v1}, Llibs/AnimatedPageDividersView;->computeThemeTriplet(III[I)V

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v5, 0x1

    aget v9, v1, v5

    const/4 v6, 0x2

    aget v10, v1, v6

    sget-object v11, Llibs/AnimatedPageDividersView;->sTempColors1:[I

    const/16 v1, 0x2a

    invoke-static {v8, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v11, v2

    const/4 v7, 0x6

    aput v1, v11, v7

    const/16 v1, 0x3c

    invoke-static {v8, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v11, v5

    const/4 v12, 0x5

    aput v1, v11, v12

    const/16 v1, 0xc8

    invoke-static {v9, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v11, v6

    const/16 v1, 0xe8

    invoke-static {v10, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v11, v0

    const/16 v1, 0xd8

    invoke-static {v8, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    const/4 v13, 0x4

    aput v1, v11, v13

    sget-object v14, Llibs/AnimatedPageDividersView;->sTempColors2:[I

    aput v2, v14, v2

    aput v2, v14, v5

    aput v2, v14, v12

    aput v2, v14, v7

    const/16 v1, 0x1e

    invoke-static {v9, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v14, v6

    const/16 v1, 0x38

    invoke-static {v8, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v14, v0

    const/16 v1, 0x22

    invoke-static {v8, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v1

    aput v1, v14, v13

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v11

    sget-object v6, Llibs/AnimatedPageDividersView;->sStops:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v0, Llibs/AnimatedPageDividersView;->sBoxCoreShader:Landroid/graphics/LinearGradient;

    sget-object v15, Llibs/AnimatedPageDividersView;->sBoxCorePaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v0, Llibs/AnimatedPageDividersView;->sBoxGlowShader:Landroid/graphics/LinearGradient;

    sget-object v15, Llibs/AnimatedPageDividersView;->sBoxGlowPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x20

    invoke-static {v8, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    const/4 v15, 0x0

    aput v0, v11, v15

    const/4 v15, 0x6

    aput v0, v11, v15

    const/16 v0, 0x2e

    invoke-static {v8, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    const/4 v15, 0x1

    aput v0, v11, v15

    aput v0, v11, v12

    const/16 v0, 0xaa

    invoke-static {v9, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    const/4 v15, 0x2

    aput v0, v11, v15

    const/16 v0, 0xcc

    invoke-static {v10, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    const/4 v15, 0x3

    aput v0, v11, v15

    const/16 v0, 0xb8

    invoke-static {v8, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    aput v0, v11, v13

    const/16 v0, 0x16

    invoke-static {v9, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    const/4 v9, 0x2

    aput v0, v14, v9

    const/16 v0, 0x2a

    invoke-static {v8, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    const/4 v9, 0x3

    aput v0, v14, v9

    const/16 v0, 0x18

    invoke-static {v8, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    aput v0, v14, v13

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v0, Llibs/AnimatedPageDividersView;->sDivCoreShader:Landroid/graphics/LinearGradient;

    sget-object v8, Llibs/AnimatedPageDividersView;->sDivCorePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    sput-object v0, Llibs/AnimatedPageDividersView;->sDivGlowShader:Landroid/graphics/LinearGradient;

    sget-object v1, Llibs/AnimatedPageDividersView;->sDivGlowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private static invalidateTreeItems(Landroid/view/View;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    instance-of v0, p0, Llibs/eu1;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_b
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_22

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Llibs/AnimatedPageDividersView;->invalidateTreeItems(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_22
    return-void
.end method

.method public static scheduleItemNextFrame(Landroid/view/View;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimatedLinesEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_19
    return-void
.end method

.method private static updateItemShaderMatrix(Landroid/view/View;Landroid/graphics/Shader;Landroid/graphics/Shader;)V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xdac

    rem-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x455ac000    # 3500.0f

    div-float/2addr v0, v1

    sget v1, Llibs/AnimatedPageDividersView;->sPeriodX:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sget v2, Llibs/AnimatedPageDividersView;->sPeriodY:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget-object p0, Llibs/AnimatedPageDividersView;->sItemMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p2, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public bindBars(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 4

    if-eqz p1, :cond_a

    sget v0, Llibs/wh2;->top_bar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llibs/AnimatedPageDividersView;->topBarView:Landroid/view/View;

    :cond_a
    if-eqz p2, :cond_1c

    sget v0, Llibs/wh2;->tab_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llibs/AnimatedPageDividersView;->tabBarView:Landroid/view/View;

    sget v0, Llibs/wh2;->bottom_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llibs/AnimatedPageDividersView;->bottomBarView:Landroid/view/View;

    :cond_1c
    return-void
.end method

.method public invalidateThemeCache()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Llibs/AnimatedPageDividersView;->cachedWidth:I

    const/4 v0, 0x0

    sput-object v0, Llibs/AnimatedPageDividersView;->sBoxCoreShader:Landroid/graphics/LinearGradient;

    const-wide/16 v0, 0x0

    sput-wide v0, Llibs/AnimatedPageDividersView;->sLastThemeCheckMs:J

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Llibs/AnimatedPageDividersView;->invalidateTreeItems(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    invoke-static {}, Llibs/SmartFeaturesV126;->isAnimatedLinesEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v7, :cond_16f

    if-gtz v8, :cond_15

    goto/16 :goto_16f

    :cond_15
    invoke-direct {p0, v7}, Llibs/AnimatedPageDividersView;->ensureShaders(I)V

    iget-object v0, p0, Llibs/AnimatedPageDividersView;->coreShader:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_16f

    iget-object v0, p0, Llibs/AnimatedPageDividersView;->glowShader:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_22

    goto/16 :goto_16f

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc80

    rem-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x45480000    # 3200.0f

    div-float v9, v0, v1

    iget v10, p0, Llibs/AnimatedPageDividersView;->periodPx:F

    int-to-float v2, v7

    iget-object v0, p0, Llibs/AnimatedPageDividersView;->tabBarView:Landroid/view/View;

    if-eqz v0, :cond_39

    iget-object v0, p0, Llibs/AnimatedPageDividersView;->bottomBarView:Landroid/view/View;

    if-nez v0, :cond_53

    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_53

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Llibs/wh2;->tab_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llibs/AnimatedPageDividersView;->tabBarView:Landroid/view/View;

    sget v1, Llibs/wh2;->bottom_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llibs/AnimatedPageDividersView;->bottomBarView:Landroid/view/View;

    :cond_53
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v11

    iget-object v12, p0, Llibs/AnimatedPageDividersView;->tabBarView:Landroid/view/View;

    if-eqz v12, :cond_f5

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f5

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lez v13, :cond_f5

    instance-of v0, v12, Lcom/mixplorer/widgets/MiTabBar;

    if-eqz v0, :cond_b6

    move-object v0, v12

    check-cast v0, Lcom/mixplorer/widgets/MiTabBar;

    iget-object v0, v0, Lcom/mixplorer/widgets/MiTabBar;->Mu:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_b6

    sub-int v1, v13, v1

    if-ge v0, v1, :cond_b6

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float v3, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_b6

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v4

    const v0, 0x3ff33333    # 1.9f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v5

    const v0, 0x3e6147ae    # 0.22f

    add-float/2addr v0, v9

    mul-float v6, v0, v10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Llibs/AnimatedPageDividersView;->drawCssLine(Landroid/graphics/Canvas;FFFFF)V

    :cond_b6
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    div-int/lit8 v1, v8, 0x2

    if-ge v0, v1, :cond_cb

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    sub-float v3, v0, v11

    goto :goto_d3

    :cond_cb
    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    add-float v3, v0, v11

    :goto_d3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_f5

    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_f5

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v4

    const v0, 0x4019999a    # 2.4f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v5

    mul-float v6, v9, v10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Llibs/AnimatedPageDividersView;->drawCssLine(Landroid/graphics/Canvas;FFFFF)V

    :cond_f5
    iget-object v0, p0, Llibs/AnimatedPageDividersView;->topBarView:Landroid/view/View;

    if-eqz v0, :cond_105

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_11f

    :cond_105
    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v4

    move v3, v4

    const v0, 0x3ff33333    # 1.9f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v5

    const v0, 0x3ed70a3d    # 0.42f

    add-float/2addr v0, v9

    mul-float v6, v0, v10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Llibs/AnimatedPageDividersView;->drawCssLine(Landroid/graphics/Canvas;FFFFF)V

    :cond_11f
    iget-object v0, p0, Llibs/AnimatedPageDividersView;->bottomBarView:Landroid/view/View;

    if-eqz v0, :cond_160

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_160

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_160

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    add-float v3, v1, v11

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_160

    add-int/lit8 v8, v8, -0x1

    int-to-float v0, v8

    cmpg-float v0, v3, v0

    if-gez v0, :cond_160

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v4

    const v0, 0x40066666    # 2.1f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v9

    mul-float v6, v0, v10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Llibs/AnimatedPageDividersView;->drawCssLine(Landroid/graphics/Canvas;FFFFF)V

    :cond_160
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_16f

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_16f
    :goto_16f
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of p1, v0, Landroid/view/View;

    if-eqz p1, :cond_15

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Llibs/AnimatedPageDividersView;->invalidateTreeItems(Landroid/view/View;)V

    :cond_15
    return-void
.end method
