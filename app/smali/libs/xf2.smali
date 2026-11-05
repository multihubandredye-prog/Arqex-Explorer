.class public abstract synthetic Llibs/xf2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Landroid/print/PrintAttributes$Margins;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c()Landroid/graphics/Path$Op;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Landroid/print/PrintAttributes$Margins;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i()Landroid/graphics/Path$Op;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j(Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
