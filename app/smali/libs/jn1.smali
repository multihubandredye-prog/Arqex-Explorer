.class public final Llibs/jn1;
.super Landroid/app/Dialog;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Sigma:Z


# instance fields
.field public Lambda:Landroid/widget/FrameLayout;

.field public Mu:Llibs/ow1;

.field public final Nu:Llibs/vd;

.field public final Omicron:Landroid/webkit/CookieManager;

.field public Pi:Z

.field public final Rho:Z

.field public final X:Landroid/os/Handler;

.field public final Xi:Landroid/webkit/CookieSyncManager;

.field public final Y:Llibs/dj;

.field public final Z:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/vd;Llibs/dj;)V
    .registers 5

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/jn1;->Z:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llibs/jn1;->X:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Llibs/jn1;->Nu:Llibs/vd;

    .line 18
    .line 19
    iput-object p3, p0, Llibs/jn1;->Y:Llibs/dj;

    .line 20
    .line 21
    instance-of p2, p2, Llibs/o2;

    .line 22
    .line 23
    iput-boolean p2, p0, Llibs/jn1;->Rho:Z

    .line 24
    .line 25
    :try_start_18
    invoke-static {}, Llibs/t43;->Item()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    if-eqz p2, :cond_30

    .line 31
    .line 32
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llibs/jn1;->Omicron:Landroid/webkit/CookieManager;

    .line 37
    .line 38
    if-eqz p1, :cond_55

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/jn1;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_55

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    invoke-static {}, Llibs/t43;->List()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_55

    .line 54
    .line 55
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Llibs/jn1;->Xi:Landroid/webkit/CookieSyncManager;

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-static {p1}, Llibs/Papa;->String(Landroid/webkit/CookieSyncManager;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_4b
    .catchall {:try_start_18 .. :try_end_4b} :catchall_2e

    .line 74
    .line 75
    .line 76
    goto :goto_55

    .line 77
    :goto_4c
    const-string p2, "LoginDialog"

    .line 78
    .line 79
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    new-instance p1, Llibs/x80;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-direct {p1, p0, p2}, Llibs/x80;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static c(Llibs/vd;Llibs/dj;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Llibs/jn1;)V
    .registers 15

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/zk0;

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    move-object v2, p0

    .line 7
    move-object v7, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Llibs/zk0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_39

    .line 8
    .line 9
    invoke-static {}, Llibs/t43;->w()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x16

    .line 14
    .line 15
    if-lt v3, v4, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    invoke-static {v2}, Llibs/Golf;->List(Landroid/webkit/CookieManager;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Llibs/Golf;->Set(Landroid/webkit/CookieManager;)V

    .line 26
    .line 27
    .line 28
    goto :goto_39

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    invoke-static {}, Llibs/t43;->List()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_39

    .line 36
    .line 37
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Llibs/Papa;->String(Landroid/webkit/CookieSyncManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Llibs/Papa;->List(Landroid/webkit/CookieSyncManager;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Llibs/Papa;->Map(Landroid/webkit/CookieSyncManager;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Llibs/t43;->Item()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/webkit/WebViewDatabase;->clearFormData()V
    :try_end_4e
    .catchall {:try_start_2 .. :try_end_4e} :catchall_1c

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :goto_4f
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    const-string v0, "LoginDialog"

    .line 89
    .line 90
    const-string v2, "RemoveCookies"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/jn1;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code="

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_19

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "xxx"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, p1

    .line 27
    :goto_1a
    const-string v1, "Checking > "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "LoginDialog"

    .line 34
    .line 35
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Llibs/jn1;->Pi:Z

    .line 39
    .line 40
    if-nez v0, :cond_64

    .line 41
    .line 42
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_64

    .line 47
    .line 48
    iget-object v0, p0, Llibs/jn1;->Nu:Llibs/vd;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Llibs/vd;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_64

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Llibs/jn1;->Pi:Z

    .line 58
    .line 59
    iget-object v2, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 60
    .line 61
    const-string v8, "about:blank"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "Callback"

    .line 66
    .line 67
    const-string v5, "<h3>Getting auth token...</h3>"

    .line 68
    .line 69
    const-string v6, "text/html"

    .line 70
    .line 71
    const-string v7, "UTF-8"

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v9}, Llibs/ow1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v0, "Getting auth token\u2026"

    .line 83
    .line 84
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Llibs/jn1;->Y:Llibs/dj;

    .line 88
    .line 89
    iget-object v4, p0, Llibs/jn1;->X:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v2, p0, Llibs/jn1;->Nu:Llibs/vd;

    .line 92
    .line 93
    move-object v7, p0

    .line 94
    move-object v5, p1

    .line 95
    invoke-static/range {v2 .. v7}, Llibs/jn1;->c(Llibs/vd;Llibs/dj;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Llibs/jn1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Llibs/jn1;->b()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Llibs/jn1;->Omicron:Landroid/webkit/CookieManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {v0}, Llibs/Golf;->u(Landroid/webkit/CookieManager;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    invoke-static {}, Llibs/t43;->List()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Llibs/jn1;->Xi:Landroid/webkit/CookieSyncManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {v0}, Llibs/Papa;->y(Landroid/webkit/CookieSyncManager;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_e

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :goto_1e
    const-string v1, "LoginDialog"

    .line 32
    .line 33
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Llibs/jn1;->Sigma:Z

    .line 3
    .line 4
    iget-object v0, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v1, p0, Llibs/jn1;->Lambda:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 19
    .line 20
    const-string v1, "about:blank"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Llibs/ow1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/ow1;->destroy()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 32
    .line 33
    :cond_20
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/xh2;->page_html_viewer:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llibs/sw1;->x(Landroid/content/Context;)Llibs/ow1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 18
    .line 19
    if-nez p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/jn1;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget p1, Llibs/wh2;->content1:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p1, p0, Llibs/jn1;->Lambda:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v0, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Llibs/ow1;->g(Landroid/view/ViewGroup;Z)Llibs/fu3;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Llibs/t43;->Item()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_71

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {}, Llibs/t43;->Set()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7d

    .line 119
    .line 120
    invoke-static {p1}, Llibs/ce0;->s(Landroid/webkit/WebSettings;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Llibs/ce0;->List(Landroid/webkit/WebSettings;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_89

    .line 131
    .line 132
    invoke-static {p1}, Llibs/Zero;->Set(Landroid/webkit/WebSettings;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Llibs/Zero;->u(Landroid/webkit/WebSettings;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_95

    .line 146
    .line 147
    invoke-static {p1}, Llibs/gn1;->d(Landroid/webkit/WebSettings;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Llibs/jn1;->Rho:Z

    .line 154
    .line 155
    if-eqz v1, :cond_b2

    .line 156
    .line 157
    invoke-static {}, Llibs/t43;->Node()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b2

    .line 162
    .line 163
    const-string v1, "Mozilla/5.0 Google"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_c2

    .line 179
    :cond_b2
    iget-object v0, p0, Llibs/jn1;->Nu:Llibs/vd;

    .line 180
    .line 181
    iget-object v0, v0, Llibs/vd;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_bd

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-object v0, Llibs/ou0;->d:Ljava/lang/String;

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    iget-object p1, p0, Llibs/jn1;->Mu:Llibs/ow1;

    .line 196
    .line 197
    new-instance v0, Llibs/in1;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Llibs/in1;-><init>(Llibs/jn1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Llibs/xv1;

    .line 206
    .line 207
    new-instance v0, Llibs/hn1;

    .line 208
    .line 209
    invoke-direct {v0, p0, v3}, Llibs/hn1;-><init>(Llibs/jn1;B)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final show()V
    .registers 2

    .line 1
    sget-boolean v0, Llibs/jn1;->Sigma:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Llibs/jn1;->Sigma:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
