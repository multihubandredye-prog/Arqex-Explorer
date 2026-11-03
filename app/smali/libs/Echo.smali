.class public abstract synthetic Llibs/Echo;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic List()Landroid/print/PrintAttributes$MediaSize;
    .registers 1

    .line 1
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->asPortrait()Landroid/print/PrintAttributes$MediaSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic Map()Landroid/print/PrintAttributes$MediaSize;
    .registers 1

    .line 1
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic Object(Landroid/print/PrintAttributes$MediaSize;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Set()Landroid/print/PrintAttributes$MediaSize;
    .registers 1

    .line 1
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic String()Landroid/print/PrintAttributes$MediaSize;
    .registers 1

    .line 1
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic a(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/print/PrintAttributes$Margins;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/print/PrintAttributes$MediaSize;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityEvent;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Llibs/fd3;Landroid/view/KeyEvent;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h()Landroid/print/PageRange;
    .registers 1

    .line 1
    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Margins;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j()Landroid/print/PrintAttributes$MediaSize;
    .registers 1

    .line 1
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$MediaSize;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(II)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(ZIIII)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/graphics/drawable/Drawable;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 2

    .line 1
    const-string v0, "Failed to print image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic s(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/print/PrintAttributes$Margins;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
