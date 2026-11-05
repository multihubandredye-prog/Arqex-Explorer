.class public final Llibs/ks1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Llibs/ow1;

.field public Mu:Llibs/qs1;

.field public Nu:Ljava/lang/Object;

.field public Xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llibs/qs1;Ljava/lang/Object;Ljava/lang/String;Llibs/rp0;Llibs/kw1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Llibs/ks1;->Mu:Llibs/qs1;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/ks1;->Nu:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Llibs/sw1;->x(Landroid/content/Context;)Llibs/ow1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 19
    .line 20
    new-instance p2, Llibs/b00;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, v0}, Llibs/b00;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Llibs/ow1;->setWebViewClient(Llibs/nw1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 30
    .line 31
    invoke-virtual {p1, p5}, Llibs/ow1;->setOnEventListener(Llibs/kw1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 35
    .line 36
    iput-boolean v0, p1, Llibs/ow1;->Tau:Z

    .line 37
    .line 38
    invoke-virtual {p1, p6}, Llibs/ow1;->setCustomSkin(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Llibs/ow1;->setUseWideViewPort(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 48
    .line 49
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 p6, -0x1

    .line 52
    invoke-direct {p5, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    sget p5, Llibs/fu3;->Rho:I

    .line 61
    .line 62
    const/4 p6, 0x5

    .line 63
    const/4 v1, -0x2

    .line 64
    invoke-direct {p1, v1, p5, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-virtual {p2, p5, v0}, Llibs/ow1;->g(Landroid/view/ViewGroup;Z)Llibs/fu3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p4, p3}, Llibs/ks1;->b(Llibs/rp0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, Llibs/ks1;->Xi:Z

    .line 84
    .line 85
    return-void
.end method

.method public final b(Llibs/rp0;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p2}, Llibs/ji0;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget p2, Llibs/ow1;->Omega:I

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->Item()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Llibs/t43;->Set()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-wide v0, p1, Llibs/rp0;->Pi:J

    .line 25
    .line 26
    const-wide/16 v3, 0x4000

    .line 27
    .line 28
    cmp-long p2, v0, v3

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "<img src=\""

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "\">"

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "utf-8"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v5, "text/html"

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    invoke-virtual/range {v1 .. v8}, Llibs/ow1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p1, v0, v1}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v4, 0x4000

    .line 74
    .line 75
    invoke-static {p2, v0, v4, v1, v3}, Llibs/hp0;->Bot(Ljava/io/InputStream;Ljava/nio/charset/Charset;IILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    move-object v4, p2

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    const-string p2, "null"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v1, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 85
    .line 86
    invoke-virtual {p1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "utf-8"

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const-string v5, "text/html"

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    invoke-virtual/range {v1 .. v8}, Llibs/ow1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_2
    iget-object p1, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 101
    .line 102
    sget-object p2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v2, p2}, Llibs/ow1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public getWebView()Llibs/ow1;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 2
    .line 3
    return-object v0
.end method
