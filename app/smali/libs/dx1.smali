.class public Llibs/dx1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Llibs/ex1;

.field public b:Llibs/cx1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/dx1;->a:Llibs/ex1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Llibs/cx1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/dx1;->b:Llibs/cx1;

    .line 2
    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    instance-of p1, p2, Llibs/ax1;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_3e

    .line 6
    :cond_5
    check-cast p2, Llibs/ax1;

    .line 7
    .line 8
    invoke-virtual {p2}, Llibs/ax1;->a()Llibs/ex1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/dx1;->a:Llibs/ex1;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "Service registered: "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/dx1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    const-string p1, "MiXService"

    .line 39
    .line 40
    const-string v0, "CONNECTED"

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/dx1;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_37

    .line 50
    .line 51
    const-string p2, "Service Not Registered!!!"

    .line 52
    .line 53
    invoke-static {p1, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Llibs/dx1;->b:Llibs/cx1;

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-interface {p1}, Llibs/cx1;->i()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llibs/dx1;->a:Llibs/ex1;

    .line 3
    .line 4
    const-string p1, "MiXService"

    .line 5
    .line 6
    const-string v0, "Service Disconnected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llibs/dx1;->b:Llibs/cx1;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Llibs/cx1;->h()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
