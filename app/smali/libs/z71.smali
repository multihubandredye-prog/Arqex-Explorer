.class public abstract Llibs/z71;
.super Landroid/os/Binder;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/a81;


# direct methods
.method public static z(Landroid/os/IBinder;)Llibs/a81;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "moe.shizuku.server.IShizukuService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Llibs/a81;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Llibs/a81;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Llibs/y71;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llibs/y71;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
