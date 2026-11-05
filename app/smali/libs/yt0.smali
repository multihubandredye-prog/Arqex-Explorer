.class public final Llibs/yt0;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:F

.field public final Y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/yt0;->X:F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/yt0;->Y:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Llibs/yt0;->X:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-virtual {v6, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float v2, p6

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v0, p5

    .line 13
    iget v3, p0, Llibs/yt0;->X:F

    .line 14
    .line 15
    add-float/2addr v0, v3

    .line 16
    int-to-float v4, p8

    .line 17
    invoke-direct {v1, p5, v2, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    iget-object v2, p0, Llibs/yt0;->Y:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v0

    .line 30
    add-float/2addr v3, p5

    .line 31
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    int-to-float v4, p5

    .line 36
    int-to-float v5, p7

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p2

    .line 39
    move v2, p3

    .line 40
    move v3, p4

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Llibs/yt0;->X:F

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    add-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
