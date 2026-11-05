.class public Llibs/ArqexMenuIcon;
.super Landroid/graphics/drawable/Drawable;
.source "ArqexMenuIcon.java"


# instance fields
.field private final cor:I

.field private final pincel:Landroid/graphics/Paint;

.field private final ponto:Landroid/graphics/Paint;

.field private final sizePx:I

.field private final tipo:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Llibs/ArqexMenuIcon;->cor:I

    iput p2, p0, Llibs/ArqexMenuIcon;->sizePx:I

    iput p3, p0, Llibs/ArqexMenuIcon;->tipo:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Llibs/ArqexMenuIcon;->pincel:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Llibs/ArqexMenuIcon;->ponto:Landroid/graphics/Paint;

    return-void
.end method

.method private dot()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Llibs/ArqexMenuIcon;->ponto:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static forId(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Llibs/HelpGuideV127;->menuIconType(I)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v2, "TEXT_POPUP_PRIMARY"

    const-string v3, "#FFEFF3F8"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    new-instance v4, Llibs/ArqexMenuIcon;

    invoke-direct {v4, v2, v3, v1}, Llibs/ArqexMenuIcon;-><init>(III)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static forItem(Llibs/r90;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :try_start_0
    iget-object v1, p0, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, Llibs/r90;->Z:I

    invoke-static {v1}, Llibs/HelpGuideV127;->menuIconType(I)I

    move-result v1

    if-gtz v1, :cond_1

    const-string v2, "TEXT_POPUP_PRIMARY"

    const-string v3, "#FFEFF3F8"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    new-instance v4, Llibs/ArqexMenuIcon;

    invoke-direct {v4, v2, v3, v1}, Llibs/ArqexMenuIcon;-><init>(III)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v4, p0, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v0

    const-string v2, "ICON error creating menu icon"

    invoke-static {v2}, Llibs/ArqexLog;->add(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static paintRow(Landroid/view/View;)V
    .locals 7

    if-nez p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Llibs/HelpGuideV127;->menuIconType(I)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v0}, Llibs/ArqexMenuIcon;->forId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v3, Llibs/wh2;->file_name:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    return-void

    :cond_1
    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget v4, Llibs/wh2;->file_image:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ICON row id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llibs/ArqexLog;->add(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private rect(FFFF)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method private stroke()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Llibs/ArqexMenuIcon;->pincel:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v5, p0, Llibs/ArqexMenuIcon;->pincel:Landroid/graphics/Paint;

    const v6, 0x3e23d70a    # 0.16f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, p0, Llibs/ArqexMenuIcon;->tipo:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    const v1, -0x408ccccd    # -0.95f

    const v2, -0x408ccccd    # -0.95f

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3f733333    # 0.95f

    invoke-direct {p0, v1, v2, v3, v4}, Llibs/ArqexMenuIcon;->rect(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    const v7, 0x42700000    # 60.0f

    const v8, 0x437a0000    # 250.0f

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x408ccccd    # -0.95f

    const v8, 0x3f733333    # 0.95f

    const v9, -0x40e147ae    # -0.62f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f733333    # 0.95f

    const v7, -0x40e147ae    # -0.62f

    const v8, 0x3ee66666    # 0.45f

    const v9, -0x40f33333    # -0.55f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_1
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    const v6, -0x40c00000    # -0.75f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f400000    # 0.75f

    const v9, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x40c00000    # -0.75f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x40c00000    # -0.75f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f400000    # 0.75f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f400000    # 0.75f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x40c00000    # -0.75f

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3f400000    # 0.75f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, -0x41000000    # -0.5f

    const v2, -0x40a66666    # -0.85f

    const v3, 0x3f000000    # 0.5f

    const v4, 0x3eb33333    # 0.35f

    invoke-direct {p0, v1, v2, v3, v4}, Llibs/ArqexMenuIcon;->rect(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    const v7, 0x43340000    # 180.0f

    const v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    const v6, -0x40a66666    # -0.85f

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x41b33333    # -0.2f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v9, v10

    const v6, 0x3f000000    # 0.5f

    const v7, -0x41000000    # -0.5f

    const v8, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v6, -0x40a66666    # -0.85f

    const v7, -0x40a66666    # -0.85f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x41b33333    # -0.2f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v9, v10

    const v6, 0x3f000000    # 0.5f

    const v7, 0x3f000000    # 0.5f

    const v8, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    const v6, -0x4099999a    # -0.9f

    const v7, -0x40d9999a    # -0.65f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x40d9999a    # -0.65f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x40f33333    # -0.55f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x42333333    # -0.1f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x0

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x0

    const v9, 0x3f733333    # 0.95f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    const v6, -0x4099999a    # -0.9f

    const v7, -0x40a66666    # -0.85f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x40a66666    # -0.85f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x4099999a    # -0.9f

    const v7, -0x40a66666    # -0.85f

    const v8, -0x4099999a    # -0.9f

    const v9, -0x41b33333    # -0.2f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f666666    # 0.9f

    const v7, -0x40a66666    # -0.85f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x41b33333    # -0.2f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x4099999a    # -0.9f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x41b33333    # -0.2f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x4099999a    # -0.9f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x4099999a    # -0.9f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3f59999a    # 0.85f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f59999a    # 0.85f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x4099999a    # -0.9f

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f59999a    # 0.85f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;

    move-result-object v9

    const v6, -0x40e66666    # -0.6f

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;

    move-result-object v9

    const v6, -0x40e66666    # -0.6f

    const v7, 0x3f051eb8    # 0.52f

    const v8, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    const v6, -0x4119999a    # -0.45f

    const v7, -0x40b33333    # -0.8f

    const v8, -0x4119999a    # -0.45f

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x4119999a    # -0.45f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x0

    const v8, -0x4119999a    # -0.45f

    const v9, -0x40b33333    # -0.8f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_6
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;

    move-result-object v9

    const v6, -0x40cccccd    # -0.7f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;

    move-result-object v9

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x0

    const v8, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;

    move-result-object v9

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v6, -0x41666666    # -0.3f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x3f59999a    # 0.85f

    const v9, -0x40e66666    # -0.6f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x41666666    # -0.3f

    const v7, 0x0

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x41666666    # -0.3f

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3f19999a    # 0.6f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_7
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    const v6, -0x40cccccd    # -0.7f

    const v7, -0x4099999a    # -0.9f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4099999a    # -0.9f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x40cccccd    # -0.7f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x41333333    # -0.4f

    const v7, -0x41000000    # -0.5f

    const v8, 0x3e19999a    # 0.15f

    const v9, -0x41000000    # -0.5f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x41333333    # -0.4f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3e19999a    # 0.15f

    const v9, -0x42333333    # -0.1f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x41333333    # -0.4f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3e19999a    # 0.15f

    const v9, 0x3e99999a    # 0.3f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_8
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    const v6, -0x40c00000    # -0.75f

    const v7, -0x40f33333    # -0.55f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x42b33333    # -0.05f

    const v7, 0x0

    const v8, -0x40c00000    # -0.75f

    const v9, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3f19999a    # 0.6f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_9
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    move-object v9, v10

    const v6, 0x0

    const v7, 0x0

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v6, 0x0

    const v7, -0x408ccccd    # -0.95f

    const v8, 0x0

    const v9, -0x40e66666    # -0.6f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x0

    const v9, 0x3f733333    # 0.95f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x408ccccd    # -0.95f

    const v7, 0x0

    const v8, -0x40e66666    # -0.6f

    const v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x0

    const v8, 0x3f733333    # 0.95f

    const v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_a
    move-object v5, p1

    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;

    move-result-object v10

    const v6, -0x40cccccd    # -0.7f

    const v7, -0x4099999a    # -0.9f

    const v8, -0x42333333    # -0.1f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x42333333    # -0.1f

    const v7, -0x4099999a    # -0.9f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x42333333    # -0.1f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x40cccccd    # -0.7f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, -0x42b33333    # -0.05f

    const v7, 0x0

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f000000    # 0.5f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3f59999a    # 0.85f

    const v7, 0x0

    const v8, 0x3f000000    # 0.5f

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Llibs/ArqexMenuIcon;->sizePx:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Llibs/ArqexMenuIcon;->sizePx:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Llibs/ArqexMenuIcon;->pincel:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Llibs/ArqexMenuIcon;->ponto:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llibs/ArqexMenuIcon;->pincel:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Llibs/ArqexMenuIcon;->ponto:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
