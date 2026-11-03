.class public abstract Llibs/su0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static a:Llibs/m42;

.field public static b:Z

.field public static c:Llibs/xv1;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/su0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILandroid/app/Activity;Llibs/ru0;ZZ)V
    .registers 12

    .line 1
    sget-object v0, Llibs/su0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string p0, "ProgressDialog"

    .line 10
    .line 11
    const-string p1, "Already shown!"

    .line 12
    .line 13
    invoke-static {p0, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Llibs/su0;->c:Llibs/xv1;

    .line 23
    .line 24
    new-instance v0, Llibs/xv1;

    .line 25
    .line 26
    new-instance v1, Llibs/qu0;

    .line 27
    .line 28
    move v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Llibs/qu0;-><init>(ILandroid/app/Activity;Llibs/ru0;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Landroid/app/Activity;ZZLlibs/ru0;)V
    .registers 5

    .line 1
    sget v0, Llibs/bi2;->waiting:I

    .line 2
    .line 3
    invoke-static {v0, p0, p3, p1, p2}, Llibs/su0;->a(ILandroid/app/Activity;Llibs/ru0;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-object v0, Llibs/su0;->c:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    sget-boolean v0, Llibs/su0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static d(Landroid/app/Activity;IZ)V
    .registers 4

    .line 1
    sget-object v0, Llibs/su0;->a:Llibs/m42;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/m42;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    :cond_a
    new-instance v0, Llibs/m42;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llibs/m42;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibs/su0;->a:Llibs/m42;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llibs/od;->Void(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Llibs/su0;->a:Llibs/m42;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Llibs/od;->Init(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Llibs/su0;->a:Llibs/m42;

    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/m42;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p0, Llibs/su0;->a:Llibs/m42;

    .line 32
    .line 33
    new-instance p1, Llibs/ji;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p2}, Llibs/ji;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e()V
    .registers 1

    .line 1
    sget-object v0, Llibs/su0;->a:Llibs/m42;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/m42;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Llibs/su0;->a:Llibs/m42;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static f(ILandroid/app/Activity;Llibs/ru0;ZZ)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/xv1;

    .line 6
    .line 7
    sput-object v0, Llibs/su0;->c:Llibs/xv1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Llibs/su0;->b:Z

    .line 11
    .line 12
    if-eqz p3, :cond_15

    .line 13
    .line 14
    new-instance p3, Llibs/e70;

    .line 15
    .line 16
    invoke-direct {p3, p1, p0, p4}, Llibs/e70;-><init>(Landroid/app/Activity;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :try_start_15
    new-instance p0, Llibs/t4;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Llibs/t4;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Llibs/ru0;->f(Llibs/t4;)V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    const-string p2, "DLG_ACTION"

    .line 33
    .line 34
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p2, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p0, Llibs/bi2;->failed:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    const/4 p0, 0x0

    .line 51
    sput-object p0, Llibs/su0;->c:Llibs/xv1;

    .line 52
    .line 53
    sget-object p0, Llibs/su0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Llibs/e4;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-direct {p0, p2}, Llibs/e4;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic g(JJ)V
    .registers 5

    .line 1
    sget-object v0, Llibs/su0;->a:Llibs/m42;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Llibs/m42;->Api(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static h(I)V
    .registers 2

    .line 1
    sget-object v0, Llibs/su0;->a:Llibs/m42;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llibs/od;->Void(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static i(Landroid/app/Activity;JJ)V
    .registers 6

    .line 1
    new-instance v0, Llibs/pu0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llibs/pu0;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
