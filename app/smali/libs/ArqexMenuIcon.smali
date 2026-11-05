.class public Llibs/ArqexMenuIcon;
.super Landroid/graphics/drawable/Drawable;
.source "ArqexMenuIcon.java"

# Arqex: icone simples desenhado na hora (mesmo tamanho/cor do icone de Ajuda),
# um glifo por item do menu - sem depender de imagem.

# instance fields
.field private final cor:I

.field private final pincel:Landroid/graphics/Paint;

.field private final ponto:Landroid/graphics/Paint;

.field private final sizePx:I

.field private final tipo:I

# direct methods
.method public static forItem(Llibs/r90;)Landroid/graphics/drawable/Drawable;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :arqex_fi_fim

    :try_start_0
    iget-object v1, p0, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :arqex_fi_cria

    return-object v1

    :arqex_fi_cria
    iget v1, p0, Llibs/r90;->Z:I

    invoke-static {v1}, Llibs/HelpGuideV127;->menuIconType(I)I

    move-result v1

    if-gtz v1, :arqex_fi_fim

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

    const-string v2, "ICONE erro ao criar o icone do menu"

    invoke-static {v2}, Llibs/ArqexLog;->add(Ljava/lang/String;)V

    move-object v0, v1

    :arqex_fi_fim
    return-object v0
.end method

.method public constructor <init>(III)V
    .registers 8

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
    .registers 2

    iget-object v0, p0, Llibs/ArqexMenuIcon;->ponto:Landroid/graphics/Paint;

    return-object v0
.end method
.method private rect(FFFF)Landroid/graphics/RectF;
    .registers 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method
.method private stroke()Landroid/graphics/Paint;
    .registers 2

    iget-object v0, p0, Llibs/ArqexMenuIcon;->pincel:Landroid/graphics/Paint;

    return-object v0
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

    if-lez v1, :arqex_icon_fim

    if-lez v2, :arqex_icon_fim

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

    packed-switch v6, :arqex_psw

    :arqex_icon_1
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    const v1, 0xbf733333    # -0.95f
    const v2, 0xbf733333    # -0.95f
    const v3, 0x3f733333    # 0.95f
    const v4, 0x3f733333    # 0.95f
    invoke-direct {p0, v1, v2, v3, v4}, Llibs/ArqexMenuIcon;->rect(FFFF)Landroid/graphics/RectF;
    move-result-object v6
    const v7, 0x42700000    # 60f
    const v8, 0x437a0000    # 250f
    const/4 v9, 0x0
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    const v6, 0x3f0ccccd    # 0.55f
    const v7, 0xbf733333    # -0.95f
    const v8, 0x3f733333    # 0.95f
    const v9, 0xbf1eb852    # -0.62f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f733333    # 0.95f
    const v7, 0xbf1eb852    # -0.62f
    const v8, 0x3ee66666    # 0.45f
    const v9, 0xbf0ccccd    # -0.55f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_2
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    const v6, 0xbf400000    # -0.75f
    const v7, 0x3d4ccccd    # 0.05f
    const v8, 0x3f400000    # 0.75f
    const v9, 0x3d4ccccd    # 0.05f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf400000    # -0.75f
    const v7, 0x3d4ccccd    # 0.05f
    const v8, 0xbf400000    # -0.75f
    const v9, 0x3f666666    # 0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f400000    # 0.75f
    const v7, 0x3d4ccccd    # 0.05f
    const v8, 0x3f400000    # 0.75f
    const v9, 0x3f666666    # 0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf400000    # -0.75f
    const v7, 0x3f666666    # 0.9f
    const v8, 0x3f400000    # 0.75f
    const v9, 0x3f666666    # 0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v1, 0xbf000000    # -0.5f
    const v2, 0xbf59999a    # -0.85f
    const v3, 0x3f000000    # 0.5f
    const v4, 0x3eb33333    # 0.35f
    invoke-direct {p0, v1, v2, v3, v4}, Llibs/ArqexMenuIcon;->rect(FFFF)Landroid/graphics/RectF;
    move-result-object v6
    const v7, 0x43340000    # 180f
    const v8, 0x43340000    # 180f
    const/4 v9, 0x0
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_3
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    const v6, 0xbf59999a    # -0.85f
    const v7, 0x3f59999a    # 0.85f
    const v8, 0x3e4ccccd    # 0.2f
    const v9, 0xbe4ccccd    # -0.2f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    move-object v9, v10
    const v6, 0x3f000000    # 0.5f
    const v7, 0xbf000000    # -0.5f
    const v8, 0x3ea8f5c3    # 0.33f
    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    const v6, 0xbf59999a    # -0.85f
    const v7, 0xbf59999a    # -0.85f
    const v8, 0xbe4ccccd    # -0.2f
    const v9, 0xbe4ccccd    # -0.2f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    move-object v9, v10
    const v6, 0x3f000000    # 0.5f
    const v7, 0x3f000000    # 0.5f
    const v8, 0x3ea8f5c3    # 0.33f
    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_4
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    const v6, 0xbf666666    # -0.9f
    const v7, 0xbf266666    # -0.65f
    const v8, 0x3f666666    # 0.9f
    const v9, 0xbf266666    # -0.65f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf0ccccd    # -0.55f
    const v7, 0xbdcccccd    # -0.1f
    const v8, 0x3f0ccccd    # 0.55f
    const v9, 0xbdcccccd    # -0.1f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbe4ccccd    # -0.2f
    const v7, 0x3ee66666    # 0.45f
    const v8, 0x3e4ccccd    # 0.2f
    const v9, 0x3ee66666    # 0.45f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x00000000    # 0f
    const v7, 0x3ee66666    # 0.45f
    const v8, 0x00000000    # 0f
    const v9, 0x3f733333    # 0.95f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_5
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    const v6, 0xbf666666    # -0.9f
    const v7, 0xbf59999a    # -0.85f
    const v8, 0x3f666666    # 0.9f
    const v9, 0xbf59999a    # -0.85f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf666666    # -0.9f
    const v7, 0xbf59999a    # -0.85f
    const v8, 0xbf666666    # -0.9f
    const v9, 0xbe4ccccd    # -0.2f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f666666    # 0.9f
    const v7, 0xbf59999a    # -0.85f
    const v8, 0x3f666666    # 0.9f
    const v9, 0xbe4ccccd    # -0.2f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf666666    # -0.9f
    const v7, 0xbe4ccccd    # -0.2f
    const v8, 0x3f666666    # 0.9f
    const v9, 0xbe4ccccd    # -0.2f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf666666    # -0.9f
    const v7, 0x3e4ccccd    # 0.2f
    const v8, 0x3f666666    # 0.9f
    const v9, 0x3e4ccccd    # 0.2f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf666666    # -0.9f
    const v7, 0x3e4ccccd    # 0.2f
    const v8, 0xbf666666    # -0.9f
    const v9, 0x3f59999a    # 0.85f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f666666    # 0.9f
    const v7, 0x3e4ccccd    # 0.2f
    const v8, 0x3f666666    # 0.9f
    const v9, 0x3f59999a    # 0.85f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf666666    # -0.9f
    const v7, 0x3f59999a    # 0.85f
    const v8, 0x3f666666    # 0.9f
    const v9, 0x3f59999a    # 0.85f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;
    move-result-object v9
    const v6, 0xbf19999a    # -0.6f
    const v7, 0xbf051eb8    # -0.52f
    const v8, 0x3e051eb8    # 0.13f
    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;
    move-result-object v9
    const v6, 0xbf19999a    # -0.6f
    const v7, 0x3f051eb8    # 0.52f
    const v8, 0x3e051eb8    # 0.13f
    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_6
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    const v6, 0xbee66666    # -0.45f
    const v7, 0xbf4ccccd    # -0.8f
    const v8, 0xbee66666    # -0.45f
    const v9, 0x3f4ccccd    # 0.8f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbee66666    # -0.45f
    const v7, 0x3f4ccccd    # 0.8f
    const v8, 0x3f4ccccd    # 0.8f
    const v9, 0x00000000    # 0f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f4ccccd    # 0.8f
    const v7, 0x00000000    # 0f
    const v8, 0xbee66666    # -0.45f
    const v9, 0xbf4ccccd    # -0.8f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_7
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;
    move-result-object v9
    const v6, 0xbf333333    # -0.7f
    const v7, 0xbf19999a    # -0.6f
    const v8, 0x3e23d70a    # 0.16f
    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;
    move-result-object v9
    const v6, 0xbf333333    # -0.7f
    const v7, 0x00000000    # 0f
    const v8, 0x3e23d70a    # 0.16f
    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->dot()Landroid/graphics/Paint;
    move-result-object v9
    const v6, 0xbf333333    # -0.7f
    const v7, 0x3f19999a    # 0.6f
    const v8, 0x3e23d70a    # 0.16f
    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    const v6, 0xbe99999a    # -0.3f
    const v7, 0xbf19999a    # -0.6f
    const v8, 0x3f59999a    # 0.85f
    const v9, 0xbf19999a    # -0.6f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbe99999a    # -0.3f
    const v7, 0x00000000    # 0f
    const v8, 0x3f59999a    # 0.85f
    const v9, 0x00000000    # 0f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbe99999a    # -0.3f
    const v7, 0x3f19999a    # 0.6f
    const v8, 0x3f59999a    # 0.85f
    const v9, 0x3f19999a    # 0.6f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_8
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    const v6, 0xbf333333    # -0.7f
    const v7, 0xbf666666    # -0.9f
    const v8, 0x3f0ccccd    # 0.55f
    const v9, 0xbf666666    # -0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f0ccccd    # 0.55f
    const v7, 0xbf666666    # -0.9f
    const v8, 0x3f0ccccd    # 0.55f
    const v9, 0x3f666666    # 0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f0ccccd    # 0.55f
    const v7, 0x3f666666    # 0.9f
    const v8, 0xbf333333    # -0.7f
    const v9, 0x3f666666    # 0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf333333    # -0.7f
    const v7, 0x3f666666    # 0.9f
    const v8, 0xbf333333    # -0.7f
    const v9, 0xbf666666    # -0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbecccccd    # -0.4f
    const v7, 0xbf000000    # -0.5f
    const v8, 0x3e19999a    # 0.15f
    const v9, 0xbf000000    # -0.5f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbecccccd    # -0.4f
    const v7, 0xbdcccccd    # -0.1f
    const v8, 0x3e19999a    # 0.15f
    const v9, 0xbdcccccd    # -0.1f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbecccccd    # -0.4f
    const v7, 0x3e99999a    # 0.3f
    const v8, 0x3e19999a    # 0.15f
    const v9, 0x3e99999a    # 0.3f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_9
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    const v6, 0xbf400000    # -0.75f
    const v7, 0xbf0ccccd    # -0.55f
    const v8, 0xbd4ccccd    # -0.05f
    const v9, 0x00000000    # 0f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbd4ccccd    # -0.05f
    const v7, 0x00000000    # 0f
    const v8, 0xbf400000    # -0.75f
    const v9, 0x3f0ccccd    # 0.55f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3e19999a    # 0.15f
    const v7, 0x3f19999a    # 0.6f
    const v8, 0x3f4ccccd    # 0.8f
    const v9, 0x3f19999a    # 0.6f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_10
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    move-object v9, v10
    const v6, 0x00000000    # 0f
    const v7, 0x00000000    # 0f
    const v8, 0x3ee66666    # 0.45f
    invoke-virtual/range {v5 .. v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    const v6, 0x00000000    # 0f
    const v7, 0xbf733333    # -0.95f
    const v8, 0x00000000    # 0f
    const v9, 0xbf19999a    # -0.6f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x00000000    # 0f
    const v7, 0x3f19999a    # 0.6f
    const v8, 0x00000000    # 0f
    const v9, 0x3f733333    # 0.95f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf733333    # -0.95f
    const v7, 0x00000000    # 0f
    const v8, 0xbf19999a    # -0.6f
    const v9, 0x00000000    # 0f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f19999a    # 0.6f
    const v7, 0x00000000    # 0f
    const v8, 0x3f733333    # 0.95f
    const v9, 0x00000000    # 0f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_11
    move-object v5, p1
    invoke-direct {p0}, Llibs/ArqexMenuIcon;->stroke()Landroid/graphics/Paint;
    move-result-object v10
    const v6, 0xbf333333    # -0.7f
    const v7, 0xbf666666    # -0.9f
    const v8, 0xbdcccccd    # -0.1f
    const v9, 0xbf666666    # -0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbdcccccd    # -0.1f
    const v7, 0xbf666666    # -0.9f
    const v8, 0xbdcccccd    # -0.1f
    const v9, 0x3f666666    # 0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbdcccccd    # -0.1f
    const v7, 0x3f666666    # 0.9f
    const v8, 0xbf333333    # -0.7f
    const v9, 0x3f666666    # 0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbf333333    # -0.7f
    const v7, 0x3f666666    # 0.9f
    const v8, 0xbf333333    # -0.7f
    const v9, 0xbf666666    # -0.9f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0xbd4ccccd    # -0.05f
    const v7, 0x00000000    # 0f
    const v8, 0x3f59999a    # 0.85f
    const v9, 0x00000000    # 0f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f000000    # 0.5f
    const v7, 0xbecccccd    # -0.4f
    const v8, 0x3f59999a    # 0.85f
    const v9, 0x00000000    # 0f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    const v6, 0x3f59999a    # 0.85f
    const v7, 0x00000000    # 0f
    const v8, 0x3f000000    # 0.5f
    const v9, 0x3ecccccd    # 0.4f
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    goto :arqex_icon_fim
    :arqex_icon_fim
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :arqex_psw
    .packed-switch 0x1
        :arqex_icon_1
        :arqex_icon_2
        :arqex_icon_3
        :arqex_icon_4
        :arqex_icon_5
        :arqex_icon_6
        :arqex_icon_7
        :arqex_icon_8
        :arqex_icon_9
        :arqex_icon_10
        :arqex_icon_11
    .end packed-switch
.end method
.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Llibs/ArqexMenuIcon;->sizePx:I

    return v0
.end method
.method public getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Llibs/ArqexMenuIcon;->sizePx:I

    return v0
.end method
.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method
.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Llibs/ArqexMenuIcon;->pincel:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Llibs/ArqexMenuIcon;->ponto:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Llibs/ArqexMenuIcon;->pincel:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Llibs/ArqexMenuIcon;->ponto:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
