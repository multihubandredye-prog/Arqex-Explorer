.class public abstract synthetic Llibs/oc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Landroid/widget/OverScroller;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/text/style/SuggestionSpan;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/text/style/SuggestionSpan;
    .registers 1

    .line 1
    check-cast p0, Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/Paint;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setHinting(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/SurfaceTexture;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic h(Landroid/view/View;Llibs/Bravo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Llibs/wv1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic j(Llibs/wv1;Llibs/fd2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/view/View;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return p0
.end method
