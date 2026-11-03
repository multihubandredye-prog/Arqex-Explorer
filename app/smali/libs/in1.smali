.class public final Llibs/in1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/jn1;


# direct methods
.method public constructor <init>(Llibs/jn1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/in1;->a:Llibs/jn1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " > "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "\n"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "LoginDialog"

    .line 30
    .line 31
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llibs/in1;->a:Llibs/jn1;

    .line 35
    .line 36
    iget-object p1, p1, Llibs/jn1;->X:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p2, Llibs/ki1;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p2, p0, p3, v0}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_64

    .line 3
    .line 4
    iget-object v1, p0, Llibs/in1;->a:Llibs/jn1;

    .line 5
    .line 6
    iget-object v2, v1, Llibs/jn1;->Nu:Llibs/vd;

    .line 7
    .line 8
    invoke-virtual {v2}, Llibs/vd;->Object()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Llibs/jn1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    const-string v2, "http://"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_64

    .line 30
    .line 31
    const-string v2, "https://"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_64

    .line 40
    :cond_27
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    const-string v4, "LoginDialog"

    .line 45
    .line 46
    const-string v5, "OVERRIDE"

    .line 47
    .line 48
    invoke-static {v4, v5, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    const-string v2, "intent:"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_57

    .line 58
    .line 59
    const-string v2, "action=com.google.android.apps.authenticator.AUTHENTICATE"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_57

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "com.google.android.apps.authenticator.AUTHENTICATE"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, p1, v2}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_54
    .catchall {:try_start_32 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    return v3

    .line 89
    :goto_58
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v0

    .line 96
    .line 97
    invoke-static {v4, v5, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_64
    :goto_64
    return v0
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "data:"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llibs/in1;->a:Llibs/jn1;

    .line 8
    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    iget-object p1, v0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 21
    .line 22
    iget-object p1, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, p2}, Llibs/jn1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object p1, p0, Llibs/in1;->a:Llibs/jn1;

    .line 2
    .line 3
    iget-object p2, p1, Llibs/jn1;->Mu:Llibs/ow1;

    .line 4
    .line 5
    iget-object p2, p2, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Llibs/jn1;->Mu:Llibs/ow1;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p3, p2, p4}, Llibs/in1;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p3, p1, p2}, Llibs/in1;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Llibs/in1;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 26
    invoke-virtual {p0, p2}, Llibs/in1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 27
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method
