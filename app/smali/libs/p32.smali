.class public final Llibs/p32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Llibs/s52;

    invoke-direct {v0, p0}, Llibs/s52;-><init>(Llibs/p32;)V

    iput-object v0, p0, Llibs/p32;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Llibs/p32;->c:Ljava/io/Serializable;

    .line 83
    new-instance p1, Llibs/my0;

    invoke-direct {p1}, Llibs/my0;-><init>()V

    .line 84
    iput-object p1, p0, Llibs/p32;->e:Ljava/lang/Object;

    .line 85
    iput-object p2, p1, Llibs/my0;->X:Ljava/lang/String;

    .line 86
    new-instance p1, Llibs/z7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llibs/z7;-><init>(B)V

    .line 87
    iput-object p1, p0, Llibs/p32;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "getlastmodified"

    .line 5
    .line 6
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "creationdate"

    .line 13
    .line 14
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v0, "getcontentlength"

    .line 18
    .line 19
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llibs/p32;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    const-string v0, "getcontenttype"

    .line 26
    .line 27
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Llibs/p32;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "resourcetype"

    .line 34
    .line 35
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "quota-used-bytes"

    .line 42
    .line 43
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Llibs/p32;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "quota-available-bytes"

    .line 50
    .line 51
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Llibs/p32;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v0, "checksums"

    .line 61
    .line 62
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Llibs/p32;->g:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "fileid"

    .line 69
    .line 70
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Llibs/p32;Llibs/m52;Llibs/m42;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/p32;->w(Llibs/m52;Llibs/m42;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p3, p0}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p0}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p1, p0}, Llibs/m42;->Url(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Llibs/p32;Llibs/m52;Llibs/m42;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Llibs/m52;->November:Z

    .line 6
    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    iget-boolean v1, p1, Llibs/m52;->Xray:Z

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object p0, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/mixplorer/activities/BrowseActivity;

    .line 17
    .line 18
    if-eqz p0, :cond_2a

    .line 19
    .line 20
    sget p1, Llibs/bi2;->not_supported:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1, v0, v0}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget v1, p1, Llibs/m52;->One:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Llibs/c2;->Intent(Lcom/mixplorer/services/OperationService;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p1, Llibs/m52;->Xray:Z

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Llibs/m42;->User(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p3, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Llibs/p32;Llibs/m52;Llibs/m42;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/p32;->w(Llibs/m52;Llibs/m42;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Llibs/p32;Llibs/m52;Llibs/m42;JJFLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/p32;->w(Llibs/m52;Llibs/m42;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Llibs/m52;->Xi:Z

    .line 5
    .line 6
    move v0, p7

    .line 7
    move p7, p0

    .line 8
    move-object p0, p2

    .line 9
    move-wide p1, p3

    .line 10
    move-wide p3, p5

    .line 11
    move p5, v0

    .line 12
    move-object p6, p8

    .line 13
    invoke-virtual/range {p0 .. p7}, Llibs/m42;->Key(JJFLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Llibs/m42;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 6
    .line 7
    iget p0, p0, Llibs/m42;->Six:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llibs/c2;->Work(I)Llibs/m52;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/m52;->String()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Llibs/p32;Llibs/m52;)V
    .registers 4

    .line 1
    iget-object p0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llibs/m42;

    .line 4
    .line 5
    if-eqz p0, :cond_1c

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/m42;->Seven:Z

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget v0, p0, Llibs/m42;->Six:I

    .line 12
    .line 13
    iget v1, p1, Llibs/m52;->One:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/m42;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-boolean p1, p1, Llibs/m52;->Xray:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llibs/m42;->User(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static synthetic g(Llibs/p32;ILlibs/rp0;Llibs/rp0;Llibs/ri0;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Llibs/kp0;

    .line 7
    .line 8
    iget-object v3, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Llibs/kp0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Llibs/p32;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Llibs/kp0;->Api(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llibs/p32;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Llibs/kp0;

    .line 23
    .line 24
    invoke-virtual {p2}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p3}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, p2, p3, v2, v3}, Llibs/kp0;->Uri(Llibs/rp0;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llibs/p32;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llibs/kp0;

    .line 46
    .line 47
    new-instance p2, Llibs/s4;

    .line 48
    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    invoke-direct {p2, p0, p4, p3}, Llibs/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Llibs/kp0;->Url(Llibs/s4;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llibs/p32;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Llibs/kp0;

    .line 60
    .line 61
    new-instance p2, Llibs/gi;

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Llibs/gi;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Llibs/p32;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Llibs/kp0;

    .line 72
    .line 73
    invoke-virtual {p0}, Llibs/od;->show()V
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array p1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, p1, v1

    .line 85
    .line 86
    const-string p0, "OL"

    .line 87
    .line 88
    const-string p2, "FE"

    .line 89
    .line 90
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic h(Llibs/m42;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 6
    .line 7
    iget p0, p0, Llibs/m42;->Six:I

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Llibs/c2;->Work(I)Llibs/m52;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Llibs/c2;->Msg(Llibs/m52;)V

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    new-array p0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Task null!!"

    .line 25
    .line 26
    aput-object v2, p0, v0

    .line 27
    .line 28
    const-string v0, "OL"

    .line 29
    .line 30
    const-string v2, "OD-SPBL"

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(Llibs/r01;Llibs/q01;)V
    .registers 10

    .line 1
    invoke-interface {p0}, Llibs/r01;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Llibs/v22;->a:Llibs/cc2;

    .line 6
    .line 7
    new-instance v0, Llibs/q01;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/q01;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_49

    .line 14
    .line 15
    const-string v2, "OAuth "

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_49

    .line 24
    :cond_17
    const/4 v2, 0x6

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v2, p0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_49

    .line 38
    .line 39
    aget-object v4, p0, v3

    .line 40
    .line 41
    const-string v5, "="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget-object v5, v4, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    aget-object v4, v4, v6

    .line 55
    .line 56
    const-string v6, "\""

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v5, v4, v1}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_24

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p1, v0, v1}, Llibs/q01;->g(Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic m(I)V
    .registers 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/c2;->Work(I)Llibs/m52;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llibs/c2;->Msg(Llibs/m52;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Object(Llibs/xt1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1b

    .line 18
    .line 19
    iget-object p1, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Llibs/sv0;->Set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Llibs/sv0;->c()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p1, Llibs/sv0;->z:Z

    .line 40
    .line 41
    return-void
.end method

.method public j(Llibs/q01;)V
    .registers 10

    .line 1
    iget-object v0, p1, Llibs/q01;->X:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v1, "oauth_consumer_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_12

    .line 11
    .line 12
    iget-object v2, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v3}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_12
    const-string v1, "oauth_signature_method"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    const-string v2, "HMAC-SHA1"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1f
    const-string v1, "oauth_timestamp"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_35

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    div-long/2addr v4, v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string v1, "oauth_nonce"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4c

    .line 61
    .line 62
    iget-object v2, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Random;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v1, v2, v3}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v1, "oauth_version"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_59

    .line 84
    .line 85
    const-string v2, "1.0"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v3}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_59
    const-string v1, "oauth_token"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_77

    .line 97
    .line 98
    iget-object v0, p0, Llibs/p32;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_77

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    iget-object v0, p0, Llibs/p32;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0, v3}, Llibs/q01;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public k()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/p32;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llibs/p32;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public l(Lcom/mixplorer/activities/BrowseActivity;ILjava/util/Set;ZIZLjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Llibs/p32;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Llibs/m42;

    .line 12
    .line 13
    if-eqz v4, :cond_11

    .line 14
    .line 15
    invoke-virtual {v4}, Llibs/m42;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v4, 0x1

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x3

    .line 30
    if-eqz v7, :cond_d3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    array-length v11, v7

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_29
    if-ge v12, v11, :cond_d3

    .line 43
    .line 44
    aget-object v13, v7, v12

    .line 45
    .line 46
    invoke-virtual {v13}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-nez v14, :cond_35

    .line 51
    .line 52
    goto/16 :goto_ce

    .line 53
    .line 54
    :cond_35
    instance-of v15, v14, Llibs/xv0;

    .line 55
    .line 56
    if-eqz v15, :cond_45

    .line 57
    .line 58
    if-eq v2, v10, :cond_3d

    .line 59
    .line 60
    if-ne v2, v9, :cond_cb

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1, v13}, Llibs/p32;->Object(Llibs/xt1;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_cb

    .line 66
    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_12f

    .line 69
    .line 70
    :cond_45
    instance-of v15, v14, Llibs/tv0;

    .line 71
    .line 72
    if-eqz v15, :cond_cb

    .line 73
    .line 74
    if-eqz v3, :cond_8e

    .line 75
    .line 76
    if-eqz p4, :cond_8e

    .line 77
    .line 78
    if-ne v2, v8, :cond_8e

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    :goto_53
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_95

    .line 89
    .line 90
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    move-object/from16 v5, v16

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v14, Llibs/sv0;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_85

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v5, v8, :cond_7c

    .line 115
    .line 116
    iget-object v5, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 117
    .line 118
    if-eqz v5, :cond_8c

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual {v5, v8}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    invoke-virtual {v14, v4}, Llibs/sv0;->Set(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Llibs/sv0;->c()V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, v14, Llibs/sv0;->z:Z

    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    iget-object v8, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 135
    .line 136
    if-eqz v8, :cond_8c

    .line 137
    .line 138
    invoke-virtual {v8, v5}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    const/4 v8, 0x2

    .line 142
    goto :goto_53

    .line 143
    :cond_8e
    iget-object v5, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 144
    .line 145
    if-eqz v5, :cond_95

    .line 146
    .line 147
    invoke-virtual {v5, v13, v4}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 148
    .line 149
    .line 150
    :cond_95
    if-eqz v3, :cond_b8

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_b8

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v14, Llibs/sv0;->w:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v15, v8}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_9b

    .line 175
    .line 176
    iput-object v8, v14, Llibs/sv0;->w:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v14}, Llibs/sv0;->State()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v14, Llibs/sv0;->r:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_9b

    .line 185
    :cond_b8
    iget-object v5, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 186
    .line 187
    if-eqz v5, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v5, v13}, Llibs/r31;->Sign(Llibs/xt1;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v13}, Llibs/vm2;->getCount()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_c7

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    const/4 v5, 0x0

    .line 201
    :goto_c8
    invoke-virtual {v13, v5}, Llibs/xt1;->Old(Z)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v13}, Llibs/xt1;->End()V

    .line 205
    .line 206
    .line 207
    :goto_ce
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    goto/16 :goto_29

    .line 211
    .line 212
    :cond_d3
    if-eqz v2, :cond_f1

    .line 213
    .line 214
    if-eq v2, v10, :cond_f1

    .line 215
    .line 216
    if-eq v2, v9, :cond_f1

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    if-eq v2, v3, :cond_f1

    .line 221
    .line 222
    iget-object v3, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 223
    .line 224
    if-eqz v3, :cond_f1

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    if-eq v2, v5, :cond_ec

    .line 228
    .line 229
    if-nez p6, :cond_ec

    .line 230
    .line 231
    if-nez p4, :cond_ec

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    :goto_e9
    move/from16 v5, p5

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const/4 v2, 0x0

    .line 238
    goto :goto_e9

    .line 239
    :goto_ee
    invoke-virtual {v3, v2, v5}, Llibs/r31;->Api(ZI)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 243
    .line 244
    const/16 v3, 0xe

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Llibs/k70;->k(I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p7 .. p7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_117

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v5, p7

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, "\n"

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    const-string v3, ""

    .line 281
    .line 282
    :goto_119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, p8

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static {v0, v2, v4, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_129
    .catchall {:try_start_12 .. :try_end_129} :catchall_42

    .line 296
    .line 297
    .line 298
    const-wide/16 v2, 0x78

    invoke-static {v2, v3}, Llibs/SmartFeaturesV116;->scheduleAutoRefreshOpenTabs(J)V

    return-void

    .line 299
    :goto_12f
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v2, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    aput-object v0, v2, v17

    .line 308
    .line 309
    const-string v0, "OL"

    .line 310
    .line 311
    const-string v3, "OF"

    .line 312
    .line 313
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public n(Llibs/rp0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/s52;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_80

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_80

    .line 14
    .line 15
    :cond_e
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Llibs/r31;->Uri(Llibs/rp0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_80

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-ge v4, v2, :cond_80

    .line 41
    .line 42
    aget-object v5, v1, v4

    .line 43
    .line 44
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_7d

    .line 51
    :cond_32
    iget-boolean v7, v6, Llibs/sv0;->z:Z

    .line 52
    .line 53
    if-eqz v7, :cond_37

    .line 54
    .line 55
    goto :goto_7d

    .line 56
    :cond_37
    iget-object v7, v6, Llibs/sv0;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_5b

    .line 67
    .line 68
    const-string v8, "/data/data/"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_7d

    .line 75
    .line 76
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "/data/user/0/"

    .line 81
    .line 82
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7d

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v6, p1}, Llibs/sv0;->t(Llibs/rp0;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ltz v7, :cond_6d

    .line 97
    .line 98
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Llibs/n52;

    .line 103
    .line 104
    invoke-direct {v9, v6, v5, v7, v3}, Llibs/n52;-><init>(Llibs/sv0;Llibs/xt1;IB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-wide/16 v6, 0x12c

    .line 122
    .line 123
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_27

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public p(Llibs/rp0;)V
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/s52;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_9c

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9c

    .line 14
    .line 15
    :cond_e
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Llibs/r31;->Uri(Llibs/rp0;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_9c

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-ge v5, v4, :cond_9c

    .line 42
    .line 43
    aget-object v6, v2, v5

    .line 44
    .line 45
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_33

    .line 50
    .line 51
    goto :goto_99

    .line 52
    :cond_33
    iget-boolean v8, v7, Llibs/sv0;->z:Z

    .line 53
    .line 54
    if-eqz v8, :cond_38

    .line 55
    .line 56
    goto :goto_99

    .line 57
    :cond_38
    iget-object v8, v7, Llibs/sv0;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Llibs/wh;

    .line 72
    .line 73
    invoke-direct {v9, v7, v6, p1, v1}, Llibs/wh;-><init>(Llibs/sv0;Llibs/xt1;Llibs/rp0;Lcom/mixplorer/activities/BrowseActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_99

    .line 80
    :cond_4f
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_77

    .line 89
    .line 90
    invoke-static {v8}, Llibs/vg3;->State(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gez v9, :cond_77

    .line 95
    .line 96
    const-string v9, "/data/data/"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_99

    .line 103
    .line 104
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "/data/user/0/"

    .line 109
    .line 110
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_99

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v7, p1}, Llibs/sv0;->Old(Llibs/rp0;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ltz v8, :cond_89

    .line 125
    .line 126
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Llibs/n52;

    .line 131
    .line 132
    invoke-direct {v10, v7, v6, v8, v3}, Llibs/n52;-><init>(Llibs/sv0;Llibs/xt1;IB)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-wide/16 v7, 0x12c

    .line 150
    .line 151
    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_28

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Llibs/m52;)V
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Llibs/m42;

    .line 5
    .line 6
    if-eqz v4, :cond_21

    .line 7
    .line 8
    iget-boolean v0, v4, Llibs/m42;->Seven:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    iget v0, p3, Llibs/m52;->One:I

    .line 14
    .line 15
    iput v0, v4, Llibs/m42;->Six:I

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llibs/tl0;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Llibs/tl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public r(Llibs/rp0;Llibs/rp0;ILlibs/ri0;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/p32;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/kp0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Omega:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Llibs/rp0;

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    iput-object v0, p0, Llibs/p32;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Llibs/pv0;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move v4, p3

    .line 35
    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v7}, Llibs/pv0;-><init>(Llibs/p32;ILlibs/rp0;Llibs/rp0;Llibs/ri0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public s(IZZLjava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashSet;)V
    .registers 19

    const-wide/16 v0, 0xdc

    invoke-static {v0, v1}, Llibs/SmartFeaturesV116;->scheduleAutoRefreshOpenTabs(J)V

    .line 1
    iget-object v0, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/mixplorer/activities/BrowseActivity;

    .line 5
    .line 6
    if-nez v3, :cond_d

    .line 7
    .line 8
    return-void

    .line 9
    :cond_d
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llibs/o52;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move v7, p1

    .line 17
    move v6, p2

    .line 18
    move v8, p3

    .line 19
    move-object v9, p4

    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    move-object/from16 v5, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Llibs/o52;-><init>(Llibs/p32;Lcom/mixplorer/activities/BrowseActivity;ILjava/util/Set;ZIZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t(Llibs/m52;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/m42;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Llibs/m52;->List()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_26

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget p2, p1, Llibs/m52;->One:I

    .line 19
    .line 20
    iput p2, v0, Llibs/m42;->Six:I

    .line 21
    .line 22
    iput-boolean v2, v0, Llibs/m42;->Seven:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Llibs/mi;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Llibs/mi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iput v2, v0, Llibs/m42;->Six:I

    .line 40
    .line 41
    return-void
.end method

.method public u(Llibs/m52;JJFLjava/lang/String;)V
    .registers 19

    .line 1
    iget-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Llibs/m42;

    .line 5
    .line 6
    if-eqz v4, :cond_24

    .line 7
    .line 8
    iget-boolean v0, v4, Llibs/m42;->Seven:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iget v0, p1, Llibs/m52;->One:I

    .line 14
    .line 15
    iput v0, v4, Llibs/m42;->Six:I

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/p32;->k()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llibs/p52;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v5, p2

    .line 26
    move-wide v7, p4

    .line 27
    move/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Llibs/p52;-><init>(Llibs/p32;Llibs/m52;Llibs/m42;JJFLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public v()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/m42;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget v1, v0, Llibs/m42;->Six:I

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/m42;->dismiss()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llibs/xv1;

    .line 14
    .line 15
    new-instance v2, Llibs/hi;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v1}, Llibs/hi;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/xv1;->start()V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    const-string v1, "OL"

    .line 30
    .line 31
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w(Llibs/m52;Llibs/m42;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Llibs/m52;->List()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p2}, Llibs/m42;->Ok()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    iget v0, p1, Llibs/m52;->Upsilon:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Llibs/m42;->Sign(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Llibs/m52;->Xray:Z

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Llibs/m42;->User(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llibs/ne0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, Llibs/ne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Llibs/m42;->App(Llibs/ne0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Llibs/od;->Mid(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/m42;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/m42;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/m42;->Token()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public y(Lcom/mixplorer/activities/BrowseActivity;)V
    .registers 4

    .line 1
    if-nez p1, :cond_49

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/m42;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/m42;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llibs/m42;

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/m42;->dismiss()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    nop

    .line 24
    goto :goto_49

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Llibs/p32;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llibs/$d;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v1, v0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/mixplorer/activities/a;->Omicron:Z

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Llibs/od;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Llibs/p32;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llibs/kp0;

    .line 43
    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget-object v1, v0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/mixplorer/activities/a;->Omega:Z

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/od;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Llibs/p32;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Llibs/$d;

    .line 58
    .line 59
    if-eqz v0, :cond_49

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    iget-object v0, p0, Llibs/p32;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llibs/$d;

    .line 70
    .line 71
    invoke-virtual {v0}, Llibs/od;->dismiss()V
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_16

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iput-object p1, p0, Llibs/p32;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Llibs/p32;->d:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v0, Llibs/m42;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Llibs/m42;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Llibs/q52;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p1, v0, v1}, Llibs/q52;-><init>(Llibs/m42;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    new-instance p1, Llibs/q52;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p1, v0, v1}, Llibs/q52;-><init>(Llibs/m42;B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    iput-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public declared-synchronized z(Llibs/r01;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/p32;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_b0

    .line 7
    .line 8
    iget-object v0, p0, Llibs/p32;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_a8

    .line 13
    .line 14
    new-instance v0, Llibs/q01;

    .line 15
    .line 16
    invoke-direct {v0}, Llibs/q01;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/p32;->h:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1f

    .line 20
    .line 21
    :try_start_14
    iget-object v1, p0, Llibs/p32;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llibs/q01;

    .line 24
    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Llibs/q01;->g(Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto/16 :goto_b8

    .line 34
    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto/16 :goto_a2

    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llibs/q01;

    .line 41
    .line 42
    invoke-static {p1, v0}, Llibs/p32;->i(Llibs/r01;Llibs/q01;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llibs/q01;

    .line 48
    .line 49
    invoke-interface {p1}, Llibs/r01;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x3f

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ltz v2, :cond_49

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Llibs/v22;->c(Ljava/lang/String;)Llibs/q01;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v3}, Llibs/q01;->g(Ljava/util/Map;Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llibs/q01;

    .line 77
    .line 78
    invoke-interface {p1}, Llibs/r01;->t()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_66

    .line 83
    .line 84
    const-string v2, "application/x-www-form-urlencoded"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_66

    .line 91
    .line 92
    invoke-interface {p1}, Llibs/r01;->j()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Llibs/v22;->b(Ljava/io/InputStream;)Llibs/q01;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, v3}, Llibs/q01;->g(Ljava/util/Map;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Llibs/q01;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Llibs/p32;->j(Llibs/q01;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Llibs/q01;

    .line 113
    .line 114
    const-string v1, "oauth_signature"

    .line 115
    .line 116
    iget-object v0, v0, Llibs/q01;->X:Ljava/util/TreeMap;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/SortedSet;
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_7b} :catch_22
    .catchall {:try_start_14 .. :try_end_7b} :catchall_1f

    .line 123
    .line 124
    :try_start_7b
    iget-object v0, p0, Llibs/p32;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Llibs/my0;

    .line 127
    .line 128
    iget-object v1, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Llibs/q01;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Llibs/my0;->a(Llibs/r01;Llibs/q01;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "signature"

    .line 137
    .line 138
    invoke-static {v1, v0}, Llibs/v22;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Llibs/p32;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Llibs/z7;

    .line 144
    .line 145
    iget-object v2, p0, Llibs/p32;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Llibs/q01;

    .line 148
    .line 149
    invoke-virtual {v1, v0, p1, v2}, Llibs/z7;->a(Ljava/lang/String;Llibs/r01;Llibs/q01;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    const-string v0, "Request URL"

    .line 153
    .line 154
    invoke-interface {p1}, Llibs/r01;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Llibs/v22;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_7b .. :try_end_a0} :catchall_1f

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_a2
    :try_start_a2
    new-instance v0, Ljava/lang/Exception;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/Exception;

    .line 170
    .line 171
    const-string v0, "consumer secret not set"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/Exception;

    .line 178
    .line 179
    const-string v0, "consumer key not set"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_b8
    monitor-exit p0
    :try_end_b9
    .catchall {:try_start_a2 .. :try_end_b9} :catchall_1f

    .line 186
    throw p1
.end method
