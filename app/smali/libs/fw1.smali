.class public abstract synthetic Llibs/fw1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic List(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Map(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Object(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic String(Landroid/media/session/MediaSession;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic a(Landroid/app/job/JobParameters;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/VectorDrawable;
    .registers 1

    .line 1
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Paint;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Paint;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/media/session/MediaSession;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic k(Landroid/media/session/MediaSession;Llibs/nd2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    const-string v1, "MacBookPro"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic m(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setElegantTextHeight(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic n(Landroid/text/TextPaint;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/view/ViewParent;Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/view/ViewParent;Landroid/view/ViewGroup;IIII)V
    .registers 6

    .line 1
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/ViewParent;Landroid/view/ViewGroup;II[I)V
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/webkit/WebSettings;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic u(Ljava/util/concurrent/Phaser;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/ViewGroup;I)Z
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Landroid/view/ViewParent;Landroid/view/ViewGroup;FF)Z
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/view/ViewParent;Landroid/view/ViewGroup;FFZ)Z
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/view/WindowInsets;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
