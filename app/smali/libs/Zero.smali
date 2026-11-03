.class public abstract synthetic Llibs/Zero;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic List(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Map(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Object(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Set(Landroid/webkit/WebSettings;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic String(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/mixplorer/widgets/MiTextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mixplorer/activities/a;)Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/MediaExtractor;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/net/nsd/NsdManager$RegistrationListener;
    .registers 1

    .line 1
    check-cast p0, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/net/nsd/NsdManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/net/nsd/NsdManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/Notification;)Landroid/widget/RemoteViews;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification;Landroid/widget/RemoteViews;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Landroid/content/Intent;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaExtractor;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$RegistrationListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/os/CancellationSignal;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/webkit/WebSettings;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic w(Lcom/mixplorer/activities/a;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Llibs/ow1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Llibs/ow1;Llibs/hw1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
